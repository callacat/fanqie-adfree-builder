## classes8/com/dragon/read/social/editor/video/publish/VideoPublishEditorFragment.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131075
    const-string v0, "VideoEditor"

    .line 131077
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    const/4 v0, -0x1

    .line 131084
    iput v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "VideoEditor"

    .line 131076
    .line 131077
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131082
    .line 131083
    const/4 v0, -0x1

    .line 131084
    iput v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 131085
    .line 131086
    return-void
.end method


.method public final kg()V
[MOD-CHANGED]
.method public final kg()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 458754
    const-string v1, "quit"

    .line 458756
    invoke-static {v0, v1}, Lxe6/g1;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 458759
    iget v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 458761
    const/4 v1, 0x3

    .line 458762
    const-string v2, "video_draft"

    .line 458764
    const/4 v3, 0x1

    .line 458765
    const/4 v4, 0x0

    .line 458766
    const/4 v5, 0x0

    .line 458767
    const-string v6, ""

    .line 458769
    if-eq v1, v0, :cond_106

    .line 458771
    const/16 v1, 0x8

    .line 458773
    if-ne v1, v0, :cond_1d

    .line 458775
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->j:Z

    .line 458777
    if-nez v0, :cond_1d

    .line 458779
    goto/16 :goto_106

    .line 458781
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 458783
    if-nez v0, :cond_25

    .line 458785
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458788
    move-object v0, v4

    .line 458789
    :cond_25
    iget-boolean v1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->r:Z

    .line 458791
    if-nez v1, :cond_34

    .line 458793
    iget v1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->s:I

    .line 458795
    if-gtz v1, :cond_34

    .line 458797
    iget v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->t:I

    .line 458799
    if-lez v0, :cond_32

    .line 458801
    goto :goto_34

    .line 458802
    :cond_32
    const/4 v0, 0x0

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    :goto_34
    const/4 v0, 0x1

    .line 458805
    :goto_35
    if-eqz v0, :cond_c1

    .line 458807
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->j:Z

    .line 458809
    if-nez v0, :cond_c1

    .line 458811
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 458813
    if-eqz v0, :cond_45

    .line 458815
    const-string v1, "from"

    .line 458817
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 458820
    move-result-object v4

    .line 458821
    :cond_45
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_RECOMMEND_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 458823
    iget-object v0, v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 458825
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458828
    move-result v0

    .line 458829
    if-nez v0, :cond_ac

    .line 458831
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_FOLLOW_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 458833
    iget-object v0, v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 458835
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458838
    move-result v0

    .line 458839
    if-nez v0, :cond_ac

    .line 458841
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->FORUM_PAGE:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 458843
    iget-object v0, v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 458845
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458848
    move-result v0

    .line 458849
    if-eqz v0, :cond_64

    .line 458851
    goto :goto_ac

    .line 458852
    :cond_64
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458854
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458857
    move-result-object v1

    .line 458858
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 458861
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458864
    move-result-object v0

    .line 458865
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458868
    move-result-object v0

    .line 458869
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458872
    move-result-object v0

    .line 458873
    const-string v1, "\u662f\u5426\u4fdd\u5b58\u8349\u7a3f\uff1f"

    .line 458875
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458878
    move-result-object v0

    .line 458879
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458882
    move-result-object v0

    .line 458883
    new-instance v1, Lxe6/y0;

    .line 458885
    invoke-direct {v1, p0}, Lxe6/y0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V

    .line 458888
    const-string v3, "\u4e0d\u4fdd\u5b58"

    .line 458890
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458893
    move-result-object v0

    .line 458894
    new-instance v1, Lxe6/z0;

    .line 458896
    invoke-direct {v1, p0}, Lxe6/z0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V

    .line 458899
    const-string v3, "\u4fdd\u5b58"

    .line 458901
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458904
    move-result-object v0

    .line 458905
    new-instance v1, Lxe6/a1;

    .line 458907
    invoke-direct {v1, p0}, Lxe6/a1;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V

    .line 458910
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458913
    move-result-object v0

    .line 458914
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 458917
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 458919
    invoke-static {v0, v2}, Lxe6/g1;->g(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 458922
    goto/16 :goto_167

    .line 458924
    :cond_ac
    :goto_ac
    sget-object v0, Lof6/m;->a:Lof6/m;

    .line 458926
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458929
    move-result-object v1

    .line 458930
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458933
    new-instance v2, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment$b;

    .line 458935
    invoke-direct {v2, p0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment$b;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V

    .line 458938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458941
    invoke-static {v1, v2}, Lof6/m;->e(Landroid/content/Context;Lof6/m$a;)V

    .line 458944
    return-void

    .line 458945
    :cond_c1
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 458947
    if-nez v0, :cond_c9

    .line 458949
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458952
    move-object v0, v4

    .line 458953
    :cond_c9
    iget-boolean v1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->r:Z

    .line 458955
    if-nez v1, :cond_d7

    .line 458957
    iget v1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->s:I

    .line 458959
    if-gtz v1, :cond_d7

    .line 458961
    iget v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->t:I

    .line 458963
    if-lez v0, :cond_d6

    .line 458965
    goto :goto_d7

    .line 458966
    :cond_d6
    const/4 v3, 0x0

    .line 458967
    :cond_d7
    :goto_d7
    if-eqz v3, :cond_fc

    .line 458969
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->j:Z

    .line 458971
    if-eqz v0, :cond_fc

    .line 458973
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 458975
    if-nez v0, :cond_e5

    .line 458977
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458980
    goto :goto_e6

    .line 458981
    :cond_e5
    move-object v4, v0

    .line 458982
    :goto_e6
    invoke-virtual {v4}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->d()Lxe6/x;

    .line 458985
    move-result-object v0

    .line 458986
    sget-object v1, Lre6/u;->a:Lre6/u;

    .line 458988
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458991
    sput-object v0, Lre6/u;->i:Lxe6/x;

    .line 458993
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458996
    move-result-object v0

    .line 458997
    if-eqz v0, :cond_167

    .line 458999
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 459002
    goto/16 :goto_167

    .line 459004
    :cond_fc
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459007
    move-result-object v0

    .line 459008
    if-eqz v0, :cond_167

    .line 459010
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 459013
    goto :goto_167

    .line 459014
    :cond_106
    :goto_106
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 459016
    if-nez v0, :cond_10e

    .line 459018
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459021
    goto :goto_10f

    .line 459022
    :cond_10e
    move-object v4, v0

    .line 459023
    :goto_10f
    iget-boolean v0, v4, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->r:Z

    .line 459025
    if-nez v0, :cond_122

    .line 459027
    iget v0, v4, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->s:I

    .line 459029
    if-gtz v0, :cond_122

    .line 459031
    iget v0, v4, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->t:I

    .line 459033
    if-gtz v0, :cond_122

    .line 459035
    iget v0, v4, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->u:I

    .line 459037
    const/4 v1, -0x1

    .line 459038
    if-eq v0, v1, :cond_121

    .line 459040
    goto :goto_122

    .line 459041
    :cond_121
    const/4 v3, 0x0

    .line 459042
    :cond_122
    :goto_122
    if-eqz v3, :cond_15e

    .line 459044
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459046
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 459049
    move-result-object v1

    .line 459050
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 459053
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459056
    move-result-object v0

    .line 459057
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459060
    move-result-object v0

    .line 459061
    const-string v1, "\u9000\u51fa\u540e\uff0c\u7f16\u8f91\u7684\u5185\u5bb9\u4e0d\u4f1a\u4fdd\u5b58\uff0c\u662f\u5426\u9000\u51fa\uff1f"

    .line 459063
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459066
    move-result-object v0

    .line 459067
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459070
    move-result-object v0

    .line 459071
    new-instance v1, Lxe6/w0;

    .line 459073
    invoke-direct {v1, p0}, Lxe6/w0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V

    .line 459076
    const-string v3, "\u9000\u51fa"

    .line 459078
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459081
    move-result-object v0

    .line 459082
    new-instance v1, Lxe6/x0;

    .line 459084
    invoke-direct {v1}, Lxe6/x0;-><init>()V

    .line 459087
    const-string v3, "\u7ee7\u7eed\u7f16\u8f91"

    .line 459089
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459092
    move-result-object v0

    .line 459093
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 459096
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 459098
    invoke-static {v0, v2}, Lxe6/g1;->g(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 459101
    goto :goto_167

    .line 459102
    :cond_15e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459105
    move-result-object v0

    .line 459106
    if-eqz v0, :cond_167

    .line 459108
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 459111
    :cond_167
    :goto_167
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 458753
    .line 458754
    const-string v1, "quit"

    .line 458755
    .line 458756
    invoke-static {v0, v1}, Lxe6/g1;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 458760
    .line 458761
    const/4 v1, 0x3

    .line 458762
    const-string v2, "video_draft"

    .line 458763
    .line 458764
    const/4 v3, 0x1

    .line 458765
    const/4 v4, 0x0

    .line 458766
    const/4 v5, 0x0

    .line 458767
    const-string v6, ""

    .line 458768
    .line 458769
    if-eq v1, v0, :cond_106

    .line 458770
    .line 458771
    const/16 v1, 0x8

    .line 458772
    .line 458773
    if-ne v1, v0, :cond_1d

    .line 458774
    .line 458775
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->j:Z

    .line 458776
    .line 458777
    if-nez v0, :cond_1d

    .line 458778
    .line 458779
    goto/16 :goto_106

    .line 458780
    .line 458781
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 458782
    .line 458783
    if-nez v0, :cond_25

    .line 458784
    .line 458785
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458786
    .line 458787
    .line 458788
    move-object v0, v4

    .line 458789
    :cond_25
    iget-boolean v1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->r:Z

    .line 458790
    .line 458791
    if-nez v1, :cond_34

    .line 458792
    .line 458793
    iget v1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->s:I

    .line 458794
    .line 458795
    if-gtz v1, :cond_34

    .line 458796
    .line 458797
    iget v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->t:I

    .line 458798
    .line 458799
    if-lez v0, :cond_32

    .line 458800
    .line 458801
    goto :goto_34

    .line 458802
    :cond_32
    const/4 v0, 0x0

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    :goto_34
    const/4 v0, 0x1

    .line 458805
    :goto_35
    if-eqz v0, :cond_c1

    .line 458806
    .line 458807
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->j:Z

    .line 458808
    .line 458809
    if-nez v0, :cond_c1

    .line 458810
    .line 458811
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 458812
    .line 458813
    if-eqz v0, :cond_45

    .line 458814
    .line 458815
    const-string v1, "from"

    .line 458816
    .line 458817
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v4

    .line 458821
    :cond_45
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_RECOMMEND_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 458822
    .line 458823
    iget-object v0, v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 458824
    .line 458825
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458826
    .line 458827
    .line 458828
    move-result v0

    .line 458829
    if-nez v0, :cond_ac

    .line 458830
    .line 458831
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_FOLLOW_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 458832
    .line 458833
    iget-object v0, v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 458834
    .line 458835
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458836
    .line 458837
    .line 458838
    move-result v0

    .line 458839
    if-nez v0, :cond_ac

    .line 458840
    .line 458841
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->FORUM_PAGE:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 458842
    .line 458843
    iget-object v0, v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 458844
    .line 458845
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458846
    .line 458847
    .line 458848
    move-result v0

    .line 458849
    if-eqz v0, :cond_64

    .line 458850
    .line 458851
    goto :goto_ac

    .line 458852
    :cond_64
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458853
    .line 458854
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v1

    .line 458858
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 458859
    .line 458860
    .line 458861
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v0

    .line 458865
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v0

    .line 458869
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v0

    .line 458873
    const-string v1, "\u662f\u5426\u4fdd\u5b58\u8349\u7a3f\uff1f"

    .line 458874
    .line 458875
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v0

    .line 458879
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v0

    .line 458883
    new-instance v1, Lxe6/y0;

    .line 458884
    .line 458885
    invoke-direct {v1, p0}, Lxe6/y0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V

    .line 458886
    .line 458887
    .line 458888
    const-string v3, "\u4e0d\u4fdd\u5b58"

    .line 458889
    .line 458890
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v0

    .line 458894
    new-instance v1, Lxe6/z0;

    .line 458895
    .line 458896
    invoke-direct {v1, p0}, Lxe6/z0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V

    .line 458897
    .line 458898
    .line 458899
    const-string v3, "\u4fdd\u5b58"

    .line 458900
    .line 458901
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v0

    .line 458905
    new-instance v1, Lxe6/a1;

    .line 458906
    .line 458907
    invoke-direct {v1, p0}, Lxe6/a1;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V

    .line 458908
    .line 458909
    .line 458910
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v0

    .line 458914
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 458915
    .line 458916
    .line 458917
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 458918
    .line 458919
    invoke-static {v0, v2}, Lxe6/g1;->g(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 458920
    .line 458921
    .line 458922
    goto/16 :goto_167

    .line 458923
    .line 458924
    :cond_ac
    :goto_ac
    sget-object v0, Lof6/m;->a:Lof6/m;

    .line 458925
    .line 458926
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v1

    .line 458930
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458931
    .line 458932
    .line 458933
    new-instance v2, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment$b;

    .line 458934
    .line 458935
    invoke-direct {v2, p0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment$b;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458939
    .line 458940
    .line 458941
    invoke-static {v1, v2}, Lof6/m;->e(Landroid/content/Context;Lof6/m$a;)V

    .line 458942
    .line 458943
    .line 458944
    return-void

    .line 458945
    :cond_c1
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 458946
    .line 458947
    if-nez v0, :cond_c9

    .line 458948
    .line 458949
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458950
    .line 458951
    .line 458952
    move-object v0, v4

    .line 458953
    :cond_c9
    iget-boolean v1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->r:Z

    .line 458954
    .line 458955
    if-nez v1, :cond_d7

    .line 458956
    .line 458957
    iget v1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->s:I

    .line 458958
    .line 458959
    if-gtz v1, :cond_d7

    .line 458960
    .line 458961
    iget v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->t:I

    .line 458962
    .line 458963
    if-lez v0, :cond_d6

    .line 458964
    .line 458965
    goto :goto_d7

    .line 458966
    :cond_d6
    const/4 v3, 0x0

    .line 458967
    :cond_d7
    :goto_d7
    if-eqz v3, :cond_fc

    .line 458968
    .line 458969
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->j:Z

    .line 458970
    .line 458971
    if-eqz v0, :cond_fc

    .line 458972
    .line 458973
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 458974
    .line 458975
    if-nez v0, :cond_e5

    .line 458976
    .line 458977
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458978
    .line 458979
    .line 458980
    goto :goto_e6

    .line 458981
    :cond_e5
    move-object v4, v0

    .line 458982
    :goto_e6
    invoke-virtual {v4}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->d()Lxe6/x;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v0

    .line 458986
    sget-object v1, Lre6/u;->a:Lre6/u;

    .line 458987
    .line 458988
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458989
    .line 458990
    .line 458991
    sput-object v0, Lre6/u;->i:Lxe6/x;

    .line 458992
    .line 458993
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v0

    .line 458997
    if-eqz v0, :cond_167

    .line 458998
    .line 458999
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 459000
    .line 459001
    .line 459002
    goto/16 :goto_167

    .line 459003
    .line 459004
    :cond_fc
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v0

    .line 459008
    if-eqz v0, :cond_167

    .line 459009
    .line 459010
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 459011
    .line 459012
    .line 459013
    goto :goto_167

    .line 459014
    :cond_106
    :goto_106
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 459015
    .line 459016
    if-nez v0, :cond_10e

    .line 459017
    .line 459018
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459019
    .line 459020
    .line 459021
    goto :goto_10f

    .line 459022
    :cond_10e
    move-object v4, v0

    .line 459023
    :goto_10f
    iget-boolean v0, v4, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->r:Z

    .line 459024
    .line 459025
    if-nez v0, :cond_122

    .line 459026
    .line 459027
    iget v0, v4, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->s:I

    .line 459028
    .line 459029
    if-gtz v0, :cond_122

    .line 459030
    .line 459031
    iget v0, v4, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->t:I

    .line 459032
    .line 459033
    if-gtz v0, :cond_122

    .line 459034
    .line 459035
    iget v0, v4, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->u:I

    .line 459036
    .line 459037
    const/4 v1, -0x1

    .line 459038
    if-eq v0, v1, :cond_121

    .line 459039
    .line 459040
    goto :goto_122

    .line 459041
    :cond_121
    const/4 v3, 0x0

    .line 459042
    :cond_122
    :goto_122
    if-eqz v3, :cond_15e

    .line 459043
    .line 459044
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459045
    .line 459046
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v1

    .line 459050
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 459051
    .line 459052
    .line 459053
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v0

    .line 459057
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v0

    .line 459061
    const-string v1, "\u9000\u51fa\u540e\uff0c\u7f16\u8f91\u7684\u5185\u5bb9\u4e0d\u4f1a\u4fdd\u5b58\uff0c\u662f\u5426\u9000\u51fa\uff1f"

    .line 459062
    .line 459063
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v0

    .line 459067
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v0

    .line 459071
    new-instance v1, Lxe6/w0;

    .line 459072
    .line 459073
    invoke-direct {v1, p0}, Lxe6/w0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V

    .line 459074
    .line 459075
    .line 459076
    const-string v3, "\u9000\u51fa"

    .line 459077
    .line 459078
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v0

    .line 459082
    new-instance v1, Lxe6/x0;

    .line 459083
    .line 459084
    invoke-direct {v1}, Lxe6/x0;-><init>()V

    .line 459085
    .line 459086
    .line 459087
    const-string v3, "\u7ee7\u7eed\u7f16\u8f91"

    .line 459088
    .line 459089
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v0

    .line 459093
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 459094
    .line 459095
    .line 459096
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 459097
    .line 459098
    invoke-static {v0, v2}, Lxe6/g1;->g(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 459099
    .line 459100
    .line 459101
    goto :goto_167

    .line 459102
    :cond_15e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v0

    .line 459106
    if-eqz v0, :cond_167

    .line 459107
    .line 459108
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 459109
    .line 459110
    .line 459111
    :cond_167
    :goto_167
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->kg()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->kg()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 25

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921474
    move-object/from16 v0, p1

    .line 50921476
    const/4 v2, 0x0

    .line 50921477
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921480
    sget-object v3, Lre6/u;->a:Lre6/u;

    .line 50921482
    new-instance v3, Ljava/util/ArrayList;

    .line 50921484
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50921487
    new-instance v4, Ljava/util/ArrayList;

    .line 50921489
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50921492
    const-string v5, "video_recommend_book"

    .line 50921494
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921497
    sget-object v5, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 50921499
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921502
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getServerABSafely(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    .line 50921505
    move-result-object v3

    .line 50921506
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50921509
    move-result-object v4

    .line 50921510
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50921513
    move-result-object v3

    .line 50921514
    new-instance v4, Lre6/c;

    .line 50921516
    invoke-direct {v4}, Lre6/c;-><init>()V

    .line 50921519
    new-instance v5, Lre6/d;

    .line 50921521
    invoke-direct {v5, v4}, Lre6/d;-><init>(Lre6/c;)V

    .line 50921524
    new-instance v4, Lre6/e;

    .line 50921526
    invoke-direct {v4}, Lre6/e;-><init>()V

    .line 50921529
    new-instance v6, Lre6/f;

    .line 50921531
    invoke-direct {v6, v4}, Lre6/f;-><init>(Lre6/e;)V

    .line 50921534
    invoke-virtual {v3, v5, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50921537
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50921540
    move-result-object v3

    .line 50921541
    const/4 v7, -0x1

    .line 50921542
    const-string v8, ""

    .line 50921544
    const/4 v9, 0x0

    .line 50921545
    if-eqz v3, :cond_44d

    .line 50921547
    const-string v10, "enter_from"

    .line 50921549
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50921552
    move-result-object v10

    .line 50921553
    check-cast v10, Lcom/dragon/read/report/PageRecorder;

    .line 50921555
    iput-object v10, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50921557
    if-nez v10, :cond_5d

    .line 50921559
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50921562
    move-result-object v10

    .line 50921563
    iput-object v10, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50921565
    :cond_5d
    const-string v10, "video_editor_entrance_source"

    .line 50921567
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921570
    move-result-object v11

    .line 50921571
    invoke-static {v11, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50921574
    move-result v11

    .line 50921575
    iput v11, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50921577
    if-ne v11, v7, :cond_71

    .line 50921579
    invoke-virtual {v3, v10, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50921582
    move-result v11

    .line 50921583
    iput v11, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50921585
    :cond_71
    const-string v11, "video_info"

    .line 50921587
    invoke-virtual {v3, v11, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50921590
    const-string v12, "video_data"

    .line 50921592
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50921595
    move-result-object v12

    .line 50921596
    check-cast v12, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50921598
    iput-object v12, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->g:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50921600
    const-string v12, "is_from_music_edit"

    .line 50921602
    invoke-virtual {v3, v12, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50921605
    move-result v12

    .line 50921606
    iput-boolean v12, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->j:Z

    .line 50921608
    const-string v12, "mux_music_data"

    .line 50921610
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50921613
    move-result-object v12

    .line 50921614
    instance-of v13, v12, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 50921616
    if-eqz v13, :cond_95

    .line 50921618
    check-cast v12, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 50921620
    goto :goto_96

    .line 50921621
    :cond_95
    move-object v12, v9

    .line 50921622
    :goto_96
    iput-object v12, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->k:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 50921624
    sget-object v12, Lcom/dragon/read/social/fusion/EditorOpenFrom;->Companion:Lcom/dragon/read/social/fusion/EditorOpenFrom$a;

    .line 50921626
    sget-object v13, Lxd6/v1;->a:Lxd6/v1;

    .line 50921628
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921631
    invoke-static {v3}, Lxd6/v1;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50921634
    move-result-object v13

    .line 50921635
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921638
    invoke-static {v13}, Lcom/dragon/read/social/fusion/EditorOpenFrom$a;->a(Ljava/lang/String;)Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50921641
    move-result-object v12

    .line 50921642
    iput-object v12, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->l:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50921644
    invoke-static {v3}, Lxd6/v1;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50921647
    move-result-object v12

    .line 50921648
    iput-object v12, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->m:Ljava/lang/String;

    .line 50921650
    invoke-virtual {v3, v11, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50921653
    move-result-object v11

    .line 50921654
    invoke-static {v11}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50921657
    move-result-object v11

    .line 50921658
    if-eqz v11, :cond_1ff

    .line 50921660
    const-string v12, "video_path"

    .line 50921662
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50921665
    move-result-object v12

    .line 50921666
    if-eqz v12, :cond_cd

    .line 50921668
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50921671
    move-result v13

    .line 50921672
    if-nez v13, :cond_cb

    .line 50921674
    goto :goto_cd

    .line 50921675
    :cond_cb
    const/4 v13, 0x0

    .line 50921676
    goto :goto_ce

    .line 50921677
    :cond_cd
    :goto_cd
    const/4 v13, 0x1

    .line 50921678
    :goto_ce
    if-nez v13, :cond_1ff

    .line 50921680
    const-string v13, "width"

    .line 50921682
    const-wide/16 v14, 0x0

    .line 50921684
    move-object/from16 v16, v10

    .line 50921686
    invoke-virtual {v11, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50921689
    move-result-wide v9

    .line 50921690
    const-string v13, "height"

    .line 50921692
    invoke-virtual {v11, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50921695
    move-result-wide v4

    .line 50921696
    const-string v13, "duration"

    .line 50921698
    invoke-virtual {v11, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50921701
    move-result-wide v18

    .line 50921702
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50921704
    invoke-direct {v11, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50921707
    invoke-static {v11}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 50921710
    move-result v11

    .line 50921711
    float-to-long v6, v11

    .line 50921712
    new-instance v11, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;

    .line 50921714
    move-object/from16 v20, v3

    .line 50921716
    const-wide/16 v2, 0x0

    .line 50921718
    invoke-direct {v11, v2, v3, v12}, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;-><init>(JLjava/lang/String;)V

    .line 50921721
    double-to-int v2, v9

    .line 50921722
    iput v2, v11, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->h:I

    .line 50921724
    double-to-int v2, v4

    .line 50921725
    iput v2, v11, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->i:I

    .line 50921727
    const/16 v2, 0x3e8

    .line 50921729
    int-to-double v2, v2

    .line 50921730
    mul-double v2, v2, v18

    .line 50921732
    double-to-long v2, v2

    .line 50921733
    iput-wide v2, v11, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->d:J

    .line 50921735
    iput-wide v6, v11, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->e:J

    .line 50921737
    new-instance v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50921739
    invoke-direct {v2, v11}, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;-><init>(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;)V

    .line 50921742
    iput-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->g:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50921744
    cmpg-double v2, v4, v14

    .line 50921746
    if-nez v2, :cond_116

    .line 50921748
    const/4 v2, 0x1

    .line 50921749
    goto :goto_117

    .line 50921750
    :cond_116
    const/4 v2, 0x0

    .line 50921751
    :goto_117
    if-nez v2, :cond_11b

    .line 50921753
    div-double/2addr v9, v4

    .line 50921754
    goto :goto_120

    .line 50921755
    :cond_11b
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 50921760
    :goto_120
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig$a;

    .line 50921762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921765
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;

    .line 50921768
    move-result-object v2

    .line 50921769
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;->minWidthHeightRadio:F

    .line 50921771
    float-to-double v2, v2

    .line 50921772
    const-string v4, "\u6211\u77e5\u9053\u4e86"

    .line 50921774
    cmpg-double v5, v9, v2

    .line 50921776
    if-ltz v5, :cond_1d6

    .line 50921778
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;

    .line 50921781
    move-result-object v2

    .line 50921782
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;->maxWidthHeightRadio:F

    .line 50921784
    float-to-double v2, v2

    .line 50921785
    cmpl-double v5, v9, v2

    .line 50921787
    if-lez v5, :cond_13f

    .line 50921789
    goto/16 :goto_1d6

    .line 50921791
    :cond_13f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;

    .line 50921794
    move-result-object v2

    .line 50921795
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;->maxSize:I

    .line 50921797
    int-to-long v2, v2

    .line 50921798
    const-string v5, "\u8be5\u89c6\u9891\u8d85"

    .line 50921800
    cmp-long v9, v6, v2

    .line 50921802
    if-lez v9, :cond_18b

    .line 50921804
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921806
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50921809
    move-result-object v3

    .line 50921810
    invoke-direct {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50921813
    const/4 v3, 0x0

    .line 50921814
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921817
    move-result-object v2

    .line 50921818
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921821
    move-result-object v2

    .line 50921822
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50921824
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921827
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;

    .line 50921830
    move-result-object v5

    .line 50921831
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;->maxSize:I

    .line 50921833
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921836
    const-string v5, "M\uff0c\u4e0d\u53ef\u4e0a\u4f20"

    .line 50921838
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921841
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921844
    move-result-object v3

    .line 50921845
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921848
    move-result-object v2

    .line 50921849
    invoke-virtual {v2, v8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921852
    move-result-object v2

    .line 50921853
    new-instance v3, Lxe6/c1;

    .line 50921855
    invoke-direct {v3, v1}, Lxe6/c1;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V

    .line 50921858
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921861
    move-result-object v2

    .line 50921862
    invoke-virtual {v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50921865
    goto/16 :goto_203

    .line 50921867
    :cond_18b
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;

    .line 50921870
    move-result-object v2

    .line 50921871
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;->maxDuration:I

    .line 50921873
    mul-int/lit8 v2, v2, 0x3c

    .line 50921875
    int-to-double v2, v2

    .line 50921876
    cmpl-double v6, v18, v2

    .line 50921878
    if-lez v6, :cond_203

    .line 50921880
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921882
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50921885
    move-result-object v3

    .line 50921886
    invoke-direct {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50921889
    const/4 v3, 0x0

    .line 50921890
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921893
    move-result-object v2

    .line 50921894
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921897
    move-result-object v2

    .line 50921898
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50921900
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921903
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;

    .line 50921906
    move-result-object v5

    .line 50921907
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;->maxDuration:I

    .line 50921909
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921912
    const-string v5, "\u5206\u949f\uff0c\u4e0d\u53ef\u4e0a\u4f20"

    .line 50921914
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921917
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921920
    move-result-object v3

    .line 50921921
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921924
    move-result-object v2

    .line 50921925
    invoke-virtual {v2, v8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921928
    move-result-object v2

    .line 50921929
    new-instance v3, Lxe6/d1;

    .line 50921931
    invoke-direct {v3, v1}, Lxe6/d1;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V

    .line 50921934
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921937
    move-result-object v2

    .line 50921938
    invoke-virtual {v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50921941
    goto :goto_203

    .line 50921942
    :cond_1d6
    :goto_1d6
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921944
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50921947
    move-result-object v3

    .line 50921948
    invoke-direct {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50921951
    const/4 v3, 0x0

    .line 50921952
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921955
    move-result-object v2

    .line 50921956
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921959
    move-result-object v2

    .line 50921960
    const-string v3, "\u6682\u4e0d\u652f\u6301\u8be5\u5bbd\u9ad8\u6bd4\u7684\u89c6\u9891"

    .line 50921962
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921965
    move-result-object v2

    .line 50921966
    invoke-virtual {v2, v8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921969
    move-result-object v2

    .line 50921970
    new-instance v3, Lxe6/b1;

    .line 50921972
    invoke-direct {v3, v1}, Lxe6/b1;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V

    .line 50921975
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921978
    move-result-object v2

    .line 50921979
    invoke-virtual {v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50921982
    goto :goto_203

    .line 50921983
    :cond_1ff
    move-object/from16 v20, v3

    .line 50921985
    move-object/from16 v16, v10

    .line 50921987
    :cond_203
    :goto_203
    const-string v2, "transparent_field"

    .line 50921989
    move-object/from16 v3, v20

    .line 50921991
    invoke-virtual {v3, v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50921994
    move-result-object v2

    .line 50921995
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50921998
    move-result-object v2

    .line 50921999
    if-eqz v2, :cond_35e

    .line 50922001
    const-string v4, "publish_to"

    .line 50922003
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922006
    move-result-object v4

    .line 50922007
    if-eqz v4, :cond_222

    .line 50922009
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50922012
    move-result v5

    .line 50922013
    if-nez v5, :cond_220

    .line 50922015
    goto :goto_222

    .line 50922016
    :cond_220
    const/4 v5, 0x0

    .line 50922017
    goto :goto_223

    .line 50922018
    :cond_222
    :goto_222
    const/4 v5, 0x1

    .line 50922019
    :goto_223
    if-nez v5, :cond_2a6

    .line 50922021
    const/4 v5, 0x1

    .line 50922022
    iput-boolean v5, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->h:Z

    .line 50922024
    if-eqz v4, :cond_2a6

    .line 50922026
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50922029
    move-result v5

    .line 50922030
    sparse-switch v5, :sswitch_data_702

    .line 50922033
    goto/16 :goto_2a6

    .line 50922035
    :sswitch_233
    const-string v5, "forum_video_detail"

    .line 50922037
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922040
    move-result v4

    .line 50922041
    if-nez v4, :cond_23d

    .line 50922043
    goto/16 :goto_2a6

    .line 50922045
    :cond_23d
    const/4 v4, 0x6

    .line 50922046
    iput v4, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50922048
    goto/16 :goto_2a6

    .line 50922050
    :sswitch_242
    const-string v5, "community_follow_tab_to"

    .line 50922052
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922055
    move-result v4

    .line 50922056
    if-nez v4, :cond_254

    .line 50922058
    goto :goto_2a6

    .line 50922059
    :sswitch_24b
    const-string v5, "community_recommend_tab_to"

    .line 50922061
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922064
    move-result v4

    .line 50922065
    if-nez v4, :cond_254

    .line 50922067
    goto :goto_2a6

    .line 50922068
    :cond_254
    const/4 v4, 0x4

    .line 50922069
    iput v4, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50922071
    goto :goto_2a6

    .line 50922072
    :sswitch_258
    const-string v5, "feed_video_detail"

    .line 50922074
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922077
    move-result v4

    .line 50922078
    if-nez v4, :cond_261

    .line 50922080
    goto :goto_2a6

    .line 50922081
    :cond_261
    const/4 v4, 0x5

    .line 50922082
    iput v4, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50922084
    goto :goto_2a6

    .line 50922085
    :sswitch_265
    const-string v5, "forum_video"

    .line 50922087
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922090
    move-result v4

    .line 50922091
    if-nez v4, :cond_26e

    .line 50922093
    goto :goto_2a6

    .line 50922094
    :cond_26e
    const/4 v4, 0x0

    .line 50922095
    iput v4, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50922097
    goto :goto_2a6

    .line 50922098
    :sswitch_272
    const-string v5, "jian_ying"

    .line 50922100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922103
    move-result v4

    .line 50922104
    if-nez v4, :cond_27b

    .line 50922106
    goto :goto_2a6

    .line 50922107
    :cond_27b
    const/4 v4, 0x3

    .line 50922108
    iput v4, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50922110
    goto :goto_2a6

    .line 50922111
    :sswitch_27f
    const-string v5, "bookstore_feed"

    .line 50922113
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922116
    move-result v4

    .line 50922117
    if-nez v4, :cond_288

    .line 50922119
    goto :goto_2a6

    .line 50922120
    :cond_288
    const/4 v4, 0x7

    .line 50922121
    iput v4, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50922123
    goto :goto_2a6

    .line 50922124
    :sswitch_28c
    const-string v5, "bookstore_feed_fusion"

    .line 50922126
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922129
    move-result v4

    .line 50922130
    if-nez v4, :cond_295

    .line 50922132
    goto :goto_2a6

    .line 50922133
    :cond_295
    const/16 v4, 0x8

    .line 50922135
    iput v4, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50922137
    goto :goto_2a6

    .line 50922138
    :sswitch_29a
    const-string v5, "book_video"

    .line 50922140
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922143
    move-result v4

    .line 50922144
    if-nez v4, :cond_2a3

    .line 50922146
    goto :goto_2a6

    .line 50922147
    :cond_2a3
    const/4 v4, 0x2

    .line 50922148
    iput v4, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50922150
    :cond_2a6
    :goto_2a6
    const-string v4, "page_recorder"

    .line 50922152
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922155
    move-result-object v4

    .line 50922156
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50922159
    move-result-object v4

    .line 50922160
    if-eqz v4, :cond_310

    .line 50922162
    const-string v5, "extraInfo"

    .line 50922164
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922167
    move-result-object v5

    .line 50922168
    new-instance v6, Ljava/util/HashMap;

    .line 50922170
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50922173
    new-instance v7, Lorg/json/JSONObject;

    .line 50922175
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50922178
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50922181
    move-result-object v5

    .line 50922182
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922185
    :cond_2c9
    :goto_2c9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50922188
    move-result v9

    .line 50922189
    if-eqz v9, :cond_2eb

    .line 50922191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922194
    move-result-object v9

    .line 50922195
    check-cast v9, Ljava/lang/String;

    .line 50922197
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50922200
    move-result-object v10

    .line 50922201
    if-nez v10, :cond_2dd

    .line 50922203
    const/4 v10, 0x1

    .line 50922204
    goto :goto_2df

    .line 50922205
    :cond_2dd
    instance-of v10, v10, Ljava/io/Serializable;

    .line 50922207
    :goto_2df
    if-eqz v10, :cond_2c9

    .line 50922209
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50922212
    move-result-object v10

    .line 50922213
    check-cast v10, Ljava/io/Serializable;

    .line 50922215
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922218
    goto :goto_2c9

    .line 50922219
    :cond_2eb
    new-instance v5, Lcom/dragon/read/report/PageRecorder;

    .line 50922221
    const-string v7, "page"

    .line 50922223
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922226
    move-result-object v7

    .line 50922227
    const-string v9, "module"

    .line 50922229
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922232
    move-result-object v9

    .line 50922233
    const-string v10, "object"

    .line 50922235
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922238
    move-result-object v4

    .line 50922239
    iget-object v10, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50922241
    if-eqz v10, :cond_308

    .line 50922243
    invoke-virtual {v10}, Lcom/dragon/read/report/PageRecorder;->getParentRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50922246
    move-result-object v10

    .line 50922247
    goto :goto_309

    .line 50922248
    :cond_308
    const/4 v10, 0x0

    .line 50922249
    :goto_309
    invoke-direct {v5, v7, v9, v4, v10}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50922252
    invoke-virtual {v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50922255
    goto :goto_311

    .line 50922256
    :cond_310
    const/4 v5, 0x0

    .line 50922257
    :goto_311
    if-eqz v5, :cond_315

    .line 50922259
    iput-object v5, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50922261
    :cond_315
    const-string v4, "is_transport_to_video_draft_data"

    .line 50922263
    const/4 v5, 0x0

    .line 50922264
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50922267
    move-result v2

    .line 50922268
    const-string v4, "ugc_editor"

    .line 50922270
    if-nez v2, :cond_33d

    .line 50922272
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50922275
    move-result-object v2

    .line 50922276
    invoke-static {v2, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50922279
    move-result-object v2

    .line 50922280
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50922283
    move-result-object v2

    .line 50922284
    sget-object v4, Lre6/u;->a:Lre6/u;

    .line 50922286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922289
    invoke-static {}, Lre6/u;->c()Ljava/lang/String;

    .line 50922292
    move-result-object v4

    .line 50922293
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50922296
    move-result-object v2

    .line 50922297
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50922300
    goto :goto_35e

    .line 50922301
    :cond_33d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50922304
    move-result-object v2

    .line 50922305
    invoke-static {v2, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50922308
    move-result-object v2

    .line 50922309
    sget-object v4, Lre6/u;->a:Lre6/u;

    .line 50922311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922314
    invoke-static {}, Lre6/u;->c()Ljava/lang/String;

    .line 50922317
    move-result-object v4

    .line 50922318
    const/4 v5, 0x0

    .line 50922319
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922322
    move-result-object v2

    .line 50922323
    const-class v4, Lxe6/x;

    .line 50922325
    invoke-static {v2, v4}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50922328
    move-result-object v2

    .line 50922329
    check-cast v2, Lxe6/x;

    .line 50922331
    iput-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->i:Lxe6/x;

    .line 50922333
    goto :goto_35f

    .line 50922334
    :cond_35e
    :goto_35e
    const/4 v5, 0x0

    .line 50922335
    :goto_35f
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50922337
    const-string v4, "forum_id"

    .line 50922339
    if-eqz v2, :cond_36a

    .line 50922341
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50922344
    move-result-object v2

    .line 50922345
    goto :goto_36b

    .line 50922346
    :cond_36a
    move-object v2, v5

    .line 50922347
    :goto_36b
    instance-of v6, v2, Ljava/lang/String;

    .line 50922349
    if-eqz v6, :cond_372

    .line 50922351
    check-cast v2, Ljava/lang/String;

    .line 50922353
    goto :goto_373

    .line 50922354
    :cond_372
    move-object v2, v5

    .line 50922355
    :goto_373
    iput-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->e:Ljava/lang/String;

    .line 50922357
    const-string v2, "reportFrom"

    .line 50922359
    invoke-virtual {v3, v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922362
    move-result-object v3

    .line 50922363
    if-eqz v3, :cond_386

    .line 50922365
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50922368
    move-result v6

    .line 50922369
    if-nez v6, :cond_384

    .line 50922371
    goto :goto_386

    .line 50922372
    :cond_384
    const/4 v6, 0x0

    .line 50922373
    goto :goto_387

    .line 50922374
    :cond_386
    :goto_386
    const/4 v6, 0x1

    .line 50922375
    :goto_387
    if-eqz v6, :cond_39e

    .line 50922377
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50922379
    if-eqz v3, :cond_39a

    .line 50922381
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50922384
    move-result-object v3

    .line 50922385
    if-eqz v3, :cond_39a

    .line 50922387
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922390
    move-result-object v2

    .line 50922391
    check-cast v2, Ljava/io/Serializable;

    .line 50922393
    goto :goto_39b

    .line 50922394
    :cond_39a
    move-object v2, v5

    .line 50922395
    :goto_39b
    move-object v3, v2

    .line 50922396
    check-cast v3, Ljava/lang/String;

    .line 50922398
    :cond_39e
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50922401
    move-result-object v2

    .line 50922402
    if-eqz v2, :cond_42b

    .line 50922404
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922407
    move-result-object v3

    .line 50922408
    if-eqz v3, :cond_3b3

    .line 50922410
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50922413
    move-result v6

    .line 50922414
    if-nez v6, :cond_3b1

    .line 50922416
    goto :goto_3b3

    .line 50922417
    :cond_3b1
    const/4 v6, 0x0

    .line 50922418
    goto :goto_3b4

    .line 50922419
    :cond_3b3
    :goto_3b3
    const/4 v6, 0x1

    .line 50922420
    :goto_3b4
    if-nez v6, :cond_3bf

    .line 50922422
    iput-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->e:Ljava/lang/String;

    .line 50922424
    iget-object v6, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50922426
    if-eqz v6, :cond_3bf

    .line 50922428
    invoke-virtual {v6, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50922431
    :cond_3bf
    const-string v3, "book_id"

    .line 50922433
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922436
    move-result-object v4

    .line 50922437
    if-eqz v4, :cond_3d0

    .line 50922439
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50922442
    move-result v6

    .line 50922443
    if-nez v6, :cond_3ce

    .line 50922445
    goto :goto_3d0

    .line 50922446
    :cond_3ce
    const/4 v6, 0x0

    .line 50922447
    goto :goto_3d1

    .line 50922448
    :cond_3d0
    :goto_3d0
    const/4 v6, 0x1

    .line 50922449
    :goto_3d1
    if-nez v6, :cond_3da

    .line 50922451
    iget-object v6, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50922453
    if-eqz v6, :cond_3da

    .line 50922455
    invoke-virtual {v6, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50922458
    :cond_3da
    const-string v3, "forum_position"

    .line 50922460
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922463
    move-result-object v4

    .line 50922464
    if-eqz v4, :cond_3eb

    .line 50922466
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50922469
    move-result v6

    .line 50922470
    if-nez v6, :cond_3e9

    .line 50922472
    goto :goto_3eb

    .line 50922473
    :cond_3e9
    const/4 v6, 0x0

    .line 50922474
    goto :goto_3ec

    .line 50922475
    :cond_3eb
    :goto_3eb
    const/4 v6, 0x1

    .line 50922476
    :goto_3ec
    if-nez v6, :cond_3f5

    .line 50922478
    iget-object v6, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50922480
    if-eqz v6, :cond_3f5

    .line 50922482
    invoke-virtual {v6, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50922485
    :cond_3f5
    const-string v3, "module_name"

    .line 50922487
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922490
    move-result-object v4

    .line 50922491
    if-eqz v4, :cond_406

    .line 50922493
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50922496
    move-result v6

    .line 50922497
    if-nez v6, :cond_404

    .line 50922499
    goto :goto_406

    .line 50922500
    :cond_404
    const/4 v6, 0x0

    .line 50922501
    goto :goto_407

    .line 50922502
    :cond_406
    :goto_406
    const/4 v6, 0x1

    .line 50922503
    :goto_407
    if-nez v6, :cond_410

    .line 50922505
    iget-object v6, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50922507
    if-eqz v6, :cond_410

    .line 50922509
    invoke-virtual {v6, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50922512
    :cond_410
    const-string v3, "forum_position_secondary"

    .line 50922514
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922517
    move-result-object v2

    .line 50922518
    if-eqz v2, :cond_421

    .line 50922520
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50922523
    move-result v4

    .line 50922524
    if-nez v4, :cond_41f

    .line 50922526
    goto :goto_421

    .line 50922527
    :cond_41f
    const/4 v4, 0x0

    .line 50922528
    goto :goto_422

    .line 50922529
    :cond_421
    :goto_421
    const/4 v4, 0x1

    .line 50922530
    :goto_422
    if-nez v4, :cond_42b

    .line 50922532
    iget-object v4, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50922534
    if-eqz v4, :cond_42b

    .line 50922536
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50922539
    :cond_42b
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50922541
    if-eqz v2, :cond_43a

    .line 50922543
    iget v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50922545
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922548
    move-result-object v3

    .line 50922549
    move-object/from16 v4, v16

    .line 50922551
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50922554
    :cond_43a
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50922556
    if-eqz v2, :cond_44e

    .line 50922558
    iget-boolean v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->h:Z

    .line 50922560
    if-eqz v3, :cond_445

    .line 50922562
    const-string v3, "1"

    .line 50922564
    goto :goto_447

    .line 50922565
    :cond_445
    const-string v3, "0"

    .line 50922567
    :goto_447
    const-string v4, "if_from_capcut"

    .line 50922569
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50922572
    goto :goto_44e

    .line 50922573
    :cond_44d
    move-object v5, v9

    .line 50922574
    :cond_44e
    :goto_44e
    sget-object v2, Lre6/u;->a:Lre6/u;

    .line 50922576
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50922578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922581
    sput-object v3, Lre6/u;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50922583
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50922585
    sget-object v3, Lxe6/g1;->a:Lxe6/g1;

    .line 50922587
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 50922589
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50922592
    invoke-static {v3, v2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50922595
    const-string v2, "enter_video_editor"

    .line 50922597
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50922600
    const v2, 0x7f051a8e

    .line 50922603
    move-object/from16 v3, p2

    .line 50922605
    const/4 v4, 0x0

    .line 50922606
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50922609
    move-result-object v0

    .line 50922610
    invoke-static {v0}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;)Lcom/dragon/read/widget/CommonLayout;

    .line 50922613
    move-result-object v2

    .line 50922614
    iput-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50922616
    const v2, 0x7f113b57

    .line 50922619
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922622
    move-result-object v0

    .line 50922623
    check-cast v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50922625
    iput-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50922627
    if-nez v0, :cond_48a

    .line 50922629
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922632
    move-object v2, v5

    .line 50922633
    goto :goto_48b

    .line 50922634
    :cond_48a
    move-object v2, v0

    .line 50922635
    :goto_48b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922638
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50922641
    iget-object v0, v2, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 50922643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922646
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50922649
    iget-object v0, v2, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->K:Lxe6/s0;

    .line 50922651
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 50922653
    const-string v4, "action_skin_type_change"

    .line 50922655
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 50922658
    move-result-object v3

    .line 50922659
    invoke-static {v0, v3}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50922662
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50922665
    move-result-object v0

    .line 50922666
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922669
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50922671
    const/16 v4, 0x18

    .line 50922673
    if-ge v3, v4, :cond_4b4

    .line 50922675
    goto :goto_4f0

    .line 50922676
    :cond_4b4
    new-instance v3, Lxe6/t0;

    .line 50922678
    invoke-direct {v3, v2}, Lxe6/t0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V

    .line 50922681
    iput-object v3, v2, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->I:Lxe6/t0;

    .line 50922683
    :try_start_4bb
    const-string v3, "connectivity"

    .line 50922685
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50922688
    move-result-object v0

    .line 50922689
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 50922691
    iput-object v0, v2, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->J:Landroid/net/ConnectivityManager;

    .line 50922693
    iget-object v3, v2, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->I:Lxe6/t0;

    .line 50922695
    if-eqz v3, :cond_4f0

    .line 50922697
    if-eqz v0, :cond_4f0

    .line 50922699
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_4ce
    .catchall {:try_start_4bb .. :try_end_4ce} :catchall_4cf

    .line 50922702
    goto :goto_4f0

    .line 50922703
    :catchall_4cf
    move-exception v0

    .line 50922704
    iget-object v2, v2, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50922706
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922708
    const-string v4, "registerNetWorkChangedCallbackApiN\uff0cerror="

    .line 50922710
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922713
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50922716
    move-result-object v0

    .line 50922717
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922723
    move-result-object v0

    .line 50922724
    const/4 v3, 0x0

    .line 50922725
    new-array v4, v3, [Ljava/lang/Object;

    .line 50922727
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922730
    move-result-object v2

    .line 50922731
    const-string v3, "deliver"

    .line 50922733
    invoke-static {v3, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922736
    :cond_4f0
    :goto_4f0
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50922738
    if-nez v0, :cond_4f8

    .line 50922740
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922743
    move-object v0, v5

    .line 50922744
    :cond_4f8
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->l:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50922746
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->setEditorOpenFrom(Lcom/dragon/read/social/fusion/EditorOpenFrom;)V

    .line 50922749
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50922751
    if-nez v0, :cond_505

    .line 50922753
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922756
    move-object v0, v5

    .line 50922757
    :cond_505
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->m:Ljava/lang/String;

    .line 50922759
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->setPageKey(Ljava/lang/String;)V

    .line 50922762
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50922764
    if-nez v0, :cond_512

    .line 50922766
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922769
    move-object v0, v5

    .line 50922770
    :cond_512
    iget v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50922772
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->setVideoEditorEntranceSource(I)V

    .line 50922775
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50922777
    if-nez v0, :cond_51f

    .line 50922779
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922782
    move-object v0, v5

    .line 50922783
    :cond_51f
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->e:Ljava/lang/String;

    .line 50922785
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->setForumId(Ljava/lang/String;)V

    .line 50922788
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50922790
    if-nez v0, :cond_52c

    .line 50922792
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922795
    move-object v0, v5

    .line 50922796
    :cond_52c
    iget-boolean v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->j:Z

    .line 50922798
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->setIsFromMusicEdit(Z)V

    .line 50922801
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50922803
    if-nez v0, :cond_539

    .line 50922805
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922808
    move-object v0, v5

    .line 50922809
    :cond_539
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->k:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 50922811
    iput-object v2, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->E:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 50922813
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922816
    move-result-object v0

    .line 50922817
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50922820
    move-result v0

    .line 50922821
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50922823
    if-nez v2, :cond_54d

    .line 50922825
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922828
    move-object v2, v5

    .line 50922829
    :cond_54d
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getTitleBarPanel()Landroid/view/View;

    .line 50922832
    move-result-object v2

    .line 50922833
    const/4 v3, 0x0

    .line 50922834
    invoke-static {v2, v3, v0, v3, v3}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 50922837
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50922839
    if-nez v0, :cond_55d

    .line 50922841
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922844
    move-object v0, v5

    .line 50922845
    :cond_55d
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getEditText()Lcom/dragon/read/widget/PasteEditText;

    .line 50922848
    move-result-object v0

    .line 50922849
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 50922852
    new-instance v0, Ls55/a;

    .line 50922854
    invoke-direct {v0}, Ls55/a;-><init>()V

    .line 50922857
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922860
    move-result-object v2

    .line 50922861
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922864
    invoke-virtual {v0, v2}, Ls55/a;->b(Landroid/content/Context;)V

    .line 50922867
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50922869
    if-nez v2, :cond_57b

    .line 50922871
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922874
    move-object v2, v5

    .line 50922875
    :cond_57b
    invoke-static {}, Lok6/n;->a()Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;

    .line 50922878
    move-result-object v3

    .line 50922879
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 50922881
    invoke-virtual {v0, v2, v3}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 50922884
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 50922887
    move-result v2

    .line 50922888
    invoke-virtual {v0, v2}, Ls55/a;->c(I)V

    .line 50922891
    new-instance v2, Lxe6/f1;

    .line 50922893
    invoke-direct {v2, v1}, Lxe6/f1;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V

    .line 50922896
    iput-object v2, v0, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 50922898
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50922900
    if-nez v0, :cond_59a

    .line 50922902
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922905
    move-object v0, v5

    .line 50922906
    :cond_59a
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50922909
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50922911
    if-nez v0, :cond_5a5

    .line 50922913
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922916
    move-object v0, v5

    .line 50922917
    :cond_5a5
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getTitleBar()Lcom/dragon/read/widget/CommonTitleBar;

    .line 50922920
    move-result-object v0

    .line 50922921
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50922924
    move-result-object v0

    .line 50922925
    if-eqz v0, :cond_5b7

    .line 50922927
    new-instance v2, Lxe6/v0;

    .line 50922929
    invoke-direct {v2, v1}, Lxe6/v0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V

    .line 50922932
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922935
    :cond_5b7
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50922937
    if-nez v0, :cond_5bf

    .line 50922939
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922942
    move-object v0, v5

    .line 50922943
    :cond_5bf
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getBottomEditorToolBar()Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 50922946
    move-result-object v0

    .line 50922947
    new-instance v2, Lcom/dragon/read/social/editor/video/publish/c;

    .line 50922949
    invoke-direct {v2, v1}, Lcom/dragon/read/social/editor/video/publish/c;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V

    .line 50922952
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->setEditorItemOnClickListener(Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar$b;)V

    .line 50922955
    iget v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50922957
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->e:Ljava/lang/String;

    .line 50922959
    invoke-static {v0, v2}, Lre6/u;->h(ILjava/lang/String;)Z

    .line 50922962
    move-result v0

    .line 50922963
    if-eqz v0, :cond_689

    .line 50922965
    iget v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50922967
    const/4 v2, 0x3

    .line 50922968
    if-eq v2, v0, :cond_65e

    .line 50922970
    const/4 v2, -0x1

    .line 50922971
    if-eq v2, v0, :cond_65d

    .line 50922973
    const/4 v2, 0x7

    .line 50922974
    if-ne v2, v0, :cond_647

    .line 50922976
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->g:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50922978
    if-eqz v0, :cond_631

    .line 50922980
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50922982
    if-nez v0, :cond_5ec

    .line 50922984
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922987
    move-object v0, v5

    .line 50922988
    :cond_5ec
    iget v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50922990
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->e:Ljava/lang/String;

    .line 50922992
    invoke-static {v2, v3}, Lre6/u;->d(ILjava/lang/String;)Lxe6/x;

    .line 50922995
    move-result-object v2

    .line 50922996
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->g:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50922998
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50923001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923004
    const/4 v4, 0x0

    .line 50923005
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923008
    if-eqz v2, :cond_6ea

    .line 50923010
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923013
    iget-object v6, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 50923015
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923018
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923021
    iput-object v3, v6, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->o:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50923023
    iget-object v7, v3, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 50923025
    iput-object v7, v6, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->i:Ljava/lang/String;

    .line 50923027
    iget-object v9, v3, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->k:Ljava/lang/String;

    .line 50923029
    iput-object v9, v6, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->j:Ljava/lang/String;

    .line 50923031
    invoke-virtual {v6, v7, v3, v4}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->e(Ljava/lang/String;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;Z)V

    .line 50923034
    iget-object v3, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 50923036
    iget-object v4, v2, Lxe6/x;->c:Ljava/util/List;

    .line 50923038
    const/4 v6, 0x1

    .line 50923039
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->c(Ljava/util/List;Z)V

    .line 50923042
    iget-object v3, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->f:Lcom/dragon/read/widget/PasteEditText;

    .line 50923044
    iget-object v4, v2, Lxe6/x;->b:Ljava/lang/String;

    .line 50923046
    const/4 v6, -0x1

    .line 50923047
    invoke-static {v3, v4, v6}, Lze6/k;->k(Lcom/dragon/read/widget/PasteEditText;Ljava/lang/CharSequence;I)V

    .line 50923050
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 50923052
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->b(Lxe6/x;)V

    .line 50923055
    goto/16 :goto_6ea

    .line 50923057
    :cond_631
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50923059
    if-nez v0, :cond_639

    .line 50923061
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50923064
    move-object v0, v5

    .line 50923065
    :cond_639
    iget v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50923067
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->e:Ljava/lang/String;

    .line 50923069
    invoke-static {v2, v3}, Lre6/u;->d(ILjava/lang/String;)Lxe6/x;

    .line 50923072
    move-result-object v2

    .line 50923073
    const/4 v3, 0x1

    .line 50923074
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->m(Lxe6/x;Z)V

    .line 50923077
    goto/16 :goto_6ea

    .line 50923079
    :cond_647
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50923081
    if-nez v0, :cond_64f

    .line 50923083
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50923086
    move-object v0, v5

    .line 50923087
    :cond_64f
    iget v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50923089
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->e:Ljava/lang/String;

    .line 50923091
    invoke-static {v2, v3}, Lre6/u;->d(ILjava/lang/String;)Lxe6/x;

    .line 50923094
    move-result-object v2

    .line 50923095
    const/4 v3, 0x1

    .line 50923096
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->m(Lxe6/x;Z)V

    .line 50923099
    goto/16 :goto_6ea

    .line 50923101
    :cond_65d
    const/4 v2, 0x3

    .line 50923102
    :cond_65e
    if-ne v2, v0, :cond_6ea

    .line 50923104
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->g:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50923106
    if-eqz v0, :cond_6ea

    .line 50923108
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50923110
    if-nez v2, :cond_66c

    .line 50923112
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50923115
    move-object v2, v5

    .line 50923116
    :cond_66c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923119
    const/4 v3, 0x0

    .line 50923120
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923123
    iget-object v2, v2, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 50923125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923128
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923131
    iput-object v0, v2, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->o:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50923133
    iget-object v4, v0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 50923135
    iput-object v4, v2, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->i:Ljava/lang/String;

    .line 50923137
    iget-object v6, v0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->k:Ljava/lang/String;

    .line 50923139
    iput-object v6, v2, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->j:Ljava/lang/String;

    .line 50923141
    invoke-virtual {v2, v4, v0, v3}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->e(Ljava/lang/String;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;Z)V

    .line 50923144
    goto :goto_6ea

    .line 50923145
    :cond_689
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->g:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50923147
    if-eqz v0, :cond_6ea

    .line 50923149
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->i:Lxe6/x;

    .line 50923151
    if-eqz v2, :cond_6c6

    .line 50923153
    new-instance v2, Lxe6/x;

    .line 50923155
    iget-object v10, v0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 50923157
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->i:Lxe6/x;

    .line 50923159
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50923162
    iget-object v11, v3, Lxe6/x;->b:Ljava/lang/String;

    .line 50923164
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->i:Lxe6/x;

    .line 50923166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50923169
    iget-object v12, v3, Lxe6/x;->c:Ljava/util/List;

    .line 50923171
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->i:Lxe6/x;

    .line 50923173
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50923176
    iget v13, v3, Lxe6/x;->d:I

    .line 50923178
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->i:Lxe6/x;

    .line 50923180
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50923183
    iget-object v14, v3, Lxe6/x;->e:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50923185
    const/4 v15, 0x0

    .line 50923186
    const/16 v16, 0x0

    .line 50923188
    const/16 v17, 0x60

    .line 50923190
    move-object v9, v2

    .line 50923191
    invoke-direct/range {v9 .. v17}, Lxe6/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/dragon/read/rpc/model/UgcForumData;Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;II)V

    .line 50923194
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50923196
    if-nez v3, :cond_6c2

    .line 50923198
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50923201
    move-object v3, v5

    .line 50923202
    :cond_6c2
    const/4 v4, 0x0

    .line 50923203
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->m(Lxe6/x;Z)V

    .line 50923206
    :cond_6c6
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50923208
    if-nez v2, :cond_6ce

    .line 50923210
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50923213
    move-object v2, v5

    .line 50923214
    :cond_6ce
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923217
    const/4 v3, 0x0

    .line 50923218
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923221
    iget-object v2, v2, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 50923223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923226
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923229
    iput-object v0, v2, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->o:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50923231
    iget-object v4, v0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 50923233
    iput-object v4, v2, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->i:Ljava/lang/String;

    .line 50923235
    iget-object v6, v0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->k:Ljava/lang/String;

    .line 50923237
    iput-object v6, v2, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->j:Ljava/lang/String;

    .line 50923239
    invoke-virtual {v2, v4, v0, v3}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->e(Ljava/lang/String;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;Z)V

    .line 50923242
    :cond_6ea
    :goto_6ea
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50923244
    if-nez v0, :cond_6f2

    .line 50923246
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50923249
    move-object v0, v5

    .line 50923250
    :cond_6f2
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50923252
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->setPageRecorder(Lcom/dragon/read/report/PageRecorder;)V

    .line 50923255
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50923257
    if-nez v0, :cond_700

    .line 50923259
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50923262
    move-object v9, v5

    .line 50923263
    goto :goto_701

    .line 50923264
    :cond_700
    move-object v9, v0

    .line 50923265
    :goto_701
    return-object v9

    .line 50923266
    :sswitch_data_702
    .sparse-switch
        -0x628ce05b -> :sswitch_29a
        -0x594d0862 -> :sswitch_28c
        -0x55be8a1b -> :sswitch_27f
        -0x33e9c884 -> :sswitch_272
        -0x11d21823 -> :sswitch_265
        0x38ea2596 -> :sswitch_258
        0x488ad1de -> :sswitch_24b
        0x4b79eddd -> :sswitch_242
        0x63ee0af3 -> :sswitch_233
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 25

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921473
    .line 50921474
    move-object/from16 v0, p1

    .line 50921475
    .line 50921476
    const/4 v2, 0x0

    .line 50921477
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921478
    .line 50921479
    .line 50921480
    sget-object v3, Lre6/u;->a:Lre6/u;

    .line 50921481
    .line 50921482
    new-instance v3, Ljava/util/ArrayList;

    .line 50921483
    .line 50921484
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50921485
    .line 50921486
    .line 50921487
    new-instance v4, Ljava/util/ArrayList;

    .line 50921488
    .line 50921489
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50921490
    .line 50921491
    .line 50921492
    const-string v5, "video_recommend_book"

    .line 50921493
    .line 50921494
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921495
    .line 50921496
    .line 50921497
    sget-object v5, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 50921498
    .line 50921499
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921500
    .line 50921501
    .line 50921502
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getServerABSafely(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    .line 50921503
    .line 50921504
    .line 50921505
    move-result-object v3

    .line 50921506
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50921507
    .line 50921508
    .line 50921509
    move-result-object v4

    .line 50921510
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50921511
    .line 50921512
    .line 50921513
    move-result-object v3

    .line 50921514
    new-instance v4, Lre6/c;

    .line 50921515
    .line 50921516
    invoke-direct {v4}, Lre6/c;-><init>()V

    .line 50921517
    .line 50921518
    .line 50921519
    new-instance v5, Lre6/d;

    .line 50921520
    .line 50921521
    invoke-direct {v5, v4}, Lre6/d;-><init>(Lre6/c;)V

    .line 50921522
    .line 50921523
    .line 50921524
    new-instance v4, Lre6/e;

    .line 50921525
    .line 50921526
    invoke-direct {v4}, Lre6/e;-><init>()V

    .line 50921527
    .line 50921528
    .line 50921529
    new-instance v6, Lre6/f;

    .line 50921530
    .line 50921531
    invoke-direct {v6, v4}, Lre6/f;-><init>(Lre6/e;)V

    .line 50921532
    .line 50921533
    .line 50921534
    invoke-virtual {v3, v5, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50921535
    .line 50921536
    .line 50921537
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50921538
    .line 50921539
    .line 50921540
    move-result-object v3

    .line 50921541
    const/4 v7, -0x1

    .line 50921542
    const-string v8, ""

    .line 50921543
    .line 50921544
    const/4 v9, 0x0

    .line 50921545
    if-eqz v3, :cond_44d

    .line 50921546
    .line 50921547
    const-string v10, "enter_from"

    .line 50921548
    .line 50921549
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50921550
    .line 50921551
    .line 50921552
    move-result-object v10

    .line 50921553
    check-cast v10, Lcom/dragon/read/report/PageRecorder;

    .line 50921554
    .line 50921555
    iput-object v10, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50921556
    .line 50921557
    if-nez v10, :cond_5d

    .line 50921558
    .line 50921559
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50921560
    .line 50921561
    .line 50921562
    move-result-object v10

    .line 50921563
    iput-object v10, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50921564
    .line 50921565
    :cond_5d
    const-string v10, "video_editor_entrance_source"

    .line 50921566
    .line 50921567
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921568
    .line 50921569
    .line 50921570
    move-result-object v11

    .line 50921571
    invoke-static {v11, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50921572
    .line 50921573
    .line 50921574
    move-result v11

    .line 50921575
    iput v11, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50921576
    .line 50921577
    if-ne v11, v7, :cond_71

    .line 50921578
    .line 50921579
    invoke-virtual {v3, v10, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50921580
    .line 50921581
    .line 50921582
    move-result v11

    .line 50921583
    iput v11, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50921584
    .line 50921585
    :cond_71
    const-string v11, "video_info"

    .line 50921586
    .line 50921587
    invoke-virtual {v3, v11, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50921588
    .line 50921589
    .line 50921590
    const-string v12, "video_data"

    .line 50921591
    .line 50921592
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50921593
    .line 50921594
    .line 50921595
    move-result-object v12

    .line 50921596
    check-cast v12, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50921597
    .line 50921598
    iput-object v12, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->g:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50921599
    .line 50921600
    const-string v12, "is_from_music_edit"

    .line 50921601
    .line 50921602
    invoke-virtual {v3, v12, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50921603
    .line 50921604
    .line 50921605
    move-result v12

    .line 50921606
    iput-boolean v12, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->j:Z

    .line 50921607
    .line 50921608
    const-string v12, "mux_music_data"

    .line 50921609
    .line 50921610
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50921611
    .line 50921612
    .line 50921613
    move-result-object v12

    .line 50921614
    instance-of v13, v12, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 50921615
    .line 50921616
    if-eqz v13, :cond_95

    .line 50921617
    .line 50921618
    check-cast v12, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 50921619
    .line 50921620
    goto :goto_96

    .line 50921621
    :cond_95
    move-object v12, v9

    .line 50921622
    :goto_96
    iput-object v12, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->k:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 50921623
    .line 50921624
    sget-object v12, Lcom/dragon/read/social/fusion/EditorOpenFrom;->Companion:Lcom/dragon/read/social/fusion/EditorOpenFrom$a;

    .line 50921625
    .line 50921626
    sget-object v13, Lxd6/v1;->a:Lxd6/v1;

    .line 50921627
    .line 50921628
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921629
    .line 50921630
    .line 50921631
    invoke-static {v3}, Lxd6/v1;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50921632
    .line 50921633
    .line 50921634
    move-result-object v13

    .line 50921635
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921636
    .line 50921637
    .line 50921638
    invoke-static {v13}, Lcom/dragon/read/social/fusion/EditorOpenFrom$a;->a(Ljava/lang/String;)Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50921639
    .line 50921640
    .line 50921641
    move-result-object v12

    .line 50921642
    iput-object v12, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->l:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50921643
    .line 50921644
    invoke-static {v3}, Lxd6/v1;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50921645
    .line 50921646
    .line 50921647
    move-result-object v12

    .line 50921648
    iput-object v12, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->m:Ljava/lang/String;

    .line 50921649
    .line 50921650
    invoke-virtual {v3, v11, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50921651
    .line 50921652
    .line 50921653
    move-result-object v11

    .line 50921654
    invoke-static {v11}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50921655
    .line 50921656
    .line 50921657
    move-result-object v11

    .line 50921658
    if-eqz v11, :cond_1ff

    .line 50921659
    .line 50921660
    const-string v12, "video_path"

    .line 50921661
    .line 50921662
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50921663
    .line 50921664
    .line 50921665
    move-result-object v12

    .line 50921666
    if-eqz v12, :cond_cd

    .line 50921667
    .line 50921668
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50921669
    .line 50921670
    .line 50921671
    move-result v13

    .line 50921672
    if-nez v13, :cond_cb

    .line 50921673
    .line 50921674
    goto :goto_cd

    .line 50921675
    :cond_cb
    const/4 v13, 0x0

    .line 50921676
    goto :goto_ce

    .line 50921677
    :cond_cd
    :goto_cd
    const/4 v13, 0x1

    .line 50921678
    :goto_ce
    if-nez v13, :cond_1ff

    .line 50921679
    .line 50921680
    const-string v13, "width"

    .line 50921681
    .line 50921682
    const-wide/16 v14, 0x0

    .line 50921683
    .line 50921684
    move-object/from16 v16, v10

    .line 50921685
    .line 50921686
    invoke-virtual {v11, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50921687
    .line 50921688
    .line 50921689
    move-result-wide v9

    .line 50921690
    const-string v13, "height"

    .line 50921691
    .line 50921692
    invoke-virtual {v11, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50921693
    .line 50921694
    .line 50921695
    move-result-wide v4

    .line 50921696
    const-string v13, "duration"

    .line 50921697
    .line 50921698
    invoke-virtual {v11, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50921699
    .line 50921700
    .line 50921701
    move-result-wide v18

    .line 50921702
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50921703
    .line 50921704
    invoke-direct {v11, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50921705
    .line 50921706
    .line 50921707
    invoke-static {v11}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 50921708
    .line 50921709
    .line 50921710
    move-result v11

    .line 50921711
    float-to-long v6, v11

    .line 50921712
    new-instance v11, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;

    .line 50921713
    .line 50921714
    move-object/from16 v20, v3

    .line 50921715
    .line 50921716
    const-wide/16 v2, 0x0

    .line 50921717
    .line 50921718
    invoke-direct {v11, v2, v3, v12}, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;-><init>(JLjava/lang/String;)V

    .line 50921719
    .line 50921720
    .line 50921721
    double-to-int v2, v9

    .line 50921722
    iput v2, v11, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->h:I

    .line 50921723
    .line 50921724
    double-to-int v2, v4

    .line 50921725
    iput v2, v11, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->i:I

    .line 50921726
    .line 50921727
    const/16 v2, 0x3e8

    .line 50921728
    .line 50921729
    int-to-double v2, v2

    .line 50921730
    mul-double v2, v2, v18

    .line 50921731
    .line 50921732
    double-to-long v2, v2

    .line 50921733
    iput-wide v2, v11, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->d:J

    .line 50921734
    .line 50921735
    iput-wide v6, v11, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->e:J

    .line 50921736
    .line 50921737
    new-instance v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50921738
    .line 50921739
    invoke-direct {v2, v11}, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;-><init>(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;)V

    .line 50921740
    .line 50921741
    .line 50921742
    iput-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->g:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50921743
    .line 50921744
    cmpg-double v2, v4, v14

    .line 50921745
    .line 50921746
    if-nez v2, :cond_116

    .line 50921747
    .line 50921748
    const/4 v2, 0x1

    .line 50921749
    goto :goto_117

    .line 50921750
    :cond_116
    const/4 v2, 0x0

    .line 50921751
    :goto_117
    if-nez v2, :cond_11b

    .line 50921752
    .line 50921753
    div-double/2addr v9, v4

    .line 50921754
    goto :goto_120

    .line 50921755
    :cond_11b
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 50921756
    .line 50921757
    .line 50921758
    .line 50921759
    .line 50921760
    :goto_120
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig$a;

    .line 50921761
    .line 50921762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921763
    .line 50921764
    .line 50921765
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;

    .line 50921766
    .line 50921767
    .line 50921768
    move-result-object v2

    .line 50921769
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;->minWidthHeightRadio:F

    .line 50921770
    .line 50921771
    float-to-double v2, v2

    .line 50921772
    const-string v4, "\u6211\u77e5\u9053\u4e86"

    .line 50921773
    .line 50921774
    cmpg-double v5, v9, v2

    .line 50921775
    .line 50921776
    if-ltz v5, :cond_1d6

    .line 50921777
    .line 50921778
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;

    .line 50921779
    .line 50921780
    .line 50921781
    move-result-object v2

    .line 50921782
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;->maxWidthHeightRadio:F

    .line 50921783
    .line 50921784
    float-to-double v2, v2

    .line 50921785
    cmpl-double v5, v9, v2

    .line 50921786
    .line 50921787
    if-lez v5, :cond_13f

    .line 50921788
    .line 50921789
    goto/16 :goto_1d6

    .line 50921790
    .line 50921791
    :cond_13f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;

    .line 50921792
    .line 50921793
    .line 50921794
    move-result-object v2

    .line 50921795
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;->maxSize:I

    .line 50921796
    .line 50921797
    int-to-long v2, v2

    .line 50921798
    const-string v5, "\u8be5\u89c6\u9891\u8d85"

    .line 50921799
    .line 50921800
    cmp-long v9, v6, v2

    .line 50921801
    .line 50921802
    if-lez v9, :cond_18b

    .line 50921803
    .line 50921804
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921805
    .line 50921806
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50921807
    .line 50921808
    .line 50921809
    move-result-object v3

    .line 50921810
    invoke-direct {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50921811
    .line 50921812
    .line 50921813
    const/4 v3, 0x0

    .line 50921814
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921815
    .line 50921816
    .line 50921817
    move-result-object v2

    .line 50921818
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921819
    .line 50921820
    .line 50921821
    move-result-object v2

    .line 50921822
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50921823
    .line 50921824
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921825
    .line 50921826
    .line 50921827
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;

    .line 50921828
    .line 50921829
    .line 50921830
    move-result-object v5

    .line 50921831
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;->maxSize:I

    .line 50921832
    .line 50921833
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921834
    .line 50921835
    .line 50921836
    const-string v5, "M\uff0c\u4e0d\u53ef\u4e0a\u4f20"

    .line 50921837
    .line 50921838
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921839
    .line 50921840
    .line 50921841
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921842
    .line 50921843
    .line 50921844
    move-result-object v3

    .line 50921845
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921846
    .line 50921847
    .line 50921848
    move-result-object v2

    .line 50921849
    invoke-virtual {v2, v8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921850
    .line 50921851
    .line 50921852
    move-result-object v2

    .line 50921853
    new-instance v3, Lxe6/c1;

    .line 50921854
    .line 50921855
    invoke-direct {v3, v1}, Lxe6/c1;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V

    .line 50921856
    .line 50921857
    .line 50921858
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921859
    .line 50921860
    .line 50921861
    move-result-object v2

    .line 50921862
    invoke-virtual {v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50921863
    .line 50921864
    .line 50921865
    goto/16 :goto_203

    .line 50921866
    .line 50921867
    :cond_18b
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;

    .line 50921868
    .line 50921869
    .line 50921870
    move-result-object v2

    .line 50921871
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;->maxDuration:I

    .line 50921872
    .line 50921873
    mul-int/lit8 v2, v2, 0x3c

    .line 50921874
    .line 50921875
    int-to-double v2, v2

    .line 50921876
    cmpl-double v6, v18, v2

    .line 50921877
    .line 50921878
    if-lez v6, :cond_203

    .line 50921879
    .line 50921880
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921881
    .line 50921882
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50921883
    .line 50921884
    .line 50921885
    move-result-object v3

    .line 50921886
    invoke-direct {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50921887
    .line 50921888
    .line 50921889
    const/4 v3, 0x0

    .line 50921890
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921891
    .line 50921892
    .line 50921893
    move-result-object v2

    .line 50921894
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921895
    .line 50921896
    .line 50921897
    move-result-object v2

    .line 50921898
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50921899
    .line 50921900
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921901
    .line 50921902
    .line 50921903
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;

    .line 50921904
    .line 50921905
    .line 50921906
    move-result-object v5

    .line 50921907
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;->maxDuration:I

    .line 50921908
    .line 50921909
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921910
    .line 50921911
    .line 50921912
    const-string v5, "\u5206\u949f\uff0c\u4e0d\u53ef\u4e0a\u4f20"

    .line 50921913
    .line 50921914
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921915
    .line 50921916
    .line 50921917
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921918
    .line 50921919
    .line 50921920
    move-result-object v3

    .line 50921921
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921922
    .line 50921923
    .line 50921924
    move-result-object v2

    .line 50921925
    invoke-virtual {v2, v8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921926
    .line 50921927
    .line 50921928
    move-result-object v2

    .line 50921929
    new-instance v3, Lxe6/d1;

    .line 50921930
    .line 50921931
    invoke-direct {v3, v1}, Lxe6/d1;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V

    .line 50921932
    .line 50921933
    .line 50921934
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921935
    .line 50921936
    .line 50921937
    move-result-object v2

    .line 50921938
    invoke-virtual {v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50921939
    .line 50921940
    .line 50921941
    goto :goto_203

    .line 50921942
    :cond_1d6
    :goto_1d6
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921943
    .line 50921944
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50921945
    .line 50921946
    .line 50921947
    move-result-object v3

    .line 50921948
    invoke-direct {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50921949
    .line 50921950
    .line 50921951
    const/4 v3, 0x0

    .line 50921952
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921953
    .line 50921954
    .line 50921955
    move-result-object v2

    .line 50921956
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921957
    .line 50921958
    .line 50921959
    move-result-object v2

    .line 50921960
    const-string v3, "\u6682\u4e0d\u652f\u6301\u8be5\u5bbd\u9ad8\u6bd4\u7684\u89c6\u9891"

    .line 50921961
    .line 50921962
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921963
    .line 50921964
    .line 50921965
    move-result-object v2

    .line 50921966
    invoke-virtual {v2, v8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921967
    .line 50921968
    .line 50921969
    move-result-object v2

    .line 50921970
    new-instance v3, Lxe6/b1;

    .line 50921971
    .line 50921972
    invoke-direct {v3, v1}, Lxe6/b1;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V

    .line 50921973
    .line 50921974
    .line 50921975
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50921976
    .line 50921977
    .line 50921978
    move-result-object v2

    .line 50921979
    invoke-virtual {v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50921980
    .line 50921981
    .line 50921982
    goto :goto_203

    .line 50921983
    :cond_1ff
    move-object/from16 v20, v3

    .line 50921984
    .line 50921985
    move-object/from16 v16, v10

    .line 50921986
    .line 50921987
    :cond_203
    :goto_203
    const-string v2, "transparent_field"

    .line 50921988
    .line 50921989
    move-object/from16 v3, v20

    .line 50921990
    .line 50921991
    invoke-virtual {v3, v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50921992
    .line 50921993
    .line 50921994
    move-result-object v2

    .line 50921995
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50921996
    .line 50921997
    .line 50921998
    move-result-object v2

    .line 50921999
    if-eqz v2, :cond_35e

    .line 50922000
    .line 50922001
    const-string v4, "publish_to"

    .line 50922002
    .line 50922003
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922004
    .line 50922005
    .line 50922006
    move-result-object v4

    .line 50922007
    if-eqz v4, :cond_222

    .line 50922008
    .line 50922009
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50922010
    .line 50922011
    .line 50922012
    move-result v5

    .line 50922013
    if-nez v5, :cond_220

    .line 50922014
    .line 50922015
    goto :goto_222

    .line 50922016
    :cond_220
    const/4 v5, 0x0

    .line 50922017
    goto :goto_223

    .line 50922018
    :cond_222
    :goto_222
    const/4 v5, 0x1

    .line 50922019
    :goto_223
    if-nez v5, :cond_2a6

    .line 50922020
    .line 50922021
    const/4 v5, 0x1

    .line 50922022
    iput-boolean v5, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->h:Z

    .line 50922023
    .line 50922024
    if-eqz v4, :cond_2a6

    .line 50922025
    .line 50922026
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50922027
    .line 50922028
    .line 50922029
    move-result v5

    .line 50922030
    sparse-switch v5, :sswitch_data_702

    .line 50922031
    .line 50922032
    .line 50922033
    goto/16 :goto_2a6

    .line 50922034
    .line 50922035
    :sswitch_233
    const-string v5, "forum_video_detail"

    .line 50922036
    .line 50922037
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922038
    .line 50922039
    .line 50922040
    move-result v4

    .line 50922041
    if-nez v4, :cond_23d

    .line 50922042
    .line 50922043
    goto/16 :goto_2a6

    .line 50922044
    .line 50922045
    :cond_23d
    const/4 v4, 0x6

    .line 50922046
    iput v4, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50922047
    .line 50922048
    goto/16 :goto_2a6

    .line 50922049
    .line 50922050
    :sswitch_242
    const-string v5, "community_follow_tab_to"

    .line 50922051
    .line 50922052
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922053
    .line 50922054
    .line 50922055
    move-result v4

    .line 50922056
    if-nez v4, :cond_254

    .line 50922057
    .line 50922058
    goto :goto_2a6

    .line 50922059
    :sswitch_24b
    const-string v5, "community_recommend_tab_to"

    .line 50922060
    .line 50922061
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922062
    .line 50922063
    .line 50922064
    move-result v4

    .line 50922065
    if-nez v4, :cond_254

    .line 50922066
    .line 50922067
    goto :goto_2a6

    .line 50922068
    :cond_254
    const/4 v4, 0x4

    .line 50922069
    iput v4, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50922070
    .line 50922071
    goto :goto_2a6

    .line 50922072
    :sswitch_258
    const-string v5, "feed_video_detail"

    .line 50922073
    .line 50922074
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922075
    .line 50922076
    .line 50922077
    move-result v4

    .line 50922078
    if-nez v4, :cond_261

    .line 50922079
    .line 50922080
    goto :goto_2a6

    .line 50922081
    :cond_261
    const/4 v4, 0x5

    .line 50922082
    iput v4, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50922083
    .line 50922084
    goto :goto_2a6

    .line 50922085
    :sswitch_265
    const-string v5, "forum_video"

    .line 50922086
    .line 50922087
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922088
    .line 50922089
    .line 50922090
    move-result v4

    .line 50922091
    if-nez v4, :cond_26e

    .line 50922092
    .line 50922093
    goto :goto_2a6

    .line 50922094
    :cond_26e
    const/4 v4, 0x0

    .line 50922095
    iput v4, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50922096
    .line 50922097
    goto :goto_2a6

    .line 50922098
    :sswitch_272
    const-string v5, "jian_ying"

    .line 50922099
    .line 50922100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922101
    .line 50922102
    .line 50922103
    move-result v4

    .line 50922104
    if-nez v4, :cond_27b

    .line 50922105
    .line 50922106
    goto :goto_2a6

    .line 50922107
    :cond_27b
    const/4 v4, 0x3

    .line 50922108
    iput v4, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50922109
    .line 50922110
    goto :goto_2a6

    .line 50922111
    :sswitch_27f
    const-string v5, "bookstore_feed"

    .line 50922112
    .line 50922113
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922114
    .line 50922115
    .line 50922116
    move-result v4

    .line 50922117
    if-nez v4, :cond_288

    .line 50922118
    .line 50922119
    goto :goto_2a6

    .line 50922120
    :cond_288
    const/4 v4, 0x7

    .line 50922121
    iput v4, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50922122
    .line 50922123
    goto :goto_2a6

    .line 50922124
    :sswitch_28c
    const-string v5, "bookstore_feed_fusion"

    .line 50922125
    .line 50922126
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922127
    .line 50922128
    .line 50922129
    move-result v4

    .line 50922130
    if-nez v4, :cond_295

    .line 50922131
    .line 50922132
    goto :goto_2a6

    .line 50922133
    :cond_295
    const/16 v4, 0x8

    .line 50922134
    .line 50922135
    iput v4, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50922136
    .line 50922137
    goto :goto_2a6

    .line 50922138
    :sswitch_29a
    const-string v5, "book_video"

    .line 50922139
    .line 50922140
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922141
    .line 50922142
    .line 50922143
    move-result v4

    .line 50922144
    if-nez v4, :cond_2a3

    .line 50922145
    .line 50922146
    goto :goto_2a6

    .line 50922147
    :cond_2a3
    const/4 v4, 0x2

    .line 50922148
    iput v4, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50922149
    .line 50922150
    :cond_2a6
    :goto_2a6
    const-string v4, "page_recorder"

    .line 50922151
    .line 50922152
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922153
    .line 50922154
    .line 50922155
    move-result-object v4

    .line 50922156
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50922157
    .line 50922158
    .line 50922159
    move-result-object v4

    .line 50922160
    if-eqz v4, :cond_310

    .line 50922161
    .line 50922162
    const-string v5, "extraInfo"

    .line 50922163
    .line 50922164
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922165
    .line 50922166
    .line 50922167
    move-result-object v5

    .line 50922168
    new-instance v6, Ljava/util/HashMap;

    .line 50922169
    .line 50922170
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50922171
    .line 50922172
    .line 50922173
    new-instance v7, Lorg/json/JSONObject;

    .line 50922174
    .line 50922175
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50922176
    .line 50922177
    .line 50922178
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50922179
    .line 50922180
    .line 50922181
    move-result-object v5

    .line 50922182
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922183
    .line 50922184
    .line 50922185
    :cond_2c9
    :goto_2c9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50922186
    .line 50922187
    .line 50922188
    move-result v9

    .line 50922189
    if-eqz v9, :cond_2eb

    .line 50922190
    .line 50922191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922192
    .line 50922193
    .line 50922194
    move-result-object v9

    .line 50922195
    check-cast v9, Ljava/lang/String;

    .line 50922196
    .line 50922197
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50922198
    .line 50922199
    .line 50922200
    move-result-object v10

    .line 50922201
    if-nez v10, :cond_2dd

    .line 50922202
    .line 50922203
    const/4 v10, 0x1

    .line 50922204
    goto :goto_2df

    .line 50922205
    :cond_2dd
    instance-of v10, v10, Ljava/io/Serializable;

    .line 50922206
    .line 50922207
    :goto_2df
    if-eqz v10, :cond_2c9

    .line 50922208
    .line 50922209
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50922210
    .line 50922211
    .line 50922212
    move-result-object v10

    .line 50922213
    check-cast v10, Ljava/io/Serializable;

    .line 50922214
    .line 50922215
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922216
    .line 50922217
    .line 50922218
    goto :goto_2c9

    .line 50922219
    :cond_2eb
    new-instance v5, Lcom/dragon/read/report/PageRecorder;

    .line 50922220
    .line 50922221
    const-string v7, "page"

    .line 50922222
    .line 50922223
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922224
    .line 50922225
    .line 50922226
    move-result-object v7

    .line 50922227
    const-string v9, "module"

    .line 50922228
    .line 50922229
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922230
    .line 50922231
    .line 50922232
    move-result-object v9

    .line 50922233
    const-string v10, "object"

    .line 50922234
    .line 50922235
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922236
    .line 50922237
    .line 50922238
    move-result-object v4

    .line 50922239
    iget-object v10, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50922240
    .line 50922241
    if-eqz v10, :cond_308

    .line 50922242
    .line 50922243
    invoke-virtual {v10}, Lcom/dragon/read/report/PageRecorder;->getParentRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50922244
    .line 50922245
    .line 50922246
    move-result-object v10

    .line 50922247
    goto :goto_309

    .line 50922248
    :cond_308
    const/4 v10, 0x0

    .line 50922249
    :goto_309
    invoke-direct {v5, v7, v9, v4, v10}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50922250
    .line 50922251
    .line 50922252
    invoke-virtual {v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50922253
    .line 50922254
    .line 50922255
    goto :goto_311

    .line 50922256
    :cond_310
    const/4 v5, 0x0

    .line 50922257
    :goto_311
    if-eqz v5, :cond_315

    .line 50922258
    .line 50922259
    iput-object v5, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50922260
    .line 50922261
    :cond_315
    const-string v4, "is_transport_to_video_draft_data"

    .line 50922262
    .line 50922263
    const/4 v5, 0x0

    .line 50922264
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50922265
    .line 50922266
    .line 50922267
    move-result v2

    .line 50922268
    const-string v4, "ugc_editor"

    .line 50922269
    .line 50922270
    if-nez v2, :cond_33d

    .line 50922271
    .line 50922272
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50922273
    .line 50922274
    .line 50922275
    move-result-object v2

    .line 50922276
    invoke-static {v2, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50922277
    .line 50922278
    .line 50922279
    move-result-object v2

    .line 50922280
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50922281
    .line 50922282
    .line 50922283
    move-result-object v2

    .line 50922284
    sget-object v4, Lre6/u;->a:Lre6/u;

    .line 50922285
    .line 50922286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922287
    .line 50922288
    .line 50922289
    invoke-static {}, Lre6/u;->c()Ljava/lang/String;

    .line 50922290
    .line 50922291
    .line 50922292
    move-result-object v4

    .line 50922293
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50922294
    .line 50922295
    .line 50922296
    move-result-object v2

    .line 50922297
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50922298
    .line 50922299
    .line 50922300
    goto :goto_35e

    .line 50922301
    :cond_33d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50922302
    .line 50922303
    .line 50922304
    move-result-object v2

    .line 50922305
    invoke-static {v2, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50922306
    .line 50922307
    .line 50922308
    move-result-object v2

    .line 50922309
    sget-object v4, Lre6/u;->a:Lre6/u;

    .line 50922310
    .line 50922311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922312
    .line 50922313
    .line 50922314
    invoke-static {}, Lre6/u;->c()Ljava/lang/String;

    .line 50922315
    .line 50922316
    .line 50922317
    move-result-object v4

    .line 50922318
    const/4 v5, 0x0

    .line 50922319
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922320
    .line 50922321
    .line 50922322
    move-result-object v2

    .line 50922323
    const-class v4, Lxe6/x;

    .line 50922324
    .line 50922325
    invoke-static {v2, v4}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50922326
    .line 50922327
    .line 50922328
    move-result-object v2

    .line 50922329
    check-cast v2, Lxe6/x;

    .line 50922330
    .line 50922331
    iput-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->i:Lxe6/x;

    .line 50922332
    .line 50922333
    goto :goto_35f

    .line 50922334
    :cond_35e
    :goto_35e
    const/4 v5, 0x0

    .line 50922335
    :goto_35f
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50922336
    .line 50922337
    const-string v4, "forum_id"

    .line 50922338
    .line 50922339
    if-eqz v2, :cond_36a

    .line 50922340
    .line 50922341
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50922342
    .line 50922343
    .line 50922344
    move-result-object v2

    .line 50922345
    goto :goto_36b

    .line 50922346
    :cond_36a
    move-object v2, v5

    .line 50922347
    :goto_36b
    instance-of v6, v2, Ljava/lang/String;

    .line 50922348
    .line 50922349
    if-eqz v6, :cond_372

    .line 50922350
    .line 50922351
    check-cast v2, Ljava/lang/String;

    .line 50922352
    .line 50922353
    goto :goto_373

    .line 50922354
    :cond_372
    move-object v2, v5

    .line 50922355
    :goto_373
    iput-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->e:Ljava/lang/String;

    .line 50922356
    .line 50922357
    const-string v2, "reportFrom"

    .line 50922358
    .line 50922359
    invoke-virtual {v3, v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922360
    .line 50922361
    .line 50922362
    move-result-object v3

    .line 50922363
    if-eqz v3, :cond_386

    .line 50922364
    .line 50922365
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50922366
    .line 50922367
    .line 50922368
    move-result v6

    .line 50922369
    if-nez v6, :cond_384

    .line 50922370
    .line 50922371
    goto :goto_386

    .line 50922372
    :cond_384
    const/4 v6, 0x0

    .line 50922373
    goto :goto_387

    .line 50922374
    :cond_386
    :goto_386
    const/4 v6, 0x1

    .line 50922375
    :goto_387
    if-eqz v6, :cond_39e

    .line 50922376
    .line 50922377
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50922378
    .line 50922379
    if-eqz v3, :cond_39a

    .line 50922380
    .line 50922381
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50922382
    .line 50922383
    .line 50922384
    move-result-object v3

    .line 50922385
    if-eqz v3, :cond_39a

    .line 50922386
    .line 50922387
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922388
    .line 50922389
    .line 50922390
    move-result-object v2

    .line 50922391
    check-cast v2, Ljava/io/Serializable;

    .line 50922392
    .line 50922393
    goto :goto_39b

    .line 50922394
    :cond_39a
    move-object v2, v5

    .line 50922395
    :goto_39b
    move-object v3, v2

    .line 50922396
    check-cast v3, Ljava/lang/String;

    .line 50922397
    .line 50922398
    :cond_39e
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50922399
    .line 50922400
    .line 50922401
    move-result-object v2

    .line 50922402
    if-eqz v2, :cond_42b

    .line 50922403
    .line 50922404
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922405
    .line 50922406
    .line 50922407
    move-result-object v3

    .line 50922408
    if-eqz v3, :cond_3b3

    .line 50922409
    .line 50922410
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50922411
    .line 50922412
    .line 50922413
    move-result v6

    .line 50922414
    if-nez v6, :cond_3b1

    .line 50922415
    .line 50922416
    goto :goto_3b3

    .line 50922417
    :cond_3b1
    const/4 v6, 0x0

    .line 50922418
    goto :goto_3b4

    .line 50922419
    :cond_3b3
    :goto_3b3
    const/4 v6, 0x1

    .line 50922420
    :goto_3b4
    if-nez v6, :cond_3bf

    .line 50922421
    .line 50922422
    iput-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->e:Ljava/lang/String;

    .line 50922423
    .line 50922424
    iget-object v6, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50922425
    .line 50922426
    if-eqz v6, :cond_3bf

    .line 50922427
    .line 50922428
    invoke-virtual {v6, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50922429
    .line 50922430
    .line 50922431
    :cond_3bf
    const-string v3, "book_id"

    .line 50922432
    .line 50922433
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922434
    .line 50922435
    .line 50922436
    move-result-object v4

    .line 50922437
    if-eqz v4, :cond_3d0

    .line 50922438
    .line 50922439
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50922440
    .line 50922441
    .line 50922442
    move-result v6

    .line 50922443
    if-nez v6, :cond_3ce

    .line 50922444
    .line 50922445
    goto :goto_3d0

    .line 50922446
    :cond_3ce
    const/4 v6, 0x0

    .line 50922447
    goto :goto_3d1

    .line 50922448
    :cond_3d0
    :goto_3d0
    const/4 v6, 0x1

    .line 50922449
    :goto_3d1
    if-nez v6, :cond_3da

    .line 50922450
    .line 50922451
    iget-object v6, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50922452
    .line 50922453
    if-eqz v6, :cond_3da

    .line 50922454
    .line 50922455
    invoke-virtual {v6, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50922456
    .line 50922457
    .line 50922458
    :cond_3da
    const-string v3, "forum_position"

    .line 50922459
    .line 50922460
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922461
    .line 50922462
    .line 50922463
    move-result-object v4

    .line 50922464
    if-eqz v4, :cond_3eb

    .line 50922465
    .line 50922466
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50922467
    .line 50922468
    .line 50922469
    move-result v6

    .line 50922470
    if-nez v6, :cond_3e9

    .line 50922471
    .line 50922472
    goto :goto_3eb

    .line 50922473
    :cond_3e9
    const/4 v6, 0x0

    .line 50922474
    goto :goto_3ec

    .line 50922475
    :cond_3eb
    :goto_3eb
    const/4 v6, 0x1

    .line 50922476
    :goto_3ec
    if-nez v6, :cond_3f5

    .line 50922477
    .line 50922478
    iget-object v6, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50922479
    .line 50922480
    if-eqz v6, :cond_3f5

    .line 50922481
    .line 50922482
    invoke-virtual {v6, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50922483
    .line 50922484
    .line 50922485
    :cond_3f5
    const-string v3, "module_name"

    .line 50922486
    .line 50922487
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922488
    .line 50922489
    .line 50922490
    move-result-object v4

    .line 50922491
    if-eqz v4, :cond_406

    .line 50922492
    .line 50922493
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50922494
    .line 50922495
    .line 50922496
    move-result v6

    .line 50922497
    if-nez v6, :cond_404

    .line 50922498
    .line 50922499
    goto :goto_406

    .line 50922500
    :cond_404
    const/4 v6, 0x0

    .line 50922501
    goto :goto_407

    .line 50922502
    :cond_406
    :goto_406
    const/4 v6, 0x1

    .line 50922503
    :goto_407
    if-nez v6, :cond_410

    .line 50922504
    .line 50922505
    iget-object v6, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50922506
    .line 50922507
    if-eqz v6, :cond_410

    .line 50922508
    .line 50922509
    invoke-virtual {v6, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50922510
    .line 50922511
    .line 50922512
    :cond_410
    const-string v3, "forum_position_secondary"

    .line 50922513
    .line 50922514
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922515
    .line 50922516
    .line 50922517
    move-result-object v2

    .line 50922518
    if-eqz v2, :cond_421

    .line 50922519
    .line 50922520
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50922521
    .line 50922522
    .line 50922523
    move-result v4

    .line 50922524
    if-nez v4, :cond_41f

    .line 50922525
    .line 50922526
    goto :goto_421

    .line 50922527
    :cond_41f
    const/4 v4, 0x0

    .line 50922528
    goto :goto_422

    .line 50922529
    :cond_421
    :goto_421
    const/4 v4, 0x1

    .line 50922530
    :goto_422
    if-nez v4, :cond_42b

    .line 50922531
    .line 50922532
    iget-object v4, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50922533
    .line 50922534
    if-eqz v4, :cond_42b

    .line 50922535
    .line 50922536
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50922537
    .line 50922538
    .line 50922539
    :cond_42b
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50922540
    .line 50922541
    if-eqz v2, :cond_43a

    .line 50922542
    .line 50922543
    iget v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50922544
    .line 50922545
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922546
    .line 50922547
    .line 50922548
    move-result-object v3

    .line 50922549
    move-object/from16 v4, v16

    .line 50922550
    .line 50922551
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50922552
    .line 50922553
    .line 50922554
    :cond_43a
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50922555
    .line 50922556
    if-eqz v2, :cond_44e

    .line 50922557
    .line 50922558
    iget-boolean v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->h:Z

    .line 50922559
    .line 50922560
    if-eqz v3, :cond_445

    .line 50922561
    .line 50922562
    const-string v3, "1"

    .line 50922563
    .line 50922564
    goto :goto_447

    .line 50922565
    :cond_445
    const-string v3, "0"

    .line 50922566
    .line 50922567
    :goto_447
    const-string v4, "if_from_capcut"

    .line 50922568
    .line 50922569
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50922570
    .line 50922571
    .line 50922572
    goto :goto_44e

    .line 50922573
    :cond_44d
    move-object v5, v9

    .line 50922574
    :cond_44e
    :goto_44e
    sget-object v2, Lre6/u;->a:Lre6/u;

    .line 50922575
    .line 50922576
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50922577
    .line 50922578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922579
    .line 50922580
    .line 50922581
    sput-object v3, Lre6/u;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50922582
    .line 50922583
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50922584
    .line 50922585
    sget-object v3, Lxe6/g1;->a:Lxe6/g1;

    .line 50922586
    .line 50922587
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 50922588
    .line 50922589
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50922590
    .line 50922591
    .line 50922592
    invoke-static {v3, v2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50922593
    .line 50922594
    .line 50922595
    const-string v2, "enter_video_editor"

    .line 50922596
    .line 50922597
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50922598
    .line 50922599
    .line 50922600
    const v2, 0x7f051a8e

    .line 50922601
    .line 50922602
    .line 50922603
    move-object/from16 v3, p2

    .line 50922604
    .line 50922605
    const/4 v4, 0x0

    .line 50922606
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50922607
    .line 50922608
    .line 50922609
    move-result-object v0

    .line 50922610
    invoke-static {v0}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;)Lcom/dragon/read/widget/CommonLayout;

    .line 50922611
    .line 50922612
    .line 50922613
    move-result-object v2

    .line 50922614
    iput-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50922615
    .line 50922616
    const v2, 0x7f113b57

    .line 50922617
    .line 50922618
    .line 50922619
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922620
    .line 50922621
    .line 50922622
    move-result-object v0

    .line 50922623
    check-cast v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50922624
    .line 50922625
    iput-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50922626
    .line 50922627
    if-nez v0, :cond_48a

    .line 50922628
    .line 50922629
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922630
    .line 50922631
    .line 50922632
    move-object v2, v5

    .line 50922633
    goto :goto_48b

    .line 50922634
    :cond_48a
    move-object v2, v0

    .line 50922635
    :goto_48b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922636
    .line 50922637
    .line 50922638
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50922639
    .line 50922640
    .line 50922641
    iget-object v0, v2, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 50922642
    .line 50922643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922644
    .line 50922645
    .line 50922646
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50922647
    .line 50922648
    .line 50922649
    iget-object v0, v2, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->K:Lxe6/s0;

    .line 50922650
    .line 50922651
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 50922652
    .line 50922653
    const-string v4, "action_skin_type_change"

    .line 50922654
    .line 50922655
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 50922656
    .line 50922657
    .line 50922658
    move-result-object v3

    .line 50922659
    invoke-static {v0, v3}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50922660
    .line 50922661
    .line 50922662
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50922663
    .line 50922664
    .line 50922665
    move-result-object v0

    .line 50922666
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922667
    .line 50922668
    .line 50922669
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50922670
    .line 50922671
    const/16 v4, 0x18

    .line 50922672
    .line 50922673
    if-ge v3, v4, :cond_4b4

    .line 50922674
    .line 50922675
    goto :goto_4f0

    .line 50922676
    :cond_4b4
    new-instance v3, Lxe6/t0;

    .line 50922677
    .line 50922678
    invoke-direct {v3, v2}, Lxe6/t0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V

    .line 50922679
    .line 50922680
    .line 50922681
    iput-object v3, v2, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->I:Lxe6/t0;

    .line 50922682
    .line 50922683
    :try_start_4bb
    const-string v3, "connectivity"

    .line 50922684
    .line 50922685
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50922686
    .line 50922687
    .line 50922688
    move-result-object v0

    .line 50922689
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 50922690
    .line 50922691
    iput-object v0, v2, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->J:Landroid/net/ConnectivityManager;

    .line 50922692
    .line 50922693
    iget-object v3, v2, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->I:Lxe6/t0;

    .line 50922694
    .line 50922695
    if-eqz v3, :cond_4f0

    .line 50922696
    .line 50922697
    if-eqz v0, :cond_4f0

    .line 50922698
    .line 50922699
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_4ce
    .catchall {:try_start_4bb .. :try_end_4ce} :catchall_4cf

    .line 50922700
    .line 50922701
    .line 50922702
    goto :goto_4f0

    .line 50922703
    :catchall_4cf
    move-exception v0

    .line 50922704
    iget-object v2, v2, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50922705
    .line 50922706
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922707
    .line 50922708
    const-string v4, "registerNetWorkChangedCallbackApiN\uff0cerror="

    .line 50922709
    .line 50922710
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922711
    .line 50922712
    .line 50922713
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50922714
    .line 50922715
    .line 50922716
    move-result-object v0

    .line 50922717
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922718
    .line 50922719
    .line 50922720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922721
    .line 50922722
    .line 50922723
    move-result-object v0

    .line 50922724
    const/4 v3, 0x0

    .line 50922725
    new-array v4, v3, [Ljava/lang/Object;

    .line 50922726
    .line 50922727
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922728
    .line 50922729
    .line 50922730
    move-result-object v2

    .line 50922731
    const-string v3, "deliver"

    .line 50922732
    .line 50922733
    invoke-static {v3, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922734
    .line 50922735
    .line 50922736
    :cond_4f0
    :goto_4f0
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50922737
    .line 50922738
    if-nez v0, :cond_4f8

    .line 50922739
    .line 50922740
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922741
    .line 50922742
    .line 50922743
    move-object v0, v5

    .line 50922744
    :cond_4f8
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->l:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50922745
    .line 50922746
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->setEditorOpenFrom(Lcom/dragon/read/social/fusion/EditorOpenFrom;)V

    .line 50922747
    .line 50922748
    .line 50922749
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50922750
    .line 50922751
    if-nez v0, :cond_505

    .line 50922752
    .line 50922753
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922754
    .line 50922755
    .line 50922756
    move-object v0, v5

    .line 50922757
    :cond_505
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->m:Ljava/lang/String;

    .line 50922758
    .line 50922759
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->setPageKey(Ljava/lang/String;)V

    .line 50922760
    .line 50922761
    .line 50922762
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50922763
    .line 50922764
    if-nez v0, :cond_512

    .line 50922765
    .line 50922766
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922767
    .line 50922768
    .line 50922769
    move-object v0, v5

    .line 50922770
    :cond_512
    iget v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50922771
    .line 50922772
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->setVideoEditorEntranceSource(I)V

    .line 50922773
    .line 50922774
    .line 50922775
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50922776
    .line 50922777
    if-nez v0, :cond_51f

    .line 50922778
    .line 50922779
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922780
    .line 50922781
    .line 50922782
    move-object v0, v5

    .line 50922783
    :cond_51f
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->e:Ljava/lang/String;

    .line 50922784
    .line 50922785
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->setForumId(Ljava/lang/String;)V

    .line 50922786
    .line 50922787
    .line 50922788
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50922789
    .line 50922790
    if-nez v0, :cond_52c

    .line 50922791
    .line 50922792
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922793
    .line 50922794
    .line 50922795
    move-object v0, v5

    .line 50922796
    :cond_52c
    iget-boolean v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->j:Z

    .line 50922797
    .line 50922798
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->setIsFromMusicEdit(Z)V

    .line 50922799
    .line 50922800
    .line 50922801
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50922802
    .line 50922803
    if-nez v0, :cond_539

    .line 50922804
    .line 50922805
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922806
    .line 50922807
    .line 50922808
    move-object v0, v5

    .line 50922809
    :cond_539
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->k:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 50922810
    .line 50922811
    iput-object v2, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->E:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 50922812
    .line 50922813
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922814
    .line 50922815
    .line 50922816
    move-result-object v0

    .line 50922817
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50922818
    .line 50922819
    .line 50922820
    move-result v0

    .line 50922821
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50922822
    .line 50922823
    if-nez v2, :cond_54d

    .line 50922824
    .line 50922825
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922826
    .line 50922827
    .line 50922828
    move-object v2, v5

    .line 50922829
    :cond_54d
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getTitleBarPanel()Landroid/view/View;

    .line 50922830
    .line 50922831
    .line 50922832
    move-result-object v2

    .line 50922833
    const/4 v3, 0x0

    .line 50922834
    invoke-static {v2, v3, v0, v3, v3}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 50922835
    .line 50922836
    .line 50922837
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50922838
    .line 50922839
    if-nez v0, :cond_55d

    .line 50922840
    .line 50922841
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922842
    .line 50922843
    .line 50922844
    move-object v0, v5

    .line 50922845
    :cond_55d
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getEditText()Lcom/dragon/read/widget/PasteEditText;

    .line 50922846
    .line 50922847
    .line 50922848
    move-result-object v0

    .line 50922849
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 50922850
    .line 50922851
    .line 50922852
    new-instance v0, Ls55/a;

    .line 50922853
    .line 50922854
    invoke-direct {v0}, Ls55/a;-><init>()V

    .line 50922855
    .line 50922856
    .line 50922857
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922858
    .line 50922859
    .line 50922860
    move-result-object v2

    .line 50922861
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922862
    .line 50922863
    .line 50922864
    invoke-virtual {v0, v2}, Ls55/a;->b(Landroid/content/Context;)V

    .line 50922865
    .line 50922866
    .line 50922867
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50922868
    .line 50922869
    if-nez v2, :cond_57b

    .line 50922870
    .line 50922871
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922872
    .line 50922873
    .line 50922874
    move-object v2, v5

    .line 50922875
    :cond_57b
    invoke-static {}, Lok6/n;->a()Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;

    .line 50922876
    .line 50922877
    .line 50922878
    move-result-object v3

    .line 50922879
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 50922880
    .line 50922881
    invoke-virtual {v0, v2, v3}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 50922882
    .line 50922883
    .line 50922884
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 50922885
    .line 50922886
    .line 50922887
    move-result v2

    .line 50922888
    invoke-virtual {v0, v2}, Ls55/a;->c(I)V

    .line 50922889
    .line 50922890
    .line 50922891
    new-instance v2, Lxe6/f1;

    .line 50922892
    .line 50922893
    invoke-direct {v2, v1}, Lxe6/f1;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V

    .line 50922894
    .line 50922895
    .line 50922896
    iput-object v2, v0, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 50922897
    .line 50922898
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50922899
    .line 50922900
    if-nez v0, :cond_59a

    .line 50922901
    .line 50922902
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922903
    .line 50922904
    .line 50922905
    move-object v0, v5

    .line 50922906
    :cond_59a
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50922907
    .line 50922908
    .line 50922909
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50922910
    .line 50922911
    if-nez v0, :cond_5a5

    .line 50922912
    .line 50922913
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922914
    .line 50922915
    .line 50922916
    move-object v0, v5

    .line 50922917
    :cond_5a5
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getTitleBar()Lcom/dragon/read/widget/CommonTitleBar;

    .line 50922918
    .line 50922919
    .line 50922920
    move-result-object v0

    .line 50922921
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50922922
    .line 50922923
    .line 50922924
    move-result-object v0

    .line 50922925
    if-eqz v0, :cond_5b7

    .line 50922926
    .line 50922927
    new-instance v2, Lxe6/v0;

    .line 50922928
    .line 50922929
    invoke-direct {v2, v1}, Lxe6/v0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V

    .line 50922930
    .line 50922931
    .line 50922932
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922933
    .line 50922934
    .line 50922935
    :cond_5b7
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50922936
    .line 50922937
    if-nez v0, :cond_5bf

    .line 50922938
    .line 50922939
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922940
    .line 50922941
    .line 50922942
    move-object v0, v5

    .line 50922943
    :cond_5bf
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getBottomEditorToolBar()Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 50922944
    .line 50922945
    .line 50922946
    move-result-object v0

    .line 50922947
    new-instance v2, Lcom/dragon/read/social/editor/video/publish/c;

    .line 50922948
    .line 50922949
    invoke-direct {v2, v1}, Lcom/dragon/read/social/editor/video/publish/c;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V

    .line 50922950
    .line 50922951
    .line 50922952
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->setEditorItemOnClickListener(Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar$b;)V

    .line 50922953
    .line 50922954
    .line 50922955
    iget v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50922956
    .line 50922957
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->e:Ljava/lang/String;

    .line 50922958
    .line 50922959
    invoke-static {v0, v2}, Lre6/u;->h(ILjava/lang/String;)Z

    .line 50922960
    .line 50922961
    .line 50922962
    move-result v0

    .line 50922963
    if-eqz v0, :cond_689

    .line 50922964
    .line 50922965
    iget v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50922966
    .line 50922967
    const/4 v2, 0x3

    .line 50922968
    if-eq v2, v0, :cond_65e

    .line 50922969
    .line 50922970
    const/4 v2, -0x1

    .line 50922971
    if-eq v2, v0, :cond_65d

    .line 50922972
    .line 50922973
    const/4 v2, 0x7

    .line 50922974
    if-ne v2, v0, :cond_647

    .line 50922975
    .line 50922976
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->g:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50922977
    .line 50922978
    if-eqz v0, :cond_631

    .line 50922979
    .line 50922980
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50922981
    .line 50922982
    if-nez v0, :cond_5ec

    .line 50922983
    .line 50922984
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922985
    .line 50922986
    .line 50922987
    move-object v0, v5

    .line 50922988
    :cond_5ec
    iget v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50922989
    .line 50922990
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->e:Ljava/lang/String;

    .line 50922991
    .line 50922992
    invoke-static {v2, v3}, Lre6/u;->d(ILjava/lang/String;)Lxe6/x;

    .line 50922993
    .line 50922994
    .line 50922995
    move-result-object v2

    .line 50922996
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->g:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50922997
    .line 50922998
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922999
    .line 50923000
    .line 50923001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923002
    .line 50923003
    .line 50923004
    const/4 v4, 0x0

    .line 50923005
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923006
    .line 50923007
    .line 50923008
    if-eqz v2, :cond_6ea

    .line 50923009
    .line 50923010
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923011
    .line 50923012
    .line 50923013
    iget-object v6, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 50923014
    .line 50923015
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923016
    .line 50923017
    .line 50923018
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923019
    .line 50923020
    .line 50923021
    iput-object v3, v6, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->o:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50923022
    .line 50923023
    iget-object v7, v3, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 50923024
    .line 50923025
    iput-object v7, v6, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->i:Ljava/lang/String;

    .line 50923026
    .line 50923027
    iget-object v9, v3, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->k:Ljava/lang/String;

    .line 50923028
    .line 50923029
    iput-object v9, v6, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->j:Ljava/lang/String;

    .line 50923030
    .line 50923031
    invoke-virtual {v6, v7, v3, v4}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->e(Ljava/lang/String;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;Z)V

    .line 50923032
    .line 50923033
    .line 50923034
    iget-object v3, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 50923035
    .line 50923036
    iget-object v4, v2, Lxe6/x;->c:Ljava/util/List;

    .line 50923037
    .line 50923038
    const/4 v6, 0x1

    .line 50923039
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->c(Ljava/util/List;Z)V

    .line 50923040
    .line 50923041
    .line 50923042
    iget-object v3, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->f:Lcom/dragon/read/widget/PasteEditText;

    .line 50923043
    .line 50923044
    iget-object v4, v2, Lxe6/x;->b:Ljava/lang/String;

    .line 50923045
    .line 50923046
    const/4 v6, -0x1

    .line 50923047
    invoke-static {v3, v4, v6}, Lze6/k;->k(Lcom/dragon/read/widget/PasteEditText;Ljava/lang/CharSequence;I)V

    .line 50923048
    .line 50923049
    .line 50923050
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 50923051
    .line 50923052
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->b(Lxe6/x;)V

    .line 50923053
    .line 50923054
    .line 50923055
    goto/16 :goto_6ea

    .line 50923056
    .line 50923057
    :cond_631
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50923058
    .line 50923059
    if-nez v0, :cond_639

    .line 50923060
    .line 50923061
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50923062
    .line 50923063
    .line 50923064
    move-object v0, v5

    .line 50923065
    :cond_639
    iget v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50923066
    .line 50923067
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->e:Ljava/lang/String;

    .line 50923068
    .line 50923069
    invoke-static {v2, v3}, Lre6/u;->d(ILjava/lang/String;)Lxe6/x;

    .line 50923070
    .line 50923071
    .line 50923072
    move-result-object v2

    .line 50923073
    const/4 v3, 0x1

    .line 50923074
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->m(Lxe6/x;Z)V

    .line 50923075
    .line 50923076
    .line 50923077
    goto/16 :goto_6ea

    .line 50923078
    .line 50923079
    :cond_647
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50923080
    .line 50923081
    if-nez v0, :cond_64f

    .line 50923082
    .line 50923083
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50923084
    .line 50923085
    .line 50923086
    move-object v0, v5

    .line 50923087
    :cond_64f
    iget v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 50923088
    .line 50923089
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->e:Ljava/lang/String;

    .line 50923090
    .line 50923091
    invoke-static {v2, v3}, Lre6/u;->d(ILjava/lang/String;)Lxe6/x;

    .line 50923092
    .line 50923093
    .line 50923094
    move-result-object v2

    .line 50923095
    const/4 v3, 0x1

    .line 50923096
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->m(Lxe6/x;Z)V

    .line 50923097
    .line 50923098
    .line 50923099
    goto/16 :goto_6ea

    .line 50923100
    .line 50923101
    :cond_65d
    const/4 v2, 0x3

    .line 50923102
    :cond_65e
    if-ne v2, v0, :cond_6ea

    .line 50923103
    .line 50923104
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->g:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50923105
    .line 50923106
    if-eqz v0, :cond_6ea

    .line 50923107
    .line 50923108
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50923109
    .line 50923110
    if-nez v2, :cond_66c

    .line 50923111
    .line 50923112
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50923113
    .line 50923114
    .line 50923115
    move-object v2, v5

    .line 50923116
    :cond_66c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923117
    .line 50923118
    .line 50923119
    const/4 v3, 0x0

    .line 50923120
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923121
    .line 50923122
    .line 50923123
    iget-object v2, v2, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 50923124
    .line 50923125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923126
    .line 50923127
    .line 50923128
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923129
    .line 50923130
    .line 50923131
    iput-object v0, v2, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->o:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50923132
    .line 50923133
    iget-object v4, v0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 50923134
    .line 50923135
    iput-object v4, v2, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->i:Ljava/lang/String;

    .line 50923136
    .line 50923137
    iget-object v6, v0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->k:Ljava/lang/String;

    .line 50923138
    .line 50923139
    iput-object v6, v2, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->j:Ljava/lang/String;

    .line 50923140
    .line 50923141
    invoke-virtual {v2, v4, v0, v3}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->e(Ljava/lang/String;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;Z)V

    .line 50923142
    .line 50923143
    .line 50923144
    goto :goto_6ea

    .line 50923145
    :cond_689
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->g:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50923146
    .line 50923147
    if-eqz v0, :cond_6ea

    .line 50923148
    .line 50923149
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->i:Lxe6/x;

    .line 50923150
    .line 50923151
    if-eqz v2, :cond_6c6

    .line 50923152
    .line 50923153
    new-instance v2, Lxe6/x;

    .line 50923154
    .line 50923155
    iget-object v10, v0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 50923156
    .line 50923157
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->i:Lxe6/x;

    .line 50923158
    .line 50923159
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50923160
    .line 50923161
    .line 50923162
    iget-object v11, v3, Lxe6/x;->b:Ljava/lang/String;

    .line 50923163
    .line 50923164
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->i:Lxe6/x;

    .line 50923165
    .line 50923166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50923167
    .line 50923168
    .line 50923169
    iget-object v12, v3, Lxe6/x;->c:Ljava/util/List;

    .line 50923170
    .line 50923171
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->i:Lxe6/x;

    .line 50923172
    .line 50923173
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50923174
    .line 50923175
    .line 50923176
    iget v13, v3, Lxe6/x;->d:I

    .line 50923177
    .line 50923178
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->i:Lxe6/x;

    .line 50923179
    .line 50923180
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50923181
    .line 50923182
    .line 50923183
    iget-object v14, v3, Lxe6/x;->e:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50923184
    .line 50923185
    const/4 v15, 0x0

    .line 50923186
    const/16 v16, 0x0

    .line 50923187
    .line 50923188
    const/16 v17, 0x60

    .line 50923189
    .line 50923190
    move-object v9, v2

    .line 50923191
    invoke-direct/range {v9 .. v17}, Lxe6/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/dragon/read/rpc/model/UgcForumData;Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;II)V

    .line 50923192
    .line 50923193
    .line 50923194
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50923195
    .line 50923196
    if-nez v3, :cond_6c2

    .line 50923197
    .line 50923198
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50923199
    .line 50923200
    .line 50923201
    move-object v3, v5

    .line 50923202
    :cond_6c2
    const/4 v4, 0x0

    .line 50923203
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->m(Lxe6/x;Z)V

    .line 50923204
    .line 50923205
    .line 50923206
    :cond_6c6
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50923207
    .line 50923208
    if-nez v2, :cond_6ce

    .line 50923209
    .line 50923210
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50923211
    .line 50923212
    .line 50923213
    move-object v2, v5

    .line 50923214
    :cond_6ce
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923215
    .line 50923216
    .line 50923217
    const/4 v3, 0x0

    .line 50923218
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923219
    .line 50923220
    .line 50923221
    iget-object v2, v2, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 50923222
    .line 50923223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923224
    .line 50923225
    .line 50923226
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923227
    .line 50923228
    .line 50923229
    iput-object v0, v2, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->o:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50923230
    .line 50923231
    iget-object v4, v0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 50923232
    .line 50923233
    iput-object v4, v2, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->i:Ljava/lang/String;

    .line 50923234
    .line 50923235
    iget-object v6, v0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->k:Ljava/lang/String;

    .line 50923236
    .line 50923237
    iput-object v6, v2, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->j:Ljava/lang/String;

    .line 50923238
    .line 50923239
    invoke-virtual {v2, v4, v0, v3}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->e(Ljava/lang/String;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;Z)V

    .line 50923240
    .line 50923241
    .line 50923242
    :cond_6ea
    :goto_6ea
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50923243
    .line 50923244
    if-nez v0, :cond_6f2

    .line 50923245
    .line 50923246
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50923247
    .line 50923248
    .line 50923249
    move-object v0, v5

    .line 50923250
    :cond_6f2
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 50923251
    .line 50923252
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->setPageRecorder(Lcom/dragon/read/report/PageRecorder;)V

    .line 50923253
    .line 50923254
    .line 50923255
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50923256
    .line 50923257
    if-nez v0, :cond_700

    .line 50923258
    .line 50923259
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50923260
    .line 50923261
    .line 50923262
    move-object v9, v5

    .line 50923263
    goto :goto_701

    .line 50923264
    :cond_700
    move-object v9, v0

    .line 50923265
    :goto_701
    return-object v9

    .line 50923266
    :sswitch_data_702
    .sparse-switch
        -0x628ce05b -> :sswitch_29a
        -0x594d0862 -> :sswitch_28c
        -0x55be8a1b -> :sswitch_27f
        -0x33e9c884 -> :sswitch_272
        -0x11d21823 -> :sswitch_265
        0x38ea2596 -> :sswitch_258
        0x488ad1de -> :sswitch_24b
        0x4b79eddd -> :sswitch_242
        0x63ee0af3 -> :sswitch_233
    .end sparse-switch
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 327685
    if-nez v0, :cond_d

    .line 327687
    const-string v0, ""

    .line 327689
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    const/4 v0, 0x0

    .line 327693
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327699
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327707
    iget-object v1, v1, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->g:Lse6/b;

    .line 327709
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327712
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 327714
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->getVideoUploadHelper()Lk07/v;

    .line 327717
    move-result-object v1

    .line 327718
    if-eqz v1, :cond_2b

    .line 327720
    invoke-virtual {v1}, Lk07/v;->a()V

    .line 327723
    :cond_2b
    const/4 v1, 0x1

    .line 327724
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 327726
    iget-object v2, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->K:Lxe6/s0;

    .line 327728
    const/4 v3, 0x0

    .line 327729
    aput-object v2, v1, v3

    .line 327731
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327734
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->I:Lxe6/t0;

    .line 327736
    if-eqz v1, :cond_46

    .line 327738
    :try_start_3a
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->J:Landroid/net/ConnectivityManager;

    .line 327740
    if-eqz v0, :cond_46

    .line 327742
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 327745
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_43} :catch_44

    .line 327747
    goto :goto_46

    .line 327748
    :catch_44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 327684
    .line 327685
    if-nez v0, :cond_d

    .line 327686
    .line 327687
    const-string v0, ""

    .line 327688
    .line 327689
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    const/4 v0, 0x0

    .line 327693
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, v1, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->g:Lse6/b;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327710
    .line 327711
    .line 327712
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->getVideoUploadHelper()Lk07/v;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    if-eqz v1, :cond_2b

    .line 327719
    .line 327720
    invoke-virtual {v1}, Lk07/v;->a()V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    const/4 v1, 0x1

    .line 327724
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 327725
    .line 327726
    iget-object v2, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->K:Lxe6/s0;

    .line 327727
    .line 327728
    const/4 v3, 0x0

    .line 327729
    aput-object v2, v1, v3

    .line 327730
    .line 327731
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->I:Lxe6/t0;

    .line 327735
    .line 327736
    if-eqz v1, :cond_46

    .line 327737
    .line 327738
    :try_start_3a
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->J:Landroid/net/ConnectivityManager;

    .line 327739
    .line 327740
    if-eqz v0, :cond_46

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 327743
    .line 327744
    .line 327745
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_43} :catch_44

    .line 327746
    .line 327747
    goto :goto_46

    .line 327748
    :catch_44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    .line 327750
    :cond_46
    :goto_46
    return-void
.end method


