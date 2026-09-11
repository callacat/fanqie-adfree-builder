## classes2/com/dragon/read/component/audio/impl/ui/dialog/j.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/dialog/l;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/dialog/l;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33947655
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->d:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$b;

    .line 33947657
    const-string p2, "AI_TONES_SELECT | AI_TONES_SELECT_DIALOG_REAL_MAN_SOUND_HOLDER"

    .line 33947659
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->e:Ljava/lang/String;

    .line 33947661
    const p2, 0x7f1123d1

    .line 33947664
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947667
    move-result-object p2

    .line 33947668
    move-object v0, p2

    .line 33947669
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 33947671
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947674
    move-result-object v1

    .line 33947675
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947678
    move-result v1

    .line 33947679
    const/16 v2, 0x10

    .line 33947681
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947684
    move-result v2

    .line 33947685
    mul-int/lit8 v2, v2, 0x2

    .line 33947687
    sub-int/2addr v1, v2

    .line 33947688
    const/16 v2, 0x1c

    .line 33947690
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947693
    move-result v2

    .line 33947694
    sub-int/2addr v1, v2

    .line 33947695
    const/16 v2, 0xc

    .line 33947697
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947700
    move-result v3

    .line 33947701
    sub-int/2addr v1, v3

    .line 33947702
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33947705
    const-string v1, ""

    .line 33947707
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33947712
    const p2, 0x7f113074

    .line 33947715
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947718
    move-result-object p2

    .line 33947719
    move-object v0, p2

    .line 33947720
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 33947722
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947725
    move-result-object v3

    .line 33947726
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947729
    move-result v3

    .line 33947730
    const/16 v4, 0x1a

    .line 33947732
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947735
    move-result v4

    .line 33947736
    mul-int/lit8 v4, v4, 0x2

    .line 33947738
    sub-int/2addr v3, v4

    .line 33947739
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33947742
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33947747
    const p2, 0x7f1103e2

    .line 33947750
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947753
    move-result-object p2

    .line 33947754
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947759
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947761
    const v0, 0x7f11066d

    .line 33947764
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947773
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947775
    invoke-static {p2, v2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 33947778
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/dialog/l;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->d:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$b;

    .line 33947656
    .line 33947657
    const-string p2, "AI_TONES_SELECT | AI_TONES_SELECT_DIALOG_REAL_MAN_SOUND_HOLDER"

    .line 33947658
    .line 33947659
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->e:Ljava/lang/String;

    .line 33947660
    .line 33947661
    const p2, 0x7f1123d1

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p2

    .line 33947668
    move-object v0, p2

    .line 33947669
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 33947670
    .line 33947671
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v1

    .line 33947679
    const/16 v2, 0x10

    .line 33947680
    .line 33947681
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2

    .line 33947685
    mul-int/lit8 v2, v2, 0x2

    .line 33947686
    .line 33947687
    sub-int/2addr v1, v2

    .line 33947688
    const/16 v2, 0x1c

    .line 33947689
    .line 33947690
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v2

    .line 33947694
    sub-int/2addr v1, v2

    .line 33947695
    const/16 v2, 0xc

    .line 33947696
    .line 33947697
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v3

    .line 33947701
    sub-int/2addr v1, v3

    .line 33947702
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33947703
    .line 33947704
    .line 33947705
    const-string v1, ""

    .line 33947706
    .line 33947707
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33947711
    .line 33947712
    const p2, 0x7f113074

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    move-object v0, p2

    .line 33947720
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 33947721
    .line 33947722
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v3

    .line 33947730
    const/16 v4, 0x1a

    .line 33947731
    .line 33947732
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v4

    .line 33947736
    mul-int/lit8 v4, v4, 0x2

    .line 33947737
    .line 33947738
    sub-int/2addr v3, v4

    .line 33947739
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33947746
    .line 33947747
    const p2, 0x7f1103e2

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p2

    .line 33947754
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947758
    .line 33947759
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947760
    .line 33947761
    const v0, 0x7f11066d

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947772
    .line 33947773
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947774
    .line 33947775
    invoke-static {p2, v2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 33947776
    .line 33947777
    .line 33947778
    return-void
.end method


