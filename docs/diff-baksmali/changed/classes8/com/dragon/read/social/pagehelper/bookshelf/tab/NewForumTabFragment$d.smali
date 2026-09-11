## classes8/com/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/GetTemplateListData;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/GetTemplateListData;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17104902
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-nez v1, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17104911
    new-instance v3, Lpf6/c;

    .line 17104913
    invoke-direct {v3, v1}, Lpf6/c;-><init>(Landroid/content/Context;)V

    .line 17104916
    iput-object v3, v2, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->j:Lpf6/c;

    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->j:Lpf6/c;

    .line 17104922
    if-eqz v1, :cond_1f

    .line 17104924
    invoke-virtual {v1, p1}, Lpf6/c;->g(Lcom/dragon/read/rpc/model/GetTemplateListData;)V

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17104929
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->j:Lpf6/c;

    .line 17104931
    if-eqz p1, :cond_2f

    .line 17104933
    new-instance v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d$a;

    .line 17104935
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17104937
    invoke-direct {v1, v2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d$a;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 17104940
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/fusion/template/a;->setCallback(Lcom/dragon/read/social/fusion/template/a$b;)V

    .line 17104943
    :cond_2f
    sget-object p1, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17104947
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->j:Lpf6/c;

    .line 17104949
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->i:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 17104951
    if-nez v1, :cond_3f

    .line 17104953
    const-string v1, ""

    .line 17104955
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    :cond_3f
    sget-object v3, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$Position;->RIGHT:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$Position;

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    if-nez v1, :cond_47

    .line 17104966
    goto :goto_62

    .line 17104967
    :cond_47
    if-nez v2, :cond_4a

    .line 17104969
    goto :goto_62

    .line 17104970
    :cond_4a
    new-instance p1, Landroid/graphics/Rect;

    .line 17104972
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 17104975
    move-result v4

    .line 17104976
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17104979
    move-result v5

    .line 17104980
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 17104983
    move-result v6

    .line 17104984
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 17104987
    move-result v7

    .line 17104988
    invoke-direct {p1, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104991
    invoke-static {v2, v1, p1, v3, v0}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a(Lpf6/c;Landroid/view/View;Landroid/graphics/Rect;Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$Position;I)V

    .line 17104994
    :goto_62
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17104996
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->j:Lpf6/c;

    .line 17104998
    if-eqz p1, :cond_6b

    .line 17105000
    invoke-virtual {p1}, Lpf6/c;->f()V

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/GetTemplateListData;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    if-nez v1, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17104910
    .line 17104911
    new-instance v3, Lpf6/c;

    .line 17104912
    .line 17104913
    invoke-direct {v3, v1}, Lpf6/c;-><init>(Landroid/content/Context;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iput-object v3, v2, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->j:Lpf6/c;

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17104919
    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->j:Lpf6/c;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_1f

    .line 17104923
    .line 17104924
    invoke-virtual {v1, p1}, Lpf6/c;->g(Lcom/dragon/read/rpc/model/GetTemplateListData;)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17104928
    .line 17104929
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->j:Lpf6/c;

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_2f

    .line 17104932
    .line 17104933
    new-instance v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d$a;

    .line 17104934
    .line 17104935
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17104936
    .line 17104937
    invoke-direct {v1, v2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d$a;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/fusion/template/a;->setCallback(Lcom/dragon/read/social/fusion/template/a$b;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    sget-object p1, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17104946
    .line 17104947
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->j:Lpf6/c;

    .line 17104948
    .line 17104949
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->i:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 17104950
    .line 17104951
    if-nez v1, :cond_3f

    .line 17104952
    .line 17104953
    const-string v1, ""

    .line 17104954
    .line 17104955
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    :cond_3f
    sget-object v3, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$Position;->RIGHT:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$Position;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    if-nez v1, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_62

    .line 17104967
    :cond_47
    if-nez v2, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_62

    .line 17104970
    :cond_4a
    new-instance p1, Landroid/graphics/Rect;

    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v4

    .line 17104976
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v5

    .line 17104980
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v6

    .line 17104984
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v7

    .line 17104988
    invoke-direct {p1, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {v2, v1, p1, v3, v0}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a(Lpf6/c;Landroid/view/View;Landroid/graphics/Rect;Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$Position;I)V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$d;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17104995
    .line 17104996
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->j:Lpf6/c;

    .line 17104997
    .line 17104998
    if-eqz p1, :cond_6b

    .line 17104999
    .line 17105000
    invoke-virtual {p1}, Lpf6/c;->f()V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-void
.end method


