.class public final synthetic Lvc6/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/reader/NewBookUrgeView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/reader/NewBookUrgeView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc6/m1;->a:Lcom/dragon/read/social/author/reader/NewBookUrgeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lvc6/m1;->a:Lcom/dragon/read/social/author/reader/NewBookUrgeView;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    sget v1, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->l:I

    .line 17039366
    const v1, 0x7f0621e2

    .line 17039369
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039372
    iget-object v1, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v3, "\u50ac\u66f4\u5931\u8d25\uff0ctopicId="

    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->d:Ljava/lang/String;

    .line 17039383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    const-string v0, ", error="

    .line 17039388
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039401
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039404
    move-result-object v1

    .line 17039405
    const-string v2, "deliver"

    .line 17039407
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method
