## classes20/com/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/community/saas/basic/AbsFragment;-><init>()V

    .line 262147
    new-instance v0, Lcm2/u;

    .line 262149
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262154
    move-result-object v2

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 262161
    move-result v1

    .line 262162
    invoke-direct {v0, v1}, Lcm2/u;-><init>(I)V

    .line 262165
    iput-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->m:Lcm2/u;

    .line 262167
    new-instance v0, Ldm2/a;

    .line 262169
    invoke-direct {v0}, Ldm2/a;-><init>()V

    .line 262172
    iput-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->A:Ldm2/a;

    .line 262174
    new-instance v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 262176
    const/4 v1, 0x0

    .line 262177
    invoke-direct {v0, v1}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 262180
    iput-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->D:Lcom/dragon/community/common/contentpublish/a$e;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/community/saas/basic/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcm2/u;

    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262150
    .line 262151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    invoke-direct {v0, v1}, Lcm2/u;-><init>(I)V

    .line 262163
    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->m:Lcm2/u;

    .line 262166
    .line 262167
    new-instance v0, Ldm2/a;

    .line 262168
    .line 262169
    invoke-direct {v0}, Ldm2/a;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->A:Ldm2/a;

    .line 262173
    .line 262174
    new-instance v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 262175
    .line 262176
    const/4 v1, 0x0

    .line 262177
    invoke-direct {v0, v1}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->D:Lcom/dragon/community/common/contentpublish/a$e;

    .line 262181
    .line 262182
    return-void
.end method


.method public final Ma(JZZ)V
[MOD-CHANGED]
.method public final Ma(JZZ)V
    .registers 5

    .prologue
    .line 50331648
    sget p1, Lcom/dragon/community/common/contentpublish/j$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ma(JZZ)V
    .registers 5

    .prologue
    .line 50331648
    sget p1, Lcom/dragon/community/common/contentpublish/j$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final fg()Z
[MOD-CHANGED]
.method public final fg()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->s:Landroid/widget/EditText;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327705
    move-result v0

    .line 327706
    const/4 v3, 0x1

    .line 327707
    xor-int/2addr v0, v3

    .line 327708
    if-nez v0, :cond_31

    .line 327710
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->x:Lcm2/h;

    .line 327712
    if-eqz v0, :cond_25

    .line 327714
    iget-object v4, v0, Lcm2/h;->a:Ldb2/e;

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v4, v1

    .line 327718
    :goto_26
    if-nez v4, :cond_31

    .line 327720
    if-eqz v0, :cond_2c

    .line 327722
    iget-object v1, v0, Lcm2/h;->b:Ldb2/f;

    .line 327724
    :cond_2c
    if-eqz v1, :cond_2f

    .line 327726
    goto :goto_31

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    return v0

    .line 327729
    :cond_31
    :goto_31
    new-instance v0, Lfe2/h;

    .line 327731
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    invoke-direct {v0, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 327741
    const-string v1, "\u9000\u51fa\u540e\u5c06\u4e0d\u518d\u4fdd\u5b58\u8be5\u5185\u5bb9"

    .line 327743
    invoke-virtual {v0, v1}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 327746
    const v1, 0x7f060cf8

    .line 327749
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    invoke-virtual {v0, v1}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 327759
    const v1, 0x7f060d01

    .line 327762
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 327765
    move-result-object v1

    .line 327766
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    invoke-virtual {v0, v1}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 327772
    new-instance v1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment$a;

    .line 327774
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment$a;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V

    .line 327777
    iput-object v1, v0, Lfe2/h;->o:Lfe2/g;

    .line 327779
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327784
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327787
    move-result-object v1

    .line 327788
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327790
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 327793
    move-result-object v1

    .line 327794
    invoke-virtual {v1, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 327797
    return v3
.end method

[INNER-ORIGINAL]
.method public final fg()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->s:Landroid/widget/EditText;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    const/4 v3, 0x1

    .line 327707
    xor-int/2addr v0, v3

    .line 327708
    if-nez v0, :cond_31

    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->x:Lcm2/h;

    .line 327711
    .line 327712
    if-eqz v0, :cond_25

    .line 327713
    .line 327714
    iget-object v4, v0, Lcm2/h;->a:Ldb2/e;

    .line 327715
    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v4, v1

    .line 327718
    :goto_26
    if-nez v4, :cond_31

    .line 327719
    .line 327720
    if-eqz v0, :cond_2c

    .line 327721
    .line 327722
    iget-object v1, v0, Lcm2/h;->b:Ldb2/f;

    .line 327723
    .line 327724
    :cond_2c
    if-eqz v1, :cond_2f

    .line 327725
    .line 327726
    goto :goto_31

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    return v0

    .line 327729
    :cond_31
    :goto_31
    new-instance v0, Lfe2/h;

    .line 327730
    .line 327731
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-direct {v0, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 327739
    .line 327740
    .line 327741
    const-string v1, "\u9000\u51fa\u540e\u5c06\u4e0d\u518d\u4fdd\u5b58\u8be5\u5185\u5bb9"

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 327744
    .line 327745
    .line 327746
    const v1, 0x7f060cf8

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    const v1, 0x7f060d01

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    new-instance v1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment$a;

    .line 327773
    .line 327774
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment$a;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V

    .line 327775
    .line 327776
    .line 327777
    iput-object v1, v0, Lfe2/h;->o:Lfe2/g;

    .line 327778
    .line 327779
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327780
    .line 327781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327782
    .line 327783
    .line 327784
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v1

    .line 327788
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327789
    .line 327790
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v1

    .line 327794
    invoke-virtual {v1, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 327795
    .line 327796
    .line 327797
    return v3
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973831
    new-instance p1, Lcm2/i;

    .line 16973833
    invoke-direct {p1, p0}, Lcm2/i;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V

    .line 16973836
    const-wide/16 v0, 0x226

    .line 16973838
    invoke-static {p1, v0, v1}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lcm2/i;

    .line 16973832
    .line 16973833
    invoke-direct {p1, p0}, Lcm2/i;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const-wide/16 v0, 0x226

    .line 16973837
    .line 16973838
    invoke-static {p1, v0, v1}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const v0, 0x7f0508b9

    .line 50528263
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528266
    move-result-object p1

    .line 50528267
    const-string p2, ""

    .line 50528269
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528272
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const v0, 0x7f0508b9

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    const-string p2, ""

    .line 50528268
    .line 50528269
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-object p1
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onDestroyView()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->n:Lkr2/a;

    .line 327685
    const-string v1, ""

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-nez v0, :cond_e

    .line 327690
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    move-object v0, v2

    .line 327694
    :cond_e
    invoke-virtual {v0}, Lkr2/a;->b()V

    .line 327697
    sget-object v0, Lsf2/b;->a:Lsf2/b;

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {}, Lsf2/b;->c()V

    .line 327705
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->B:Ljb2/d;

    .line 327707
    if-eqz v0, :cond_20

    .line 327709
    invoke-interface {v0}, Ljb2/d;->unRegister()V

    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 327714
    if-nez v0, :cond_28

    .line 327716
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327719
    move-object v0, v2

    .line 327720
    :cond_28
    iget-object v1, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->b:Lkt5/b;

    .line 327722
    if-eqz v1, :cond_2f

    .line 327724
    invoke-interface {v1}, Lkt5/b;->onDestroy()V

    .line 327727
    :cond_2f
    iget-object v1, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->l:Lkb2/f;

    .line 327729
    invoke-virtual {v1}, Lkb2/f;->a()V

    .line 327732
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->l:Lkb2/f;

    .line 327734
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 327737
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->E:Lcom/dragon/community/impl/publish/h0;

    .line 327739
    if-eqz v0, :cond_63

    .line 327741
    iget-boolean v1, v0, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 327743
    if-eqz v1, :cond_4b

    .line 327745
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/f;->e:Lmt5/r;

    .line 327747
    if-eqz v1, :cond_48

    .line 327749
    invoke-interface {v1}, Lmt5/r;->b()V

    .line 327752
    :cond_48
    const/4 v1, 0x0

    .line 327753
    iput-boolean v1, v0, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 327755
    :cond_4b
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/f;->f:Lio/reactivex/disposables/Disposable;

    .line 327757
    if-eqz v1, :cond_58

    .line 327759
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327762
    move-result v3

    .line 327763
    if-nez v3, :cond_58

    .line 327765
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327768
    :cond_58
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/f;->g:Lkotlin/Lazy;

    .line 327770
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327773
    move-result-object v0

    .line 327774
    check-cast v0, Lld2/j;

    .line 327776
    invoke-virtual {v0}, Lld2/j;->c()V

    .line 327779
    :cond_63
    sget-object v0, Lcm2/g;->a:Lcm2/g;

    .line 327781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327784
    sput-object v2, Lcm2/g;->b:Lcm2/h;

    .line 327786
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 327788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327791
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 327794
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onDestroyView()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->n:Lkr2/a;

    .line 327684
    .line 327685
    const-string v1, ""

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-nez v0, :cond_e

    .line 327689
    .line 327690
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    move-object v0, v2

    .line 327694
    :cond_e
    invoke-virtual {v0}, Lkr2/a;->b()V

    .line 327695
    .line 327696
    .line 327697
    sget-object v0, Lsf2/b;->a:Lsf2/b;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {}, Lsf2/b;->c()V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->B:Ljb2/d;

    .line 327706
    .line 327707
    if-eqz v0, :cond_20

    .line 327708
    .line 327709
    invoke-interface {v0}, Ljb2/d;->unRegister()V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 327713
    .line 327714
    if-nez v0, :cond_28

    .line 327715
    .line 327716
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    move-object v0, v2

    .line 327720
    :cond_28
    iget-object v1, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->b:Lkt5/b;

    .line 327721
    .line 327722
    if-eqz v1, :cond_2f

    .line 327723
    .line 327724
    invoke-interface {v1}, Lkt5/b;->onDestroy()V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iget-object v1, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->l:Lkb2/f;

    .line 327728
    .line 327729
    invoke-virtual {v1}, Lkb2/f;->a()V

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->l:Lkb2/f;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->E:Lcom/dragon/community/impl/publish/h0;

    .line 327738
    .line 327739
    if-eqz v0, :cond_63

    .line 327740
    .line 327741
    iget-boolean v1, v0, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 327742
    .line 327743
    if-eqz v1, :cond_4b

    .line 327744
    .line 327745
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/f;->e:Lmt5/r;

    .line 327746
    .line 327747
    if-eqz v1, :cond_48

    .line 327748
    .line 327749
    invoke-interface {v1}, Lmt5/r;->b()V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    const/4 v1, 0x0

    .line 327753
    iput-boolean v1, v0, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 327754
    .line 327755
    :cond_4b
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/f;->f:Lio/reactivex/disposables/Disposable;

    .line 327756
    .line 327757
    if-eqz v1, :cond_58

    .line 327758
    .line 327759
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v3

    .line 327763
    if-nez v3, :cond_58

    .line 327764
    .line 327765
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/f;->g:Lkotlin/Lazy;

    .line 327769
    .line 327770
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    check-cast v0, Lld2/j;

    .line 327775
    .line 327776
    invoke-virtual {v0}, Lld2/j;->c()V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    sget-object v0, Lcm2/g;->a:Lcm2/g;

    .line 327780
    .line 327781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327782
    .line 327783
    .line 327784
    sput-object v2, Lcm2/g;->b:Lcm2/h;

    .line 327785
    .line 327786
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 327787
    .line 327788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327789
    .line 327790
    .line 327791
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 327792
    .line 327793
    .line 327794
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onResume()V

    .line 131075
    new-instance v0, Lcm2/m;

    .line 131077
    invoke-direct {v0, p0}, Lcm2/m;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V

    .line 131080
    const-wide/16 v1, 0xc8

    .line 131082
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onResume()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcm2/m;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcm2/m;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V

    .line 131078
    .line 131079
    .line 131080
    const-wide/16 v1, 0xc8

    .line 131081
    .line 131082
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->m:Lcm2/u;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const-string v2, ""

    .line 17104905
    if-nez v0, :cond_f

    .line 17104907
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    move-object v0, v1

    .line 17104911
    :cond_f
    invoke-static {p1, v0}, Lnc2/r;->z(ILandroid/view/View;)V

    .line 17104914
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104916
    if-nez p1, :cond_1a

    .line 17104918
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104921
    move-object p1, v1

    .line 17104922
    :cond_1a
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->m:Lcm2/u;

    .line 17104924
    iget v0, v0, Lgb2/d;->a:I

    .line 17104926
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 17104929
    move-result v0

    .line 17104930
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17104933
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->v:Landroid/widget/TextView;

    .line 17104935
    if-nez p1, :cond_2d

    .line 17104937
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104940
    move-object p1, v1

    .line 17104941
    :cond_2d
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->m:Lcm2/u;

    .line 17104943
    iget v0, v0, Lgb2/d;->a:I

    .line 17104945
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 17104948
    move-result v0

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104952
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->s:Landroid/widget/EditText;

    .line 17104954
    if-nez p1, :cond_40

    .line 17104956
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104959
    move-object p1, v1

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->m:Lcm2/u;

    .line 17104962
    iget v0, v0, Lgb2/d;->a:I

    .line 17104964
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104967
    move-result v0

    .line 17104968
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17104971
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->t:Landroid/widget/TextView;

    .line 17104973
    if-nez p1, :cond_53

    .line 17104975
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    move-object v1, p1

    .line 17104980
    :goto_54
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->m:Lcm2/u;

    .line 17104982
    iget p1, p1, Lgb2/d;->a:I

    .line 17104984
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104987
    move-result p1

    .line 17104988
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->m:Lcm2/u;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const-string v2, ""

    .line 17104904
    .line 17104905
    if-nez v0, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    move-object v0, v1

    .line 17104911
    :cond_f
    invoke-static {p1, v0}, Lnc2/r;->z(ILandroid/view/View;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104915
    .line 17104916
    if-nez p1, :cond_1a

    .line 17104917
    .line 17104918
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    move-object p1, v1

    .line 17104922
    :cond_1a
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->m:Lcm2/u;

    .line 17104923
    .line 17104924
    iget v0, v0, Lgb2/d;->a:I

    .line 17104925
    .line 17104926
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->v:Landroid/widget/TextView;

    .line 17104934
    .line 17104935
    if-nez p1, :cond_2d

    .line 17104936
    .line 17104937
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    move-object p1, v1

    .line 17104941
    :cond_2d
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->m:Lcm2/u;

    .line 17104942
    .line 17104943
    iget v0, v0, Lgb2/d;->a:I

    .line 17104944
    .line 17104945
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->s:Landroid/widget/EditText;

    .line 17104953
    .line 17104954
    if-nez p1, :cond_40

    .line 17104955
    .line 17104956
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    move-object p1, v1

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->m:Lcm2/u;

    .line 17104961
    .line 17104962
    iget v0, v0, Lgb2/d;->a:I

    .line 17104963
    .line 17104964
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->t:Landroid/widget/TextView;

    .line 17104972
    .line 17104973
    if-nez p1, :cond_53

    .line 17104974
    .line 17104975
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    move-object v1, p1

    .line 17104980
    :goto_54
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->m:Lcm2/u;

    .line 17104981
    .line 17104982
    iget p1, p1, Lgb2/d;->a:I

    .line 17104983
    .line 17104984
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    invoke-super {p0, p1, p2}, Lcom/dragon/community/saas/basic/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34078727
    const p1, 0x7f11023a

    .line 34078730
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 34078733
    move-result-object p1

    .line 34078734
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078736
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078738
    const p1, 0x7f110171

    .line 34078741
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 34078744
    move-result-object p1

    .line 34078745
    check-cast p1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;

    .line 34078747
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->p:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;

    .line 34078749
    const p1, 0x7f111b24

    .line 34078752
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 34078755
    move-result-object p1

    .line 34078756
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078758
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078760
    const p1, 0x7f111b25

    .line 34078763
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 34078766
    move-result-object p1

    .line 34078767
    check-cast p1, Landroid/widget/ImageView;

    .line 34078769
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->r:Landroid/widget/ImageView;

    .line 34078771
    const p1, 0x7f111523

    .line 34078774
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 34078777
    move-result-object p1

    .line 34078778
    check-cast p1, Landroid/widget/EditText;

    .line 34078780
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->s:Landroid/widget/EditText;

    .line 34078782
    const p1, 0x7f110134

    .line 34078785
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 34078788
    move-result-object p1

    .line 34078789
    check-cast p1, Landroid/widget/TextView;

    .line 34078791
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->t:Landroid/widget/TextView;

    .line 34078793
    const p1, 0x7f1125a1

    .line 34078796
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 34078799
    move-result-object p1

    .line 34078800
    check-cast p1, Landroid/widget/TextView;

    .line 34078802
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->v:Landroid/widget/TextView;

    .line 34078804
    const p1, 0x7f110806

    .line 34078807
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 34078810
    move-result-object p1

    .line 34078811
    check-cast p1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 34078813
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 34078815
    sget-object p1, Lcm2/g;->a:Lcm2/g;

    .line 34078817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078820
    sget-object p1, Lcm2/g;->b:Lcm2/h;

    .line 34078822
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->x:Lcm2/h;

    .line 34078824
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 34078827
    move-result-object p1

    .line 34078828
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->y:Ljb2/e;

    .line 34078830
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->x:Lcm2/h;

    .line 34078832
    const/4 p2, 0x0

    .line 34078833
    if-eqz p1, :cond_7d

    .line 34078835
    iget-object p1, p1, Lcm2/h;->d:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 34078837
    if-eqz p1, :cond_7d

    .line 34078839
    new-instance v1, Lcom/dragon/community/impl/publish/h0;

    .line 34078841
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/community/impl/publish/h0;-><init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;)V

    .line 34078844
    goto :goto_7e

    .line 34078845
    :cond_7d
    move-object v1, p2

    .line 34078846
    :goto_7e
    iput-object v1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->E:Lcom/dragon/community/impl/publish/h0;

    .line 34078848
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->A:Ldm2/a;

    .line 34078850
    new-instance v1, Lcm2/s;

    .line 34078852
    invoke-direct {v1, p0}, Lcm2/s;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V

    .line 34078855
    iput-object v1, p1, Lrd2/d;->a:Lit5/a;

    .line 34078857
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34078859
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078862
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34078865
    move-result-object p1

    .line 34078866
    iget-object p1, p1, Lct5/a;->b:Lct5/c;

    .line 34078868
    invoke-interface {p1}, Lct5/c;->c()Z

    .line 34078871
    move-result p1

    .line 34078872
    const-string v1, ""

    .line 34078874
    if-eqz p1, :cond_c6

    .line 34078876
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34078879
    move-result-object p1

    .line 34078880
    iget-object p1, p1, Lmt5/a;->b:Lmt5/l;

    .line 34078882
    if-eqz p1, :cond_c6

    .line 34078884
    invoke-interface {p1}, Lmt5/l;->b()Lib6/o0;

    .line 34078887
    move-result-object p1

    .line 34078888
    if-eqz p1, :cond_c6

    .line 34078890
    iget-object v2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->s:Landroid/widget/EditText;

    .line 34078892
    if-nez v2, :cond_b2

    .line 34078894
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078897
    move-object v2, p2

    .line 34078898
    :cond_b2
    invoke-virtual {p1, v2}, Lib6/o0;->m(Landroid/widget/EditText;)Ltc6/a;

    .line 34078901
    move-result-object p1

    .line 34078902
    const-string v2, "paragraph_comment"

    .line 34078904
    iput-object v2, p1, Ltc6/a;->i:Ljava/lang/String;

    .line 34078906
    iget-object v2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->m:Lcm2/u;

    .line 34078908
    iget v2, v2, Lgb2/d;->a:I

    .line 34078910
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->j(I)I

    .line 34078913
    move-result v2

    .line 34078914
    invoke-virtual {p1, v2}, Ltc6/a;->setMentionColor(I)V

    .line 34078917
    goto :goto_c7

    .line 34078918
    :cond_c6
    move-object p1, p2

    .line 34078919
    :goto_c7
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->B:Ljb2/d;

    .line 34078921
    new-instance p1, Lcom/dragon/community/common/contentpublish/k;

    .line 34078923
    iget-object v2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->s:Landroid/widget/EditText;

    .line 34078925
    if-nez v2, :cond_d4

    .line 34078927
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078930
    move-object v3, p2

    .line 34078931
    goto :goto_d5

    .line 34078932
    :cond_d4
    move-object v3, v2

    .line 34078933
    :goto_d5
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 34078935
    iget-object v5, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->B:Ljb2/d;

    .line 34078937
    iget-object v6, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->A:Ldm2/a;

    .line 34078939
    new-instance v7, Lcm2/t;

    .line 34078941
    invoke-direct {v7, p0}, Lcm2/t;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V

    .line 34078944
    move-object v2, p1

    .line 34078945
    invoke-direct/range {v2 .. v7}, Lcom/dragon/community/common/contentpublish/k;-><init>(Landroid/widget/EditText;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Ljb2/d;Ljt5/c;Lcom/dragon/community/common/contentpublish/k$a;)V

    .line 34078948
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->C:Lcom/dragon/community/common/contentpublish/k;

    .line 34078950
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->D:Lcom/dragon/community/common/contentpublish/a$e;

    .line 34078952
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078955
    move-result-wide v2

    .line 34078956
    iput-wide v2, p1, Lcom/dragon/community/common/contentpublish/a$e;->e:J

    .line 34078958
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->x:Lcm2/h;

    .line 34078960
    if-eqz p1, :cond_118

    .line 34078962
    iget-object p1, p1, Lcm2/h;->a:Ldb2/e;

    .line 34078964
    if-eqz p1, :cond_118

    .line 34078966
    iget-object p1, p1, Lle2/b;->b:Ljava/util/List;

    .line 34078968
    if-eqz p1, :cond_118

    .line 34078970
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078973
    move-result-object p1

    .line 34078974
    move-object v5, p1

    .line 34078975
    check-cast v5, Lle2/d;

    .line 34078977
    if-eqz v5, :cond_118

    .line 34078979
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->D:Lcom/dragon/community/common/contentpublish/a$e;

    .line 34078981
    new-instance v12, Lld2/a;

    .line 34078983
    const/4 v3, 0x0

    .line 34078984
    iget-object v4, v5, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34078986
    const/4 v6, 0x0

    .line 34078987
    const/4 v7, 0x0

    .line 34078988
    const/4 v8, 0x0

    .line 34078989
    const/4 v9, 0x0

    .line 34078990
    const/4 v10, 0x0

    .line 34078991
    const/16 v11, 0x1f9

    .line 34078993
    move-object v2, v12

    .line 34078994
    invoke-direct/range {v2 .. v11}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 34078997
    invoke-virtual {p1, v12}, Lcom/dragon/community/common/contentpublish/a$e;->a(Lld2/a;)Z

    .line 34079000
    :cond_118
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->x:Lcm2/h;

    .line 34079002
    if-eqz p1, :cond_135

    .line 34079004
    iget-object v10, p1, Lcm2/h;->b:Ldb2/f;

    .line 34079006
    if-eqz v10, :cond_135

    .line 34079008
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->D:Lcom/dragon/community/common/contentpublish/a$e;

    .line 34079010
    new-instance v12, Lld2/a;

    .line 34079012
    const/4 v3, 0x0

    .line 34079013
    const/4 v4, 0x0

    .line 34079014
    const/4 v5, 0x0

    .line 34079015
    const/4 v6, 0x0

    .line 34079016
    const/4 v7, 0x0

    .line 34079017
    const/4 v8, 0x0

    .line 34079018
    iget-object v9, v10, Lyf2/b;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 34079020
    const/16 v11, 0x7f

    .line 34079022
    move-object v2, v12

    .line 34079023
    invoke-direct/range {v2 .. v11}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 34079026
    invoke-virtual {p1, v12}, Lcom/dragon/community/common/contentpublish/a$e;->d(Lld2/a;)V

    .line 34079029
    :cond_135
    new-instance p1, Lkr2/a;

    .line 34079031
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34079034
    move-result-object v2

    .line 34079035
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34079038
    move-result-object v2

    .line 34079039
    invoke-direct {p1, v2}, Lkr2/a;-><init>(Landroid/view/Window;)V

    .line 34079042
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->n:Lkr2/a;

    .line 34079044
    new-instance v2, Lcm2/r;

    .line 34079046
    invoke-direct {v2, p0}, Lcm2/r;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V

    .line 34079049
    invoke-virtual {p1, v2}, Lkr2/a;->a(Lkr2/a$b;)V

    .line 34079052
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->x:Lcm2/h;

    .line 34079054
    if-eqz p1, :cond_163

    .line 34079056
    iget-object p1, p1, Lcm2/h;->a:Ldb2/e;

    .line 34079058
    if-eqz p1, :cond_163

    .line 34079060
    iget-object p1, p1, Lle2/b;->b:Ljava/util/List;

    .line 34079062
    if-eqz p1, :cond_163

    .line 34079064
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079067
    move-result-object p1

    .line 34079068
    check-cast p1, Lle2/d;

    .line 34079070
    if-eqz p1, :cond_163

    .line 34079072
    iget-object p1, p1, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34079074
    goto :goto_164

    .line 34079075
    :cond_163
    move-object p1, p2

    .line 34079076
    :goto_164
    iget-object v2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->x:Lcm2/h;

    .line 34079078
    if-eqz v2, :cond_16f

    .line 34079080
    iget-object v2, v2, Lcm2/h;->b:Ldb2/f;

    .line 34079082
    if-eqz v2, :cond_16f

    .line 34079084
    iget-object v2, v2, Lyf2/b;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 34079086
    goto :goto_170

    .line 34079087
    :cond_16f
    move-object v2, p2

    .line 34079088
    :goto_170
    const/4 v3, 0x1

    .line 34079089
    if-eqz p1, :cond_1b2

    .line 34079091
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 34079093
    if-eqz v4, :cond_180

    .line 34079095
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079098
    move-result v4

    .line 34079099
    if-eqz v4, :cond_17e

    .line 34079101
    goto :goto_180

    .line 34079102
    :cond_17e
    const/4 v4, 0x0

    .line 34079103
    goto :goto_181

    .line 34079104
    :cond_180
    :goto_180
    const/4 v4, 0x1

    .line 34079105
    :goto_181
    if-nez v4, :cond_191

    .line 34079107
    iget-object v4, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079109
    if-nez v4, :cond_18b

    .line 34079111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079114
    move-object v4, p2

    .line 34079115
    :cond_18b
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 34079117
    invoke-static {v4, v5, p2}, Lcom/dragon/community/saas/utils/z;->h(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/community/saas/utils/t0;)V

    .line 34079120
    goto :goto_1e1

    .line 34079121
    :cond_191
    iget-object v4, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079123
    if-nez v4, :cond_199

    .line 34079125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079128
    move-object v4, p2

    .line 34079129
    :cond_199
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 34079131
    if-eqz v5, :cond_1a6

    .line 34079133
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079136
    move-result v5

    .line 34079137
    if-eqz v5, :cond_1a4

    .line 34079139
    goto :goto_1a6

    .line 34079140
    :cond_1a4
    const/4 v5, 0x0

    .line 34079141
    goto :goto_1a7

    .line 34079142
    :cond_1a6
    :goto_1a6
    const/4 v5, 0x1

    .line 34079143
    :goto_1a7
    if-nez v5, :cond_1ac

    .line 34079145
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 34079147
    goto :goto_1ae

    .line 34079148
    :cond_1ac
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 34079150
    :goto_1ae
    invoke-static {v4, v5}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079153
    goto :goto_1e1

    .line 34079154
    :cond_1b2
    if-eqz v2, :cond_1e1

    .line 34079156
    iget-object v4, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->r:Landroid/widget/ImageView;

    .line 34079158
    if-nez v4, :cond_1bc

    .line 34079160
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079163
    move-object v4, p2

    .line 34079164
    :cond_1bc
    invoke-static {v4}, Lur2/p;->B(Landroid/view/View;)V

    .line 34079167
    iget-object v4, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->r:Landroid/widget/ImageView;

    .line 34079169
    if-nez v4, :cond_1c7

    .line 34079171
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079174
    move-object v4, p2

    .line 34079175
    :cond_1c7
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34079178
    move-result-object v5

    .line 34079179
    iget-object v5, v5, Lct5/a;->f:Lct5/e;

    .line 34079181
    invoke-interface {v5}, Lct5/e;->e0()Landroid/graphics/drawable/Drawable;

    .line 34079184
    move-result-object v5

    .line 34079185
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079188
    iget-object v4, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079190
    if-nez v4, :cond_1dc

    .line 34079192
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079195
    move-object v4, p2

    .line 34079196
    :cond_1dc
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 34079198
    invoke-static {v4, v5}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079201
    :cond_1e1
    :goto_1e1
    iget-object v4, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079203
    if-nez v4, :cond_1e9

    .line 34079205
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079208
    move-object v4, p2

    .line 34079209
    :cond_1e9
    new-instance v5, Lcm2/n;

    .line 34079211
    invoke-direct {v5, p1, p0, v2}, Lcm2/n;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 34079214
    invoke-static {v4, v5}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079217
    const p1, 0x7f060b85

    .line 34079220
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34079223
    move-result-object p1

    .line 34079224
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079227
    iget-object v2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->t:Landroid/widget/TextView;

    .line 34079229
    if-nez v2, :cond_203

    .line 34079231
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079234
    move-object v2, p2

    .line 34079235
    :cond_203
    new-instance v10, Landroid/text/SpannableString;

    .line 34079237
    invoke-direct {v10, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34079240
    const-string v5, "\u56fe\u6587\u6307\u5357"

    .line 34079242
    const/4 v6, 0x0

    .line 34079243
    const/4 v7, 0x0

    .line 34079244
    const/4 v8, 0x6

    .line 34079245
    const/4 v9, 0x0

    .line 34079246
    move-object v4, p1

    .line 34079247
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34079250
    move-result v4

    .line 34079251
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 34079253
    iget-object v6, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->m:Lcm2/u;

    .line 34079255
    iget v6, v6, Lgb2/d;->a:I

    .line 34079257
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 34079260
    move-result v6

    .line 34079261
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34079264
    const/16 v6, 0x21

    .line 34079266
    invoke-virtual {v10, v5, v0, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34079269
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 34079271
    iget-object v7, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->m:Lcm2/u;

    .line 34079273
    iget-object v7, v7, Lcm2/u;->c:Lef2/v;

    .line 34079275
    invoke-virtual {v7}, Lef2/v;->k()I

    .line 34079278
    move-result v7

    .line 34079279
    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34079282
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34079285
    move-result p1

    .line 34079286
    invoke-virtual {v10, v5, v4, p1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34079289
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079292
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->t:Landroid/widget/TextView;

    .line 34079294
    if-nez p1, :cond_244

    .line 34079296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079299
    move-object p1, p2

    .line 34079300
    :cond_244
    new-instance v2, Lcm2/l;

    .line 34079302
    invoke-direct {v2, p0}, Lcm2/l;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V

    .line 34079305
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079308
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->p:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;

    .line 34079310
    if-nez p1, :cond_254

    .line 34079312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079315
    move-object p1, p2

    .line 34079316
    :cond_254
    new-instance v2, Lcm2/j;

    .line 34079318
    invoke-direct {v2, p0}, Lcm2/j;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V

    .line 34079321
    invoke-virtual {p1, v2}, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079324
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->p:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;

    .line 34079326
    if-nez p1, :cond_264

    .line 34079328
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079331
    move-object p1, p2

    .line 34079332
    :cond_264
    new-instance v2, Lcm2/k;

    .line 34079334
    invoke-direct {v2, p0}, Lcm2/k;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V

    .line 34079337
    invoke-virtual {p1, v2}, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->setPublishClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 34079340
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 34079342
    if-nez p1, :cond_274

    .line 34079344
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079347
    move-object p1, p2

    .line 34079348
    :cond_274
    new-instance v2, Lcom/dragon/community/impl/publish/ai/c;

    .line 34079350
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/publish/ai/c;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V

    .line 34079353
    invoke-virtual {p1, v2}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->setEditorItemOnClickListener(Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar$a;)V

    .line 34079356
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 34079358
    if-nez p1, :cond_284

    .line 34079360
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079363
    move-object p1, p2

    .line 34079364
    :cond_284
    iget-object v2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->B:Ljb2/d;

    .line 34079366
    invoke-virtual {p1, v2}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->setMentionEditTextControl(Ljb2/d;)V

    .line 34079369
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 34079371
    if-nez p1, :cond_291

    .line 34079373
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079376
    move-object p1, p2

    .line 34079377
    :cond_291
    invoke-virtual {p1}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->getEmojiPanelContainer()Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;

    .line 34079380
    move-result-object p1

    .line 34079381
    invoke-static {p1}, Lur2/p;->p(Landroid/view/View;)V

    .line 34079384
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 34079386
    if-nez p1, :cond_2a0

    .line 34079388
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079391
    move-object p1, p2

    .line 34079392
    :cond_2a0
    iget-object v2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->A:Ldm2/a;

    .line 34079394
    invoke-virtual {p1, v2}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->setEmojiService(Ljt5/c;)V

    .line 34079397
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 34079399
    if-nez p1, :cond_2ad

    .line 34079401
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079404
    move-object p1, p2

    .line 34079405
    :cond_2ad
    iget-object v2, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->k:Ljt5/c;

    .line 34079407
    if-eqz v2, :cond_2d9

    .line 34079409
    invoke-interface {v2}, Ljt5/c;->e()Ljt5/d;

    .line 34079412
    move-result-object v4

    .line 34079413
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079416
    move-result-object v5

    .line 34079417
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079420
    invoke-interface {v4, v5, v2, v0}, Ljt5/d;->a(Landroid/content/Context;Ljt5/c;Z)Lqd2/s;

    .line 34079423
    move-result-object v2

    .line 34079424
    iput-object v2, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->b:Lkt5/b;

    .line 34079426
    iget-object v4, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->a:Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;

    .line 34079428
    invoke-interface {v2}, Lkt5/b;->getView()Landroid/view/View;

    .line 34079431
    move-result-object v5

    .line 34079432
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34079435
    new-instance v4, Lcom/dragon/community/impl/publish/ai/b;

    .line 34079437
    invoke-direct {v4, p1}, Lcom/dragon/community/impl/publish/ai/b;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;)V

    .line 34079440
    invoke-interface {v2, v4}, Lkt5/b;->setEmojiTabChangeListener(Lkt5/e;)V

    .line 34079443
    iget-object p1, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->e:Landroid/widget/ImageView;

    .line 34079445
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079448
    goto :goto_2e0

    .line 34079449
    :cond_2d9
    iget-object p1, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->e:Landroid/widget/ImageView;

    .line 34079451
    const/16 v2, 0x8

    .line 34079453
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079456
    :goto_2e0
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->s:Landroid/widget/EditText;

    .line 34079458
    if-nez p1, :cond_2e8

    .line 34079460
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079463
    move-object p1, p2

    .line 34079464
    :cond_2e8
    new-instance v2, Lcm2/q;

    .line 34079466
    invoke-direct {v2, p0}, Lcm2/q;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V

    .line 34079469
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34079472
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->s:Landroid/widget/EditText;

    .line 34079474
    if-nez p1, :cond_2f8

    .line 34079476
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079479
    move-object p1, p2

    .line 34079480
    :cond_2f8
    new-array v2, v3, [Lwe2/b;

    .line 34079482
    new-instance v4, Lwe2/b;

    .line 34079484
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34079487
    move-result-object v5

    .line 34079488
    const/16 v6, 0x12c

    .line 34079490
    invoke-direct {v4, v5, v6, v3, v3}, Lwe2/b;-><init>(Landroid/content/Context;IZZ)V

    .line 34079493
    aput-object v4, v2, v0

    .line 34079495
    check-cast v2, [Landroid/text/InputFilter;

    .line 34079497
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 34079500
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->B:Ljb2/d;

    .line 34079502
    if-eqz p1, :cond_313

    .line 34079504
    invoke-interface {p1}, Ljb2/d;->initLengthFilter()V

    .line 34079507
    :cond_313
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->s:Landroid/widget/EditText;

    .line 34079509
    if-nez p1, :cond_31b

    .line 34079511
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079514
    move-object p1, p2

    .line 34079515
    :cond_31b
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 34079518
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->x:Lcm2/h;

    .line 34079520
    if-eqz p1, :cond_359

    .line 34079522
    iget-object p1, p1, Lcm2/h;->d:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 34079524
    if-eqz p1, :cond_359

    .line 34079526
    invoke-interface {p1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->S()Ljava/lang/String;

    .line 34079529
    move-result-object v4

    .line 34079530
    if-eqz v4, :cond_359

    .line 34079532
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->v:Landroid/widget/TextView;

    .line 34079534
    if-nez p1, :cond_334

    .line 34079536
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079539
    move-object p1, p2

    .line 34079540
    :cond_334
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 34079543
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->v:Landroid/widget/TextView;

    .line 34079545
    if-nez p1, :cond_33f

    .line 34079547
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079550
    goto :goto_340

    .line 34079551
    :cond_33f
    move-object p2, p1

    .line 34079552
    :goto_340
    new-array p1, v3, [Ljava/lang/Object;

    .line 34079554
    const-string v5, "\n"

    .line 34079556
    const-string v6, ""

    .line 34079558
    const/4 v7, 0x0

    .line 34079559
    const/4 v8, 0x4

    .line 34079560
    const/4 v9, 0x0

    .line 34079561
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079564
    move-result-object v1

    .line 34079565
    aput-object v1, p1, v0

    .line 34079567
    const v0, 0x7f060b81

    .line 34079570
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079573
    move-result-object p1

    .line 34079574
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079577
    :cond_359
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->m:Lcm2/u;

    .line 34079579
    iget p1, p1, Lgb2/d;->a:I

    .line 34079581
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->onThemeUpdate(I)V

    .line 34079584
    sget-object p1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 34079586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079589
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 34079592
    new-instance p1, Lte2/i;

    .line 34079594
    invoke-direct {p1}, Lte2/i;-><init>()V

    .line 34079597
    invoke-virtual {p1}, Lte2/i;->k()V

    .line 34079600
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    invoke-super {p0, p1, p2}, Lcom/dragon/community/saas/basic/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34078725
    .line 34078726
    .line 34078727
    const p1, 0x7f11023a

    .line 34078728
    .line 34078729
    .line 34078730
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object p1

    .line 34078734
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078735
    .line 34078736
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078737
    .line 34078738
    const p1, 0x7f110171

    .line 34078739
    .line 34078740
    .line 34078741
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 34078742
    .line 34078743
    .line 34078744
    move-result-object p1

    .line 34078745
    check-cast p1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;

    .line 34078746
    .line 34078747
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->p:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;

    .line 34078748
    .line 34078749
    const p1, 0x7f111b24

    .line 34078750
    .line 34078751
    .line 34078752
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object p1

    .line 34078756
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078757
    .line 34078758
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078759
    .line 34078760
    const p1, 0x7f111b25

    .line 34078761
    .line 34078762
    .line 34078763
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object p1

    .line 34078767
    check-cast p1, Landroid/widget/ImageView;

    .line 34078768
    .line 34078769
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->r:Landroid/widget/ImageView;

    .line 34078770
    .line 34078771
    const p1, 0x7f111523

    .line 34078772
    .line 34078773
    .line 34078774
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object p1

    .line 34078778
    check-cast p1, Landroid/widget/EditText;

    .line 34078779
    .line 34078780
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->s:Landroid/widget/EditText;

    .line 34078781
    .line 34078782
    const p1, 0x7f110134

    .line 34078783
    .line 34078784
    .line 34078785
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object p1

    .line 34078789
    check-cast p1, Landroid/widget/TextView;

    .line 34078790
    .line 34078791
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->t:Landroid/widget/TextView;

    .line 34078792
    .line 34078793
    const p1, 0x7f1125a1

    .line 34078794
    .line 34078795
    .line 34078796
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object p1

    .line 34078800
    check-cast p1, Landroid/widget/TextView;

    .line 34078801
    .line 34078802
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->v:Landroid/widget/TextView;

    .line 34078803
    .line 34078804
    const p1, 0x7f110806

    .line 34078805
    .line 34078806
    .line 34078807
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object p1

    .line 34078811
    check-cast p1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 34078812
    .line 34078813
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 34078814
    .line 34078815
    sget-object p1, Lcm2/g;->a:Lcm2/g;

    .line 34078816
    .line 34078817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078818
    .line 34078819
    .line 34078820
    sget-object p1, Lcm2/g;->b:Lcm2/h;

    .line 34078821
    .line 34078822
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->x:Lcm2/h;

    .line 34078823
    .line 34078824
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object p1

    .line 34078828
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->y:Ljb2/e;

    .line 34078829
    .line 34078830
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->x:Lcm2/h;

    .line 34078831
    .line 34078832
    const/4 p2, 0x0

    .line 34078833
    if-eqz p1, :cond_7d

    .line 34078834
    .line 34078835
    iget-object p1, p1, Lcm2/h;->d:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 34078836
    .line 34078837
    if-eqz p1, :cond_7d

    .line 34078838
    .line 34078839
    new-instance v1, Lcom/dragon/community/impl/publish/h0;

    .line 34078840
    .line 34078841
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/community/impl/publish/h0;-><init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;)V

    .line 34078842
    .line 34078843
    .line 34078844
    goto :goto_7e

    .line 34078845
    :cond_7d
    move-object v1, p2

    .line 34078846
    :goto_7e
    iput-object v1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->E:Lcom/dragon/community/impl/publish/h0;

    .line 34078847
    .line 34078848
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->A:Ldm2/a;

    .line 34078849
    .line 34078850
    new-instance v1, Lcm2/s;

    .line 34078851
    .line 34078852
    invoke-direct {v1, p0}, Lcm2/s;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V

    .line 34078853
    .line 34078854
    .line 34078855
    iput-object v1, p1, Lrd2/d;->a:Lit5/a;

    .line 34078856
    .line 34078857
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34078858
    .line 34078859
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078860
    .line 34078861
    .line 34078862
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object p1

    .line 34078866
    iget-object p1, p1, Lct5/a;->b:Lct5/c;

    .line 34078867
    .line 34078868
    invoke-interface {p1}, Lct5/c;->c()Z

    .line 34078869
    .line 34078870
    .line 34078871
    move-result p1

    .line 34078872
    const-string v1, ""

    .line 34078873
    .line 34078874
    if-eqz p1, :cond_c6

    .line 34078875
    .line 34078876
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object p1

    .line 34078880
    iget-object p1, p1, Lmt5/a;->b:Lmt5/l;

    .line 34078881
    .line 34078882
    if-eqz p1, :cond_c6

    .line 34078883
    .line 34078884
    invoke-interface {p1}, Lmt5/l;->b()Lib6/o0;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object p1

    .line 34078888
    if-eqz p1, :cond_c6

    .line 34078889
    .line 34078890
    iget-object v2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->s:Landroid/widget/EditText;

    .line 34078891
    .line 34078892
    if-nez v2, :cond_b2

    .line 34078893
    .line 34078894
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078895
    .line 34078896
    .line 34078897
    move-object v2, p2

    .line 34078898
    :cond_b2
    invoke-virtual {p1, v2}, Lib6/o0;->m(Landroid/widget/EditText;)Ltc6/a;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object p1

    .line 34078902
    const-string v2, "paragraph_comment"

    .line 34078903
    .line 34078904
    iput-object v2, p1, Ltc6/a;->i:Ljava/lang/String;

    .line 34078905
    .line 34078906
    iget-object v2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->m:Lcm2/u;

    .line 34078907
    .line 34078908
    iget v2, v2, Lgb2/d;->a:I

    .line 34078909
    .line 34078910
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->j(I)I

    .line 34078911
    .line 34078912
    .line 34078913
    move-result v2

    .line 34078914
    invoke-virtual {p1, v2}, Ltc6/a;->setMentionColor(I)V

    .line 34078915
    .line 34078916
    .line 34078917
    goto :goto_c7

    .line 34078918
    :cond_c6
    move-object p1, p2

    .line 34078919
    :goto_c7
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->B:Ljb2/d;

    .line 34078920
    .line 34078921
    new-instance p1, Lcom/dragon/community/common/contentpublish/k;

    .line 34078922
    .line 34078923
    iget-object v2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->s:Landroid/widget/EditText;

    .line 34078924
    .line 34078925
    if-nez v2, :cond_d4

    .line 34078926
    .line 34078927
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078928
    .line 34078929
    .line 34078930
    move-object v3, p2

    .line 34078931
    goto :goto_d5

    .line 34078932
    :cond_d4
    move-object v3, v2

    .line 34078933
    :goto_d5
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 34078934
    .line 34078935
    iget-object v5, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->B:Ljb2/d;

    .line 34078936
    .line 34078937
    iget-object v6, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->A:Ldm2/a;

    .line 34078938
    .line 34078939
    new-instance v7, Lcm2/t;

    .line 34078940
    .line 34078941
    invoke-direct {v7, p0}, Lcm2/t;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V

    .line 34078942
    .line 34078943
    .line 34078944
    move-object v2, p1

    .line 34078945
    invoke-direct/range {v2 .. v7}, Lcom/dragon/community/common/contentpublish/k;-><init>(Landroid/widget/EditText;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Ljb2/d;Ljt5/c;Lcom/dragon/community/common/contentpublish/k$a;)V

    .line 34078946
    .line 34078947
    .line 34078948
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->C:Lcom/dragon/community/common/contentpublish/k;

    .line 34078949
    .line 34078950
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->D:Lcom/dragon/community/common/contentpublish/a$e;

    .line 34078951
    .line 34078952
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-wide v2

    .line 34078956
    iput-wide v2, p1, Lcom/dragon/community/common/contentpublish/a$e;->e:J

    .line 34078957
    .line 34078958
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->x:Lcm2/h;

    .line 34078959
    .line 34078960
    if-eqz p1, :cond_118

    .line 34078961
    .line 34078962
    iget-object p1, p1, Lcm2/h;->a:Ldb2/e;

    .line 34078963
    .line 34078964
    if-eqz p1, :cond_118

    .line 34078965
    .line 34078966
    iget-object p1, p1, Lle2/b;->b:Ljava/util/List;

    .line 34078967
    .line 34078968
    if-eqz p1, :cond_118

    .line 34078969
    .line 34078970
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object p1

    .line 34078974
    move-object v5, p1

    .line 34078975
    check-cast v5, Lle2/d;

    .line 34078976
    .line 34078977
    if-eqz v5, :cond_118

    .line 34078978
    .line 34078979
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->D:Lcom/dragon/community/common/contentpublish/a$e;

    .line 34078980
    .line 34078981
    new-instance v12, Lld2/a;

    .line 34078982
    .line 34078983
    const/4 v3, 0x0

    .line 34078984
    iget-object v4, v5, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34078985
    .line 34078986
    const/4 v6, 0x0

    .line 34078987
    const/4 v7, 0x0

    .line 34078988
    const/4 v8, 0x0

    .line 34078989
    const/4 v9, 0x0

    .line 34078990
    const/4 v10, 0x0

    .line 34078991
    const/16 v11, 0x1f9

    .line 34078992
    .line 34078993
    move-object v2, v12

    .line 34078994
    invoke-direct/range {v2 .. v11}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 34078995
    .line 34078996
    .line 34078997
    invoke-virtual {p1, v12}, Lcom/dragon/community/common/contentpublish/a$e;->a(Lld2/a;)Z

    .line 34078998
    .line 34078999
    .line 34079000
    :cond_118
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->x:Lcm2/h;

    .line 34079001
    .line 34079002
    if-eqz p1, :cond_135

    .line 34079003
    .line 34079004
    iget-object v10, p1, Lcm2/h;->b:Ldb2/f;

    .line 34079005
    .line 34079006
    if-eqz v10, :cond_135

    .line 34079007
    .line 34079008
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->D:Lcom/dragon/community/common/contentpublish/a$e;

    .line 34079009
    .line 34079010
    new-instance v12, Lld2/a;

    .line 34079011
    .line 34079012
    const/4 v3, 0x0

    .line 34079013
    const/4 v4, 0x0

    .line 34079014
    const/4 v5, 0x0

    .line 34079015
    const/4 v6, 0x0

    .line 34079016
    const/4 v7, 0x0

    .line 34079017
    const/4 v8, 0x0

    .line 34079018
    iget-object v9, v10, Lyf2/b;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 34079019
    .line 34079020
    const/16 v11, 0x7f

    .line 34079021
    .line 34079022
    move-object v2, v12

    .line 34079023
    invoke-direct/range {v2 .. v11}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 34079024
    .line 34079025
    .line 34079026
    invoke-virtual {p1, v12}, Lcom/dragon/community/common/contentpublish/a$e;->d(Lld2/a;)V

    .line 34079027
    .line 34079028
    .line 34079029
    :cond_135
    new-instance p1, Lkr2/a;

    .line 34079030
    .line 34079031
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-object v2

    .line 34079035
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v2

    .line 34079039
    invoke-direct {p1, v2}, Lkr2/a;-><init>(Landroid/view/Window;)V

    .line 34079040
    .line 34079041
    .line 34079042
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->n:Lkr2/a;

    .line 34079043
    .line 34079044
    new-instance v2, Lcm2/r;

    .line 34079045
    .line 34079046
    invoke-direct {v2, p0}, Lcm2/r;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V

    .line 34079047
    .line 34079048
    .line 34079049
    invoke-virtual {p1, v2}, Lkr2/a;->a(Lkr2/a$b;)V

    .line 34079050
    .line 34079051
    .line 34079052
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->x:Lcm2/h;

    .line 34079053
    .line 34079054
    if-eqz p1, :cond_163

    .line 34079055
    .line 34079056
    iget-object p1, p1, Lcm2/h;->a:Ldb2/e;

    .line 34079057
    .line 34079058
    if-eqz p1, :cond_163

    .line 34079059
    .line 34079060
    iget-object p1, p1, Lle2/b;->b:Ljava/util/List;

    .line 34079061
    .line 34079062
    if-eqz p1, :cond_163

    .line 34079063
    .line 34079064
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object p1

    .line 34079068
    check-cast p1, Lle2/d;

    .line 34079069
    .line 34079070
    if-eqz p1, :cond_163

    .line 34079071
    .line 34079072
    iget-object p1, p1, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34079073
    .line 34079074
    goto :goto_164

    .line 34079075
    :cond_163
    move-object p1, p2

    .line 34079076
    :goto_164
    iget-object v2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->x:Lcm2/h;

    .line 34079077
    .line 34079078
    if-eqz v2, :cond_16f

    .line 34079079
    .line 34079080
    iget-object v2, v2, Lcm2/h;->b:Ldb2/f;

    .line 34079081
    .line 34079082
    if-eqz v2, :cond_16f

    .line 34079083
    .line 34079084
    iget-object v2, v2, Lyf2/b;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 34079085
    .line 34079086
    goto :goto_170

    .line 34079087
    :cond_16f
    move-object v2, p2

    .line 34079088
    :goto_170
    const/4 v3, 0x1

    .line 34079089
    if-eqz p1, :cond_1b2

    .line 34079090
    .line 34079091
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 34079092
    .line 34079093
    if-eqz v4, :cond_180

    .line 34079094
    .line 34079095
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079096
    .line 34079097
    .line 34079098
    move-result v4

    .line 34079099
    if-eqz v4, :cond_17e

    .line 34079100
    .line 34079101
    goto :goto_180

    .line 34079102
    :cond_17e
    const/4 v4, 0x0

    .line 34079103
    goto :goto_181

    .line 34079104
    :cond_180
    :goto_180
    const/4 v4, 0x1

    .line 34079105
    :goto_181
    if-nez v4, :cond_191

    .line 34079106
    .line 34079107
    iget-object v4, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079108
    .line 34079109
    if-nez v4, :cond_18b

    .line 34079110
    .line 34079111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079112
    .line 34079113
    .line 34079114
    move-object v4, p2

    .line 34079115
    :cond_18b
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 34079116
    .line 34079117
    invoke-static {v4, v5, p2}, Lcom/dragon/community/saas/utils/z;->h(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/community/saas/utils/t0;)V

    .line 34079118
    .line 34079119
    .line 34079120
    goto :goto_1e1

    .line 34079121
    :cond_191
    iget-object v4, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079122
    .line 34079123
    if-nez v4, :cond_199

    .line 34079124
    .line 34079125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079126
    .line 34079127
    .line 34079128
    move-object v4, p2

    .line 34079129
    :cond_199
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 34079130
    .line 34079131
    if-eqz v5, :cond_1a6

    .line 34079132
    .line 34079133
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079134
    .line 34079135
    .line 34079136
    move-result v5

    .line 34079137
    if-eqz v5, :cond_1a4

    .line 34079138
    .line 34079139
    goto :goto_1a6

    .line 34079140
    :cond_1a4
    const/4 v5, 0x0

    .line 34079141
    goto :goto_1a7

    .line 34079142
    :cond_1a6
    :goto_1a6
    const/4 v5, 0x1

    .line 34079143
    :goto_1a7
    if-nez v5, :cond_1ac

    .line 34079144
    .line 34079145
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 34079146
    .line 34079147
    goto :goto_1ae

    .line 34079148
    :cond_1ac
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 34079149
    .line 34079150
    :goto_1ae
    invoke-static {v4, v5}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079151
    .line 34079152
    .line 34079153
    goto :goto_1e1

    .line 34079154
    :cond_1b2
    if-eqz v2, :cond_1e1

    .line 34079155
    .line 34079156
    iget-object v4, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->r:Landroid/widget/ImageView;

    .line 34079157
    .line 34079158
    if-nez v4, :cond_1bc

    .line 34079159
    .line 34079160
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079161
    .line 34079162
    .line 34079163
    move-object v4, p2

    .line 34079164
    :cond_1bc
    invoke-static {v4}, Lur2/p;->B(Landroid/view/View;)V

    .line 34079165
    .line 34079166
    .line 34079167
    iget-object v4, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->r:Landroid/widget/ImageView;

    .line 34079168
    .line 34079169
    if-nez v4, :cond_1c7

    .line 34079170
    .line 34079171
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079172
    .line 34079173
    .line 34079174
    move-object v4, p2

    .line 34079175
    :cond_1c7
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v5

    .line 34079179
    iget-object v5, v5, Lct5/a;->f:Lct5/e;

    .line 34079180
    .line 34079181
    invoke-interface {v5}, Lct5/e;->e0()Landroid/graphics/drawable/Drawable;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v5

    .line 34079185
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079186
    .line 34079187
    .line 34079188
    iget-object v4, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079189
    .line 34079190
    if-nez v4, :cond_1dc

    .line 34079191
    .line 34079192
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079193
    .line 34079194
    .line 34079195
    move-object v4, p2

    .line 34079196
    :cond_1dc
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 34079197
    .line 34079198
    invoke-static {v4, v5}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079199
    .line 34079200
    .line 34079201
    :cond_1e1
    :goto_1e1
    iget-object v4, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079202
    .line 34079203
    if-nez v4, :cond_1e9

    .line 34079204
    .line 34079205
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079206
    .line 34079207
    .line 34079208
    move-object v4, p2

    .line 34079209
    :cond_1e9
    new-instance v5, Lcm2/n;

    .line 34079210
    .line 34079211
    invoke-direct {v5, p1, p0, v2}, Lcm2/n;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 34079212
    .line 34079213
    .line 34079214
    invoke-static {v4, v5}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079215
    .line 34079216
    .line 34079217
    const p1, 0x7f060b85

    .line 34079218
    .line 34079219
    .line 34079220
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object p1

    .line 34079224
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079225
    .line 34079226
    .line 34079227
    iget-object v2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->t:Landroid/widget/TextView;

    .line 34079228
    .line 34079229
    if-nez v2, :cond_203

    .line 34079230
    .line 34079231
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079232
    .line 34079233
    .line 34079234
    move-object v2, p2

    .line 34079235
    :cond_203
    new-instance v10, Landroid/text/SpannableString;

    .line 34079236
    .line 34079237
    invoke-direct {v10, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34079238
    .line 34079239
    .line 34079240
    const-string v5, "\u56fe\u6587\u6307\u5357"

    .line 34079241
    .line 34079242
    const/4 v6, 0x0

    .line 34079243
    const/4 v7, 0x0

    .line 34079244
    const/4 v8, 0x6

    .line 34079245
    const/4 v9, 0x0

    .line 34079246
    move-object v4, p1

    .line 34079247
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34079248
    .line 34079249
    .line 34079250
    move-result v4

    .line 34079251
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 34079252
    .line 34079253
    iget-object v6, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->m:Lcm2/u;

    .line 34079254
    .line 34079255
    iget v6, v6, Lgb2/d;->a:I

    .line 34079256
    .line 34079257
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 34079258
    .line 34079259
    .line 34079260
    move-result v6

    .line 34079261
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34079262
    .line 34079263
    .line 34079264
    const/16 v6, 0x21

    .line 34079265
    .line 34079266
    invoke-virtual {v10, v5, v0, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34079267
    .line 34079268
    .line 34079269
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 34079270
    .line 34079271
    iget-object v7, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->m:Lcm2/u;

    .line 34079272
    .line 34079273
    iget-object v7, v7, Lcm2/u;->c:Lef2/v;

    .line 34079274
    .line 34079275
    invoke-virtual {v7}, Lef2/v;->k()I

    .line 34079276
    .line 34079277
    .line 34079278
    move-result v7

    .line 34079279
    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34079280
    .line 34079281
    .line 34079282
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34079283
    .line 34079284
    .line 34079285
    move-result p1

    .line 34079286
    invoke-virtual {v10, v5, v4, p1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34079287
    .line 34079288
    .line 34079289
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079290
    .line 34079291
    .line 34079292
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->t:Landroid/widget/TextView;

    .line 34079293
    .line 34079294
    if-nez p1, :cond_244

    .line 34079295
    .line 34079296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079297
    .line 34079298
    .line 34079299
    move-object p1, p2

    .line 34079300
    :cond_244
    new-instance v2, Lcm2/l;

    .line 34079301
    .line 34079302
    invoke-direct {v2, p0}, Lcm2/l;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V

    .line 34079303
    .line 34079304
    .line 34079305
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079306
    .line 34079307
    .line 34079308
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->p:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;

    .line 34079309
    .line 34079310
    if-nez p1, :cond_254

    .line 34079311
    .line 34079312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079313
    .line 34079314
    .line 34079315
    move-object p1, p2

    .line 34079316
    :cond_254
    new-instance v2, Lcm2/j;

    .line 34079317
    .line 34079318
    invoke-direct {v2, p0}, Lcm2/j;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V

    .line 34079319
    .line 34079320
    .line 34079321
    invoke-virtual {p1, v2}, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079322
    .line 34079323
    .line 34079324
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->p:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;

    .line 34079325
    .line 34079326
    if-nez p1, :cond_264

    .line 34079327
    .line 34079328
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079329
    .line 34079330
    .line 34079331
    move-object p1, p2

    .line 34079332
    :cond_264
    new-instance v2, Lcm2/k;

    .line 34079333
    .line 34079334
    invoke-direct {v2, p0}, Lcm2/k;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V

    .line 34079335
    .line 34079336
    .line 34079337
    invoke-virtual {p1, v2}, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->setPublishClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 34079338
    .line 34079339
    .line 34079340
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 34079341
    .line 34079342
    if-nez p1, :cond_274

    .line 34079343
    .line 34079344
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079345
    .line 34079346
    .line 34079347
    move-object p1, p2

    .line 34079348
    :cond_274
    new-instance v2, Lcom/dragon/community/impl/publish/ai/c;

    .line 34079349
    .line 34079350
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/publish/ai/c;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V

    .line 34079351
    .line 34079352
    .line 34079353
    invoke-virtual {p1, v2}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->setEditorItemOnClickListener(Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar$a;)V

    .line 34079354
    .line 34079355
    .line 34079356
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 34079357
    .line 34079358
    if-nez p1, :cond_284

    .line 34079359
    .line 34079360
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079361
    .line 34079362
    .line 34079363
    move-object p1, p2

    .line 34079364
    :cond_284
    iget-object v2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->B:Ljb2/d;

    .line 34079365
    .line 34079366
    invoke-virtual {p1, v2}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->setMentionEditTextControl(Ljb2/d;)V

    .line 34079367
    .line 34079368
    .line 34079369
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 34079370
    .line 34079371
    if-nez p1, :cond_291

    .line 34079372
    .line 34079373
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079374
    .line 34079375
    .line 34079376
    move-object p1, p2

    .line 34079377
    :cond_291
    invoke-virtual {p1}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->getEmojiPanelContainer()Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;

    .line 34079378
    .line 34079379
    .line 34079380
    move-result-object p1

    .line 34079381
    invoke-static {p1}, Lur2/p;->p(Landroid/view/View;)V

    .line 34079382
    .line 34079383
    .line 34079384
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 34079385
    .line 34079386
    if-nez p1, :cond_2a0

    .line 34079387
    .line 34079388
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079389
    .line 34079390
    .line 34079391
    move-object p1, p2

    .line 34079392
    :cond_2a0
    iget-object v2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->A:Ldm2/a;

    .line 34079393
    .line 34079394
    invoke-virtual {p1, v2}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->setEmojiService(Ljt5/c;)V

    .line 34079395
    .line 34079396
    .line 34079397
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 34079398
    .line 34079399
    if-nez p1, :cond_2ad

    .line 34079400
    .line 34079401
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079402
    .line 34079403
    .line 34079404
    move-object p1, p2

    .line 34079405
    :cond_2ad
    iget-object v2, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->k:Ljt5/c;

    .line 34079406
    .line 34079407
    if-eqz v2, :cond_2d9

    .line 34079408
    .line 34079409
    invoke-interface {v2}, Ljt5/c;->e()Ljt5/d;

    .line 34079410
    .line 34079411
    .line 34079412
    move-result-object v4

    .line 34079413
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079414
    .line 34079415
    .line 34079416
    move-result-object v5

    .line 34079417
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079418
    .line 34079419
    .line 34079420
    invoke-interface {v4, v5, v2, v0}, Ljt5/d;->a(Landroid/content/Context;Ljt5/c;Z)Lqd2/s;

    .line 34079421
    .line 34079422
    .line 34079423
    move-result-object v2

    .line 34079424
    iput-object v2, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->b:Lkt5/b;

    .line 34079425
    .line 34079426
    iget-object v4, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->a:Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;

    .line 34079427
    .line 34079428
    invoke-interface {v2}, Lkt5/b;->getView()Landroid/view/View;

    .line 34079429
    .line 34079430
    .line 34079431
    move-result-object v5

    .line 34079432
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34079433
    .line 34079434
    .line 34079435
    new-instance v4, Lcom/dragon/community/impl/publish/ai/b;

    .line 34079436
    .line 34079437
    invoke-direct {v4, p1}, Lcom/dragon/community/impl/publish/ai/b;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;)V

    .line 34079438
    .line 34079439
    .line 34079440
    invoke-interface {v2, v4}, Lkt5/b;->setEmojiTabChangeListener(Lkt5/e;)V

    .line 34079441
    .line 34079442
    .line 34079443
    iget-object p1, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->e:Landroid/widget/ImageView;

    .line 34079444
    .line 34079445
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079446
    .line 34079447
    .line 34079448
    goto :goto_2e0

    .line 34079449
    :cond_2d9
    iget-object p1, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->e:Landroid/widget/ImageView;

    .line 34079450
    .line 34079451
    const/16 v2, 0x8

    .line 34079452
    .line 34079453
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079454
    .line 34079455
    .line 34079456
    :goto_2e0
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->s:Landroid/widget/EditText;

    .line 34079457
    .line 34079458
    if-nez p1, :cond_2e8

    .line 34079459
    .line 34079460
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079461
    .line 34079462
    .line 34079463
    move-object p1, p2

    .line 34079464
    :cond_2e8
    new-instance v2, Lcm2/q;

    .line 34079465
    .line 34079466
    invoke-direct {v2, p0}, Lcm2/q;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V

    .line 34079467
    .line 34079468
    .line 34079469
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34079470
    .line 34079471
    .line 34079472
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->s:Landroid/widget/EditText;

    .line 34079473
    .line 34079474
    if-nez p1, :cond_2f8

    .line 34079475
    .line 34079476
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079477
    .line 34079478
    .line 34079479
    move-object p1, p2

    .line 34079480
    :cond_2f8
    new-array v2, v3, [Lwe2/b;

    .line 34079481
    .line 34079482
    new-instance v4, Lwe2/b;

    .line 34079483
    .line 34079484
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34079485
    .line 34079486
    .line 34079487
    move-result-object v5

    .line 34079488
    const/16 v6, 0x12c

    .line 34079489
    .line 34079490
    invoke-direct {v4, v5, v6, v3, v3}, Lwe2/b;-><init>(Landroid/content/Context;IZZ)V

    .line 34079491
    .line 34079492
    .line 34079493
    aput-object v4, v2, v0

    .line 34079494
    .line 34079495
    check-cast v2, [Landroid/text/InputFilter;

    .line 34079496
    .line 34079497
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 34079498
    .line 34079499
    .line 34079500
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->B:Ljb2/d;

    .line 34079501
    .line 34079502
    if-eqz p1, :cond_313

    .line 34079503
    .line 34079504
    invoke-interface {p1}, Ljb2/d;->initLengthFilter()V

    .line 34079505
    .line 34079506
    .line 34079507
    :cond_313
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->s:Landroid/widget/EditText;

    .line 34079508
    .line 34079509
    if-nez p1, :cond_31b

    .line 34079510
    .line 34079511
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079512
    .line 34079513
    .line 34079514
    move-object p1, p2

    .line 34079515
    :cond_31b
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 34079516
    .line 34079517
    .line 34079518
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->x:Lcm2/h;

    .line 34079519
    .line 34079520
    if-eqz p1, :cond_359

    .line 34079521
    .line 34079522
    iget-object p1, p1, Lcm2/h;->d:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 34079523
    .line 34079524
    if-eqz p1, :cond_359

    .line 34079525
    .line 34079526
    invoke-interface {p1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->S()Ljava/lang/String;

    .line 34079527
    .line 34079528
    .line 34079529
    move-result-object v4

    .line 34079530
    if-eqz v4, :cond_359

    .line 34079531
    .line 34079532
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->v:Landroid/widget/TextView;

    .line 34079533
    .line 34079534
    if-nez p1, :cond_334

    .line 34079535
    .line 34079536
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079537
    .line 34079538
    .line 34079539
    move-object p1, p2

    .line 34079540
    :cond_334
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 34079541
    .line 34079542
    .line 34079543
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->v:Landroid/widget/TextView;

    .line 34079544
    .line 34079545
    if-nez p1, :cond_33f

    .line 34079546
    .line 34079547
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079548
    .line 34079549
    .line 34079550
    goto :goto_340

    .line 34079551
    :cond_33f
    move-object p2, p1

    .line 34079552
    :goto_340
    new-array p1, v3, [Ljava/lang/Object;

    .line 34079553
    .line 34079554
    const-string v5, "\n"

    .line 34079555
    .line 34079556
    const-string v6, ""

    .line 34079557
    .line 34079558
    const/4 v7, 0x0

    .line 34079559
    const/4 v8, 0x4

    .line 34079560
    const/4 v9, 0x0

    .line 34079561
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079562
    .line 34079563
    .line 34079564
    move-result-object v1

    .line 34079565
    aput-object v1, p1, v0

    .line 34079566
    .line 34079567
    const v0, 0x7f060b81

    .line 34079568
    .line 34079569
    .line 34079570
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079571
    .line 34079572
    .line 34079573
    move-result-object p1

    .line 34079574
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079575
    .line 34079576
    .line 34079577
    :cond_359
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->m:Lcm2/u;

    .line 34079578
    .line 34079579
    iget p1, p1, Lgb2/d;->a:I

    .line 34079580
    .line 34079581
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->onThemeUpdate(I)V

    .line 34079582
    .line 34079583
    .line 34079584
    sget-object p1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 34079585
    .line 34079586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079587
    .line 34079588
    .line 34079589
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 34079590
    .line 34079591
    .line 34079592
    new-instance p1, Lte2/i;

    .line 34079593
    .line 34079594
    invoke-direct {p1}, Lte2/i;-><init>()V

    .line 34079595
    .line 34079596
    .line 34079597
    invoke-virtual {p1}, Lte2/i;->k()V

    .line 34079598
    .line 34079599
    .line 34079600
    return-void
.end method


.method public final u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
[MOD-CHANGED]
.method public final u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    instance-of p2, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 33882117
    const-string v0, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 33882119
    const/4 v1, 0x3

    .line 33882120
    if-eqz p2, :cond_3a

    .line 33882122
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 33882124
    invoke-virtual {p1}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 33882127
    move-result-object p1

    .line 33882128
    if-eqz p1, :cond_1b

    .line 33882130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882133
    move-result p2

    .line 33882134
    if-nez p2, :cond_19

    .line 33882136
    goto :goto_1b

    .line 33882137
    :cond_19
    const/4 p2, 0x0

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    :goto_1b
    const/4 p2, 0x1

    .line 33882140
    :goto_1c
    if-eqz p2, :cond_31

    .line 33882142
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33882150
    move-result-object p1

    .line 33882151
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 33882153
    invoke-interface {p1}, Lct5/e;->Y()Lht5/h;

    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object v0, p1

    .line 33882162
    :goto_32
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 33882164
    iget-wide v2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->F:J

    .line 33882166
    invoke-static {p1, v2, v3, v1, v0}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 33882169
    goto :goto_53

    .line 33882170
    :cond_3a
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 33882172
    iget-wide v2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->F:J

    .line 33882174
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33882182
    move-result-object p2

    .line 33882183
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 33882185
    invoke-interface {p2}, Lct5/e;->Y()Lht5/h;

    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    invoke-static {p1, v2, v3, v1, v0}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 33882195
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of p2, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 33882116
    .line 33882117
    const-string v0, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 33882118
    .line 33882119
    const/4 v1, 0x3

    .line 33882120
    if-eqz p2, :cond_3a

    .line 33882121
    .line 33882122
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    if-eqz p1, :cond_1b

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p2

    .line 33882134
    if-nez p2, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_1b

    .line 33882137
    :cond_19
    const/4 p2, 0x0

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    :goto_1b
    const/4 p2, 0x1

    .line 33882140
    :goto_1c
    if-eqz p2, :cond_31

    .line 33882141
    .line 33882142
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 33882152
    .line 33882153
    invoke-interface {p1}, Lct5/e;->Y()Lht5/h;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object v0, p1

    .line 33882162
    :goto_32
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 33882163
    .line 33882164
    iget-wide v2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->F:J

    .line 33882165
    .line 33882166
    invoke-static {p1, v2, v3, v1, v0}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_53

    .line 33882170
    :cond_3a
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 33882171
    .line 33882172
    iget-wide v2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->F:J

    .line 33882173
    .line 33882174
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 33882184
    .line 33882185
    invoke-interface {p2}, Lct5/e;->Y()Lht5/h;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {p1, v2, v3, v1, v0}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :goto_53
    return-void
.end method


.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 9

    .prologue
    .line 50790400
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50790402
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    new-instance p3, Lte2/i;

    .line 50790407
    invoke-direct {p3}, Lte2/i;-><init>()V

    .line 50790410
    invoke-virtual {p3, p1}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 50790413
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 50790416
    move-result-object v0

    .line 50790417
    invoke-virtual {p3, v0}, Lte2/i;->p(Ljava/lang/String;)V

    .line 50790420
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 50790423
    move-result-object v0

    .line 50790424
    invoke-virtual {p3, v0}, Lte2/i;->v(Ljava/lang/String;)V

    .line 50790427
    iget v0, p1, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 50790429
    invoke-virtual {p3, v0}, Lte2/i;->w(I)V

    .line 50790432
    const-string v0, "paragraph_comment"

    .line 50790434
    invoke-virtual {p3, v0}, Lte2/i;->C(Ljava/lang/String;)V

    .line 50790437
    invoke-virtual {p2}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 50790440
    move-result-object v0

    .line 50790441
    const/4 v1, 0x0

    .line 50790442
    if-eqz v0, :cond_33

    .line 50790444
    iget-object v0, v0, Lld2/a;->c:Lle2/d;

    .line 50790446
    if-eqz v0, :cond_33

    .line 50790448
    iget-object v0, v0, Lle2/d;->d:Lhr2/c;

    .line 50790450
    goto :goto_34

    .line 50790451
    :cond_33
    move-object v0, v1

    .line 50790452
    :goto_34
    invoke-virtual {p3, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 50790455
    invoke-virtual {p2}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 50790458
    move-result-object v0

    .line 50790459
    if-eqz v0, :cond_48

    .line 50790461
    iget-object v0, v0, Lld2/a;->c:Lle2/d;

    .line 50790463
    if-eqz v0, :cond_48

    .line 50790465
    iget-object v0, v0, Lle2/d;->c:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 50790467
    if-eqz v0, :cond_48

    .line 50790469
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->genSameReportMap:Ljava/util/Map;

    .line 50790471
    goto :goto_49

    .line 50790472
    :cond_48
    move-object v0, v1

    .line 50790473
    :goto_49
    invoke-virtual {p3, v0}, Lte2/a;->c(Ljava/util/Map;)V

    .line 50790476
    invoke-virtual {p2}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 50790479
    move-result v0

    .line 50790480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790483
    move-result-object v0

    .line 50790484
    const-string v2, "if_ai_image"

    .line 50790486
    invoke-virtual {p3, v0, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790489
    invoke-virtual {p2}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 50790492
    move-result v0

    .line 50790493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790496
    move-result-object v0

    .line 50790497
    const-string v2, "if_ai_video"

    .line 50790499
    invoke-virtual {p3, v0, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790502
    invoke-virtual {p2}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 50790505
    move-result v0

    .line 50790506
    const-string v2, "is_background"

    .line 50790508
    if-eqz v0, :cond_91

    .line 50790510
    invoke-virtual {p2}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 50790513
    move-result-object v0

    .line 50790514
    if-eqz v0, :cond_91

    .line 50790516
    iget-object v0, v0, Lld2/a;->i:Lyf2/b;

    .line 50790518
    if-eqz v0, :cond_91

    .line 50790520
    sget-object v3, Lfr2/c;->b:Lfr2/c$a;

    .line 50790522
    iget-object v4, v0, Lyf2/b;->c:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 50790524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790527
    invoke-static {v4}, Lfr2/c$a;->a(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)Ljava/lang/String;

    .line 50790530
    move-result-object v3

    .line 50790531
    const-string v4, "video_type"

    .line 50790533
    invoke-virtual {p3, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790536
    iget-boolean v0, v0, Lyf2/b;->d:Z

    .line 50790538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790541
    move-result-object v0

    .line 50790542
    invoke-virtual {p3, v0, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790545
    :cond_91
    invoke-virtual {p2}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 50790548
    move-result v0

    .line 50790549
    if-eqz v0, :cond_aa

    .line 50790551
    invoke-virtual {p2}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 50790554
    move-result-object p2

    .line 50790555
    if-eqz p2, :cond_aa

    .line 50790557
    iget-object p2, p2, Lld2/a;->c:Lle2/d;

    .line 50790559
    if-eqz p2, :cond_aa

    .line 50790561
    iget-boolean p2, p2, Lle2/d;->b:Z

    .line 50790563
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790566
    move-result-object p2

    .line 50790567
    invoke-virtual {p3, p2, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790570
    :cond_aa
    const-string p2, "click_publish_comment"

    .line 50790572
    invoke-virtual {p3, p2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50790575
    sget-object p2, Lsf2/b;->a:Lsf2/b;

    .line 50790577
    iget-wide v2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->F:J

    .line 50790579
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50790581
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790584
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50790587
    move-result-object p3

    .line 50790588
    iget-object p3, p3, Lct5/a;->f:Lct5/e;

    .line 50790590
    invoke-interface {p3}, Lct5/e;->Y()Lht5/h;

    .line 50790593
    move-result-object p3

    .line 50790594
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790597
    const-string p3, "\u53d1\u8868\u6210\u529f"

    .line 50790599
    const/4 v0, 0x3

    .line 50790600
    invoke-static {p2, v2, v3, v0, p3}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 50790603
    iget-object p2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->x:Lcm2/h;

    .line 50790605
    const/4 p3, 0x0

    .line 50790606
    if-eqz p2, :cond_df

    .line 50790608
    iget-object p2, p2, Lcm2/h;->c:Ljava/lang/String;

    .line 50790610
    if-eqz p2, :cond_df

    .line 50790612
    const/4 v0, 0x2

    .line 50790613
    const-string v2, "para_comment_detail_page_ai_same"

    .line 50790615
    invoke-static {p2, v2, p3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790618
    move-result p2

    .line 50790619
    const/4 v0, 0x1

    .line 50790620
    if-ne p2, v0, :cond_df

    .line 50790622
    const/4 p3, 0x1

    .line 50790623
    :cond_df
    if-eqz p3, :cond_12c

    .line 50790625
    sget-object p2, Leh2/j;->a:Leh2/j;

    .line 50790627
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790630
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 50790633
    move-result-object p2

    .line 50790634
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 50790637
    move-result-object v0

    .line 50790638
    if-eqz v0, :cond_114

    .line 50790640
    iget-object v2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->y:Ljb2/e;

    .line 50790642
    if-nez v2, :cond_fa

    .line 50790644
    const-string v2, ""

    .line 50790646
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790649
    move-object v2, v1

    .line 50790650
    :cond_fa
    invoke-interface {v2}, Ljb2/e;->getExtraInfoMap()Ljava/util/Map;

    .line 50790653
    move-result-object v2

    .line 50790654
    const-string v3, "bookName"

    .line 50790656
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790659
    move-result-object v2

    .line 50790660
    instance-of v3, v2, Ljava/lang/String;

    .line 50790662
    if-eqz v3, :cond_10b

    .line 50790664
    check-cast v2, Ljava/lang/String;

    .line 50790666
    goto :goto_10c

    .line 50790667
    :cond_10b
    move-object v2, v1

    .line 50790668
    :goto_10c
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 50790670
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 50790673
    move-result-object v2

    .line 50790674
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 50790676
    :cond_114
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 50790679
    move-result-object v0

    .line 50790680
    if-eqz v0, :cond_125

    .line 50790682
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 50790684
    if-eqz v0, :cond_125

    .line 50790686
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790689
    move-result-object v0

    .line 50790690
    move-object v1, v0

    .line 50790691
    check-cast v1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50790693
    :cond_125
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50790696
    move-result-object v0

    .line 50790697
    invoke-interface {p2, p1, v1, v0}, Lab2/h;->b(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 50790700
    :cond_12c
    new-instance p2, Lcm2/p;

    .line 50790702
    invoke-direct {p2, p0, p3, p1}, Lcm2/p;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;ZLcom/dragon/community/impl/model/ParagraphComment;)V

    .line 50790705
    const-wide/16 v0, 0x64

    .line 50790707
    invoke-static {p2, v0, v1}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 50790710
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 9

    .prologue
    .line 50790400
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50790401
    .line 50790402
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    new-instance p3, Lte2/i;

    .line 50790406
    .line 50790407
    invoke-direct {p3}, Lte2/i;-><init>()V

    .line 50790408
    .line 50790409
    .line 50790410
    invoke-virtual {p3, p1}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 50790411
    .line 50790412
    .line 50790413
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v0

    .line 50790417
    invoke-virtual {p3, v0}, Lte2/i;->p(Ljava/lang/String;)V

    .line 50790418
    .line 50790419
    .line 50790420
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v0

    .line 50790424
    invoke-virtual {p3, v0}, Lte2/i;->v(Ljava/lang/String;)V

    .line 50790425
    .line 50790426
    .line 50790427
    iget v0, p1, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 50790428
    .line 50790429
    invoke-virtual {p3, v0}, Lte2/i;->w(I)V

    .line 50790430
    .line 50790431
    .line 50790432
    const-string v0, "paragraph_comment"

    .line 50790433
    .line 50790434
    invoke-virtual {p3, v0}, Lte2/i;->C(Ljava/lang/String;)V

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-virtual {p2}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v0

    .line 50790441
    const/4 v1, 0x0

    .line 50790442
    if-eqz v0, :cond_33

    .line 50790443
    .line 50790444
    iget-object v0, v0, Lld2/a;->c:Lle2/d;

    .line 50790445
    .line 50790446
    if-eqz v0, :cond_33

    .line 50790447
    .line 50790448
    iget-object v0, v0, Lle2/d;->d:Lhr2/c;

    .line 50790449
    .line 50790450
    goto :goto_34

    .line 50790451
    :cond_33
    move-object v0, v1

    .line 50790452
    :goto_34
    invoke-virtual {p3, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-virtual {p2}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v0

    .line 50790459
    if-eqz v0, :cond_48

    .line 50790460
    .line 50790461
    iget-object v0, v0, Lld2/a;->c:Lle2/d;

    .line 50790462
    .line 50790463
    if-eqz v0, :cond_48

    .line 50790464
    .line 50790465
    iget-object v0, v0, Lle2/d;->c:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 50790466
    .line 50790467
    if-eqz v0, :cond_48

    .line 50790468
    .line 50790469
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->genSameReportMap:Ljava/util/Map;

    .line 50790470
    .line 50790471
    goto :goto_49

    .line 50790472
    :cond_48
    move-object v0, v1

    .line 50790473
    :goto_49
    invoke-virtual {p3, v0}, Lte2/a;->c(Ljava/util/Map;)V

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-virtual {p2}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v0

    .line 50790480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v0

    .line 50790484
    const-string v2, "if_ai_image"

    .line 50790485
    .line 50790486
    invoke-virtual {p3, v0, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-virtual {p2}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v0

    .line 50790493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v0

    .line 50790497
    const-string v2, "if_ai_video"

    .line 50790498
    .line 50790499
    invoke-virtual {p3, v0, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-virtual {p2}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v0

    .line 50790506
    const-string v2, "is_background"

    .line 50790507
    .line 50790508
    if-eqz v0, :cond_91

    .line 50790509
    .line 50790510
    invoke-virtual {p2}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v0

    .line 50790514
    if-eqz v0, :cond_91

    .line 50790515
    .line 50790516
    iget-object v0, v0, Lld2/a;->i:Lyf2/b;

    .line 50790517
    .line 50790518
    if-eqz v0, :cond_91

    .line 50790519
    .line 50790520
    sget-object v3, Lfr2/c;->b:Lfr2/c$a;

    .line 50790521
    .line 50790522
    iget-object v4, v0, Lyf2/b;->c:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 50790523
    .line 50790524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-static {v4}, Lfr2/c$a;->a(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)Ljava/lang/String;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v3

    .line 50790531
    const-string v4, "video_type"

    .line 50790532
    .line 50790533
    invoke-virtual {p3, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790534
    .line 50790535
    .line 50790536
    iget-boolean v0, v0, Lyf2/b;->d:Z

    .line 50790537
    .line 50790538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v0

    .line 50790542
    invoke-virtual {p3, v0, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790543
    .line 50790544
    .line 50790545
    :cond_91
    invoke-virtual {p2}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v0

    .line 50790549
    if-eqz v0, :cond_aa

    .line 50790550
    .line 50790551
    invoke-virtual {p2}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object p2

    .line 50790555
    if-eqz p2, :cond_aa

    .line 50790556
    .line 50790557
    iget-object p2, p2, Lld2/a;->c:Lle2/d;

    .line 50790558
    .line 50790559
    if-eqz p2, :cond_aa

    .line 50790560
    .line 50790561
    iget-boolean p2, p2, Lle2/d;->b:Z

    .line 50790562
    .line 50790563
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object p2

    .line 50790567
    invoke-virtual {p3, p2, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790568
    .line 50790569
    .line 50790570
    :cond_aa
    const-string p2, "click_publish_comment"

    .line 50790571
    .line 50790572
    invoke-virtual {p3, p2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50790573
    .line 50790574
    .line 50790575
    sget-object p2, Lsf2/b;->a:Lsf2/b;

    .line 50790576
    .line 50790577
    iget-wide v2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->F:J

    .line 50790578
    .line 50790579
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50790580
    .line 50790581
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object p3

    .line 50790588
    iget-object p3, p3, Lct5/a;->f:Lct5/e;

    .line 50790589
    .line 50790590
    invoke-interface {p3}, Lct5/e;->Y()Lht5/h;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object p3

    .line 50790594
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790595
    .line 50790596
    .line 50790597
    const-string p3, "\u53d1\u8868\u6210\u529f"

    .line 50790598
    .line 50790599
    const/4 v0, 0x3

    .line 50790600
    invoke-static {p2, v2, v3, v0, p3}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 50790601
    .line 50790602
    .line 50790603
    iget-object p2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->x:Lcm2/h;

    .line 50790604
    .line 50790605
    const/4 p3, 0x0

    .line 50790606
    if-eqz p2, :cond_df

    .line 50790607
    .line 50790608
    iget-object p2, p2, Lcm2/h;->c:Ljava/lang/String;

    .line 50790609
    .line 50790610
    if-eqz p2, :cond_df

    .line 50790611
    .line 50790612
    const/4 v0, 0x2

    .line 50790613
    const-string v2, "para_comment_detail_page_ai_same"

    .line 50790614
    .line 50790615
    invoke-static {p2, v2, p3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790616
    .line 50790617
    .line 50790618
    move-result p2

    .line 50790619
    const/4 v0, 0x1

    .line 50790620
    if-ne p2, v0, :cond_df

    .line 50790621
    .line 50790622
    const/4 p3, 0x1

    .line 50790623
    :cond_df
    if-eqz p3, :cond_12c

    .line 50790624
    .line 50790625
    sget-object p2, Leh2/j;->a:Leh2/j;

    .line 50790626
    .line 50790627
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object p2

    .line 50790634
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v0

    .line 50790638
    if-eqz v0, :cond_114

    .line 50790639
    .line 50790640
    iget-object v2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->y:Ljb2/e;

    .line 50790641
    .line 50790642
    if-nez v2, :cond_fa

    .line 50790643
    .line 50790644
    const-string v2, ""

    .line 50790645
    .line 50790646
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790647
    .line 50790648
    .line 50790649
    move-object v2, v1

    .line 50790650
    :cond_fa
    invoke-interface {v2}, Ljb2/e;->getExtraInfoMap()Ljava/util/Map;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v2

    .line 50790654
    const-string v3, "bookName"

    .line 50790655
    .line 50790656
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v2

    .line 50790660
    instance-of v3, v2, Ljava/lang/String;

    .line 50790661
    .line 50790662
    if-eqz v3, :cond_10b

    .line 50790663
    .line 50790664
    check-cast v2, Ljava/lang/String;

    .line 50790665
    .line 50790666
    goto :goto_10c

    .line 50790667
    :cond_10b
    move-object v2, v1

    .line 50790668
    :goto_10c
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 50790669
    .line 50790670
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v2

    .line 50790674
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 50790675
    .line 50790676
    :cond_114
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v0

    .line 50790680
    if-eqz v0, :cond_125

    .line 50790681
    .line 50790682
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 50790683
    .line 50790684
    if-eqz v0, :cond_125

    .line 50790685
    .line 50790686
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object v0

    .line 50790690
    move-object v1, v0

    .line 50790691
    check-cast v1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50790692
    .line 50790693
    :cond_125
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v0

    .line 50790697
    invoke-interface {p2, p1, v1, v0}, Lab2/h;->b(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 50790698
    .line 50790699
    .line 50790700
    :cond_12c
    new-instance p2, Lcm2/p;

    .line 50790701
    .line 50790702
    invoke-direct {p2, p0, p3, p1}, Lcm2/p;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;ZLcom/dragon/community/impl/model/ParagraphComment;)V

    .line 50790703
    .line 50790704
    .line 50790705
    const-wide/16 v0, 0x64

    .line 50790706
    .line 50790707
    invoke-static {p2, v0, v1}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 50790708
    .line 50790709
    .line 50790710
    return-void
.end method


