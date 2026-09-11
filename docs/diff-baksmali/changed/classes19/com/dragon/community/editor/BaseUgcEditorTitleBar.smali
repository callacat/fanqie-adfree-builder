## classes19/com/dragon/community/editor/BaseUgcEditorTitleBar.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947655
    const-string p2, "Editor"

    .line 33947657
    invoke-static {p2}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947660
    move-result-object p2

    .line 33947661
    iput-object p2, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947663
    new-instance p2, Ljava/util/ArrayList;

    .line 33947665
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947668
    new-instance p2, Ljava/util/ArrayList;

    .line 33947670
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947673
    iput-object p2, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->j:Ljava/util/List;

    .line 33947675
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947678
    move-result-object p1

    .line 33947679
    const p2, 0x7f0515a6

    .line 33947682
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947685
    const p1, 0x7f11023a

    .line 33947688
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947691
    move-result-object p1

    .line 33947692
    const-string p2, ""

    .line 33947694
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947699
    const p1, 0x7f112ac4

    .line 33947702
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947705
    move-result-object p1

    .line 33947706
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947711
    iput-object p1, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 33947713
    const p1, 0x7f111cfe

    .line 33947716
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947719
    move-result-object p1

    .line 33947720
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    check-cast p1, Landroid/widget/ImageView;

    .line 33947725
    iput-object p1, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->c:Landroid/widget/ImageView;

    .line 33947727
    const v0, 0x7f111aeb

    .line 33947730
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947733
    move-result-object v0

    .line 33947734
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947739
    iput-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947741
    const v0, 0x7f110194

    .line 33947744
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947747
    move-result-object v0

    .line 33947748
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    check-cast v0, Landroid/widget/TextView;

    .line 33947753
    iput-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->e:Landroid/widget/TextView;

    .line 33947755
    const v0, 0x7f113761

    .line 33947758
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    check-cast v0, Landroid/widget/TextView;

    .line 33947767
    iput-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->f:Landroid/widget/TextView;

    .line 33947769
    const v0, 0x7f110140

    .line 33947772
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947775
    move-result-object v0

    .line 33947776
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33947781
    iput-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->h:Landroid/widget/LinearLayout;

    .line 33947783
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947785
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33947791
    move-result-object p2

    .line 33947792
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 33947794
    invoke-interface {p2}, Lct5/e;->p()Landroid/graphics/drawable/Drawable;

    .line 33947797
    move-result-object p2

    .line 33947798
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947801
    new-instance p2, Lag2/s0;

    .line 33947803
    invoke-direct {p2, p0}, Lag2/s0;-><init>(Lcom/dragon/community/editor/BaseUgcEditorTitleBar;)V

    .line 33947806
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947809
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const-string p2, "Editor"

    .line 33947656
    .line 33947657
    invoke-static {p2}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p2

    .line 33947661
    iput-object p2, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947662
    .line 33947663
    new-instance p2, Ljava/util/ArrayList;

    .line 33947664
    .line 33947665
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    new-instance p2, Ljava/util/ArrayList;

    .line 33947669
    .line 33947670
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947671
    .line 33947672
    .line 33947673
    iput-object p2, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->j:Ljava/util/List;

    .line 33947674
    .line 33947675
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p1

    .line 33947679
    const p2, 0x7f0515a6

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    const p1, 0x7f11023a

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    const-string p2, ""

    .line 33947693
    .line 33947694
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947698
    .line 33947699
    const p1, 0x7f112ac4

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947710
    .line 33947711
    iput-object p1, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 33947712
    .line 33947713
    const p1, 0x7f111cfe

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    check-cast p1, Landroid/widget/ImageView;

    .line 33947724
    .line 33947725
    iput-object p1, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->c:Landroid/widget/ImageView;

    .line 33947726
    .line 33947727
    const v0, 0x7f111aeb

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947738
    .line 33947739
    iput-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947740
    .line 33947741
    const v0, 0x7f110194

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    check-cast v0, Landroid/widget/TextView;

    .line 33947752
    .line 33947753
    iput-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->e:Landroid/widget/TextView;

    .line 33947754
    .line 33947755
    const v0, 0x7f113761

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    check-cast v0, Landroid/widget/TextView;

    .line 33947766
    .line 33947767
    iput-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->f:Landroid/widget/TextView;

    .line 33947768
    .line 33947769
    const v0, 0x7f110140

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v0

    .line 33947776
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33947780
    .line 33947781
    iput-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->h:Landroid/widget/LinearLayout;

    .line 33947782
    .line 33947783
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947784
    .line 33947785
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p2

    .line 33947792
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 33947793
    .line 33947794
    invoke-interface {p2}, Lct5/e;->p()Landroid/graphics/drawable/Drawable;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p2

    .line 33947798
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947799
    .line 33947800
    .line 33947801
    new-instance p2, Lag2/s0;

    .line 33947802
    .line 33947803
    invoke-direct {p2, p0}, Lag2/s0;-><init>(Lcom/dragon/community/editor/BaseUgcEditorTitleBar;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947807
    .line 33947808
    .line 33947809
    return-void
.end method


.method public final a(Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 17235970
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    :goto_8
    const/4 v3, 0x4

    .line 17235977
    if-ge v2, v0, :cond_42

    .line 17235979
    iget-object v4, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 17235981
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17235984
    move-result-object v4

    .line 17235985
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17235988
    move-result-object v4

    .line 17235989
    instance-of v5, v4, Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 17235991
    if-eqz v5, :cond_3f

    .line 17235993
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 17235996
    move-result-object v5

    .line 17235997
    check-cast v4, Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 17235999
    invoke-virtual {v4}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 17236002
    move-result-object v4

    .line 17236003
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236006
    move-result v4

    .line 17236007
    if-eqz v4, :cond_3f

    .line 17236009
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236011
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236013
    const-string v4, "addHeadOption, item\u5df2\u6dfb\u52a0"

    .line 17236015
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236018
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236021
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236024
    move-result-object p1

    .line 17236025
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236027
    invoke-virtual {v0, v3, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236030
    return-void

    .line 17236031
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 17236033
    goto :goto_8

    .line 17236034
    :cond_42
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236036
    const/4 v2, -0x2

    .line 17236037
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236040
    instance-of v2, p1, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;

    .line 17236042
    if-eqz v2, :cond_d9

    .line 17236044
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 17236047
    move-result-object v2

    .line 17236048
    const-string v4, "publish"

    .line 17236050
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236053
    move-result v2

    .line 17236054
    if-eqz v2, :cond_9d

    .line 17236056
    new-instance v2, Landroid/widget/TextView;

    .line 17236058
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236061
    move-result-object v4

    .line 17236062
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236065
    move-object v4, p1

    .line 17236066
    check-cast v4, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;

    .line 17236068
    invoke-virtual {v4}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getText()Ljava/lang/String;

    .line 17236071
    move-result-object v5

    .line 17236072
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236075
    invoke-virtual {p0, v2}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->setPublishPadding(Landroid/widget/TextView;)V

    .line 17236078
    const/high16 v5, 0x41400000    # 12.0f

    .line 17236080
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236083
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getDisable()Z

    .line 17236086
    move-result v5

    .line 17236087
    xor-int/lit8 v5, v5, 0x1

    .line 17236089
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236092
    invoke-virtual {v4}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 17236095
    move-result-object v5

    .line 17236096
    if-eqz v5, :cond_88

    .line 17236098
    invoke-virtual {v5}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getColor()Ljava/lang/String;

    .line 17236101
    move-result-object v5

    .line 17236102
    if-nez v5, :cond_8a

    .line 17236104
    :cond_88
    const-string v5, "#ffffff"

    .line 17236106
    :cond_8a
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236109
    move-result v5

    .line 17236110
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236113
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17236116
    const/16 v5, 0x11

    .line 17236118
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 17236121
    invoke-virtual {p0, v2, v4}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->c(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;)V

    .line 17236124
    goto :goto_fe

    .line 17236125
    :cond_9d
    new-instance v2, Landroid/widget/TextView;

    .line 17236127
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236130
    move-result-object v4

    .line 17236131
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236134
    move-object v4, p1

    .line 17236135
    check-cast v4, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;

    .line 17236137
    invoke-virtual {v4}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getText()Ljava/lang/String;

    .line 17236140
    move-result-object v5

    .line 17236141
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236144
    const/16 v5, 0xa

    .line 17236146
    invoke-virtual {v2, v5, v5, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236149
    const/high16 v5, 0x41800000    # 16.0f

    .line 17236151
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236154
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getDisable()Z

    .line 17236157
    move-result v5

    .line 17236158
    xor-int/lit8 v5, v5, 0x1

    .line 17236160
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236163
    invoke-virtual {v4}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 17236166
    move-result-object v4

    .line 17236167
    if-eqz v4, :cond_cf

    .line 17236169
    invoke-virtual {v4}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getColor()Ljava/lang/String;

    .line 17236172
    move-result-object v4

    .line 17236173
    if-nez v4, :cond_d1

    .line 17236175
    :cond_cf
    const-string v4, "#000000"

    .line 17236177
    :cond_d1
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236180
    move-result v4

    .line 17236181
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236184
    goto :goto_fe

    .line 17236185
    :cond_d9
    instance-of v2, p1, Lcom/dragon/ugceditor/lib/core/model/IconHeadOption;

    .line 17236187
    if-eqz v2, :cond_157

    .line 17236189
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236191
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236194
    move-result-object v4

    .line 17236195
    invoke-direct {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17236198
    move-object v4, p1

    .line 17236199
    check-cast v4, Lcom/dragon/ugceditor/lib/core/model/IconHeadOption;

    .line 17236201
    invoke-virtual {v4}, Lcom/dragon/ugceditor/lib/core/model/IconHeadOption;->getIcon()Ljava/lang/String;

    .line 17236204
    move-result-object v4

    .line 17236205
    invoke-static {v2, v4}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236208
    const/16 v4, 0x18

    .line 17236210
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17236213
    move-result v5

    .line 17236214
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17236216
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17236219
    move-result v4

    .line 17236220
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17236222
    :goto_fe
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17236225
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17236228
    move-result v4

    .line 17236229
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 17236232
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getPosition()Ljava/lang/String;

    .line 17236235
    move-result-object v4

    .line 17236236
    const-string v5, "right"

    .line 17236238
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236241
    move-result v4

    .line 17236242
    if-eqz v4, :cond_12e

    .line 17236244
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getIndex()I

    .line 17236247
    move-result v4

    .line 17236248
    if-eqz v4, :cond_127

    .line 17236250
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236253
    move-result-object v4

    .line 17236254
    const/high16 v5, 0x41200000    # 10.0f

    .line 17236256
    invoke-static {v4, v5}, Lcom/dragon/community/saas/utils/i1;->b(Landroid/content/Context;F)I

    .line 17236259
    move-result v4

    .line 17236260
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17236263
    :cond_127
    iget-object v4, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->j:Ljava/util/List;

    .line 17236265
    check-cast v4, Ljava/util/ArrayList;

    .line 17236267
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236270
    :cond_12e
    new-instance v4, Lag2/v0;

    .line 17236272
    invoke-direct {v4, p0, p1, v2}, Lag2/v0;-><init>(Lcom/dragon/community/editor/BaseUgcEditorTitleBar;Lcom/dragon/ugceditor/lib/core/model/HeadOption;Landroid/view/View;)V

    .line 17236275
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236278
    iget-object v4, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236280
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236282
    const-string v6, "\u6dfb\u52a0headerItem: "

    .line 17236284
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236287
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236293
    move-result-object v5

    .line 17236294
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236296
    invoke-virtual {v4, v3, v5, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236299
    iget-object v3, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 17236301
    invoke-virtual {v3, v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17236304
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->b:Lcom/dragon/community/editor/BaseUgcEditorTitleBar$a;

    .line 17236306
    if-eqz v0, :cond_157

    .line 17236308
    invoke-interface {v0, v2, p1}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar$a;->c(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

    .line 17236311
    :cond_157
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    :goto_8
    const/4 v3, 0x4

    .line 17235977
    if-ge v2, v0, :cond_42

    .line 17235978
    .line 17235979
    iget-object v4, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 17235980
    .line 17235981
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v4

    .line 17235985
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v4

    .line 17235989
    instance-of v5, v4, Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 17235990
    .line 17235991
    if-eqz v5, :cond_3f

    .line 17235992
    .line 17235993
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v5

    .line 17235997
    check-cast v4, Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 17235998
    .line 17235999
    invoke-virtual {v4}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v4

    .line 17236003
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v4

    .line 17236007
    if-eqz v4, :cond_3f

    .line 17236008
    .line 17236009
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236010
    .line 17236011
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    const-string v4, "addHeadOption, item\u5df2\u6dfb\u52a0"

    .line 17236014
    .line 17236015
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object p1

    .line 17236025
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236026
    .line 17236027
    invoke-virtual {v0, v3, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236028
    .line 17236029
    .line 17236030
    return-void

    .line 17236031
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 17236032
    .line 17236033
    goto :goto_8

    .line 17236034
    :cond_42
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236035
    .line 17236036
    const/4 v2, -0x2

    .line 17236037
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236038
    .line 17236039
    .line 17236040
    instance-of v2, p1, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;

    .line 17236041
    .line 17236042
    if-eqz v2, :cond_d9

    .line 17236043
    .line 17236044
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v2

    .line 17236048
    const-string v4, "publish"

    .line 17236049
    .line 17236050
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v2

    .line 17236054
    if-eqz v2, :cond_9d

    .line 17236055
    .line 17236056
    new-instance v2, Landroid/widget/TextView;

    .line 17236057
    .line 17236058
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v4

    .line 17236062
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236063
    .line 17236064
    .line 17236065
    move-object v4, p1

    .line 17236066
    check-cast v4, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;

    .line 17236067
    .line 17236068
    invoke-virtual {v4}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getText()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v5

    .line 17236072
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {p0, v2}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->setPublishPadding(Landroid/widget/TextView;)V

    .line 17236076
    .line 17236077
    .line 17236078
    const/high16 v5, 0x41400000    # 12.0f

    .line 17236079
    .line 17236080
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getDisable()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v5

    .line 17236087
    xor-int/lit8 v5, v5, 0x1

    .line 17236088
    .line 17236089
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v4}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v5

    .line 17236096
    if-eqz v5, :cond_88

    .line 17236097
    .line 17236098
    invoke-virtual {v5}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getColor()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v5

    .line 17236102
    if-nez v5, :cond_8a

    .line 17236103
    .line 17236104
    :cond_88
    const-string v5, "#ffffff"

    .line 17236105
    .line 17236106
    :cond_8a
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v5

    .line 17236110
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17236114
    .line 17236115
    .line 17236116
    const/16 v5, 0x11

    .line 17236117
    .line 17236118
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {p0, v2, v4}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->c(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;)V

    .line 17236122
    .line 17236123
    .line 17236124
    goto :goto_fe

    .line 17236125
    :cond_9d
    new-instance v2, Landroid/widget/TextView;

    .line 17236126
    .line 17236127
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v4

    .line 17236131
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236132
    .line 17236133
    .line 17236134
    move-object v4, p1

    .line 17236135
    check-cast v4, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;

    .line 17236136
    .line 17236137
    invoke-virtual {v4}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getText()Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v5

    .line 17236141
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236142
    .line 17236143
    .line 17236144
    const/16 v5, 0xa

    .line 17236145
    .line 17236146
    invoke-virtual {v2, v5, v5, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236147
    .line 17236148
    .line 17236149
    const/high16 v5, 0x41800000    # 16.0f

    .line 17236150
    .line 17236151
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getDisable()Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v5

    .line 17236158
    xor-int/lit8 v5, v5, 0x1

    .line 17236159
    .line 17236160
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v4}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v4

    .line 17236167
    if-eqz v4, :cond_cf

    .line 17236168
    .line 17236169
    invoke-virtual {v4}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getColor()Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v4

    .line 17236173
    if-nez v4, :cond_d1

    .line 17236174
    .line 17236175
    :cond_cf
    const-string v4, "#000000"

    .line 17236176
    .line 17236177
    :cond_d1
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v4

    .line 17236181
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236182
    .line 17236183
    .line 17236184
    goto :goto_fe

    .line 17236185
    :cond_d9
    instance-of v2, p1, Lcom/dragon/ugceditor/lib/core/model/IconHeadOption;

    .line 17236186
    .line 17236187
    if-eqz v2, :cond_157

    .line 17236188
    .line 17236189
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236190
    .line 17236191
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v4

    .line 17236195
    invoke-direct {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17236196
    .line 17236197
    .line 17236198
    move-object v4, p1

    .line 17236199
    check-cast v4, Lcom/dragon/ugceditor/lib/core/model/IconHeadOption;

    .line 17236200
    .line 17236201
    invoke-virtual {v4}, Lcom/dragon/ugceditor/lib/core/model/IconHeadOption;->getIcon()Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v4

    .line 17236205
    invoke-static {v2, v4}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    const/16 v4, 0x18

    .line 17236209
    .line 17236210
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v5

    .line 17236214
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17236215
    .line 17236216
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v4

    .line 17236220
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17236221
    .line 17236222
    :goto_fe
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v4

    .line 17236229
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getPosition()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v4

    .line 17236236
    const-string v5, "right"

    .line 17236237
    .line 17236238
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v4

    .line 17236242
    if-eqz v4, :cond_12e

    .line 17236243
    .line 17236244
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getIndex()I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v4

    .line 17236248
    if-eqz v4, :cond_127

    .line 17236249
    .line 17236250
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v4

    .line 17236254
    const/high16 v5, 0x41200000    # 10.0f

    .line 17236255
    .line 17236256
    invoke-static {v4, v5}, Lcom/dragon/community/saas/utils/i1;->b(Landroid/content/Context;F)I

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v4

    .line 17236260
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17236261
    .line 17236262
    .line 17236263
    :cond_127
    iget-object v4, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->j:Ljava/util/List;

    .line 17236264
    .line 17236265
    check-cast v4, Ljava/util/ArrayList;

    .line 17236266
    .line 17236267
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236268
    .line 17236269
    .line 17236270
    :cond_12e
    new-instance v4, Lag2/v0;

    .line 17236271
    .line 17236272
    invoke-direct {v4, p0, p1, v2}, Lag2/v0;-><init>(Lcom/dragon/community/editor/BaseUgcEditorTitleBar;Lcom/dragon/ugceditor/lib/core/model/HeadOption;Landroid/view/View;)V

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236276
    .line 17236277
    .line 17236278
    iget-object v4, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236279
    .line 17236280
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236281
    .line 17236282
    const-string v6, "\u6dfb\u52a0headerItem: "

    .line 17236283
    .line 17236284
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v5

    .line 17236294
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236295
    .line 17236296
    invoke-virtual {v4, v3, v5, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236297
    .line 17236298
    .line 17236299
    iget-object v3, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 17236300
    .line 17236301
    invoke-virtual {v3, v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17236302
    .line 17236303
    .line 17236304
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->b:Lcom/dragon/community/editor/BaseUgcEditorTitleBar$a;

    .line 17236305
    .line 17236306
    if-eqz v0, :cond_157

    .line 17236307
    .line 17236308
    invoke-interface {v0, v2, p1}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar$a;->c(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

    .line 17236309
    .line 17236310
    .line 17236311
    :cond_157
    return-void
.end method


.method public final b(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-eqz p2, :cond_b

    .line 33947654
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getGradientBgColor()Ljava/util/List;

    .line 33947657
    move-result-object v1

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    const/4 v1, 0x0

    .line 33947660
    :goto_c
    const/4 v2, 0x1

    .line 33947661
    if-eqz v1, :cond_18

    .line 33947663
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947666
    move-result v3

    .line 33947667
    if-eqz v3, :cond_16

    .line 33947669
    goto :goto_18

    .line 33947670
    :cond_16
    const/4 v3, 0x0

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    :goto_18
    const/4 v3, 0x1

    .line 33947673
    :goto_19
    const/high16 v4, 0x41780000    # 15.5f

    .line 33947675
    if-nez v3, :cond_7e

    .line 33947677
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947680
    move-result p2

    .line 33947681
    if-ne p2, v2, :cond_41

    .line 33947683
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947686
    move-result-object p2

    .line 33947687
    check-cast p2, Ljava/lang/String;

    .line 33947689
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947692
    move-result p2

    .line 33947693
    invoke-static {v4}, Lur2/p;->h(F)I

    .line 33947696
    move-result v0

    .line 33947697
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947699
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947702
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947705
    int-to-float p2, v0

    .line 33947706
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947709
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947712
    goto :goto_9f

    .line 33947713
    :cond_41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947716
    move-result p2

    .line 33947717
    new-array p2, p2, [I

    .line 33947719
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947722
    move-result-object v1

    .line 33947723
    const/4 v2, 0x0

    .line 33947724
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947727
    move-result v3

    .line 33947728
    if-eqz v3, :cond_62

    .line 33947730
    add-int/lit8 v3, v2, 0x1

    .line 33947732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947735
    move-result-object v5

    .line 33947736
    check-cast v5, Ljava/lang/String;

    .line 33947738
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947741
    move-result v5

    .line 33947742
    aput v5, p2, v2

    .line 33947744
    move v2, v3

    .line 33947745
    goto :goto_4c

    .line 33947746
    :cond_62
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947748
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947751
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 33947754
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 33947757
    invoke-static {v4}, Lur2/p;->h(F)I

    .line 33947760
    move-result p2

    .line 33947761
    int-to-float p2, p2

    .line 33947762
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947765
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947767
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947770
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947773
    goto :goto_9f

    .line 33947774
    :cond_7e
    if-eqz p2, :cond_86

    .line 33947776
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getBackground()Ljava/lang/String;

    .line 33947779
    move-result-object p2

    .line 33947780
    if-nez p2, :cond_88

    .line 33947782
    :cond_86
    const-string p2, "#FA6725"

    .line 33947784
    :cond_88
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947787
    move-result p2

    .line 33947788
    invoke-static {v4}, Lur2/p;->h(F)I

    .line 33947791
    move-result v0

    .line 33947792
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947794
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947797
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947800
    int-to-float p2, v0

    .line 33947801
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947804
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947807
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-eqz p2, :cond_b

    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getGradientBgColor()Ljava/util/List;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    const/4 v1, 0x0

    .line 33947660
    :goto_c
    const/4 v2, 0x1

    .line 33947661
    if-eqz v1, :cond_18

    .line 33947662
    .line 33947663
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v3

    .line 33947667
    if-eqz v3, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_18

    .line 33947670
    :cond_16
    const/4 v3, 0x0

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    :goto_18
    const/4 v3, 0x1

    .line 33947673
    :goto_19
    const/high16 v4, 0x41780000    # 15.5f

    .line 33947674
    .line 33947675
    if-nez v3, :cond_7e

    .line 33947676
    .line 33947677
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p2

    .line 33947681
    if-ne p2, v2, :cond_41

    .line 33947682
    .line 33947683
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p2

    .line 33947687
    check-cast p2, Ljava/lang/String;

    .line 33947688
    .line 33947689
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result p2

    .line 33947693
    invoke-static {v4}, Lur2/p;->h(F)I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v0

    .line 33947697
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947698
    .line 33947699
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947703
    .line 33947704
    .line 33947705
    int-to-float p2, v0

    .line 33947706
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947710
    .line 33947711
    .line 33947712
    goto :goto_9f

    .line 33947713
    :cond_41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result p2

    .line 33947717
    new-array p2, p2, [I

    .line 33947718
    .line 33947719
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    const/4 v2, 0x0

    .line 33947724
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v3

    .line 33947728
    if-eqz v3, :cond_62

    .line 33947729
    .line 33947730
    add-int/lit8 v3, v2, 0x1

    .line 33947731
    .line 33947732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v5

    .line 33947736
    check-cast v5, Ljava/lang/String;

    .line 33947737
    .line 33947738
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v5

    .line 33947742
    aput v5, p2, v2

    .line 33947743
    .line 33947744
    move v2, v3

    .line 33947745
    goto :goto_4c

    .line 33947746
    :cond_62
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947747
    .line 33947748
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {v4}, Lur2/p;->h(F)I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p2

    .line 33947761
    int-to-float p2, p2

    .line 33947762
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947763
    .line 33947764
    .line 33947765
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947766
    .line 33947767
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_9f

    .line 33947774
    :cond_7e
    if-eqz p2, :cond_86

    .line 33947775
    .line 33947776
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getBackground()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p2

    .line 33947780
    if-nez p2, :cond_88

    .line 33947781
    .line 33947782
    :cond_86
    const-string p2, "#FA6725"

    .line 33947783
    .line 33947784
    :cond_88
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p2

    .line 33947788
    invoke-static {v4}, Lur2/p;->h(F)I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v0

    .line 33947792
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947793
    .line 33947794
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947798
    .line 33947799
    .line 33947800
    int-to-float p2, v0

    .line 33947801
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947805
    .line 33947806
    .line 33947807
    :goto_9f
    return-void
.end method


.method public c(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;)V
[MOD-CHANGED]
.method public c(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 33685510
    move-result-object p2

    .line 33685511
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->b(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p2

    .line 33685511
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->b(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final getCallback()Lcom/dragon/community/editor/BaseUgcEditorTitleBar$a;
[MOD-CHANGED]
.method public final getCallback()Lcom/dragon/community/editor/BaseUgcEditorTitleBar$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->b:Lcom/dragon/community/editor/BaseUgcEditorTitleBar$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lcom/dragon/community/editor/BaseUgcEditorTitleBar$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->b:Lcom/dragon/community/editor/BaseUgcEditorTitleBar$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIEditor()Lr97/b;
[MOD-CHANGED]
.method public final getIEditor()Lr97/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->i:Lr97/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIEditor()Lr97/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->i:Lr97/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getImgClose()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getImgClose()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->c:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImgClose()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->c:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getImgCover()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getImgCover()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImgCover()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRightAreaLayout()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public final getRightAreaLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRightAreaLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleViewContainer()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public final getTitleViewContainer()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->h:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleViewContainer()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->h:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTvPageTitle()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvPageTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->f:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvPageTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->f:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTvTitle()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->e:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->e:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 16973827
    move-result p1

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->e:Landroid/widget/TextView;

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973833
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->f:Landroid/widget/TextView;

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973838
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->c:Landroid/widget/ImageView;

    .line 16973840
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-static {v0, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->e:Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->f:Landroid/widget/TextView;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->c:Landroid/widget/ImageView;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-static {v0, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final setCallback(Lcom/dragon/community/editor/BaseUgcEditorTitleBar$a;)V
[MOD-CHANGED]
.method public final setCallback(Lcom/dragon/community/editor/BaseUgcEditorTitleBar$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->b:Lcom/dragon/community/editor/BaseUgcEditorTitleBar$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Lcom/dragon/community/editor/BaseUgcEditorTitleBar$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->b:Lcom/dragon/community/editor/BaseUgcEditorTitleBar$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCoverImage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCoverImage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908295
    move-result v0

    .line 16908296
    if-nez v0, :cond_f

    .line 16908298
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908300
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCoverImage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    if-nez v0, :cond_f

    .line 16908297
    .line 16908298
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908299
    .line 16908300
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final setIEditor(Lr97/b;)V
[MOD-CHANGED]
.method public final setIEditor(Lr97/b;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->i:Lr97/b;

    .line 17039362
    if-eqz p1, :cond_12

    .line 17039364
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_12

    .line 17039370
    new-instance v0, Lag2/t0;

    .line 17039372
    invoke-direct {v0, p0}, Lag2/t0;-><init>(Lcom/dragon/community/editor/BaseUgcEditorTitleBar;)V

    .line 17039375
    invoke-interface {p1, v0}, Lr97/c;->u(Lkotlin/jvm/functions/Function1;)V

    .line 17039378
    :cond_12
    iget-object p1, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->i:Lr97/b;

    .line 17039380
    if-eqz p1, :cond_24

    .line 17039382
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_24

    .line 17039388
    new-instance v0, Lag2/u0;

    .line 17039390
    invoke-direct {v0, p0}, Lag2/u0;-><init>(Lcom/dragon/community/editor/BaseUgcEditorTitleBar;)V

    .line 17039393
    invoke-interface {p1, v0}, Lr97/c;->s(Lkotlin/jvm/functions/Function2;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIEditor(Lr97/b;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->i:Lr97/b;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_12

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_12

    .line 17039369
    .line 17039370
    new-instance v0, Lag2/t0;

    .line 17039371
    .line 17039372
    invoke-direct {v0, p0}, Lag2/t0;-><init>(Lcom/dragon/community/editor/BaseUgcEditorTitleBar;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {p1, v0}, Lr97/c;->u(Lkotlin/jvm/functions/Function1;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    iget-object p1, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->i:Lr97/b;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_24

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_24

    .line 17039387
    .line 17039388
    new-instance v0, Lag2/u0;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p0}, Lag2/u0;-><init>(Lcom/dragon/community/editor/BaseUgcEditorTitleBar;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-interface {p1, v0}, Lr97/c;->s(Lkotlin/jvm/functions/Function2;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public setIconImage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setIconImage(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v0

    .line 17104904
    const/high16 v1, 0x41800000    # 16.0f

    .line 17104906
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/i1;->b(Landroid/content/Context;F)I

    .line 17104909
    move-result v0

    .line 17104910
    iget-object v1, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104912
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104915
    move-result-object v1

    .line 17104916
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104918
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104920
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104922
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104925
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104927
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104933
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104936
    move-result-object v0

    .line 17104937
    if-eqz v0, :cond_44

    .line 17104939
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104942
    move-result-object v1

    .line 17104943
    const v2, 0x7f0d002c

    .line 17104946
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104949
    move-result v1

    .line 17104950
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104953
    iget-object v1, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104955
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104958
    move-result-object v1

    .line 17104959
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104961
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17104964
    :cond_44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104967
    move-result v0

    .line 17104968
    if-nez v0, :cond_4f

    .line 17104970
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104972
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public setIconImage(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/high16 v1, 0x41800000    # 16.0f

    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/i1;->b(Landroid/content/Context;F)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    iget-object v1, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104917
    .line 17104918
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    if-eqz v0, :cond_44

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    const v2, 0x7f0d002c

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v1, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104960
    .line 17104961
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    if-nez v0, :cond_4f

    .line 17104969
    .line 17104970
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104971
    .line 17104972
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


.method public final setPageTitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setPageTitle(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->f:Landroid/widget/TextView;

    .line 16973830
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 16973833
    move-result v1

    .line 16973834
    const/16 v2, 0x8

    .line 16973836
    if-ne v1, v2, :cond_13

    .line 16973838
    iget-object v1, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->f:Landroid/widget/TextView;

    .line 16973840
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->f:Landroid/widget/TextView;

    .line 16973845
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageTitle(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->f:Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    const/16 v2, 0x8

    .line 16973835
    .line 16973836
    if-ne v1, v2, :cond_13

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->f:Landroid/widget/TextView;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->f:Landroid/widget/TextView;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public setPublishPadding(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public setPublishPadding(Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/16 v0, 0xe

    .line 16973830
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x4

    .line 16973835
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 16973838
    move-result v3

    .line 16973839
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 16973842
    move-result v0

    .line 16973843
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 16973846
    move-result v2

    .line 16973847
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public setPublishPadding(Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/16 v0, 0xe

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x4

    .line 16973835
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v3

    .line 16973839
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v2

    .line 16973847
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final setTitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->e:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->e:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


