## classes9/com/dragon/read/widget/dialog/action/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ll37/j;Ll37/k;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ll37/j;Ll37/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/widget/dialog/action/FeedbackAction;",
            ">;",
            "Ll37/j;",
            "Ll37/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67567616
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567618
    const v0, 0x7f090411

    .line 67567621
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;-><init>(Landroid/content/Context;I)V

    .line 67567624
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/action/d;->a:Ljava/util/List;

    .line 67567626
    iput-object p3, p0, Lcom/dragon/read/widget/dialog/action/d;->b:Ll37/j;

    .line 67567628
    iput-object p4, p0, Lcom/dragon/read/widget/dialog/action/d;->c:Ll37/k;

    .line 67567630
    new-instance p2, Ls55/a;

    .line 67567632
    invoke-direct {p2}, Ls55/a;-><init>()V

    .line 67567635
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567638
    move-result-object p1

    .line 67567639
    const p3, 0x7f0506c8

    .line 67567642
    const/4 v0, 0x0

    .line 67567643
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67567646
    move-result-object p1

    .line 67567647
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(Landroid/view/View;)V

    .line 67567650
    const/4 p1, 0x1

    .line 67567651
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCancelable(Z)V

    .line 67567654
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCanceledOnTouchOutside(Z)V

    .line 67567657
    new-instance p3, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 67567659
    invoke-direct {p3}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;-><init>()V

    .line 67567662
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->cancelTouchOutside(Z)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 67567665
    move-result-object p1

    .line 67567666
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67567669
    move-result-object p3

    .line 67567670
    const v1, 0x7f0700c7

    .line 67567673
    invoke-static {p3, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 67567676
    move-result-object p3

    .line 67567677
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->enterAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 67567680
    move-result-object p1

    .line 67567681
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67567684
    move-result-object p3

    .line 67567685
    const v1, 0x7f0700d1

    .line 67567688
    invoke-static {p3, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 67567691
    move-result-object p3

    .line 67567692
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->exitAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 67567695
    move-result-object p1

    .line 67567696
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->build()Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 67567699
    move-result-object p1

    .line 67567700
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setFixDimDialogConfig(Lcom/dragon/read/widget/dialog/FixDimDialogConfig;)V

    .line 67567703
    const p1, 0x7f11033b

    .line 67567706
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567709
    move-result-object p1

    .line 67567710
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/d;->g:Landroid/view/View;

    .line 67567712
    const p1, 0x7f1100f4

    .line 67567715
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567718
    move-result-object p1

    .line 67567719
    check-cast p1, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 67567721
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/d;->m:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 67567723
    const p1, 0x7f110941

    .line 67567726
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567729
    move-result-object p1

    .line 67567730
    check-cast p1, Landroid/widget/TextView;

    .line 67567732
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/d;->i:Landroid/widget/TextView;

    .line 67567734
    const-string p3, ""

    .line 67567736
    if-nez p1, :cond_7e

    .line 67567738
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567741
    move-object p1, v0

    .line 67567742
    :cond_7e
    new-instance v1, Ll37/m;

    .line 67567744
    invoke-direct {v1, p0}, Ll37/m;-><init>(Lcom/dragon/read/widget/dialog/action/d;)V

    .line 67567747
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567750
    iget-object p1, p4, Ll37/k;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67567752
    const/4 v1, 0x0

    .line 67567753
    if-eqz p1, :cond_95

    .line 67567755
    sget-object p4, Log6/l;->a:Log6/l;

    .line 67567757
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567760
    invoke-static {p1}, Log6/l;->g(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 67567763
    move-result p1

    .line 67567764
    goto :goto_a4

    .line 67567765
    :cond_95
    iget-object p1, p4, Ll37/k;->d:Lcom/dragon/read/rpc/model/NovelReply;

    .line 67567767
    if-eqz p1, :cond_a3

    .line 67567769
    sget-object p4, Log6/l;->a:Log6/l;

    .line 67567771
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567774
    invoke-static {p1}, Log6/l;->h(Lcom/dragon/read/rpc/model/NovelReply;)Z

    .line 67567777
    move-result p1

    .line 67567778
    goto :goto_a4

    .line 67567779
    :cond_a3
    const/4 p1, 0x0

    .line 67567780
    :goto_a4
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/action/d;->f:Z

    .line 67567782
    if-eqz p1, :cond_e5

    .line 67567784
    const p1, 0x7f113825

    .line 67567787
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567790
    move-result-object p1

    .line 67567791
    check-cast p1, Landroid/widget/TextView;

    .line 67567793
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/d;->k:Landroid/widget/TextView;

    .line 67567795
    const p1, 0x7f11375b

    .line 67567798
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567801
    move-result-object p1

    .line 67567802
    check-cast p1, Landroid/widget/TextView;

    .line 67567804
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/d;->l:Landroid/widget/TextView;

    .line 67567806
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/action/d;->k:Landroid/widget/TextView;

    .line 67567808
    if-eqz p1, :cond_ca

    .line 67567810
    new-instance p4, Ll37/n;

    .line 67567812
    invoke-direct {p4, p0}, Ll37/n;-><init>(Lcom/dragon/read/widget/dialog/action/d;)V

    .line 67567815
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567818
    :cond_ca
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/action/d;->l:Landroid/widget/TextView;

    .line 67567820
    if-eqz p1, :cond_d6

    .line 67567822
    new-instance p4, Ll37/o;

    .line 67567824
    invoke-direct {p4, p0}, Ll37/o;-><init>(Lcom/dragon/read/widget/dialog/action/d;)V

    .line 67567827
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567830
    :cond_d6
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/action/d;->k:Landroid/widget/TextView;

    .line 67567832
    if-eqz p1, :cond_dd

    .line 67567834
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67567837
    :cond_dd
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/action/d;->l:Landroid/widget/TextView;

    .line 67567839
    if-eqz p1, :cond_ff

    .line 67567841
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67567844
    goto :goto_ff

    .line 67567845
    :cond_e5
    const p1, 0x7f112a50

    .line 67567848
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567851
    move-result-object p1

    .line 67567852
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/d;->j:Landroid/view/View;

    .line 67567854
    if-eqz p1, :cond_f8

    .line 67567856
    new-instance p4, Ll37/p;

    .line 67567858
    invoke-direct {p4, p0}, Ll37/p;-><init>(Lcom/dragon/read/widget/dialog/action/d;)V

    .line 67567861
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567864
    :cond_f8
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/action/d;->j:Landroid/view/View;

    .line 67567866
    if-eqz p1, :cond_ff

    .line 67567868
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67567871
    :cond_ff
    :goto_ff
    const p1, 0x7f111fef

    .line 67567874
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567877
    move-result-object p1

    .line 67567878
    check-cast p1, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 67567880
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/d;->h:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 67567882
    const p1, 0x7f111ceb

    .line 67567885
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567888
    move-result-object p1

    .line 67567889
    check-cast p1, Landroid/widget/ImageView;

    .line 67567891
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/d;->n:Landroid/widget/ImageView;

    .line 67567893
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67567896
    move-result-object p1

    .line 67567897
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567900
    invoke-virtual {p2, p1}, Ls55/a;->b(Landroid/content/Context;)V

    .line 67567903
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/action/d;->m:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 67567905
    if-nez p1, :cond_127

    .line 67567907
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567910
    goto :goto_128

    .line 67567911
    :cond_127
    move-object v0, p1

    .line 67567912
    :goto_128
    invoke-static {}, Lok6/n;->a()Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;

    .line 67567915
    move-result-object p1

    .line 67567916
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 67567918
    invoke-virtual {p2, v0, p1}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 67567921
    sget-object p1, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 67567923
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 67567926
    move-result p1

    .line 67567927
    invoke-virtual {p2, p1}, Ls55/a;->c(I)V

    .line 67567930
    new-instance p1, Ll37/q;

    .line 67567932
    invoke-direct {p1, p0}, Ll37/q;-><init>(Lcom/dragon/read/widget/dialog/action/d;)V

    .line 67567935
    iput-object p1, p2, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 67567937
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ll37/j;Ll37/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/widget/dialog/action/FeedbackAction;",
            ">;",
            "Ll37/j;",
            "Ll37/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67567616
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567617
    .line 67567618
    const v0, 0x7f090411

    .line 67567619
    .line 67567620
    .line 67567621
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;-><init>(Landroid/content/Context;I)V

    .line 67567622
    .line 67567623
    .line 67567624
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/action/d;->a:Ljava/util/List;

    .line 67567625
    .line 67567626
    iput-object p3, p0, Lcom/dragon/read/widget/dialog/action/d;->b:Ll37/j;

    .line 67567627
    .line 67567628
    iput-object p4, p0, Lcom/dragon/read/widget/dialog/action/d;->c:Ll37/k;

    .line 67567629
    .line 67567630
    new-instance p2, Ls55/a;

    .line 67567631
    .line 67567632
    invoke-direct {p2}, Ls55/a;-><init>()V

    .line 67567633
    .line 67567634
    .line 67567635
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567636
    .line 67567637
    .line 67567638
    move-result-object p1

    .line 67567639
    const p3, 0x7f0506c8

    .line 67567640
    .line 67567641
    .line 67567642
    const/4 v0, 0x0

    .line 67567643
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67567644
    .line 67567645
    .line 67567646
    move-result-object p1

    .line 67567647
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(Landroid/view/View;)V

    .line 67567648
    .line 67567649
    .line 67567650
    const/4 p1, 0x1

    .line 67567651
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCancelable(Z)V

    .line 67567652
    .line 67567653
    .line 67567654
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCanceledOnTouchOutside(Z)V

    .line 67567655
    .line 67567656
    .line 67567657
    new-instance p3, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 67567658
    .line 67567659
    invoke-direct {p3}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;-><init>()V

    .line 67567660
    .line 67567661
    .line 67567662
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->cancelTouchOutside(Z)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object p1

    .line 67567666
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object p3

    .line 67567670
    const v1, 0x7f0700c7

    .line 67567671
    .line 67567672
    .line 67567673
    invoke-static {p3, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object p3

    .line 67567677
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->enterAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object p1

    .line 67567681
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object p3

    .line 67567685
    const v1, 0x7f0700d1

    .line 67567686
    .line 67567687
    .line 67567688
    invoke-static {p3, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object p3

    .line 67567692
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->exitAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-object p1

    .line 67567696
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->build()Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object p1

    .line 67567700
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setFixDimDialogConfig(Lcom/dragon/read/widget/dialog/FixDimDialogConfig;)V

    .line 67567701
    .line 67567702
    .line 67567703
    const p1, 0x7f11033b

    .line 67567704
    .line 67567705
    .line 67567706
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object p1

    .line 67567710
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/d;->g:Landroid/view/View;

    .line 67567711
    .line 67567712
    const p1, 0x7f1100f4

    .line 67567713
    .line 67567714
    .line 67567715
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object p1

    .line 67567719
    check-cast p1, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 67567720
    .line 67567721
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/d;->m:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 67567722
    .line 67567723
    const p1, 0x7f110941

    .line 67567724
    .line 67567725
    .line 67567726
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object p1

    .line 67567730
    check-cast p1, Landroid/widget/TextView;

    .line 67567731
    .line 67567732
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/d;->i:Landroid/widget/TextView;

    .line 67567733
    .line 67567734
    const-string p3, ""

    .line 67567735
    .line 67567736
    if-nez p1, :cond_7e

    .line 67567737
    .line 67567738
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567739
    .line 67567740
    .line 67567741
    move-object p1, v0

    .line 67567742
    :cond_7e
    new-instance v1, Ll37/m;

    .line 67567743
    .line 67567744
    invoke-direct {v1, p0}, Ll37/m;-><init>(Lcom/dragon/read/widget/dialog/action/d;)V

    .line 67567745
    .line 67567746
    .line 67567747
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567748
    .line 67567749
    .line 67567750
    iget-object p1, p4, Ll37/k;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67567751
    .line 67567752
    const/4 v1, 0x0

    .line 67567753
    if-eqz p1, :cond_95

    .line 67567754
    .line 67567755
    sget-object p4, Log6/l;->a:Log6/l;

    .line 67567756
    .line 67567757
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567758
    .line 67567759
    .line 67567760
    invoke-static {p1}, Log6/l;->g(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 67567761
    .line 67567762
    .line 67567763
    move-result p1

    .line 67567764
    goto :goto_a4

    .line 67567765
    :cond_95
    iget-object p1, p4, Ll37/k;->d:Lcom/dragon/read/rpc/model/NovelReply;

    .line 67567766
    .line 67567767
    if-eqz p1, :cond_a3

    .line 67567768
    .line 67567769
    sget-object p4, Log6/l;->a:Log6/l;

    .line 67567770
    .line 67567771
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567772
    .line 67567773
    .line 67567774
    invoke-static {p1}, Log6/l;->h(Lcom/dragon/read/rpc/model/NovelReply;)Z

    .line 67567775
    .line 67567776
    .line 67567777
    move-result p1

    .line 67567778
    goto :goto_a4

    .line 67567779
    :cond_a3
    const/4 p1, 0x0

    .line 67567780
    :goto_a4
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/action/d;->f:Z

    .line 67567781
    .line 67567782
    if-eqz p1, :cond_e5

    .line 67567783
    .line 67567784
    const p1, 0x7f113825

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object p1

    .line 67567791
    check-cast p1, Landroid/widget/TextView;

    .line 67567792
    .line 67567793
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/d;->k:Landroid/widget/TextView;

    .line 67567794
    .line 67567795
    const p1, 0x7f11375b

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object p1

    .line 67567802
    check-cast p1, Landroid/widget/TextView;

    .line 67567803
    .line 67567804
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/d;->l:Landroid/widget/TextView;

    .line 67567805
    .line 67567806
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/action/d;->k:Landroid/widget/TextView;

    .line 67567807
    .line 67567808
    if-eqz p1, :cond_ca

    .line 67567809
    .line 67567810
    new-instance p4, Ll37/n;

    .line 67567811
    .line 67567812
    invoke-direct {p4, p0}, Ll37/n;-><init>(Lcom/dragon/read/widget/dialog/action/d;)V

    .line 67567813
    .line 67567814
    .line 67567815
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567816
    .line 67567817
    .line 67567818
    :cond_ca
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/action/d;->l:Landroid/widget/TextView;

    .line 67567819
    .line 67567820
    if-eqz p1, :cond_d6

    .line 67567821
    .line 67567822
    new-instance p4, Ll37/o;

    .line 67567823
    .line 67567824
    invoke-direct {p4, p0}, Ll37/o;-><init>(Lcom/dragon/read/widget/dialog/action/d;)V

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567828
    .line 67567829
    .line 67567830
    :cond_d6
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/action/d;->k:Landroid/widget/TextView;

    .line 67567831
    .line 67567832
    if-eqz p1, :cond_dd

    .line 67567833
    .line 67567834
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67567835
    .line 67567836
    .line 67567837
    :cond_dd
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/action/d;->l:Landroid/widget/TextView;

    .line 67567838
    .line 67567839
    if-eqz p1, :cond_ff

    .line 67567840
    .line 67567841
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67567842
    .line 67567843
    .line 67567844
    goto :goto_ff

    .line 67567845
    :cond_e5
    const p1, 0x7f112a50

    .line 67567846
    .line 67567847
    .line 67567848
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object p1

    .line 67567852
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/d;->j:Landroid/view/View;

    .line 67567853
    .line 67567854
    if-eqz p1, :cond_f8

    .line 67567855
    .line 67567856
    new-instance p4, Ll37/p;

    .line 67567857
    .line 67567858
    invoke-direct {p4, p0}, Ll37/p;-><init>(Lcom/dragon/read/widget/dialog/action/d;)V

    .line 67567859
    .line 67567860
    .line 67567861
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567862
    .line 67567863
    .line 67567864
    :cond_f8
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/action/d;->j:Landroid/view/View;

    .line 67567865
    .line 67567866
    if-eqz p1, :cond_ff

    .line 67567867
    .line 67567868
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67567869
    .line 67567870
    .line 67567871
    :cond_ff
    :goto_ff
    const p1, 0x7f111fef

    .line 67567872
    .line 67567873
    .line 67567874
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object p1

    .line 67567878
    check-cast p1, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 67567879
    .line 67567880
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/d;->h:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 67567881
    .line 67567882
    const p1, 0x7f111ceb

    .line 67567883
    .line 67567884
    .line 67567885
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object p1

    .line 67567889
    check-cast p1, Landroid/widget/ImageView;

    .line 67567890
    .line 67567891
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/d;->n:Landroid/widget/ImageView;

    .line 67567892
    .line 67567893
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object p1

    .line 67567897
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567898
    .line 67567899
    .line 67567900
    invoke-virtual {p2, p1}, Ls55/a;->b(Landroid/content/Context;)V

    .line 67567901
    .line 67567902
    .line 67567903
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/action/d;->m:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 67567904
    .line 67567905
    if-nez p1, :cond_127

    .line 67567906
    .line 67567907
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567908
    .line 67567909
    .line 67567910
    goto :goto_128

    .line 67567911
    :cond_127
    move-object v0, p1

    .line 67567912
    :goto_128
    invoke-static {}, Lok6/n;->a()Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;

    .line 67567913
    .line 67567914
    .line 67567915
    move-result-object p1

    .line 67567916
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 67567917
    .line 67567918
    invoke-virtual {p2, v0, p1}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 67567919
    .line 67567920
    .line 67567921
    sget-object p1, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 67567922
    .line 67567923
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 67567924
    .line 67567925
    .line 67567926
    move-result p1

    .line 67567927
    invoke-virtual {p2, p1}, Ls55/a;->c(I)V

    .line 67567928
    .line 67567929
    .line 67567930
    new-instance p1, Ll37/q;

    .line 67567931
    .line 67567932
    invoke-direct {p1, p0}, Ll37/q;-><init>(Lcom/dragon/read/widget/dialog/action/d;)V

    .line 67567933
    .line 67567934
    .line 67567935
    iput-object p1, p2, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 67567936
    .line 67567937
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 327682
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327685
    const/4 v1, 0x3

    .line 327686
    new-array v1, v1, [Landroid/animation/Animator;

    .line 327688
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/action/d;->g:Landroid/view/View;

    .line 327690
    const/4 v3, 0x0

    .line 327691
    const-string v4, ""

    .line 327693
    if-nez v2, :cond_13

    .line 327695
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327698
    move-object v2, v3

    .line 327699
    :cond_13
    const/4 v5, 0x2

    .line 327700
    new-array v6, v5, [F

    .line 327702
    fill-array-data v6, :array_5a

    .line 327705
    const-string v7, "alpha"

    .line 327707
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327710
    move-result-object v2

    .line 327711
    const/4 v6, 0x0

    .line 327712
    aput-object v2, v1, v6

    .line 327714
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/action/d;->g:Landroid/view/View;

    .line 327716
    if-nez v2, :cond_2a

    .line 327718
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327721
    move-object v2, v3

    .line 327722
    :cond_2a
    new-array v6, v5, [F

    .line 327724
    fill-array-data v6, :array_62

    .line 327727
    const-string v7, "scaleX"

    .line 327729
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327732
    move-result-object v2

    .line 327733
    const/4 v6, 0x1

    .line 327734
    aput-object v2, v1, v6

    .line 327736
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/action/d;->g:Landroid/view/View;

    .line 327738
    if-nez v2, :cond_40

    .line 327740
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v3, v2

    .line 327745
    :goto_41
    new-array v2, v5, [F

    .line 327747
    fill-array-data v2, :array_6a

    .line 327750
    const-string v4, "scaleY"

    .line 327752
    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327755
    move-result-object v2

    .line 327756
    aput-object v2, v1, v5

    .line 327758
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327761
    const-wide/16 v1, 0x12c

    .line 327763
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327766
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 327769
    return-void

    .line 327770
    :array_5a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 327778
    :array_62
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 327786
    :array_6a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const/4 v1, 0x3

    .line 327686
    new-array v1, v1, [Landroid/animation/Animator;

    .line 327687
    .line 327688
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/action/d;->g:Landroid/view/View;

    .line 327689
    .line 327690
    const/4 v3, 0x0

    .line 327691
    const-string v4, ""

    .line 327692
    .line 327693
    if-nez v2, :cond_13

    .line 327694
    .line 327695
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    move-object v2, v3

    .line 327699
    :cond_13
    const/4 v5, 0x2

    .line 327700
    new-array v6, v5, [F

    .line 327701
    .line 327702
    fill-array-data v6, :array_5a

    .line 327703
    .line 327704
    .line 327705
    const-string v7, "alpha"

    .line 327706
    .line 327707
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    const/4 v6, 0x0

    .line 327712
    aput-object v2, v1, v6

    .line 327713
    .line 327714
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/action/d;->g:Landroid/view/View;

    .line 327715
    .line 327716
    if-nez v2, :cond_2a

    .line 327717
    .line 327718
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    move-object v2, v3

    .line 327722
    :cond_2a
    new-array v6, v5, [F

    .line 327723
    .line 327724
    fill-array-data v6, :array_62

    .line 327725
    .line 327726
    .line 327727
    const-string v7, "scaleX"

    .line 327728
    .line 327729
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    const/4 v6, 0x1

    .line 327734
    aput-object v2, v1, v6

    .line 327735
    .line 327736
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/action/d;->g:Landroid/view/View;

    .line 327737
    .line 327738
    if-nez v2, :cond_40

    .line 327739
    .line 327740
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v3, v2

    .line 327745
    :goto_41
    new-array v2, v5, [F

    .line 327746
    .line 327747
    fill-array-data v2, :array_6a

    .line 327748
    .line 327749
    .line 327750
    const-string v4, "scaleY"

    .line 327751
    .line 327752
    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    aput-object v2, v1, v5

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327759
    .line 327760
    .line 327761
    const-wide/16 v1, 0x12c

    .line 327762
    .line 327763
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 327767
    .line 327768
    .line 327769
    return-void

    .line 327770
    :array_5a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 327771
    .line 327772
    .line 327773
    .line 327774
    .line 327775
    .line 327776
    .line 327777
    .line 327778
    :array_62
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 327779
    .line 327780
    .line 327781
    .line 327782
    .line 327783
    .line 327784
    .line 327785
    .line 327786
    :array_6a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method


.method public final realDismiss()V
[MOD-CHANGED]
.method public final realDismiss()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/action/d;->d:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x0

    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/widget/dialog/action/d;->d:Z

    .line 196616
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/action/d;->e:Z

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/action/d;->H()V

    .line 196623
    :cond_f
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->realDismiss()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final realDismiss()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/action/d;->d:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x0

    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/widget/dialog/action/d;->d:Z

    .line 196615
    .line 196616
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/action/d;->e:Z

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/action/d;->H()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->realDismiss()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->realShow()V

    .line 393219
    const/4 v0, 0x1

    .line 393220
    iput-boolean v0, p0, Lcom/dragon/read/widget/dialog/action/d;->d:Z

    .line 393222
    iput-boolean v0, p0, Lcom/dragon/read/widget/dialog/action/d;->e:Z

    .line 393224
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 393226
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393229
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/action/d;->g:Landroid/view/View;

    .line 393231
    const/4 v3, 0x0

    .line 393232
    const-string v4, ""

    .line 393234
    if-nez v2, :cond_18

    .line 393236
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393239
    move-object v2, v3

    .line 393240
    :cond_18
    const v5, 0x43508000    # 208.5f

    .line 393243
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 393246
    move-result v5

    .line 393247
    int-to-float v5, v5

    .line 393248
    invoke-virtual {v2, v5}, Landroid/view/View;->setPivotX(F)V

    .line 393251
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/action/d;->g:Landroid/view/View;

    .line 393253
    if-nez v2, :cond_2b

    .line 393255
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393258
    move-object v2, v3

    .line 393259
    :cond_2b
    const/4 v5, 0x0

    .line 393260
    invoke-virtual {v2, v5}, Landroid/view/View;->setPivotY(F)V

    .line 393263
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/action/d;->g:Landroid/view/View;

    .line 393265
    if-nez v2, :cond_37

    .line 393267
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393270
    move-object v2, v3

    .line 393271
    :cond_37
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 393274
    const/4 v2, 0x3

    .line 393275
    new-array v2, v2, [Landroid/animation/Animator;

    .line 393277
    iget-object v5, p0, Lcom/dragon/read/widget/dialog/action/d;->g:Landroid/view/View;

    .line 393279
    if-nez v5, :cond_45

    .line 393281
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393284
    move-object v5, v3

    .line 393285
    :cond_45
    const/4 v6, 0x2

    .line 393286
    new-array v7, v6, [F

    .line 393288
    fill-array-data v7, :array_8c

    .line 393291
    const-string v8, "alpha"

    .line 393293
    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393296
    move-result-object v5

    .line 393297
    const/4 v7, 0x0

    .line 393298
    aput-object v5, v2, v7

    .line 393300
    iget-object v5, p0, Lcom/dragon/read/widget/dialog/action/d;->g:Landroid/view/View;

    .line 393302
    if-nez v5, :cond_5c

    .line 393304
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393307
    move-object v5, v3

    .line 393308
    :cond_5c
    new-array v7, v6, [F

    .line 393310
    fill-array-data v7, :array_94

    .line 393313
    const-string v8, "scaleX"

    .line 393315
    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393318
    move-result-object v5

    .line 393319
    aput-object v5, v2, v0

    .line 393321
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/action/d;->g:Landroid/view/View;

    .line 393323
    if-nez v0, :cond_71

    .line 393325
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    move-object v3, v0

    .line 393330
    :goto_72
    new-array v0, v6, [F

    .line 393332
    fill-array-data v0, :array_9c

    .line 393335
    const-string v4, "scaleY"

    .line 393337
    invoke-static {v3, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393340
    move-result-object v0

    .line 393341
    aput-object v0, v2, v6

    .line 393343
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393346
    const-wide/16 v2, 0x12c

    .line 393348
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393351
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 393354
    return-void

    nop

    .line 393356
    :array_8c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 393364
    :array_94
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 393372
    :array_9c
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->realShow()V

    .line 393217
    .line 393218
    .line 393219
    const/4 v0, 0x1

    .line 393220
    iput-boolean v0, p0, Lcom/dragon/read/widget/dialog/action/d;->d:Z

    .line 393221
    .line 393222
    iput-boolean v0, p0, Lcom/dragon/read/widget/dialog/action/d;->e:Z

    .line 393223
    .line 393224
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 393225
    .line 393226
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/action/d;->g:Landroid/view/View;

    .line 393230
    .line 393231
    const/4 v3, 0x0

    .line 393232
    const-string v4, ""

    .line 393233
    .line 393234
    if-nez v2, :cond_18

    .line 393235
    .line 393236
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    move-object v2, v3

    .line 393240
    :cond_18
    const v5, 0x43508000    # 208.5f

    .line 393241
    .line 393242
    .line 393243
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 393244
    .line 393245
    .line 393246
    move-result v5

    .line 393247
    int-to-float v5, v5

    .line 393248
    invoke-virtual {v2, v5}, Landroid/view/View;->setPivotX(F)V

    .line 393249
    .line 393250
    .line 393251
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/action/d;->g:Landroid/view/View;

    .line 393252
    .line 393253
    if-nez v2, :cond_2b

    .line 393254
    .line 393255
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    move-object v2, v3

    .line 393259
    :cond_2b
    const/4 v5, 0x0

    .line 393260
    invoke-virtual {v2, v5}, Landroid/view/View;->setPivotY(F)V

    .line 393261
    .line 393262
    .line 393263
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/action/d;->g:Landroid/view/View;

    .line 393264
    .line 393265
    if-nez v2, :cond_37

    .line 393266
    .line 393267
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    move-object v2, v3

    .line 393271
    :cond_37
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 393272
    .line 393273
    .line 393274
    const/4 v2, 0x3

    .line 393275
    new-array v2, v2, [Landroid/animation/Animator;

    .line 393276
    .line 393277
    iget-object v5, p0, Lcom/dragon/read/widget/dialog/action/d;->g:Landroid/view/View;

    .line 393278
    .line 393279
    if-nez v5, :cond_45

    .line 393280
    .line 393281
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    move-object v5, v3

    .line 393285
    :cond_45
    const/4 v6, 0x2

    .line 393286
    new-array v7, v6, [F

    .line 393287
    .line 393288
    fill-array-data v7, :array_8c

    .line 393289
    .line 393290
    .line 393291
    const-string v8, "alpha"

    .line 393292
    .line 393293
    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v5

    .line 393297
    const/4 v7, 0x0

    .line 393298
    aput-object v5, v2, v7

    .line 393299
    .line 393300
    iget-object v5, p0, Lcom/dragon/read/widget/dialog/action/d;->g:Landroid/view/View;

    .line 393301
    .line 393302
    if-nez v5, :cond_5c

    .line 393303
    .line 393304
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    move-object v5, v3

    .line 393308
    :cond_5c
    new-array v7, v6, [F

    .line 393309
    .line 393310
    fill-array-data v7, :array_94

    .line 393311
    .line 393312
    .line 393313
    const-string v8, "scaleX"

    .line 393314
    .line 393315
    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v5

    .line 393319
    aput-object v5, v2, v0

    .line 393320
    .line 393321
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/action/d;->g:Landroid/view/View;

    .line 393322
    .line 393323
    if-nez v0, :cond_71

    .line 393324
    .line 393325
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    move-object v3, v0

    .line 393330
    :goto_72
    new-array v0, v6, [F

    .line 393331
    .line 393332
    fill-array-data v0, :array_9c

    .line 393333
    .line 393334
    .line 393335
    const-string v4, "scaleY"

    .line 393336
    .line 393337
    invoke-static {v3, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    aput-object v0, v2, v6

    .line 393342
    .line 393343
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393344
    .line 393345
    .line 393346
    const-wide/16 v2, 0x12c

    .line 393347
    .line 393348
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 393352
    .line 393353
    .line 393354
    return-void

    .line 393355
    nop

    .line 393356
    :array_8c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 393357
    .line 393358
    .line 393359
    .line 393360
    .line 393361
    .line 393362
    .line 393363
    .line 393364
    :array_94
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 393365
    .line 393366
    .line 393367
    .line 393368
    .line 393369
    .line 393370
    .line 393371
    .line 393372
    :array_9c
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


