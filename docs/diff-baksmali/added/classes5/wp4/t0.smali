.class public final synthetic Lwp4/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwp4/v0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwp4/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp4/t0;->a:Lwp4/v0;

    iput-object p2, p0, Lwp4/t0;->b:Ljava/lang/String;

    iput-object p3, p0, Lwp4/t0;->c:Ljava/lang/String;

    iput-object p4, p0, Lwp4/t0;->d:Ljava/lang/String;

    iput-object p5, p0, Lwp4/t0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lwp4/t0;->a:Lwp4/v0;

    .line 17039362
    iget-object v1, p0, Lwp4/t0;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lwp4/t0;->c:Ljava/lang/String;

    .line 17039366
    iget-object v3, p0, Lwp4/t0;->d:Ljava/lang/String;

    .line 17039368
    iget-object v4, p0, Lwp4/t0;->e:Ljava/lang/String;

    .line 17039370
    check-cast p1, Ljava/lang/Boolean;

    .line 17039372
    iget-object p1, v0, Lwp4/v0;->J:Lio/reactivex/disposables/Disposable;

    .line 17039374
    if-eqz p1, :cond_13

    .line 17039376
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039379
    :cond_13
    iget-object p1, v0, Lwp4/v0;->K:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039381
    const-string v5, ""

    .line 17039383
    invoke-virtual {p1, v5}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17039386
    invoke-virtual {v0, v1, v2, v3, v4}, Lwp4/v0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/pages/video/a;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->M()V

    .line 17039393
    sget-object v0, Lch4/a;->b:Lch4/a;

    .line 17039395
    invoke-virtual {v0}, Lch4/a;->d()Lbj4/c;

    .line 17039398
    move-result-object v0

    .line 17039399
    if-eqz v0, :cond_2e

    .line 17039401
    invoke-interface {v0}, Lbj4/c;->D()Ljava/lang/String;

    .line 17039404
    move-result-object v0

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v0, 0x0

    .line 17039407
    :goto_2f
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 17039410
    const-string v0, "hot_comment_show"

    .line 17039412
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method
