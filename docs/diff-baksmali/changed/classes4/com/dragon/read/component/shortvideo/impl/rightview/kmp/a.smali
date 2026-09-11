## classes4/com/dragon/read/component/shortvideo/impl/rightview/kmp/a.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9500f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "KmpSeriesFollowButton"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9500f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "KmpSeriesFollowButton"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 27

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104908
    new-instance v4, Lbu4/g0;

    .line 17104910
    const/4 v11, 0x0

    .line 17104911
    const/16 v5, 0x1ff

    .line 17104913
    invoke-direct {v4, v3, v5}, Lbu4/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;I)V

    .line 17104916
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a:Lbu4/g0;

    .line 17104918
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;

    .line 17104920
    const/4 v14, 0x0

    .line 17104921
    const/16 v17, 0x0

    .line 17104923
    const/16 v20, 0x0

    .line 17104925
    const/16 v21, 0x0

    .line 17104927
    invoke-direct {v4, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;-><init>(I)V

    .line 17104930
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;

    .line 17104932
    new-instance v4, Lbu4/h0;

    .line 17104934
    invoke-direct {v4, v2}, Lbu4/h0;-><init>(I)V

    .line 17104937
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->c:Lbu4/h0;

    .line 17104939
    new-instance v4, Lcom/dragon/read/kmp/playerui/follow/l;

    .line 17104941
    move-object v5, v4

    .line 17104942
    const/4 v6, 0x0

    .line 17104943
    const/4 v7, 0x0

    .line 17104944
    const-wide/16 v8, 0x0

    .line 17104946
    const/4 v10, 0x0

    .line 17104947
    const/4 v12, 0x0

    .line 17104948
    const/4 v13, 0x0

    .line 17104949
    const/4 v15, 0x0

    .line 17104950
    const/16 v16, 0x0

    .line 17104952
    const/16 v18, 0x0

    .line 17104954
    const/16 v19, 0x0

    .line 17104956
    const/16 v22, 0x0

    .line 17104958
    const/16 v23, 0x0

    .line 17104960
    const v24, 0x1fffff

    .line 17104963
    invoke-direct/range {v5 .. v24}, Lcom/dragon/read/kmp/playerui/follow/l;-><init>(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;JLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;Ljava/lang/String;ZFFLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;ZLjava/lang/String;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;FLcom/dragon/read/kmp/playerui/follow/m;I)V

    .line 17104966
    const/4 v5, 0x2

    .line 17104967
    invoke-static {v4, v3, v5, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104970
    move-result-object v3

    .line 17104971
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->f:Landroidx/compose/runtime/MutableState;

    .line 17104973
    new-instance v3, Lbu4/f0;

    .line 17104975
    invoke-direct {v3, v1, v0}, Lbu4/f0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;)V

    .line 17104978
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17104980
    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104983
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104986
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17104989
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104991
    const/4 v2, -0x2

    .line 17104992
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104995
    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 27

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v4, Lbu4/g0;

    .line 17104909
    .line 17104910
    const/4 v11, 0x0

    .line 17104911
    const/16 v5, 0x1ff

    .line 17104912
    .line 17104913
    invoke-direct {v4, v3, v5}, Lbu4/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a:Lbu4/g0;

    .line 17104917
    .line 17104918
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;

    .line 17104919
    .line 17104920
    const/4 v14, 0x0

    .line 17104921
    const/16 v17, 0x0

    .line 17104922
    .line 17104923
    const/16 v20, 0x0

    .line 17104924
    .line 17104925
    const/16 v21, 0x0

    .line 17104926
    .line 17104927
    invoke-direct {v4, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;-><init>(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;

    .line 17104931
    .line 17104932
    new-instance v4, Lbu4/h0;

    .line 17104933
    .line 17104934
    invoke-direct {v4, v2}, Lbu4/h0;-><init>(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->c:Lbu4/h0;

    .line 17104938
    .line 17104939
    new-instance v4, Lcom/dragon/read/kmp/playerui/follow/l;

    .line 17104940
    .line 17104941
    move-object v5, v4

    .line 17104942
    const/4 v6, 0x0

    .line 17104943
    const/4 v7, 0x0

    .line 17104944
    const-wide/16 v8, 0x0

    .line 17104945
    .line 17104946
    const/4 v10, 0x0

    .line 17104947
    const/4 v12, 0x0

    .line 17104948
    const/4 v13, 0x0

    .line 17104949
    const/4 v15, 0x0

    .line 17104950
    const/16 v16, 0x0

    .line 17104951
    .line 17104952
    const/16 v18, 0x0

    .line 17104953
    .line 17104954
    const/16 v19, 0x0

    .line 17104955
    .line 17104956
    const/16 v22, 0x0

    .line 17104957
    .line 17104958
    const/16 v23, 0x0

    .line 17104959
    .line 17104960
    const v24, 0x1fffff

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-direct/range {v5 .. v24}, Lcom/dragon/read/kmp/playerui/follow/l;-><init>(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;JLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;Ljava/lang/String;ZFFLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;ZLjava/lang/String;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;FLcom/dragon/read/kmp/playerui/follow/m;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    const/4 v5, 0x2

    .line 17104967
    invoke-static {v4, v3, v5, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->f:Landroidx/compose/runtime/MutableState;

    .line 17104972
    .line 17104973
    new-instance v3, Lbu4/f0;

    .line 17104974
    .line 17104975
    invoke-direct {v3, v1, v0}, Lbu4/f0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17104979
    .line 17104980
    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17104987
    .line 17104988
    .line 17104989
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104990
    .line 17104991
    const/4 v2, -0x2

    .line 17104992
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


.method public final F(Landroidx/constraintlayout/widget/ConstraintLayout;Lwt4/h6;)V
[MOD-CHANGED]
.method public final F(Landroidx/constraintlayout/widget/ConstraintLayout;Lwt4/h6;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lbu4/e0;

    .line 33685509
    invoke-direct {v0, p0, p2}, Lbu4/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;Lwt4/h6;)V

    .line 33685512
    invoke-static {p1, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Landroidx/constraintlayout/widget/ConstraintLayout;Lwt4/h6;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lbu4/e0;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p2}, Lbu4/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;Lwt4/h6;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a(ZZ)V
[MOD-CHANGED]
.method public final a(ZZ)V
    .registers 58

    .prologue
    .line 34209792
    move-object/from16 v0, p0

    .line 34209794
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a:Lbu4/g0;

    .line 34209796
    iget-object v2, v1, Lbu4/g0;->h:Lcom/dragon/read/video/k;

    .line 34209798
    const/4 v3, 0x0

    .line 34209799
    const/4 v4, 0x1

    .line 34209800
    if-eqz v2, :cond_19

    .line 34209802
    iget-object v1, v1, Lbu4/g0;->g:Ljava/lang/String;

    .line 34209804
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34209807
    move-result v1

    .line 34209808
    if-lez v1, :cond_14

    .line 34209810
    const/4 v1, 0x1

    .line 34209811
    goto :goto_15

    .line 34209812
    :cond_14
    const/4 v1, 0x0

    .line 34209813
    :goto_15
    if-eqz v1, :cond_19

    .line 34209815
    const/4 v1, 0x1

    .line 34209816
    goto :goto_1a

    .line 34209817
    :cond_19
    const/4 v1, 0x0

    .line 34209818
    :goto_1a
    if-nez v1, :cond_52

    .line 34209820
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;

    .line 34209822
    invoke-direct {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;-><init>(I)V

    .line 34209825
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;

    .line 34209827
    if-eqz p1, :cond_51

    .line 34209829
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->f:Landroidx/compose/runtime/MutableState;

    .line 34209831
    new-instance v15, Lcom/dragon/read/kmp/playerui/follow/l;

    .line 34209833
    move-object v2, v15

    .line 34209834
    const/4 v3, 0x0

    .line 34209835
    const/4 v4, 0x0

    .line 34209836
    const-wide/16 v5, 0x0

    .line 34209838
    const/4 v7, 0x0

    .line 34209839
    const/4 v8, 0x0

    .line 34209840
    const/4 v9, 0x0

    .line 34209841
    const/4 v10, 0x0

    .line 34209842
    const/4 v11, 0x0

    .line 34209843
    const/4 v12, 0x0

    .line 34209844
    const/4 v13, 0x0

    .line 34209845
    const/4 v14, 0x0

    .line 34209846
    const/16 v16, 0x0

    .line 34209848
    move-object/from16 v22, v15

    .line 34209850
    move/from16 v15, v16

    .line 34209852
    const/16 v16, 0x0

    .line 34209854
    const/16 v17, 0x0

    .line 34209856
    const/16 v18, 0x0

    .line 34209858
    const/16 v19, 0x0

    .line 34209860
    const/16 v20, 0x0

    .line 34209862
    const v21, 0x1fffff

    .line 34209865
    invoke-direct/range {v2 .. v21}, Lcom/dragon/read/kmp/playerui/follow/l;-><init>(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;JLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;Ljava/lang/String;ZFFLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;ZLjava/lang/String;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;FLcom/dragon/read/kmp/playerui/follow/m;I)V

    .line 34209868
    move-object/from16 v2, v22

    .line 34209870
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34209873
    :cond_51
    return-void

    .line 34209874
    :cond_52
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper;

    .line 34209876
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a:Lbu4/g0;

    .line 34209878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209881
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34209884
    iget-object v1, v2, Lbu4/g0;->h:Lcom/dragon/read/video/k;

    .line 34209886
    const-string v6, ""

    .line 34209888
    const/4 v7, 0x3

    .line 34209889
    const/4 v8, 0x2

    .line 34209890
    const-wide/16 v10, 0x0

    .line 34209892
    if-nez v1, :cond_6d

    .line 34209894
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;

    .line 34209896
    invoke-direct {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;-><init>(I)V

    .line 34209899
    goto/16 :goto_3b4

    .line 34209901
    :cond_6d
    iget-wide v12, v1, Lcom/dragon/read/video/k;->o:J

    .line 34209903
    cmp-long v14, v12, v10

    .line 34209905
    if-eqz v14, :cond_90

    .line 34209907
    sget-object v14, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 34209909
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209912
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->a()Z

    .line 34209915
    move-result v14

    .line 34209916
    if-eqz v14, :cond_90

    .line 34209918
    sget-object v14, Lmx5/o2;->a:Lmx5/o2;

    .line 34209920
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34209923
    move-result-object v12

    .line 34209924
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209927
    invoke-static {v12}, Lmx5/o2;->d(Ljava/lang/String;)Z

    .line 34209930
    move-result v12

    .line 34209931
    if-eqz v12, :cond_90

    .line 34209933
    sget-object v12, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;->PUGC_RELATED_ALBUM_CACHE:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;

    .line 34209935
    goto :goto_af

    .line 34209936
    :cond_90
    iget v12, v1, Lcom/dragon/read/video/k;->i:I

    .line 34209938
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34209940
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34209943
    move-result v13

    .line 34209944
    if-ne v12, v13, :cond_ad

    .line 34209946
    sget-object v12, Lmx5/o2;->a:Lmx5/o2;

    .line 34209948
    iget-object v13, v1, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 34209950
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34209953
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209956
    invoke-static {v13}, Lmx5/o2;->d(Ljava/lang/String;)Z

    .line 34209959
    move-result v12

    .line 34209960
    if-eqz v12, :cond_ad

    .line 34209962
    sget-object v12, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;->PUGC_SERIES_CACHE:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;

    .line 34209964
    goto :goto_af

    .line 34209965
    :cond_ad
    sget-object v12, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;->MODEL:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;

    .line 34209967
    :goto_af
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$c;->a:[I

    .line 34209969
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 34209972
    move-result v14

    .line 34209973
    aget v13, v13, v14

    .line 34209975
    if-eq v13, v4, :cond_ea

    .line 34209977
    if-eq v13, v8, :cond_d6

    .line 34209979
    if-ne v13, v7, :cond_d0

    .line 34209981
    sget-object v13, Lmx5/o2;->a:Lmx5/o2;

    .line 34209983
    iget-object v14, v1, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 34209985
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34209988
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209991
    invoke-static {v14}, Lmx5/o2;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 34209994
    move-result-object v13

    .line 34209995
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 34209998
    move-result-wide v13

    .line 34209999
    goto :goto_ec

    .line 34210000
    :cond_d0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34210002
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34210005
    throw v1

    .line 34210006
    :cond_d6
    sget-object v13, Lmx5/o2;->a:Lmx5/o2;

    .line 34210008
    iget-wide v14, v1, Lcom/dragon/read/video/k;->o:J

    .line 34210010
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34210013
    move-result-object v14

    .line 34210014
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210017
    invoke-static {v14}, Lmx5/o2;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 34210020
    move-result-object v13

    .line 34210021
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 34210024
    move-result-wide v13

    .line 34210025
    goto :goto_ec

    .line 34210026
    :cond_ea
    iget-wide v13, v1, Lcom/dragon/read/video/k;->b:J

    .line 34210028
    :goto_ec
    move-wide/from16 v19, v13

    .line 34210030
    iget-wide v13, v1, Lcom/dragon/read/video/k;->o:J

    .line 34210032
    cmp-long v15, v13, v10

    .line 34210034
    if-eqz v15, :cond_113

    .line 34210036
    sget-object v13, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 34210038
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210041
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->a()Z

    .line 34210044
    move-result v13

    .line 34210045
    if-eqz v13, :cond_113

    .line 34210047
    sget-object v13, Lmx5/o2;->a:Lmx5/o2;

    .line 34210049
    iget-wide v14, v1, Lcom/dragon/read/video/k;->o:J

    .line 34210051
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34210054
    move-result-object v14

    .line 34210055
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210058
    invoke-static {v14}, Lmx5/o2;->d(Ljava/lang/String;)Z

    .line 34210061
    move-result v13

    .line 34210062
    if-nez v13, :cond_113

    .line 34210064
    const/16 v26, 0x1

    .line 34210066
    goto :goto_115

    .line 34210067
    :cond_113
    const/16 v26, 0x0

    .line 34210069
    :goto_115
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCollectViewOptimize;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCollectViewOptimize$a;

    .line 34210071
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210074
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCollectViewOptimize;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCollectViewOptimize;

    .line 34210076
    const-string v14, "show_short_video_star_v679"

    .line 34210078
    invoke-static {v14, v13}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34210081
    move-result-object v15

    .line 34210082
    check-cast v15, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCollectViewOptimize;

    .line 34210084
    iget-boolean v15, v15, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCollectViewOptimize;->enable:Z

    .line 34210086
    sget-object v16, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34210088
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->changeCollectBtnText()Z

    .line 34210091
    move-result v28

    .line 34210092
    sget-object v17, Lcom/dragon/read/component/shortvideo/impl/config/ShowShortVideoStar;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShowShortVideoStar$a;

    .line 34210094
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210097
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShowShortVideoStar$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShowShortVideoStar;

    .line 34210100
    move-result-object v9

    .line 34210101
    iget-boolean v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/ShowShortVideoStar;->enable:Z

    .line 34210103
    sget-object v17, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;

    .line 34210105
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210108
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 34210111
    move-result-object v3

    .line 34210112
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 34210114
    sget-object v17, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 34210116
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210119
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 34210122
    move-result-object v5

    .line 34210123
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 34210125
    sget-object v17, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34210127
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210130
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34210133
    move-result-object v17

    .line 34210134
    invoke-interface/range {v17 .. v17}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 34210137
    move-result-object v17

    .line 34210138
    invoke-interface/range {v17 .. v17}, Ldj4/c;->getFontScale()F

    .line 34210141
    move-result v33

    .line 34210142
    sget-object v17, Lcom/dragon/read/base/ssconfig/template/WeakenCollectState;->a:Lcom/dragon/read/base/ssconfig/template/WeakenCollectState$a;

    .line 34210144
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210147
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WeakenCollectState$a;->a()Lcom/dragon/read/base/ssconfig/template/WeakenCollectState;

    .line 34210150
    move-result-object v7

    .line 34210151
    iget v7, v7, Lcom/dragon/read/base/ssconfig/template/WeakenCollectState;->style:I

    .line 34210153
    if-ne v7, v8, :cond_16e

    .line 34210155
    const/16 v34, 0x1

    .line 34210157
    goto :goto_170

    .line 34210158
    :cond_16e
    const/16 v34, 0x0

    .line 34210160
    :goto_170
    sget-object v7, Llk4/d;->a:Llk4/d;

    .line 34210162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210165
    invoke-static {}, Llk4/d;->a()Z

    .line 34210168
    move-result v35

    .line 34210169
    iget v7, v1, Lcom/dragon/read/video/k;->i:I

    .line 34210171
    sget-object v17, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34210173
    invoke-virtual/range {v17 .. v17}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34210176
    move-result v8

    .line 34210177
    if-ne v7, v8, :cond_185

    .line 34210179
    const/4 v7, 0x1

    .line 34210180
    goto :goto_186

    .line 34210181
    :cond_185
    const/4 v7, 0x0

    .line 34210182
    :goto_186
    iget v1, v1, Lcom/dragon/read/video/k;->i:I

    .line 34210184
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34210186
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34210189
    move-result v8

    .line 34210190
    if-ne v1, v8, :cond_192

    .line 34210192
    const/4 v1, 0x1

    .line 34210193
    goto :goto_193

    .line 34210194
    :cond_192
    const/4 v1, 0x0

    .line 34210195
    :goto_193
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 34210197
    if-eqz v8, :cond_19f

    .line 34210199
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->canShowSeriesPostTabInCollect()Z

    .line 34210202
    move-result v8

    .line 34210203
    if-ne v8, v4, :cond_19f

    .line 34210205
    const/4 v8, 0x1

    .line 34210206
    goto :goto_1a0

    .line 34210207
    :cond_19f
    const/4 v8, 0x0

    .line 34210208
    :goto_1a0
    sget-object v17, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 34210210
    invoke-interface/range {v17 .. v17}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->canShowPUGCVideoAlbum()Z

    .line 34210213
    move-result v43

    .line 34210214
    sget-object v36, Lpk4/z0;->a:Lpk4/z0;

    .line 34210216
    iget-boolean v4, v2, Lbu4/g0;->f:Z

    .line 34210218
    move/from16 v37, v4

    .line 34210220
    move/from16 v38, v7

    .line 34210222
    move/from16 v39, v1

    .line 34210224
    move/from16 v40, v8

    .line 34210226
    move/from16 v41, v43

    .line 34210228
    invoke-virtual/range {v36 .. v41}, Lpk4/z0;->d(ZZZZZ)Ljava/lang/String;

    .line 34210231
    move-result-object v17

    .line 34210232
    iget-boolean v4, v2, Lbu4/g0;->f:Z

    .line 34210234
    if-eqz v4, :cond_1c3

    .line 34210236
    cmp-long v4, v19, v10

    .line 34210238
    if-nez v4, :cond_1c3

    .line 34210240
    const-string v4, "1"

    .line 34210242
    goto :goto_1ca

    .line 34210243
    :cond_1c3
    invoke-static/range {v19 .. v20}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 34210246
    move-result-object v4

    .line 34210247
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34210250
    :goto_1ca
    move-object/from16 v18, v4

    .line 34210252
    invoke-static {v14, v13}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34210255
    move-result-object v4

    .line 34210256
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCollectViewOptimize;

    .line 34210258
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCollectViewOptimize;->enable:Z

    .line 34210260
    if-eqz v4, :cond_1db

    .line 34210262
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;->COLLECT_VIEW_OPTIMIZE:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;

    .line 34210264
    :goto_1d8
    move-object/from16 v23, v4

    .line 34210266
    goto :goto_1f2

    .line 34210267
    :cond_1db
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->changeCollectBtnText()Z

    .line 34210270
    move-result v4

    .line 34210271
    if-nez v4, :cond_1e4

    .line 34210273
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;->TEXT_ONLY:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;

    .line 34210275
    goto :goto_1d8

    .line 34210276
    :cond_1e4
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShowShortVideoStar$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShowShortVideoStar;

    .line 34210279
    move-result-object v4

    .line 34210280
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/ShowShortVideoStar;->enable:Z

    .line 34210282
    if-eqz v4, :cond_1ef

    .line 34210284
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;->STAR_TEXT_SWITCH:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;

    .line 34210286
    goto :goto_1d8

    .line 34210287
    :cond_1ef
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;->DEFAULT_DELAY:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;

    .line 34210289
    goto :goto_1d8

    .line 34210290
    :goto_1f2
    iget-boolean v4, v2, Lbu4/g0;->f:Z

    .line 34210292
    if-eqz v26, :cond_1ff

    .line 34210294
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34210296
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34210298
    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34210301
    move-result-object v4

    .line 34210302
    goto :goto_262

    .line 34210303
    :cond_1ff
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$c;->b:[I

    .line 34210305
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 34210308
    move-result v14

    .line 34210309
    aget v13, v13, v14

    .line 34210311
    const/4 v14, 0x1

    .line 34210312
    if-eq v13, v14, :cond_25a

    .line 34210314
    const/4 v14, 0x2

    .line 34210315
    if-eq v13, v14, :cond_241

    .line 34210317
    const/4 v14, 0x3

    .line 34210318
    if-eq v13, v14, :cond_228

    .line 34210320
    const/4 v14, 0x4

    .line 34210321
    if-ne v13, v14, :cond_222

    .line 34210323
    xor-int/lit8 v13, v4, 0x1

    .line 34210325
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34210328
    move-result-object v13

    .line 34210329
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34210332
    move-result-object v4

    .line 34210333
    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34210336
    move-result-object v4

    .line 34210337
    goto :goto_262

    .line 34210338
    :cond_222
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34210340
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34210343
    throw v1

    .line 34210344
    :cond_228
    if-nez v4, :cond_231

    .line 34210346
    cmp-long v4, v19, v10

    .line 34210348
    if-lez v4, :cond_22f

    .line 34210350
    goto :goto_231

    .line 34210351
    :cond_22f
    const/4 v4, 0x0

    .line 34210352
    goto :goto_232

    .line 34210353
    :cond_231
    :goto_231
    const/4 v4, 0x1

    .line 34210354
    :goto_232
    xor-int/lit8 v13, v4, 0x1

    .line 34210356
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34210359
    move-result-object v13

    .line 34210360
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34210363
    move-result-object v4

    .line 34210364
    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34210367
    move-result-object v4

    .line 34210368
    goto :goto_262

    .line 34210369
    :cond_241
    if-nez v4, :cond_24a

    .line 34210371
    cmp-long v4, v19, v10

    .line 34210373
    if-lez v4, :cond_248

    .line 34210375
    goto :goto_24a

    .line 34210376
    :cond_248
    const/4 v4, 0x0

    .line 34210377
    goto :goto_24b

    .line 34210378
    :cond_24a
    :goto_24a
    const/4 v4, 0x1

    .line 34210379
    :goto_24b
    xor-int/lit8 v13, v4, 0x1

    .line 34210381
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34210384
    move-result-object v13

    .line 34210385
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34210388
    move-result-object v4

    .line 34210389
    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34210392
    move-result-object v4

    .line 34210393
    goto :goto_262

    .line 34210394
    :cond_25a
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34210396
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34210398
    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34210401
    move-result-object v4

    .line 34210402
    :goto_262
    sget-object v13, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->a:Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig$a;

    .line 34210404
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210407
    sget-object v13, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->b:Lkotlin/Lazy;

    .line 34210409
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34210412
    move-result-object v13

    .line 34210413
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34210416
    check-cast v13, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;

    .line 34210418
    iget-boolean v13, v13, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->enable:Z

    .line 34210420
    iget-object v14, v2, Lbu4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;

    .line 34210422
    if-eqz v14, :cond_281

    .line 34210424
    invoke-interface {v14}, Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;->h()I

    .line 34210427
    move-result v14

    .line 34210428
    if-nez v14, :cond_281

    .line 34210430
    const/16 v47, 0x1

    .line 34210432
    goto :goto_283

    .line 34210433
    :cond_281
    const/16 v47, 0x0

    .line 34210435
    :goto_283
    iget-object v14, v2, Lbu4/g0;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34210437
    if-eqz v14, :cond_28c

    .line 34210439
    invoke-virtual {v14}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34210442
    move-result-object v14

    .line 34210443
    goto :goto_28d

    .line 34210444
    :cond_28c
    const/4 v14, 0x0

    .line 34210445
    :goto_28d
    sget-object v10, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34210447
    if-ne v14, v10, :cond_294

    .line 34210449
    const/16 v48, 0x1

    .line 34210451
    goto :goto_296

    .line 34210452
    :cond_294
    const/16 v48, 0x0

    .line 34210454
    :goto_296
    iget-object v10, v2, Lbu4/g0;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34210456
    if-eqz v10, :cond_29f

    .line 34210458
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 34210461
    move-result-object v10

    .line 34210462
    goto :goto_2a0

    .line 34210463
    :cond_29f
    const/4 v10, 0x0

    .line 34210464
    :goto_2a0
    sget-object v11, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 34210466
    if-ne v10, v11, :cond_2a7

    .line 34210468
    const/16 v49, 0x1

    .line 34210470
    goto :goto_2a9

    .line 34210471
    :cond_2a7
    const/16 v49, 0x0

    .line 34210473
    :goto_2a9
    iget-object v10, v2, Lbu4/g0;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34210475
    if-eqz v10, :cond_2be

    .line 34210477
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 34210480
    move-result-object v10

    .line 34210481
    if-eqz v10, :cond_2be

    .line 34210483
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34210486
    move-result-object v10

    .line 34210487
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34210489
    if-eqz v10, :cond_2be

    .line 34210491
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34210493
    goto :goto_2bf

    .line 34210494
    :cond_2be
    const/4 v10, 0x0

    .line 34210495
    :goto_2bf
    iget-object v11, v2, Lbu4/g0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34210497
    if-eqz v11, :cond_2c6

    .line 34210499
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34210501
    goto :goto_2c7

    .line 34210502
    :cond_2c6
    const/4 v11, 0x0

    .line 34210503
    :goto_2c7
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34210506
    move-result v50

    .line 34210507
    iget-object v10, v2, Lbu4/g0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34210509
    if-eqz v10, :cond_2d5

    .line 34210511
    iget-wide v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34210513
    long-to-int v11, v10

    .line 34210514
    mul-int/lit16 v11, v11, 0x3e8

    .line 34210516
    goto :goto_2d7

    .line 34210517
    :cond_2d5
    iget v11, v2, Lbu4/g0;->e:I

    .line 34210519
    :goto_2d7
    iget v10, v2, Lbu4/g0;->d:I

    .line 34210521
    move/from16 v16, v15

    .line 34210523
    if-le v11, v10, :cond_2ea

    .line 34210525
    int-to-double v14, v10

    .line 34210526
    int-to-double v10, v11

    .line 34210527
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 34210529
    mul-double v10, v10, v21

    .line 34210531
    cmpl-double v21, v14, v10

    .line 34210533
    if-ltz v21, :cond_2ea

    .line 34210535
    const/16 v51, 0x1

    .line 34210537
    goto :goto_2ec

    .line 34210538
    :cond_2ea
    const/16 v51, 0x0

    .line 34210540
    :goto_2ec
    if-eqz v13, :cond_307

    .line 34210542
    if-eqz v47, :cond_307

    .line 34210544
    if-eqz v48, :cond_307

    .line 34210546
    if-eqz v49, :cond_307

    .line 34210548
    if-eqz v50, :cond_307

    .line 34210550
    if-eqz v51, :cond_307

    .line 34210552
    iget-object v10, v2, Lbu4/g0;->g:Ljava/lang/String;

    .line 34210554
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34210557
    move-result v10

    .line 34210558
    if-lez v10, :cond_302

    .line 34210560
    const/4 v10, 0x1

    .line 34210561
    goto :goto_303

    .line 34210562
    :cond_302
    const/4 v10, 0x0

    .line 34210563
    :goto_303
    if-eqz v10, :cond_307

    .line 34210565
    const/4 v10, 0x1

    .line 34210566
    goto :goto_308

    .line 34210567
    :cond_307
    const/4 v10, 0x0

    .line 34210568
    :goto_308
    if-eqz v10, :cond_334

    .line 34210570
    sget-object v11, Lwt4/f8;->a:Lwt4/f8;

    .line 34210572
    iget-object v14, v2, Lbu4/g0;->g:Ljava/lang/String;

    .line 34210574
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210577
    const/4 v11, 0x0

    .line 34210578
    invoke-static {v14, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34210581
    sget-object v11, Lwt4/f8;->c:Lkotlin/Lazy;

    .line 34210583
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34210586
    move-result-object v11

    .line 34210587
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34210590
    check-cast v11, Landroid/content/SharedPreferences;

    .line 34210592
    invoke-interface {v11, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34210595
    move-result-object v11

    .line 34210596
    if-nez v11, :cond_327

    .line 34210598
    move-object v11, v6

    .line 34210599
    :cond_327
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 34210602
    move-result-object v14

    .line 34210603
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34210606
    move-result v11

    .line 34210607
    if-eqz v11, :cond_334

    .line 34210609
    const/16 v52, 0x1

    .line 34210611
    goto :goto_336

    .line 34210612
    :cond_334
    const/16 v52, 0x0

    .line 34210614
    :goto_336
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;

    .line 34210616
    if-eqz v10, :cond_33f

    .line 34210618
    if-nez v52, :cond_33f

    .line 34210620
    const/16 v45, 0x1

    .line 34210622
    goto :goto_341

    .line 34210623
    :cond_33f
    const/16 v45, 0x0

    .line 34210625
    :goto_341
    move-object/from16 v44, v11

    .line 34210627
    move/from16 v46, v13

    .line 34210629
    invoke-direct/range {v44 .. v52}, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;-><init>(ZZZZZZZZ)V

    .line 34210632
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;

    .line 34210634
    iget-boolean v14, v2, Lbu4/g0;->f:Z

    .line 34210636
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34210639
    move-result-object v2

    .line 34210640
    check-cast v2, Ljava/lang/Boolean;

    .line 34210642
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34210645
    move-result v15

    .line 34210646
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34210649
    move-result-object v2

    .line 34210650
    check-cast v2, Ljava/lang/Boolean;

    .line 34210652
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34210655
    move-result v2

    .line 34210656
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WeakenCollectState$a;->a()Lcom/dragon/read/base/ssconfig/template/WeakenCollectState;

    .line 34210659
    move-result-object v4

    .line 34210660
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/WeakenCollectState;->style:I

    .line 34210662
    if-nez v4, :cond_36b

    .line 34210664
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$IconMode;->STATIC:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$IconMode;

    .line 34210666
    goto :goto_36d

    .line 34210667
    :cond_36b
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$IconMode;->LOTTIE:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$IconMode;

    .line 34210669
    :goto_36d
    move-object/from16 v21, v4

    .line 34210671
    if-eqz v3, :cond_374

    .line 34210673
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$TextColorMode;->WHITE:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$TextColorMode;

    .line 34210675
    goto :goto_376

    .line 34210676
    :cond_374
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$TextColorMode;->DEFAULT:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$TextColorMode;

    .line 34210678
    :goto_376
    move-object/from16 v22, v4

    .line 34210680
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;->MODEL:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;

    .line 34210682
    if-eq v12, v4, :cond_37f

    .line 34210684
    const/16 v25, 0x1

    .line 34210686
    goto :goto_381

    .line 34210687
    :cond_37f
    const/16 v25, 0x0

    .line 34210689
    :goto_381
    const/high16 v32, 0x42680000    # 58.0f

    .line 34210691
    sget-object v4, Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect;->a:Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect$a;

    .line 34210693
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210696
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect$a;->a()Z

    .line 34210699
    move-result v36

    .line 34210700
    sget-object v4, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 34210702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210705
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 34210708
    move-result v37

    .line 34210709
    const/16 v42, 0x0

    .line 34210711
    move-object v13, v10

    .line 34210712
    move/from16 v4, v16

    .line 34210714
    move/from16 v16, v2

    .line 34210716
    move-object/from16 v24, v12

    .line 34210718
    move/from16 v27, v4

    .line 34210720
    move/from16 v29, v9

    .line 34210722
    move/from16 v30, v3

    .line 34210724
    move/from16 v31, v5

    .line 34210726
    move/from16 v38, v7

    .line 34210728
    move/from16 v39, v1

    .line 34210730
    move/from16 v40, v8

    .line 34210732
    move/from16 v41, v43

    .line 34210734
    move-object/from16 v43, v11

    .line 34210736
    invoke-direct/range {v13 .. v43}, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;-><init>(ZZZLjava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$IconMode;Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$TextColorMode;Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;ZZZZZZZFFZZZZZZZZZLcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;)V

    .line 34210739
    move-object v1, v10

    .line 34210740
    :goto_3b4
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;

    .line 34210742
    if-eqz p1, :cond_7e4

    .line 34210744
    sget-object v2, Lcom/dragon/read/kmp/playerui/follow/c;->a:Lcom/dragon/read/kmp/playerui/follow/c;

    .line 34210746
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->c:Lbu4/h0;

    .line 34210748
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34210751
    iget-boolean v8, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->a:Z

    .line 34210753
    iget-wide v9, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->f:J

    .line 34210755
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->e:Ljava/lang/String;

    .line 34210757
    iget-object v12, v3, Lbu4/h0;->a:Ljava/lang/Long;

    .line 34210759
    iget-boolean v13, v3, Lbu4/h0;->b:Z

    .line 34210761
    iget-boolean v14, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->m:Z

    .line 34210763
    iget-boolean v15, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->n:Z

    .line 34210765
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->o:Z

    .line 34210767
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->p:Z

    .line 34210769
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->q:Z

    .line 34210771
    iget v7, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->r:F

    .line 34210773
    move-object/from16 v39, v6

    .line 34210775
    iget v6, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->s:F

    .line 34210777
    move/from16 v16, v7

    .line 34210779
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->g:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$IconMode;

    .line 34210781
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$IconMode;->LOTTIE:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$IconMode;

    .line 34210783
    if-ne v7, v0, :cond_3e4

    .line 34210785
    const/16 v18, 0x1

    .line 34210787
    goto :goto_3e6

    .line 34210788
    :cond_3e4
    const/16 v18, 0x0

    .line 34210790
    :goto_3e6
    iget-boolean v7, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->t:Z

    .line 34210792
    move-object/from16 p1, v0

    .line 34210794
    iget-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->u:Z

    .line 34210796
    move-object/from16 v40, v2

    .line 34210798
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->l:Z

    .line 34210800
    move/from16 v17, v7

    .line 34210802
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->j:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;

    .line 34210804
    sget-object v19, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$c;->a:[I

    .line 34210806
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 34210809
    move-result v7

    .line 34210810
    aget v7, v19, v7

    .line 34210812
    move/from16 v24, v2

    .line 34210814
    const/4 v2, 0x1

    .line 34210815
    if-eq v7, v2, :cond_413

    .line 34210817
    const/4 v2, 0x2

    .line 34210818
    if-eq v7, v2, :cond_410

    .line 34210820
    const/4 v2, 0x3

    .line 34210821
    if-ne v7, v2, :cond_40a

    .line 34210823
    sget-object v2, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;->PUGC_SERIES:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;

    .line 34210825
    goto :goto_415

    .line 34210826
    :cond_40a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34210828
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34210831
    throw v0

    .line 34210832
    :cond_410
    sget-object v2, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;->PUGC_RELATED_ALBUM:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;

    .line 34210834
    goto :goto_415

    .line 34210835
    :cond_413
    sget-object v2, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;->MODEL:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;

    .line 34210837
    :goto_415
    move-object/from16 v25, v2

    .line 34210839
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->v:Z

    .line 34210841
    move/from16 v26, v2

    .line 34210843
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->w:Z

    .line 34210845
    move/from16 v27, v2

    .line 34210847
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->x:Z

    .line 34210849
    move/from16 v28, v2

    .line 34210851
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->y:Z

    .line 34210853
    move/from16 v29, v2

    .line 34210855
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->z:Z

    .line 34210857
    move/from16 v30, v2

    .line 34210859
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->A:Z

    .line 34210861
    move/from16 v31, v2

    .line 34210863
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->B:Z

    .line 34210865
    move/from16 v32, v2

    .line 34210867
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->C:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;

    .line 34210869
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;->b:Z

    .line 34210871
    move/from16 v33, v2

    .line 34210873
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;->c:Z

    .line 34210875
    move/from16 v34, v2

    .line 34210877
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;->e:Z

    .line 34210879
    move/from16 v35, v2

    .line 34210881
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;->f:Z

    .line 34210883
    move/from16 v36, v2

    .line 34210885
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;->g:Z

    .line 34210887
    move/from16 v37, v2

    .line 34210889
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;->h:Z

    .line 34210891
    move/from16 v38, v1

    .line 34210893
    new-instance v1, Lcom/dragon/read/kmp/playerui/follow/a;

    .line 34210895
    move/from16 v2, v16

    .line 34210897
    move/from16 v19, v17

    .line 34210899
    move-object v7, v1

    .line 34210900
    move/from16 v16, v3

    .line 34210902
    move/from16 v17, v4

    .line 34210904
    move/from16 v20, v0

    .line 34210906
    move/from16 v21, v5

    .line 34210908
    move/from16 v22, v2

    .line 34210910
    move/from16 v23, v6

    .line 34210912
    invoke-direct/range {v7 .. v38}, Lcom/dragon/read/kmp/playerui/follow/a;-><init>(ZJLjava/lang/String;Ljava/lang/Long;ZZZZZZZZZFFZLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;ZZZZZZZZZZZZZ)V

    .line 34210915
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210918
    const/4 v0, 0x0

    .line 34210919
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34210922
    iget-boolean v0, v1, Lcom/dragon/read/kmp/playerui/follow/a;->y:Z

    .line 34210924
    if-eqz v0, :cond_488

    .line 34210926
    iget-boolean v0, v1, Lcom/dragon/read/kmp/playerui/follow/a;->z:Z

    .line 34210928
    if-eqz v0, :cond_488

    .line 34210930
    iget-boolean v0, v1, Lcom/dragon/read/kmp/playerui/follow/a;->t:Z

    .line 34210932
    if-eqz v0, :cond_488

    .line 34210934
    iget-boolean v0, v1, Lcom/dragon/read/kmp/playerui/follow/a;->A:Z

    .line 34210936
    if-eqz v0, :cond_488

    .line 34210938
    iget-boolean v0, v1, Lcom/dragon/read/kmp/playerui/follow/a;->B:Z

    .line 34210940
    if-eqz v0, :cond_488

    .line 34210942
    iget-boolean v0, v1, Lcom/dragon/read/kmp/playerui/follow/a;->C:Z

    .line 34210944
    if-eqz v0, :cond_488

    .line 34210946
    iget-boolean v0, v1, Lcom/dragon/read/kmp/playerui/follow/a;->D:Z

    .line 34210948
    if-nez v0, :cond_488

    .line 34210950
    const/4 v0, 0x1

    .line 34210951
    goto :goto_489

    .line 34210952
    :cond_488
    const/4 v0, 0x0

    .line 34210953
    :goto_489
    if-eqz v0, :cond_493

    .line 34210955
    new-instance v0, Lcom/dragon/read/kmp/playerui/follow/m$e;

    .line 34210957
    sget-object v2, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;->UPDATE:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;

    .line 34210959
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/playerui/follow/m$e;-><init>(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;)V

    .line 34210962
    goto :goto_4a1

    .line 34210963
    :cond_493
    iget-boolean v0, v1, Lcom/dragon/read/kmp/playerui/follow/a;->x:Z

    .line 34210965
    if-eqz v0, :cond_49f

    .line 34210967
    new-instance v0, Lcom/dragon/read/kmp/playerui/follow/m$e;

    .line 34210969
    sget-object v2, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;->NORMAL:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;

    .line 34210971
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/playerui/follow/m$e;-><init>(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;)V

    .line 34210974
    goto :goto_4a1

    .line 34210975
    :cond_49f
    sget-object v0, Lcom/dragon/read/kmp/playerui/follow/m$b;->a:Lcom/dragon/read/kmp/playerui/follow/m$b;

    .line 34210977
    :goto_4a1
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34210980
    sget v2, Lcom/dragon/read/kmp/playerui/follow/n;->a:I

    .line 34210982
    const/4 v2, 0x0

    .line 34210983
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34210986
    instance-of v2, v0, Lcom/dragon/read/kmp/playerui/follow/m$e;

    .line 34210988
    if-eqz v2, :cond_4b6

    .line 34210990
    move-object v2, v0

    .line 34210991
    check-cast v2, Lcom/dragon/read/kmp/playerui/follow/m$e;

    .line 34210993
    invoke-virtual {v2}, Lcom/dragon/read/kmp/playerui/follow/m$e;->getType()Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;

    .line 34210996
    move-result-object v2

    .line 34210997
    goto :goto_4ed

    .line 34210998
    :cond_4b6
    instance-of v2, v0, Lcom/dragon/read/kmp/playerui/follow/m$d;

    .line 34211000
    if-eqz v2, :cond_4c2

    .line 34211002
    move-object v2, v0

    .line 34211003
    check-cast v2, Lcom/dragon/read/kmp/playerui/follow/m$d;

    .line 34211005
    invoke-virtual {v2}, Lcom/dragon/read/kmp/playerui/follow/m$d;->getType()Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;

    .line 34211008
    move-result-object v2

    .line 34211009
    goto :goto_4ed

    .line 34211010
    :cond_4c2
    instance-of v2, v0, Lcom/dragon/read/kmp/playerui/follow/m$f;

    .line 34211012
    if-eqz v2, :cond_4ce

    .line 34211014
    move-object v2, v0

    .line 34211015
    check-cast v2, Lcom/dragon/read/kmp/playerui/follow/m$f;

    .line 34211017
    invoke-virtual {v2}, Lcom/dragon/read/kmp/playerui/follow/m$f;->getType()Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;

    .line 34211020
    move-result-object v2

    .line 34211021
    goto :goto_4ed

    .line 34211022
    :cond_4ce
    instance-of v2, v0, Lcom/dragon/read/kmp/playerui/follow/m$a;

    .line 34211024
    if-eqz v2, :cond_4da

    .line 34211026
    move-object v2, v0

    .line 34211027
    check-cast v2, Lcom/dragon/read/kmp/playerui/follow/m$a;

    .line 34211029
    invoke-virtual {v2}, Lcom/dragon/read/kmp/playerui/follow/m$a;->getType()Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;

    .line 34211032
    move-result-object v2

    .line 34211033
    goto :goto_4ed

    .line 34211034
    :cond_4da
    instance-of v2, v0, Lcom/dragon/read/kmp/playerui/follow/m$c;

    .line 34211036
    if-eqz v2, :cond_4e4

    .line 34211038
    move-object v2, v0

    .line 34211039
    check-cast v2, Lcom/dragon/read/kmp/playerui/follow/m$c;

    .line 34211041
    iget-object v2, v2, Lcom/dragon/read/kmp/playerui/follow/m$c;->a:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;

    .line 34211043
    goto :goto_4ed

    .line 34211044
    :cond_4e4
    sget-object v2, Lcom/dragon/read/kmp/playerui/follow/m$b;->a:Lcom/dragon/read/kmp/playerui/follow/m$b;

    .line 34211046
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34211049
    move-result v2

    .line 34211050
    if-eqz v2, :cond_7dc

    .line 34211052
    const/4 v2, 0x0

    .line 34211053
    :goto_4ed
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->f:Z

    .line 34211055
    if-eqz v3, :cond_4f4

    .line 34211057
    sget-object v3, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;->COLLECT_VIEW_OPTIMIZE:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;

    .line 34211059
    goto :goto_504

    .line 34211060
    :cond_4f4
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->g:Z

    .line 34211062
    if-nez v3, :cond_4fb

    .line 34211064
    sget-object v3, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;->TEXT_ONLY:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;

    .line 34211066
    goto :goto_504

    .line 34211067
    :cond_4fb
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->h:Z

    .line 34211069
    if-eqz v3, :cond_502

    .line 34211071
    sget-object v3, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;->STAR_TEXT_SWITCH:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;

    .line 34211073
    goto :goto_504

    .line 34211074
    :cond_502
    sget-object v3, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;->DEFAULT_DELAY:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;

    .line 34211076
    :goto_504
    sget-object v4, Lcom/dragon/read/kmp/playerui/follow/c$b;->a:[I

    .line 34211078
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34211081
    move-result v3

    .line 34211082
    aget v3, v4, v3

    .line 34211084
    const/4 v4, 0x1

    .line 34211085
    if-eq v3, v4, :cond_617

    .line 34211087
    const/4 v5, 0x2

    .line 34211088
    if-eq v3, v5, :cond_5e7

    .line 34211090
    const-wide/16 v5, 0x7d0

    .line 34211092
    const/4 v7, 0x3

    .line 34211093
    if-eq v3, v7, :cond_556

    .line 34211095
    const/4 v7, 0x4

    .line 34211096
    if-ne v3, v7, :cond_550

    .line 34211098
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->p:Z

    .line 34211100
    if-eqz v3, :cond_524

    .line 34211102
    invoke-static {v4}, Lcom/dragon/read/kmp/playerui/follow/c;->c(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211105
    move-result-object v3

    .line 34211106
    goto/16 :goto_61d

    .line 34211108
    :cond_524
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->a:Z

    .line 34211110
    if-eqz v3, :cond_548

    .line 34211112
    iget-object v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->d:Ljava/lang/Long;

    .line 34211114
    if-eqz v3, :cond_534

    .line 34211116
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211118
    invoke-static {v5, v6, v3}, Lcom/dragon/read/kmp/playerui/follow/c;->b(JZ)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211121
    move-result-object v3

    .line 34211122
    goto/16 :goto_61d

    .line 34211124
    :cond_534
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211126
    if-eqz v3, :cond_541

    .line 34211128
    const-wide/16 v3, 0x0

    .line 34211130
    const/4 v5, 0x0

    .line 34211131
    invoke-static {v3, v4, v5}, Lcom/dragon/read/kmp/playerui/follow/c;->b(JZ)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211134
    move-result-object v3

    .line 34211135
    goto/16 :goto_61d

    .line 34211137
    :cond_541
    const/4 v5, 0x0

    .line 34211138
    invoke-static {v5}, Lcom/dragon/read/kmp/playerui/follow/c;->a(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211141
    move-result-object v3

    .line 34211142
    goto/16 :goto_61d

    .line 34211144
    :cond_548
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211146
    invoke-static {v3}, Lcom/dragon/read/kmp/playerui/follow/c;->c(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211149
    move-result-object v3

    .line 34211150
    goto/16 :goto_61d

    .line 34211152
    :cond_550
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34211154
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34211157
    throw v0

    .line 34211158
    :cond_556
    iget-object v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->d:Ljava/lang/Long;

    .line 34211160
    if-eqz v3, :cond_5a8

    .line 34211162
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34211165
    move-result-wide v3

    .line 34211166
    iget-boolean v7, v1, Lcom/dragon/read/kmp/playerui/follow/a;->a:Z

    .line 34211168
    if-eqz v7, :cond_578

    .line 34211170
    const-wide/16 v7, 0x0

    .line 34211172
    cmp-long v9, v3, v7

    .line 34211174
    if-nez v9, :cond_570

    .line 34211176
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211178
    invoke-static {v5, v6, v3}, Lcom/dragon/read/kmp/playerui/follow/c;->b(JZ)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211181
    move-result-object v3

    .line 34211182
    goto/16 :goto_61d

    .line 34211184
    :cond_570
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211186
    invoke-static {v3}, Lcom/dragon/read/kmp/playerui/follow/c;->a(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211189
    move-result-object v3

    .line 34211190
    goto/16 :goto_61d

    .line 34211192
    :cond_578
    const-wide/16 v5, 0x1

    .line 34211194
    cmp-long v7, v3, v5

    .line 34211196
    if-nez v7, :cond_586

    .line 34211198
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211200
    invoke-static {v3}, Lcom/dragon/read/kmp/playerui/follow/c;->c(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211203
    move-result-object v3

    .line 34211204
    goto/16 :goto_61d

    .line 34211206
    :cond_586
    if-lez v7, :cond_590

    .line 34211208
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211210
    invoke-static {v3}, Lcom/dragon/read/kmp/playerui/follow/c;->a(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211213
    move-result-object v3

    .line 34211214
    goto/16 :goto_61d

    .line 34211216
    :cond_590
    iget-wide v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->b:J

    .line 34211218
    const-wide/16 v5, 0x0

    .line 34211220
    cmp-long v7, v3, v5

    .line 34211222
    if-lez v7, :cond_5a0

    .line 34211224
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211226
    invoke-static {v3}, Lcom/dragon/read/kmp/playerui/follow/c;->a(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211229
    move-result-object v3

    .line 34211230
    goto/16 :goto_61d

    .line 34211232
    :cond_5a0
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211234
    invoke-static {v3}, Lcom/dragon/read/kmp/playerui/follow/c;->c(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211237
    move-result-object v3

    .line 34211238
    goto/16 :goto_61d

    .line 34211240
    :cond_5a8
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->p:Z

    .line 34211242
    if-eqz v3, :cond_5b4

    .line 34211244
    const/4 v3, 0x1

    .line 34211245
    invoke-static {v3}, Lcom/dragon/read/kmp/playerui/follow/c;->c(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211248
    move-result-object v4

    .line 34211249
    move-object v3, v4

    .line 34211250
    goto/16 :goto_61d

    .line 34211252
    :cond_5b4
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->a:Z

    .line 34211254
    if-eqz v3, :cond_5c9

    .line 34211256
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211258
    if-eqz v3, :cond_5c4

    .line 34211260
    const-wide/16 v4, 0x0

    .line 34211262
    const/4 v6, 0x0

    .line 34211263
    invoke-static {v4, v5, v6}, Lcom/dragon/read/kmp/playerui/follow/c;->b(JZ)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211266
    move-result-object v3

    .line 34211267
    goto :goto_61d

    .line 34211268
    :cond_5c4
    invoke-static {v3}, Lcom/dragon/read/kmp/playerui/follow/c;->a(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211271
    move-result-object v3

    .line 34211272
    goto :goto_61d

    .line 34211273
    :cond_5c9
    const-wide/16 v4, 0x0

    .line 34211275
    iget-wide v6, v1, Lcom/dragon/read/kmp/playerui/follow/a;->b:J

    .line 34211277
    cmp-long v3, v6, v4

    .line 34211279
    if-nez v3, :cond_5d8

    .line 34211281
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211283
    invoke-static {v3}, Lcom/dragon/read/kmp/playerui/follow/c;->c(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211286
    move-result-object v3

    .line 34211287
    goto :goto_61d

    .line 34211288
    :cond_5d8
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211290
    if-eqz v3, :cond_5e2

    .line 34211292
    const/4 v6, 0x0

    .line 34211293
    invoke-static {v4, v5, v6}, Lcom/dragon/read/kmp/playerui/follow/c;->b(JZ)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211296
    move-result-object v3

    .line 34211297
    goto :goto_61d

    .line 34211298
    :cond_5e2
    invoke-static {v3}, Lcom/dragon/read/kmp/playerui/follow/c;->a(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211301
    move-result-object v3

    .line 34211302
    goto :goto_61d

    .line 34211303
    :cond_5e7
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->p:Z

    .line 34211305
    if-eqz v3, :cond_5f2

    .line 34211307
    const/4 v3, 0x1

    .line 34211308
    invoke-static {v3}, Lcom/dragon/read/kmp/playerui/follow/c;->c(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211311
    move-result-object v4

    .line 34211312
    move-object v15, v4

    .line 34211313
    goto :goto_61e

    .line 34211314
    :cond_5f2
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->a:Z

    .line 34211316
    if-nez v3, :cond_606

    .line 34211318
    iget-wide v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->b:J

    .line 34211320
    const-wide/16 v5, 0x0

    .line 34211322
    cmp-long v7, v3, v5

    .line 34211324
    if-lez v7, :cond_5ff

    .line 34211326
    goto :goto_608

    .line 34211327
    :cond_5ff
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211329
    invoke-static {v3}, Lcom/dragon/read/kmp/playerui/follow/c;->c(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211332
    move-result-object v3

    .line 34211333
    goto :goto_61d

    .line 34211334
    :cond_606
    const-wide/16 v5, 0x0

    .line 34211336
    :goto_608
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211338
    if-eqz v3, :cond_612

    .line 34211340
    const/4 v4, 0x0

    .line 34211341
    invoke-static {v5, v6, v4}, Lcom/dragon/read/kmp/playerui/follow/c;->b(JZ)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211344
    move-result-object v3

    .line 34211345
    goto :goto_61d

    .line 34211346
    :cond_612
    invoke-static {v3}, Lcom/dragon/read/kmp/playerui/follow/c;->a(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211349
    move-result-object v3

    .line 34211350
    goto :goto_61d

    .line 34211351
    :cond_617
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211353
    invoke-static {v3}, Lcom/dragon/read/kmp/playerui/follow/c;->c(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211356
    move-result-object v3

    .line 34211357
    :goto_61d
    move-object v15, v3

    .line 34211358
    :goto_61e
    iget-object v3, v15, Lcom/dragon/read/kmp/playerui/follow/c$a;->a:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;

    .line 34211360
    iget-object v4, v15, Lcom/dragon/read/kmp/playerui/follow/c$a;->b:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;

    .line 34211362
    iget-wide v5, v15, Lcom/dragon/read/kmp/playerui/follow/c$a;->c:J

    .line 34211364
    iget-boolean v7, v1, Lcom/dragon/read/kmp/playerui/follow/a;->f:Z

    .line 34211366
    if-eqz v7, :cond_62b

    .line 34211368
    sget-object v7, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;->COLLECT_VIEW_OPTIMIZE:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;

    .line 34211370
    goto :goto_63b

    .line 34211371
    :cond_62b
    iget-boolean v7, v1, Lcom/dragon/read/kmp/playerui/follow/a;->g:Z

    .line 34211373
    if-nez v7, :cond_632

    .line 34211375
    sget-object v7, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;->TEXT_ONLY:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;

    .line 34211377
    goto :goto_63b

    .line 34211378
    :cond_632
    iget-boolean v7, v1, Lcom/dragon/read/kmp/playerui/follow/a;->h:Z

    .line 34211380
    if-eqz v7, :cond_639

    .line 34211382
    sget-object v7, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;->STAR_TEXT_SWITCH:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;

    .line 34211384
    goto :goto_63b

    .line 34211385
    :cond_639
    sget-object v7, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;->DEFAULT_DELAY:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;

    .line 34211387
    :goto_63b
    iget-object v8, v1, Lcom/dragon/read/kmp/playerui/follow/a;->q:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;

    .line 34211389
    iget-boolean v9, v1, Lcom/dragon/read/kmp/playerui/follow/a;->r:Z

    .line 34211391
    if-eqz v9, :cond_64b

    .line 34211393
    iget-boolean v9, v1, Lcom/dragon/read/kmp/playerui/follow/a;->a:Z

    .line 34211395
    if-eqz v9, :cond_648

    .line 34211397
    sget-object v9, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;->COLLECTED:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;

    .line 34211399
    goto :goto_67d

    .line 34211400
    :cond_648
    sget-object v9, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;->COLLECT:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;

    .line 34211402
    goto :goto_67d

    .line 34211403
    :cond_64b
    iget-boolean v9, v1, Lcom/dragon/read/kmp/playerui/follow/a;->s:Z

    .line 34211405
    if-eqz v9, :cond_65d

    .line 34211407
    iget-boolean v9, v1, Lcom/dragon/read/kmp/playerui/follow/a;->t:Z

    .line 34211409
    if-eqz v9, :cond_65d

    .line 34211411
    iget-boolean v9, v1, Lcom/dragon/read/kmp/playerui/follow/a;->a:Z

    .line 34211413
    if-eqz v9, :cond_65a

    .line 34211415
    sget-object v9, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;->FOLLOWED_COMIC:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;

    .line 34211417
    goto :goto_67d

    .line 34211418
    :cond_65a
    sget-object v9, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;->FOLLOW_COMIC:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;

    .line 34211420
    goto :goto_67d

    .line 34211421
    :cond_65d
    iget-boolean v9, v1, Lcom/dragon/read/kmp/playerui/follow/a;->v:Z

    .line 34211423
    if-nez v9, :cond_674

    .line 34211425
    iget-boolean v9, v1, Lcom/dragon/read/kmp/playerui/follow/a;->w:Z

    .line 34211427
    if-nez v9, :cond_674

    .line 34211429
    iget-boolean v9, v1, Lcom/dragon/read/kmp/playerui/follow/a;->u:Z

    .line 34211431
    if-eqz v9, :cond_66a

    .line 34211433
    goto :goto_674

    .line 34211434
    :cond_66a
    iget-boolean v9, v1, Lcom/dragon/read/kmp/playerui/follow/a;->a:Z

    .line 34211436
    if-eqz v9, :cond_671

    .line 34211438
    sget-object v9, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;->FOLLOWED_EPISODE:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;

    .line 34211440
    goto :goto_67d

    .line 34211441
    :cond_671
    sget-object v9, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;->FOLLOW_EPISODE:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;

    .line 34211443
    goto :goto_67d

    .line 34211444
    :cond_674
    :goto_674
    iget-boolean v9, v1, Lcom/dragon/read/kmp/playerui/follow/a;->a:Z

    .line 34211446
    if-eqz v9, :cond_67b

    .line 34211448
    sget-object v9, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;->COLLECTED:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;

    .line 34211450
    goto :goto_67d

    .line 34211451
    :cond_67b
    sget-object v9, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;->COLLECT:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;

    .line 34211453
    :goto_67d
    iget-object v10, v1, Lcom/dragon/read/kmp/playerui/follow/a;->c:Ljava/lang/String;

    .line 34211455
    iget-boolean v11, v1, Lcom/dragon/read/kmp/playerui/follow/a;->m:Z

    .line 34211457
    iget v12, v1, Lcom/dragon/read/kmp/playerui/follow/a;->n:F

    .line 34211459
    iget v13, v1, Lcom/dragon/read/kmp/playerui/follow/a;->o:F

    .line 34211461
    iget-boolean v14, v1, Lcom/dragon/read/kmp/playerui/follow/a;->a:Z

    .line 34211463
    move-object/from16 v16, v15

    .line 34211465
    if-eqz v14, :cond_692

    .line 34211467
    iget-boolean v15, v1, Lcom/dragon/read/kmp/playerui/follow/a;->l:Z

    .line 34211469
    if-eqz v15, :cond_692

    .line 34211471
    sget-object v15, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;->FOLLOWED:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;

    .line 34211473
    goto :goto_6a0

    .line 34211474
    :cond_692
    if-eqz v14, :cond_697

    .line 34211476
    sget-object v15, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;->FOLLOWED_SHADOW:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;

    .line 34211478
    goto :goto_6a0

    .line 34211479
    :cond_697
    iget-boolean v15, v1, Lcom/dragon/read/kmp/playerui/follow/a;->l:Z

    .line 34211481
    if-eqz v15, :cond_69e

    .line 34211483
    sget-object v15, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;->UNFOLLOWED:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;

    .line 34211485
    goto :goto_6a0

    .line 34211486
    :cond_69e
    sget-object v15, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;->UNFOLLOWED_SHADOW:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;

    .line 34211488
    :goto_6a0
    move-object/from16 v20, v0

    .line 34211490
    iget-boolean v0, v1, Lcom/dragon/read/kmp/playerui/follow/a;->j:Z

    .line 34211492
    if-nez v0, :cond_6af

    .line 34211494
    move/from16 v17, v0

    .line 34211496
    move/from16 v22, v13

    .line 34211498
    move-object/from16 v18, v15

    .line 34211500
    move-object/from16 v0, v39

    .line 34211502
    goto :goto_6e7

    .line 34211503
    :cond_6af
    move/from16 v17, v0

    .line 34211505
    iget-boolean v0, v1, Lcom/dragon/read/kmp/playerui/follow/a;->k:Z

    .line 34211507
    if-eqz v0, :cond_6b8

    .line 34211509
    const-string v0, "white"

    .line 34211511
    goto :goto_6ba

    .line 34211512
    :cond_6b8
    const-string v0, "yellow"

    .line 34211514
    :goto_6ba
    move-object/from16 v18, v15

    .line 34211516
    const-string v15, ".json"

    .line 34211518
    if-eqz v14, :cond_6d4

    .line 34211520
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34211522
    move/from16 v22, v13

    .line 34211524
    const-string v13, "collect_select_anim_"

    .line 34211526
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211529
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211532
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211535
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211538
    move-result-object v0

    .line 34211539
    goto :goto_6e7

    .line 34211540
    :cond_6d4
    move/from16 v22, v13

    .line 34211542
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34211544
    const-string v14, "collect_unselect_anim_"

    .line 34211546
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211549
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211552
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211555
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211558
    move-result-object v0

    .line 34211559
    :goto_6e7
    iget-boolean v13, v1, Lcom/dragon/read/kmp/playerui/follow/a;->i:Z

    .line 34211561
    if-eqz v13, :cond_6ee

    .line 34211563
    sget-object v13, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;->WHITE:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;

    .line 34211565
    goto :goto_6f0

    .line 34211566
    :cond_6ee
    sget-object v13, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;->DEFAULT:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;

    .line 34211568
    :goto_6f0
    move-object/from16 v23, v13

    .line 34211570
    if-eqz v2, :cond_709

    .line 34211572
    sget-object v13, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;->UPDATE:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;

    .line 34211574
    if-ne v2, v13, :cond_6fb

    .line 34211576
    sget-object v1, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;->UPDATE:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;

    .line 34211578
    goto :goto_70a

    .line 34211579
    :cond_6fb
    iget-boolean v13, v1, Lcom/dragon/read/kmp/playerui/follow/a;->s:Z

    .line 34211581
    if-eqz v13, :cond_706

    .line 34211583
    iget-boolean v1, v1, Lcom/dragon/read/kmp/playerui/follow/a;->t:Z

    .line 34211585
    if-eqz v1, :cond_706

    .line 34211587
    sget-object v1, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;->FOLLOW_COMIC:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;

    .line 34211589
    goto :goto_70a

    .line 34211590
    :cond_706
    sget-object v1, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;->COLLECT:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;

    .line 34211592
    goto :goto_70a

    .line 34211593
    :cond_709
    const/4 v1, 0x0

    .line 34211594
    :goto_70a
    if-eqz v2, :cond_70d

    .line 34211596
    goto :goto_70f

    .line 34211597
    :cond_70d
    sget-object v2, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;->NORMAL:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;

    .line 34211599
    :goto_70f
    invoke-static {v2}, Lcom/dragon/read/kmp/playerui/follow/n;->a(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;)F

    .line 34211602
    move-result v19

    .line 34211603
    const v21, 0x18011

    .line 34211606
    new-instance v15, Lcom/dragon/read/kmp/playerui/follow/l;

    .line 34211608
    move-object v2, v15

    .line 34211609
    move/from16 v13, v22

    .line 34211611
    move-object/from16 v14, v18

    .line 34211613
    move-object/from16 v54, v15

    .line 34211615
    move-object/from16 v53, v16

    .line 34211617
    move/from16 v15, v17

    .line 34211619
    move-object/from16 v16, v0

    .line 34211621
    move-object/from16 v17, v23

    .line 34211623
    move-object/from16 v18, v1

    .line 34211625
    invoke-direct/range {v2 .. v21}, Lcom/dragon/read/kmp/playerui/follow/l;-><init>(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;JLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;Ljava/lang/String;ZFFLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;ZLjava/lang/String;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;FLcom/dragon/read/kmp/playerui/follow/m;I)V

    .line 34211628
    move-object/from16 v3, v53

    .line 34211630
    iget-boolean v0, v3, Lcom/dragon/read/kmp/playerui/follow/c$a;->d:Z

    .line 34211632
    new-instance v1, Lcom/dragon/read/kmp/playerui/follow/b;

    .line 34211634
    move-object/from16 v2, v54

    .line 34211636
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/playerui/follow/b;-><init>(Lcom/dragon/read/kmp/playerui/follow/l;Z)V

    .line 34211639
    move-object/from16 v0, p0

    .line 34211641
    move-object/from16 v2, p1

    .line 34211643
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->c:Lbu4/h0;

    .line 34211645
    iget-boolean v4, v1, Lcom/dragon/read/kmp/playerui/follow/b;->b:Z

    .line 34211647
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211650
    new-instance v3, Lbu4/h0;

    .line 34211652
    const/4 v5, 0x0

    .line 34211653
    invoke-direct {v3, v5, v4}, Lbu4/h0;-><init>(Ljava/lang/Long;Z)V

    .line 34211656
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->c:Lbu4/h0;

    .line 34211658
    if-eqz p2, :cond_767

    .line 34211660
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;

    .line 34211662
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->g:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$IconMode;

    .line 34211664
    if-ne v3, v2, :cond_767

    .line 34211666
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a:Lbu4/g0;

    .line 34211668
    iget-object v2, v2, Lbu4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;

    .line 34211670
    if-eqz v2, :cond_761

    .line 34211672
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;->b()Z

    .line 34211675
    move-result v2

    .line 34211676
    const/4 v3, 0x1

    .line 34211677
    if-ne v2, v3, :cond_761

    .line 34211679
    const/4 v14, 0x1

    .line 34211680
    goto :goto_762

    .line 34211681
    :cond_761
    const/4 v14, 0x0

    .line 34211682
    :goto_762
    if-eqz v14, :cond_767

    .line 34211684
    const/16 v32, 0x1

    .line 34211686
    goto :goto_769

    .line 34211687
    :cond_767
    const/16 v32, 0x0

    .line 34211689
    :goto_769
    iget-object v1, v1, Lcom/dragon/read/kmp/playerui/follow/b;->a:Lcom/dragon/read/kmp/playerui/follow/l;

    .line 34211691
    iget-object v2, v1, Lcom/dragon/read/kmp/playerui/follow/l;->c:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;

    .line 34211693
    if-eqz v2, :cond_776

    .line 34211695
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->d:I

    .line 34211697
    const/4 v4, 0x1

    .line 34211698
    add-int/2addr v3, v4

    .line 34211699
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->d:I

    .line 34211701
    goto :goto_779

    .line 34211702
    :cond_776
    const/4 v4, 0x1

    .line 34211703
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->d:I

    .line 34211705
    :goto_779
    move/from16 v21, v3

    .line 34211707
    if-eqz v32, :cond_783

    .line 34211709
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->e:I

    .line 34211711
    add-int/2addr v3, v4

    .line 34211712
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->e:I

    .line 34211714
    goto :goto_785

    .line 34211715
    :cond_783
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->e:I

    .line 34211717
    :goto_785
    move/from16 v33, v3

    .line 34211719
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->f:Landroidx/compose/runtime/MutableState;

    .line 34211721
    iget-boolean v4, v1, Lcom/dragon/read/kmp/playerui/follow/l;->a:Z

    .line 34211723
    move/from16 v16, v4

    .line 34211725
    iget-object v5, v1, Lcom/dragon/read/kmp/playerui/follow/l;->b:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;

    .line 34211727
    move-object/from16 v17, v5

    .line 34211729
    iget-wide v6, v1, Lcom/dragon/read/kmp/playerui/follow/l;->d:J

    .line 34211731
    move-wide/from16 v19, v6

    .line 34211733
    iget-object v6, v1, Lcom/dragon/read/kmp/playerui/follow/l;->f:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;

    .line 34211735
    move-object/from16 v22, v6

    .line 34211737
    iget-object v7, v1, Lcom/dragon/read/kmp/playerui/follow/l;->g:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;

    .line 34211739
    move-object/from16 v23, v7

    .line 34211741
    iget-object v8, v1, Lcom/dragon/read/kmp/playerui/follow/l;->h:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;

    .line 34211743
    move-object/from16 v24, v8

    .line 34211745
    iget-object v9, v1, Lcom/dragon/read/kmp/playerui/follow/l;->i:Ljava/lang/String;

    .line 34211747
    move-object/from16 v25, v9

    .line 34211749
    iget-boolean v4, v1, Lcom/dragon/read/kmp/playerui/follow/l;->j:Z

    .line 34211751
    move/from16 v26, v4

    .line 34211753
    iget v4, v1, Lcom/dragon/read/kmp/playerui/follow/l;->k:F

    .line 34211755
    move/from16 v27, v4

    .line 34211757
    iget v4, v1, Lcom/dragon/read/kmp/playerui/follow/l;->l:F

    .line 34211759
    move/from16 v28, v4

    .line 34211761
    iget-object v10, v1, Lcom/dragon/read/kmp/playerui/follow/l;->m:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;

    .line 34211763
    move-object/from16 v29, v10

    .line 34211765
    iget-boolean v4, v1, Lcom/dragon/read/kmp/playerui/follow/l;->n:Z

    .line 34211767
    move/from16 v30, v4

    .line 34211769
    iget-object v11, v1, Lcom/dragon/read/kmp/playerui/follow/l;->o:Ljava/lang/String;

    .line 34211771
    move-object/from16 v31, v11

    .line 34211773
    iget-object v12, v1, Lcom/dragon/read/kmp/playerui/follow/l;->r:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;

    .line 34211775
    move-object/from16 v34, v12

    .line 34211777
    iget-object v4, v1, Lcom/dragon/read/kmp/playerui/follow/l;->s:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;

    .line 34211779
    move-object/from16 v35, v4

    .line 34211781
    iget v4, v1, Lcom/dragon/read/kmp/playerui/follow/l;->t:F

    .line 34211783
    move/from16 v36, v4

    .line 34211785
    iget-object v13, v1, Lcom/dragon/read/kmp/playerui/follow/l;->u:Lcom/dragon/read/kmp/playerui/follow/m;

    .line 34211787
    move-object/from16 v37, v13

    .line 34211789
    invoke-static/range {v5 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34211792
    new-instance v1, Lcom/dragon/read/kmp/playerui/follow/l;

    .line 34211794
    move-object v15, v1

    .line 34211795
    move-object/from16 v18, v2

    .line 34211797
    invoke-direct/range {v15 .. v37}, Lcom/dragon/read/kmp/playerui/follow/l;-><init>(ZLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;JILcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;Ljava/lang/String;ZFFLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;ZLjava/lang/String;ZILcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;FLcom/dragon/read/kmp/playerui/follow/m;)V

    .line 34211800
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34211803
    goto :goto_7e4

    .line 34211804
    :cond_7dc
    move-object/from16 v0, p0

    .line 34211806
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34211808
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34211811
    throw v1

    .line 34211812
    :cond_7e4
    :goto_7e4
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34211814
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34211816
    const-string v3, "refreshPlatformState strategy="

    .line 34211818
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211821
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;

    .line 34211823
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->i:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;

    .line 34211825
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211828
    const-string v3, ", showText="

    .line 34211830
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211833
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;

    .line 34211835
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->b:Z

    .line 34211837
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34211840
    const-string v3, ", showCount="

    .line 34211842
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211845
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;

    .line 34211847
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->c:Z

    .line 34211849
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34211852
    const-string v3, ", composeMode="

    .line 34211854
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211857
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->f:Landroidx/compose/runtime/MutableState;

    .line 34211859
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34211862
    move-result-object v3

    .line 34211863
    check-cast v3, Lcom/dragon/read/kmp/playerui/follow/l;

    .line 34211865
    iget-object v3, v3, Lcom/dragon/read/kmp/playerui/follow/l;->b:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;

    .line 34211867
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211870
    const-string v3, ", pendingComposeMode="

    .line 34211872
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211875
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->f:Landroidx/compose/runtime/MutableState;

    .line 34211877
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34211880
    move-result-object v3

    .line 34211881
    check-cast v3, Lcom/dragon/read/kmp/playerui/follow/l;

    .line 34211883
    iget-object v3, v3, Lcom/dragon/read/kmp/playerui/follow/l;->c:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;

    .line 34211885
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211888
    const-string v3, ", seriesId="

    .line 34211890
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211893
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a:Lbu4/g0;

    .line 34211895
    iget-object v3, v3, Lbu4/g0;->g:Ljava/lang/String;

    .line 34211897
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211900
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211903
    move-result-object v2

    .line 34211904
    const/4 v3, 0x0

    .line 34211905
    new-array v3, v3, [Ljava/lang/Object;

    .line 34211907
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211910
    move-result-object v1

    .line 34211911
    const-string v4, "deliver"

    .line 34211913
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211916
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZZ)V
    .registers 58

    .prologue
    .line 34209792
    move-object/from16 v0, p0

    .line 34209793
    .line 34209794
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a:Lbu4/g0;

    .line 34209795
    .line 34209796
    iget-object v2, v1, Lbu4/g0;->h:Lcom/dragon/read/video/k;

    .line 34209797
    .line 34209798
    const/4 v3, 0x0

    .line 34209799
    const/4 v4, 0x1

    .line 34209800
    if-eqz v2, :cond_19

    .line 34209801
    .line 34209802
    iget-object v1, v1, Lbu4/g0;->g:Ljava/lang/String;

    .line 34209803
    .line 34209804
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34209805
    .line 34209806
    .line 34209807
    move-result v1

    .line 34209808
    if-lez v1, :cond_14

    .line 34209809
    .line 34209810
    const/4 v1, 0x1

    .line 34209811
    goto :goto_15

    .line 34209812
    :cond_14
    const/4 v1, 0x0

    .line 34209813
    :goto_15
    if-eqz v1, :cond_19

    .line 34209814
    .line 34209815
    const/4 v1, 0x1

    .line 34209816
    goto :goto_1a

    .line 34209817
    :cond_19
    const/4 v1, 0x0

    .line 34209818
    :goto_1a
    if-nez v1, :cond_52

    .line 34209819
    .line 34209820
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;

    .line 34209821
    .line 34209822
    invoke-direct {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;-><init>(I)V

    .line 34209823
    .line 34209824
    .line 34209825
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;

    .line 34209826
    .line 34209827
    if-eqz p1, :cond_51

    .line 34209828
    .line 34209829
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->f:Landroidx/compose/runtime/MutableState;

    .line 34209830
    .line 34209831
    new-instance v15, Lcom/dragon/read/kmp/playerui/follow/l;

    .line 34209832
    .line 34209833
    move-object v2, v15

    .line 34209834
    const/4 v3, 0x0

    .line 34209835
    const/4 v4, 0x0

    .line 34209836
    const-wide/16 v5, 0x0

    .line 34209837
    .line 34209838
    const/4 v7, 0x0

    .line 34209839
    const/4 v8, 0x0

    .line 34209840
    const/4 v9, 0x0

    .line 34209841
    const/4 v10, 0x0

    .line 34209842
    const/4 v11, 0x0

    .line 34209843
    const/4 v12, 0x0

    .line 34209844
    const/4 v13, 0x0

    .line 34209845
    const/4 v14, 0x0

    .line 34209846
    const/16 v16, 0x0

    .line 34209847
    .line 34209848
    move-object/from16 v22, v15

    .line 34209849
    .line 34209850
    move/from16 v15, v16

    .line 34209851
    .line 34209852
    const/16 v16, 0x0

    .line 34209853
    .line 34209854
    const/16 v17, 0x0

    .line 34209855
    .line 34209856
    const/16 v18, 0x0

    .line 34209857
    .line 34209858
    const/16 v19, 0x0

    .line 34209859
    .line 34209860
    const/16 v20, 0x0

    .line 34209861
    .line 34209862
    const v21, 0x1fffff

    .line 34209863
    .line 34209864
    .line 34209865
    invoke-direct/range {v2 .. v21}, Lcom/dragon/read/kmp/playerui/follow/l;-><init>(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;JLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;Ljava/lang/String;ZFFLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;ZLjava/lang/String;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;FLcom/dragon/read/kmp/playerui/follow/m;I)V

    .line 34209866
    .line 34209867
    .line 34209868
    move-object/from16 v2, v22

    .line 34209869
    .line 34209870
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34209871
    .line 34209872
    .line 34209873
    :cond_51
    return-void

    .line 34209874
    :cond_52
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper;

    .line 34209875
    .line 34209876
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a:Lbu4/g0;

    .line 34209877
    .line 34209878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209879
    .line 34209880
    .line 34209881
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34209882
    .line 34209883
    .line 34209884
    iget-object v1, v2, Lbu4/g0;->h:Lcom/dragon/read/video/k;

    .line 34209885
    .line 34209886
    const-string v6, ""

    .line 34209887
    .line 34209888
    const/4 v7, 0x3

    .line 34209889
    const/4 v8, 0x2

    .line 34209890
    const-wide/16 v10, 0x0

    .line 34209891
    .line 34209892
    if-nez v1, :cond_6d

    .line 34209893
    .line 34209894
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;

    .line 34209895
    .line 34209896
    invoke-direct {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;-><init>(I)V

    .line 34209897
    .line 34209898
    .line 34209899
    goto/16 :goto_3b4

    .line 34209900
    .line 34209901
    :cond_6d
    iget-wide v12, v1, Lcom/dragon/read/video/k;->o:J

    .line 34209902
    .line 34209903
    cmp-long v14, v12, v10

    .line 34209904
    .line 34209905
    if-eqz v14, :cond_90

    .line 34209906
    .line 34209907
    sget-object v14, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 34209908
    .line 34209909
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209910
    .line 34209911
    .line 34209912
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->a()Z

    .line 34209913
    .line 34209914
    .line 34209915
    move-result v14

    .line 34209916
    if-eqz v14, :cond_90

    .line 34209917
    .line 34209918
    sget-object v14, Lmx5/o2;->a:Lmx5/o2;

    .line 34209919
    .line 34209920
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34209921
    .line 34209922
    .line 34209923
    move-result-object v12

    .line 34209924
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209925
    .line 34209926
    .line 34209927
    invoke-static {v12}, Lmx5/o2;->d(Ljava/lang/String;)Z

    .line 34209928
    .line 34209929
    .line 34209930
    move-result v12

    .line 34209931
    if-eqz v12, :cond_90

    .line 34209932
    .line 34209933
    sget-object v12, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;->PUGC_RELATED_ALBUM_CACHE:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;

    .line 34209934
    .line 34209935
    goto :goto_af

    .line 34209936
    :cond_90
    iget v12, v1, Lcom/dragon/read/video/k;->i:I

    .line 34209937
    .line 34209938
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34209939
    .line 34209940
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34209941
    .line 34209942
    .line 34209943
    move-result v13

    .line 34209944
    if-ne v12, v13, :cond_ad

    .line 34209945
    .line 34209946
    sget-object v12, Lmx5/o2;->a:Lmx5/o2;

    .line 34209947
    .line 34209948
    iget-object v13, v1, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 34209949
    .line 34209950
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34209951
    .line 34209952
    .line 34209953
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209954
    .line 34209955
    .line 34209956
    invoke-static {v13}, Lmx5/o2;->d(Ljava/lang/String;)Z

    .line 34209957
    .line 34209958
    .line 34209959
    move-result v12

    .line 34209960
    if-eqz v12, :cond_ad

    .line 34209961
    .line 34209962
    sget-object v12, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;->PUGC_SERIES_CACHE:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;

    .line 34209963
    .line 34209964
    goto :goto_af

    .line 34209965
    :cond_ad
    sget-object v12, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;->MODEL:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;

    .line 34209966
    .line 34209967
    :goto_af
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$c;->a:[I

    .line 34209968
    .line 34209969
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 34209970
    .line 34209971
    .line 34209972
    move-result v14

    .line 34209973
    aget v13, v13, v14

    .line 34209974
    .line 34209975
    if-eq v13, v4, :cond_ea

    .line 34209976
    .line 34209977
    if-eq v13, v8, :cond_d6

    .line 34209978
    .line 34209979
    if-ne v13, v7, :cond_d0

    .line 34209980
    .line 34209981
    sget-object v13, Lmx5/o2;->a:Lmx5/o2;

    .line 34209982
    .line 34209983
    iget-object v14, v1, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 34209984
    .line 34209985
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34209986
    .line 34209987
    .line 34209988
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209989
    .line 34209990
    .line 34209991
    invoke-static {v14}, Lmx5/o2;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 34209992
    .line 34209993
    .line 34209994
    move-result-object v13

    .line 34209995
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 34209996
    .line 34209997
    .line 34209998
    move-result-wide v13

    .line 34209999
    goto :goto_ec

    .line 34210000
    :cond_d0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34210001
    .line 34210002
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34210003
    .line 34210004
    .line 34210005
    throw v1

    .line 34210006
    :cond_d6
    sget-object v13, Lmx5/o2;->a:Lmx5/o2;

    .line 34210007
    .line 34210008
    iget-wide v14, v1, Lcom/dragon/read/video/k;->o:J

    .line 34210009
    .line 34210010
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34210011
    .line 34210012
    .line 34210013
    move-result-object v14

    .line 34210014
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210015
    .line 34210016
    .line 34210017
    invoke-static {v14}, Lmx5/o2;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 34210018
    .line 34210019
    .line 34210020
    move-result-object v13

    .line 34210021
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 34210022
    .line 34210023
    .line 34210024
    move-result-wide v13

    .line 34210025
    goto :goto_ec

    .line 34210026
    :cond_ea
    iget-wide v13, v1, Lcom/dragon/read/video/k;->b:J

    .line 34210027
    .line 34210028
    :goto_ec
    move-wide/from16 v19, v13

    .line 34210029
    .line 34210030
    iget-wide v13, v1, Lcom/dragon/read/video/k;->o:J

    .line 34210031
    .line 34210032
    cmp-long v15, v13, v10

    .line 34210033
    .line 34210034
    if-eqz v15, :cond_113

    .line 34210035
    .line 34210036
    sget-object v13, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 34210037
    .line 34210038
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210039
    .line 34210040
    .line 34210041
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->a()Z

    .line 34210042
    .line 34210043
    .line 34210044
    move-result v13

    .line 34210045
    if-eqz v13, :cond_113

    .line 34210046
    .line 34210047
    sget-object v13, Lmx5/o2;->a:Lmx5/o2;

    .line 34210048
    .line 34210049
    iget-wide v14, v1, Lcom/dragon/read/video/k;->o:J

    .line 34210050
    .line 34210051
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34210052
    .line 34210053
    .line 34210054
    move-result-object v14

    .line 34210055
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210056
    .line 34210057
    .line 34210058
    invoke-static {v14}, Lmx5/o2;->d(Ljava/lang/String;)Z

    .line 34210059
    .line 34210060
    .line 34210061
    move-result v13

    .line 34210062
    if-nez v13, :cond_113

    .line 34210063
    .line 34210064
    const/16 v26, 0x1

    .line 34210065
    .line 34210066
    goto :goto_115

    .line 34210067
    :cond_113
    const/16 v26, 0x0

    .line 34210068
    .line 34210069
    :goto_115
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCollectViewOptimize;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCollectViewOptimize$a;

    .line 34210070
    .line 34210071
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210072
    .line 34210073
    .line 34210074
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCollectViewOptimize;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCollectViewOptimize;

    .line 34210075
    .line 34210076
    const-string v14, "show_short_video_star_v679"

    .line 34210077
    .line 34210078
    invoke-static {v14, v13}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34210079
    .line 34210080
    .line 34210081
    move-result-object v15

    .line 34210082
    check-cast v15, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCollectViewOptimize;

    .line 34210083
    .line 34210084
    iget-boolean v15, v15, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCollectViewOptimize;->enable:Z

    .line 34210085
    .line 34210086
    sget-object v16, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34210087
    .line 34210088
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->changeCollectBtnText()Z

    .line 34210089
    .line 34210090
    .line 34210091
    move-result v28

    .line 34210092
    sget-object v17, Lcom/dragon/read/component/shortvideo/impl/config/ShowShortVideoStar;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShowShortVideoStar$a;

    .line 34210093
    .line 34210094
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210095
    .line 34210096
    .line 34210097
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShowShortVideoStar$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShowShortVideoStar;

    .line 34210098
    .line 34210099
    .line 34210100
    move-result-object v9

    .line 34210101
    iget-boolean v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/ShowShortVideoStar;->enable:Z

    .line 34210102
    .line 34210103
    sget-object v17, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;

    .line 34210104
    .line 34210105
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210106
    .line 34210107
    .line 34210108
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 34210109
    .line 34210110
    .line 34210111
    move-result-object v3

    .line 34210112
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 34210113
    .line 34210114
    sget-object v17, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 34210115
    .line 34210116
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210117
    .line 34210118
    .line 34210119
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 34210120
    .line 34210121
    .line 34210122
    move-result-object v5

    .line 34210123
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 34210124
    .line 34210125
    sget-object v17, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34210126
    .line 34210127
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210128
    .line 34210129
    .line 34210130
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34210131
    .line 34210132
    .line 34210133
    move-result-object v17

    .line 34210134
    invoke-interface/range {v17 .. v17}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 34210135
    .line 34210136
    .line 34210137
    move-result-object v17

    .line 34210138
    invoke-interface/range {v17 .. v17}, Ldj4/c;->getFontScale()F

    .line 34210139
    .line 34210140
    .line 34210141
    move-result v33

    .line 34210142
    sget-object v17, Lcom/dragon/read/base/ssconfig/template/WeakenCollectState;->a:Lcom/dragon/read/base/ssconfig/template/WeakenCollectState$a;

    .line 34210143
    .line 34210144
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210145
    .line 34210146
    .line 34210147
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WeakenCollectState$a;->a()Lcom/dragon/read/base/ssconfig/template/WeakenCollectState;

    .line 34210148
    .line 34210149
    .line 34210150
    move-result-object v7

    .line 34210151
    iget v7, v7, Lcom/dragon/read/base/ssconfig/template/WeakenCollectState;->style:I

    .line 34210152
    .line 34210153
    if-ne v7, v8, :cond_16e

    .line 34210154
    .line 34210155
    const/16 v34, 0x1

    .line 34210156
    .line 34210157
    goto :goto_170

    .line 34210158
    :cond_16e
    const/16 v34, 0x0

    .line 34210159
    .line 34210160
    :goto_170
    sget-object v7, Llk4/d;->a:Llk4/d;

    .line 34210161
    .line 34210162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210163
    .line 34210164
    .line 34210165
    invoke-static {}, Llk4/d;->a()Z

    .line 34210166
    .line 34210167
    .line 34210168
    move-result v35

    .line 34210169
    iget v7, v1, Lcom/dragon/read/video/k;->i:I

    .line 34210170
    .line 34210171
    sget-object v17, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34210172
    .line 34210173
    invoke-virtual/range {v17 .. v17}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34210174
    .line 34210175
    .line 34210176
    move-result v8

    .line 34210177
    if-ne v7, v8, :cond_185

    .line 34210178
    .line 34210179
    const/4 v7, 0x1

    .line 34210180
    goto :goto_186

    .line 34210181
    :cond_185
    const/4 v7, 0x0

    .line 34210182
    :goto_186
    iget v1, v1, Lcom/dragon/read/video/k;->i:I

    .line 34210183
    .line 34210184
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34210185
    .line 34210186
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34210187
    .line 34210188
    .line 34210189
    move-result v8

    .line 34210190
    if-ne v1, v8, :cond_192

    .line 34210191
    .line 34210192
    const/4 v1, 0x1

    .line 34210193
    goto :goto_193

    .line 34210194
    :cond_192
    const/4 v1, 0x0

    .line 34210195
    :goto_193
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 34210196
    .line 34210197
    if-eqz v8, :cond_19f

    .line 34210198
    .line 34210199
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->canShowSeriesPostTabInCollect()Z

    .line 34210200
    .line 34210201
    .line 34210202
    move-result v8

    .line 34210203
    if-ne v8, v4, :cond_19f

    .line 34210204
    .line 34210205
    const/4 v8, 0x1

    .line 34210206
    goto :goto_1a0

    .line 34210207
    :cond_19f
    const/4 v8, 0x0

    .line 34210208
    :goto_1a0
    sget-object v17, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 34210209
    .line 34210210
    invoke-interface/range {v17 .. v17}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->canShowPUGCVideoAlbum()Z

    .line 34210211
    .line 34210212
    .line 34210213
    move-result v43

    .line 34210214
    sget-object v36, Lpk4/z0;->a:Lpk4/z0;

    .line 34210215
    .line 34210216
    iget-boolean v4, v2, Lbu4/g0;->f:Z

    .line 34210217
    .line 34210218
    move/from16 v37, v4

    .line 34210219
    .line 34210220
    move/from16 v38, v7

    .line 34210221
    .line 34210222
    move/from16 v39, v1

    .line 34210223
    .line 34210224
    move/from16 v40, v8

    .line 34210225
    .line 34210226
    move/from16 v41, v43

    .line 34210227
    .line 34210228
    invoke-virtual/range {v36 .. v41}, Lpk4/z0;->d(ZZZZZ)Ljava/lang/String;

    .line 34210229
    .line 34210230
    .line 34210231
    move-result-object v17

    .line 34210232
    iget-boolean v4, v2, Lbu4/g0;->f:Z

    .line 34210233
    .line 34210234
    if-eqz v4, :cond_1c3

    .line 34210235
    .line 34210236
    cmp-long v4, v19, v10

    .line 34210237
    .line 34210238
    if-nez v4, :cond_1c3

    .line 34210239
    .line 34210240
    const-string v4, "1"

    .line 34210241
    .line 34210242
    goto :goto_1ca

    .line 34210243
    :cond_1c3
    invoke-static/range {v19 .. v20}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 34210244
    .line 34210245
    .line 34210246
    move-result-object v4

    .line 34210247
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34210248
    .line 34210249
    .line 34210250
    :goto_1ca
    move-object/from16 v18, v4

    .line 34210251
    .line 34210252
    invoke-static {v14, v13}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34210253
    .line 34210254
    .line 34210255
    move-result-object v4

    .line 34210256
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCollectViewOptimize;

    .line 34210257
    .line 34210258
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCollectViewOptimize;->enable:Z

    .line 34210259
    .line 34210260
    if-eqz v4, :cond_1db

    .line 34210261
    .line 34210262
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;->COLLECT_VIEW_OPTIMIZE:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;

    .line 34210263
    .line 34210264
    :goto_1d8
    move-object/from16 v23, v4

    .line 34210265
    .line 34210266
    goto :goto_1f2

    .line 34210267
    :cond_1db
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->changeCollectBtnText()Z

    .line 34210268
    .line 34210269
    .line 34210270
    move-result v4

    .line 34210271
    if-nez v4, :cond_1e4

    .line 34210272
    .line 34210273
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;->TEXT_ONLY:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;

    .line 34210274
    .line 34210275
    goto :goto_1d8

    .line 34210276
    :cond_1e4
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShowShortVideoStar$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShowShortVideoStar;

    .line 34210277
    .line 34210278
    .line 34210279
    move-result-object v4

    .line 34210280
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/ShowShortVideoStar;->enable:Z

    .line 34210281
    .line 34210282
    if-eqz v4, :cond_1ef

    .line 34210283
    .line 34210284
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;->STAR_TEXT_SWITCH:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;

    .line 34210285
    .line 34210286
    goto :goto_1d8

    .line 34210287
    :cond_1ef
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;->DEFAULT_DELAY:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;

    .line 34210288
    .line 34210289
    goto :goto_1d8

    .line 34210290
    :goto_1f2
    iget-boolean v4, v2, Lbu4/g0;->f:Z

    .line 34210291
    .line 34210292
    if-eqz v26, :cond_1ff

    .line 34210293
    .line 34210294
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34210295
    .line 34210296
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34210297
    .line 34210298
    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34210299
    .line 34210300
    .line 34210301
    move-result-object v4

    .line 34210302
    goto :goto_262

    .line 34210303
    :cond_1ff
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$c;->b:[I

    .line 34210304
    .line 34210305
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 34210306
    .line 34210307
    .line 34210308
    move-result v14

    .line 34210309
    aget v13, v13, v14

    .line 34210310
    .line 34210311
    const/4 v14, 0x1

    .line 34210312
    if-eq v13, v14, :cond_25a

    .line 34210313
    .line 34210314
    const/4 v14, 0x2

    .line 34210315
    if-eq v13, v14, :cond_241

    .line 34210316
    .line 34210317
    const/4 v14, 0x3

    .line 34210318
    if-eq v13, v14, :cond_228

    .line 34210319
    .line 34210320
    const/4 v14, 0x4

    .line 34210321
    if-ne v13, v14, :cond_222

    .line 34210322
    .line 34210323
    xor-int/lit8 v13, v4, 0x1

    .line 34210324
    .line 34210325
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34210326
    .line 34210327
    .line 34210328
    move-result-object v13

    .line 34210329
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34210330
    .line 34210331
    .line 34210332
    move-result-object v4

    .line 34210333
    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34210334
    .line 34210335
    .line 34210336
    move-result-object v4

    .line 34210337
    goto :goto_262

    .line 34210338
    :cond_222
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34210339
    .line 34210340
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34210341
    .line 34210342
    .line 34210343
    throw v1

    .line 34210344
    :cond_228
    if-nez v4, :cond_231

    .line 34210345
    .line 34210346
    cmp-long v4, v19, v10

    .line 34210347
    .line 34210348
    if-lez v4, :cond_22f

    .line 34210349
    .line 34210350
    goto :goto_231

    .line 34210351
    :cond_22f
    const/4 v4, 0x0

    .line 34210352
    goto :goto_232

    .line 34210353
    :cond_231
    :goto_231
    const/4 v4, 0x1

    .line 34210354
    :goto_232
    xor-int/lit8 v13, v4, 0x1

    .line 34210355
    .line 34210356
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34210357
    .line 34210358
    .line 34210359
    move-result-object v13

    .line 34210360
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34210361
    .line 34210362
    .line 34210363
    move-result-object v4

    .line 34210364
    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34210365
    .line 34210366
    .line 34210367
    move-result-object v4

    .line 34210368
    goto :goto_262

    .line 34210369
    :cond_241
    if-nez v4, :cond_24a

    .line 34210370
    .line 34210371
    cmp-long v4, v19, v10

    .line 34210372
    .line 34210373
    if-lez v4, :cond_248

    .line 34210374
    .line 34210375
    goto :goto_24a

    .line 34210376
    :cond_248
    const/4 v4, 0x0

    .line 34210377
    goto :goto_24b

    .line 34210378
    :cond_24a
    :goto_24a
    const/4 v4, 0x1

    .line 34210379
    :goto_24b
    xor-int/lit8 v13, v4, 0x1

    .line 34210380
    .line 34210381
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34210382
    .line 34210383
    .line 34210384
    move-result-object v13

    .line 34210385
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34210386
    .line 34210387
    .line 34210388
    move-result-object v4

    .line 34210389
    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34210390
    .line 34210391
    .line 34210392
    move-result-object v4

    .line 34210393
    goto :goto_262

    .line 34210394
    :cond_25a
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34210395
    .line 34210396
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34210397
    .line 34210398
    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34210399
    .line 34210400
    .line 34210401
    move-result-object v4

    .line 34210402
    :goto_262
    sget-object v13, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->a:Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig$a;

    .line 34210403
    .line 34210404
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210405
    .line 34210406
    .line 34210407
    sget-object v13, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->b:Lkotlin/Lazy;

    .line 34210408
    .line 34210409
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34210410
    .line 34210411
    .line 34210412
    move-result-object v13

    .line 34210413
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34210414
    .line 34210415
    .line 34210416
    check-cast v13, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;

    .line 34210417
    .line 34210418
    iget-boolean v13, v13, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->enable:Z

    .line 34210419
    .line 34210420
    iget-object v14, v2, Lbu4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;

    .line 34210421
    .line 34210422
    if-eqz v14, :cond_281

    .line 34210423
    .line 34210424
    invoke-interface {v14}, Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;->h()I

    .line 34210425
    .line 34210426
    .line 34210427
    move-result v14

    .line 34210428
    if-nez v14, :cond_281

    .line 34210429
    .line 34210430
    const/16 v47, 0x1

    .line 34210431
    .line 34210432
    goto :goto_283

    .line 34210433
    :cond_281
    const/16 v47, 0x0

    .line 34210434
    .line 34210435
    :goto_283
    iget-object v14, v2, Lbu4/g0;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34210436
    .line 34210437
    if-eqz v14, :cond_28c

    .line 34210438
    .line 34210439
    invoke-virtual {v14}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34210440
    .line 34210441
    .line 34210442
    move-result-object v14

    .line 34210443
    goto :goto_28d

    .line 34210444
    :cond_28c
    const/4 v14, 0x0

    .line 34210445
    :goto_28d
    sget-object v10, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34210446
    .line 34210447
    if-ne v14, v10, :cond_294

    .line 34210448
    .line 34210449
    const/16 v48, 0x1

    .line 34210450
    .line 34210451
    goto :goto_296

    .line 34210452
    :cond_294
    const/16 v48, 0x0

    .line 34210453
    .line 34210454
    :goto_296
    iget-object v10, v2, Lbu4/g0;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34210455
    .line 34210456
    if-eqz v10, :cond_29f

    .line 34210457
    .line 34210458
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 34210459
    .line 34210460
    .line 34210461
    move-result-object v10

    .line 34210462
    goto :goto_2a0

    .line 34210463
    :cond_29f
    const/4 v10, 0x0

    .line 34210464
    :goto_2a0
    sget-object v11, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 34210465
    .line 34210466
    if-ne v10, v11, :cond_2a7

    .line 34210467
    .line 34210468
    const/16 v49, 0x1

    .line 34210469
    .line 34210470
    goto :goto_2a9

    .line 34210471
    :cond_2a7
    const/16 v49, 0x0

    .line 34210472
    .line 34210473
    :goto_2a9
    iget-object v10, v2, Lbu4/g0;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34210474
    .line 34210475
    if-eqz v10, :cond_2be

    .line 34210476
    .line 34210477
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 34210478
    .line 34210479
    .line 34210480
    move-result-object v10

    .line 34210481
    if-eqz v10, :cond_2be

    .line 34210482
    .line 34210483
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34210484
    .line 34210485
    .line 34210486
    move-result-object v10

    .line 34210487
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34210488
    .line 34210489
    if-eqz v10, :cond_2be

    .line 34210490
    .line 34210491
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34210492
    .line 34210493
    goto :goto_2bf

    .line 34210494
    :cond_2be
    const/4 v10, 0x0

    .line 34210495
    :goto_2bf
    iget-object v11, v2, Lbu4/g0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34210496
    .line 34210497
    if-eqz v11, :cond_2c6

    .line 34210498
    .line 34210499
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34210500
    .line 34210501
    goto :goto_2c7

    .line 34210502
    :cond_2c6
    const/4 v11, 0x0

    .line 34210503
    :goto_2c7
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34210504
    .line 34210505
    .line 34210506
    move-result v50

    .line 34210507
    iget-object v10, v2, Lbu4/g0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34210508
    .line 34210509
    if-eqz v10, :cond_2d5

    .line 34210510
    .line 34210511
    iget-wide v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34210512
    .line 34210513
    long-to-int v11, v10

    .line 34210514
    mul-int/lit16 v11, v11, 0x3e8

    .line 34210515
    .line 34210516
    goto :goto_2d7

    .line 34210517
    :cond_2d5
    iget v11, v2, Lbu4/g0;->e:I

    .line 34210518
    .line 34210519
    :goto_2d7
    iget v10, v2, Lbu4/g0;->d:I

    .line 34210520
    .line 34210521
    move/from16 v16, v15

    .line 34210522
    .line 34210523
    if-le v11, v10, :cond_2ea

    .line 34210524
    .line 34210525
    int-to-double v14, v10

    .line 34210526
    int-to-double v10, v11

    .line 34210527
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 34210528
    .line 34210529
    mul-double v10, v10, v21

    .line 34210530
    .line 34210531
    cmpl-double v21, v14, v10

    .line 34210532
    .line 34210533
    if-ltz v21, :cond_2ea

    .line 34210534
    .line 34210535
    const/16 v51, 0x1

    .line 34210536
    .line 34210537
    goto :goto_2ec

    .line 34210538
    :cond_2ea
    const/16 v51, 0x0

    .line 34210539
    .line 34210540
    :goto_2ec
    if-eqz v13, :cond_307

    .line 34210541
    .line 34210542
    if-eqz v47, :cond_307

    .line 34210543
    .line 34210544
    if-eqz v48, :cond_307

    .line 34210545
    .line 34210546
    if-eqz v49, :cond_307

    .line 34210547
    .line 34210548
    if-eqz v50, :cond_307

    .line 34210549
    .line 34210550
    if-eqz v51, :cond_307

    .line 34210551
    .line 34210552
    iget-object v10, v2, Lbu4/g0;->g:Ljava/lang/String;

    .line 34210553
    .line 34210554
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34210555
    .line 34210556
    .line 34210557
    move-result v10

    .line 34210558
    if-lez v10, :cond_302

    .line 34210559
    .line 34210560
    const/4 v10, 0x1

    .line 34210561
    goto :goto_303

    .line 34210562
    :cond_302
    const/4 v10, 0x0

    .line 34210563
    :goto_303
    if-eqz v10, :cond_307

    .line 34210564
    .line 34210565
    const/4 v10, 0x1

    .line 34210566
    goto :goto_308

    .line 34210567
    :cond_307
    const/4 v10, 0x0

    .line 34210568
    :goto_308
    if-eqz v10, :cond_334

    .line 34210569
    .line 34210570
    sget-object v11, Lwt4/f8;->a:Lwt4/f8;

    .line 34210571
    .line 34210572
    iget-object v14, v2, Lbu4/g0;->g:Ljava/lang/String;

    .line 34210573
    .line 34210574
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210575
    .line 34210576
    .line 34210577
    const/4 v11, 0x0

    .line 34210578
    invoke-static {v14, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34210579
    .line 34210580
    .line 34210581
    sget-object v11, Lwt4/f8;->c:Lkotlin/Lazy;

    .line 34210582
    .line 34210583
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34210584
    .line 34210585
    .line 34210586
    move-result-object v11

    .line 34210587
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34210588
    .line 34210589
    .line 34210590
    check-cast v11, Landroid/content/SharedPreferences;

    .line 34210591
    .line 34210592
    invoke-interface {v11, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34210593
    .line 34210594
    .line 34210595
    move-result-object v11

    .line 34210596
    if-nez v11, :cond_327

    .line 34210597
    .line 34210598
    move-object v11, v6

    .line 34210599
    :cond_327
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 34210600
    .line 34210601
    .line 34210602
    move-result-object v14

    .line 34210603
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34210604
    .line 34210605
    .line 34210606
    move-result v11

    .line 34210607
    if-eqz v11, :cond_334

    .line 34210608
    .line 34210609
    const/16 v52, 0x1

    .line 34210610
    .line 34210611
    goto :goto_336

    .line 34210612
    :cond_334
    const/16 v52, 0x0

    .line 34210613
    .line 34210614
    :goto_336
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;

    .line 34210615
    .line 34210616
    if-eqz v10, :cond_33f

    .line 34210617
    .line 34210618
    if-nez v52, :cond_33f

    .line 34210619
    .line 34210620
    const/16 v45, 0x1

    .line 34210621
    .line 34210622
    goto :goto_341

    .line 34210623
    :cond_33f
    const/16 v45, 0x0

    .line 34210624
    .line 34210625
    :goto_341
    move-object/from16 v44, v11

    .line 34210626
    .line 34210627
    move/from16 v46, v13

    .line 34210628
    .line 34210629
    invoke-direct/range {v44 .. v52}, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;-><init>(ZZZZZZZZ)V

    .line 34210630
    .line 34210631
    .line 34210632
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;

    .line 34210633
    .line 34210634
    iget-boolean v14, v2, Lbu4/g0;->f:Z

    .line 34210635
    .line 34210636
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34210637
    .line 34210638
    .line 34210639
    move-result-object v2

    .line 34210640
    check-cast v2, Ljava/lang/Boolean;

    .line 34210641
    .line 34210642
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34210643
    .line 34210644
    .line 34210645
    move-result v15

    .line 34210646
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34210647
    .line 34210648
    .line 34210649
    move-result-object v2

    .line 34210650
    check-cast v2, Ljava/lang/Boolean;

    .line 34210651
    .line 34210652
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34210653
    .line 34210654
    .line 34210655
    move-result v2

    .line 34210656
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WeakenCollectState$a;->a()Lcom/dragon/read/base/ssconfig/template/WeakenCollectState;

    .line 34210657
    .line 34210658
    .line 34210659
    move-result-object v4

    .line 34210660
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/WeakenCollectState;->style:I

    .line 34210661
    .line 34210662
    if-nez v4, :cond_36b

    .line 34210663
    .line 34210664
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$IconMode;->STATIC:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$IconMode;

    .line 34210665
    .line 34210666
    goto :goto_36d

    .line 34210667
    :cond_36b
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$IconMode;->LOTTIE:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$IconMode;

    .line 34210668
    .line 34210669
    :goto_36d
    move-object/from16 v21, v4

    .line 34210670
    .line 34210671
    if-eqz v3, :cond_374

    .line 34210672
    .line 34210673
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$TextColorMode;->WHITE:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$TextColorMode;

    .line 34210674
    .line 34210675
    goto :goto_376

    .line 34210676
    :cond_374
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$TextColorMode;->DEFAULT:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$TextColorMode;

    .line 34210677
    .line 34210678
    :goto_376
    move-object/from16 v22, v4

    .line 34210679
    .line 34210680
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;->MODEL:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;

    .line 34210681
    .line 34210682
    if-eq v12, v4, :cond_37f

    .line 34210683
    .line 34210684
    const/16 v25, 0x1

    .line 34210685
    .line 34210686
    goto :goto_381

    .line 34210687
    :cond_37f
    const/16 v25, 0x0

    .line 34210688
    .line 34210689
    :goto_381
    const/high16 v32, 0x42680000    # 58.0f

    .line 34210690
    .line 34210691
    sget-object v4, Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect;->a:Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect$a;

    .line 34210692
    .line 34210693
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210694
    .line 34210695
    .line 34210696
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect$a;->a()Z

    .line 34210697
    .line 34210698
    .line 34210699
    move-result v36

    .line 34210700
    sget-object v4, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 34210701
    .line 34210702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210703
    .line 34210704
    .line 34210705
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 34210706
    .line 34210707
    .line 34210708
    move-result v37

    .line 34210709
    const/16 v42, 0x0

    .line 34210710
    .line 34210711
    move-object v13, v10

    .line 34210712
    move/from16 v4, v16

    .line 34210713
    .line 34210714
    move/from16 v16, v2

    .line 34210715
    .line 34210716
    move-object/from16 v24, v12

    .line 34210717
    .line 34210718
    move/from16 v27, v4

    .line 34210719
    .line 34210720
    move/from16 v29, v9

    .line 34210721
    .line 34210722
    move/from16 v30, v3

    .line 34210723
    .line 34210724
    move/from16 v31, v5

    .line 34210725
    .line 34210726
    move/from16 v38, v7

    .line 34210727
    .line 34210728
    move/from16 v39, v1

    .line 34210729
    .line 34210730
    move/from16 v40, v8

    .line 34210731
    .line 34210732
    move/from16 v41, v43

    .line 34210733
    .line 34210734
    move-object/from16 v43, v11

    .line 34210735
    .line 34210736
    invoke-direct/range {v13 .. v43}, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;-><init>(ZZZLjava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$IconMode;Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$TextColorMode;Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;ZZZZZZZFFZZZZZZZZZLcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;)V

    .line 34210737
    .line 34210738
    .line 34210739
    move-object v1, v10

    .line 34210740
    :goto_3b4
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;

    .line 34210741
    .line 34210742
    if-eqz p1, :cond_7e4

    .line 34210743
    .line 34210744
    sget-object v2, Lcom/dragon/read/kmp/playerui/follow/c;->a:Lcom/dragon/read/kmp/playerui/follow/c;

    .line 34210745
    .line 34210746
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->c:Lbu4/h0;

    .line 34210747
    .line 34210748
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34210749
    .line 34210750
    .line 34210751
    iget-boolean v8, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->a:Z

    .line 34210752
    .line 34210753
    iget-wide v9, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->f:J

    .line 34210754
    .line 34210755
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->e:Ljava/lang/String;

    .line 34210756
    .line 34210757
    iget-object v12, v3, Lbu4/h0;->a:Ljava/lang/Long;

    .line 34210758
    .line 34210759
    iget-boolean v13, v3, Lbu4/h0;->b:Z

    .line 34210760
    .line 34210761
    iget-boolean v14, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->m:Z

    .line 34210762
    .line 34210763
    iget-boolean v15, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->n:Z

    .line 34210764
    .line 34210765
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->o:Z

    .line 34210766
    .line 34210767
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->p:Z

    .line 34210768
    .line 34210769
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->q:Z

    .line 34210770
    .line 34210771
    iget v7, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->r:F

    .line 34210772
    .line 34210773
    move-object/from16 v39, v6

    .line 34210774
    .line 34210775
    iget v6, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->s:F

    .line 34210776
    .line 34210777
    move/from16 v16, v7

    .line 34210778
    .line 34210779
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->g:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$IconMode;

    .line 34210780
    .line 34210781
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$IconMode;->LOTTIE:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$IconMode;

    .line 34210782
    .line 34210783
    if-ne v7, v0, :cond_3e4

    .line 34210784
    .line 34210785
    const/16 v18, 0x1

    .line 34210786
    .line 34210787
    goto :goto_3e6

    .line 34210788
    :cond_3e4
    const/16 v18, 0x0

    .line 34210789
    .line 34210790
    :goto_3e6
    iget-boolean v7, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->t:Z

    .line 34210791
    .line 34210792
    move-object/from16 p1, v0

    .line 34210793
    .line 34210794
    iget-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->u:Z

    .line 34210795
    .line 34210796
    move-object/from16 v40, v2

    .line 34210797
    .line 34210798
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->l:Z

    .line 34210799
    .line 34210800
    move/from16 v17, v7

    .line 34210801
    .line 34210802
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->j:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;

    .line 34210803
    .line 34210804
    sget-object v19, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$c;->a:[I

    .line 34210805
    .line 34210806
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 34210807
    .line 34210808
    .line 34210809
    move-result v7

    .line 34210810
    aget v7, v19, v7

    .line 34210811
    .line 34210812
    move/from16 v24, v2

    .line 34210813
    .line 34210814
    const/4 v2, 0x1

    .line 34210815
    if-eq v7, v2, :cond_413

    .line 34210816
    .line 34210817
    const/4 v2, 0x2

    .line 34210818
    if-eq v7, v2, :cond_410

    .line 34210819
    .line 34210820
    const/4 v2, 0x3

    .line 34210821
    if-ne v7, v2, :cond_40a

    .line 34210822
    .line 34210823
    sget-object v2, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;->PUGC_SERIES:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;

    .line 34210824
    .line 34210825
    goto :goto_415

    .line 34210826
    :cond_40a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34210827
    .line 34210828
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34210829
    .line 34210830
    .line 34210831
    throw v0

    .line 34210832
    :cond_410
    sget-object v2, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;->PUGC_RELATED_ALBUM:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;

    .line 34210833
    .line 34210834
    goto :goto_415

    .line 34210835
    :cond_413
    sget-object v2, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;->MODEL:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;

    .line 34210836
    .line 34210837
    :goto_415
    move-object/from16 v25, v2

    .line 34210838
    .line 34210839
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->v:Z

    .line 34210840
    .line 34210841
    move/from16 v26, v2

    .line 34210842
    .line 34210843
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->w:Z

    .line 34210844
    .line 34210845
    move/from16 v27, v2

    .line 34210846
    .line 34210847
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->x:Z

    .line 34210848
    .line 34210849
    move/from16 v28, v2

    .line 34210850
    .line 34210851
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->y:Z

    .line 34210852
    .line 34210853
    move/from16 v29, v2

    .line 34210854
    .line 34210855
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->z:Z

    .line 34210856
    .line 34210857
    move/from16 v30, v2

    .line 34210858
    .line 34210859
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->A:Z

    .line 34210860
    .line 34210861
    move/from16 v31, v2

    .line 34210862
    .line 34210863
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->B:Z

    .line 34210864
    .line 34210865
    move/from16 v32, v2

    .line 34210866
    .line 34210867
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->C:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;

    .line 34210868
    .line 34210869
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;->b:Z

    .line 34210870
    .line 34210871
    move/from16 v33, v2

    .line 34210872
    .line 34210873
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;->c:Z

    .line 34210874
    .line 34210875
    move/from16 v34, v2

    .line 34210876
    .line 34210877
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;->e:Z

    .line 34210878
    .line 34210879
    move/from16 v35, v2

    .line 34210880
    .line 34210881
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;->f:Z

    .line 34210882
    .line 34210883
    move/from16 v36, v2

    .line 34210884
    .line 34210885
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;->g:Z

    .line 34210886
    .line 34210887
    move/from16 v37, v2

    .line 34210888
    .line 34210889
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;->h:Z

    .line 34210890
    .line 34210891
    move/from16 v38, v1

    .line 34210892
    .line 34210893
    new-instance v1, Lcom/dragon/read/kmp/playerui/follow/a;

    .line 34210894
    .line 34210895
    move/from16 v2, v16

    .line 34210896
    .line 34210897
    move/from16 v19, v17

    .line 34210898
    .line 34210899
    move-object v7, v1

    .line 34210900
    move/from16 v16, v3

    .line 34210901
    .line 34210902
    move/from16 v17, v4

    .line 34210903
    .line 34210904
    move/from16 v20, v0

    .line 34210905
    .line 34210906
    move/from16 v21, v5

    .line 34210907
    .line 34210908
    move/from16 v22, v2

    .line 34210909
    .line 34210910
    move/from16 v23, v6

    .line 34210911
    .line 34210912
    invoke-direct/range {v7 .. v38}, Lcom/dragon/read/kmp/playerui/follow/a;-><init>(ZJLjava/lang/String;Ljava/lang/Long;ZZZZZZZZZFFZLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;ZZZZZZZZZZZZZ)V

    .line 34210913
    .line 34210914
    .line 34210915
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210916
    .line 34210917
    .line 34210918
    const/4 v0, 0x0

    .line 34210919
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34210920
    .line 34210921
    .line 34210922
    iget-boolean v0, v1, Lcom/dragon/read/kmp/playerui/follow/a;->y:Z

    .line 34210923
    .line 34210924
    if-eqz v0, :cond_488

    .line 34210925
    .line 34210926
    iget-boolean v0, v1, Lcom/dragon/read/kmp/playerui/follow/a;->z:Z

    .line 34210927
    .line 34210928
    if-eqz v0, :cond_488

    .line 34210929
    .line 34210930
    iget-boolean v0, v1, Lcom/dragon/read/kmp/playerui/follow/a;->t:Z

    .line 34210931
    .line 34210932
    if-eqz v0, :cond_488

    .line 34210933
    .line 34210934
    iget-boolean v0, v1, Lcom/dragon/read/kmp/playerui/follow/a;->A:Z

    .line 34210935
    .line 34210936
    if-eqz v0, :cond_488

    .line 34210937
    .line 34210938
    iget-boolean v0, v1, Lcom/dragon/read/kmp/playerui/follow/a;->B:Z

    .line 34210939
    .line 34210940
    if-eqz v0, :cond_488

    .line 34210941
    .line 34210942
    iget-boolean v0, v1, Lcom/dragon/read/kmp/playerui/follow/a;->C:Z

    .line 34210943
    .line 34210944
    if-eqz v0, :cond_488

    .line 34210945
    .line 34210946
    iget-boolean v0, v1, Lcom/dragon/read/kmp/playerui/follow/a;->D:Z

    .line 34210947
    .line 34210948
    if-nez v0, :cond_488

    .line 34210949
    .line 34210950
    const/4 v0, 0x1

    .line 34210951
    goto :goto_489

    .line 34210952
    :cond_488
    const/4 v0, 0x0

    .line 34210953
    :goto_489
    if-eqz v0, :cond_493

    .line 34210954
    .line 34210955
    new-instance v0, Lcom/dragon/read/kmp/playerui/follow/m$e;

    .line 34210956
    .line 34210957
    sget-object v2, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;->UPDATE:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;

    .line 34210958
    .line 34210959
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/playerui/follow/m$e;-><init>(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;)V

    .line 34210960
    .line 34210961
    .line 34210962
    goto :goto_4a1

    .line 34210963
    :cond_493
    iget-boolean v0, v1, Lcom/dragon/read/kmp/playerui/follow/a;->x:Z

    .line 34210964
    .line 34210965
    if-eqz v0, :cond_49f

    .line 34210966
    .line 34210967
    new-instance v0, Lcom/dragon/read/kmp/playerui/follow/m$e;

    .line 34210968
    .line 34210969
    sget-object v2, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;->NORMAL:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;

    .line 34210970
    .line 34210971
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/playerui/follow/m$e;-><init>(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;)V

    .line 34210972
    .line 34210973
    .line 34210974
    goto :goto_4a1

    .line 34210975
    :cond_49f
    sget-object v0, Lcom/dragon/read/kmp/playerui/follow/m$b;->a:Lcom/dragon/read/kmp/playerui/follow/m$b;

    .line 34210976
    .line 34210977
    :goto_4a1
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34210978
    .line 34210979
    .line 34210980
    sget v2, Lcom/dragon/read/kmp/playerui/follow/n;->a:I

    .line 34210981
    .line 34210982
    const/4 v2, 0x0

    .line 34210983
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34210984
    .line 34210985
    .line 34210986
    instance-of v2, v0, Lcom/dragon/read/kmp/playerui/follow/m$e;

    .line 34210987
    .line 34210988
    if-eqz v2, :cond_4b6

    .line 34210989
    .line 34210990
    move-object v2, v0

    .line 34210991
    check-cast v2, Lcom/dragon/read/kmp/playerui/follow/m$e;

    .line 34210992
    .line 34210993
    invoke-virtual {v2}, Lcom/dragon/read/kmp/playerui/follow/m$e;->getType()Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;

    .line 34210994
    .line 34210995
    .line 34210996
    move-result-object v2

    .line 34210997
    goto :goto_4ed

    .line 34210998
    :cond_4b6
    instance-of v2, v0, Lcom/dragon/read/kmp/playerui/follow/m$d;

    .line 34210999
    .line 34211000
    if-eqz v2, :cond_4c2

    .line 34211001
    .line 34211002
    move-object v2, v0

    .line 34211003
    check-cast v2, Lcom/dragon/read/kmp/playerui/follow/m$d;

    .line 34211004
    .line 34211005
    invoke-virtual {v2}, Lcom/dragon/read/kmp/playerui/follow/m$d;->getType()Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;

    .line 34211006
    .line 34211007
    .line 34211008
    move-result-object v2

    .line 34211009
    goto :goto_4ed

    .line 34211010
    :cond_4c2
    instance-of v2, v0, Lcom/dragon/read/kmp/playerui/follow/m$f;

    .line 34211011
    .line 34211012
    if-eqz v2, :cond_4ce

    .line 34211013
    .line 34211014
    move-object v2, v0

    .line 34211015
    check-cast v2, Lcom/dragon/read/kmp/playerui/follow/m$f;

    .line 34211016
    .line 34211017
    invoke-virtual {v2}, Lcom/dragon/read/kmp/playerui/follow/m$f;->getType()Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;

    .line 34211018
    .line 34211019
    .line 34211020
    move-result-object v2

    .line 34211021
    goto :goto_4ed

    .line 34211022
    :cond_4ce
    instance-of v2, v0, Lcom/dragon/read/kmp/playerui/follow/m$a;

    .line 34211023
    .line 34211024
    if-eqz v2, :cond_4da

    .line 34211025
    .line 34211026
    move-object v2, v0

    .line 34211027
    check-cast v2, Lcom/dragon/read/kmp/playerui/follow/m$a;

    .line 34211028
    .line 34211029
    invoke-virtual {v2}, Lcom/dragon/read/kmp/playerui/follow/m$a;->getType()Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;

    .line 34211030
    .line 34211031
    .line 34211032
    move-result-object v2

    .line 34211033
    goto :goto_4ed

    .line 34211034
    :cond_4da
    instance-of v2, v0, Lcom/dragon/read/kmp/playerui/follow/m$c;

    .line 34211035
    .line 34211036
    if-eqz v2, :cond_4e4

    .line 34211037
    .line 34211038
    move-object v2, v0

    .line 34211039
    check-cast v2, Lcom/dragon/read/kmp/playerui/follow/m$c;

    .line 34211040
    .line 34211041
    iget-object v2, v2, Lcom/dragon/read/kmp/playerui/follow/m$c;->a:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;

    .line 34211042
    .line 34211043
    goto :goto_4ed

    .line 34211044
    :cond_4e4
    sget-object v2, Lcom/dragon/read/kmp/playerui/follow/m$b;->a:Lcom/dragon/read/kmp/playerui/follow/m$b;

    .line 34211045
    .line 34211046
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34211047
    .line 34211048
    .line 34211049
    move-result v2

    .line 34211050
    if-eqz v2, :cond_7dc

    .line 34211051
    .line 34211052
    const/4 v2, 0x0

    .line 34211053
    :goto_4ed
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->f:Z

    .line 34211054
    .line 34211055
    if-eqz v3, :cond_4f4

    .line 34211056
    .line 34211057
    sget-object v3, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;->COLLECT_VIEW_OPTIMIZE:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;

    .line 34211058
    .line 34211059
    goto :goto_504

    .line 34211060
    :cond_4f4
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->g:Z

    .line 34211061
    .line 34211062
    if-nez v3, :cond_4fb

    .line 34211063
    .line 34211064
    sget-object v3, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;->TEXT_ONLY:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;

    .line 34211065
    .line 34211066
    goto :goto_504

    .line 34211067
    :cond_4fb
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->h:Z

    .line 34211068
    .line 34211069
    if-eqz v3, :cond_502

    .line 34211070
    .line 34211071
    sget-object v3, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;->STAR_TEXT_SWITCH:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;

    .line 34211072
    .line 34211073
    goto :goto_504

    .line 34211074
    :cond_502
    sget-object v3, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;->DEFAULT_DELAY:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;

    .line 34211075
    .line 34211076
    :goto_504
    sget-object v4, Lcom/dragon/read/kmp/playerui/follow/c$b;->a:[I

    .line 34211077
    .line 34211078
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34211079
    .line 34211080
    .line 34211081
    move-result v3

    .line 34211082
    aget v3, v4, v3

    .line 34211083
    .line 34211084
    const/4 v4, 0x1

    .line 34211085
    if-eq v3, v4, :cond_617

    .line 34211086
    .line 34211087
    const/4 v5, 0x2

    .line 34211088
    if-eq v3, v5, :cond_5e7

    .line 34211089
    .line 34211090
    const-wide/16 v5, 0x7d0

    .line 34211091
    .line 34211092
    const/4 v7, 0x3

    .line 34211093
    if-eq v3, v7, :cond_556

    .line 34211094
    .line 34211095
    const/4 v7, 0x4

    .line 34211096
    if-ne v3, v7, :cond_550

    .line 34211097
    .line 34211098
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->p:Z

    .line 34211099
    .line 34211100
    if-eqz v3, :cond_524

    .line 34211101
    .line 34211102
    invoke-static {v4}, Lcom/dragon/read/kmp/playerui/follow/c;->c(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211103
    .line 34211104
    .line 34211105
    move-result-object v3

    .line 34211106
    goto/16 :goto_61d

    .line 34211107
    .line 34211108
    :cond_524
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->a:Z

    .line 34211109
    .line 34211110
    if-eqz v3, :cond_548

    .line 34211111
    .line 34211112
    iget-object v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->d:Ljava/lang/Long;

    .line 34211113
    .line 34211114
    if-eqz v3, :cond_534

    .line 34211115
    .line 34211116
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211117
    .line 34211118
    invoke-static {v5, v6, v3}, Lcom/dragon/read/kmp/playerui/follow/c;->b(JZ)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211119
    .line 34211120
    .line 34211121
    move-result-object v3

    .line 34211122
    goto/16 :goto_61d

    .line 34211123
    .line 34211124
    :cond_534
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211125
    .line 34211126
    if-eqz v3, :cond_541

    .line 34211127
    .line 34211128
    const-wide/16 v3, 0x0

    .line 34211129
    .line 34211130
    const/4 v5, 0x0

    .line 34211131
    invoke-static {v3, v4, v5}, Lcom/dragon/read/kmp/playerui/follow/c;->b(JZ)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211132
    .line 34211133
    .line 34211134
    move-result-object v3

    .line 34211135
    goto/16 :goto_61d

    .line 34211136
    .line 34211137
    :cond_541
    const/4 v5, 0x0

    .line 34211138
    invoke-static {v5}, Lcom/dragon/read/kmp/playerui/follow/c;->a(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211139
    .line 34211140
    .line 34211141
    move-result-object v3

    .line 34211142
    goto/16 :goto_61d

    .line 34211143
    .line 34211144
    :cond_548
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211145
    .line 34211146
    invoke-static {v3}, Lcom/dragon/read/kmp/playerui/follow/c;->c(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211147
    .line 34211148
    .line 34211149
    move-result-object v3

    .line 34211150
    goto/16 :goto_61d

    .line 34211151
    .line 34211152
    :cond_550
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34211153
    .line 34211154
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34211155
    .line 34211156
    .line 34211157
    throw v0

    .line 34211158
    :cond_556
    iget-object v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->d:Ljava/lang/Long;

    .line 34211159
    .line 34211160
    if-eqz v3, :cond_5a8

    .line 34211161
    .line 34211162
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34211163
    .line 34211164
    .line 34211165
    move-result-wide v3

    .line 34211166
    iget-boolean v7, v1, Lcom/dragon/read/kmp/playerui/follow/a;->a:Z

    .line 34211167
    .line 34211168
    if-eqz v7, :cond_578

    .line 34211169
    .line 34211170
    const-wide/16 v7, 0x0

    .line 34211171
    .line 34211172
    cmp-long v9, v3, v7

    .line 34211173
    .line 34211174
    if-nez v9, :cond_570

    .line 34211175
    .line 34211176
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211177
    .line 34211178
    invoke-static {v5, v6, v3}, Lcom/dragon/read/kmp/playerui/follow/c;->b(JZ)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211179
    .line 34211180
    .line 34211181
    move-result-object v3

    .line 34211182
    goto/16 :goto_61d

    .line 34211183
    .line 34211184
    :cond_570
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211185
    .line 34211186
    invoke-static {v3}, Lcom/dragon/read/kmp/playerui/follow/c;->a(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211187
    .line 34211188
    .line 34211189
    move-result-object v3

    .line 34211190
    goto/16 :goto_61d

    .line 34211191
    .line 34211192
    :cond_578
    const-wide/16 v5, 0x1

    .line 34211193
    .line 34211194
    cmp-long v7, v3, v5

    .line 34211195
    .line 34211196
    if-nez v7, :cond_586

    .line 34211197
    .line 34211198
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211199
    .line 34211200
    invoke-static {v3}, Lcom/dragon/read/kmp/playerui/follow/c;->c(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211201
    .line 34211202
    .line 34211203
    move-result-object v3

    .line 34211204
    goto/16 :goto_61d

    .line 34211205
    .line 34211206
    :cond_586
    if-lez v7, :cond_590

    .line 34211207
    .line 34211208
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211209
    .line 34211210
    invoke-static {v3}, Lcom/dragon/read/kmp/playerui/follow/c;->a(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211211
    .line 34211212
    .line 34211213
    move-result-object v3

    .line 34211214
    goto/16 :goto_61d

    .line 34211215
    .line 34211216
    :cond_590
    iget-wide v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->b:J

    .line 34211217
    .line 34211218
    const-wide/16 v5, 0x0

    .line 34211219
    .line 34211220
    cmp-long v7, v3, v5

    .line 34211221
    .line 34211222
    if-lez v7, :cond_5a0

    .line 34211223
    .line 34211224
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211225
    .line 34211226
    invoke-static {v3}, Lcom/dragon/read/kmp/playerui/follow/c;->a(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211227
    .line 34211228
    .line 34211229
    move-result-object v3

    .line 34211230
    goto/16 :goto_61d

    .line 34211231
    .line 34211232
    :cond_5a0
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211233
    .line 34211234
    invoke-static {v3}, Lcom/dragon/read/kmp/playerui/follow/c;->c(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211235
    .line 34211236
    .line 34211237
    move-result-object v3

    .line 34211238
    goto/16 :goto_61d

    .line 34211239
    .line 34211240
    :cond_5a8
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->p:Z

    .line 34211241
    .line 34211242
    if-eqz v3, :cond_5b4

    .line 34211243
    .line 34211244
    const/4 v3, 0x1

    .line 34211245
    invoke-static {v3}, Lcom/dragon/read/kmp/playerui/follow/c;->c(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211246
    .line 34211247
    .line 34211248
    move-result-object v4

    .line 34211249
    move-object v3, v4

    .line 34211250
    goto/16 :goto_61d

    .line 34211251
    .line 34211252
    :cond_5b4
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->a:Z

    .line 34211253
    .line 34211254
    if-eqz v3, :cond_5c9

    .line 34211255
    .line 34211256
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211257
    .line 34211258
    if-eqz v3, :cond_5c4

    .line 34211259
    .line 34211260
    const-wide/16 v4, 0x0

    .line 34211261
    .line 34211262
    const/4 v6, 0x0

    .line 34211263
    invoke-static {v4, v5, v6}, Lcom/dragon/read/kmp/playerui/follow/c;->b(JZ)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211264
    .line 34211265
    .line 34211266
    move-result-object v3

    .line 34211267
    goto :goto_61d

    .line 34211268
    :cond_5c4
    invoke-static {v3}, Lcom/dragon/read/kmp/playerui/follow/c;->a(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211269
    .line 34211270
    .line 34211271
    move-result-object v3

    .line 34211272
    goto :goto_61d

    .line 34211273
    :cond_5c9
    const-wide/16 v4, 0x0

    .line 34211274
    .line 34211275
    iget-wide v6, v1, Lcom/dragon/read/kmp/playerui/follow/a;->b:J

    .line 34211276
    .line 34211277
    cmp-long v3, v6, v4

    .line 34211278
    .line 34211279
    if-nez v3, :cond_5d8

    .line 34211280
    .line 34211281
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211282
    .line 34211283
    invoke-static {v3}, Lcom/dragon/read/kmp/playerui/follow/c;->c(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211284
    .line 34211285
    .line 34211286
    move-result-object v3

    .line 34211287
    goto :goto_61d

    .line 34211288
    :cond_5d8
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211289
    .line 34211290
    if-eqz v3, :cond_5e2

    .line 34211291
    .line 34211292
    const/4 v6, 0x0

    .line 34211293
    invoke-static {v4, v5, v6}, Lcom/dragon/read/kmp/playerui/follow/c;->b(JZ)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211294
    .line 34211295
    .line 34211296
    move-result-object v3

    .line 34211297
    goto :goto_61d

    .line 34211298
    :cond_5e2
    invoke-static {v3}, Lcom/dragon/read/kmp/playerui/follow/c;->a(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211299
    .line 34211300
    .line 34211301
    move-result-object v3

    .line 34211302
    goto :goto_61d

    .line 34211303
    :cond_5e7
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->p:Z

    .line 34211304
    .line 34211305
    if-eqz v3, :cond_5f2

    .line 34211306
    .line 34211307
    const/4 v3, 0x1

    .line 34211308
    invoke-static {v3}, Lcom/dragon/read/kmp/playerui/follow/c;->c(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211309
    .line 34211310
    .line 34211311
    move-result-object v4

    .line 34211312
    move-object v15, v4

    .line 34211313
    goto :goto_61e

    .line 34211314
    :cond_5f2
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->a:Z

    .line 34211315
    .line 34211316
    if-nez v3, :cond_606

    .line 34211317
    .line 34211318
    iget-wide v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->b:J

    .line 34211319
    .line 34211320
    const-wide/16 v5, 0x0

    .line 34211321
    .line 34211322
    cmp-long v7, v3, v5

    .line 34211323
    .line 34211324
    if-lez v7, :cond_5ff

    .line 34211325
    .line 34211326
    goto :goto_608

    .line 34211327
    :cond_5ff
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211328
    .line 34211329
    invoke-static {v3}, Lcom/dragon/read/kmp/playerui/follow/c;->c(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211330
    .line 34211331
    .line 34211332
    move-result-object v3

    .line 34211333
    goto :goto_61d

    .line 34211334
    :cond_606
    const-wide/16 v5, 0x0

    .line 34211335
    .line 34211336
    :goto_608
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211337
    .line 34211338
    if-eqz v3, :cond_612

    .line 34211339
    .line 34211340
    const/4 v4, 0x0

    .line 34211341
    invoke-static {v5, v6, v4}, Lcom/dragon/read/kmp/playerui/follow/c;->b(JZ)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211342
    .line 34211343
    .line 34211344
    move-result-object v3

    .line 34211345
    goto :goto_61d

    .line 34211346
    :cond_612
    invoke-static {v3}, Lcom/dragon/read/kmp/playerui/follow/c;->a(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211347
    .line 34211348
    .line 34211349
    move-result-object v3

    .line 34211350
    goto :goto_61d

    .line 34211351
    :cond_617
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/follow/a;->e:Z

    .line 34211352
    .line 34211353
    invoke-static {v3}, Lcom/dragon/read/kmp/playerui/follow/c;->c(Z)Lcom/dragon/read/kmp/playerui/follow/c$a;

    .line 34211354
    .line 34211355
    .line 34211356
    move-result-object v3

    .line 34211357
    :goto_61d
    move-object v15, v3

    .line 34211358
    :goto_61e
    iget-object v3, v15, Lcom/dragon/read/kmp/playerui/follow/c$a;->a:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;

    .line 34211359
    .line 34211360
    iget-object v4, v15, Lcom/dragon/read/kmp/playerui/follow/c$a;->b:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;

    .line 34211361
    .line 34211362
    iget-wide v5, v15, Lcom/dragon/read/kmp/playerui/follow/c$a;->c:J

    .line 34211363
    .line 34211364
    iget-boolean v7, v1, Lcom/dragon/read/kmp/playerui/follow/a;->f:Z

    .line 34211365
    .line 34211366
    if-eqz v7, :cond_62b

    .line 34211367
    .line 34211368
    sget-object v7, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;->COLLECT_VIEW_OPTIMIZE:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;

    .line 34211369
    .line 34211370
    goto :goto_63b

    .line 34211371
    :cond_62b
    iget-boolean v7, v1, Lcom/dragon/read/kmp/playerui/follow/a;->g:Z

    .line 34211372
    .line 34211373
    if-nez v7, :cond_632

    .line 34211374
    .line 34211375
    sget-object v7, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;->TEXT_ONLY:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;

    .line 34211376
    .line 34211377
    goto :goto_63b

    .line 34211378
    :cond_632
    iget-boolean v7, v1, Lcom/dragon/read/kmp/playerui/follow/a;->h:Z

    .line 34211379
    .line 34211380
    if-eqz v7, :cond_639

    .line 34211381
    .line 34211382
    sget-object v7, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;->STAR_TEXT_SWITCH:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;

    .line 34211383
    .line 34211384
    goto :goto_63b

    .line 34211385
    :cond_639
    sget-object v7, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;->DEFAULT_DELAY:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;

    .line 34211386
    .line 34211387
    :goto_63b
    iget-object v8, v1, Lcom/dragon/read/kmp/playerui/follow/a;->q:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;

    .line 34211388
    .line 34211389
    iget-boolean v9, v1, Lcom/dragon/read/kmp/playerui/follow/a;->r:Z

    .line 34211390
    .line 34211391
    if-eqz v9, :cond_64b

    .line 34211392
    .line 34211393
    iget-boolean v9, v1, Lcom/dragon/read/kmp/playerui/follow/a;->a:Z

    .line 34211394
    .line 34211395
    if-eqz v9, :cond_648

    .line 34211396
    .line 34211397
    sget-object v9, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;->COLLECTED:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;

    .line 34211398
    .line 34211399
    goto :goto_67d

    .line 34211400
    :cond_648
    sget-object v9, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;->COLLECT:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;

    .line 34211401
    .line 34211402
    goto :goto_67d

    .line 34211403
    :cond_64b
    iget-boolean v9, v1, Lcom/dragon/read/kmp/playerui/follow/a;->s:Z

    .line 34211404
    .line 34211405
    if-eqz v9, :cond_65d

    .line 34211406
    .line 34211407
    iget-boolean v9, v1, Lcom/dragon/read/kmp/playerui/follow/a;->t:Z

    .line 34211408
    .line 34211409
    if-eqz v9, :cond_65d

    .line 34211410
    .line 34211411
    iget-boolean v9, v1, Lcom/dragon/read/kmp/playerui/follow/a;->a:Z

    .line 34211412
    .line 34211413
    if-eqz v9, :cond_65a

    .line 34211414
    .line 34211415
    sget-object v9, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;->FOLLOWED_COMIC:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;

    .line 34211416
    .line 34211417
    goto :goto_67d

    .line 34211418
    :cond_65a
    sget-object v9, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;->FOLLOW_COMIC:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;

    .line 34211419
    .line 34211420
    goto :goto_67d

    .line 34211421
    :cond_65d
    iget-boolean v9, v1, Lcom/dragon/read/kmp/playerui/follow/a;->v:Z

    .line 34211422
    .line 34211423
    if-nez v9, :cond_674

    .line 34211424
    .line 34211425
    iget-boolean v9, v1, Lcom/dragon/read/kmp/playerui/follow/a;->w:Z

    .line 34211426
    .line 34211427
    if-nez v9, :cond_674

    .line 34211428
    .line 34211429
    iget-boolean v9, v1, Lcom/dragon/read/kmp/playerui/follow/a;->u:Z

    .line 34211430
    .line 34211431
    if-eqz v9, :cond_66a

    .line 34211432
    .line 34211433
    goto :goto_674

    .line 34211434
    :cond_66a
    iget-boolean v9, v1, Lcom/dragon/read/kmp/playerui/follow/a;->a:Z

    .line 34211435
    .line 34211436
    if-eqz v9, :cond_671

    .line 34211437
    .line 34211438
    sget-object v9, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;->FOLLOWED_EPISODE:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;

    .line 34211439
    .line 34211440
    goto :goto_67d

    .line 34211441
    :cond_671
    sget-object v9, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;->FOLLOW_EPISODE:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;

    .line 34211442
    .line 34211443
    goto :goto_67d

    .line 34211444
    :cond_674
    :goto_674
    iget-boolean v9, v1, Lcom/dragon/read/kmp/playerui/follow/a;->a:Z

    .line 34211445
    .line 34211446
    if-eqz v9, :cond_67b

    .line 34211447
    .line 34211448
    sget-object v9, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;->COLLECTED:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;

    .line 34211449
    .line 34211450
    goto :goto_67d

    .line 34211451
    :cond_67b
    sget-object v9, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;->COLLECT:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;

    .line 34211452
    .line 34211453
    :goto_67d
    iget-object v10, v1, Lcom/dragon/read/kmp/playerui/follow/a;->c:Ljava/lang/String;

    .line 34211454
    .line 34211455
    iget-boolean v11, v1, Lcom/dragon/read/kmp/playerui/follow/a;->m:Z

    .line 34211456
    .line 34211457
    iget v12, v1, Lcom/dragon/read/kmp/playerui/follow/a;->n:F

    .line 34211458
    .line 34211459
    iget v13, v1, Lcom/dragon/read/kmp/playerui/follow/a;->o:F

    .line 34211460
    .line 34211461
    iget-boolean v14, v1, Lcom/dragon/read/kmp/playerui/follow/a;->a:Z

    .line 34211462
    .line 34211463
    move-object/from16 v16, v15

    .line 34211464
    .line 34211465
    if-eqz v14, :cond_692

    .line 34211466
    .line 34211467
    iget-boolean v15, v1, Lcom/dragon/read/kmp/playerui/follow/a;->l:Z

    .line 34211468
    .line 34211469
    if-eqz v15, :cond_692

    .line 34211470
    .line 34211471
    sget-object v15, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;->FOLLOWED:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;

    .line 34211472
    .line 34211473
    goto :goto_6a0

    .line 34211474
    :cond_692
    if-eqz v14, :cond_697

    .line 34211475
    .line 34211476
    sget-object v15, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;->FOLLOWED_SHADOW:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;

    .line 34211477
    .line 34211478
    goto :goto_6a0

    .line 34211479
    :cond_697
    iget-boolean v15, v1, Lcom/dragon/read/kmp/playerui/follow/a;->l:Z

    .line 34211480
    .line 34211481
    if-eqz v15, :cond_69e

    .line 34211482
    .line 34211483
    sget-object v15, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;->UNFOLLOWED:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;

    .line 34211484
    .line 34211485
    goto :goto_6a0

    .line 34211486
    :cond_69e
    sget-object v15, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;->UNFOLLOWED_SHADOW:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;

    .line 34211487
    .line 34211488
    :goto_6a0
    move-object/from16 v20, v0

    .line 34211489
    .line 34211490
    iget-boolean v0, v1, Lcom/dragon/read/kmp/playerui/follow/a;->j:Z

    .line 34211491
    .line 34211492
    if-nez v0, :cond_6af

    .line 34211493
    .line 34211494
    move/from16 v17, v0

    .line 34211495
    .line 34211496
    move/from16 v22, v13

    .line 34211497
    .line 34211498
    move-object/from16 v18, v15

    .line 34211499
    .line 34211500
    move-object/from16 v0, v39

    .line 34211501
    .line 34211502
    goto :goto_6e7

    .line 34211503
    :cond_6af
    move/from16 v17, v0

    .line 34211504
    .line 34211505
    iget-boolean v0, v1, Lcom/dragon/read/kmp/playerui/follow/a;->k:Z

    .line 34211506
    .line 34211507
    if-eqz v0, :cond_6b8

    .line 34211508
    .line 34211509
    const-string v0, "white"

    .line 34211510
    .line 34211511
    goto :goto_6ba

    .line 34211512
    :cond_6b8
    const-string v0, "yellow"

    .line 34211513
    .line 34211514
    :goto_6ba
    move-object/from16 v18, v15

    .line 34211515
    .line 34211516
    const-string v15, ".json"

    .line 34211517
    .line 34211518
    if-eqz v14, :cond_6d4

    .line 34211519
    .line 34211520
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34211521
    .line 34211522
    move/from16 v22, v13

    .line 34211523
    .line 34211524
    const-string v13, "collect_select_anim_"

    .line 34211525
    .line 34211526
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211527
    .line 34211528
    .line 34211529
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211530
    .line 34211531
    .line 34211532
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211533
    .line 34211534
    .line 34211535
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211536
    .line 34211537
    .line 34211538
    move-result-object v0

    .line 34211539
    goto :goto_6e7

    .line 34211540
    :cond_6d4
    move/from16 v22, v13

    .line 34211541
    .line 34211542
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34211543
    .line 34211544
    const-string v14, "collect_unselect_anim_"

    .line 34211545
    .line 34211546
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211547
    .line 34211548
    .line 34211549
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211550
    .line 34211551
    .line 34211552
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211553
    .line 34211554
    .line 34211555
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211556
    .line 34211557
    .line 34211558
    move-result-object v0

    .line 34211559
    :goto_6e7
    iget-boolean v13, v1, Lcom/dragon/read/kmp/playerui/follow/a;->i:Z

    .line 34211560
    .line 34211561
    if-eqz v13, :cond_6ee

    .line 34211562
    .line 34211563
    sget-object v13, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;->WHITE:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;

    .line 34211564
    .line 34211565
    goto :goto_6f0

    .line 34211566
    :cond_6ee
    sget-object v13, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;->DEFAULT:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;

    .line 34211567
    .line 34211568
    :goto_6f0
    move-object/from16 v23, v13

    .line 34211569
    .line 34211570
    if-eqz v2, :cond_709

    .line 34211571
    .line 34211572
    sget-object v13, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;->UPDATE:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;

    .line 34211573
    .line 34211574
    if-ne v2, v13, :cond_6fb

    .line 34211575
    .line 34211576
    sget-object v1, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;->UPDATE:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;

    .line 34211577
    .line 34211578
    goto :goto_70a

    .line 34211579
    :cond_6fb
    iget-boolean v13, v1, Lcom/dragon/read/kmp/playerui/follow/a;->s:Z

    .line 34211580
    .line 34211581
    if-eqz v13, :cond_706

    .line 34211582
    .line 34211583
    iget-boolean v1, v1, Lcom/dragon/read/kmp/playerui/follow/a;->t:Z

    .line 34211584
    .line 34211585
    if-eqz v1, :cond_706

    .line 34211586
    .line 34211587
    sget-object v1, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;->FOLLOW_COMIC:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;

    .line 34211588
    .line 34211589
    goto :goto_70a

    .line 34211590
    :cond_706
    sget-object v1, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;->COLLECT:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;

    .line 34211591
    .line 34211592
    goto :goto_70a

    .line 34211593
    :cond_709
    const/4 v1, 0x0

    .line 34211594
    :goto_70a
    if-eqz v2, :cond_70d

    .line 34211595
    .line 34211596
    goto :goto_70f

    .line 34211597
    :cond_70d
    sget-object v2, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;->NORMAL:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;

    .line 34211598
    .line 34211599
    :goto_70f
    invoke-static {v2}, Lcom/dragon/read/kmp/playerui/follow/n;->a(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;)F

    .line 34211600
    .line 34211601
    .line 34211602
    move-result v19

    .line 34211603
    const v21, 0x18011

    .line 34211604
    .line 34211605
    .line 34211606
    new-instance v15, Lcom/dragon/read/kmp/playerui/follow/l;

    .line 34211607
    .line 34211608
    move-object v2, v15

    .line 34211609
    move/from16 v13, v22

    .line 34211610
    .line 34211611
    move-object/from16 v14, v18

    .line 34211612
    .line 34211613
    move-object/from16 v54, v15

    .line 34211614
    .line 34211615
    move-object/from16 v53, v16

    .line 34211616
    .line 34211617
    move/from16 v15, v17

    .line 34211618
    .line 34211619
    move-object/from16 v16, v0

    .line 34211620
    .line 34211621
    move-object/from16 v17, v23

    .line 34211622
    .line 34211623
    move-object/from16 v18, v1

    .line 34211624
    .line 34211625
    invoke-direct/range {v2 .. v21}, Lcom/dragon/read/kmp/playerui/follow/l;-><init>(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;JLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;Ljava/lang/String;ZFFLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;ZLjava/lang/String;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;FLcom/dragon/read/kmp/playerui/follow/m;I)V

    .line 34211626
    .line 34211627
    .line 34211628
    move-object/from16 v3, v53

    .line 34211629
    .line 34211630
    iget-boolean v0, v3, Lcom/dragon/read/kmp/playerui/follow/c$a;->d:Z

    .line 34211631
    .line 34211632
    new-instance v1, Lcom/dragon/read/kmp/playerui/follow/b;

    .line 34211633
    .line 34211634
    move-object/from16 v2, v54

    .line 34211635
    .line 34211636
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/playerui/follow/b;-><init>(Lcom/dragon/read/kmp/playerui/follow/l;Z)V

    .line 34211637
    .line 34211638
    .line 34211639
    move-object/from16 v0, p0

    .line 34211640
    .line 34211641
    move-object/from16 v2, p1

    .line 34211642
    .line 34211643
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->c:Lbu4/h0;

    .line 34211644
    .line 34211645
    iget-boolean v4, v1, Lcom/dragon/read/kmp/playerui/follow/b;->b:Z

    .line 34211646
    .line 34211647
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211648
    .line 34211649
    .line 34211650
    new-instance v3, Lbu4/h0;

    .line 34211651
    .line 34211652
    const/4 v5, 0x0

    .line 34211653
    invoke-direct {v3, v5, v4}, Lbu4/h0;-><init>(Ljava/lang/Long;Z)V

    .line 34211654
    .line 34211655
    .line 34211656
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->c:Lbu4/h0;

    .line 34211657
    .line 34211658
    if-eqz p2, :cond_767

    .line 34211659
    .line 34211660
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;

    .line 34211661
    .line 34211662
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->g:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$IconMode;

    .line 34211663
    .line 34211664
    if-ne v3, v2, :cond_767

    .line 34211665
    .line 34211666
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a:Lbu4/g0;

    .line 34211667
    .line 34211668
    iget-object v2, v2, Lbu4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;

    .line 34211669
    .line 34211670
    if-eqz v2, :cond_761

    .line 34211671
    .line 34211672
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;->b()Z

    .line 34211673
    .line 34211674
    .line 34211675
    move-result v2

    .line 34211676
    const/4 v3, 0x1

    .line 34211677
    if-ne v2, v3, :cond_761

    .line 34211678
    .line 34211679
    const/4 v14, 0x1

    .line 34211680
    goto :goto_762

    .line 34211681
    :cond_761
    const/4 v14, 0x0

    .line 34211682
    :goto_762
    if-eqz v14, :cond_767

    .line 34211683
    .line 34211684
    const/16 v32, 0x1

    .line 34211685
    .line 34211686
    goto :goto_769

    .line 34211687
    :cond_767
    const/16 v32, 0x0

    .line 34211688
    .line 34211689
    :goto_769
    iget-object v1, v1, Lcom/dragon/read/kmp/playerui/follow/b;->a:Lcom/dragon/read/kmp/playerui/follow/l;

    .line 34211690
    .line 34211691
    iget-object v2, v1, Lcom/dragon/read/kmp/playerui/follow/l;->c:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;

    .line 34211692
    .line 34211693
    if-eqz v2, :cond_776

    .line 34211694
    .line 34211695
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->d:I

    .line 34211696
    .line 34211697
    const/4 v4, 0x1

    .line 34211698
    add-int/2addr v3, v4

    .line 34211699
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->d:I

    .line 34211700
    .line 34211701
    goto :goto_779

    .line 34211702
    :cond_776
    const/4 v4, 0x1

    .line 34211703
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->d:I

    .line 34211704
    .line 34211705
    :goto_779
    move/from16 v21, v3

    .line 34211706
    .line 34211707
    if-eqz v32, :cond_783

    .line 34211708
    .line 34211709
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->e:I

    .line 34211710
    .line 34211711
    add-int/2addr v3, v4

    .line 34211712
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->e:I

    .line 34211713
    .line 34211714
    goto :goto_785

    .line 34211715
    :cond_783
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->e:I

    .line 34211716
    .line 34211717
    :goto_785
    move/from16 v33, v3

    .line 34211718
    .line 34211719
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->f:Landroidx/compose/runtime/MutableState;

    .line 34211720
    .line 34211721
    iget-boolean v4, v1, Lcom/dragon/read/kmp/playerui/follow/l;->a:Z

    .line 34211722
    .line 34211723
    move/from16 v16, v4

    .line 34211724
    .line 34211725
    iget-object v5, v1, Lcom/dragon/read/kmp/playerui/follow/l;->b:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;

    .line 34211726
    .line 34211727
    move-object/from16 v17, v5

    .line 34211728
    .line 34211729
    iget-wide v6, v1, Lcom/dragon/read/kmp/playerui/follow/l;->d:J

    .line 34211730
    .line 34211731
    move-wide/from16 v19, v6

    .line 34211732
    .line 34211733
    iget-object v6, v1, Lcom/dragon/read/kmp/playerui/follow/l;->f:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;

    .line 34211734
    .line 34211735
    move-object/from16 v22, v6

    .line 34211736
    .line 34211737
    iget-object v7, v1, Lcom/dragon/read/kmp/playerui/follow/l;->g:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;

    .line 34211738
    .line 34211739
    move-object/from16 v23, v7

    .line 34211740
    .line 34211741
    iget-object v8, v1, Lcom/dragon/read/kmp/playerui/follow/l;->h:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;

    .line 34211742
    .line 34211743
    move-object/from16 v24, v8

    .line 34211744
    .line 34211745
    iget-object v9, v1, Lcom/dragon/read/kmp/playerui/follow/l;->i:Ljava/lang/String;

    .line 34211746
    .line 34211747
    move-object/from16 v25, v9

    .line 34211748
    .line 34211749
    iget-boolean v4, v1, Lcom/dragon/read/kmp/playerui/follow/l;->j:Z

    .line 34211750
    .line 34211751
    move/from16 v26, v4

    .line 34211752
    .line 34211753
    iget v4, v1, Lcom/dragon/read/kmp/playerui/follow/l;->k:F

    .line 34211754
    .line 34211755
    move/from16 v27, v4

    .line 34211756
    .line 34211757
    iget v4, v1, Lcom/dragon/read/kmp/playerui/follow/l;->l:F

    .line 34211758
    .line 34211759
    move/from16 v28, v4

    .line 34211760
    .line 34211761
    iget-object v10, v1, Lcom/dragon/read/kmp/playerui/follow/l;->m:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;

    .line 34211762
    .line 34211763
    move-object/from16 v29, v10

    .line 34211764
    .line 34211765
    iget-boolean v4, v1, Lcom/dragon/read/kmp/playerui/follow/l;->n:Z

    .line 34211766
    .line 34211767
    move/from16 v30, v4

    .line 34211768
    .line 34211769
    iget-object v11, v1, Lcom/dragon/read/kmp/playerui/follow/l;->o:Ljava/lang/String;

    .line 34211770
    .line 34211771
    move-object/from16 v31, v11

    .line 34211772
    .line 34211773
    iget-object v12, v1, Lcom/dragon/read/kmp/playerui/follow/l;->r:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;

    .line 34211774
    .line 34211775
    move-object/from16 v34, v12

    .line 34211776
    .line 34211777
    iget-object v4, v1, Lcom/dragon/read/kmp/playerui/follow/l;->s:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;

    .line 34211778
    .line 34211779
    move-object/from16 v35, v4

    .line 34211780
    .line 34211781
    iget v4, v1, Lcom/dragon/read/kmp/playerui/follow/l;->t:F

    .line 34211782
    .line 34211783
    move/from16 v36, v4

    .line 34211784
    .line 34211785
    iget-object v13, v1, Lcom/dragon/read/kmp/playerui/follow/l;->u:Lcom/dragon/read/kmp/playerui/follow/m;

    .line 34211786
    .line 34211787
    move-object/from16 v37, v13

    .line 34211788
    .line 34211789
    invoke-static/range {v5 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34211790
    .line 34211791
    .line 34211792
    new-instance v1, Lcom/dragon/read/kmp/playerui/follow/l;

    .line 34211793
    .line 34211794
    move-object v15, v1

    .line 34211795
    move-object/from16 v18, v2

    .line 34211796
    .line 34211797
    invoke-direct/range {v15 .. v37}, Lcom/dragon/read/kmp/playerui/follow/l;-><init>(ZLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;JILcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;Ljava/lang/String;ZFFLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;ZLjava/lang/String;ZILcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;FLcom/dragon/read/kmp/playerui/follow/m;)V

    .line 34211798
    .line 34211799
    .line 34211800
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34211801
    .line 34211802
    .line 34211803
    goto :goto_7e4

    .line 34211804
    :cond_7dc
    move-object/from16 v0, p0

    .line 34211805
    .line 34211806
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34211807
    .line 34211808
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34211809
    .line 34211810
    .line 34211811
    throw v1

    .line 34211812
    :cond_7e4
    :goto_7e4
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34211813
    .line 34211814
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34211815
    .line 34211816
    const-string v3, "refreshPlatformState strategy="

    .line 34211817
    .line 34211818
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211819
    .line 34211820
    .line 34211821
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;

    .line 34211822
    .line 34211823
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->i:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;

    .line 34211824
    .line 34211825
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211826
    .line 34211827
    .line 34211828
    const-string v3, ", showText="

    .line 34211829
    .line 34211830
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211831
    .line 34211832
    .line 34211833
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;

    .line 34211834
    .line 34211835
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->b:Z

    .line 34211836
    .line 34211837
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34211838
    .line 34211839
    .line 34211840
    const-string v3, ", showCount="

    .line 34211841
    .line 34211842
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211843
    .line 34211844
    .line 34211845
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;

    .line 34211846
    .line 34211847
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->c:Z

    .line 34211848
    .line 34211849
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34211850
    .line 34211851
    .line 34211852
    const-string v3, ", composeMode="

    .line 34211853
    .line 34211854
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211855
    .line 34211856
    .line 34211857
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->f:Landroidx/compose/runtime/MutableState;

    .line 34211858
    .line 34211859
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34211860
    .line 34211861
    .line 34211862
    move-result-object v3

    .line 34211863
    check-cast v3, Lcom/dragon/read/kmp/playerui/follow/l;

    .line 34211864
    .line 34211865
    iget-object v3, v3, Lcom/dragon/read/kmp/playerui/follow/l;->b:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;

    .line 34211866
    .line 34211867
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211868
    .line 34211869
    .line 34211870
    const-string v3, ", pendingComposeMode="

    .line 34211871
    .line 34211872
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211873
    .line 34211874
    .line 34211875
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->f:Landroidx/compose/runtime/MutableState;

    .line 34211876
    .line 34211877
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34211878
    .line 34211879
    .line 34211880
    move-result-object v3

    .line 34211881
    check-cast v3, Lcom/dragon/read/kmp/playerui/follow/l;

    .line 34211882
    .line 34211883
    iget-object v3, v3, Lcom/dragon/read/kmp/playerui/follow/l;->c:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;

    .line 34211884
    .line 34211885
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211886
    .line 34211887
    .line 34211888
    const-string v3, ", seriesId="

    .line 34211889
    .line 34211890
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211891
    .line 34211892
    .line 34211893
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a:Lbu4/g0;

    .line 34211894
    .line 34211895
    iget-object v3, v3, Lbu4/g0;->g:Ljava/lang/String;

    .line 34211896
    .line 34211897
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211898
    .line 34211899
    .line 34211900
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211901
    .line 34211902
    .line 34211903
    move-result-object v2

    .line 34211904
    const/4 v3, 0x0

    .line 34211905
    new-array v3, v3, [Ljava/lang/Object;

    .line 34211906
    .line 34211907
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211908
    .line 34211909
    .line 34211910
    move-result-object v1

    .line 34211911
    const-string v4, "deliver"

    .line 34211912
    .line 34211913
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211914
    .line 34211915
    .line 34211916
    return-void
.end method


.method public final d0()V
[MOD-CHANGED]
.method public final d0()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196619
    const-string v3, "startTipsAnimation ignored: compose-only follow button has no tip animation yet"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196618
    .line 196619
    const-string v3, "startTipsAnimation ignored: compose-only follow button has no tip animation yet"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final g1()V
[MOD-CHANGED]
.method public final g1()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196619
    const-string v3, "recoverFollowGuidanceTask ignored: compose-only follow button has no tip animation yet"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196618
    .line 196619
    const-string v3, "recoverFollowGuidanceTask ignored: compose-only follow button has no tip animation yet"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/component/shortvideo/impl/rightview/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/component/shortvideo/impl/rightview/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final m1(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final m1(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 12

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a:Lbu4/g0;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/4 v4, 0x0

    .line 33751044
    const/4 v5, 0x0

    .line 33751045
    const/4 v6, 0x0

    .line 33751046
    const/4 v7, 0x0

    .line 33751047
    const/16 v8, 0x1e1

    .line 33751049
    move-object v2, p1

    .line 33751050
    move-object v3, p2

    .line 33751051
    invoke-static/range {v0 .. v8}, Lbu4/g0;->a(Lbu4/g0;Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/lang/String;Lcom/dragon/read/video/k;ZI)Lbu4/g0;

    .line 33751054
    move-result-object p1

    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a:Lbu4/g0;

    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    invoke-virtual {p0, p1, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a(ZZ)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 12

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a:Lbu4/g0;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/4 v4, 0x0

    .line 33751044
    const/4 v5, 0x0

    .line 33751045
    const/4 v6, 0x0

    .line 33751046
    const/4 v7, 0x0

    .line 33751047
    const/16 v8, 0x1e1

    .line 33751048
    .line 33751049
    move-object v2, p1

    .line 33751050
    move-object v3, p2

    .line 33751051
    invoke-static/range {v0 .. v8}, Lbu4/g0;->a(Lbu4/g0;Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/lang/String;Lcom/dragon/read/video/k;ZI)Lbu4/g0;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a:Lbu4/g0;

    .line 33751056
    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    invoke-virtual {p0, p1, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a(ZZ)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final r0(ZLjava/lang/String;Lcom/dragon/read/video/k;Z)V
[MOD-CHANGED]
.method public final r0(ZLjava/lang/String;Lcom/dragon/read/video/k;Z)V
    .registers 18

    .prologue
    .line 67371008
    move-object v0, p0

    .line 67371009
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371012
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a:Lbu4/g0;

    .line 67371014
    iget-boolean v2, v1, Lbu4/g0;->f:Z

    .line 67371016
    const/4 v10, 0x0

    .line 67371017
    const/4 v11, 0x1

    .line 67371018
    move v5, p1

    .line 67371019
    if-eq v5, v2, :cond_f

    .line 67371021
    const/4 v12, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v12, 0x0

    .line 67371024
    :goto_10
    const/4 v2, 0x0

    .line 67371025
    const/4 v3, 0x0

    .line 67371026
    const/4 v4, 0x0

    .line 67371027
    const/16 v9, 0x1f

    .line 67371029
    move v5, p1

    .line 67371030
    move-object v6, p2

    .line 67371031
    move-object/from16 v7, p3

    .line 67371033
    move/from16 v8, p4

    .line 67371035
    invoke-static/range {v1 .. v9}, Lbu4/g0;->a(Lbu4/g0;Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/lang/String;Lcom/dragon/read/video/k;ZI)Lbu4/g0;

    .line 67371038
    move-result-object v1

    .line 67371039
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a:Lbu4/g0;

    .line 67371041
    if-nez p4, :cond_26

    .line 67371043
    if-eqz v12, :cond_26

    .line 67371045
    const/4 v10, 0x1

    .line 67371046
    :cond_26
    invoke-virtual {p0, v11, v10}, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a(ZZ)V

    .line 67371049
    return-void
.end method

[INNER-ORIGINAL]
.method public final r0(ZLjava/lang/String;Lcom/dragon/read/video/k;Z)V
    .registers 18

    .prologue
    .line 67371008
    move-object v0, p0

    .line 67371009
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371010
    .line 67371011
    .line 67371012
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a:Lbu4/g0;

    .line 67371013
    .line 67371014
    iget-boolean v2, v1, Lbu4/g0;->f:Z

    .line 67371015
    .line 67371016
    const/4 v10, 0x0

    .line 67371017
    const/4 v11, 0x1

    .line 67371018
    move v5, p1

    .line 67371019
    if-eq v5, v2, :cond_f

    .line 67371020
    .line 67371021
    const/4 v12, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v12, 0x0

    .line 67371024
    :goto_10
    const/4 v2, 0x0

    .line 67371025
    const/4 v3, 0x0

    .line 67371026
    const/4 v4, 0x0

    .line 67371027
    const/16 v9, 0x1f

    .line 67371028
    .line 67371029
    move v5, p1

    .line 67371030
    move-object v6, p2

    .line 67371031
    move-object/from16 v7, p3

    .line 67371032
    .line 67371033
    move/from16 v8, p4

    .line 67371034
    .line 67371035
    invoke-static/range {v1 .. v9}, Lbu4/g0;->a(Lbu4/g0;Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/lang/String;Lcom/dragon/read/video/k;ZI)Lbu4/g0;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object v1

    .line 67371039
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a:Lbu4/g0;

    .line 67371040
    .line 67371041
    if-nez p4, :cond_26

    .line 67371042
    .line 67371043
    if-eqz v12, :cond_26

    .line 67371044
    .line 67371045
    const/4 v10, 0x1

    .line 67371046
    :cond_26
    invoke-virtual {p0, v11, v10}, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a(ZZ)V

    .line 67371047
    .line 67371048
    .line 67371049
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 24

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    new-instance v1, Lbu4/g0;

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a:Lbu4/g0;

    .line 327686
    iget-object v2, v2, Lbu4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;

    .line 327688
    const/4 v8, 0x0

    .line 327689
    const/4 v11, 0x0

    .line 327690
    const/16 v3, 0x1fe

    .line 327692
    invoke-direct {v1, v2, v3}, Lbu4/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;I)V

    .line 327695
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a:Lbu4/g0;

    .line 327697
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;

    .line 327699
    const/16 v16, 0x0

    .line 327701
    const/16 v17, 0x0

    .line 327703
    const/16 v19, 0x0

    .line 327705
    const/16 v21, 0x0

    .line 327707
    const/4 v2, 0x0

    .line 327708
    invoke-direct {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;-><init>(I)V

    .line 327711
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;

    .line 327713
    new-instance v1, Lbu4/h0;

    .line 327715
    invoke-direct {v1, v2}, Lbu4/h0;-><init>(I)V

    .line 327718
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->c:Lbu4/h0;

    .line 327720
    iput v2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->d:I

    .line 327722
    iput v2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->e:I

    .line 327724
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->f:Landroidx/compose/runtime/MutableState;

    .line 327726
    new-instance v2, Lcom/dragon/read/kmp/playerui/follow/l;

    .line 327728
    move-object v3, v2

    .line 327729
    const/4 v4, 0x0

    .line 327730
    const/4 v5, 0x0

    .line 327731
    const-wide/16 v6, 0x0

    .line 327733
    const/4 v9, 0x0

    .line 327734
    const/4 v10, 0x0

    .line 327735
    const/4 v12, 0x0

    .line 327736
    const/4 v13, 0x0

    .line 327737
    const/4 v14, 0x0

    .line 327738
    const/4 v15, 0x0

    .line 327739
    const/16 v18, 0x0

    .line 327741
    const/16 v20, 0x0

    .line 327743
    const v22, 0x1fffff

    .line 327746
    invoke-direct/range {v3 .. v22}, Lcom/dragon/read/kmp/playerui/follow/l;-><init>(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;JLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;Ljava/lang/String;ZFFLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;ZLjava/lang/String;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;FLcom/dragon/read/kmp/playerui/follow/m;I)V

    .line 327749
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 24

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    new-instance v1, Lbu4/g0;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a:Lbu4/g0;

    .line 327685
    .line 327686
    iget-object v2, v2, Lbu4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;

    .line 327687
    .line 327688
    const/4 v8, 0x0

    .line 327689
    const/4 v11, 0x0

    .line 327690
    const/16 v3, 0x1fe

    .line 327691
    .line 327692
    invoke-direct {v1, v2, v3}, Lbu4/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;I)V

    .line 327693
    .line 327694
    .line 327695
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a:Lbu4/g0;

    .line 327696
    .line 327697
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;

    .line 327698
    .line 327699
    const/16 v16, 0x0

    .line 327700
    .line 327701
    const/16 v17, 0x0

    .line 327702
    .line 327703
    const/16 v19, 0x0

    .line 327704
    .line 327705
    const/16 v21, 0x0

    .line 327706
    .line 327707
    const/4 v2, 0x0

    .line 327708
    invoke-direct {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;-><init>(I)V

    .line 327709
    .line 327710
    .line 327711
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;

    .line 327712
    .line 327713
    new-instance v1, Lbu4/h0;

    .line 327714
    .line 327715
    invoke-direct {v1, v2}, Lbu4/h0;-><init>(I)V

    .line 327716
    .line 327717
    .line 327718
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->c:Lbu4/h0;

    .line 327719
    .line 327720
    iput v2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->d:I

    .line 327721
    .line 327722
    iput v2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->e:I

    .line 327723
    .line 327724
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->f:Landroidx/compose/runtime/MutableState;

    .line 327725
    .line 327726
    new-instance v2, Lcom/dragon/read/kmp/playerui/follow/l;

    .line 327727
    .line 327728
    move-object v3, v2

    .line 327729
    const/4 v4, 0x0

    .line 327730
    const/4 v5, 0x0

    .line 327731
    const-wide/16 v6, 0x0

    .line 327732
    .line 327733
    const/4 v9, 0x0

    .line 327734
    const/4 v10, 0x0

    .line 327735
    const/4 v12, 0x0

    .line 327736
    const/4 v13, 0x0

    .line 327737
    const/4 v14, 0x0

    .line 327738
    const/4 v15, 0x0

    .line 327739
    const/16 v18, 0x0

    .line 327740
    .line 327741
    const/16 v20, 0x0

    .line 327742
    .line 327743
    const v22, 0x1fffff

    .line 327744
    .line 327745
    .line 327746
    invoke-direct/range {v3 .. v22}, Lcom/dragon/read/kmp/playerui/follow/l;-><init>(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;JLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;Ljava/lang/String;ZFFLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;ZLjava/lang/String;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;FLcom/dragon/read/kmp/playerui/follow/m;I)V

    .line 327747
    .line 327748
    .line 327749
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


.method public final s1()V
[MOD-CHANGED]
.method public final s1()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196619
    const-string v3, "interruptFollowGuidanceAnim ignored: compose-only follow button has no tip animation yet"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196618
    .line 196619
    const-string v3, "interruptFollowGuidanceAnim ignored: compose-only follow button has no tip animation yet"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public setDepend(Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;)V
[MOD-CHANGED]
.method public setDepend(Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;)V
    .registers 12

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a:Lbu4/g0;

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    const/4 v6, 0x0

    .line 16973834
    const/4 v7, 0x0

    .line 16973835
    const/4 v8, 0x0

    .line 16973836
    const/16 v9, 0x1fe

    .line 16973838
    move-object v2, p1

    .line 16973839
    invoke-static/range {v1 .. v9}, Lbu4/g0;->a(Lbu4/g0;Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/lang/String;Lcom/dragon/read/video/k;ZI)Lbu4/g0;

    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a:Lbu4/g0;

    .line 16973845
    invoke-virtual {p0, v0, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a(ZZ)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public setDepend(Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;)V
    .registers 12

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a:Lbu4/g0;

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    const/4 v6, 0x0

    .line 16973834
    const/4 v7, 0x0

    .line 16973835
    const/4 v8, 0x0

    .line 16973836
    const/16 v9, 0x1fe

    .line 16973837
    .line 16973838
    move-object v2, p1

    .line 16973839
    invoke-static/range {v1 .. v9}, Lbu4/g0;->a(Lbu4/g0;Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/lang/String;Lcom/dragon/read/video/k;ZI)Lbu4/g0;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a:Lbu4/g0;

    .line 16973844
    .line 16973845
    invoke-virtual {p0, v0, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->a(ZZ)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


