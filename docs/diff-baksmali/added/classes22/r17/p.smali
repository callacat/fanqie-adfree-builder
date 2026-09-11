.class public final synthetic Lr17/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lxd6/p;Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr17/p;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lr17/p;->b:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lr17/p;->a:Lkotlin/jvm/functions/Function2;

    .line 17039362
    iget-object v1, p0, Lr17/p;->b:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    sget-object v2, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->Z:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;

    .line 17039368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    move-result-object v2

    .line 17039375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039377
    const-string/jumbo v4, "\u53d1\u8868\u5931\u8d25: "

    .line 17039380
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v3

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039393
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    move-result-object v2

    .line 17039397
    const-string v5, "deliver"

    .line 17039399
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Dg(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17039408
    move-result-object p1

    .line 17039409
    const-string v1, ""

    .line 17039411
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method
