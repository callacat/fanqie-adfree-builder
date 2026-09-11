.class public final synthetic Lxd6/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;Ljava/util/HashMap;Lxd6/o;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/q3;->a:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;

    iput-object p2, p0, Lxd6/q3;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lxd6/q3;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lxd6/q3;->a:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;

    .line 17104898
    iget-object v1, p0, Lxd6/q3;->b:Ljava/util/HashMap;

    .line 17104900
    iget-object v2, p0, Lxd6/q3;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/PostComment;

    .line 17104904
    sget-object v3, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->L1:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$a;

    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->wg()V

    .line 17104909
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104911
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104914
    move-result-object v3

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/service/IUtilsService;->setIsChanged(Z)V

    .line 17104919
    new-instance v3, Lxd6/u3;

    .line 17104921
    invoke-direct {v3}, Lxd6/u3;-><init>()V

    .line 17104924
    const-wide/16 v4, 0x7d0

    .line 17104926
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104929
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104932
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->ji(Lcom/dragon/read/rpc/model/PostComment;Ljava/util/HashMap;)V

    .line 17104935
    new-instance v12, Landroid/os/Bundle;

    .line 17104937
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 17104940
    iget-object v1, v0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->H1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17104942
    if-eqz v1, :cond_38

    .line 17104944
    iget-object v1, v1, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17104946
    if-eqz v1, :cond_38

    .line 17104948
    iget-object v1, v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17104950
    if-nez v1, :cond_3c

    .line 17104952
    :cond_38
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->NO_SOURCE:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17104954
    iget-object v1, v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17104956
    :cond_3c
    const-string v3, "from"

    .line 17104958
    invoke-virtual {v12, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    const-string v1, "key_ugc_forum_data"

    .line 17104963
    iget-object v3, v0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->Y:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104965
    invoke-virtual {v12, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104968
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104970
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104973
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17104975
    if-nez v1, :cond_5a

    .line 17104977
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104979
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104982
    iget-object v0, v0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->Z:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17104984
    iput-object v0, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17104986
    :cond_5a
    iget-object v6, p1, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104988
    const/4 v8, 0x1

    .line 17104989
    const/4 v7, 0x0

    .line 17104990
    const/4 v9, 0x0

    .line 17104991
    const/4 v10, 0x0

    .line 17104992
    const/4 v11, 0x0

    .line 17104993
    const/4 v13, 0x0

    .line 17104994
    invoke-static/range {v6 .. v13}, Lnc6/k;->d(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;IZLjava/lang/String;ZLandroid/os/Bundle;Z)Z

    .line 17104997
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104999
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105006
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    return-object p1
.end method
