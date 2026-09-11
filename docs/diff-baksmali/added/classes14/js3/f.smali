.class public final synthetic Ljs3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljs3/n;


# direct methods
.method public synthetic constructor <init>(Ljs3/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs3/f;->a:Ljs3/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ljs3/f;->a:Ljs3/n;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    iget-object v1, v0, Ljs3/n;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "dislike error: "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v3, "deliver"

    .line 17039393
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;->FAIL:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    .line 17039398
    invoke-virtual {v0, p1}, Ljs3/n;->y(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;)V

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method
