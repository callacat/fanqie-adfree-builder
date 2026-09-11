.class public final synthetic Lxu4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4/t;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object p1, p0, Lxu4/t;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, ""

    .line 17104910
    if-nez v0, :cond_12

    .line 17104912
    move-object v3, v1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v3, v0

    .line 17104915
    :goto_13
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104924
    move-result-object v5

    .line 17104925
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 17104927
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;->a()Ljava/lang/String;

    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104938
    move-result-object v7

    .line 17104939
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->c2()Lorg/json/JSONObject;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_39

    .line 17104948
    invoke-static {v0}, Lwv4/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104951
    move-result-object v0

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    :goto_3a
    invoke-static {v7, v0}, Lwv4/a;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 17104957
    const-string v0, "enter_type"

    .line 17104959
    const-string v2, "hot_video_comment"

    .line 17104961
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 17104966
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;->g()Ljava/util/Map;

    .line 17104969
    move-result-object v0

    .line 17104970
    if-nez v0, :cond_50

    .line 17104972
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104975
    move-result-object v0

    .line 17104976
    :cond_50
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104979
    new-instance v0, Lra2/d;

    .line 17104981
    const/4 v6, 0x0

    .line 17104982
    const/4 v8, 0x0

    .line 17104983
    const/16 v9, 0x5ec

    .line 17104985
    move-object v2, v0

    .line 17104986
    invoke-direct/range {v2 .. v9}, Lra2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 17104989
    sget-object v2, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 17104991
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104994
    move-result-object v3

    .line 17104995
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    invoke-interface {v2, v3, v0}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->openPlayletCommentListActivity(Landroid/content/Context;Lra2/d;)V

    .line 17105001
    const/4 v0, 0x0

    .line 17105002
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->d2(Z)V

    .line 17105005
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 17105007
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;->f()V

    .line 17105010
    return-void
.end method
