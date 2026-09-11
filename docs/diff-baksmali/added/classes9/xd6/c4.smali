.class public final synthetic Lxd6/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/c4;->a:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lxd6/c4;->a:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;

    .line 17039362
    sget-object v1, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->L1:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$a;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    :try_start_8
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->gi()Ljava/lang/String;

    .line 17039375
    move-result-object v3

    .line 17039376
    const/4 v4, 0x1

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    invoke-virtual {v2, v3, v5, v4}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17039381
    move-result-object v2

    .line 17039382
    if-nez v2, :cond_1d

    .line 17039384
    new-instance v2, Lorg/json/JSONObject;

    .line 17039386
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039389
    :cond_1d
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_20} :catch_21

    .line 17039392
    goto :goto_3b

    .line 17039393
    :catch_21
    move-exception v2

    .line 17039394
    iget-object v0, v0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17039396
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v2

    .line 17039400
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039402
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039405
    move-result-object v0

    .line 17039406
    const-string v3, "deliver"

    .line 17039408
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    new-instance v0, Lorg/json/JSONObject;

    .line 17039413
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039416
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039419
    :goto_3b
    return-void
.end method
