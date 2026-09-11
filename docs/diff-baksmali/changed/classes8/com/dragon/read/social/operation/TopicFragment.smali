## classes8/com/dragon/read/social/operation/TopicFragment.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 327685
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->A:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 327690
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    const-string v1, "TopicActivity"

    .line 327694
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327697
    iput-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 327699
    new-instance v0, Ljava/util/HashMap;

    .line 327701
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327704
    iput-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->V:Ljava/util/HashMap;

    .line 327706
    new-instance v0, Ljava/util/HashMap;

    .line 327708
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327711
    iput-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->W:Ljava/util/HashMap;

    .line 327713
    new-instance v0, Ljava/util/HashMap;

    .line 327715
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327718
    iput-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->X:Ljava/util/HashMap;

    .line 327720
    new-instance v0, Lcom/dragon/read/social/operation/TopicFragment$c;

    .line 327722
    invoke-direct {v0, p0}, Lcom/dragon/read/social/operation/TopicFragment$c;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 327725
    iput-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->Z:Lcom/dragon/read/social/operation/TopicFragment$c;

    .line 327727
    new-instance v0, Lcom/dragon/read/social/operation/TopicFragment$a;

    .line 327729
    invoke-direct {v0, p0}, Lcom/dragon/read/social/operation/TopicFragment$a;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 327732
    iput-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->H0:Lcom/dragon/read/social/operation/TopicFragment$a;

    .line 327734
    const/4 v0, 0x0

    .line 327735
    iput-boolean v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->b1:Z

    .line 327737
    new-instance v1, Lcom/dragon/read/social/operation/TopicFragment$f;

    .line 327739
    invoke-direct {v1, p0}, Lcom/dragon/read/social/operation/TopicFragment$f;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 327742
    iput-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->v1:Lcom/dragon/read/social/operation/TopicFragment$f;

    .line 327744
    iput-boolean v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->y1:Z

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->A:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 327689
    .line 327690
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    .line 327692
    const-string v1, "TopicActivity"

    .line 327693
    .line 327694
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 327698
    .line 327699
    new-instance v0, Ljava/util/HashMap;

    .line 327700
    .line 327701
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    iput-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->V:Ljava/util/HashMap;

    .line 327705
    .line 327706
    new-instance v0, Ljava/util/HashMap;

    .line 327707
    .line 327708
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    iput-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->W:Ljava/util/HashMap;

    .line 327712
    .line 327713
    new-instance v0, Ljava/util/HashMap;

    .line 327714
    .line 327715
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    iput-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->X:Ljava/util/HashMap;

    .line 327719
    .line 327720
    new-instance v0, Lcom/dragon/read/social/operation/TopicFragment$c;

    .line 327721
    .line 327722
    invoke-direct {v0, p0}, Lcom/dragon/read/social/operation/TopicFragment$c;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 327723
    .line 327724
    .line 327725
    iput-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->Z:Lcom/dragon/read/social/operation/TopicFragment$c;

    .line 327726
    .line 327727
    new-instance v0, Lcom/dragon/read/social/operation/TopicFragment$a;

    .line 327728
    .line 327729
    invoke-direct {v0, p0}, Lcom/dragon/read/social/operation/TopicFragment$a;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 327730
    .line 327731
    .line 327732
    iput-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->H0:Lcom/dragon/read/social/operation/TopicFragment$a;

    .line 327733
    .line 327734
    const/4 v0, 0x0

    .line 327735
    iput-boolean v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->b1:Z

    .line 327736
    .line 327737
    new-instance v1, Lcom/dragon/read/social/operation/TopicFragment$f;

    .line 327738
    .line 327739
    invoke-direct {v1, p0}, Lcom/dragon/read/social/operation/TopicFragment$f;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 327740
    .line 327741
    .line 327742
    iput-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->v1:Lcom/dragon/read/social/operation/TopicFragment$f;

    .line 327743
    .line 327744
    iput-boolean v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->y1:Z

    .line 327745
    .line 327746
    return-void
.end method


.method public final Ag()V
[MOD-CHANGED]
.method public final Ag()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->D:Lld6/u1;

    .line 262146
    new-instance v1, Lnc6/b;

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-direct {v1, v2}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 262155
    iput-object v1, v0, Lld6/u1;->d:Lyc6/j1;

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->s:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 262159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {v1}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/CommentPublishView;->c(Z)V

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->t:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v1}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 262179
    move-result v1

    .line 262180
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->q(Z)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->D:Lld6/u1;

    .line 262145
    .line 262146
    new-instance v1, Lnc6/b;

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-direct {v1, v2}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 262153
    .line 262154
    .line 262155
    iput-object v1, v0, Lld6/u1;->d:Lyc6/j1;

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->s:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 262158
    .line 262159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {v1}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/CommentPublishView;->c(Z)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->t:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262171
    .line 262172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v1}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->q(Z)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->L0:Z

    .line 17104898
    if-nez v0, :cond_6e

    .line 17104900
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104902
    if-eqz v0, :cond_63

    .line 17104904
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104909
    move-result p1

    .line 17104910
    sget v0, Lnc6/d0;->a:I

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    if-ne p1, v0, :cond_29

    .line 17104915
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 17104917
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104920
    move-result-object v0

    .line 17104921
    const v2, 0x7f060109

    .line 17104924
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 17104933
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104936
    goto :goto_63

    .line 17104937
    :cond_29
    sget v0, Lnc6/d0;->b:I

    .line 17104939
    if-ne p1, v0, :cond_43

    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 17104943
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104946
    move-result-object v0

    .line 17104947
    const v2, 0x7f060324

    .line 17104950
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 17104959
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104962
    goto :goto_63

    .line 17104963
    :cond_43
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->TOPIC_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104965
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104968
    move-result v0

    .line 17104969
    if-ne p1, v0, :cond_63

    .line 17104971
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 17104973
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104976
    move-result-object v0

    .line 17104977
    const v2, 0x7f06209d

    .line 17104980
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104987
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 17104989
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104992
    const/4 p1, 0x1

    .line 17104993
    iput-boolean p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->L0:Z

    .line 17104995
    :cond_63
    :goto_63
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->y:Landroid/widget/FrameLayout;

    .line 17104997
    const/4 v0, 0x0

    .line 17104998
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17105001
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 17105003
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17105006
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->L0:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_6e

    .line 17104899
    .line 17104900
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_63

    .line 17104903
    .line 17104904
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    sget v0, Lnc6/d0;->a:I

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    if-ne p1, v0, :cond_29

    .line 17104914
    .line 17104915
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const v2, 0x7f060109

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_63

    .line 17104937
    :cond_29
    sget v0, Lnc6/d0;->b:I

    .line 17104938
    .line 17104939
    if-ne p1, v0, :cond_43

    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    const v2, 0x7f060324

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_63

    .line 17104963
    :cond_43
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->TOPIC_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-ne p1, v0, :cond_63

    .line 17104970
    .line 17104971
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    const v2, 0x7f06209d

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104990
    .line 17104991
    .line 17104992
    const/4 p1, 0x1

    .line 17104993
    iput-boolean p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->L0:Z

    .line 17104994
    .line 17104995
    :cond_63
    :goto_63
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->y:Landroid/widget/FrameLayout;

    .line 17104996
    .line 17104997
    const/4 v0, 0x0

    .line 17104998
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104999
    .line 17105000
    .line 17105001
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 17105002
    .line 17105003
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    return-void
.end method


.method public final b0()V
[MOD-CHANGED]
.method public final b0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final ec(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ec(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    if-eqz p4, :cond_51

    .line 67436546
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->j:Ljava/lang/String;

    .line 67436548
    if-eqz v0, :cond_51

    .line 67436550
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436553
    move-result-object p4

    .line 67436554
    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67436557
    move-result-object p4

    .line 67436558
    if-eqz p4, :cond_51

    .line 67436560
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->j:Ljava/lang/String;

    .line 67436562
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436565
    move-result-object v0

    .line 67436566
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67436569
    move-result-object v0

    .line 67436570
    if-eqz v0, :cond_51

    .line 67436572
    invoke-virtual {v0, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67436575
    move-result p4

    .line 67436576
    if-eqz p4, :cond_51

    .line 67436578
    const-string p4, "failed"

    .line 67436580
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436583
    move-result p2

    .line 67436584
    if-eqz p2, :cond_51

    .line 67436586
    iget-object p2, p0, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 67436588
    if-eqz p2, :cond_36

    .line 67436590
    new-instance p4, Lyg6/z;

    .line 67436592
    invoke-direct {p4, p0, p1}, Lyg6/z;-><init>(Lcom/dragon/read/social/operation/TopicFragment;I)V

    .line 67436595
    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 67436598
    :cond_36
    const/4 p1, 0x1

    .line 67436599
    new-array p1, p1, [Ljava/lang/Object;

    .line 67436601
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436603
    const-string p4, "[notifyWebState] "

    .line 67436605
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436608
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436611
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436614
    move-result-object p2

    .line 67436615
    const/4 p3, 0x0

    .line 67436616
    aput-object p2, p1, p3

    .line 67436618
    const-string p2, "deliver"

    .line 67436620
    const-string p3, "TopicActivity %s"

    .line 67436622
    invoke-static {p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436625
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final ec(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    if-eqz p4, :cond_51

    .line 67436545
    .line 67436546
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->j:Ljava/lang/String;

    .line 67436547
    .line 67436548
    if-eqz v0, :cond_51

    .line 67436549
    .line 67436550
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p4

    .line 67436554
    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object p4

    .line 67436558
    if-eqz p4, :cond_51

    .line 67436559
    .line 67436560
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->j:Ljava/lang/String;

    .line 67436561
    .line 67436562
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v0

    .line 67436566
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v0

    .line 67436570
    if-eqz v0, :cond_51

    .line 67436571
    .line 67436572
    invoke-virtual {v0, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67436573
    .line 67436574
    .line 67436575
    move-result p4

    .line 67436576
    if-eqz p4, :cond_51

    .line 67436577
    .line 67436578
    const-string p4, "failed"

    .line 67436579
    .line 67436580
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436581
    .line 67436582
    .line 67436583
    move-result p2

    .line 67436584
    if-eqz p2, :cond_51

    .line 67436585
    .line 67436586
    iget-object p2, p0, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 67436587
    .line 67436588
    if-eqz p2, :cond_36

    .line 67436589
    .line 67436590
    new-instance p4, Lyg6/z;

    .line 67436591
    .line 67436592
    invoke-direct {p4, p0, p1}, Lyg6/z;-><init>(Lcom/dragon/read/social/operation/TopicFragment;I)V

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 67436596
    .line 67436597
    .line 67436598
    :cond_36
    const/4 p1, 0x1

    .line 67436599
    new-array p1, p1, [Ljava/lang/Object;

    .line 67436600
    .line 67436601
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436602
    .line 67436603
    const-string p4, "[notifyWebState] "

    .line 67436604
    .line 67436605
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p2

    .line 67436615
    const/4 p3, 0x0

    .line 67436616
    aput-object p2, p1, p3

    .line 67436617
    .line 67436618
    const-string p2, "deliver"

    .line 67436619
    .line 67436620
    const-string p3, "TopicActivity %s"

    .line 67436621
    .line 67436622
    invoke-static {p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436623
    .line 67436624
    .line 67436625
    :cond_51
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/16 v1, 0x8

    .line 16973827
    if-eqz p1, :cond_10

    .line 16973829
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->q:Landroid/view/View;

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->p:Landroid/view/View;

    .line 16973836
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973839
    goto :goto_1f

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->r:Landroid/view/View;

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->p:Landroid/view/View;

    .line 16973847
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973850
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->q:Landroid/view/View;

    .line 16973852
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/16 v1, 0x8

    .line 16973826
    .line 16973827
    if-eqz p1, :cond_10

    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->q:Landroid/view/View;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->p:Landroid/view/View;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1f

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->r:Landroid/view/View;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->p:Landroid/view/View;

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->q:Landroid/view/View;

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


.method public handleCommentDislike(Lcom/dragon/read/social/comment/action/e1;)V
[MOD-CHANGED]
.method public handleCommentDislike(Lcom/dragon/read/social/comment/action/e1;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget v0, p1, Lcom/dragon/read/social/comment/action/e1;->a:I

    .line 17039365
    sget v1, Lcom/dragon/read/social/comment/action/e1;->e:I

    .line 17039367
    if-ne v0, v1, :cond_29

    .line 17039369
    iget-object v0, p1, Lcom/dragon/read/social/comment/action/e1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039371
    if-eqz v0, :cond_29

    .line 17039373
    invoke-virtual {p0}, Lcom/dragon/read/social/operation/TopicFragment;->rg()Ljava/util/List;

    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/social/comment/action/e1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039379
    invoke-static {v0, p1}, Lnc6/d0;->A(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 17039382
    move-result p1

    .line 17039383
    const/4 v0, -0x1

    .line 17039384
    if-eq p1, v0, :cond_29

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 17039388
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 17039391
    iget-wide v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->T:J

    .line 17039393
    const-wide/16 v2, 0x1

    .line 17039395
    sub-long/2addr v0, v2

    .line 17039396
    iput-wide v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->T:J

    .line 17039398
    invoke-virtual {p0}, Lcom/dragon/read/social/operation/TopicFragment;->zg()V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public handleCommentDislike(Lcom/dragon/read/social/comment/action/e1;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget v0, p1, Lcom/dragon/read/social/comment/action/e1;->a:I

    .line 17039364
    .line 17039365
    sget v1, Lcom/dragon/read/social/comment/action/e1;->e:I

    .line 17039366
    .line 17039367
    if-ne v0, v1, :cond_29

    .line 17039368
    .line 17039369
    iget-object v0, p1, Lcom/dragon/read/social/comment/action/e1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_29

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lcom/dragon/read/social/operation/TopicFragment;->rg()Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/social/comment/action/e1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039378
    .line 17039379
    invoke-static {v0, p1}, Lnc6/d0;->A(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    const/4 v0, -0x1

    .line 17039384
    if-eq p1, v0, :cond_29

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-wide v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->T:J

    .line 17039392
    .line 17039393
    const-wide/16 v2, 0x1

    .line 17039394
    .line 17039395
    sub-long/2addr v0, v2

    .line 17039396
    iput-wide v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->T:J

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Lcom/dragon/read/social/operation/TopicFragment;->zg()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public final kg(Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public final kg(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x7f113cfc

    .line 16842755
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final kg(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x7f113cfc

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method public final mg(Landroid/view/View;)Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;
[MOD-CHANGED]
.method public final mg(Landroid/view/View;)Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f112160

    .line 16908291
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final mg(Landroid/view/View;)Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f112160

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;

    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 18

    .prologue
    .line 50921472
    move-object v8, p0

    .line 50921473
    const v0, 0x7f0500a2

    .line 50921476
    const/4 v1, 0x0

    .line 50921477
    move-object v2, p1

    .line 50921478
    move-object/from16 v3, p2

    .line 50921480
    invoke-virtual {p1, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921483
    move-result-object v9

    .line 50921484
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50921487
    move-result-object v0

    .line 50921488
    const-string v2, "key_entrance"

    .line 50921490
    const-string v3, "source"

    .line 50921492
    const-string v4, "deliver"

    .line 50921494
    const/4 v10, 0x1

    .line 50921495
    if-nez v0, :cond_1b

    .line 50921497
    goto/16 :goto_ae

    .line 50921499
    :cond_1b
    const-string v5, "bookId"

    .line 50921501
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921504
    move-result-object v5

    .line 50921505
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->F:Ljava/lang/String;

    .line 50921507
    const-string v5, "commentId"

    .line 50921509
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921512
    move-result-object v5

    .line 50921513
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->G:Ljava/lang/String;

    .line 50921515
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921518
    move-result-object v5

    .line 50921519
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->H:Ljava/lang/String;

    .line 50921521
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921524
    move-result-object v5

    .line 50921525
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->M:Ljava/lang/String;

    .line 50921527
    const-string v5, "topicId"

    .line 50921529
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921532
    move-result-object v5

    .line 50921533
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->K:Ljava/lang/String;

    .line 50921535
    const-string v5, "title"

    .line 50921537
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921540
    move-result-object v5

    .line 50921541
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->J:Ljava/lang/String;

    .line 50921543
    iget-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->A:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50921545
    const-string v6, "gid"

    .line 50921547
    iget-object v7, v8, Lcom/dragon/read/social/operation/TopicFragment;->K:Ljava/lang/String;

    .line 50921549
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50921552
    const-string v5, "reportFrom"

    .line 50921554
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921557
    move-result-object v0

    .line 50921558
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50921561
    move-result-object v5

    .line 50921562
    invoke-static {v5, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50921565
    move-result-object v5

    .line 50921566
    sget-object v6, Lvo6/s;->a:Lvo6/s;

    .line 50921568
    if-eqz v0, :cond_6b

    .line 50921570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50921573
    move-result v6

    .line 50921574
    if-nez v6, :cond_69

    .line 50921576
    goto :goto_6b

    .line 50921577
    :cond_69
    const/4 v6, 0x0

    .line 50921578
    goto :goto_6c

    .line 50921579
    :cond_6b
    :goto_6b
    const/4 v6, 0x1

    .line 50921580
    :goto_6c
    if-nez v6, :cond_ae

    .line 50921582
    if-nez v5, :cond_71

    .line 50921584
    goto :goto_ae

    .line 50921585
    :cond_71
    :try_start_71
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50921588
    move-result-object v0

    .line 50921589
    if-nez v0, :cond_78

    .line 50921591
    goto :goto_ae

    .line 50921592
    :cond_78
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50921595
    move-result-object v6

    .line 50921596
    :cond_7c
    :goto_7c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50921599
    move-result v7

    .line 50921600
    if-eqz v7, :cond_ae

    .line 50921602
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921605
    move-result-object v7

    .line 50921606
    check-cast v7, Ljava/lang/String;

    .line 50921608
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50921611
    move-result-object v11

    .line 50921612
    instance-of v12, v11, Ljava/io/Serializable;

    .line 50921614
    if-eqz v12, :cond_7c

    .line 50921616
    check-cast v11, Ljava/io/Serializable;

    .line 50921618
    invoke-virtual {v5, v7, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_95} :catch_96

    .line 50921621
    goto :goto_7c

    .line 50921622
    :catch_96
    move-exception v0

    .line 50921623
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50921625
    const-string v6, "putReportFromToPageRecorder error = "

    .line 50921627
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921630
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50921633
    move-result-object v0

    .line 50921634
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921637
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921640
    move-result-object v0

    .line 50921641
    new-array v5, v1, [Ljava/lang/Object;

    .line 50921643
    invoke-static {v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921646
    :cond_ae
    :goto_ae
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50921649
    move-result-object v0

    .line 50921650
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 50921653
    move-result-object v0

    .line 50921654
    if-eqz v0, :cond_14d

    .line 50921656
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50921659
    move-result-object v0

    .line 50921660
    const-string v5, "group_id"

    .line 50921662
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921665
    move-result-object v5

    .line 50921666
    check-cast v5, Ljava/lang/String;

    .line 50921668
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->L:Ljava/lang/String;

    .line 50921670
    const-string v5, "topic_input_query"

    .line 50921672
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921675
    move-result-object v5

    .line 50921676
    check-cast v5, Ljava/lang/String;

    .line 50921678
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->Q:Ljava/lang/String;

    .line 50921680
    const-string v5, "topic_rank"

    .line 50921682
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921685
    move-result-object v5

    .line 50921686
    check-cast v5, Ljava/io/Serializable;

    .line 50921688
    invoke-static {v5}, Lnc6/k;->z(Ljava/io/Serializable;)Ljava/lang/String;

    .line 50921691
    move-result-object v5

    .line 50921692
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->R:Ljava/lang/String;

    .line 50921694
    const-string v5, "conversation_id"

    .line 50921696
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921699
    move-result-object v5

    .line 50921700
    check-cast v5, Ljava/lang/String;

    .line 50921702
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->N:Ljava/lang/String;

    .line 50921704
    const-string v5, "conversation_type"

    .line 50921706
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921709
    move-result-object v5

    .line 50921710
    check-cast v5, Ljava/lang/String;

    .line 50921712
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->O:Ljava/lang/String;

    .line 50921714
    const-string v5, "conversation_position"

    .line 50921716
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921719
    move-result-object v5

    .line 50921720
    check-cast v5, Ljava/lang/String;

    .line 50921722
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->P:Ljava/lang/String;

    .line 50921724
    const-string v5, "topic_position"

    .line 50921726
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921729
    move-result-object v5

    .line 50921730
    check-cast v5, Ljava/lang/String;

    .line 50921732
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921735
    move-result v6

    .line 50921736
    if-nez v6, :cond_10c

    .line 50921738
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->M:Ljava/lang/String;

    .line 50921740
    :cond_10c
    iget-object v6, v8, Lcom/dragon/read/social/operation/TopicFragment;->H:Ljava/lang/String;

    .line 50921742
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921745
    move-result v6

    .line 50921746
    if-eqz v6, :cond_11c

    .line 50921748
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921751
    move-result-object v3

    .line 50921752
    check-cast v3, Ljava/lang/String;

    .line 50921754
    iput-object v3, v8, Lcom/dragon/read/social/operation/TopicFragment;->H:Ljava/lang/String;

    .line 50921756
    :cond_11c
    iget-object v3, v8, Lcom/dragon/read/social/operation/TopicFragment;->H:Ljava/lang/String;

    .line 50921758
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921761
    move-result v3

    .line 50921762
    if-eqz v3, :cond_126

    .line 50921764
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->H:Ljava/lang/String;

    .line 50921766
    :cond_126
    invoke-static {v0}, Lvo6/b0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 50921769
    move-result-object v3

    .line 50921770
    const/4 v5, 0x2

    .line 50921771
    invoke-static {v3, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50921774
    move-result v3

    .line 50921775
    invoke-static {v3}, Lcom/dragon/read/social/FromPageType;->b(I)Lcom/dragon/read/social/FromPageType;

    .line 50921778
    move-result-object v3

    .line 50921779
    iget-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->A:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50921781
    const-string v6, "from_page_type"

    .line 50921783
    invoke-virtual {v5, v6, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50921786
    sget-object v5, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 50921788
    if-ne v3, v5, :cond_14d

    .line 50921790
    const-string v3, "forum_book_id"

    .line 50921792
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921795
    move-result-object v0

    .line 50921796
    check-cast v0, Ljava/lang/String;

    .line 50921798
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->z:Ljava/lang/String;

    .line 50921800
    iget-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->A:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50921802
    invoke-virtual {v5, v3, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50921805
    :cond_14d
    new-instance v0, Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 50921807
    invoke-direct {v0}, Lcom/dragon/read/social/operation/TopicCommentDetailModel;-><init>()V

    .line 50921810
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->S:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 50921812
    iget-object v3, v8, Lcom/dragon/read/social/operation/TopicFragment;->F:Ljava/lang/String;

    .line 50921814
    iput-object v3, v0, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->bookId:Ljava/lang/String;

    .line 50921816
    iget-object v3, v8, Lcom/dragon/read/social/operation/TopicFragment;->K:Ljava/lang/String;

    .line 50921818
    iput-object v3, v0, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->topicId:Ljava/lang/String;

    .line 50921820
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->H:Ljava/lang/String;

    .line 50921822
    const-string v3, "message_center"

    .line 50921824
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50921827
    move-result v0

    .line 50921828
    if-eqz v0, :cond_16a

    .line 50921830
    const-string v0, "message"

    .line 50921832
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->I:Ljava/lang/String;

    .line 50921834
    :cond_16a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50921837
    move-result-object v0

    .line 50921838
    if-nez v0, :cond_171

    .line 50921840
    goto :goto_1c3

    .line 50921841
    :cond_171
    const-string v3, "url"

    .line 50921843
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921846
    move-result-object v0

    .line 50921847
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921850
    move-result v3

    .line 50921851
    if-nez v3, :cond_180

    .line 50921853
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->j:Ljava/lang/String;

    .line 50921855
    goto :goto_1b9

    .line 50921856
    :cond_180
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->K:Ljava/lang/String;

    .line 50921858
    iget-object v3, v8, Lcom/dragon/read/social/operation/TopicFragment;->F:Ljava/lang/String;

    .line 50921860
    sget v5, Lyg6/b;->a:I

    .line 50921862
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 50921865
    move-result-object v5

    .line 50921866
    invoke-virtual {v5}, Lcom/dragon/read/hybrid/WebUrlManager;->getOperationEntry()Ljava/lang/String;

    .line 50921869
    move-result-object v5

    .line 50921870
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50921873
    move-result-object v5

    .line 50921874
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50921877
    move-result-object v5

    .line 50921878
    const-string v6, "topic_id"

    .line 50921880
    invoke-virtual {v5, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50921883
    const-string v0, "book_id"

    .line 50921885
    invoke-virtual {v5, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50921888
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50921891
    move-result-object v0

    .line 50921892
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50921895
    move-result-object v0

    .line 50921896
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->j:Ljava/lang/String;

    .line 50921898
    iget-object v3, v8, Lcom/dragon/read/social/operation/TopicFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 50921900
    new-array v5, v10, [Ljava/lang/Object;

    .line 50921902
    aput-object v0, v5, v1

    .line 50921904
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921907
    move-result-object v0

    .line 50921908
    const-string v3, "target url is empty, useBackUpUrl=%s"

    .line 50921910
    invoke-static {v4, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921913
    :goto_1b9
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->j:Ljava/lang/String;

    .line 50921915
    if-eqz v0, :cond_1c3

    .line 50921917
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50921920
    move-result-object v0

    .line 50921921
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->j:Ljava/lang/String;

    .line 50921923
    :cond_1c3
    :goto_1c3
    const v0, 0x7f1125f2

    .line 50921926
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921929
    move-result-object v0

    .line 50921930
    check-cast v0, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;

    .line 50921932
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->getWebView()Landroid/webkit/WebView;

    .line 50921935
    move-result-object v0

    .line 50921936
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->v:Landroid/webkit/WebView;

    .line 50921938
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50921941
    move-result-object v0

    .line 50921942
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 50921944
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 50921947
    new-instance v0, Lyg6/e0;

    .line 50921949
    invoke-direct {v0, p0}, Lyg6/e0;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 50921952
    iget-object v3, v8, Lcom/dragon/read/social/operation/TopicFragment;->v:Landroid/webkit/WebView;

    .line 50921954
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 50921957
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 50921959
    iget-object v3, v8, Lcom/dragon/read/social/operation/TopicFragment;->v:Landroid/webkit/WebView;

    .line 50921961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921964
    invoke-static {v3}, Lz15/a;->m(Landroid/webkit/WebView;)V

    .line 50921967
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->v:Landroid/webkit/WebView;

    .line 50921969
    new-instance v3, Lf55/n;

    .line 50921971
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50921974
    move-result-object v5

    .line 50921975
    invoke-direct {v3, v5}, Lf55/n;-><init>(Landroid/app/Activity;)V

    .line 50921978
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 50921981
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->j:Ljava/lang/String;

    .line 50921983
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921986
    move-result v0

    .line 50921987
    const-string v3, "TopicActivity %s"

    .line 50921989
    if-nez v0, :cond_20f

    .line 50921991
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->v:Landroid/webkit/WebView;

    .line 50921993
    iget-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->j:Ljava/lang/String;

    .line 50921995
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 50921998
    goto :goto_218

    .line 50921999
    :cond_20f
    new-array v0, v10, [Ljava/lang/Object;

    .line 50922001
    const-string v5, "[initWebView] url empty"

    .line 50922003
    aput-object v5, v0, v1

    .line 50922005
    invoke-static {v4, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922008
    :goto_218
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->v:Landroid/webkit/WebView;

    .line 50922010
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 50922013
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->v:Landroid/webkit/WebView;

    .line 50922015
    instance-of v5, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50922017
    if-eqz v5, :cond_22d

    .line 50922019
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50922021
    new-instance v5, Lyg6/f0;

    .line 50922023
    invoke-direct {v5, p0}, Lyg6/f0;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 50922026
    invoke-virtual {v0, v5}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V

    .line 50922029
    :cond_22d
    const v0, 0x7f1125f0

    .line 50922032
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922035
    move-result-object v0

    .line 50922036
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 50922038
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->x:Landroidx/core/widget/NestedScrollView;

    .line 50922040
    const v0, 0x7f1123aa

    .line 50922043
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922046
    move-result-object v0

    .line 50922047
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->l:Landroid/view/View;

    .line 50922049
    const v0, 0x7f113cfc

    .line 50922052
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922055
    move-result-object v0

    .line 50922056
    check-cast v0, Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 50922058
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->Y:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 50922060
    invoke-virtual {v0}, Lcom/dragon/read/widget/titlebar/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 50922063
    move-result-object v0

    .line 50922064
    iget-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->J:Ljava/lang/String;

    .line 50922066
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922069
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->Y:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 50922071
    invoke-virtual {v0}, Lcom/dragon/read/widget/titlebar/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 50922074
    move-result-object v0

    .line 50922075
    new-instance v5, Lyg6/g0;

    .line 50922077
    invoke-direct {v5, p0}, Lyg6/g0;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 50922080
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922083
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->v:Landroid/webkit/WebView;

    .line 50922085
    instance-of v5, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50922087
    if-eqz v5, :cond_270

    .line 50922089
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50922091
    iget-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->Y:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 50922093
    invoke-virtual {v0, v5}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setTitleBar(Lcom/dragon/read/widget/titlebar/TitleBar;)V

    .line 50922096
    :cond_270
    const v0, 0x7f1101e7

    .line 50922099
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922102
    move-result-object v0

    .line 50922103
    check-cast v0, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50922105
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50922107
    new-instance v0, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;

    .line 50922109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922112
    move-result-object v5

    .line 50922113
    invoke-direct {v0, v5, v10}, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50922116
    iget-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50922118
    invoke-virtual {v5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50922121
    move-result-object v5

    .line 50922122
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 50922124
    new-instance v5, Lld6/u1;

    .line 50922126
    iget-object v6, v8, Lcom/dragon/read/social/operation/TopicFragment;->v1:Lcom/dragon/read/social/operation/TopicFragment$f;

    .line 50922128
    new-instance v7, Lnc6/b;

    .line 50922130
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922133
    move-result-object v11

    .line 50922134
    invoke-direct {v7, v11}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 50922137
    const/4 v11, 0x4

    .line 50922138
    invoke-direct {v5, v6, v7, v11}, Lld6/u1;-><init>(Lld6/m1$h;Lyc6/j1;I)V

    .line 50922141
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->D:Lld6/u1;

    .line 50922143
    iput-boolean v10, v5, Lld6/u1;->g:Z

    .line 50922145
    new-instance v6, Lyg6/u;

    .line 50922147
    invoke-direct {v6, p0}, Lyg6/u;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 50922150
    iput-object v6, v5, Lld6/u1;->b:Lyg6/u;

    .line 50922152
    iget-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->A:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50922154
    const-string v6, "activity"

    .line 50922156
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50922159
    iget-object v2, v8, Lcom/dragon/read/social/operation/TopicFragment;->D:Lld6/u1;

    .line 50922161
    iget-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->A:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50922163
    iput-object v5, v2, Lld6/u1;->c:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50922165
    iget-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 50922167
    const-class v6, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50922169
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922172
    iget-object v2, v8, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 50922174
    const-class v5, Lyc6/t2;

    .line 50922176
    new-instance v6, Ljd6/r;

    .line 50922178
    new-instance v7, Lyg6/v;

    .line 50922180
    invoke-direct {v7, p0}, Lyg6/v;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 50922183
    invoke-direct {v6, v7}, Ljd6/r;-><init>(Ljd6/q$a;)V

    .line 50922186
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922189
    iget-object v2, v8, Lcom/dragon/read/social/operation/TopicFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50922191
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50922194
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50922196
    iget-object v2, v8, Lcom/dragon/read/social/operation/TopicFragment;->A:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50922198
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 50922200
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 50922203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922206
    move-result-object v0

    .line 50922207
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50922210
    move-result-object v0

    .line 50922211
    const v2, 0x7f050cd6

    .line 50922214
    iget-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50922216
    invoke-virtual {v0, v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50922219
    move-result-object v0

    .line 50922220
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->n:Landroid/view/View;

    .line 50922222
    const v2, 0x7f112565

    .line 50922225
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922228
    move-result-object v0

    .line 50922229
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->o:Landroid/view/View;

    .line 50922231
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->n:Landroid/view/View;

    .line 50922233
    const v2, 0x7f113430

    .line 50922236
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922239
    move-result-object v0

    .line 50922240
    check-cast v0, Landroid/widget/TextView;

    .line 50922242
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->u:Landroid/widget/TextView;

    .line 50922244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50922247
    move-result-object v0

    .line 50922248
    const-string v11, "1"

    .line 50922250
    const-string v12, ""

    .line 50922252
    if-nez v0, :cond_310

    .line 50922254
    const/4 v0, 0x0

    .line 50922255
    goto :goto_31a

    .line 50922256
    :cond_310
    const-string v2, "specialInput"

    .line 50922258
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922261
    move-result-object v0

    .line 50922262
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922265
    move-result v0

    .line 50922266
    :goto_31a
    if-eqz v0, :cond_332

    .line 50922268
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->n:Landroid/view/View;

    .line 50922270
    const v2, 0x7f113d27

    .line 50922273
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922276
    move-result-object v0

    .line 50922277
    check-cast v0, Landroid/widget/TextView;

    .line 50922279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922282
    new-instance v2, Lyg6/w;

    .line 50922284
    invoke-direct {v2, p0}, Lyg6/w;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 50922287
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922290
    :cond_332
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 50922292
    iget-object v2, v8, Lcom/dragon/read/social/operation/TopicFragment;->n:Landroid/view/View;

    .line 50922294
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 50922297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922300
    move-result-object v0

    .line 50922301
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50922304
    move-result-object v0

    .line 50922305
    const v2, 0x7f05075b

    .line 50922308
    iget-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50922310
    invoke-virtual {v0, v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50922313
    move-result-object v0

    .line 50922314
    iget-object v2, v8, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 50922316
    invoke-virtual {v2, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50922319
    const v2, 0x7f110409

    .line 50922322
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922325
    move-result-object v2

    .line 50922326
    iput-object v2, v8, Lcom/dragon/read/social/operation/TopicFragment;->q:Landroid/view/View;

    .line 50922328
    const v2, 0x7f11230f

    .line 50922331
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922334
    move-result-object v2

    .line 50922335
    iput-object v2, v8, Lcom/dragon/read/social/operation/TopicFragment;->p:Landroid/view/View;

    .line 50922337
    new-instance v5, Lyg6/x;

    .line 50922339
    invoke-direct {v5, p0}, Lyg6/x;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 50922342
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922345
    const v2, 0x7f1106bd

    .line 50922348
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922351
    move-result-object v0

    .line 50922352
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->r:Landroid/view/View;

    .line 50922354
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->q:Landroid/view/View;

    .line 50922356
    const/16 v13, 0x8

    .line 50922358
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 50922361
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->p:Landroid/view/View;

    .line 50922363
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 50922366
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->r:Landroid/view/View;

    .line 50922368
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 50922371
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 50922373
    iget-object v2, v8, Lcom/dragon/read/social/operation/TopicFragment;->H0:Lcom/dragon/read/social/operation/TopicFragment$a;

    .line 50922375
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 50922378
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->x:Landroidx/core/widget/NestedScrollView;

    .line 50922380
    new-instance v2, Lyg6/y;

    .line 50922382
    invoke-direct {v2, p0}, Lyg6/y;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 50922385
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 50922388
    new-instance v0, Landroid/view/View;

    .line 50922390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922393
    move-result-object v2

    .line 50922394
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50922397
    new-instance v2, Lyg6/i0;

    .line 50922399
    invoke-direct {v2, p0}, Lyg6/i0;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 50922402
    invoke-static {v0, v2}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50922405
    move-result-object v0

    .line 50922406
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 50922408
    const v0, 0x7f11015e

    .line 50922411
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922414
    move-result-object v0

    .line 50922415
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50922417
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->y:Landroid/widget/FrameLayout;

    .line 50922419
    iget-object v2, v8, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 50922421
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50922424
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->y:Landroid/widget/FrameLayout;

    .line 50922426
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922429
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922432
    move-result-object v0

    .line 50922433
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 50922436
    move-result v0

    .line 50922437
    if-eqz v0, :cond_3d2

    .line 50922439
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 50922441
    const v2, 0x7f0d003c

    .line 50922444
    const v5, 0x3f4ccccd    # 0.8f

    .line 50922447
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightModeWithLoadingAlpha(IF)V

    .line 50922450
    :cond_3d2
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 50922452
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50922455
    const v0, 0x7f111151

    .line 50922458
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922461
    move-result-object v0

    .line 50922462
    check-cast v0, Lcom/dragon/read/social/ui/CommentPublishView;

    .line 50922464
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->s:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 50922466
    const v2, 0x7f0619a6

    .line 50922469
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50922472
    move-result-object v5

    .line 50922473
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50922476
    move-result-object v2

    .line 50922477
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 50922480
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->s:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 50922482
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/CommentPublishView;->c(Z)V

    .line 50922485
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->s:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 50922487
    new-instance v2, Lyg6/h0;

    .line 50922489
    invoke-direct {v2, p0}, Lyg6/h0;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 50922492
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/CommentPublishView;->setOnClickEventListener(Lcom/dragon/read/social/ui/CommentPublishView$a;)V

    .line 50922495
    const v0, 0x7f111bbe

    .line 50922498
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922501
    move-result-object v0

    .line 50922502
    check-cast v0, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50922504
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->t:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50922506
    const/4 v2, 0x6

    .line 50922507
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setStyle(I)V

    .line 50922510
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->t:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50922512
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->c()V

    .line 50922515
    invoke-virtual {p0, v9}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->og(Landroid/view/View;)V

    .line 50922518
    invoke-virtual {p0}, Lcom/dragon/read/social/operation/TopicFragment;->Ag()V

    .line 50922521
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->l:Landroid/view/View;

    .line 50922523
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922526
    move-result-object v2

    .line 50922527
    const/high16 v5, 0x42500000    # 52.0f

    .line 50922529
    invoke-static {v2, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50922532
    move-result v2

    .line 50922533
    invoke-static {v2, v0}, Lyc6/z1;->r(ILandroid/view/View;)V

    .line 50922536
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->s:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 50922538
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/CommentPublishView;->a()V

    .line 50922541
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->t:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50922543
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->a()V

    .line 50922546
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->F:Ljava/lang/String;

    .line 50922548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922551
    move-result v0

    .line 50922552
    if-nez v0, :cond_46b

    .line 50922554
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->K:Ljava/lang/String;

    .line 50922556
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922559
    move-result v0

    .line 50922560
    if-nez v0, :cond_46b

    .line 50922562
    new-instance v0, Lyg6/n;

    .line 50922564
    iget-object v3, v8, Lcom/dragon/read/social/operation/TopicFragment;->F:Ljava/lang/String;

    .line 50922566
    iget-object v4, v8, Lcom/dragon/read/social/operation/TopicFragment;->G:Ljava/lang/String;

    .line 50922568
    iget-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->K:Ljava/lang/String;

    .line 50922570
    iget-object v6, v8, Lcom/dragon/read/social/operation/TopicFragment;->I:Ljava/lang/String;

    .line 50922572
    iget-object v7, v8, Lcom/dragon/read/social/operation/TopicFragment;->A:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50922574
    move-object v1, v0

    .line 50922575
    move-object v2, p0

    .line 50922576
    invoke-direct/range {v1 .. v7}, Lyg6/n;-><init>(Lyg6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 50922579
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->C:Lyg6/n;

    .line 50922581
    invoke-virtual {p0}, Lcom/dragon/read/social/operation/TopicFragment;->tg()V

    .line 50922584
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->Z:Lcom/dragon/read/social/operation/TopicFragment$c;

    .line 50922586
    const-string v1, "action_social_comment_sync"

    .line 50922588
    const-string v2, "action_social_sticker_sync"

    .line 50922590
    const-string v3, "action_skin_type_change"

    .line 50922592
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 50922595
    move-result-object v1

    .line 50922596
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50922599
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50922602
    goto :goto_47e

    .line 50922603
    :cond_46b
    new-array v0, v10, [Ljava/lang/Object;

    .line 50922605
    const-string v2, "[onCreate] no launch data"

    .line 50922607
    aput-object v2, v0, v1

    .line 50922609
    invoke-static {v4, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922612
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->y:Landroid/widget/FrameLayout;

    .line 50922614
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922617
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 50922619
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 50922622
    :goto_47e
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->i:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50922624
    if-eqz v0, :cond_485

    .line 50922626
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/operation/TopicFragment;->ug(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 50922629
    :cond_485
    invoke-virtual {p0}, Lcom/dragon/read/social/operation/TopicFragment;->zg()V

    .line 50922632
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922635
    move-result-object v0

    .line 50922636
    invoke-static {v0, v10}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 50922639
    invoke-static {v0, v10}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 50922642
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50922645
    move-result-object v0

    .line 50922646
    if-nez v0, :cond_499

    .line 50922648
    goto :goto_4b1

    .line 50922649
    :cond_499
    const-string v1, "hideNavigationBar"

    .line 50922651
    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922654
    move-result-object v0

    .line 50922655
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922658
    move-result v0

    .line 50922659
    if-eqz v0, :cond_4b1

    .line 50922661
    const v0, 0x7f110171

    .line 50922664
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922667
    move-result-object v0

    .line 50922668
    if-eqz v0, :cond_4b1

    .line 50922670
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 50922673
    :cond_4b1
    :goto_4b1
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 18

    .prologue
    .line 50921472
    move-object v8, p0

    .line 50921473
    const v0, 0x7f0500a2

    .line 50921474
    .line 50921475
    .line 50921476
    const/4 v1, 0x0

    .line 50921477
    move-object v2, p1

    .line 50921478
    move-object/from16 v3, p2

    .line 50921479
    .line 50921480
    invoke-virtual {p1, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921481
    .line 50921482
    .line 50921483
    move-result-object v9

    .line 50921484
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50921485
    .line 50921486
    .line 50921487
    move-result-object v0

    .line 50921488
    const-string v2, "key_entrance"

    .line 50921489
    .line 50921490
    const-string v3, "source"

    .line 50921491
    .line 50921492
    const-string v4, "deliver"

    .line 50921493
    .line 50921494
    const/4 v10, 0x1

    .line 50921495
    if-nez v0, :cond_1b

    .line 50921496
    .line 50921497
    goto/16 :goto_ae

    .line 50921498
    .line 50921499
    :cond_1b
    const-string v5, "bookId"

    .line 50921500
    .line 50921501
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921502
    .line 50921503
    .line 50921504
    move-result-object v5

    .line 50921505
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->F:Ljava/lang/String;

    .line 50921506
    .line 50921507
    const-string v5, "commentId"

    .line 50921508
    .line 50921509
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921510
    .line 50921511
    .line 50921512
    move-result-object v5

    .line 50921513
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->G:Ljava/lang/String;

    .line 50921514
    .line 50921515
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921516
    .line 50921517
    .line 50921518
    move-result-object v5

    .line 50921519
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->H:Ljava/lang/String;

    .line 50921520
    .line 50921521
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921522
    .line 50921523
    .line 50921524
    move-result-object v5

    .line 50921525
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->M:Ljava/lang/String;

    .line 50921526
    .line 50921527
    const-string v5, "topicId"

    .line 50921528
    .line 50921529
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921530
    .line 50921531
    .line 50921532
    move-result-object v5

    .line 50921533
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->K:Ljava/lang/String;

    .line 50921534
    .line 50921535
    const-string v5, "title"

    .line 50921536
    .line 50921537
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921538
    .line 50921539
    .line 50921540
    move-result-object v5

    .line 50921541
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->J:Ljava/lang/String;

    .line 50921542
    .line 50921543
    iget-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->A:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50921544
    .line 50921545
    const-string v6, "gid"

    .line 50921546
    .line 50921547
    iget-object v7, v8, Lcom/dragon/read/social/operation/TopicFragment;->K:Ljava/lang/String;

    .line 50921548
    .line 50921549
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50921550
    .line 50921551
    .line 50921552
    const-string v5, "reportFrom"

    .line 50921553
    .line 50921554
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921555
    .line 50921556
    .line 50921557
    move-result-object v0

    .line 50921558
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50921559
    .line 50921560
    .line 50921561
    move-result-object v5

    .line 50921562
    invoke-static {v5, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50921563
    .line 50921564
    .line 50921565
    move-result-object v5

    .line 50921566
    sget-object v6, Lvo6/s;->a:Lvo6/s;

    .line 50921567
    .line 50921568
    if-eqz v0, :cond_6b

    .line 50921569
    .line 50921570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50921571
    .line 50921572
    .line 50921573
    move-result v6

    .line 50921574
    if-nez v6, :cond_69

    .line 50921575
    .line 50921576
    goto :goto_6b

    .line 50921577
    :cond_69
    const/4 v6, 0x0

    .line 50921578
    goto :goto_6c

    .line 50921579
    :cond_6b
    :goto_6b
    const/4 v6, 0x1

    .line 50921580
    :goto_6c
    if-nez v6, :cond_ae

    .line 50921581
    .line 50921582
    if-nez v5, :cond_71

    .line 50921583
    .line 50921584
    goto :goto_ae

    .line 50921585
    :cond_71
    :try_start_71
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50921586
    .line 50921587
    .line 50921588
    move-result-object v0

    .line 50921589
    if-nez v0, :cond_78

    .line 50921590
    .line 50921591
    goto :goto_ae

    .line 50921592
    :cond_78
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50921593
    .line 50921594
    .line 50921595
    move-result-object v6

    .line 50921596
    :cond_7c
    :goto_7c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50921597
    .line 50921598
    .line 50921599
    move-result v7

    .line 50921600
    if-eqz v7, :cond_ae

    .line 50921601
    .line 50921602
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921603
    .line 50921604
    .line 50921605
    move-result-object v7

    .line 50921606
    check-cast v7, Ljava/lang/String;

    .line 50921607
    .line 50921608
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50921609
    .line 50921610
    .line 50921611
    move-result-object v11

    .line 50921612
    instance-of v12, v11, Ljava/io/Serializable;

    .line 50921613
    .line 50921614
    if-eqz v12, :cond_7c

    .line 50921615
    .line 50921616
    check-cast v11, Ljava/io/Serializable;

    .line 50921617
    .line 50921618
    invoke-virtual {v5, v7, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_95} :catch_96

    .line 50921619
    .line 50921620
    .line 50921621
    goto :goto_7c

    .line 50921622
    :catch_96
    move-exception v0

    .line 50921623
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50921624
    .line 50921625
    const-string v6, "putReportFromToPageRecorder error = "

    .line 50921626
    .line 50921627
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921628
    .line 50921629
    .line 50921630
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50921631
    .line 50921632
    .line 50921633
    move-result-object v0

    .line 50921634
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921635
    .line 50921636
    .line 50921637
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921638
    .line 50921639
    .line 50921640
    move-result-object v0

    .line 50921641
    new-array v5, v1, [Ljava/lang/Object;

    .line 50921642
    .line 50921643
    invoke-static {v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921644
    .line 50921645
    .line 50921646
    :cond_ae
    :goto_ae
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50921647
    .line 50921648
    .line 50921649
    move-result-object v0

    .line 50921650
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 50921651
    .line 50921652
    .line 50921653
    move-result-object v0

    .line 50921654
    if-eqz v0, :cond_14d

    .line 50921655
    .line 50921656
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50921657
    .line 50921658
    .line 50921659
    move-result-object v0

    .line 50921660
    const-string v5, "group_id"

    .line 50921661
    .line 50921662
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921663
    .line 50921664
    .line 50921665
    move-result-object v5

    .line 50921666
    check-cast v5, Ljava/lang/String;

    .line 50921667
    .line 50921668
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->L:Ljava/lang/String;

    .line 50921669
    .line 50921670
    const-string v5, "topic_input_query"

    .line 50921671
    .line 50921672
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921673
    .line 50921674
    .line 50921675
    move-result-object v5

    .line 50921676
    check-cast v5, Ljava/lang/String;

    .line 50921677
    .line 50921678
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->Q:Ljava/lang/String;

    .line 50921679
    .line 50921680
    const-string v5, "topic_rank"

    .line 50921681
    .line 50921682
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921683
    .line 50921684
    .line 50921685
    move-result-object v5

    .line 50921686
    check-cast v5, Ljava/io/Serializable;

    .line 50921687
    .line 50921688
    invoke-static {v5}, Lnc6/k;->z(Ljava/io/Serializable;)Ljava/lang/String;

    .line 50921689
    .line 50921690
    .line 50921691
    move-result-object v5

    .line 50921692
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->R:Ljava/lang/String;

    .line 50921693
    .line 50921694
    const-string v5, "conversation_id"

    .line 50921695
    .line 50921696
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921697
    .line 50921698
    .line 50921699
    move-result-object v5

    .line 50921700
    check-cast v5, Ljava/lang/String;

    .line 50921701
    .line 50921702
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->N:Ljava/lang/String;

    .line 50921703
    .line 50921704
    const-string v5, "conversation_type"

    .line 50921705
    .line 50921706
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921707
    .line 50921708
    .line 50921709
    move-result-object v5

    .line 50921710
    check-cast v5, Ljava/lang/String;

    .line 50921711
    .line 50921712
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->O:Ljava/lang/String;

    .line 50921713
    .line 50921714
    const-string v5, "conversation_position"

    .line 50921715
    .line 50921716
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921717
    .line 50921718
    .line 50921719
    move-result-object v5

    .line 50921720
    check-cast v5, Ljava/lang/String;

    .line 50921721
    .line 50921722
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->P:Ljava/lang/String;

    .line 50921723
    .line 50921724
    const-string v5, "topic_position"

    .line 50921725
    .line 50921726
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921727
    .line 50921728
    .line 50921729
    move-result-object v5

    .line 50921730
    check-cast v5, Ljava/lang/String;

    .line 50921731
    .line 50921732
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921733
    .line 50921734
    .line 50921735
    move-result v6

    .line 50921736
    if-nez v6, :cond_10c

    .line 50921737
    .line 50921738
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->M:Ljava/lang/String;

    .line 50921739
    .line 50921740
    :cond_10c
    iget-object v6, v8, Lcom/dragon/read/social/operation/TopicFragment;->H:Ljava/lang/String;

    .line 50921741
    .line 50921742
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921743
    .line 50921744
    .line 50921745
    move-result v6

    .line 50921746
    if-eqz v6, :cond_11c

    .line 50921747
    .line 50921748
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921749
    .line 50921750
    .line 50921751
    move-result-object v3

    .line 50921752
    check-cast v3, Ljava/lang/String;

    .line 50921753
    .line 50921754
    iput-object v3, v8, Lcom/dragon/read/social/operation/TopicFragment;->H:Ljava/lang/String;

    .line 50921755
    .line 50921756
    :cond_11c
    iget-object v3, v8, Lcom/dragon/read/social/operation/TopicFragment;->H:Ljava/lang/String;

    .line 50921757
    .line 50921758
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921759
    .line 50921760
    .line 50921761
    move-result v3

    .line 50921762
    if-eqz v3, :cond_126

    .line 50921763
    .line 50921764
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->H:Ljava/lang/String;

    .line 50921765
    .line 50921766
    :cond_126
    invoke-static {v0}, Lvo6/b0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 50921767
    .line 50921768
    .line 50921769
    move-result-object v3

    .line 50921770
    const/4 v5, 0x2

    .line 50921771
    invoke-static {v3, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50921772
    .line 50921773
    .line 50921774
    move-result v3

    .line 50921775
    invoke-static {v3}, Lcom/dragon/read/social/FromPageType;->b(I)Lcom/dragon/read/social/FromPageType;

    .line 50921776
    .line 50921777
    .line 50921778
    move-result-object v3

    .line 50921779
    iget-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->A:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50921780
    .line 50921781
    const-string v6, "from_page_type"

    .line 50921782
    .line 50921783
    invoke-virtual {v5, v6, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50921784
    .line 50921785
    .line 50921786
    sget-object v5, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 50921787
    .line 50921788
    if-ne v3, v5, :cond_14d

    .line 50921789
    .line 50921790
    const-string v3, "forum_book_id"

    .line 50921791
    .line 50921792
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921793
    .line 50921794
    .line 50921795
    move-result-object v0

    .line 50921796
    check-cast v0, Ljava/lang/String;

    .line 50921797
    .line 50921798
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->z:Ljava/lang/String;

    .line 50921799
    .line 50921800
    iget-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->A:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50921801
    .line 50921802
    invoke-virtual {v5, v3, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50921803
    .line 50921804
    .line 50921805
    :cond_14d
    new-instance v0, Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 50921806
    .line 50921807
    invoke-direct {v0}, Lcom/dragon/read/social/operation/TopicCommentDetailModel;-><init>()V

    .line 50921808
    .line 50921809
    .line 50921810
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->S:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 50921811
    .line 50921812
    iget-object v3, v8, Lcom/dragon/read/social/operation/TopicFragment;->F:Ljava/lang/String;

    .line 50921813
    .line 50921814
    iput-object v3, v0, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->bookId:Ljava/lang/String;

    .line 50921815
    .line 50921816
    iget-object v3, v8, Lcom/dragon/read/social/operation/TopicFragment;->K:Ljava/lang/String;

    .line 50921817
    .line 50921818
    iput-object v3, v0, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->topicId:Ljava/lang/String;

    .line 50921819
    .line 50921820
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->H:Ljava/lang/String;

    .line 50921821
    .line 50921822
    const-string v3, "message_center"

    .line 50921823
    .line 50921824
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50921825
    .line 50921826
    .line 50921827
    move-result v0

    .line 50921828
    if-eqz v0, :cond_16a

    .line 50921829
    .line 50921830
    const-string v0, "message"

    .line 50921831
    .line 50921832
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->I:Ljava/lang/String;

    .line 50921833
    .line 50921834
    :cond_16a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50921835
    .line 50921836
    .line 50921837
    move-result-object v0

    .line 50921838
    if-nez v0, :cond_171

    .line 50921839
    .line 50921840
    goto :goto_1c3

    .line 50921841
    :cond_171
    const-string v3, "url"

    .line 50921842
    .line 50921843
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921844
    .line 50921845
    .line 50921846
    move-result-object v0

    .line 50921847
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921848
    .line 50921849
    .line 50921850
    move-result v3

    .line 50921851
    if-nez v3, :cond_180

    .line 50921852
    .line 50921853
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->j:Ljava/lang/String;

    .line 50921854
    .line 50921855
    goto :goto_1b9

    .line 50921856
    :cond_180
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->K:Ljava/lang/String;

    .line 50921857
    .line 50921858
    iget-object v3, v8, Lcom/dragon/read/social/operation/TopicFragment;->F:Ljava/lang/String;

    .line 50921859
    .line 50921860
    sget v5, Lyg6/b;->a:I

    .line 50921861
    .line 50921862
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 50921863
    .line 50921864
    .line 50921865
    move-result-object v5

    .line 50921866
    invoke-virtual {v5}, Lcom/dragon/read/hybrid/WebUrlManager;->getOperationEntry()Ljava/lang/String;

    .line 50921867
    .line 50921868
    .line 50921869
    move-result-object v5

    .line 50921870
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50921871
    .line 50921872
    .line 50921873
    move-result-object v5

    .line 50921874
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50921875
    .line 50921876
    .line 50921877
    move-result-object v5

    .line 50921878
    const-string v6, "topic_id"

    .line 50921879
    .line 50921880
    invoke-virtual {v5, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50921881
    .line 50921882
    .line 50921883
    const-string v0, "book_id"

    .line 50921884
    .line 50921885
    invoke-virtual {v5, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50921886
    .line 50921887
    .line 50921888
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50921889
    .line 50921890
    .line 50921891
    move-result-object v0

    .line 50921892
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50921893
    .line 50921894
    .line 50921895
    move-result-object v0

    .line 50921896
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->j:Ljava/lang/String;

    .line 50921897
    .line 50921898
    iget-object v3, v8, Lcom/dragon/read/social/operation/TopicFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 50921899
    .line 50921900
    new-array v5, v10, [Ljava/lang/Object;

    .line 50921901
    .line 50921902
    aput-object v0, v5, v1

    .line 50921903
    .line 50921904
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921905
    .line 50921906
    .line 50921907
    move-result-object v0

    .line 50921908
    const-string v3, "target url is empty, useBackUpUrl=%s"

    .line 50921909
    .line 50921910
    invoke-static {v4, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921911
    .line 50921912
    .line 50921913
    :goto_1b9
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->j:Ljava/lang/String;

    .line 50921914
    .line 50921915
    if-eqz v0, :cond_1c3

    .line 50921916
    .line 50921917
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50921918
    .line 50921919
    .line 50921920
    move-result-object v0

    .line 50921921
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->j:Ljava/lang/String;

    .line 50921922
    .line 50921923
    :cond_1c3
    :goto_1c3
    const v0, 0x7f1125f2

    .line 50921924
    .line 50921925
    .line 50921926
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921927
    .line 50921928
    .line 50921929
    move-result-object v0

    .line 50921930
    check-cast v0, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;

    .line 50921931
    .line 50921932
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->getWebView()Landroid/webkit/WebView;

    .line 50921933
    .line 50921934
    .line 50921935
    move-result-object v0

    .line 50921936
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->v:Landroid/webkit/WebView;

    .line 50921937
    .line 50921938
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50921939
    .line 50921940
    .line 50921941
    move-result-object v0

    .line 50921942
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 50921943
    .line 50921944
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 50921945
    .line 50921946
    .line 50921947
    new-instance v0, Lyg6/e0;

    .line 50921948
    .line 50921949
    invoke-direct {v0, p0}, Lyg6/e0;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 50921950
    .line 50921951
    .line 50921952
    iget-object v3, v8, Lcom/dragon/read/social/operation/TopicFragment;->v:Landroid/webkit/WebView;

    .line 50921953
    .line 50921954
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 50921955
    .line 50921956
    .line 50921957
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 50921958
    .line 50921959
    iget-object v3, v8, Lcom/dragon/read/social/operation/TopicFragment;->v:Landroid/webkit/WebView;

    .line 50921960
    .line 50921961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921962
    .line 50921963
    .line 50921964
    invoke-static {v3}, Lz15/a;->m(Landroid/webkit/WebView;)V

    .line 50921965
    .line 50921966
    .line 50921967
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->v:Landroid/webkit/WebView;

    .line 50921968
    .line 50921969
    new-instance v3, Lf55/n;

    .line 50921970
    .line 50921971
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50921972
    .line 50921973
    .line 50921974
    move-result-object v5

    .line 50921975
    invoke-direct {v3, v5}, Lf55/n;-><init>(Landroid/app/Activity;)V

    .line 50921976
    .line 50921977
    .line 50921978
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 50921979
    .line 50921980
    .line 50921981
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->j:Ljava/lang/String;

    .line 50921982
    .line 50921983
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921984
    .line 50921985
    .line 50921986
    move-result v0

    .line 50921987
    const-string v3, "TopicActivity %s"

    .line 50921988
    .line 50921989
    if-nez v0, :cond_20f

    .line 50921990
    .line 50921991
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->v:Landroid/webkit/WebView;

    .line 50921992
    .line 50921993
    iget-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->j:Ljava/lang/String;

    .line 50921994
    .line 50921995
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 50921996
    .line 50921997
    .line 50921998
    goto :goto_218

    .line 50921999
    :cond_20f
    new-array v0, v10, [Ljava/lang/Object;

    .line 50922000
    .line 50922001
    const-string v5, "[initWebView] url empty"

    .line 50922002
    .line 50922003
    aput-object v5, v0, v1

    .line 50922004
    .line 50922005
    invoke-static {v4, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922006
    .line 50922007
    .line 50922008
    :goto_218
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->v:Landroid/webkit/WebView;

    .line 50922009
    .line 50922010
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 50922011
    .line 50922012
    .line 50922013
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->v:Landroid/webkit/WebView;

    .line 50922014
    .line 50922015
    instance-of v5, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50922016
    .line 50922017
    if-eqz v5, :cond_22d

    .line 50922018
    .line 50922019
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50922020
    .line 50922021
    new-instance v5, Lyg6/f0;

    .line 50922022
    .line 50922023
    invoke-direct {v5, p0}, Lyg6/f0;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 50922024
    .line 50922025
    .line 50922026
    invoke-virtual {v0, v5}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V

    .line 50922027
    .line 50922028
    .line 50922029
    :cond_22d
    const v0, 0x7f1125f0

    .line 50922030
    .line 50922031
    .line 50922032
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922033
    .line 50922034
    .line 50922035
    move-result-object v0

    .line 50922036
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 50922037
    .line 50922038
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->x:Landroidx/core/widget/NestedScrollView;

    .line 50922039
    .line 50922040
    const v0, 0x7f1123aa

    .line 50922041
    .line 50922042
    .line 50922043
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922044
    .line 50922045
    .line 50922046
    move-result-object v0

    .line 50922047
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->l:Landroid/view/View;

    .line 50922048
    .line 50922049
    const v0, 0x7f113cfc

    .line 50922050
    .line 50922051
    .line 50922052
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922053
    .line 50922054
    .line 50922055
    move-result-object v0

    .line 50922056
    check-cast v0, Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 50922057
    .line 50922058
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->Y:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 50922059
    .line 50922060
    invoke-virtual {v0}, Lcom/dragon/read/widget/titlebar/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 50922061
    .line 50922062
    .line 50922063
    move-result-object v0

    .line 50922064
    iget-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->J:Ljava/lang/String;

    .line 50922065
    .line 50922066
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922067
    .line 50922068
    .line 50922069
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->Y:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 50922070
    .line 50922071
    invoke-virtual {v0}, Lcom/dragon/read/widget/titlebar/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 50922072
    .line 50922073
    .line 50922074
    move-result-object v0

    .line 50922075
    new-instance v5, Lyg6/g0;

    .line 50922076
    .line 50922077
    invoke-direct {v5, p0}, Lyg6/g0;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 50922078
    .line 50922079
    .line 50922080
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922081
    .line 50922082
    .line 50922083
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->v:Landroid/webkit/WebView;

    .line 50922084
    .line 50922085
    instance-of v5, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50922086
    .line 50922087
    if-eqz v5, :cond_270

    .line 50922088
    .line 50922089
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50922090
    .line 50922091
    iget-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->Y:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 50922092
    .line 50922093
    invoke-virtual {v0, v5}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setTitleBar(Lcom/dragon/read/widget/titlebar/TitleBar;)V

    .line 50922094
    .line 50922095
    .line 50922096
    :cond_270
    const v0, 0x7f1101e7

    .line 50922097
    .line 50922098
    .line 50922099
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922100
    .line 50922101
    .line 50922102
    move-result-object v0

    .line 50922103
    check-cast v0, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50922104
    .line 50922105
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50922106
    .line 50922107
    new-instance v0, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;

    .line 50922108
    .line 50922109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922110
    .line 50922111
    .line 50922112
    move-result-object v5

    .line 50922113
    invoke-direct {v0, v5, v10}, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50922114
    .line 50922115
    .line 50922116
    iget-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50922117
    .line 50922118
    invoke-virtual {v5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50922119
    .line 50922120
    .line 50922121
    move-result-object v5

    .line 50922122
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 50922123
    .line 50922124
    new-instance v5, Lld6/u1;

    .line 50922125
    .line 50922126
    iget-object v6, v8, Lcom/dragon/read/social/operation/TopicFragment;->v1:Lcom/dragon/read/social/operation/TopicFragment$f;

    .line 50922127
    .line 50922128
    new-instance v7, Lnc6/b;

    .line 50922129
    .line 50922130
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922131
    .line 50922132
    .line 50922133
    move-result-object v11

    .line 50922134
    invoke-direct {v7, v11}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 50922135
    .line 50922136
    .line 50922137
    const/4 v11, 0x4

    .line 50922138
    invoke-direct {v5, v6, v7, v11}, Lld6/u1;-><init>(Lld6/m1$h;Lyc6/j1;I)V

    .line 50922139
    .line 50922140
    .line 50922141
    iput-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->D:Lld6/u1;

    .line 50922142
    .line 50922143
    iput-boolean v10, v5, Lld6/u1;->g:Z

    .line 50922144
    .line 50922145
    new-instance v6, Lyg6/u;

    .line 50922146
    .line 50922147
    invoke-direct {v6, p0}, Lyg6/u;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 50922148
    .line 50922149
    .line 50922150
    iput-object v6, v5, Lld6/u1;->b:Lyg6/u;

    .line 50922151
    .line 50922152
    iget-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->A:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50922153
    .line 50922154
    const-string v6, "activity"

    .line 50922155
    .line 50922156
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50922157
    .line 50922158
    .line 50922159
    iget-object v2, v8, Lcom/dragon/read/social/operation/TopicFragment;->D:Lld6/u1;

    .line 50922160
    .line 50922161
    iget-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->A:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50922162
    .line 50922163
    iput-object v5, v2, Lld6/u1;->c:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50922164
    .line 50922165
    iget-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 50922166
    .line 50922167
    const-class v6, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50922168
    .line 50922169
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922170
    .line 50922171
    .line 50922172
    iget-object v2, v8, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 50922173
    .line 50922174
    const-class v5, Lyc6/t2;

    .line 50922175
    .line 50922176
    new-instance v6, Ljd6/r;

    .line 50922177
    .line 50922178
    new-instance v7, Lyg6/v;

    .line 50922179
    .line 50922180
    invoke-direct {v7, p0}, Lyg6/v;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 50922181
    .line 50922182
    .line 50922183
    invoke-direct {v6, v7}, Ljd6/r;-><init>(Ljd6/q$a;)V

    .line 50922184
    .line 50922185
    .line 50922186
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922187
    .line 50922188
    .line 50922189
    iget-object v2, v8, Lcom/dragon/read/social/operation/TopicFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50922190
    .line 50922191
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50922192
    .line 50922193
    .line 50922194
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50922195
    .line 50922196
    iget-object v2, v8, Lcom/dragon/read/social/operation/TopicFragment;->A:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50922197
    .line 50922198
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 50922199
    .line 50922200
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 50922201
    .line 50922202
    .line 50922203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922204
    .line 50922205
    .line 50922206
    move-result-object v0

    .line 50922207
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50922208
    .line 50922209
    .line 50922210
    move-result-object v0

    .line 50922211
    const v2, 0x7f050cd6

    .line 50922212
    .line 50922213
    .line 50922214
    iget-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50922215
    .line 50922216
    invoke-virtual {v0, v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50922217
    .line 50922218
    .line 50922219
    move-result-object v0

    .line 50922220
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->n:Landroid/view/View;

    .line 50922221
    .line 50922222
    const v2, 0x7f112565

    .line 50922223
    .line 50922224
    .line 50922225
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922226
    .line 50922227
    .line 50922228
    move-result-object v0

    .line 50922229
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->o:Landroid/view/View;

    .line 50922230
    .line 50922231
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->n:Landroid/view/View;

    .line 50922232
    .line 50922233
    const v2, 0x7f113430

    .line 50922234
    .line 50922235
    .line 50922236
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922237
    .line 50922238
    .line 50922239
    move-result-object v0

    .line 50922240
    check-cast v0, Landroid/widget/TextView;

    .line 50922241
    .line 50922242
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->u:Landroid/widget/TextView;

    .line 50922243
    .line 50922244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50922245
    .line 50922246
    .line 50922247
    move-result-object v0

    .line 50922248
    const-string v11, "1"

    .line 50922249
    .line 50922250
    const-string v12, ""

    .line 50922251
    .line 50922252
    if-nez v0, :cond_310

    .line 50922253
    .line 50922254
    const/4 v0, 0x0

    .line 50922255
    goto :goto_31a

    .line 50922256
    :cond_310
    const-string v2, "specialInput"

    .line 50922257
    .line 50922258
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922259
    .line 50922260
    .line 50922261
    move-result-object v0

    .line 50922262
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922263
    .line 50922264
    .line 50922265
    move-result v0

    .line 50922266
    :goto_31a
    if-eqz v0, :cond_332

    .line 50922267
    .line 50922268
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->n:Landroid/view/View;

    .line 50922269
    .line 50922270
    const v2, 0x7f113d27

    .line 50922271
    .line 50922272
    .line 50922273
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922274
    .line 50922275
    .line 50922276
    move-result-object v0

    .line 50922277
    check-cast v0, Landroid/widget/TextView;

    .line 50922278
    .line 50922279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922280
    .line 50922281
    .line 50922282
    new-instance v2, Lyg6/w;

    .line 50922283
    .line 50922284
    invoke-direct {v2, p0}, Lyg6/w;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 50922285
    .line 50922286
    .line 50922287
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922288
    .line 50922289
    .line 50922290
    :cond_332
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 50922291
    .line 50922292
    iget-object v2, v8, Lcom/dragon/read/social/operation/TopicFragment;->n:Landroid/view/View;

    .line 50922293
    .line 50922294
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 50922295
    .line 50922296
    .line 50922297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922298
    .line 50922299
    .line 50922300
    move-result-object v0

    .line 50922301
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50922302
    .line 50922303
    .line 50922304
    move-result-object v0

    .line 50922305
    const v2, 0x7f05075b

    .line 50922306
    .line 50922307
    .line 50922308
    iget-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50922309
    .line 50922310
    invoke-virtual {v0, v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50922311
    .line 50922312
    .line 50922313
    move-result-object v0

    .line 50922314
    iget-object v2, v8, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 50922315
    .line 50922316
    invoke-virtual {v2, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50922317
    .line 50922318
    .line 50922319
    const v2, 0x7f110409

    .line 50922320
    .line 50922321
    .line 50922322
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922323
    .line 50922324
    .line 50922325
    move-result-object v2

    .line 50922326
    iput-object v2, v8, Lcom/dragon/read/social/operation/TopicFragment;->q:Landroid/view/View;

    .line 50922327
    .line 50922328
    const v2, 0x7f11230f

    .line 50922329
    .line 50922330
    .line 50922331
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922332
    .line 50922333
    .line 50922334
    move-result-object v2

    .line 50922335
    iput-object v2, v8, Lcom/dragon/read/social/operation/TopicFragment;->p:Landroid/view/View;

    .line 50922336
    .line 50922337
    new-instance v5, Lyg6/x;

    .line 50922338
    .line 50922339
    invoke-direct {v5, p0}, Lyg6/x;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 50922340
    .line 50922341
    .line 50922342
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922343
    .line 50922344
    .line 50922345
    const v2, 0x7f1106bd

    .line 50922346
    .line 50922347
    .line 50922348
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922349
    .line 50922350
    .line 50922351
    move-result-object v0

    .line 50922352
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->r:Landroid/view/View;

    .line 50922353
    .line 50922354
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->q:Landroid/view/View;

    .line 50922355
    .line 50922356
    const/16 v13, 0x8

    .line 50922357
    .line 50922358
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 50922359
    .line 50922360
    .line 50922361
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->p:Landroid/view/View;

    .line 50922362
    .line 50922363
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 50922364
    .line 50922365
    .line 50922366
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->r:Landroid/view/View;

    .line 50922367
    .line 50922368
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 50922369
    .line 50922370
    .line 50922371
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 50922372
    .line 50922373
    iget-object v2, v8, Lcom/dragon/read/social/operation/TopicFragment;->H0:Lcom/dragon/read/social/operation/TopicFragment$a;

    .line 50922374
    .line 50922375
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 50922376
    .line 50922377
    .line 50922378
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->x:Landroidx/core/widget/NestedScrollView;

    .line 50922379
    .line 50922380
    new-instance v2, Lyg6/y;

    .line 50922381
    .line 50922382
    invoke-direct {v2, p0}, Lyg6/y;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 50922383
    .line 50922384
    .line 50922385
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 50922386
    .line 50922387
    .line 50922388
    new-instance v0, Landroid/view/View;

    .line 50922389
    .line 50922390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922391
    .line 50922392
    .line 50922393
    move-result-object v2

    .line 50922394
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50922395
    .line 50922396
    .line 50922397
    new-instance v2, Lyg6/i0;

    .line 50922398
    .line 50922399
    invoke-direct {v2, p0}, Lyg6/i0;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 50922400
    .line 50922401
    .line 50922402
    invoke-static {v0, v2}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50922403
    .line 50922404
    .line 50922405
    move-result-object v0

    .line 50922406
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 50922407
    .line 50922408
    const v0, 0x7f11015e

    .line 50922409
    .line 50922410
    .line 50922411
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922412
    .line 50922413
    .line 50922414
    move-result-object v0

    .line 50922415
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50922416
    .line 50922417
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->y:Landroid/widget/FrameLayout;

    .line 50922418
    .line 50922419
    iget-object v2, v8, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 50922420
    .line 50922421
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50922422
    .line 50922423
    .line 50922424
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->y:Landroid/widget/FrameLayout;

    .line 50922425
    .line 50922426
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922427
    .line 50922428
    .line 50922429
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922430
    .line 50922431
    .line 50922432
    move-result-object v0

    .line 50922433
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 50922434
    .line 50922435
    .line 50922436
    move-result v0

    .line 50922437
    if-eqz v0, :cond_3d2

    .line 50922438
    .line 50922439
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 50922440
    .line 50922441
    const v2, 0x7f0d003c

    .line 50922442
    .line 50922443
    .line 50922444
    const v5, 0x3f4ccccd    # 0.8f

    .line 50922445
    .line 50922446
    .line 50922447
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightModeWithLoadingAlpha(IF)V

    .line 50922448
    .line 50922449
    .line 50922450
    :cond_3d2
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 50922451
    .line 50922452
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50922453
    .line 50922454
    .line 50922455
    const v0, 0x7f111151

    .line 50922456
    .line 50922457
    .line 50922458
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922459
    .line 50922460
    .line 50922461
    move-result-object v0

    .line 50922462
    check-cast v0, Lcom/dragon/read/social/ui/CommentPublishView;

    .line 50922463
    .line 50922464
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->s:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 50922465
    .line 50922466
    const v2, 0x7f0619a6

    .line 50922467
    .line 50922468
    .line 50922469
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50922470
    .line 50922471
    .line 50922472
    move-result-object v5

    .line 50922473
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50922474
    .line 50922475
    .line 50922476
    move-result-object v2

    .line 50922477
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 50922478
    .line 50922479
    .line 50922480
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->s:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 50922481
    .line 50922482
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/CommentPublishView;->c(Z)V

    .line 50922483
    .line 50922484
    .line 50922485
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->s:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 50922486
    .line 50922487
    new-instance v2, Lyg6/h0;

    .line 50922488
    .line 50922489
    invoke-direct {v2, p0}, Lyg6/h0;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 50922490
    .line 50922491
    .line 50922492
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/CommentPublishView;->setOnClickEventListener(Lcom/dragon/read/social/ui/CommentPublishView$a;)V

    .line 50922493
    .line 50922494
    .line 50922495
    const v0, 0x7f111bbe

    .line 50922496
    .line 50922497
    .line 50922498
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922499
    .line 50922500
    .line 50922501
    move-result-object v0

    .line 50922502
    check-cast v0, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50922503
    .line 50922504
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->t:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50922505
    .line 50922506
    const/4 v2, 0x6

    .line 50922507
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setStyle(I)V

    .line 50922508
    .line 50922509
    .line 50922510
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->t:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50922511
    .line 50922512
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->c()V

    .line 50922513
    .line 50922514
    .line 50922515
    invoke-virtual {p0, v9}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->og(Landroid/view/View;)V

    .line 50922516
    .line 50922517
    .line 50922518
    invoke-virtual {p0}, Lcom/dragon/read/social/operation/TopicFragment;->Ag()V

    .line 50922519
    .line 50922520
    .line 50922521
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->l:Landroid/view/View;

    .line 50922522
    .line 50922523
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922524
    .line 50922525
    .line 50922526
    move-result-object v2

    .line 50922527
    const/high16 v5, 0x42500000    # 52.0f

    .line 50922528
    .line 50922529
    invoke-static {v2, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50922530
    .line 50922531
    .line 50922532
    move-result v2

    .line 50922533
    invoke-static {v2, v0}, Lyc6/z1;->r(ILandroid/view/View;)V

    .line 50922534
    .line 50922535
    .line 50922536
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->s:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 50922537
    .line 50922538
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/CommentPublishView;->a()V

    .line 50922539
    .line 50922540
    .line 50922541
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->t:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50922542
    .line 50922543
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->a()V

    .line 50922544
    .line 50922545
    .line 50922546
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->F:Ljava/lang/String;

    .line 50922547
    .line 50922548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922549
    .line 50922550
    .line 50922551
    move-result v0

    .line 50922552
    if-nez v0, :cond_46b

    .line 50922553
    .line 50922554
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->K:Ljava/lang/String;

    .line 50922555
    .line 50922556
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922557
    .line 50922558
    .line 50922559
    move-result v0

    .line 50922560
    if-nez v0, :cond_46b

    .line 50922561
    .line 50922562
    new-instance v0, Lyg6/n;

    .line 50922563
    .line 50922564
    iget-object v3, v8, Lcom/dragon/read/social/operation/TopicFragment;->F:Ljava/lang/String;

    .line 50922565
    .line 50922566
    iget-object v4, v8, Lcom/dragon/read/social/operation/TopicFragment;->G:Ljava/lang/String;

    .line 50922567
    .line 50922568
    iget-object v5, v8, Lcom/dragon/read/social/operation/TopicFragment;->K:Ljava/lang/String;

    .line 50922569
    .line 50922570
    iget-object v6, v8, Lcom/dragon/read/social/operation/TopicFragment;->I:Ljava/lang/String;

    .line 50922571
    .line 50922572
    iget-object v7, v8, Lcom/dragon/read/social/operation/TopicFragment;->A:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50922573
    .line 50922574
    move-object v1, v0

    .line 50922575
    move-object v2, p0

    .line 50922576
    invoke-direct/range {v1 .. v7}, Lyg6/n;-><init>(Lyg6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 50922577
    .line 50922578
    .line 50922579
    iput-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->C:Lyg6/n;

    .line 50922580
    .line 50922581
    invoke-virtual {p0}, Lcom/dragon/read/social/operation/TopicFragment;->tg()V

    .line 50922582
    .line 50922583
    .line 50922584
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->Z:Lcom/dragon/read/social/operation/TopicFragment$c;

    .line 50922585
    .line 50922586
    const-string v1, "action_social_comment_sync"

    .line 50922587
    .line 50922588
    const-string v2, "action_social_sticker_sync"

    .line 50922589
    .line 50922590
    const-string v3, "action_skin_type_change"

    .line 50922591
    .line 50922592
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 50922593
    .line 50922594
    .line 50922595
    move-result-object v1

    .line 50922596
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50922597
    .line 50922598
    .line 50922599
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50922600
    .line 50922601
    .line 50922602
    goto :goto_47e

    .line 50922603
    :cond_46b
    new-array v0, v10, [Ljava/lang/Object;

    .line 50922604
    .line 50922605
    const-string v2, "[onCreate] no launch data"

    .line 50922606
    .line 50922607
    aput-object v2, v0, v1

    .line 50922608
    .line 50922609
    invoke-static {v4, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922610
    .line 50922611
    .line 50922612
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->y:Landroid/widget/FrameLayout;

    .line 50922613
    .line 50922614
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922615
    .line 50922616
    .line 50922617
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 50922618
    .line 50922619
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 50922620
    .line 50922621
    .line 50922622
    :goto_47e
    iget-object v0, v8, Lcom/dragon/read/social/operation/TopicFragment;->i:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50922623
    .line 50922624
    if-eqz v0, :cond_485

    .line 50922625
    .line 50922626
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/operation/TopicFragment;->ug(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 50922627
    .line 50922628
    .line 50922629
    :cond_485
    invoke-virtual {p0}, Lcom/dragon/read/social/operation/TopicFragment;->zg()V

    .line 50922630
    .line 50922631
    .line 50922632
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922633
    .line 50922634
    .line 50922635
    move-result-object v0

    .line 50922636
    invoke-static {v0, v10}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 50922637
    .line 50922638
    .line 50922639
    invoke-static {v0, v10}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 50922640
    .line 50922641
    .line 50922642
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50922643
    .line 50922644
    .line 50922645
    move-result-object v0

    .line 50922646
    if-nez v0, :cond_499

    .line 50922647
    .line 50922648
    goto :goto_4b1

    .line 50922649
    :cond_499
    const-string v1, "hideNavigationBar"

    .line 50922650
    .line 50922651
    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922652
    .line 50922653
    .line 50922654
    move-result-object v0

    .line 50922655
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922656
    .line 50922657
    .line 50922658
    move-result v0

    .line 50922659
    if-eqz v0, :cond_4b1

    .line 50922660
    .line 50922661
    const v0, 0x7f110171

    .line 50922662
    .line 50922663
    .line 50922664
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922665
    .line 50922666
    .line 50922667
    move-result-object v0

    .line 50922668
    if-eqz v0, :cond_4b1

    .line 50922669
    .line 50922670
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 50922671
    .line 50922672
    .line 50922673
    :cond_4b1
    :goto_4b1
    return-object v9
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->H0:Lcom/dragon/read/social/operation/TopicFragment$a;

    .line 327687
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->C:Lyg6/n;

    .line 327692
    if-eqz v0, :cond_1d

    .line 327694
    iget-object v1, v0, Lyg6/n;->e:Lio/reactivex/disposables/Disposable;

    .line 327696
    if-eqz v1, :cond_1d

    .line 327698
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_1d

    .line 327704
    iget-object v0, v0, Lyg6/n;->e:Lio/reactivex/disposables/Disposable;

    .line 327706
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327709
    :cond_1d
    const/4 v0, 0x1

    .line 327710
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327712
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->Z:Lcom/dragon/read/social/operation/TopicFragment$c;

    .line 327714
    const/4 v2, 0x0

    .line 327715
    aput-object v1, v0, v2

    .line 327717
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327720
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327723
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->v:Landroid/webkit/WebView;

    .line 327725
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 327727
    if-eqz v1, :cond_36

    .line 327729
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 327731
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->n()V

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->m:Lcom/dragon/read/social/operation/reply/a;

    .line 327736
    if-eqz v0, :cond_45

    .line 327738
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 327741
    move-result v0

    .line 327742
    if-eqz v0, :cond_45

    .line 327744
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->m:Lcom/dragon/read/social/operation/reply/a;

    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/social/operation/reply/a;->dismiss()V

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->H0:Lcom/dragon/read/social/operation/TopicFragment$a;

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->C:Lyg6/n;

    .line 327691
    .line 327692
    if-eqz v0, :cond_1d

    .line 327693
    .line 327694
    iget-object v1, v0, Lyg6/n;->e:Lio/reactivex/disposables/Disposable;

    .line 327695
    .line 327696
    if-eqz v1, :cond_1d

    .line 327697
    .line 327698
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_1d

    .line 327703
    .line 327704
    iget-object v0, v0, Lyg6/n;->e:Lio/reactivex/disposables/Disposable;

    .line 327705
    .line 327706
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    const/4 v0, 0x1

    .line 327710
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->Z:Lcom/dragon/read/social/operation/TopicFragment$c;

    .line 327713
    .line 327714
    const/4 v2, 0x0

    .line 327715
    aput-object v1, v0, v2

    .line 327716
    .line 327717
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->v:Landroid/webkit/WebView;

    .line 327724
    .line 327725
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 327726
    .line 327727
    if-eqz v1, :cond_36

    .line 327728
    .line 327729
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->n()V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->m:Lcom/dragon/read/social/operation/reply/a;

    .line 327735
    .line 327736
    if-eqz v0, :cond_45

    .line 327737
    .line 327738
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    if-eqz v0, :cond_45

    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->m:Lcom/dragon/read/social/operation/reply/a;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/social/operation/reply/a;->dismiss()V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->ng()Z

    .line 393222
    move-result v0

    .line 393223
    if-nez v0, :cond_9c

    .line 393225
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->i:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393227
    if-eqz v0, :cond_9c

    .line 393229
    new-instance v0, Lxk6/m;

    .line 393231
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 393234
    move-result-object v1

    .line 393235
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 393238
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->i:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393240
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 393242
    invoke-virtual {v0, v1}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 393245
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->M:Ljava/lang/String;

    .line 393247
    invoke-virtual {v0, v1}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 393250
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->i:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393252
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 393254
    invoke-virtual {v0, v1}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 393257
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->Q:Ljava/lang/String;

    .line 393259
    iget-object v2, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393261
    const-string v3, "input_query"

    .line 393263
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393266
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->R:Ljava/lang/String;

    .line 393268
    invoke-virtual {v0, v1}, Lxk6/m;->e0(Ljava/lang/String;)V

    .line 393271
    iget-object v1, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393273
    const-string v2, "search_attached_info"

    .line 393275
    const/4 v3, 0x0

    .line 393276
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393279
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->i:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393281
    invoke-static {v1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 393284
    move-result-object v1

    .line 393285
    invoke-virtual {v0, v1}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 393288
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->i:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393290
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 393292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393295
    move-result v1

    .line 393296
    const-string v2, "0"

    .line 393298
    if-eqz v1, :cond_56

    .line 393300
    move-object v1, v2

    .line 393301
    goto :goto_5a

    .line 393302
    :cond_56
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->i:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393304
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 393306
    :goto_5a
    invoke-virtual {v0, v1}, Lxk6/m;->O(Ljava/lang/String;)V

    .line 393309
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->H:Ljava/lang/String;

    .line 393311
    iget-object v3, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393313
    const-string v4, "forum_position"

    .line 393315
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393318
    iget-object v1, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393320
    const-string v3, "consume_forum_id"

    .line 393322
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393325
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->N:Ljava/lang/String;

    .line 393327
    iget-object v2, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393329
    const-string v3, "conversation_id"

    .line 393331
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393334
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->P:Ljava/lang/String;

    .line 393336
    iget-object v2, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393338
    const-string v3, "conversation_position"

    .line 393340
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393343
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->O:Ljava/lang/String;

    .line 393345
    iget-object v2, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393347
    const-string v3, "conversation_type"

    .line 393349
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393355
    move-result-object v1

    .line 393356
    instance-of v2, v1, Lcom/dragon/read/base/AbsActivity;

    .line 393358
    if-eqz v2, :cond_97

    .line 393360
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 393362
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime()J

    .line 393365
    move-result-wide v1

    .line 393366
    goto :goto_99

    .line 393367
    :cond_97
    const-wide/16 v1, 0x0

    .line 393369
    :goto_99
    invoke-virtual {v0, v1, v2}, Lxk6/m;->H(J)V

    .line 393372
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->ng()Z

    .line 393220
    .line 393221
    .line 393222
    move-result v0

    .line 393223
    if-nez v0, :cond_9c

    .line 393224
    .line 393225
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->i:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393226
    .line 393227
    if-eqz v0, :cond_9c

    .line 393228
    .line 393229
    new-instance v0, Lxk6/m;

    .line 393230
    .line 393231
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->i:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393239
    .line 393240
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 393241
    .line 393242
    invoke-virtual {v0, v1}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->M:Ljava/lang/String;

    .line 393246
    .line 393247
    invoke-virtual {v0, v1}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->i:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393251
    .line 393252
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 393253
    .line 393254
    invoke-virtual {v0, v1}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->Q:Ljava/lang/String;

    .line 393258
    .line 393259
    iget-object v2, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393260
    .line 393261
    const-string v3, "input_query"

    .line 393262
    .line 393263
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393264
    .line 393265
    .line 393266
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->R:Ljava/lang/String;

    .line 393267
    .line 393268
    invoke-virtual {v0, v1}, Lxk6/m;->e0(Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    iget-object v1, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393272
    .line 393273
    const-string v2, "search_attached_info"

    .line 393274
    .line 393275
    const/4 v3, 0x0

    .line 393276
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393277
    .line 393278
    .line 393279
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->i:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393280
    .line 393281
    invoke-static {v1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    invoke-virtual {v0, v1}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->i:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393289
    .line 393290
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 393291
    .line 393292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v1

    .line 393296
    const-string v2, "0"

    .line 393297
    .line 393298
    if-eqz v1, :cond_56

    .line 393299
    .line 393300
    move-object v1, v2

    .line 393301
    goto :goto_5a

    .line 393302
    :cond_56
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->i:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393303
    .line 393304
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 393305
    .line 393306
    :goto_5a
    invoke-virtual {v0, v1}, Lxk6/m;->O(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->H:Ljava/lang/String;

    .line 393310
    .line 393311
    iget-object v3, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393312
    .line 393313
    const-string v4, "forum_position"

    .line 393314
    .line 393315
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393316
    .line 393317
    .line 393318
    iget-object v1, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393319
    .line 393320
    const-string v3, "consume_forum_id"

    .line 393321
    .line 393322
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393323
    .line 393324
    .line 393325
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->N:Ljava/lang/String;

    .line 393326
    .line 393327
    iget-object v2, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393328
    .line 393329
    const-string v3, "conversation_id"

    .line 393330
    .line 393331
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393332
    .line 393333
    .line 393334
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->P:Ljava/lang/String;

    .line 393335
    .line 393336
    iget-object v2, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393337
    .line 393338
    const-string v3, "conversation_position"

    .line 393339
    .line 393340
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393341
    .line 393342
    .line 393343
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->O:Ljava/lang/String;

    .line 393344
    .line 393345
    iget-object v2, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393346
    .line 393347
    const-string v3, "conversation_type"

    .line 393348
    .line 393349
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    instance-of v2, v1, Lcom/dragon/read/base/AbsActivity;

    .line 393357
    .line 393358
    if-eqz v2, :cond_97

    .line 393359
    .line 393360
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 393361
    .line 393362
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime()J

    .line 393363
    .line 393364
    .line 393365
    move-result-wide v1

    .line 393366
    goto :goto_99

    .line 393367
    :cond_97
    const-wide/16 v1, 0x0

    .line 393368
    .line 393369
    :goto_99
    invoke-virtual {v0, v1, v2}, Lxk6/m;->H(J)V

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 262149
    move-result v0

    .line 262150
    const/16 v1, 0x8

    .line 262152
    if-nez v0, :cond_1b

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->o:Landroid/view/View;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->q:Landroid/view/View;

    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->p:Landroid/view/View;

    .line 262167
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->o:Landroid/view/View;

    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262176
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/16 v1, 0x8

    .line 262151
    .line 262152
    if-nez v0, :cond_1b

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->o:Landroid/view/View;

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->q:Landroid/view/View;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->p:Landroid/view/View;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->o:Landroid/view/View;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-void
.end method


.method public final rg()Ljava/util/List;
[MOD-CHANGED]
.method public final rg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final rg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final sg()V
[MOD-CHANGED]
.method public final sg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->t:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->S:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->g(Lcom/dragon/read/social/operation/TopicCommentDetailModel;)V

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->t:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_2b

    .line 262159
    new-instance v1, Ljava/util/HashMap;

    .line 262161
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262164
    const-string v2, "digg_source"

    .line 262166
    const-string v3, "detail"

    .line 262168
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 262174
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->S:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 262176
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->setAttachTopicComment(Lcom/dragon/read/social/operation/TopicCommentDetailModel;)V

    .line 262179
    new-instance v1, Lcom/dragon/read/social/operation/TopicFragment$e;

    .line 262181
    invoke-direct {v1, p0}, Lcom/dragon/read/social/operation/TopicFragment$e;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 262184
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfoGetter(Lld6/a;)V

    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->t:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262189
    new-instance v1, Lyg6/q;

    .line 262191
    invoke-direct {v1, p0}, Lyg6/q;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 262194
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->t:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->S:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->g(Lcom/dragon/read/social/operation/TopicCommentDetailModel;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->t:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_2b

    .line 262158
    .line 262159
    new-instance v1, Ljava/util/HashMap;

    .line 262160
    .line 262161
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    const-string v2, "digg_source"

    .line 262165
    .line 262166
    const-string v3, "detail"

    .line 262167
    .line 262168
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->S:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->setAttachTopicComment(Lcom/dragon/read/social/operation/TopicCommentDetailModel;)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v1, Lcom/dragon/read/social/operation/TopicFragment$e;

    .line 262180
    .line 262181
    invoke-direct {v1, p0}, Lcom/dragon/read/social/operation/TopicFragment$e;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfoGetter(Lld6/a;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->t:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262188
    .line 262189
    new-instance v1, Lyg6/q;

    .line 262190
    .line 262191
    invoke-direct {v1, p0}, Lyg6/q;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final tg()V
[MOD-CHANGED]
.method public final tg()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->C:Lyg6/n;

    .line 327682
    if-nez v0, :cond_15

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    const/4 v1, 0x0

    .line 327687
    new-array v1, v1, [Ljava/lang/Object;

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v2, "deliver"

    .line 327695
    const-string v3, "presenter is not initialized"

    .line 327697
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    return-void

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->G:Ljava/lang/String;

    .line 327703
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_33

    .line 327709
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->C:Lyg6/n;

    .line 327711
    iget-object v1, v0, Lyg6/n;->b:Lyg6/c;

    .line 327713
    iget-object v2, v0, Lyg6/n;->f:Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;

    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    invoke-static {v2}, Lyg6/c;->a(Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;)Lio/reactivex/Single;

    .line 327721
    move-result-object v1

    .line 327722
    new-instance v2, Lyg6/e;

    .line 327724
    invoke-direct {v2, v0}, Lyg6/e;-><init>(Lyg6/n;)V

    .line 327727
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327730
    goto :goto_6d

    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->C:Lyg6/n;

    .line 327733
    iget-object v1, v0, Lyg6/n;->g:Lcom/dragon/read/rpc/model/GetMessageTopicRequest;

    .line 327735
    if-nez v1, :cond_3a

    .line 327737
    goto :goto_6d

    .line 327738
    :cond_3a
    iget-object v2, v0, Lyg6/n;->b:Lyg6/c;

    .line 327740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getMessageTopicRxJava(Lcom/dragon/read/rpc/model/GetMessageTopicRequest;)Lio/reactivex/Observable;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327750
    move-result-object v2

    .line 327751
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327758
    move-result-object v2

    .line 327759
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327762
    move-result-object v1

    .line 327763
    new-instance v2, Lyg6/d;

    .line 327765
    invoke-direct {v2}, Lyg6/d;-><init>()V

    .line 327768
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327771
    move-result-object v1

    .line 327772
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327775
    move-result-object v1

    .line 327776
    new-instance v2, Lyg6/i;

    .line 327778
    invoke-direct {v2, v0}, Lyg6/i;-><init>(Lyg6/n;)V

    .line 327781
    new-instance v3, Lyg6/j;

    .line 327783
    invoke-direct {v3, v0}, Lyg6/j;-><init>(Lyg6/n;)V

    .line 327786
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327789
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->C:Lyg6/n;

    .line 327681
    .line 327682
    if-nez v0, :cond_15

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    new-array v1, v1, [Ljava/lang/Object;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v2, "deliver"

    .line 327694
    .line 327695
    const-string v3, "presenter is not initialized"

    .line 327696
    .line 327697
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    return-void

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->G:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_33

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->C:Lyg6/n;

    .line 327710
    .line 327711
    iget-object v1, v0, Lyg6/n;->b:Lyg6/c;

    .line 327712
    .line 327713
    iget-object v2, v0, Lyg6/n;->f:Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v2}, Lyg6/c;->a(Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;)Lio/reactivex/Single;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    new-instance v2, Lyg6/e;

    .line 327723
    .line 327724
    invoke-direct {v2, v0}, Lyg6/e;-><init>(Lyg6/n;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327728
    .line 327729
    .line 327730
    goto :goto_6d

    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->C:Lyg6/n;

    .line 327732
    .line 327733
    iget-object v1, v0, Lyg6/n;->g:Lcom/dragon/read/rpc/model/GetMessageTopicRequest;

    .line 327734
    .line 327735
    if-nez v1, :cond_3a

    .line 327736
    .line 327737
    goto :goto_6d

    .line 327738
    :cond_3a
    iget-object v2, v0, Lyg6/n;->b:Lyg6/c;

    .line 327739
    .line 327740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getMessageTopicRxJava(Lcom/dragon/read/rpc/model/GetMessageTopicRequest;)Lio/reactivex/Observable;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    new-instance v2, Lyg6/d;

    .line 327764
    .line 327765
    invoke-direct {v2}, Lyg6/d;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    new-instance v2, Lyg6/i;

    .line 327777
    .line 327778
    invoke-direct {v2, v0}, Lyg6/i;-><init>(Lyg6/n;)V

    .line 327779
    .line 327780
    .line 327781
    new-instance v3, Lyg6/j;

    .line 327782
    .line 327783
    invoke-direct {v3, v0}, Lyg6/j;-><init>(Lyg6/n;)V

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327787
    .line 327788
    .line 327789
    :goto_6d
    return-void
.end method


.method public final ug(Lcom/dragon/read/rpc/model/NovelTopic;)V
[MOD-CHANGED]
.method public final ug(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    new-instance v1, Lcom/dragon/read/social/profile/delegate/a$b;

    .line 17104899
    invoke-direct {v1, p0}, Lcom/dragon/read/social/profile/delegate/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17104902
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104905
    iput-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->i:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104907
    if-eqz p1, :cond_19

    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->S:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 17104911
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104913
    iput-object v2, v1, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104915
    if-eqz v2, :cond_19

    .line 17104917
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104919
    iput-object v2, v1, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->creator:Ljava/lang/String;

    .line 17104921
    :cond_19
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bigTitle:Ljava/lang/String;

    .line 17104923
    iput-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->J:Ljava/lang/String;

    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->Y:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17104927
    if-eqz v1, :cond_29

    .line 17104929
    new-instance v2, Lcom/dragon/read/social/operation/TopicFragment$d;

    .line 17104931
    invoke-direct {v2, p0}, Lcom/dragon/read/social/operation/TopicFragment$d;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 17104934
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104940
    move-result-object v1

    .line 17104941
    if-nez v1, :cond_31

    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    goto :goto_3f

    .line 17104945
    :cond_31
    const-string v2, "specialInput"

    .line 17104947
    const-string v3, ""

    .line 17104949
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    move-result-object v1

    .line 17104953
    const-string v2, "1"

    .line 17104955
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104958
    move-result v1

    .line 17104959
    :goto_3f
    if-eqz v1, :cond_49

    .line 17104961
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->l:Landroid/view/View;

    .line 17104963
    const/16 v2, 0x8

    .line 17104965
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104968
    goto :goto_4e

    .line 17104969
    :cond_49
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->l:Landroid/view/View;

    .line 17104971
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104974
    :goto_4e
    invoke-virtual {p0}, Lcom/dragon/read/social/operation/TopicFragment;->wg()V

    .line 17104977
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104979
    const/4 v2, 0x1

    .line 17104980
    invoke-virtual {p0, p1, v1, v2}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->pg(Ljava/lang/Object;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_57} :catch_58

    .line 17104983
    goto :goto_74

    .line 17104984
    :catch_58
    move-exception p1

    .line 17104985
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104987
    const-string v2, "\u83b7\u53d6\u8bc4\u8bbauid\u51fa\u9519: "

    .line 17104989
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    move-result-object p1

    .line 17105003
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105005
    const-string v1, "deliver"

    .line 17105007
    const-string v2, "TopicActivity %s"

    .line 17105009
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105012
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    new-instance v1, Lcom/dragon/read/social/profile/delegate/a$b;

    .line 17104898
    .line 17104899
    invoke-direct {v1, p0}, Lcom/dragon/read/social/profile/delegate/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iput-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->i:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_19

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->S:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 17104910
    .line 17104911
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104912
    .line 17104913
    iput-object v2, v1, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104914
    .line 17104915
    if-eqz v2, :cond_19

    .line 17104916
    .line 17104917
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iput-object v2, v1, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->creator:Ljava/lang/String;

    .line 17104920
    .line 17104921
    :cond_19
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bigTitle:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iput-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->J:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->Y:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_29

    .line 17104928
    .line 17104929
    new-instance v2, Lcom/dragon/read/social/operation/TopicFragment$d;

    .line 17104930
    .line 17104931
    invoke-direct {v2, p0}, Lcom/dragon/read/social/operation/TopicFragment$d;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    if-nez v1, :cond_31

    .line 17104942
    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    goto :goto_3f

    .line 17104945
    :cond_31
    const-string v2, "specialInput"

    .line 17104946
    .line 17104947
    const-string v3, ""

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    const-string v2, "1"

    .line 17104954
    .line 17104955
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    :goto_3f
    if-eqz v1, :cond_49

    .line 17104960
    .line 17104961
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->l:Landroid/view/View;

    .line 17104962
    .line 17104963
    const/16 v2, 0x8

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_4e

    .line 17104969
    :cond_49
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->l:Landroid/view/View;

    .line 17104970
    .line 17104971
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    invoke-virtual {p0}, Lcom/dragon/read/social/operation/TopicFragment;->wg()V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104978
    .line 17104979
    const/4 v2, 0x1

    .line 17104980
    invoke-virtual {p0, p1, v1, v2}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->pg(Ljava/lang/Object;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_57} :catch_58

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_74

    .line 17104984
    :catch_58
    move-exception p1

    .line 17104985
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    const-string v2, "\u83b7\u53d6\u8bc4\u8bbauid\u51fa\u9519: "

    .line 17104988
    .line 17104989
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105004
    .line 17105005
    const-string v1, "deliver"

    .line 17105006
    .line 17105007
    const-string v2, "TopicActivity %s"

    .line 17105008
    .line 17105009
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :goto_74
    return-void
.end method


.method public final vg(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final vg(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 33816576
    new-instance v12, Lcom/dragon/read/social/operation/reply/a;

    .line 33816578
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33816581
    move-result-object v1

    .line 33816582
    iget-object v2, p0, Lcom/dragon/read/social/operation/TopicFragment;->F:Ljava/lang/String;

    .line 33816584
    iget-object v4, p0, Lcom/dragon/read/social/operation/TopicFragment;->H:Ljava/lang/String;

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816589
    iget-object v7, p0, Lcom/dragon/read/social/operation/TopicFragment;->K:Ljava/lang/String;

    .line 33816591
    iget-object v8, p0, Lcom/dragon/read/social/operation/TopicFragment;->j:Ljava/lang/String;

    .line 33816593
    sget-object v9, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33816595
    iget-object v10, p0, Lcom/dragon/read/social/operation/TopicFragment;->A:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33816597
    const/4 v11, 0x0

    .line 33816598
    move-object v0, v12

    .line 33816599
    move-object v3, p2

    .line 33816600
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/social/operation/reply/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;Lcom/dragon/read/social/report/CommonExtraInfo;Ljava/lang/String;)V

    .line 33816603
    iput-object v12, p0, Lcom/dragon/read/social/operation/TopicFragment;->m:Lcom/dragon/read/social/operation/reply/a;

    .line 33816605
    new-instance p1, Lcom/dragon/read/social/operation/TopicFragment$g;

    .line 33816607
    invoke-direct {p1, p0}, Lcom/dragon/read/social/operation/TopicFragment$g;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 33816610
    invoke-virtual {v12, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33816613
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->m:Lcom/dragon/read/social/operation/reply/a;

    .line 33816615
    new-instance p2, Lcom/dragon/read/social/operation/TopicFragment$h;

    .line 33816617
    invoke-direct {p2, p0}, Lcom/dragon/read/social/operation/TopicFragment$h;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 33816620
    iget-object p1, p1, Lcom/dragon/read/social/operation/reply/a;->c:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 33816622
    if-eqz p1, :cond_33

    .line 33816624
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->setExtraInfoGetter(Lld6/a;)V

    .line 33816627
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->m:Lcom/dragon/read/social/operation/reply/a;

    .line 33816629
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 33816632
    const/4 p1, 0x1

    .line 33816633
    iput-boolean p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->x1:Z

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 33816576
    new-instance v12, Lcom/dragon/read/social/operation/reply/a;

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    iget-object v2, p0, Lcom/dragon/read/social/operation/TopicFragment;->F:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iget-object v4, p0, Lcom/dragon/read/social/operation/TopicFragment;->H:Ljava/lang/String;

    .line 33816585
    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816588
    .line 33816589
    iget-object v7, p0, Lcom/dragon/read/social/operation/TopicFragment;->K:Ljava/lang/String;

    .line 33816590
    .line 33816591
    iget-object v8, p0, Lcom/dragon/read/social/operation/TopicFragment;->j:Ljava/lang/String;

    .line 33816592
    .line 33816593
    sget-object v9, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33816594
    .line 33816595
    iget-object v10, p0, Lcom/dragon/read/social/operation/TopicFragment;->A:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33816596
    .line 33816597
    const/4 v11, 0x0

    .line 33816598
    move-object v0, v12

    .line 33816599
    move-object v3, p2

    .line 33816600
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/social/operation/reply/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;Lcom/dragon/read/social/report/CommonExtraInfo;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object v12, p0, Lcom/dragon/read/social/operation/TopicFragment;->m:Lcom/dragon/read/social/operation/reply/a;

    .line 33816604
    .line 33816605
    new-instance p1, Lcom/dragon/read/social/operation/TopicFragment$g;

    .line 33816606
    .line 33816607
    invoke-direct {p1, p0}, Lcom/dragon/read/social/operation/TopicFragment$g;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v12, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->m:Lcom/dragon/read/social/operation/reply/a;

    .line 33816614
    .line 33816615
    new-instance p2, Lcom/dragon/read/social/operation/TopicFragment$h;

    .line 33816616
    .line 33816617
    invoke-direct {p2, p0}, Lcom/dragon/read/social/operation/TopicFragment$h;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object p1, p1, Lcom/dragon/read/social/operation/reply/a;->c:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 33816621
    .line 33816622
    if-eqz p1, :cond_33

    .line 33816623
    .line 33816624
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->setExtraInfoGetter(Lld6/a;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->m:Lcom/dragon/read/social/operation/reply/a;

    .line 33816628
    .line 33816629
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 33816630
    .line 33816631
    .line 33816632
    const/4 p1, 0x1

    .line 33816633
    iput-boolean p1, p0, Lcom/dragon/read/social/operation/TopicFragment;->x1:Z

    .line 33816634
    .line 33816635
    return-void
.end method


.method public final w3()V
[MOD-CHANGED]
.method public final w3()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->x:Landroidx/core/widget/NestedScrollView;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->x:Landroidx/core/widget/NestedScrollView;

    .line 196616
    iget-object v2, p0, Lcom/dragon/read/social/operation/TopicFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196618
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 196621
    move-result v2

    .line 196622
    const/16 v3, 0x12c

    .line 196624
    invoke-virtual {v0, v1, v2, v3}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final w3()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->x:Landroidx/core/widget/NestedScrollView;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->x:Landroidx/core/widget/NestedScrollView;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/dragon/read/social/operation/TopicFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196617
    .line 196618
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    const/16 v3, 0x12c

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2, v3}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final wg()V
[MOD-CHANGED]
.method public final wg()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->E:Z

    .line 327682
    if-nez v0, :cond_4a

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->i:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 327686
    if-eqz v0, :cond_4a

    .line 327688
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 327690
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327692
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 327694
    iget-object v3, p0, Lcom/dragon/read/social/operation/TopicFragment;->H:Ljava/lang/String;

    .line 327696
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 327698
    iget-object v4, p0, Lcom/dragon/read/social/operation/TopicFragment;->L:Ljava/lang/String;

    .line 327700
    iget-object v5, p0, Lcom/dragon/read/social/operation/TopicFragment;->M:Ljava/lang/String;

    .line 327702
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 327705
    move-result-object v6

    .line 327706
    sget v7, Lyg6/n;->i:I

    .line 327708
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 327710
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327713
    invoke-virtual {v7, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327716
    const-string v6, "topic_id"

    .line 327718
    invoke-virtual {v7, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327721
    const-string v1, "author_id"

    .line 327723
    invoke-virtual {v7, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327726
    const-string v1, "type"

    .line 327728
    invoke-virtual {v7, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327731
    const-string v1, "book_id"

    .line 327733
    invoke-virtual {v7, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327736
    const-string v0, "group_id"

    .line 327738
    invoke-virtual {v7, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327741
    const-string v0, "entrance"

    .line 327743
    invoke-virtual {v7, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327746
    const-string v0, "go_announcement_detail"

    .line 327748
    invoke-static {v0, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327751
    const/4 v0, 0x1

    .line 327752
    iput-boolean v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->E:Z

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->E:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_4a

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->i:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 327685
    .line 327686
    if-eqz v0, :cond_4a

    .line 327687
    .line 327688
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327691
    .line 327692
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 327693
    .line 327694
    iget-object v3, p0, Lcom/dragon/read/social/operation/TopicFragment;->H:Ljava/lang/String;

    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 327697
    .line 327698
    iget-object v4, p0, Lcom/dragon/read/social/operation/TopicFragment;->L:Ljava/lang/String;

    .line 327699
    .line 327700
    iget-object v5, p0, Lcom/dragon/read/social/operation/TopicFragment;->M:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v6

    .line 327706
    sget v7, Lyg6/n;->i:I

    .line 327707
    .line 327708
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 327709
    .line 327710
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v7, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327714
    .line 327715
    .line 327716
    const-string v6, "topic_id"

    .line 327717
    .line 327718
    invoke-virtual {v7, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327719
    .line 327720
    .line 327721
    const-string v1, "author_id"

    .line 327722
    .line 327723
    invoke-virtual {v7, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, "type"

    .line 327727
    .line 327728
    invoke-virtual {v7, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327729
    .line 327730
    .line 327731
    const-string v1, "book_id"

    .line 327732
    .line 327733
    invoke-virtual {v7, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327734
    .line 327735
    .line 327736
    const-string v0, "group_id"

    .line 327737
    .line 327738
    invoke-virtual {v7, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327739
    .line 327740
    .line 327741
    const-string v0, "entrance"

    .line 327742
    .line 327743
    invoke-virtual {v7, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327744
    .line 327745
    .line 327746
    const-string v0, "go_announcement_detail"

    .line 327747
    .line 327748
    invoke-static {v0, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327749
    .line 327750
    .line 327751
    const/4 v0, 0x1

    .line 327752
    iput-boolean v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->E:Z

    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


.method public final xg(IZ)V
[MOD-CHANGED]
.method public final xg(IZ)V
    .registers 7

    .prologue
    .line 33816576
    if-gez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object p2, p0, Lcom/dragon/read/social/operation/TopicFragment;->x:Landroidx/core/widget/NestedScrollView;

    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    invoke-virtual {p2, v0}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 33816585
    iget-object p2, p0, Lcom/dragon/read/social/operation/TopicFragment;->x:Landroidx/core/widget/NestedScrollView;

    .line 33816587
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33816589
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 33816592
    move-result v1

    .line 33816593
    iget-object v2, p0, Lcom/dragon/read/social/operation/TopicFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33816595
    iget-object v3, p0, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 33816597
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33816600
    move-result v3

    .line 33816601
    add-int/2addr v3, p1

    .line 33816602
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816605
    move-result-object v2

    .line 33816606
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33816609
    move-result v2

    .line 33816610
    add-int/2addr v1, v2

    .line 33816611
    invoke-virtual {p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 33816614
    iget-object p2, p0, Lcom/dragon/read/social/operation/TopicFragment;->x:Landroidx/core/widget/NestedScrollView;

    .line 33816616
    new-instance v0, Lcom/dragon/read/social/operation/TopicFragment$b;

    .line 33816618
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/operation/TopicFragment$b;-><init>(Lcom/dragon/read/social/operation/TopicFragment;I)V

    .line 33816621
    const-wide/16 v1, 0xfa

    .line 33816623
    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(IZ)V
    .registers 7

    .prologue
    .line 33816576
    if-gez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object p2, p0, Lcom/dragon/read/social/operation/TopicFragment;->x:Landroidx/core/widget/NestedScrollView;

    .line 33816580
    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    invoke-virtual {p2, v0}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p2, p0, Lcom/dragon/read/social/operation/TopicFragment;->x:Landroidx/core/widget/NestedScrollView;

    .line 33816586
    .line 33816587
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33816588
    .line 33816589
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    iget-object v2, p0, Lcom/dragon/read/social/operation/TopicFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33816594
    .line 33816595
    iget-object v3, p0, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 33816596
    .line 33816597
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v3

    .line 33816601
    add-int/2addr v3, p1

    .line 33816602
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v2

    .line 33816610
    add-int/2addr v1, v2

    .line 33816611
    invoke-virtual {p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p2, p0, Lcom/dragon/read/social/operation/TopicFragment;->x:Landroidx/core/widget/NestedScrollView;

    .line 33816615
    .line 33816616
    new-instance v0, Lcom/dragon/read/social/operation/TopicFragment$b;

    .line 33816617
    .line 33816618
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/operation/TopicFragment$b;-><init>(Lcom/dragon/read/social/operation/TopicFragment;I)V

    .line 33816619
    .line 33816620
    .line 33816621
    const-wide/16 v1, 0xfa

    .line 33816622
    .line 33816623
    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public final yg()V
[MOD-CHANGED]
.method public final yg()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "book_comment"

    .line 196614
    invoke-static {v0, v1}, Lnc6/d0;->r(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Lcom/dragon/read/social/operation/TopicFragment$i;

    .line 196620
    invoke-direct {v1, p0}, Lcom/dragon/read/social/operation/TopicFragment$i;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 196623
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "book_comment"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lnc6/d0;->r(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Lcom/dragon/read/social/operation/TopicFragment$i;

    .line 196619
    .line 196620
    invoke-direct {v1, p0}, Lcom/dragon/read/social/operation/TopicFragment$i;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final zg()V
[MOD-CHANGED]
.method public final zg()V
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->T:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-gez v4, :cond_a

    .line 262152
    iput-wide v2, p0, Lcom/dragon/read/social/operation/TopicFragment;->T:J

    .line 262154
    :cond_a
    iget-wide v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->T:J

    .line 262156
    cmp-long v4, v0, v2

    .line 262158
    if-lez v4, :cond_28

    .line 262160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 262163
    move-result-object v0

    .line 262164
    const/4 v1, 0x1

    .line 262165
    new-array v1, v1, [Ljava/lang/Object;

    .line 262167
    iget-wide v2, p0, Lcom/dragon/read/social/operation/TopicFragment;->T:J

    .line 262169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262172
    move-result-object v2

    .line 262173
    const/4 v3, 0x0

    .line 262174
    aput-object v2, v1, v3

    .line 262176
    const v2, 0x7f060295

    .line 262179
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    goto :goto_33

    .line 262184
    :cond_28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 262187
    move-result-object v0

    .line 262188
    const v1, 0x7f060294

    .line 262191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    :goto_33
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->u:Landroid/widget/TextView;

    .line 262197
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262200
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->t:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262202
    iget-wide v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->T:J

    .line 262204
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg()V
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->T:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-gez v4, :cond_a

    .line 262151
    .line 262152
    iput-wide v2, p0, Lcom/dragon/read/social/operation/TopicFragment;->T:J

    .line 262153
    .line 262154
    :cond_a
    iget-wide v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->T:J

    .line 262155
    .line 262156
    cmp-long v4, v0, v2

    .line 262157
    .line 262158
    if-lez v4, :cond_28

    .line 262159
    .line 262160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const/4 v1, 0x1

    .line 262165
    new-array v1, v1, [Ljava/lang/Object;

    .line 262166
    .line 262167
    iget-wide v2, p0, Lcom/dragon/read/social/operation/TopicFragment;->T:J

    .line 262168
    .line 262169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    const/4 v3, 0x0

    .line 262174
    aput-object v2, v1, v3

    .line 262175
    .line 262176
    const v2, 0x7f060295

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    goto :goto_33

    .line 262184
    :cond_28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const v1, 0x7f060294

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    :goto_33
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->u:Landroid/widget/TextView;

    .line 262196
    .line 262197
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262198
    .line 262199
    .line 262200
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment;->t:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262201
    .line 262202
    iget-wide v1, p0, Lcom/dragon/read/social/operation/TopicFragment;->T:J

    .line 262203
    .line 262204
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


