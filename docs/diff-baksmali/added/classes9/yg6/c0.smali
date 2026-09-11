.class public final Lyg6/c0;
.super Lvd6/e$f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvd6/e;

.field public final synthetic b:Lcom/dragon/read/social/operation/TopicFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/operation/TopicFragment;Lvd6/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lyg6/c0;->b:Lcom/dragon/read/social/operation/TopicFragment;

    .line 33619970
    iput-object p2, p0, Lyg6/c0;->a:Lvd6/e;

    .line 33619972
    invoke-direct {p0}, Lvd6/e$f;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final c(Lcom/dragon/read/rpc/model/PostComment;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lxk6/m;

    .line 17104898
    iget-object v1, p0, Lyg6/c0;->b:Lcom/dragon/read/social/operation/TopicFragment;

    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    new-instance v2, Ljava/util/HashMap;

    .line 17104905
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104908
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    move-result-object v1

    .line 17104916
    if-eqz v1, :cond_1a

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104921
    move-result-object v2

    .line 17104922
    :cond_1a
    invoke-direct {v0, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17104925
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104927
    iget-object v2, p0, Lyg6/c0;->a:Lvd6/e;

    .line 17104929
    iget-object v3, v2, Lvd6/e;->s:Ljava/lang/String;

    .line 17104931
    iget-object v2, v2, Lvd6/e;->r:Lvm6/a;

    .line 17104933
    iget-object v4, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17104935
    invoke-static {v1, v3, v2}, Lyc6/z1;->j(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Lvm6/a;)Lcom/dragon/read/base/Args;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v4, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104946
    iget-object v2, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17104948
    const-string v3, "at_profile_user_id"

    .line 17104950
    invoke-static {v1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 17104959
    iget-object v0, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    const-string v2, "publish_topic_comment"

    .line 17104966
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104971
    const/4 v0, 0x4

    .line 17104972
    invoke-static {v0, p1}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104975
    return-void
.end method

.method public final onSubmitClick()V
    .registers 1

    return-void
.end method
