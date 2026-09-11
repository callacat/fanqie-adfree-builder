.class public final Lpay/PayManager$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpay/PayManager;->pay(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lco3/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpay/PayManager;


# direct methods
.method public constructor <init>(Lpay/PayManager;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lpay/PayManager$h;->d:Lpay/PayManager;

    .line 67239938
    iput-object p2, p0, Lpay/PayManager$h;->a:Landroid/content/Context;

    .line 67239940
    iput-object p3, p0, Lpay/PayManager$h;->b:Ljava/util/Map;

    .line 67239942
    iput-object p4, p0, Lpay/PayManager$h;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lco3/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsCaijingProxy;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->getNsCaijing()Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 17039365
    move-result-object v1

    .line 17039366
    if-eqz v1, :cond_19

    .line 17039368
    iget-object v2, p0, Lpay/PayManager$h;->a:Landroid/content/Context;

    .line 17039370
    const-string v3, "PayManagerV2"

    .line 17039372
    iget-object v4, p0, Lpay/PayManager$h;->b:Ljava/util/Map;

    .line 17039374
    iget-object v5, p0, Lpay/PayManager$h;->c:Ljava/lang/String;

    .line 17039376
    new-instance v6, Lpay/PayManager$h$a;

    .line 17039378
    invoke-direct {v6, p0, p1}, Lpay/PayManager$h$a;-><init>(Lpay/PayManager$h;Lio/reactivex/SingleEmitter;)V

    .line 17039381
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->payVip(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V

    .line 17039384
    goto :goto_2e

    .line 17039385
    :cond_19
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039387
    const v1, 0x5f5e10e

    .line 17039390
    const-string v2, "\u8d22\u7ecf\u63d2\u4ef6\u672a\u542f\u52a8"

    .line 17039392
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039395
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039398
    sget-object p1, Lpay/a;->a:Lpay/a;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {v1}, Lpay/a;->g(I)V

    .line 17039406
    :goto_2e
    return-void
.end method
