.class public final synthetic Lsy5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmr1/e;

.field public final synthetic b:Lkr1/e;

.field public final synthetic c:Lmr1/f;


# direct methods
.method public synthetic constructor <init>(Lmr1/e;Lkr1/e;Lmr1/f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy5/q;->a:Lmr1/e;

    iput-object p2, p0, Lsy5/q;->b:Lkr1/e;

    iput-object p3, p0, Lsy5/q;->c:Lmr1/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lsy5/q;->a:Lmr1/e;

    .line 17039362
    iget-object v1, p0, Lsy5/q;->b:Lkr1/e;

    .line 17039364
    iget-object v2, p0, Lsy5/q;->c:Lmr1/f;

    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    sput-boolean v3, Lsy5/y;->b:Z

    .line 17039371
    sput-object p1, Lsy5/y;->c:Ljava/lang/Boolean;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_20

    .line 17039379
    invoke-virtual {v0, v1, v2}, Lmr1/e;->a(Lkr1/e;Lmr1/f;)Lmr1/a;

    .line 17039382
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039384
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    const-string p1, "adFree Task not vaild"

    .line 17039394
    invoke-virtual {v2, v1, p1}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17039397
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method
