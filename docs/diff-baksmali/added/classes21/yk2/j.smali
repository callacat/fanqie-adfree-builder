.class public final synthetic Lyk2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyk2/j;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lyk2/j;->a:Z

    .line 33816578
    check-cast p1, Ljava/lang/Integer;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    instance-of v1, p2, Lzk2/e;

    .line 33816589
    if-eqz v1, :cond_2a

    .line 33816591
    check-cast p2, Lzk2/e;

    .line 33816593
    iget-boolean v1, p2, Lzk2/e;->b:Z

    .line 33816595
    if-eqz v1, :cond_2a

    .line 33816597
    if-eqz v0, :cond_1f

    .line 33816599
    iget-wide v0, p2, Lzk2/e;->c:J

    .line 33816601
    const-wide/16 v2, 0x1

    .line 33816603
    add-long/2addr v0, v2

    .line 33816604
    iput-wide v0, p2, Lzk2/e;->c:J

    .line 33816606
    goto :goto_26

    .line 33816607
    :cond_1f
    iget-wide v0, p2, Lzk2/e;->c:J

    .line 33816609
    const-wide/16 v2, -0x1

    .line 33816611
    add-long/2addr v0, v2

    .line 33816612
    iput-wide v0, p2, Lzk2/e;->c:J

    .line 33816614
    :goto_26
    invoke-virtual {p2}, Lzk2/e;->a()V

    .line 33816617
    const/4 p1, 0x1

    .line 33816618
    :cond_2a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1
.end method
