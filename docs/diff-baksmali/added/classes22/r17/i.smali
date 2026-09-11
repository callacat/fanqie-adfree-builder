.class public final synthetic Lr17/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr17/i;->a:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lr17/i;->a:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    sget-object v1, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->Z:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    move-result-object v1

    .line 17039373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039375
    const-string/jumbo v3, "\u5267\u5355\u7f16\u8f91\u5668\uff0c\u52a0\u8f7d\u5f02\u5e38 error:"

    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039395
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039398
    move-result-object v1

    .line 17039399
    const-string v3, "deliver"

    .line 17039401
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    new-instance p1, Ljava/lang/Exception;

    .line 17039406
    const-string/jumbo v1, "wait editor error"

    .line 17039409
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039412
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->ai(Ljava/lang/Throwable;)V

    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method
