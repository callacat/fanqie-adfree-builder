## classes21/com/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f69f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar$a;

    .line 196621
    new-instance v0, Lb27/f3;

    .line 196623
    invoke-direct {v0}, Lb27/f3;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->m:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f69f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar$a;

    .line 196620
    .line 196621
    new-instance v0, Lb27/f3;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lb27/f3;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->m:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    const/16 p2, 0x32

    .line 33947660
    iput p2, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->g:I

    .line 33947662
    new-instance p2, Lnc6/b;

    .line 33947664
    invoke-direct {p2, p1}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 33947667
    const p2, 0x7f0519da

    .line 33947670
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947673
    move-result-object p2

    .line 33947674
    const-string v1, ""

    .line 33947676
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->a:Landroid/view/View;

    .line 33947681
    const v2, 0x7f0d0dab

    .line 33947684
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947687
    move-result p1

    .line 33947688
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947691
    const p1, 0x7f111529

    .line 33947694
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947697
    move-result-object p1

    .line 33947698
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->b:Landroid/view/View;

    .line 33947703
    const v2, 0x7f111525

    .line 33947706
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947709
    move-result-object v2

    .line 33947710
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    check-cast v2, Landroid/widget/ImageView;

    .line 33947715
    iput-object v2, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->d:Landroid/widget/ImageView;

    .line 33947717
    const v2, 0x7f111531

    .line 33947720
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947723
    move-result-object v2

    .line 33947724
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    check-cast v2, Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 33947729
    iput-object v2, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 33947731
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947734
    const p1, 0x7f1104ac

    .line 33947737
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->e:Landroid/view/View;

    .line 33947746
    const p1, 0x7f1104ab

    .line 33947749
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    check-cast p1, Landroid/widget/ImageView;

    .line 33947758
    const p1, 0x7f1131d4

    .line 33947761
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    check-cast p1, Landroid/widget/TextView;

    .line 33947770
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->f:Landroid/widget/TextView;

    .line 33947772
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947775
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->d(I)V

    .line 33947778
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->b:Landroid/view/View;

    .line 33947780
    new-instance p2, Lb27/g3;

    .line 33947782
    invoke-direct {p2, p0}, Lb27/g3;-><init>(Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;)V

    .line 33947785
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947788
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->e:Landroid/view/View;

    .line 33947790
    new-instance p2, Lb27/h3;

    .line 33947792
    invoke-direct {p2, p0}, Lb27/h3;-><init>(Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;)V

    .line 33947795
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947798
    new-instance p1, Lb27/i3;

    .line 33947800
    invoke-direct {p1}, Lb27/i3;-><init>()V

    .line 33947803
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947806
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    const/16 p2, 0x32

    .line 33947659
    .line 33947660
    iput p2, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->g:I

    .line 33947661
    .line 33947662
    new-instance p2, Lnc6/b;

    .line 33947663
    .line 33947664
    invoke-direct {p2, p1}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 33947665
    .line 33947666
    .line 33947667
    const p2, 0x7f0519da

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p2

    .line 33947674
    const-string v1, ""

    .line 33947675
    .line 33947676
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->a:Landroid/view/View;

    .line 33947680
    .line 33947681
    const v2, 0x7f0d0dab

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result p1

    .line 33947688
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947689
    .line 33947690
    .line 33947691
    const p1, 0x7f111529

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->b:Landroid/view/View;

    .line 33947702
    .line 33947703
    const v2, 0x7f111525

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v2

    .line 33947710
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    check-cast v2, Landroid/widget/ImageView;

    .line 33947714
    .line 33947715
    iput-object v2, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->d:Landroid/widget/ImageView;

    .line 33947716
    .line 33947717
    const v2, 0x7f111531

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v2

    .line 33947724
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    check-cast v2, Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 33947728
    .line 33947729
    iput-object v2, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 33947730
    .line 33947731
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947732
    .line 33947733
    .line 33947734
    const p1, 0x7f1104ac

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->e:Landroid/view/View;

    .line 33947745
    .line 33947746
    const p1, 0x7f1104ab

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    check-cast p1, Landroid/widget/ImageView;

    .line 33947757
    .line 33947758
    const p1, 0x7f1131d4

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    check-cast p1, Landroid/widget/TextView;

    .line 33947769
    .line 33947770
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->f:Landroid/widget/TextView;

    .line 33947771
    .line 33947772
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->d(I)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->b:Landroid/view/View;

    .line 33947779
    .line 33947780
    new-instance p2, Lb27/g3;

    .line 33947781
    .line 33947782
    invoke-direct {p2, p0}, Lb27/g3;-><init>(Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->e:Landroid/view/View;

    .line 33947789
    .line 33947790
    new-instance p2, Lb27/h3;

    .line 33947791
    .line 33947792
    invoke-direct {p2, p0}, Lb27/h3;-><init>(Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947796
    .line 33947797
    .line 33947798
    new-instance p1, Lb27/i3;

    .line 33947799
    .line 33947800
    invoke-direct {p1}, Lb27/i3;-><init>()V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947804
    .line 33947805
    .line 33947806
    return-void
.end method


.method public final a(Lye6/a;)V
[MOD-CHANGED]
.method public final a(Lye6/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->j:Lye6/t0;

    .line 16973830
    invoke-interface {p1}, Lye6/t0;->c()Lyc6/j1;

    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->j:Lye6/t0;

    .line 16973837
    if-nez v1, :cond_15

    .line 16973839
    const-string v1, ""

    .line 16973841
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    :cond_15
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/emoji/EmojiPanel;->a(Lye6/t0;)V

    .line 16973848
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c(Z)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lye6/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->j:Lye6/t0;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lye6/t0;->c()Lyc6/j1;

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->j:Lye6/t0;

    .line 16973836
    .line 16973837
    if-nez v1, :cond_15

    .line 16973838
    .line 16973839
    const-string v1, ""

    .line 16973840
    .line 16973841
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    :cond_15
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/emoji/EmojiPanel;->a(Lye6/t0;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->h:Z

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    if-eqz p1, :cond_10

    .line 16973829
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/social/emoji/EmojiPanel;->initData()V

    .line 16973839
    goto :goto_16

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 16973842
    const/4 v1, 0x4

    .line 16973843
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973846
    :goto_16
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c(Z)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->h:Z

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    if-eqz p1, :cond_10

    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/social/emoji/EmojiPanel;->initData()V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_16

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 16973841
    .line 16973842
    const/4 v1, 0x4

    .line 16973843
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 17039360
    const v0, 0x7f021c34

    .line 17039363
    if-eqz p1, :cond_b

    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->d:Landroid/widget/ImageView;

    .line 17039367
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039370
    goto :goto_1d

    .line 17039371
    :cond_b
    iget-boolean p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->h:Z

    .line 17039373
    if-eqz p1, :cond_18

    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->d:Landroid/widget/ImageView;

    .line 17039377
    const v0, 0x7f021c37

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039383
    goto :goto_1d

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->d:Landroid/widget/ImageView;

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039389
    :goto_1d
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->d:Landroid/widget/ImageView;

    .line 17039391
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039398
    move-result-object v0

    .line 17039399
    const v1, 0x7f0d0026

    .line 17039402
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039405
    move-result v0

    .line 17039406
    invoke-static {p1, v0}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 17039360
    const v0, 0x7f021c34

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_b

    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->d:Landroid/widget/ImageView;

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    goto :goto_1d

    .line 17039371
    :cond_b
    iget-boolean p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->h:Z

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_18

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->d:Landroid/widget/ImageView;

    .line 17039376
    .line 17039377
    const v0, 0x7f021c37

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_1d

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->d:Landroid/widget/ImageView;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    :goto_1d
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->d:Landroid/widget/ImageView;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    const v1, 0x7f0d0026

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    invoke-static {p1, v0}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->f:Landroid/widget/TextView;

    .line 17039362
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039365
    move-result-object v1

    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    move-result-object p1

    .line 17039374
    aput-object p1, v2, v3

    .line 17039376
    iget p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->g:I

    .line 17039378
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    aput-object p1, v2, v3

    .line 17039385
    const p1, 0x7f060e86

    .line 17039388
    invoke-virtual {v1, p1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->f:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    aput-object p1, v2, v3

    .line 17039375
    .line 17039376
    iget p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->g:I

    .line 17039377
    .line 17039378
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    aput-object p1, v2, v3

    .line 17039384
    .line 17039385
    const p1, 0x7f060e86

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final getContentView()Landroid/view/View;
[MOD-CHANGED]
.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->a:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->a:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;
[MOD-CHANGED]
.method public final getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMaxLimitTextLength()I
[MOD-CHANGED]
.method public final getMaxLimitTextLength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxLimitTextLength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->k:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->k:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setEditorItemOnClickListener(Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar$b;)V
[MOD-CHANGED]
.method public final setEditorItemOnClickListener(Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->i:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEditorItemOnClickListener(Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->i:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar$b;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMaxLimitTextLength(I)V
[MOD-CHANGED]
.method public final setMaxLimitTextLength(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->g:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxLimitTextLength(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->g:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShowEmojiPanel(Z)V
[MOD-CHANGED]
.method public final setShowEmojiPanel(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->h:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowEmojiPanel(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->h:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->k:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->k:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


