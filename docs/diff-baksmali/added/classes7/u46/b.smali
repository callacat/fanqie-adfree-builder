.class public final synthetic Lu46/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lu46/e;


# direct methods
.method public synthetic constructor <init>(Lu46/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu46/b;->a:Lu46/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lu46/b;->a:Lu46/e;

    .line 33816578
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 33816580
    check-cast p2, Lcom/dragon/read/reader/bookmark/a;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    if-nez p1, :cond_d

    .line 33816587
    const/4 p1, -0x1

    .line 33816588
    goto :goto_2a

    .line 33816589
    :cond_d
    if-nez p2, :cond_11

    .line 33816591
    const/4 p1, 0x1

    .line 33816592
    goto :goto_2a

    .line 33816593
    :cond_11
    iget-object v1, v0, Lu46/e;->b:Ljava/util/List;

    .line 33816595
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33816597
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33816600
    move-result v1

    .line 33816601
    iget-object v2, v0, Lu46/e;->b:Ljava/util/List;

    .line 33816603
    iget-object v3, p2, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33816605
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33816608
    move-result v2

    .line 33816609
    if-eq v1, v2, :cond_26

    .line 33816611
    sub-int p1, v1, v2

    .line 33816613
    goto :goto_2a

    .line 33816614
    :cond_26
    invoke-virtual {v0, p1, p2}, Lu46/e;->d(Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/read/reader/bookmark/a;)I

    .line 33816617
    move-result p1

    .line 33816618
    :goto_2a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1
.end method
