.class public final Lni6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/ImageLoaderUtils$w;


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lng6/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/rpc/model/ImageData;

.field public final synthetic d:Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;Lcom/dragon/read/rpc/model/ImageData;Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lng6/c$c;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/ImageData;",
            "Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lni6/d0;->a:Lio/reactivex/SingleEmitter;

    .line 67239938
    iput-object p2, p0, Lni6/d0;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lni6/d0;->c:Lcom/dragon/read/rpc/model/ImageData;

    .line 67239942
    iput-object p4, p0, Lni6/d0;->d:Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lni6/d0;->a:Lio/reactivex/SingleEmitter;

    .line 16908294
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16908297
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lni6/c0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "deliver"

    .line 17039374
    const-string v3, "\u3010robot-push\u3011\u5934\u50cf\u4e0b\u8f7d\u6210\u529f"

    .line 17039376
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    new-instance v0, Lng6/c$c;

    .line 17039381
    iget-object v1, p0, Lni6/d0;->b:Ljava/lang/String;

    .line 17039383
    iget-object v2, p0, Lni6/d0;->c:Lcom/dragon/read/rpc/model/ImageData;

    .line 17039385
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ImageData;->imageColor:Ljava/lang/String;

    .line 17039387
    iget-object v3, p0, Lni6/d0;->d:Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;

    .line 17039389
    invoke-direct {v0, v1, p1, v2, v3}, Lng6/c$c;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;)V

    .line 17039392
    iget-object p1, p0, Lni6/d0;->a:Lio/reactivex/SingleEmitter;

    .line 17039394
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039397
    return-void
.end method
