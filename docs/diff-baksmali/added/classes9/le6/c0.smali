.class public final synthetic Lle6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;Lxd6/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle6/c0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    iput-object p2, p0, Lle6/c0;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lle6/c0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17039362
    iget-object v1, p0, Lle6/c0;->b:Lkotlin/jvm/functions/Function2;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v4, "\u53d1\u8868\u65f6\u6388\u6743\u5931\u8d25: "

    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v3

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039385
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    move-result-object v2

    .line 17039389
    const-string v5, "deliver"

    .line 17039391
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Dg(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, "\u6388\u6743\u5931\u8d25"

    .line 17039403
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method
