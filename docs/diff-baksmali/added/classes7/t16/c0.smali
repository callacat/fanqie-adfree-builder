.class public final synthetic Lt16/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 16908293
    move-result-object v0

    .line 16908294
    new-instance v1, Lt16/d0;

    .line 16908296
    invoke-direct {v1, p1}, Lt16/d0;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 16908299
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->getUserInfo(Liu1/i;)V

    .line 16908302
    return-void
.end method
