.class public final synthetic Ly46/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly46/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ly46/e;->a:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v2, Lfu5/e;->a:Lfu5/e;

    .line 17039368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    invoke-static {}, Lcom/dragon/read/local/db/DBManager;->obtainLocalBookBookmarkDao()Lcu5/w1;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-interface {v2, v0}, Lcu5/w1;->a(Ljava/lang/String;)V

    .line 17039381
    invoke-static {}, Lcom/dragon/read/local/db/ReaderDBManager;->n()Lcu5/f3$a;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v2, v0}, Lcu5/f3$a;->a(Ljava/lang/String;)V

    .line 17039388
    sget-object v2, Lfu5/f;->a:Lfu5/f;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    invoke-static {}, Lcom/dragon/read/local/db/ReaderDBManager;->o()Lcu5/k3$a;

    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {v1, v0}, Lcu5/k3$a;->a(Ljava/lang/String;)V

    .line 17039403
    invoke-static {}, Lcom/dragon/read/local/db/DBManager;->obtainLocalBookUnderlineDao()Lyt5/e;

    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-interface {v1, v0}, Lyt5/e;->a(Ljava/lang/String;)V

    .line 17039410
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039412
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039415
    return-void
.end method
