## classes8/gk6/m.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/profile/NewProfileFragment$u;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/profile/NewProfileFragment$u;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    new-instance p2, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 33947658
    invoke-direct {p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;-><init>()V

    .line 33947661
    iput-object p2, p0, Lgk6/m;->k:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 33947663
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947665
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 33947668
    iput-object v0, p0, Lgk6/m;->l:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947670
    const v0, 0x7f05173f

    .line 33947673
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947676
    const p1, 0x7f11023a

    .line 33947679
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947682
    move-result-object p1

    .line 33947683
    const-string v0, ""

    .line 33947685
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    iput-object p1, p0, Lgk6/m;->a:Landroid/view/View;

    .line 33947690
    const p1, 0x7f112122

    .line 33947693
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947696
    move-result-object p1

    .line 33947697
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947702
    iput-object p1, p0, Lgk6/m;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947704
    const p1, 0x7f112124

    .line 33947707
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947710
    move-result-object p1

    .line 33947711
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    check-cast p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947716
    iput-object p1, p0, Lgk6/m;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947718
    const p1, 0x7f112fd4

    .line 33947721
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947724
    move-result-object p1

    .line 33947725
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    check-cast p1, Lcom/dragon/read/widget/CommonStarView;

    .line 33947730
    iput-object p1, p0, Lgk6/m;->d:Lcom/dragon/read/widget/CommonStarView;

    .line 33947732
    const v1, 0x7f1137da

    .line 33947735
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947738
    move-result-object v1

    .line 33947739
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    check-cast v1, Landroid/widget/TextView;

    .line 33947744
    iput-object v1, p0, Lgk6/m;->e:Landroid/widget/TextView;

    .line 33947746
    const v1, 0x7f11381b

    .line 33947749
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947752
    move-result-object v1

    .line 33947753
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    check-cast v1, Landroid/view/ViewGroup;

    .line 33947758
    iput-object v1, p0, Lgk6/m;->f:Landroid/view/ViewGroup;

    .line 33947760
    const v1, 0x7f1101f1

    .line 33947763
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947766
    move-result-object v1

    .line 33947767
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    check-cast v1, Lcom/dragon/read/social/ui/CommentTextView;

    .line 33947772
    iput-object v1, p0, Lgk6/m;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 33947774
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33947777
    const p2, 0x7f111134

    .line 33947780
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947783
    move-result-object p2

    .line 33947784
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    check-cast p2, Landroid/widget/TextView;

    .line 33947789
    iput-object p2, p0, Lgk6/m;->h:Landroid/widget/TextView;

    .line 33947791
    const p2, 0x7f1106e9

    .line 33947794
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947797
    move-result-object p2

    .line 33947798
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947801
    check-cast p2, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 33947803
    iput-object p2, p0, Lgk6/m;->i:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 33947805
    const p2, 0x7f1106e7

    .line 33947808
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947811
    move-result-object p2

    .line 33947812
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947815
    check-cast p2, Lcom/dragon/read/widget/BookCardView;

    .line 33947817
    iput-object p2, p0, Lgk6/m;->j:Lcom/dragon/read/widget/BookCardView;

    .line 33947819
    invoke-direct {p0, p1}, Lgk6/m;->setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V

    .line 33947822
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/profile/NewProfileFragment$u;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    new-instance p2, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 33947657
    .line 33947658
    invoke-direct {p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;-><init>()V

    .line 33947659
    .line 33947660
    .line 33947661
    iput-object p2, p0, Lgk6/m;->k:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 33947662
    .line 33947663
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947664
    .line 33947665
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    iput-object v0, p0, Lgk6/m;->l:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947669
    .line 33947670
    const v0, 0x7f05173f

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947674
    .line 33947675
    .line 33947676
    const p1, 0x7f11023a

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    const-string v0, ""

    .line 33947684
    .line 33947685
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    iput-object p1, p0, Lgk6/m;->a:Landroid/view/View;

    .line 33947689
    .line 33947690
    const p1, 0x7f112122

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947701
    .line 33947702
    iput-object p1, p0, Lgk6/m;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947703
    .line 33947704
    const p1, 0x7f112124

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    check-cast p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947715
    .line 33947716
    iput-object p1, p0, Lgk6/m;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947717
    .line 33947718
    const p1, 0x7f112fd4

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    check-cast p1, Lcom/dragon/read/widget/CommonStarView;

    .line 33947729
    .line 33947730
    iput-object p1, p0, Lgk6/m;->d:Lcom/dragon/read/widget/CommonStarView;

    .line 33947731
    .line 33947732
    const v1, 0x7f1137da

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    check-cast v1, Landroid/widget/TextView;

    .line 33947743
    .line 33947744
    iput-object v1, p0, Lgk6/m;->e:Landroid/widget/TextView;

    .line 33947745
    .line 33947746
    const v1, 0x7f11381b

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v1

    .line 33947753
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    check-cast v1, Landroid/view/ViewGroup;

    .line 33947757
    .line 33947758
    iput-object v1, p0, Lgk6/m;->f:Landroid/view/ViewGroup;

    .line 33947759
    .line 33947760
    const v1, 0x7f1101f1

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    check-cast v1, Lcom/dragon/read/social/ui/CommentTextView;

    .line 33947771
    .line 33947772
    iput-object v1, p0, Lgk6/m;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 33947773
    .line 33947774
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33947775
    .line 33947776
    .line 33947777
    const p2, 0x7f111134

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    check-cast p2, Landroid/widget/TextView;

    .line 33947788
    .line 33947789
    iput-object p2, p0, Lgk6/m;->h:Landroid/widget/TextView;

    .line 33947790
    .line 33947791
    const p2, 0x7f1106e9

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p2

    .line 33947798
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    check-cast p2, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 33947802
    .line 33947803
    iput-object p2, p0, Lgk6/m;->i:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 33947804
    .line 33947805
    const p2, 0x7f1106e7

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p2

    .line 33947812
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    check-cast p2, Lcom/dragon/read/widget/BookCardView;

    .line 33947816
    .line 33947817
    iput-object p2, p0, Lgk6/m;->j:Lcom/dragon/read/widget/BookCardView;

    .line 33947818
    .line 33947819
    invoke-direct {p0, p1}, Lgk6/m;->setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V

    .line 33947820
    .line 33947821
    .line 33947822
    return-void
.end method


.method private final getCommentAndToalCommentMaxLine()Landroid/util/Pair;
[MOD-CHANGED]
.method private final getCommentAndToalCommentMaxLine()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Landroid/util/Pair;

    .line 131074
    const/4 v1, 0x3

    .line 131075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131078
    move-result-object v1

    .line 131079
    const/4 v2, 0x5

    .line 131080
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131083
    move-result-object v2

    .line 131084
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCommentAndToalCommentMaxLine()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Landroid/util/Pair;

    .line 131073
    .line 131074
    const/4 v1, 0x3

    .line 131075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v1

    .line 131079
    const/4 v2, 0x5

    .line 131080
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v2

    .line 131084
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method private final setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V
[MOD-CHANGED]
.method private final setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    const v1, 0x7f020029

    .line 17039367
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039374
    move-result-object v1

    .line 17039375
    const v2, 0x7f020028

    .line 17039378
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039385
    move-result-object v2

    .line 17039386
    const/high16 v3, 0x41200000    # 10.0f

    .line 17039388
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039391
    move-result v2

    .line 17039392
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039395
    move-result-object v4

    .line 17039396
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039399
    move-result v3

    .line 17039400
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 17039403
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039406
    move-result-object v2

    .line 17039407
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039409
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039412
    move-result v2

    .line 17039413
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonStarView;->setStarMargin(I)V

    .line 17039416
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method private final setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const v1, 0x7f020029

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const v2, 0x7f020028

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    const/high16 v3, 0x41200000    # 10.0f

    .line 17039387
    .line 17039388
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v4

    .line 17039396
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v3

    .line 17039400
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v2

    .line 17039407
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039408
    .line 17039409
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v2

    .line 17039413
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonStarView;->setStarMargin(I)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final a(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method public final a(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 20

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    sget-object v1, Lnc6/c;->a:Lnc6/c;

    .line 50659332
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 50659334
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659337
    move-result-object v2

    .line 50659338
    const-string v8, ""

    .line 50659340
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659343
    invoke-static {v2}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 50659346
    move-result v11

    .line 50659347
    const/4 v12, 0x0

    .line 50659348
    const/4 v13, 0x0

    .line 50659349
    const/4 v14, 0x0

    .line 50659350
    const/16 v15, 0x38

    .line 50659352
    move-object/from16 v9, p2

    .line 50659354
    move-object/from16 v10, p3

    .line 50659356
    invoke-static/range {v9 .. v15}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 50659359
    move-result-object v2

    .line 50659360
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50659363
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50659365
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659368
    iget-object v3, v0, Lgk6/m;->l:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50659370
    move-object/from16 v4, p2

    .line 50659372
    iget-short v5, v4, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50659374
    invoke-static {v3, v5}, Lcom/dragon/read/social/base/c;->w(Lcom/dragon/read/social/report/CommonExtraInfo;S)Ljava/lang/String;

    .line 50659377
    move-result-object v3

    .line 50659378
    const-string v5, "position"

    .line 50659380
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659383
    move-result-object v6

    .line 50659384
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659387
    move-result-object v2

    .line 50659388
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    const/4 v5, 0x1

    .line 50659392
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659395
    const/4 v7, 0x0

    .line 50659396
    move-object v3, v1

    .line 50659397
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/social/base/c;->e(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/NovelComment;ILcom/dragon/read/base/Args;I)V

    .line 50659400
    const/4 v2, 0x0

    .line 50659401
    invoke-static {v1, v2}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 50659404
    move-object/from16 v2, p1

    .line 50659406
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659409
    iget-object v1, v0, Lgk6/m;->h:Landroid/widget/TextView;

    .line 50659411
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659414
    move-result-object v1

    .line 50659415
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659418
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659420
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 50659423
    move-result v2

    .line 50659424
    float-to-int v2, v2

    .line 50659425
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50659427
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 20

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    sget-object v1, Lnc6/c;->a:Lnc6/c;

    .line 50659331
    .line 50659332
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 50659333
    .line 50659334
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v2

    .line 50659338
    const-string v8, ""

    .line 50659339
    .line 50659340
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-static {v2}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v11

    .line 50659347
    const/4 v12, 0x0

    .line 50659348
    const/4 v13, 0x0

    .line 50659349
    const/4 v14, 0x0

    .line 50659350
    const/16 v15, 0x38

    .line 50659351
    .line 50659352
    move-object/from16 v9, p2

    .line 50659353
    .line 50659354
    move-object/from16 v10, p3

    .line 50659355
    .line 50659356
    invoke-static/range {v9 .. v15}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v2

    .line 50659360
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50659361
    .line 50659362
    .line 50659363
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50659364
    .line 50659365
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659366
    .line 50659367
    .line 50659368
    iget-object v3, v0, Lgk6/m;->l:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50659369
    .line 50659370
    move-object/from16 v4, p2

    .line 50659371
    .line 50659372
    iget-short v5, v4, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50659373
    .line 50659374
    invoke-static {v3, v5}, Lcom/dragon/read/social/base/c;->w(Lcom/dragon/read/social/report/CommonExtraInfo;S)Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v3

    .line 50659378
    const-string v5, "position"

    .line 50659379
    .line 50659380
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v6

    .line 50659384
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v2

    .line 50659388
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    const/4 v5, 0x1

    .line 50659392
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659393
    .line 50659394
    .line 50659395
    const/4 v7, 0x0

    .line 50659396
    move-object v3, v1

    .line 50659397
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/social/base/c;->e(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/NovelComment;ILcom/dragon/read/base/Args;I)V

    .line 50659398
    .line 50659399
    .line 50659400
    const/4 v2, 0x0

    .line 50659401
    invoke-static {v1, v2}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 50659402
    .line 50659403
    .line 50659404
    move-object/from16 v2, p1

    .line 50659405
    .line 50659406
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659407
    .line 50659408
    .line 50659409
    iget-object v1, v0, Lgk6/m;->h:Landroid/widget/TextView;

    .line 50659410
    .line 50659411
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object v1

    .line 50659415
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659416
    .line 50659417
    .line 50659418
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659419
    .line 50659420
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 50659421
    .line 50659422
    .line 50659423
    move-result v2

    .line 50659424
    float-to-int v2, v2

    .line 50659425
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50659426
    .line 50659427
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v6, p0

    .line 34013186
    move-object/from16 v14, p1

    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    invoke-static/range {p1 .. p1}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013194
    move-result-object v15

    .line 34013195
    const-string v0, ""

    .line 34013197
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013200
    iget-object v1, v15, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34013202
    const-string v2, "follow_source"

    .line 34013204
    const-string v3, "profile_dynamic"

    .line 34013206
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013209
    iget-object v1, v14, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013211
    const/4 v2, 0x3

    .line 34013212
    if-eqz v1, :cond_4e

    .line 34013214
    iget-object v3, v6, Lgk6/m;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013216
    invoke-virtual {v3, v1, v15}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013219
    iget-object v1, v6, Lgk6/m;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013221
    invoke-virtual {v1, v14, v15}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013224
    iget-object v1, v6, Lgk6/m;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013226
    const-string v3, "feed"

    .line 34013228
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 34013231
    iget-object v1, v6, Lgk6/m;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013233
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setEnterPathSource(I)V

    .line 34013236
    iget-object v1, v6, Lgk6/m;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013238
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setProfileEnterDataType(I)V

    .line 34013241
    iget-object v1, v6, Lgk6/m;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013243
    iget-object v1, v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013245
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/comment/ui/UserTextView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 34013248
    iget-object v1, v6, Lgk6/m;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013250
    iget-object v1, v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013252
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/comment/ui/UserTextView;->setEnterPathSource(I)V

    .line 34013255
    iget-object v1, v6, Lgk6/m;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013257
    iget-object v1, v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013259
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/comment/ui/UserTextView;->setProfileEnterDataType(I)V

    .line 34013262
    :cond_4e
    iget v1, v6, Lgk6/m;->m:I

    .line 34013264
    const/4 v3, 0x1

    .line 34013265
    const/4 v5, 0x0

    .line 34013266
    if-ne v1, v3, :cond_62

    .line 34013268
    iget-object v1, v6, Lgk6/m;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013270
    iget-object v1, v1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34013272
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013275
    iget-object v1, v6, Lgk6/m;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013277
    iget-object v1, v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013279
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013282
    :cond_62
    iget-object v1, v6, Lgk6/m;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013284
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 34013287
    iget-object v1, v6, Lgk6/m;->d:Lcom/dragon/read/widget/CommonStarView;

    .line 34013289
    iget-object v3, v14, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 34013291
    const-wide/16 v12, 0x0

    .line 34013293
    invoke-static {v3, v12, v13}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013296
    move-result-wide v3

    .line 34013297
    long-to-float v3, v3

    .line 34013298
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 34013301
    iget-object v1, v6, Lgk6/m;->d:Lcom/dragon/read/widget/CommonStarView;

    .line 34013303
    new-instance v3, Lgk6/g;

    .line 34013305
    invoke-direct {v3, v6, v14}, Lgk6/g;-><init>(Lgk6/m;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013308
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013311
    iget-object v1, v6, Lgk6/m;->h:Landroid/widget/TextView;

    .line 34013313
    const/16 v4, 0x8

    .line 34013315
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013318
    iget-object v1, v14, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34013320
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013323
    move-result v1

    .line 34013324
    const/4 v3, 0x0

    .line 34013325
    if-eqz v1, :cond_9c

    .line 34013327
    iget-object v0, v6, Lgk6/m;->f:Landroid/view/ViewGroup;

    .line 34013329
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013332
    move-object v11, v5

    .line 34013333
    move-wide/from16 v17, v12

    .line 34013335
    const/16 v9, 0x8

    .line 34013337
    const/4 v10, 0x0

    .line 34013338
    goto/16 :goto_12f

    .line 34013340
    :cond_9c
    iget-object v1, v6, Lgk6/m;->f:Landroid/view/ViewGroup;

    .line 34013342
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013345
    iget-object v1, v6, Lgk6/m;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013347
    sget-object v7, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013349
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 34013352
    move-result v7

    .line 34013353
    iget-short v8, v14, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34013355
    if-ne v7, v8, :cond_107

    .line 34013357
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 34013360
    move-result v2

    .line 34013361
    if-nez v2, :cond_100

    .line 34013363
    invoke-direct/range {p0 .. p0}, Lgk6/m;->getCommentAndToalCommentMaxLine()Landroid/util/Pair;

    .line 34013366
    move-result-object v2

    .line 34013367
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013369
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013372
    check-cast v7, Ljava/lang/Number;

    .line 34013374
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34013377
    move-result v7

    .line 34013378
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013381
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013384
    move-result-object v7

    .line 34013385
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013388
    invoke-static {v7}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 34013391
    move-result v9

    .line 34013392
    const/4 v10, 0x0

    .line 34013393
    const/4 v11, 0x0

    .line 34013394
    const/4 v0, 0x0

    .line 34013395
    const/16 v16, 0x38

    .line 34013397
    move-object/from16 v7, p1

    .line 34013399
    move-object v8, v15

    .line 34013400
    move-wide/from16 v17, v12

    .line 34013402
    move-object v12, v0

    .line 34013403
    move/from16 v13, v16

    .line 34013405
    invoke-static/range {v7 .. v13}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 34013408
    move-result-object v0

    .line 34013409
    invoke-static {v0, v3}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 34013412
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013415
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013418
    move-result-object v7

    .line 34013419
    new-instance v8, Lgk6/j;

    .line 34013421
    move-object v0, v8

    .line 34013422
    move-object v9, v2

    .line 34013423
    move-object/from16 v2, p0

    .line 34013425
    const/4 v10, 0x0

    .line 34013426
    move-object v3, v9

    .line 34013427
    const/16 v9, 0x8

    .line 34013429
    move-object/from16 v4, p1

    .line 34013431
    move-object v11, v5

    .line 34013432
    move-object v5, v15

    .line 34013433
    invoke-direct/range {v0 .. v5}, Lgk6/j;-><init>(Lcom/dragon/read/social/ui/CommentTextView;Lgk6/m;Landroid/util/Pair;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013436
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013439
    goto :goto_125

    .line 34013440
    :cond_100
    move-object v11, v5

    .line 34013441
    move-wide/from16 v17, v12

    .line 34013443
    const/16 v9, 0x8

    .line 34013445
    const/4 v10, 0x0

    .line 34013446
    goto :goto_125

    .line 34013447
    :cond_107
    move-object v11, v5

    .line 34013448
    move-wide/from16 v17, v12

    .line 34013450
    const/16 v9, 0x8

    .line 34013452
    const/4 v10, 0x0

    .line 34013453
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013456
    invoke-virtual {v6, v1, v14, v15}, Lgk6/m;->a(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013459
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 34013462
    move-result v0

    .line 34013463
    if-nez v0, :cond_125

    .line 34013465
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013468
    move-result-object v0

    .line 34013469
    new-instance v2, Lgk6/k;

    .line 34013471
    invoke-direct {v2, v1, v6}, Lgk6/k;-><init>(Lcom/dragon/read/social/ui/CommentTextView;Lgk6/m;)V

    .line 34013474
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013477
    :cond_125
    :goto_125
    iget-object v0, v6, Lgk6/m;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013479
    new-instance v1, Lgk6/h;

    .line 34013481
    invoke-direct {v1, v6}, Lgk6/h;-><init>(Lgk6/m;)V

    .line 34013484
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013487
    :goto_12f
    iget-object v0, v6, Lgk6/m;->a:Landroid/view/View;

    .line 34013489
    new-instance v1, Lgk6/i;

    .line 34013491
    move-object/from16 v2, p2

    .line 34013493
    invoke-direct {v1, v2, v6, v14}, Lgk6/i;-><init>(Lcom/dragon/read/rpc/model/PostData;Lgk6/m;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013496
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013499
    iget-object v0, v6, Lgk6/m;->l:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013501
    const-string v1, "gid"

    .line 34013503
    invoke-static/range {p1 .. p1}, Lyc6/z1;->c(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 34013506
    move-result-object v2

    .line 34013507
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013510
    iget-wide v0, v14, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 34013512
    cmp-long v2, v0, v17

    .line 34013514
    if-eqz v2, :cond_15f

    .line 34013516
    iget-object v0, v6, Lgk6/m;->e:Landroid/widget/TextView;

    .line 34013518
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013521
    iget-object v0, v6, Lgk6/m;->e:Landroid/widget/TextView;

    .line 34013523
    iget-wide v1, v14, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 34013525
    iget-short v3, v14, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34013527
    invoke-static {v1, v2, v3}, Lcom/dragon/read/social/profile/comment/p;->a(JS)Ljava/lang/String;

    .line 34013530
    move-result-object v1

    .line 34013531
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013534
    goto :goto_164

    .line 34013535
    :cond_15f
    iget-object v0, v6, Lgk6/m;->e:Landroid/widget/TextView;

    .line 34013537
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013540
    :goto_164
    iget-object v0, v14, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013542
    if-eqz v0, :cond_19d

    .line 34013544
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013546
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013549
    move-result-object v0

    .line 34013550
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34013553
    move-result-object v0

    .line 34013554
    iget-object v1, v14, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013556
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013559
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013561
    if-eqz v1, :cond_17e

    .line 34013563
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 34013565
    goto :goto_17f

    .line 34013566
    :cond_17e
    move-object v5, v11

    .line 34013567
    :goto_17f
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013570
    move-result v0

    .line 34013571
    if-nez v0, :cond_19d

    .line 34013573
    iget-object v0, v14, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013575
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013578
    iget-short v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->status:S

    .line 34013580
    sget-object v1, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_SelfVisible:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 34013582
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/CommentStatus;->getValue()I

    .line 34013585
    move-result v1

    .line 34013586
    if-ne v0, v1, :cond_19d

    .line 34013588
    iget-object v0, v6, Lgk6/m;->i:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 34013590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013593
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013596
    goto :goto_1ad

    .line 34013597
    :cond_19d
    iget-object v0, v6, Lgk6/m;->i:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 34013599
    const/16 v1, 0xc

    .line 34013601
    invoke-static {v0, v14, v15, v10, v1}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->c(Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;II)V

    .line 34013604
    iget-object v0, v6, Lgk6/m;->i:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 34013606
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getStarView()Lcom/dragon/read/widget/CommonStarView;

    .line 34013609
    move-result-object v0

    .line 34013610
    invoke-direct {v6, v0}, Lgk6/m;->setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V

    .line 34013613
    :goto_1ad
    iget-object v0, v14, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013615
    if-nez v0, :cond_1b2

    .line 34013617
    goto :goto_1c6

    .line 34013618
    :cond_1b2
    iget-object v1, v6, Lgk6/m;->j:Lcom/dragon/read/widget/BookCardView;

    .line 34013620
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013623
    iget-object v1, v6, Lgk6/m;->j:Lcom/dragon/read/widget/BookCardView;

    .line 34013625
    invoke-virtual {v1, v14}, Lcom/dragon/read/widget/BookCardView;->b(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013628
    iget-object v1, v6, Lgk6/m;->j:Lcom/dragon/read/widget/BookCardView;

    .line 34013630
    new-instance v2, Lgk6/l;

    .line 34013632
    invoke-direct {v2, v6, v14, v0}, Lgk6/l;-><init>(Lgk6/m;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34013635
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/BookCardView;->setBookCardListener(Lcom/dragon/read/widget/BookCardView$a;)V

    .line 34013638
    :goto_1c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v6, p0

    .line 34013185
    .line 34013186
    move-object/from16 v14, p1

    .line 34013187
    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-static/range {p1 .. p1}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v15

    .line 34013195
    const-string v0, ""

    .line 34013196
    .line 34013197
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013198
    .line 34013199
    .line 34013200
    iget-object v1, v15, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34013201
    .line 34013202
    const-string v2, "follow_source"

    .line 34013203
    .line 34013204
    const-string v3, "profile_dynamic"

    .line 34013205
    .line 34013206
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013207
    .line 34013208
    .line 34013209
    iget-object v1, v14, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013210
    .line 34013211
    const/4 v2, 0x3

    .line 34013212
    if-eqz v1, :cond_4e

    .line 34013213
    .line 34013214
    iget-object v3, v6, Lgk6/m;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013215
    .line 34013216
    invoke-virtual {v3, v1, v15}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013217
    .line 34013218
    .line 34013219
    iget-object v1, v6, Lgk6/m;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013220
    .line 34013221
    invoke-virtual {v1, v14, v15}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013222
    .line 34013223
    .line 34013224
    iget-object v1, v6, Lgk6/m;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013225
    .line 34013226
    const-string v3, "feed"

    .line 34013227
    .line 34013228
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    iget-object v1, v6, Lgk6/m;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013232
    .line 34013233
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setEnterPathSource(I)V

    .line 34013234
    .line 34013235
    .line 34013236
    iget-object v1, v6, Lgk6/m;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013237
    .line 34013238
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setProfileEnterDataType(I)V

    .line 34013239
    .line 34013240
    .line 34013241
    iget-object v1, v6, Lgk6/m;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013242
    .line 34013243
    iget-object v1, v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013244
    .line 34013245
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/comment/ui/UserTextView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 34013246
    .line 34013247
    .line 34013248
    iget-object v1, v6, Lgk6/m;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013249
    .line 34013250
    iget-object v1, v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013251
    .line 34013252
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/comment/ui/UserTextView;->setEnterPathSource(I)V

    .line 34013253
    .line 34013254
    .line 34013255
    iget-object v1, v6, Lgk6/m;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013256
    .line 34013257
    iget-object v1, v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013258
    .line 34013259
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/comment/ui/UserTextView;->setProfileEnterDataType(I)V

    .line 34013260
    .line 34013261
    .line 34013262
    :cond_4e
    iget v1, v6, Lgk6/m;->m:I

    .line 34013263
    .line 34013264
    const/4 v3, 0x1

    .line 34013265
    const/4 v5, 0x0

    .line 34013266
    if-ne v1, v3, :cond_62

    .line 34013267
    .line 34013268
    iget-object v1, v6, Lgk6/m;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013269
    .line 34013270
    iget-object v1, v1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34013271
    .line 34013272
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013273
    .line 34013274
    .line 34013275
    iget-object v1, v6, Lgk6/m;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013276
    .line 34013277
    iget-object v1, v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013278
    .line 34013279
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013280
    .line 34013281
    .line 34013282
    :cond_62
    iget-object v1, v6, Lgk6/m;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013283
    .line 34013284
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 34013285
    .line 34013286
    .line 34013287
    iget-object v1, v6, Lgk6/m;->d:Lcom/dragon/read/widget/CommonStarView;

    .line 34013288
    .line 34013289
    iget-object v3, v14, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 34013290
    .line 34013291
    const-wide/16 v12, 0x0

    .line 34013292
    .line 34013293
    invoke-static {v3, v12, v13}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-wide v3

    .line 34013297
    long-to-float v3, v3

    .line 34013298
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 34013299
    .line 34013300
    .line 34013301
    iget-object v1, v6, Lgk6/m;->d:Lcom/dragon/read/widget/CommonStarView;

    .line 34013302
    .line 34013303
    new-instance v3, Lgk6/g;

    .line 34013304
    .line 34013305
    invoke-direct {v3, v6, v14}, Lgk6/g;-><init>(Lgk6/m;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013309
    .line 34013310
    .line 34013311
    iget-object v1, v6, Lgk6/m;->h:Landroid/widget/TextView;

    .line 34013312
    .line 34013313
    const/16 v4, 0x8

    .line 34013314
    .line 34013315
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013316
    .line 34013317
    .line 34013318
    iget-object v1, v14, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34013319
    .line 34013320
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v1

    .line 34013324
    const/4 v3, 0x0

    .line 34013325
    if-eqz v1, :cond_9c

    .line 34013326
    .line 34013327
    iget-object v0, v6, Lgk6/m;->f:Landroid/view/ViewGroup;

    .line 34013328
    .line 34013329
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013330
    .line 34013331
    .line 34013332
    move-object v11, v5

    .line 34013333
    move-wide/from16 v17, v12

    .line 34013334
    .line 34013335
    const/16 v9, 0x8

    .line 34013336
    .line 34013337
    const/4 v10, 0x0

    .line 34013338
    goto/16 :goto_12f

    .line 34013339
    .line 34013340
    :cond_9c
    iget-object v1, v6, Lgk6/m;->f:Landroid/view/ViewGroup;

    .line 34013341
    .line 34013342
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013343
    .line 34013344
    .line 34013345
    iget-object v1, v6, Lgk6/m;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013346
    .line 34013347
    sget-object v7, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013348
    .line 34013349
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v7

    .line 34013353
    iget-short v8, v14, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34013354
    .line 34013355
    if-ne v7, v8, :cond_107

    .line 34013356
    .line 34013357
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v2

    .line 34013361
    if-nez v2, :cond_100

    .line 34013362
    .line 34013363
    invoke-direct/range {p0 .. p0}, Lgk6/m;->getCommentAndToalCommentMaxLine()Landroid/util/Pair;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v2

    .line 34013367
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013368
    .line 34013369
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013370
    .line 34013371
    .line 34013372
    check-cast v7, Ljava/lang/Number;

    .line 34013373
    .line 34013374
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v7

    .line 34013378
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v7

    .line 34013385
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-static {v7}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v9

    .line 34013392
    const/4 v10, 0x0

    .line 34013393
    const/4 v11, 0x0

    .line 34013394
    const/4 v0, 0x0

    .line 34013395
    const/16 v16, 0x38

    .line 34013396
    .line 34013397
    move-object/from16 v7, p1

    .line 34013398
    .line 34013399
    move-object v8, v15

    .line 34013400
    move-wide/from16 v17, v12

    .line 34013401
    .line 34013402
    move-object v12, v0

    .line 34013403
    move/from16 v13, v16

    .line 34013404
    .line 34013405
    invoke-static/range {v7 .. v13}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v0

    .line 34013409
    invoke-static {v0, v3}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v7

    .line 34013419
    new-instance v8, Lgk6/j;

    .line 34013420
    .line 34013421
    move-object v0, v8

    .line 34013422
    move-object v9, v2

    .line 34013423
    move-object/from16 v2, p0

    .line 34013424
    .line 34013425
    const/4 v10, 0x0

    .line 34013426
    move-object v3, v9

    .line 34013427
    const/16 v9, 0x8

    .line 34013428
    .line 34013429
    move-object/from16 v4, p1

    .line 34013430
    .line 34013431
    move-object v11, v5

    .line 34013432
    move-object v5, v15

    .line 34013433
    invoke-direct/range {v0 .. v5}, Lgk6/j;-><init>(Lcom/dragon/read/social/ui/CommentTextView;Lgk6/m;Landroid/util/Pair;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013437
    .line 34013438
    .line 34013439
    goto :goto_125

    .line 34013440
    :cond_100
    move-object v11, v5

    .line 34013441
    move-wide/from16 v17, v12

    .line 34013442
    .line 34013443
    const/16 v9, 0x8

    .line 34013444
    .line 34013445
    const/4 v10, 0x0

    .line 34013446
    goto :goto_125

    .line 34013447
    :cond_107
    move-object v11, v5

    .line 34013448
    move-wide/from16 v17, v12

    .line 34013449
    .line 34013450
    const/16 v9, 0x8

    .line 34013451
    .line 34013452
    const/4 v10, 0x0

    .line 34013453
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {v6, v1, v14, v15}, Lgk6/m;->a(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v0

    .line 34013463
    if-nez v0, :cond_125

    .line 34013464
    .line 34013465
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v0

    .line 34013469
    new-instance v2, Lgk6/k;

    .line 34013470
    .line 34013471
    invoke-direct {v2, v1, v6}, Lgk6/k;-><init>(Lcom/dragon/read/social/ui/CommentTextView;Lgk6/m;)V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013475
    .line 34013476
    .line 34013477
    :cond_125
    :goto_125
    iget-object v0, v6, Lgk6/m;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013478
    .line 34013479
    new-instance v1, Lgk6/h;

    .line 34013480
    .line 34013481
    invoke-direct {v1, v6}, Lgk6/h;-><init>(Lgk6/m;)V

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013485
    .line 34013486
    .line 34013487
    :goto_12f
    iget-object v0, v6, Lgk6/m;->a:Landroid/view/View;

    .line 34013488
    .line 34013489
    new-instance v1, Lgk6/i;

    .line 34013490
    .line 34013491
    move-object/from16 v2, p2

    .line 34013492
    .line 34013493
    invoke-direct {v1, v2, v6, v14}, Lgk6/i;-><init>(Lcom/dragon/read/rpc/model/PostData;Lgk6/m;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013497
    .line 34013498
    .line 34013499
    iget-object v0, v6, Lgk6/m;->l:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013500
    .line 34013501
    const-string v1, "gid"

    .line 34013502
    .line 34013503
    invoke-static/range {p1 .. p1}, Lyc6/z1;->c(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v2

    .line 34013507
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013508
    .line 34013509
    .line 34013510
    iget-wide v0, v14, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 34013511
    .line 34013512
    cmp-long v2, v0, v17

    .line 34013513
    .line 34013514
    if-eqz v2, :cond_15f

    .line 34013515
    .line 34013516
    iget-object v0, v6, Lgk6/m;->e:Landroid/widget/TextView;

    .line 34013517
    .line 34013518
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013519
    .line 34013520
    .line 34013521
    iget-object v0, v6, Lgk6/m;->e:Landroid/widget/TextView;

    .line 34013522
    .line 34013523
    iget-wide v1, v14, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 34013524
    .line 34013525
    iget-short v3, v14, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34013526
    .line 34013527
    invoke-static {v1, v2, v3}, Lcom/dragon/read/social/profile/comment/p;->a(JS)Ljava/lang/String;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object v1

    .line 34013531
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013532
    .line 34013533
    .line 34013534
    goto :goto_164

    .line 34013535
    :cond_15f
    iget-object v0, v6, Lgk6/m;->e:Landroid/widget/TextView;

    .line 34013536
    .line 34013537
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013538
    .line 34013539
    .line 34013540
    :goto_164
    iget-object v0, v14, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013541
    .line 34013542
    if-eqz v0, :cond_19d

    .line 34013543
    .line 34013544
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013545
    .line 34013546
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object v0

    .line 34013550
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object v0

    .line 34013554
    iget-object v1, v14, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013555
    .line 34013556
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013557
    .line 34013558
    .line 34013559
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013560
    .line 34013561
    if-eqz v1, :cond_17e

    .line 34013562
    .line 34013563
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 34013564
    .line 34013565
    goto :goto_17f

    .line 34013566
    :cond_17e
    move-object v5, v11

    .line 34013567
    :goto_17f
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013568
    .line 34013569
    .line 34013570
    move-result v0

    .line 34013571
    if-nez v0, :cond_19d

    .line 34013572
    .line 34013573
    iget-object v0, v14, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013574
    .line 34013575
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013576
    .line 34013577
    .line 34013578
    iget-short v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->status:S

    .line 34013579
    .line 34013580
    sget-object v1, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_SelfVisible:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 34013581
    .line 34013582
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/CommentStatus;->getValue()I

    .line 34013583
    .line 34013584
    .line 34013585
    move-result v1

    .line 34013586
    if-ne v0, v1, :cond_19d

    .line 34013587
    .line 34013588
    iget-object v0, v6, Lgk6/m;->i:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 34013589
    .line 34013590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013591
    .line 34013592
    .line 34013593
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013594
    .line 34013595
    .line 34013596
    goto :goto_1ad

    .line 34013597
    :cond_19d
    iget-object v0, v6, Lgk6/m;->i:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 34013598
    .line 34013599
    const/16 v1, 0xc

    .line 34013600
    .line 34013601
    invoke-static {v0, v14, v15, v10, v1}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->c(Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;II)V

    .line 34013602
    .line 34013603
    .line 34013604
    iget-object v0, v6, Lgk6/m;->i:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 34013605
    .line 34013606
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getStarView()Lcom/dragon/read/widget/CommonStarView;

    .line 34013607
    .line 34013608
    .line 34013609
    move-result-object v0

    .line 34013610
    invoke-direct {v6, v0}, Lgk6/m;->setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V

    .line 34013611
    .line 34013612
    .line 34013613
    :goto_1ad
    iget-object v0, v14, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013614
    .line 34013615
    if-nez v0, :cond_1b2

    .line 34013616
    .line 34013617
    goto :goto_1c6

    .line 34013618
    :cond_1b2
    iget-object v1, v6, Lgk6/m;->j:Lcom/dragon/read/widget/BookCardView;

    .line 34013619
    .line 34013620
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013621
    .line 34013622
    .line 34013623
    iget-object v1, v6, Lgk6/m;->j:Lcom/dragon/read/widget/BookCardView;

    .line 34013624
    .line 34013625
    invoke-virtual {v1, v14}, Lcom/dragon/read/widget/BookCardView;->b(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013626
    .line 34013627
    .line 34013628
    iget-object v1, v6, Lgk6/m;->j:Lcom/dragon/read/widget/BookCardView;

    .line 34013629
    .line 34013630
    new-instance v2, Lgk6/l;

    .line 34013631
    .line 34013632
    invoke-direct {v2, v6, v14, v0}, Lgk6/l;-><init>(Lgk6/m;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34013633
    .line 34013634
    .line 34013635
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/BookCardView;->setBookCardListener(Lcom/dragon/read/widget/BookCardView$a;)V

    .line 34013636
    .line 34013637
    .line 34013638
    :goto_1c6
    return-void
.end method


.method public final setOneself(I)V
[MOD-CHANGED]
.method public final setOneself(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lgk6/m;->m:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOneself(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lgk6/m;->m:I

    .line 16777217
    .line 16777218
    return-void
.end method


