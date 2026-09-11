.class public final synthetic Ls17/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

.field public final synthetic b:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Lio/reactivex/SingleEmitter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls17/p;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    iput-object p2, p0, Ls17/p;->b:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ls17/p;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 17039362
    iget-object v1, p0, Ls17/p;->b:Lio/reactivex/SingleEmitter;

    .line 17039364
    check-cast p1, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 17039366
    sget v2, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->L1:I

    .line 17039368
    if-eqz p1, :cond_2a

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 17039373
    move-result-object v2

    .line 17039374
    iput-object p1, v2, Ls17/g;->d:Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039379
    const-string v2, "deliver"

    .line 17039381
    const-string v3, "SeriesPostDataManager"

    .line 17039383
    const-string v4, "reset preSelectImagesList and preSelectEditInfoList after SelectImageRsp set"

    .line 17039385
    invoke-static {v2, v3, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    new-instance p1, Ljava/util/ArrayList;

    .line 17039390
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039393
    sput-object p1, Ls17/g;->g:Ljava/util/List;

    .line 17039395
    new-instance p1, Ljava/util/ArrayList;

    .line 17039397
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039400
    sput-object p1, Ls17/g;->j:Ljava/util/List;

    .line 17039402
    :cond_2a
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Pg()Lorg/json/JSONObject;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-interface {v1, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method
