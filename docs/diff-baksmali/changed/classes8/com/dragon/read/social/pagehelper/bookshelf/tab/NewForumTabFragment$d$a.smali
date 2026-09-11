## classes8/com/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d$a;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/social/fusion/template/a$d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d$a;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/social/fusion/template/a$d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/UgcTemplate;

    .line 17104898
    sget-object v0, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 17104900
    sget-object v1, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v1}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->e(Lcom/dragon/read/rpc/model/UgcTemplate;Lcom/dragon/read/rpc/model/EditorType;)V

    .line 17104908
    new-instance v0, Landroid/os/Bundle;

    .line 17104910
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104913
    sget-object v1, Lcom/dragon/read/rpc/model/EditorType;->Creation:Lcom/dragon/read/rpc/model/EditorType;

    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 17104918
    move-result v1

    .line 17104919
    const-string v2, "tab_type"

    .line 17104921
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d$a;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->zg(Landroid/os/Bundle;Z)V

    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d$a;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17104932
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->j:Lpf6/c;

    .line 17104934
    if-eqz v0, :cond_35

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    iput-boolean v1, v0, Lcom/dragon/read/social/fusion/template/a;->v:Z

    .line 17104939
    iput-boolean v1, v0, Lcom/dragon/read/social/fusion/template/a;->z:Z

    .line 17104941
    iget-object v2, v0, Lcom/dragon/read/social/fusion/template/a;->A:Lcom/dragon/read/social/fusion/template/a$f;

    .line 17104943
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104946
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/template/a;->c(Z)V

    .line 17104949
    :cond_35
    new-instance v0, Lpf6/o;

    .line 17104951
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d$a;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17104953
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->xg()Ljava/util/Map;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-direct {v0, v1}, Lpf6/o;-><init>(Ljava/util/Map;)V

    .line 17104960
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 17104962
    iget-object v2, v0, Lpf6/o;->b:Lcom/dragon/read/base/Args;

    .line 17104964
    const-string v3, "click_forum_producer"

    .line 17104966
    invoke-static {v1, v3, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104969
    if-eqz p1, :cond_4e

    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcTemplate;->templateId:Ljava/lang/String;

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 p1, 0x0

    .line 17104975
    :goto_4f
    invoke-virtual {v0, p1}, Lpf6/o;->a(Ljava/lang/String;)V

    .line 17104978
    iget-object p1, v0, Lpf6/o;->b:Lcom/dragon/read/base/Args;

    .line 17104980
    const-string v0, "click_forum_producer_guide"

    .line 17104982
    invoke-static {v1, v0, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/UgcTemplate;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v1}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->e(Lcom/dragon/read/rpc/model/UgcTemplate;Lcom/dragon/read/rpc/model/EditorType;)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v0, Landroid/os/Bundle;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v1, Lcom/dragon/read/rpc/model/EditorType;->Creation:Lcom/dragon/read/rpc/model/EditorType;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    const-string v2, "tab_type"

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d$a;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17104925
    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->zg(Landroid/os/Bundle;Z)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d$a;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->j:Lpf6/c;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_35

    .line 17104935
    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    iput-boolean v1, v0, Lcom/dragon/read/social/fusion/template/a;->v:Z

    .line 17104938
    .line 17104939
    iput-boolean v1, v0, Lcom/dragon/read/social/fusion/template/a;->z:Z

    .line 17104940
    .line 17104941
    iget-object v2, v0, Lcom/dragon/read/social/fusion/template/a;->A:Lcom/dragon/read/social/fusion/template/a$f;

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/template/a;->c(Z)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    new-instance v0, Lpf6/o;

    .line 17104950
    .line 17104951
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d$a;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->xg()Ljava/util/Map;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-direct {v0, v1}, Lpf6/o;-><init>(Ljava/util/Map;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 17104961
    .line 17104962
    iget-object v2, v0, Lpf6/o;->b:Lcom/dragon/read/base/Args;

    .line 17104963
    .line 17104964
    const-string v3, "click_forum_producer"

    .line 17104965
    .line 17104966
    invoke-static {v1, v3, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104967
    .line 17104968
    .line 17104969
    if-eqz p1, :cond_4e

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcTemplate;->templateId:Ljava/lang/String;

    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 p1, 0x0

    .line 17104975
    :goto_4f
    invoke-virtual {v0, p1}, Lpf6/o;->a(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, v0, Lpf6/o;->b:Lcom/dragon/read/base/Args;

    .line 17104979
    .line 17104980
    const-string v0, "click_forum_producer_guide"

    .line 17104981
    .line 17104982
    invoke-static {v1, v0, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method


.method public final e(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/UgcTemplate;

    .line 16973826
    new-instance v0, Lpf6/o;

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d$a;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 16973830
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->xg()Ljava/util/Map;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-direct {v0, v1}, Lpf6/o;-><init>(Ljava/util/Map;)V

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcTemplate;->templateId:Ljava/lang/String;

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    invoke-virtual {v0, p1}, Lpf6/o;->a(Ljava/lang/String;)V

    .line 16973846
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 16973848
    iget-object v0, v0, Lpf6/o;->b:Lcom/dragon/read/base/Args;

    .line 16973850
    const-string v1, "show_forum_producer_guide"

    .line 16973852
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/UgcTemplate;

    .line 16973825
    .line 16973826
    new-instance v0, Lpf6/o;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d$a;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->xg()Ljava/util/Map;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-direct {v0, v1}, Lpf6/o;-><init>(Ljava/util/Map;)V

    .line 16973835
    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcTemplate;->templateId:Ljava/lang/String;

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    invoke-virtual {v0, p1}, Lpf6/o;->a(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 16973847
    .line 16973848
    iget-object v0, v0, Lpf6/o;->b:Lcom/dragon/read/base/Args;

    .line 16973849
    .line 16973850
    const-string v1, "show_forum_producer_guide"

    .line 16973851
    .line 16973852
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


