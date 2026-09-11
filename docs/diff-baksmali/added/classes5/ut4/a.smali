.class public final Lut4/a;
.super Lxf4/b;
.source "SourceFile"

# interfaces
.implements Llh4/i;
.implements Lth4/o;
.implements Lzh4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut4/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/ab/SeriesNetworkQualityV713;

.field public b:Lut4/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94f91

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lut4/a$a;

    return-void
.end method

.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lxf4/b;-><init>(Lyf4/b;)V

    .line 16973831
    sget-object p1, Lcom/dragon/read/ab/SeriesNetworkQualityV713;->a:Lcom/dragon/read/ab/SeriesNetworkQualityV713$a;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    invoke-static {}, Lcom/dragon/read/ab/SeriesNetworkQualityV713$a;->a()Lcom/dragon/read/ab/SeriesNetworkQualityV713;

    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lut4/a;->a:Lcom/dragon/read/ab/SeriesNetworkQualityV713;

    .line 16973842
    return-void
.end method


# virtual methods
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

.method public final E(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777218
    return-void
.end method

.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777218
    return-void
.end method

.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65538
    const/high16 v0, -0x80000000

    .line 65540
    return v0
.end method

.method public final N(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lut4/a;->a:Lcom/dragon/read/ab/SeriesNetworkQualityV713;

    .line 33751042
    iget-boolean p2, p1, Lcom/dragon/read/ab/SeriesNetworkQualityV713;->enable:Z

    .line 33751044
    if-nez p2, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget p1, p1, Lcom/dragon/read/ab/SeriesNetworkQualityV713;->delay:I

    .line 33751049
    if-ltz p1, :cond_1a

    .line 33751051
    iget-object p2, p0, Lut4/a;->b:Lut4/b;

    .line 33751053
    if-nez p2, :cond_1a

    .line 33751055
    int-to-long p1, p1

    .line 33751056
    new-instance v0, Lut4/b;

    .line 33751058
    invoke-direct {v0, p1, p2}, Lut4/b;-><init>(J)V

    .line 33751061
    iput-object v0, p0, Lut4/a;->b:Lut4/b;

    .line 33751063
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 33751066
    :cond_1a
    return-void
.end method

.method public final W(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lth4/o$a;->a:I

    .line 50331650
    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777218
    return-void
.end method

.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

.method public final b1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777218
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

.method public final carePlayerStatusApi()Lth4/o;
    .registers 1

    return-object p0
.end method

.method public final careShortVideoPageLifecycle()Lzh4/d;
    .registers 1

    return-object p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
.end method

.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Llh4/i;

    .line 2
    return-object v0
.end method

.method public final k(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
.end method

.method public final k2(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
.end method

.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lut4/a;->b:Lut4/b;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

.method public final tag()Ljava/lang/String;
    .registers 2

    const-string v0, "ResolutionPlayStrategyBiz"

    return-object v0
.end method

.method public final u0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
.end method

.method public final u1(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
.end method

.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method
