## classes5/com/dragon/read/kmp/playerui/seekbar/c.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    new-instance v2, Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 17104906
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/playerui/seekbar/i;-><init>(I)V

    .line 17104909
    iput-object v2, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 17104911
    new-instance v3, Lcom/dragon/read/kmp/playerui/seekbar/z;

    .line 17104913
    new-instance v4, Lcom/dragon/read/kmp/playerui/seekbar/b;

    .line 17104915
    invoke-direct {v4}, Lcom/dragon/read/kmp/playerui/seekbar/b;-><init>()V

    .line 17104918
    invoke-direct {v3, p0, v2, v4}, Lcom/dragon/read/kmp/playerui/seekbar/z;-><init>(Landroid/view/View;Lcom/dragon/read/kmp/playerui/seekbar/i;Lcom/dragon/read/kmp/playerui/seekbar/b;)V

    .line 17104921
    iput-object v3, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->b:Lcom/dragon/read/kmp/playerui/seekbar/z;

    .line 17104923
    new-instance v4, Lcom/dragon/read/kmp/playerui/seekbar/a;

    .line 17104925
    new-instance v5, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBar$seekBarAdapter$1;

    .line 17104927
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBar$seekBarAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 17104930
    invoke-direct {v4, v2, v3, v5}, Lcom/dragon/read/kmp/playerui/seekbar/a;-><init>(Lcom/dragon/read/kmp/playerui/seekbar/i;Lcom/dragon/read/kmp/playerui/seekbar/z;Lkotlin/jvm/functions/Function1;)V

    .line 17104933
    iput-object v4, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->c:Lcom/dragon/read/kmp/playerui/seekbar/a;

    .line 17104935
    new-instance v3, Lcom/dragon/read/kmp/playerui/seekbar/p;

    .line 17104937
    sget-object v4, Log4/c;->b:Log4/c;

    .line 17104939
    invoke-virtual {v4}, Log4/c;->K0()Ljava/lang/String;

    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/playerui/seekbar/p;-><init>(Ljava/lang/String;)V

    .line 17104946
    iput-object v3, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->d:Lcom/dragon/read/kmp/playerui/seekbar/p;

    .line 17104948
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 17104950
    const/4 v4, 0x6

    .line 17104951
    invoke-direct {v3, p1, v1, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104954
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17104956
    invoke-virtual {v3, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104959
    new-instance p1, Lcom/dragon/read/kmp/playerui/seekbar/f;

    .line 17104961
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/playerui/seekbar/f;-><init>(Lcom/dragon/read/kmp/playerui/seekbar/c;)V

    .line 17104964
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104966
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104968
    const v4, 0xadb4f2c

    .line 17104971
    const/4 v5, 0x1

    .line 17104972
    invoke-direct {v1, v4, p1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104975
    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104978
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104981
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17104984
    invoke-static {}, Lcom/dragon/read/kmp/playerui/seekbar/c;->J0()Lcom/dragon/read/kmp/playerui/seekbar/g;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104991
    iput-object p1, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->g:Lcom/dragon/read/kmp/playerui/seekbar/g;

    .line 17104993
    invoke-virtual {p0}, Lcom/dragon/read/kmp/playerui/seekbar/c;->L0()V

    .line 17104996
    new-instance p1, Lcom/dragon/read/kmp/playerui/seekbar/d;

    .line 17104998
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/playerui/seekbar/d;-><init>(Lcom/dragon/read/kmp/playerui/seekbar/c;)V

    .line 17105001
    iput-object p1, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->f:Lcom/dragon/read/kmp/playerui/seekbar/d;

    .line 17105003
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17105005
    const/4 v0, -0x1

    .line 17105006
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17105009
    invoke-virtual {p0, v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v2, Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 17104905
    .line 17104906
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/playerui/seekbar/i;-><init>(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object v2, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 17104910
    .line 17104911
    new-instance v3, Lcom/dragon/read/kmp/playerui/seekbar/z;

    .line 17104912
    .line 17104913
    new-instance v4, Lcom/dragon/read/kmp/playerui/seekbar/b;

    .line 17104914
    .line 17104915
    invoke-direct {v4}, Lcom/dragon/read/kmp/playerui/seekbar/b;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-direct {v3, p0, v2, v4}, Lcom/dragon/read/kmp/playerui/seekbar/z;-><init>(Landroid/view/View;Lcom/dragon/read/kmp/playerui/seekbar/i;Lcom/dragon/read/kmp/playerui/seekbar/b;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iput-object v3, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->b:Lcom/dragon/read/kmp/playerui/seekbar/z;

    .line 17104922
    .line 17104923
    new-instance v4, Lcom/dragon/read/kmp/playerui/seekbar/a;

    .line 17104924
    .line 17104925
    new-instance v5, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBar$seekBarAdapter$1;

    .line 17104926
    .line 17104927
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBar$seekBarAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-direct {v4, v2, v3, v5}, Lcom/dragon/read/kmp/playerui/seekbar/a;-><init>(Lcom/dragon/read/kmp/playerui/seekbar/i;Lcom/dragon/read/kmp/playerui/seekbar/z;Lkotlin/jvm/functions/Function1;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iput-object v4, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->c:Lcom/dragon/read/kmp/playerui/seekbar/a;

    .line 17104934
    .line 17104935
    new-instance v3, Lcom/dragon/read/kmp/playerui/seekbar/p;

    .line 17104936
    .line 17104937
    sget-object v4, Log4/c;->b:Log4/c;

    .line 17104938
    .line 17104939
    invoke-virtual {v4}, Log4/c;->K0()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/playerui/seekbar/p;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iput-object v3, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->d:Lcom/dragon/read/kmp/playerui/seekbar/p;

    .line 17104947
    .line 17104948
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 17104949
    .line 17104950
    const/4 v4, 0x6

    .line 17104951
    invoke-direct {v3, p1, v1, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17104955
    .line 17104956
    invoke-virtual {v3, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance p1, Lcom/dragon/read/kmp/playerui/seekbar/f;

    .line 17104960
    .line 17104961
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/playerui/seekbar/f;-><init>(Lcom/dragon/read/kmp/playerui/seekbar/c;)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104965
    .line 17104966
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104967
    .line 17104968
    const v4, 0xadb4f2c

    .line 17104969
    .line 17104970
    .line 17104971
    const/4 v5, 0x1

    .line 17104972
    invoke-direct {v1, v4, p1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {}, Lcom/dragon/read/kmp/playerui/seekbar/c;->J0()Lcom/dragon/read/kmp/playerui/seekbar/g;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104989
    .line 17104990
    .line 17104991
    iput-object p1, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->g:Lcom/dragon/read/kmp/playerui/seekbar/g;

    .line 17104992
    .line 17104993
    invoke-virtual {p0}, Lcom/dragon/read/kmp/playerui/seekbar/c;->L0()V

    .line 17104994
    .line 17104995
    .line 17104996
    new-instance p1, Lcom/dragon/read/kmp/playerui/seekbar/d;

    .line 17104997
    .line 17104998
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/playerui/seekbar/d;-><init>(Lcom/dragon/read/kmp/playerui/seekbar/c;)V

    .line 17104999
    .line 17105000
    .line 17105001
    iput-object p1, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->f:Lcom/dragon/read/kmp/playerui/seekbar/d;

    .line 17105002
    .line 17105003
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17105004
    .line 17105005
    const/4 v0, -0x1

    .line 17105006
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {p0, v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


.method public static J0()Lcom/dragon/read/kmp/playerui/seekbar/g;
[MOD-CHANGED]
.method public static J0()Lcom/dragon/read/kmp/playerui/seekbar/g;
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689;

    .line 196616
    move-result-object v0

    .line 196617
    new-instance v7, Lcom/dragon/read/kmp/playerui/seekbar/g;

    .line 196619
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689;->enable:Z

    .line 196621
    iget v3, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689;->maxVideoDuration:I

    .line 196623
    iget v4, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689;->limitPlayRate:I

    .line 196625
    iget-boolean v5, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689;->is30Fps:Z

    .line 196627
    const/16 v6, 0x70

    .line 196629
    move-object v1, v7

    .line 196630
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/playerui/seekbar/g;-><init>(ZIIZI)V

    .line 196633
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static J0()Lcom/dragon/read/kmp/playerui/seekbar/g;
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    new-instance v7, Lcom/dragon/read/kmp/playerui/seekbar/g;

    .line 196618
    .line 196619
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689;->enable:Z

    .line 196620
    .line 196621
    iget v3, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689;->maxVideoDuration:I

    .line 196622
    .line 196623
    iget v4, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689;->limitPlayRate:I

    .line 196624
    .line 196625
    iget-boolean v5, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689;->is30Fps:Z

    .line 196626
    .line 196627
    const/16 v6, 0x70

    .line 196628
    .line 196629
    move-object v1, v7

    .line 196630
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/playerui/seekbar/g;-><init>(ZIIZI)V

    .line 196631
    .line 196632
    .line 196633
    return-object v7
.end method


.method public final F0(F)V
[MOD-CHANGED]
.method public final F0(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->c:Lcom/dragon/read/kmp/playerui/seekbar/a;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/playerui/seekbar/a;->setProgress(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final F0(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->c:Lcom/dragon/read/kmp/playerui/seekbar/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/playerui/seekbar/a;->setProgress(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final G0()Z
[MOD-CHANGED]
.method public final G0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->d:Lcom/dragon/read/kmp/playerui/seekbar/p;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/playerui/seekbar/p;->a:Ljava/lang/String;

    .line 196612
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    xor-int/2addr v0, v1

    .line 196618
    if-eqz v0, :cond_1b

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->c:Landroidx/compose/runtime/MutableState;

    .line 196624
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->e:Z

    .line 196632
    if-eqz v0, :cond_1b

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v1, 0x0

    .line 196636
    :goto_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public final G0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->d:Lcom/dragon/read/kmp/playerui/seekbar/p;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/playerui/seekbar/p;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    xor-int/2addr v0, v1

    .line 196618
    if-eqz v0, :cond_1b

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->c:Landroidx/compose/runtime/MutableState;

    .line 196623
    .line 196624
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 196629
    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->e:Z

    .line 196631
    .line 196632
    if-eqz v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v1, 0x0

    .line 196636
    :goto_1c
    return v1
.end method


.method public final K0(Z)V
[MOD-CHANGED]
.method public final K0(Z)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-nez p1, :cond_15

    .line 16973827
    iget-object v1, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->h:Lfj4/q;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    if-eqz v1, :cond_10

    .line 16973832
    invoke-interface {v1}, Lfj4/q;->isVideoPlaying()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-ne v1, v0, :cond_10

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v1, 0x0

    .line 16973841
    :goto_11
    if-eqz v1, :cond_14

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :cond_15
    :goto_15
    iget-object v1, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 16973847
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/playerui/seekbar/i;->e(Z)V

    .line 16973850
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 16973852
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/playerui/seekbar/i;->h(Z)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final K0(Z)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-nez p1, :cond_15

    .line 16973826
    .line 16973827
    iget-object v1, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->h:Lfj4/q;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    if-eqz v1, :cond_10

    .line 16973831
    .line 16973832
    invoke-interface {v1}, Lfj4/q;->isVideoPlaying()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-ne v1, v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v1, 0x0

    .line 16973841
    :goto_11
    if-eqz v1, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :cond_15
    :goto_15
    iget-object v1, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 16973846
    .line 16973847
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/playerui/seekbar/i;->e(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 16973851
    .line 16973852
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/playerui/seekbar/i;->h(Z)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final L0()V
[MOD-CHANGED]
.method public final L0()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->b:Lcom/dragon/read/kmp/playerui/seekbar/z;

    .line 327682
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue$a;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327694
    move-result-object v2

    .line 327695
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327698
    move-result-object v2

    .line 327699
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 327701
    new-instance v11, Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 327703
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;->seekBarEdgeDragSensitive:Z

    .line 327705
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;->dragHotspotOptEnable:Z

    .line 327707
    const/4 v6, 0x1

    .line 327708
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 327719
    move-result v1

    .line 327720
    int-to-float v7, v1

    .line 327721
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327728
    move-result-object v1

    .line 327729
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327731
    int-to-float v8, v1

    .line 327732
    const/high16 v1, 0x41f00000    # 30.0f

    .line 327734
    mul-float v9, v2, v1

    .line 327736
    const/16 v10, 0x1c0

    .line 327738
    move-object v3, v11

    .line 327739
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/playerui/seekbar/k;-><init>(ZZZFFFI)V

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    const/4 v1, 0x0

    .line 327746
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327749
    iput-object v11, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->d:Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 327751
    iget-object v0, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->b:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 327753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327759
    iput-object v11, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->h:Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->b:Lcom/dragon/read/kmp/playerui/seekbar/z;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue$a;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 327700
    .line 327701
    new-instance v11, Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 327702
    .line 327703
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;->seekBarEdgeDragSensitive:Z

    .line 327704
    .line 327705
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;->dragHotspotOptEnable:Z

    .line 327706
    .line 327707
    const/4 v6, 0x1

    .line 327708
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    int-to-float v7, v1

    .line 327721
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327730
    .line 327731
    int-to-float v8, v1

    .line 327732
    const/high16 v1, 0x41f00000    # 30.0f

    .line 327733
    .line 327734
    mul-float v9, v2, v1

    .line 327735
    .line 327736
    const/16 v10, 0x1c0

    .line 327737
    .line 327738
    move-object v3, v11

    .line 327739
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/playerui/seekbar/k;-><init>(ZZZFFFI)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    const/4 v1, 0x0

    .line 327746
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327747
    .line 327748
    .line 327749
    iput-object v11, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->d:Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 327750
    .line 327751
    iget-object v0, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->b:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327757
    .line 327758
    .line 327759
    iput-object v11, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->h:Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 327760
    .line 327761
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->g:Z

    .line 16908290
    if-eqz p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/4 p1, 0x0

    .line 16908294
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->g:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/4 p1, 0x0

    .line 16908294
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->b:Lcom/dragon/read/kmp/playerui/seekbar/z;

    .line 16973830
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/kmp/playerui/seekbar/z;->c(Landroid/view/MotionEvent;Z)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_e

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973841
    move-result p1

    .line 16973842
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->b:Lcom/dragon/read/kmp/playerui/seekbar/z;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/kmp/playerui/seekbar/z;->c(Landroid/view/MotionEvent;Z)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    :goto_12
    return p1
.end method


.method public getCurrentProgress()F
[MOD-CHANGED]
.method public getCurrentProgress()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Lcom/dragon/read/kmp/playerui/seekbar/r;->a:Lcom/dragon/read/kmp/playerui/seekbar/r;

    .line 196615
    iget v0, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196623
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 196626
    move-result v0

    .line 196627
    const/high16 v1, 0x42c80000    # 100.0f

    .line 196629
    mul-float v0, v0, v1

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentProgress()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/kmp/playerui/seekbar/r;->a:Lcom/dragon/read/kmp/playerui/seekbar/r;

    .line 196614
    .line 196615
    iget v0, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196622
    .line 196623
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    const/high16 v1, 0x42c80000    # 100.0f

    .line 196628
    .line 196629
    mul-float v0, v0, v1

    .line 196630
    .line 196631
    return v0
.end method


.method public getProgressHighlightDragInfo()Lfj4/r;
[MOD-CHANGED]
.method public getProgressHighlightDragInfo()Lfj4/r;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lfj4/r;

    .line 65538
    const/4 v1, -0x1

    .line 65539
    invoke-direct {v0, v1, v1}, Lfj4/r;-><init>(II)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProgressHighlightDragInfo()Lfj4/r;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lfj4/r;

    .line 65537
    .line 65538
    const/4 v1, -0x1

    .line 65539
    invoke-direct {v0, v1, v1}, Lfj4/r;-><init>(II)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public getSeekBar()Lfj4/f;
[MOD-CHANGED]
.method public getSeekBar()Lfj4/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->c:Lcom/dragon/read/kmp/playerui/seekbar/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSeekBar()Lfj4/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->c:Lcom/dragon/read/kmp/playerui/seekbar/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hide(Z)V
[MOD-CHANGED]
.method public final hide(Z)V
    .registers 2

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->g:Z

    .line 16908290
    if-eqz p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/16 p1, 0x8

    .line 16908295
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide(Z)V
    .registers 2

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->g:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/16 p1, 0x8

    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final i0(ZZ)V
[MOD-CHANGED]
.method public final i0(ZZ)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 33751042
    invoke-static {}, Lcom/dragon/read/kmp/playerui/seekbar/c;->J0()Lcom/dragon/read/kmp/playerui/seekbar/g;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751053
    iput-object v0, p2, Lcom/dragon/read/kmp/playerui/seekbar/i;->g:Lcom/dragon/read/kmp/playerui/seekbar/g;

    .line 33751055
    invoke-virtual {p0}, Lcom/dragon/read/kmp/playerui/seekbar/c;->L0()V

    .line 33751058
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/playerui/seekbar/c;->K0(Z)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final i0(ZZ)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 33751041
    .line 33751042
    invoke-static {}, Lcom/dragon/read/kmp/playerui/seekbar/c;->J0()Lcom/dragon/read/kmp/playerui/seekbar/g;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    iput-object v0, p2, Lcom/dragon/read/kmp/playerui/seekbar/i;->g:Lcom/dragon/read/kmp/playerui/seekbar/g;

    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Lcom/dragon/read/kmp/playerui/seekbar/c;->L0()V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/playerui/seekbar/c;->K0(Z)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final k0(FLfj4/s;)V
[MOD-CHANGED]
.method public final k0(FLfj4/s;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    move-object/from16 v2, p0

    .line 33947656
    iget-object v3, v2, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 33947658
    iget v4, v0, Lfj4/s;->a:I

    .line 33947660
    iget v0, v0, Lfj4/s;->b:I

    .line 33947662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    sget-object v5, Lcom/dragon/read/kmp/playerui/seekbar/r;->a:Lcom/dragon/read/kmp/playerui/seekbar/r;

    .line 33947667
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 33947673
    move-result v5

    .line 33947674
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 33947677
    const/4 v7, 0x1

    .line 33947678
    cmpg-float v5, v5, v6

    .line 33947680
    if-gtz v5, :cond_24

    .line 33947682
    const/4 v5, 0x1

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v5, 0x0

    .line 33947685
    :goto_25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33947687
    const/4 v8, 0x0

    .line 33947688
    if-nez v5, :cond_2c

    .line 33947690
    const/4 v5, 0x0

    .line 33947691
    goto :goto_34

    .line 33947692
    :cond_2c
    const/high16 v5, 0x42c80000    # 100.0f

    .line 33947694
    div-float v5, p1, v5

    .line 33947696
    invoke-static {v5, v8, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947699
    move-result v5

    .line 33947700
    :goto_34
    iget-object v9, v3, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 33947702
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947705
    move-result-object v9

    .line 33947706
    check-cast v9, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 33947708
    iget v10, v3, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 33947710
    sub-float/2addr v10, v5

    .line 33947711
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 33947714
    move-result v10

    .line 33947715
    const v11, 0x3a83126f    # 0.001f

    .line 33947718
    cmpg-float v10, v10, v11

    .line 33947720
    if-gez v10, :cond_4f

    .line 33947722
    invoke-virtual {v3, v1}, Lcom/dragon/read/kmp/playerui/seekbar/i;->g(Z)V

    .line 33947725
    goto/16 :goto_d0

    .line 33947727
    :cond_4f
    iget-object v10, v3, Lcom/dragon/read/kmp/playerui/seekbar/i;->g:Lcom/dragon/read/kmp/playerui/seekbar/g;

    .line 33947729
    iget-boolean v11, v10, Lcom/dragon/read/kmp/playerui/seekbar/g;->a:Z

    .line 33947731
    if-eqz v11, :cond_7a

    .line 33947733
    iget-boolean v11, v9, Lcom/dragon/read/kmp/playerui/seekbar/a0;->k:Z

    .line 33947735
    if-nez v11, :cond_7a

    .line 33947737
    iget-boolean v9, v9, Lcom/dragon/read/kmp/playerui/seekbar/a0;->f:Z

    .line 33947739
    if-eqz v9, :cond_5e

    .line 33947741
    goto :goto_7a

    .line 33947742
    :cond_5e
    iget v9, v10, Lcom/dragon/read/kmp/playerui/seekbar/g;->b:I

    .line 33947744
    mul-int/lit16 v9, v9, 0x3e8

    .line 33947746
    if-gt v4, v9, :cond_66

    .line 33947748
    const/4 v4, 0x1

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v4, 0x0

    .line 33947751
    :goto_67
    iget v9, v10, Lcom/dragon/read/kmp/playerui/seekbar/g;->c:I

    .line 33947753
    const/4 v10, -0x1

    .line 33947754
    if-eq v9, v10, :cond_73

    .line 33947756
    mul-int/lit8 v9, v9, 0x64

    .line 33947758
    if-gt v0, v9, :cond_71

    .line 33947760
    goto :goto_73

    .line 33947761
    :cond_71
    const/4 v0, 0x0

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    :goto_73
    const/4 v0, 0x1

    .line 33947764
    :goto_74
    if-eqz v4, :cond_7a

    .line 33947766
    if-eqz v0, :cond_7a

    .line 33947768
    const/4 v0, 0x1

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    :goto_7a
    const/4 v0, 0x0

    .line 33947771
    :goto_7b
    if-nez v0, :cond_a2

    .line 33947773
    cmpg-float v0, v5, v8

    .line 33947775
    if-nez v0, :cond_83

    .line 33947777
    const/4 v0, 0x1

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    const/4 v0, 0x0

    .line 33947780
    :goto_84
    if-nez v0, :cond_91

    .line 33947782
    cmpg-float v0, v5, v6

    .line 33947784
    if-nez v0, :cond_8c

    .line 33947786
    const/4 v0, 0x1

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v0, 0x0

    .line 33947789
    :goto_8d
    if-eqz v0, :cond_90

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 v7, 0x0

    .line 33947793
    :cond_91
    :goto_91
    iput v5, v3, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 33947795
    invoke-virtual {v3, v1}, Lcom/dragon/read/kmp/playerui/seekbar/i;->g(Z)V

    .line 33947798
    new-instance v0, Lcom/dragon/read/kmp/playerui/seekbar/q$a;

    .line 33947800
    invoke-direct {v0, v5}, Lcom/dragon/read/kmp/playerui/seekbar/q$a;-><init>(F)V

    .line 33947803
    invoke-virtual {v3, v0, v7}, Lcom/dragon/read/kmp/playerui/seekbar/i;->c(Lcom/dragon/read/kmp/playerui/seekbar/q$a;Z)V

    .line 33947806
    invoke-virtual {v3, v5, v1}, Lcom/dragon/read/kmp/playerui/seekbar/i;->b(FZ)V

    .line 33947809
    goto :goto_d0

    .line 33947810
    :cond_a2
    iget v12, v3, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 33947812
    iput v5, v3, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 33947814
    invoke-virtual {v3, v1}, Lcom/dragon/read/kmp/playerui/seekbar/i;->g(Z)V

    .line 33947817
    new-instance v0, Lcom/dragon/read/kmp/playerui/seekbar/q$a;

    .line 33947819
    const/4 v11, 0x1

    .line 33947820
    iget-object v4, v3, Lcom/dragon/read/kmp/playerui/seekbar/i;->g:Lcom/dragon/read/kmp/playerui/seekbar/g;

    .line 33947822
    iget-wide v14, v4, Lcom/dragon/read/kmp/playerui/seekbar/g;->e:J

    .line 33947824
    move-object v9, v0

    .line 33947825
    move v10, v5

    .line 33947826
    move v13, v5

    .line 33947827
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/kmp/playerui/seekbar/q$a;-><init>(FZFFJ)V

    .line 33947830
    cmpg-float v4, v5, v8

    .line 33947832
    if-nez v4, :cond_bc

    .line 33947834
    const/4 v4, 0x1

    .line 33947835
    goto :goto_bd

    .line 33947836
    :cond_bc
    const/4 v4, 0x0

    .line 33947837
    :goto_bd
    if-nez v4, :cond_ca

    .line 33947839
    cmpg-float v4, v5, v6

    .line 33947841
    if-nez v4, :cond_c5

    .line 33947843
    const/4 v4, 0x1

    .line 33947844
    goto :goto_c6

    .line 33947845
    :cond_c5
    const/4 v4, 0x0

    .line 33947846
    :goto_c6
    if-eqz v4, :cond_c9

    .line 33947848
    goto :goto_ca

    .line 33947849
    :cond_c9
    const/4 v7, 0x0

    .line 33947850
    :cond_ca
    :goto_ca
    invoke-virtual {v3, v0, v7}, Lcom/dragon/read/kmp/playerui/seekbar/i;->c(Lcom/dragon/read/kmp/playerui/seekbar/q$a;Z)V

    .line 33947853
    invoke-virtual {v3, v5, v1}, Lcom/dragon/read/kmp/playerui/seekbar/i;->b(FZ)V

    .line 33947856
    :goto_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0(FLfj4/s;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    move-object/from16 v2, p0

    .line 33947655
    .line 33947656
    iget-object v3, v2, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 33947657
    .line 33947658
    iget v4, v0, Lfj4/s;->a:I

    .line 33947659
    .line 33947660
    iget v0, v0, Lfj4/s;->b:I

    .line 33947661
    .line 33947662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    .line 33947664
    .line 33947665
    sget-object v5, Lcom/dragon/read/kmp/playerui/seekbar/r;->a:Lcom/dragon/read/kmp/playerui/seekbar/r;

    .line 33947666
    .line 33947667
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v5

    .line 33947674
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 33947675
    .line 33947676
    .line 33947677
    const/4 v7, 0x1

    .line 33947678
    cmpg-float v5, v5, v6

    .line 33947679
    .line 33947680
    if-gtz v5, :cond_24

    .line 33947681
    .line 33947682
    const/4 v5, 0x1

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v5, 0x0

    .line 33947685
    :goto_25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33947686
    .line 33947687
    const/4 v8, 0x0

    .line 33947688
    if-nez v5, :cond_2c

    .line 33947689
    .line 33947690
    const/4 v5, 0x0

    .line 33947691
    goto :goto_34

    .line 33947692
    :cond_2c
    const/high16 v5, 0x42c80000    # 100.0f

    .line 33947693
    .line 33947694
    div-float v5, p1, v5

    .line 33947695
    .line 33947696
    invoke-static {v5, v8, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v5

    .line 33947700
    :goto_34
    iget-object v9, v3, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 33947701
    .line 33947702
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v9

    .line 33947706
    check-cast v9, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 33947707
    .line 33947708
    iget v10, v3, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 33947709
    .line 33947710
    sub-float/2addr v10, v5

    .line 33947711
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v10

    .line 33947715
    const v11, 0x3a83126f    # 0.001f

    .line 33947716
    .line 33947717
    .line 33947718
    cmpg-float v10, v10, v11

    .line 33947719
    .line 33947720
    if-gez v10, :cond_4f

    .line 33947721
    .line 33947722
    invoke-virtual {v3, v1}, Lcom/dragon/read/kmp/playerui/seekbar/i;->g(Z)V

    .line 33947723
    .line 33947724
    .line 33947725
    goto/16 :goto_d0

    .line 33947726
    .line 33947727
    :cond_4f
    iget-object v10, v3, Lcom/dragon/read/kmp/playerui/seekbar/i;->g:Lcom/dragon/read/kmp/playerui/seekbar/g;

    .line 33947728
    .line 33947729
    iget-boolean v11, v10, Lcom/dragon/read/kmp/playerui/seekbar/g;->a:Z

    .line 33947730
    .line 33947731
    if-eqz v11, :cond_7a

    .line 33947732
    .line 33947733
    iget-boolean v11, v9, Lcom/dragon/read/kmp/playerui/seekbar/a0;->k:Z

    .line 33947734
    .line 33947735
    if-nez v11, :cond_7a

    .line 33947736
    .line 33947737
    iget-boolean v9, v9, Lcom/dragon/read/kmp/playerui/seekbar/a0;->f:Z

    .line 33947738
    .line 33947739
    if-eqz v9, :cond_5e

    .line 33947740
    .line 33947741
    goto :goto_7a

    .line 33947742
    :cond_5e
    iget v9, v10, Lcom/dragon/read/kmp/playerui/seekbar/g;->b:I

    .line 33947743
    .line 33947744
    mul-int/lit16 v9, v9, 0x3e8

    .line 33947745
    .line 33947746
    if-gt v4, v9, :cond_66

    .line 33947747
    .line 33947748
    const/4 v4, 0x1

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v4, 0x0

    .line 33947751
    :goto_67
    iget v9, v10, Lcom/dragon/read/kmp/playerui/seekbar/g;->c:I

    .line 33947752
    .line 33947753
    const/4 v10, -0x1

    .line 33947754
    if-eq v9, v10, :cond_73

    .line 33947755
    .line 33947756
    mul-int/lit8 v9, v9, 0x64

    .line 33947757
    .line 33947758
    if-gt v0, v9, :cond_71

    .line 33947759
    .line 33947760
    goto :goto_73

    .line 33947761
    :cond_71
    const/4 v0, 0x0

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    :goto_73
    const/4 v0, 0x1

    .line 33947764
    :goto_74
    if-eqz v4, :cond_7a

    .line 33947765
    .line 33947766
    if-eqz v0, :cond_7a

    .line 33947767
    .line 33947768
    const/4 v0, 0x1

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    :goto_7a
    const/4 v0, 0x0

    .line 33947771
    :goto_7b
    if-nez v0, :cond_a2

    .line 33947772
    .line 33947773
    cmpg-float v0, v5, v8

    .line 33947774
    .line 33947775
    if-nez v0, :cond_83

    .line 33947776
    .line 33947777
    const/4 v0, 0x1

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    const/4 v0, 0x0

    .line 33947780
    :goto_84
    if-nez v0, :cond_91

    .line 33947781
    .line 33947782
    cmpg-float v0, v5, v6

    .line 33947783
    .line 33947784
    if-nez v0, :cond_8c

    .line 33947785
    .line 33947786
    const/4 v0, 0x1

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v0, 0x0

    .line 33947789
    :goto_8d
    if-eqz v0, :cond_90

    .line 33947790
    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 v7, 0x0

    .line 33947793
    :cond_91
    :goto_91
    iput v5, v3, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 33947794
    .line 33947795
    invoke-virtual {v3, v1}, Lcom/dragon/read/kmp/playerui/seekbar/i;->g(Z)V

    .line 33947796
    .line 33947797
    .line 33947798
    new-instance v0, Lcom/dragon/read/kmp/playerui/seekbar/q$a;

    .line 33947799
    .line 33947800
    invoke-direct {v0, v5}, Lcom/dragon/read/kmp/playerui/seekbar/q$a;-><init>(F)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v3, v0, v7}, Lcom/dragon/read/kmp/playerui/seekbar/i;->c(Lcom/dragon/read/kmp/playerui/seekbar/q$a;Z)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v3, v5, v1}, Lcom/dragon/read/kmp/playerui/seekbar/i;->b(FZ)V

    .line 33947807
    .line 33947808
    .line 33947809
    goto :goto_d0

    .line 33947810
    :cond_a2
    iget v12, v3, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 33947811
    .line 33947812
    iput v5, v3, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 33947813
    .line 33947814
    invoke-virtual {v3, v1}, Lcom/dragon/read/kmp/playerui/seekbar/i;->g(Z)V

    .line 33947815
    .line 33947816
    .line 33947817
    new-instance v0, Lcom/dragon/read/kmp/playerui/seekbar/q$a;

    .line 33947818
    .line 33947819
    const/4 v11, 0x1

    .line 33947820
    iget-object v4, v3, Lcom/dragon/read/kmp/playerui/seekbar/i;->g:Lcom/dragon/read/kmp/playerui/seekbar/g;

    .line 33947821
    .line 33947822
    iget-wide v14, v4, Lcom/dragon/read/kmp/playerui/seekbar/g;->e:J

    .line 33947823
    .line 33947824
    move-object v9, v0

    .line 33947825
    move v10, v5

    .line 33947826
    move v13, v5

    .line 33947827
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/kmp/playerui/seekbar/q$a;-><init>(FZFFJ)V

    .line 33947828
    .line 33947829
    .line 33947830
    cmpg-float v4, v5, v8

    .line 33947831
    .line 33947832
    if-nez v4, :cond_bc

    .line 33947833
    .line 33947834
    const/4 v4, 0x1

    .line 33947835
    goto :goto_bd

    .line 33947836
    :cond_bc
    const/4 v4, 0x0

    .line 33947837
    :goto_bd
    if-nez v4, :cond_ca

    .line 33947838
    .line 33947839
    cmpg-float v4, v5, v6

    .line 33947840
    .line 33947841
    if-nez v4, :cond_c5

    .line 33947842
    .line 33947843
    const/4 v4, 0x1

    .line 33947844
    goto :goto_c6

    .line 33947845
    :cond_c5
    const/4 v4, 0x0

    .line 33947846
    :goto_c6
    if-eqz v4, :cond_c9

    .line 33947847
    .line 33947848
    goto :goto_ca

    .line 33947849
    :cond_c9
    const/4 v7, 0x0

    .line 33947850
    :cond_ca
    :goto_ca
    invoke-virtual {v3, v0, v7}, Lcom/dragon/read/kmp/playerui/seekbar/i;->c(Lcom/dragon/read/kmp/playerui/seekbar/q$a;Z)V

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {v3, v5, v1}, Lcom/dragon/read/kmp/playerui/seekbar/i;->b(FZ)V

    .line 33947854
    .line 33947855
    .line 33947856
    :goto_d0
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/playerui/seekbar/c;->t()V

    .line 65539
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/playerui/seekbar/c;->t()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onLoadingEnd()V
[MOD-CHANGED]
.method public final onLoadingEnd()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/playerui/seekbar/i;->d()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadingEnd()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/playerui/seekbar/i;->d()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final p0(Z)V
[MOD-CHANGED]
.method public final p0(Z)V
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move/from16 v1, p1

    .line 17104900
    iget-object v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 17104902
    iput-boolean v1, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->i:Z

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    if-eqz v1, :cond_1a

    .line 17104908
    iget-object v5, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17104910
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104913
    move-result-object v5

    .line 17104914
    check-cast v5, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17104916
    iget-boolean v5, v5, Lcom/dragon/read/kmp/playerui/seekbar/a0;->c:Z

    .line 17104918
    if-nez v5, :cond_1a

    .line 17104920
    const/4 v9, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v9, 0x0

    .line 17104923
    :goto_1b
    iget-object v2, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17104925
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104928
    move-result-object v5

    .line 17104929
    move-object v6, v5

    .line 17104930
    check-cast v6, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17104932
    const/4 v7, 0x0

    .line 17104933
    const/4 v8, 0x0

    .line 17104934
    const/4 v10, 0x0

    .line 17104935
    const/4 v11, 0x0

    .line 17104936
    const/4 v12, 0x0

    .line 17104937
    const/4 v13, 0x0

    .line 17104938
    const/4 v14, 0x0

    .line 17104939
    const/4 v15, 0x0

    .line 17104940
    const/16 v16, 0x0

    .line 17104942
    const v17, 0xfff7

    .line 17104945
    invoke-static/range {v6 .. v17}, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a(Lcom/dragon/read/kmp/playerui/seekbar/a0;FZZZZFZZFFI)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17104948
    move-result-object v5

    .line 17104949
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104952
    if-nez v1, :cond_40

    .line 17104954
    iget-object v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 17104956
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/playerui/seekbar/i;->e(Z)V

    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/playerui/seekbar/c;->K0(Z)V

    .line 17104963
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final p0(Z)V
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move/from16 v1, p1

    .line 17104899
    .line 17104900
    iget-object v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 17104901
    .line 17104902
    iput-boolean v1, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->i:Z

    .line 17104903
    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    if-eqz v1, :cond_1a

    .line 17104907
    .line 17104908
    iget-object v5, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17104909
    .line 17104910
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v5

    .line 17104914
    check-cast v5, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17104915
    .line 17104916
    iget-boolean v5, v5, Lcom/dragon/read/kmp/playerui/seekbar/a0;->c:Z

    .line 17104917
    .line 17104918
    if-nez v5, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v9, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v9, 0x0

    .line 17104923
    :goto_1b
    iget-object v2, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17104924
    .line 17104925
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v5

    .line 17104929
    move-object v6, v5

    .line 17104930
    check-cast v6, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17104931
    .line 17104932
    const/4 v7, 0x0

    .line 17104933
    const/4 v8, 0x0

    .line 17104934
    const/4 v10, 0x0

    .line 17104935
    const/4 v11, 0x0

    .line 17104936
    const/4 v12, 0x0

    .line 17104937
    const/4 v13, 0x0

    .line 17104938
    const/4 v14, 0x0

    .line 17104939
    const/4 v15, 0x0

    .line 17104940
    const/16 v16, 0x0

    .line 17104941
    .line 17104942
    const v17, 0xfff7

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static/range {v6 .. v17}, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a(Lcom/dragon/read/kmp/playerui/seekbar/a0;FZZZZFZZFFI)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    if-nez v1, :cond_40

    .line 17104953
    .line 17104954
    iget-object v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/playerui/seekbar/i;->e(Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/playerui/seekbar/c;->K0(Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/playerui/seekbar/c;->onLoadingEnd()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/kmp/playerui/seekbar/i;->a()V

    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->h:Lfj4/q;

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->i:Lfj4/n;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/playerui/seekbar/c;->onLoadingEnd()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/kmp/playerui/seekbar/i;->a()V

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->h:Lfj4/q;

    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->i:Lfj4/n;

    .line 131084
    .line 131085
    return-void
.end method


.method public setCallback(Lfj4/q;)V
[MOD-CHANGED]
.method public setCallback(Lfj4/q;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->h:Lfj4/q;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallback(Lfj4/q;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->h:Lfj4/q;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHolderDepend(Lai4/i;)V
[MOD-CHANGED]
.method public setHolderDepend(Lai4/i;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->f:Lai4/i;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHolderDepend(Lai4/i;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->f:Lai4/i;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInterceptPlay(Z)V
[MOD-CHANGED]
.method public setInterceptPlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->g:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInterceptPlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->g:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSeekBarChangeListener(Lfj4/n;)V
[MOD-CHANGED]
.method public setSeekBarChangeListener(Lfj4/n;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->i:Lfj4/n;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSeekBarChangeListener(Lfj4/n;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->i:Lfj4/n;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSeriesController(Lqh4/h;)V
[MOD-CHANGED]
.method public setSeriesController(Lqh4/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->e:Lqh4/h;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSeriesController(Lqh4/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->e:Lqh4/h;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/kmp/playerui/seekbar/i;->a()V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 131079
    new-instance v1, Lcom/dragon/read/kmp/playerui/seekbar/d;

    .line 131081
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/playerui/seekbar/d;-><init>(Lcom/dragon/read/kmp/playerui/seekbar/c;)V

    .line 131084
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->f:Lcom/dragon/read/kmp/playerui/seekbar/d;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/kmp/playerui/seekbar/i;->a()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 131078
    .line 131079
    new-instance v1, Lcom/dragon/read/kmp/playerui/seekbar/d;

    .line 131080
    .line 131081
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/playerui/seekbar/d;-><init>(Lcom/dragon/read/kmp/playerui/seekbar/c;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->f:Lcom/dragon/read/kmp/playerui/seekbar/d;

    .line 131085
    .line 131086
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 15

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    move-object v2, v1

    .line 262153
    check-cast v2, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 262155
    const/4 v3, 0x0

    .line 262156
    const/4 v4, 0x0

    .line 262157
    const/4 v5, 0x0

    .line 262158
    const/4 v6, 0x1

    .line 262159
    const/4 v7, 0x0

    .line 262160
    const/4 v8, 0x0

    .line 262161
    const/4 v9, 0x0

    .line 262162
    const/4 v10, 0x0

    .line 262163
    const/4 v11, 0x0

    .line 262164
    const/4 v12, 0x0

    .line 262165
    const v13, 0xffef

    .line 262168
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a(Lcom/dragon/read/kmp/playerui/seekbar/a0;FZZZZFZZFFI)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262175
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->d:Lcom/dragon/read/kmp/playerui/seekbar/p;

    .line 262177
    iget-object v0, v0, Lcom/dragon/read/kmp/playerui/seekbar/p;->a:Ljava/lang/String;

    .line 262179
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262182
    move-result v0

    .line 262183
    xor-int/lit8 v0, v0, 0x1

    .line 262185
    if-nez v0, :cond_30

    .line 262187
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 262189
    invoke-virtual {v0}, Lcom/dragon/read/kmp/playerui/seekbar/i;->d()V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 15

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    move-object v2, v1

    .line 262153
    check-cast v2, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    const/4 v4, 0x0

    .line 262157
    const/4 v5, 0x0

    .line 262158
    const/4 v6, 0x1

    .line 262159
    const/4 v7, 0x0

    .line 262160
    const/4 v8, 0x0

    .line 262161
    const/4 v9, 0x0

    .line 262162
    const/4 v10, 0x0

    .line 262163
    const/4 v11, 0x0

    .line 262164
    const/4 v12, 0x0

    .line 262165
    const v13, 0xffef

    .line 262166
    .line 262167
    .line 262168
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a(Lcom/dragon/read/kmp/playerui/seekbar/a0;FZZZZFZZFFI)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->d:Lcom/dragon/read/kmp/playerui/seekbar/p;

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/dragon/read/kmp/playerui/seekbar/p;->a:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    xor-int/lit8 v0, v0, 0x1

    .line 262184
    .line 262185
    if-nez v0, :cond_30

    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/c;->a:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Lcom/dragon/read/kmp/playerui/seekbar/i;->d()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 4

    .prologue
    .line 50462720
    sget p1, Lfj4/p$a;->a:I

    .line 50462722
    const/4 p1, 0x0

    .line 50462723
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462726
    sget p3, Lai4/f$a;->a:I

    .line 50462728
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 4

    .prologue
    .line 50462720
    sget p1, Lfj4/p$a;->a:I

    .line 50462721
    .line 50462722
    const/4 p1, 0x0

    .line 50462723
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    .line 50462725
    .line 50462726
    sget p3, Lai4/f$a;->a:I

    .line 50462727
    .line 50462728
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


