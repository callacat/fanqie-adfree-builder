## classes8/com/dragon/read/social/profile/book/AuthorBookFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/book/AuthorBookFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/book/AuthorBookFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/book/AuthorBookFragment$b;->a:Lcom/dragon/read/social/profile/book/AuthorBookFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/book/AuthorBookFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/book/AuthorBookFragment$b;->a:Lcom/dragon/read/social/profile/book/AuthorBookFragment;

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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/social/profile/book/AuthorBookFragment$b;->a:Lcom/dragon/read/social/profile/book/AuthorBookFragment;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104909
    move-result-object p1

    .line 17104910
    aput-object p1, v1, v2

    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v0, "deliver"

    .line 17104918
    const-string v2, "AuthorBookFragment initData fail, error = %s"

    .line 17104920
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/social/profile/book/AuthorBookFragment$b;->a:Lcom/dragon/read/social/profile/book/AuthorBookFragment;

    .line 17104925
    iget-object v0, p1, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17104927
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104930
    move-result-object v1

    .line 17104931
    const v2, 0x7f0616ab

    .line 17104934
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104941
    iget-object v0, p1, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17104943
    const-string v1, "network_unavailable"

    .line 17104945
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17104948
    iget-object v0, p1, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17104950
    new-instance v1, Lwj6/d;

    .line 17104952
    invoke-direct {v1, p1}, Lwj6/d;-><init>(Lcom/dragon/read/social/profile/book/AuthorBookFragment;)V

    .line 17104955
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104963
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
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/social/profile/book/AuthorBookFragment$b;->a:Lcom/dragon/read/social/profile/book/AuthorBookFragment;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    aput-object p1, v1, v2

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v0, "deliver"

    .line 17104917
    .line 17104918
    const-string v2, "AuthorBookFragment initData fail, error = %s"

    .line 17104919
    .line 17104920
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/social/profile/book/AuthorBookFragment$b;->a:Lcom/dragon/read/social/profile/book/AuthorBookFragment;

    .line 17104924
    .line 17104925
    iget-object v0, p1, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    const v2, 0x7f0616ab

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, p1, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17104942
    .line 17104943
    const-string v1, "network_unavailable"

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v0, p1, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17104949
    .line 17104950
    new-instance v1, Lwj6/d;

    .line 17104951
    .line 17104952
    invoke-direct {v1, p1}, Lwj6/d;-><init>(Lcom/dragon/read/social/profile/book/AuthorBookFragment;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


