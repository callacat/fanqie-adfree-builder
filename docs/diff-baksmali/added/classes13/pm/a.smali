.class public final Lpm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ss/android/excitingvideo/model/BaseAd;

.field public final c:Lhn7/a;

.field public d:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e427

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/VideoAd;Lhn7/a;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017158
    iput-object p1, p0, Lpm/a;->a:Landroid/content/Context;

    .line 84017160
    iput-object p4, p0, Lpm/a;->b:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 84017162
    iput-object p5, p0, Lpm/a;->c:Lhn7/a;

    .line 84017164
    return-void
.end method


# virtual methods
.method public final a(Lom/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lpm/a;->c:Lhn7/a;

    .line 16842754
    invoke-interface {v0, p1}, Lhn7/a;->a(Lom/e;)V

    .line 16842757
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpm/a;->c:Lhn7/a;

    .line 65538
    invoke-interface {v0}, Lhn7/a;->b()V

    .line 65541
    const-string v0, ""

    .line 65543
    return-object v0
.end method

.method public final c(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lpm/a;->c:Lhn7/a;

    .line 16973826
    invoke-interface {v0}, Lhn7/a;->g()V

    .line 16973829
    if-eqz p1, :cond_e

    .line 16973831
    iget-object p1, p0, Lpm/a;->c:Lhn7/a;

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    invoke-interface {p1, v0}, Lhn7/a;->i(Ljava/lang/String;)V

    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    iget-object p1, p0, Lpm/a;->c:Lhn7/a;

    .line 16973840
    invoke-interface {p1}, Lhn7/a;->k()V

    .line 16973843
    :goto_13
    return-void
.end method

.method public final canGoBack()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpm/a;->c:Lhn7/a;

    .line 65538
    invoke-interface {v0}, Lhn7/a;->canGoBack()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    const-string v0, "common_webview"

    return-object v0
.end method

.method public final e(Lom/h;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lpm/a;->c:Lhn7/a;

    .line 16842754
    invoke-interface {p1}, Lhn7/a;->e()V

    .line 16842757
    return-void
.end method

.method public final f()V
    .registers 1

    return-void
.end method

.method public final g()V
    .registers 1

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpm/a;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpm/a;->d:Landroid/view/View;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    iget-object v0, p0, Lpm/a;->c:Lhn7/a;

    .line 196614
    iget-object v1, p0, Lpm/a;->a:Landroid/content/Context;

    .line 196616
    iget-object v2, p0, Lpm/a;->b:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 196618
    invoke-interface {v0, v1, v2}, Lhn7/a;->f(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/BaseAd;)Landroid/view/View;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lpm/a;->d:Landroid/view/View;

    .line 196624
    :cond_10
    iget-object v0, p0, Lpm/a;->d:Landroid/view/View;

    .line 196626
    return-object v0
.end method

.method public final goBack()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpm/a;->c:Lhn7/a;

    .line 65538
    invoke-interface {v0}, Lhn7/a;->goBack()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final h()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpm/a;->c:Lhn7/a;

    .line 65538
    invoke-interface {v0}, Lhn7/a;->j()V

    .line 65541
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lpm/a;->c:Lhn7/a;

    .line 16842754
    invoke-interface {v0, p1}, Lhn7/a;->loadUrl(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpm/a;->c:Lhn7/a;

    .line 131074
    invoke-interface {v0}, Lhn7/a;->h()V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Lpm/a;->d:Landroid/view/View;

    .line 131080
    return-void
.end method

.method public final reload()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpm/a;->c:Lhn7/a;

    .line 65538
    invoke-interface {v0}, Lhn7/a;->reload()V

    .line 65541
    return-void
.end method

.method public final sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lpm/a;->c:Lhn7/a;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lhn7/a;->sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619973
    return-void
.end method

.method public final setMute(Z)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lpm/a;->c:Lhn7/a;

    .line 16842754
    invoke-interface {p1}, Lhn7/a;->d()V

    .line 16842757
    return-void
.end method
