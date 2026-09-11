.class public final Lmj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e158

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/view/View;Lsj/a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget-boolean v1, v0, Lmj/g;->b:Z

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_10

    .line 33816583
    .line 33816584
    iget-object v0, v0, Lmj/g;->d:Lvj/a;

    .line 33816585
    .line 33816586
    iget-boolean v0, v0, Lvj/b;->a:Z

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_10

    .line 33816589
    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    if-nez v0, :cond_16

    .line 33816594
    .line 33816595
    sget p0, Lxj/a;->a:I

    .line 33816596
    .line 33816597
    return-void

    .line 33816598
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-wide v0

    .line 33816602
    new-instance v2, Lmj/c$a;

    .line 33816603
    .line 33816604
    invoke-direct {v2, v0, v1, p0, p1}, Lmj/c$a;-><init>(JLandroid/view/View;Lsj/a;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {v2}, Lqj/a;->a(Lqj/c;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method
