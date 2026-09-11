.class public final Lqj7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj7/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ss/android/ad/splash/core/model/SplashAd;

.field public c:Landroid/view/View;

.field public final d:Lcom/ss/android/ad/splash/unit/normal/ViewEventCallBack;

.field public final e:Lij7/a;

.field public f:Lcom/ss/android/ad/splash/core/shake/h;

.field public g:Lij7/c;

.field public h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa22af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/SplashAd;Landroid/view/View;Lcom/ss/android/ad/splash/unit/normal/ViewEventCallBack;Lij7/a;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213766
    iput-object p1, p0, Lqj7/b;->a:Landroid/content/Context;

    .line 84213768
    iput-object p2, p0, Lqj7/b;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 84213770
    iput-object p3, p0, Lqj7/b;->c:Landroid/view/View;

    .line 84213772
    iput-object p4, p0, Lqj7/b;->d:Lcom/ss/android/ad/splash/unit/normal/ViewEventCallBack;

    .line 84213774
    iput-object p5, p0, Lqj7/b;->e:Lij7/a;

    .line 84213776
    new-instance p1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;

    .line 84213778
    invoke-direct {p1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;-><init>()V

    .line 84213781
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isResourceImageType()Z

    .line 84213784
    move-result p3

    .line 84213785
    if-eqz p3, :cond_30

    .line 84213787
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 84213790
    move-result-object p3

    .line 84213791
    if-eqz p3, :cond_4b

    .line 84213793
    invoke-virtual {p3}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getWidth()I

    .line 84213796
    move-result p4

    .line 84213797
    int-to-float p4, p4

    .line 84213798
    iput p4, p1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->c:F

    .line 84213800
    invoke-virtual {p3}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getHeight()I

    .line 84213803
    move-result p3

    .line 84213804
    int-to-float p3, p3

    .line 84213805
    iput p3, p1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->d:F

    .line 84213807
    goto :goto_4b

    .line 84213808
    :cond_30
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 84213811
    move-result p3

    .line 84213812
    const/4 p4, 0x2

    .line 84213813
    if-ne p3, p4, :cond_4b

    .line 84213815
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 84213818
    move-result-object p3

    .line 84213819
    if-eqz p3, :cond_4b

    .line 84213821
    invoke-virtual {p3}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getWidth()I

    .line 84213824
    move-result p4

    .line 84213825
    int-to-float p4, p4

    .line 84213826
    iput p4, p1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->c:F

    .line 84213828
    invoke-virtual {p3}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getHeight()I

    .line 84213831
    move-result p3

    .line 84213832
    int-to-float p3, p3

    .line 84213833
    iput p3, p1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->d:F

    .line 84213835
    :cond_4b
    :goto_4b
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAdLabelInfo()Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 84213838
    move-result-object p3

    .line 84213839
    if-eqz p3, :cond_57

    .line 84213841
    invoke-virtual {p3}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 84213844
    move-result p3

    .line 84213845
    iput p3, p1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->g:I

    .line 84213847
    :cond_57
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->showBanner()Z

    .line 84213850
    move-result p3

    .line 84213851
    iput-boolean p3, p1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->e:Z

    .line 84213853
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->computeSplashBannerHeight()I

    .line 84213856
    move-result p3

    .line 84213857
    int-to-float p3, p3

    .line 84213858
    iput p3, p1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->f:F

    .line 84213860
    const/4 p3, 0x0

    .line 84213861
    const-string p4, "normal_splash"

    .line 84213863
    invoke-static {p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213866
    iput-object p4, p1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->h:Ljava/lang/String;

    .line 84213868
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 84213871
    move-result-wide p2

    .line 84213872
    iput-wide p2, p1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->i:J

    .line 84213874
    iput-object p1, p0, Lqj7/b;->j:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;

    .line 84213876
    return-void
.end method


# virtual methods
.method public final onDetachFromWindow()V
    .registers 1

    return-void
.end method

.method public final onFinishSplashView(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lqj7/b;->f:Lcom/ss/android/ad/splash/core/shake/h;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/shake/h;->onFinishSplashView(I)V

    .line 16973831
    :cond_7
    iget-object v0, p0, Lqj7/b;->g:Lij7/c;

    .line 16973833
    if-eqz v0, :cond_12

    .line 16973835
    iget-object v0, v0, Lij7/c;->b:Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback;->onFinishSplashView(I)V

    .line 16973842
    :cond_12
    return-void
.end method

.method public final onPauseSplashView()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lqj7/b;->f:Lcom/ss/android/ad/splash/core/shake/h;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/h;->onPauseSplashView()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lqj7/b;->g:Lij7/c;

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    iget-object v0, v0, Lij7/c;->b:Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback;->onPauseSplashView()V

    .line 196626
    :cond_12
    return-void
.end method

.method public final onResumeSplashView()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lqj7/b;->f:Lcom/ss/android/ad/splash/core/shake/h;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/h;->onResumeSplashView()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lqj7/b;->g:Lij7/c;

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    iget-object v0, v0, Lij7/c;->b:Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback;->onResumeSplashView()V

    .line 196626
    :cond_12
    return-void
.end method

.method public final onStartSplashView()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lqj7/b;->f:Lcom/ss/android/ad/splash/core/shake/h;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/h;->onStartSplashView()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lqj7/b;->g:Lij7/c;

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    iget-object v0, v0, Lij7/c;->b:Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback;->onStartSplashView()V

    .line 196626
    :cond_12
    return-void
.end method

.method public final shouldInterceptFinishEvent()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method
