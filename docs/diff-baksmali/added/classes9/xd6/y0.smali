.class public final synthetic Lxd6/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/q4;

.field public final synthetic b:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

.field public final synthetic c:Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/util/q4;Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/y0;->a:Lcom/dragon/read/util/q4;

    iput-object p2, p0, Lxd6/y0;->b:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    iput-object p3, p0, Lxd6/y0;->c:Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lxd6/y0;->a:Lcom/dragon/read/util/q4;

    .line 17039362
    iget-object v1, p0, Lxd6/y0;->b:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17039364
    iget-object v2, p0, Lxd6/y0;->c:Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;

    .line 17039366
    sget v3, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->S:I

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    const-string v3, "action_add_mention_topic_card"

    .line 17039374
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17039377
    move-result-object v3

    .line 17039378
    new-instance v4, Lxd6/p1;

    .line 17039380
    invoke-direct {v4, v1, p1, v3}, Lxd6/p1;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Lio/reactivex/SingleEmitter;[Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v0, v4}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17039386
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039393
    move-result-object v0

    .line 17039394
    if-eqz v0, :cond_2d

    .line 17039396
    new-instance p1, Lxd6/a1;

    .line 17039398
    invoke-direct {p1, v0, v1, v2}, Lxd6/a1;-><init>(Landroid/app/Activity;Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;)V

    .line 17039401
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039404
    goto :goto_35

    .line 17039405
    :cond_2d
    new-instance v0, Lorg/json/JSONObject;

    .line 17039407
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039410
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039413
    :goto_35
    return-void
.end method
