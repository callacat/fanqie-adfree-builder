## classes8/com/dragon/read/social/ugc/topic/TopicDetailActivity$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Lcom/dragon/read/rpc/model/UgcForumData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Lcom/dragon/read/rpc/model/UgcForumData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$c;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$c;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Lcom/dragon/read/rpc/model/UgcForumData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$c;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$c;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object p1, Lhf6/b;->a:Lhf6/b;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$c;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const-string p1, "topic_circle_navigation"

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104911
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104913
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104916
    const-string v2, "popup_type"

    .line 17104918
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104921
    const-string p1, "book_id"

    .line 17104923
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104926
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17104928
    const-string v0, "popup_click"

    .line 17104930
    invoke-static {p1, v0, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$c;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$c;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104937
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->g1(Lcom/dragon/read/rpc/model/UgcForumData;)Lcom/dragon/read/report/PageRecorder;

    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v0, "topic_id"

    .line 17104943
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104946
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104948
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104951
    move-result-object v0

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$c;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17104957
    move-result-object v1

    .line 17104958
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$c;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104960
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcForumData;->schema:Ljava/lang/String;

    .line 17104962
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object p1, Lhf6/b;->a:Lhf6/b;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$c;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const-string p1, "topic_circle_navigation"

    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104912
    .line 17104913
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v2, "popup_type"

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string p1, "book_id"

    .line 17104922
    .line 17104923
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17104927
    .line 17104928
    const-string v0, "popup_click"

    .line 17104929
    .line 17104930
    invoke-static {p1, v0, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$c;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$c;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->g1(Lcom/dragon/read/rpc/model/UgcForumData;)Lcom/dragon/read/report/PageRecorder;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v0, "topic_id"

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104947
    .line 17104948
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$c;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$c;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104959
    .line 17104960
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcForumData;->schema:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


