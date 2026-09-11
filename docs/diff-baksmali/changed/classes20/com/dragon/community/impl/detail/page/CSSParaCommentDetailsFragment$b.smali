## classes20/com/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment$b;->a:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment$b;->a:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/community/impl/model/ParagraphComment;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_19

    .line 16973834
    new-instance p1, Lxe2/b$a;

    .line 16973836
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment$b;->a:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 16973838
    invoke-direct {p1, v0}, Lxe2/b$a;-><init>(Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;)V

    .line 16973841
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973844
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment$b;->a:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 16973846
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;->kg()V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_19

    .line 16973833
    .line 16973834
    new-instance p1, Lxe2/b$a;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment$b;->a:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Lxe2/b$a;-><init>(Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment$b;->a:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;->kg()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment$b;->a:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 131074
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment$b;->a:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


