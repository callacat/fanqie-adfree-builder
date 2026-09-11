## classes8/com/dragon/read/social/editor/bookquote/AbsQuoteFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$b;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$b;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$b;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->lg()Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17104908
    move-result-object v0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    aput-object v0, v2, v3

    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    aput-object p1, v2, v0

    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    move-result-object p1

    .line 17104923
    const-string v0, "deliver"

    .line 17104925
    const-string v1, "[AbsQuoteFragment] loadData ugcQuoteType = %s, error = %s"

    .line 17104927
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$b;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104932
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104934
    new-instance v1, Lhe6/b;

    .line 17104936
    invoke-direct {v1, p1}, Lhe6/b;-><init>(Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;)V

    .line 17104939
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104942
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104944
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104947
    move-result-object v1

    .line 17104948
    const v2, 0x7f0616ab

    .line 17104951
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17104958
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104960
    const-string v1, "network_unavailable"

    .line 17104962
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17104965
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104967
    const/16 v1, 0x8

    .line 17104969
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104972
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->d:Landroid/view/View;

    .line 17104974
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104977
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->e:Landroid/view/View;

    .line 17104979
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$b;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->lg()Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    aput-object v0, v2, v3

    .line 17104911
    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    aput-object p1, v2, v0

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    const-string v0, "deliver"

    .line 17104924
    .line 17104925
    const-string v1, "[AbsQuoteFragment] loadData ugcQuoteType = %s, error = %s"

    .line 17104926
    .line 17104927
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$b;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104931
    .line 17104932
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104933
    .line 17104934
    new-instance v1, Lhe6/b;

    .line 17104935
    .line 17104936
    invoke-direct {v1, p1}, Lhe6/b;-><init>(Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    const v2, 0x7f0616ab

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104959
    .line 17104960
    const-string v1, "network_unavailable"

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104966
    .line 17104967
    const/16 v1, 0x8

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->d:Landroid/view/View;

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->e:Landroid/view/View;

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


