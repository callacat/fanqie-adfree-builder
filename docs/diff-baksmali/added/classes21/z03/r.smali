.class public final Lz03/r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/AdLog;

.field public b:Lz03/a;

.field public c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

.field public d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d8e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973833
    const-string v0, "[\u6a2a\u7248\u77ed\u5267\u4e2d\u63d2]"

    .line 16973835
    const-string v1, "ShortSeriesAdView"

    .line 16973837
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Lz03/r;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973842
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->e()Z

    .line 16973850
    move-result p1

    .line 16973851
    iput-boolean p1, p0, Lz03/r;->e:Z

    .line 16973853
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-boolean v0, p0, Lz03/r;->d:Z

    .line 196613
    if-eqz v0, :cond_1a

    .line 196615
    iget-boolean v0, p0, Lz03/r;->e:Z

    .line 196617
    if-eqz v0, :cond_1a

    .line 196619
    iget-object v0, p0, Lz03/r;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196621
    if-eqz v0, :cond_17

    .line 196623
    sget-object v1, Lf03/m;->a:Lf03/m;

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    invoke-static {v0}, Lf03/m;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    iput-boolean v0, p0, Lz03/r;->d:Z

    .line 196634
    :cond_1a
    return-void
.end method
