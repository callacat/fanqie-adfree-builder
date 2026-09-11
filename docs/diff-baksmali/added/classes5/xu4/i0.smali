.class public final synthetic Lxu4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v1, "observePlayletCommentAbOnFetchStart enablePlayletComment="

    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039379
    const-string v2, "deliver"

    .line 17039381
    const-string v3, "PlayletCommentAbHelper"

    .line 17039383
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_28

    .line 17039392
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt$a;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt;

    .line 17039400
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method
