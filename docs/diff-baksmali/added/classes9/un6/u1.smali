.class public final synthetic Lun6/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/u1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lun6/u1;->a:Ljava/lang/String;

    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17104906
    move-result-object v2

    .line 17104907
    const-string v3, "topic_new_post"

    .line 17104909
    const/4 v4, 0x1

    .line 17104910
    invoke-virtual {v2, v3, v1, v4}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17104913
    const-string v2, "status"

    .line 17104915
    const/4 v5, 0x5

    .line 17104916
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_20

    .line 17104922
    sget-object v0, Lun6/a2;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104924
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104927
    goto :goto_71

    .line 17104928
    :cond_20
    const-string v2, "value"

    .line 17104930
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104937
    move-result v5

    .line 17104938
    if-eqz v5, :cond_32

    .line 17104940
    sget-object v0, Lun6/a2;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104942
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104945
    goto :goto_71

    .line 17104946
    :cond_32
    const-class v5, Lcom/dragon/read/base/ssconfig/template/com/dragon/read/social/ugc/topic/TopicPostComment;

    .line 17104948
    invoke-static {v2, v5}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/com/dragon/read/social/ugc/topic/TopicPostComment;

    .line 17104954
    if-eqz v2, :cond_5c

    .line 17104956
    iget-object v5, v2, Lcom/dragon/read/base/ssconfig/template/com/dragon/read/social/ugc/topic/TopicPostComment;->novelComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104958
    if-eqz v5, :cond_5c

    .line 17104960
    iget-object v5, v2, Lcom/dragon/read/base/ssconfig/template/com/dragon/read/social/ugc/topic/TopicPostComment;->topicId:Ljava/lang/String;

    .line 17104962
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104965
    move-result v0

    .line 17104966
    if-eqz v0, :cond_5c

    .line 17104968
    iget-object v0, v2, Lcom/dragon/read/base/ssconfig/template/com/dragon/read/social/ugc/topic/TopicPostComment;->serviceId:Ljava/lang/String;

    .line 17104970
    sget-object v5, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104972
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104975
    move-result v5

    .line 17104976
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104979
    move-result-object v5

    .line 17104980
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104983
    move-result v0

    .line 17104984
    if-eqz v0, :cond_5c

    .line 17104986
    const/4 v0, 0x1

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v0, 0x0

    .line 17104989
    :goto_5d
    if-eqz v0, :cond_6c

    .line 17104991
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-virtual {v0, v3, v1, v4}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17104998
    iget-object v0, v2, Lcom/dragon/read/base/ssconfig/template/com/dragon/read/social/ugc/topic/TopicPostComment;->novelComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17105000
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105003
    goto :goto_71

    .line 17105004
    :cond_6c
    sget-object v0, Lun6/a2;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17105006
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105009
    :goto_71
    return-void
.end method
