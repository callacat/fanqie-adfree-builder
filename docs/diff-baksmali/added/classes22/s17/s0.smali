.class public final Ls17/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/editor/BaseEditorFragment$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls17/s0;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "get editor data error: "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    sget-object v2, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 17039373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    const-string v1, "deliver"

    .line 17039391
    const-string v2, "SeriesPostEditorFragment"

    .line 17039393
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p1, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 17039366
    const-string v2, "deliver"

    .line 17039368
    const-string v3, "SeriesPostEditorFragment"

    .line 17039370
    if-nez v1, :cond_14

    .line 17039372
    const-string p1, "get editor data error: data is not EditorData"

    .line 17039374
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039376
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    check-cast p1, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getExtra()Ljava/lang/String;

    .line 17039389
    move-result-object v4

    .line 17039390
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039393
    move-result v5

    .line 17039394
    if-nez v5, :cond_37

    .line 17039396
    const-string v5, "save draft when app enter background"

    .line 17039398
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039400
    invoke-static {v2, v3, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    iget-object v0, p0, Ls17/s0;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 17039405
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039408
    if-nez v4, :cond_34

    .line 17039410
    const-string v4, ""

    .line 17039412
    :cond_34
    invoke-virtual {v0, v1, v4, p1}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V

    .line 17039415
    :cond_37
    return-void
.end method
