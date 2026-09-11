.class public Lqm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom/c;


# instance fields
.field public final a:Lom/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e429

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lom/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lqm/a;->a:Lom/c;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public a(Lom/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lqm/a;->a:Lom/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lom/c;->a(Lom/e;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqm/a;->a:Lom/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lom/c;->b()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public c(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lqm/a;->a:Lom/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lom/c;->c(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final canGoBack()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqm/a;->a:Lom/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lom/c;->canGoBack()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqm/a;->a:Lom/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lom/c;->d()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final e(Lom/h;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lqm/a;->a:Lom/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lom/c;->e(Lom/h;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqm/a;->a:Lom/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lom/c;->f()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final g()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqm/a;->a:Lom/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lom/c;->g()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqm/a;->a:Lom/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lom/c;->getView()Landroid/view/View;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final goBack()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqm/a;->a:Lom/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lom/c;->goBack()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final h()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqm/a;->a:Lom/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lom/c;->h()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lqm/a;->a:Lom/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lom/c;->loadUrl(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqm/a;->a:Lom/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lom/c;->release()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final reload()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqm/a;->a:Lom/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lom/c;->reload()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lqm/a;->a:Lom/c;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lom/c;->sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final setMute(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lqm/a;->a:Lom/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lom/c;->setMute(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
