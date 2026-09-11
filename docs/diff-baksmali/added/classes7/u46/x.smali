.class public final synthetic Lu46/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lu46/z;


# direct methods
.method public synthetic constructor <init>(Lu46/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu46/x;->a:Lu46/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lu46/x;->a:Lu46/z;

    .line 33816578
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 33816580
    check-cast p2, Lcom/dragon/read/reader/bookmark/d;

    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    if-nez p1, :cond_10

    .line 33816590
    const/4 p1, -0x1

    .line 33816591
    goto :goto_3b

    .line 33816592
    :cond_10
    if-nez p2, :cond_14

    .line 33816594
    const/4 p1, 0x1

    .line 33816595
    goto :goto_3b

    .line 33816596
    :cond_14
    iget-object v1, v0, Lu46/z;->b:Ljava/util/List;

    .line 33816598
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33816600
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33816603
    move-result v1

    .line 33816604
    iget-object v0, v0, Lu46/z;->b:Ljava/util/List;

    .line 33816606
    iget-object v2, p2, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33816608
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33816611
    move-result v0

    .line 33816612
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 33816614
    iget v3, p2, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 33816616
    iget p1, p1, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 33816618
    iget p2, p2, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 33816620
    if-eq v1, v0, :cond_31

    .line 33816622
    sub-int/2addr v1, v0

    .line 33816623
    move p1, v1

    .line 33816624
    goto :goto_3b

    .line 33816625
    :cond_31
    if-eq v2, v3, :cond_36

    .line 33816627
    sub-int/2addr v2, v3

    .line 33816628
    move p1, v2

    .line 33816629
    goto :goto_3b

    .line 33816630
    :cond_36
    if-eq p1, p2, :cond_3a

    .line 33816632
    sub-int/2addr p1, p2

    .line 33816633
    goto :goto_3b

    .line 33816634
    :cond_3a
    const/4 p1, 0x0

    .line 33816635
    :goto_3b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816638
    move-result-object p1

    .line 33816639
    return-object p1
.end method
