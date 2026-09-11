## classes6/com/dragon/read/reader/mark/UgcTagLine.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;Le76/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;Le76/g;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/TagOption;",
            ">;",
            "Le76/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 67567622
    iput-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567624
    iput-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567626
    iput-object p4, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->ugcTagHelper:Le76/g;

    .line 67567628
    new-instance p4, Lcom/dragon/read/base/util/LogHelper;

    .line 67567630
    const-string v0, "UgcTagHelper"

    .line 67567632
    invoke-direct {p4, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67567635
    iput-object p4, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->ugcTagLog:Lcom/dragon/read/base/util/LogHelper;

    .line 67567637
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567640
    move-result-object p4

    .line 67567641
    const v0, 0x7f0515c4

    .line 67567644
    const/4 v1, 0x0

    .line 67567645
    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67567648
    move-result-object p4

    .line 67567649
    const-string v0, ""

    .line 67567651
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567654
    iput-object p4, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->root:Landroid/view/View;

    .line 67567656
    const v2, 0x7f110194

    .line 67567659
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567662
    move-result-object v2

    .line 67567663
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567666
    check-cast v2, Landroid/widget/TextView;

    .line 67567668
    iput-object v2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->tvTitle:Landroid/widget/TextView;

    .line 67567670
    const v2, 0x7f1120f9

    .line 67567673
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567676
    move-result-object v2

    .line 67567677
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567680
    check-cast v2, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 67567682
    iput-object v2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->tagContainer:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 67567684
    const v3, 0x7f1100b5

    .line 67567687
    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567690
    move-result-object v3

    .line 67567691
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567694
    iput-object v3, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->viewLine:Landroid/view/View;

    .line 67567696
    const v4, 0x7f1115c8

    .line 67567699
    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567702
    move-result-object v4

    .line 67567703
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567706
    check-cast v4, Landroid/widget/EditText;

    .line 67567708
    iput-object v4, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etText:Landroid/widget/EditText;

    .line 67567710
    const v5, 0x7f110906

    .line 67567713
    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567716
    move-result-object p4

    .line 67567717
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567720
    check-cast p4, Landroid/widget/Button;

    .line 67567722
    iput-object p4, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->btnSubmit:Landroid/widget/Button;

    .line 67567724
    new-instance p4, Landroid/graphics/Rect;

    .line 67567726
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 67567729
    iput-object p4, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etTextRect:Landroid/graphics/Rect;

    .line 67567731
    new-instance p4, Landroid/graphics/Rect;

    .line 67567733
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 67567736
    iput-object p4, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->tagContainerRect:Landroid/graphics/Rect;

    .line 67567738
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567741
    move-result-object p2

    .line 67567742
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 67567745
    move-result p2

    .line 67567746
    iput p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->turnPageMode:I

    .line 67567748
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67567751
    move-result-object p2

    .line 67567752
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67567755
    move-result-object p2

    .line 67567756
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 67567758
    iput p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->windowSoftInputModel:I

    .line 67567760
    new-instance p2, Le76/h;

    .line 67567762
    invoke-direct {p2, p0}, Le76/h;-><init>(Lcom/dragon/read/reader/mark/UgcTagLine;)V

    .line 67567765
    iput-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 67567767
    new-instance p2, Lcom/dragon/read/util/KeyBoardHelper;

    .line 67567769
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67567772
    move-result-object p1

    .line 67567773
    invoke-direct {p2, p1}, Lcom/dragon/read/util/KeyBoardHelper;-><init>(Landroid/view/Window;)V

    .line 67567776
    iput-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->keyBoardHelper:Lcom/dragon/read/util/KeyBoardHelper;

    .line 67567778
    new-instance p1, Lcom/dragon/read/reader/mark/UgcTagLine$b;

    .line 67567780
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/mark/UgcTagLine$b;-><init>(Lcom/dragon/read/reader/mark/UgcTagLine;)V

    .line 67567783
    iput-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->keyBoardListener:Lcom/dragon/read/reader/mark/UgcTagLine$b;

    .line 67567785
    const/4 p1, 0x1

    .line 67567786
    const/4 p2, 0x0

    .line 67567787
    if-eqz p3, :cond_b6

    .line 67567789
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 67567792
    move-result p4

    .line 67567793
    if-eqz p4, :cond_b4

    .line 67567795
    goto :goto_b6

    .line 67567796
    :cond_b4
    const/4 p4, 0x0

    .line 67567797
    goto :goto_b7

    .line 67567798
    :cond_b6
    :goto_b6
    const/4 p4, 0x1

    .line 67567799
    :goto_b7
    const/16 v0, 0x8

    .line 67567801
    if-eqz p4, :cond_c8

    .line 67567803
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67567806
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67567809
    const p1, 0x7f0601ef

    .line 67567812
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 67567815
    goto :goto_135

    .line 67567816
    :cond_c8
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/flow/ButtonLayout;->setLineLimit(Z)V

    .line 67567819
    const/4 p4, 0x3

    .line 67567820
    invoke-virtual {v2, p4}, Lcom/dragon/read/widget/flow/ButtonLayout;->setMaxLines(I)V

    .line 67567823
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567826
    move-result-object p3

    .line 67567827
    :cond_d3
    :goto_d3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567830
    move-result p4

    .line 67567831
    if-eqz p4, :cond_12d

    .line 67567833
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567836
    move-result-object p4

    .line 67567837
    check-cast p4, Lcom/dragon/read/rpc/model/TagOption;

    .line 67567839
    if-eqz p4, :cond_d3

    .line 67567841
    iget-object v2, p4, Lcom/dragon/read/rpc/model/TagOption;->name:Ljava/lang/String;

    .line 67567843
    if-eqz v2, :cond_ee

    .line 67567845
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567848
    move-result v2

    .line 67567849
    if-nez v2, :cond_ec

    .line 67567851
    goto :goto_ee

    .line 67567852
    :cond_ec
    const/4 v2, 0x0

    .line 67567853
    goto :goto_ef

    .line 67567854
    :cond_ee
    :goto_ee
    const/4 v2, 0x1

    .line 67567855
    :goto_ef
    if-nez v2, :cond_d3

    .line 67567857
    iget-object v2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567859
    invoke-static {v2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567862
    new-instance v3, Landroid/widget/CheckBox;

    .line 67567864
    invoke-direct {v3, v2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 67567867
    const/high16 v2, 0x41600000    # 14.0f

    .line 67567869
    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 67567872
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67567875
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567878
    move-result v2

    .line 67567879
    const/16 v4, 0x10

    .line 67567881
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567884
    move-result v4

    .line 67567885
    iget-object v5, p4, Lcom/dragon/read/rpc/model/TagOption;->name:Ljava/lang/String;

    .line 67567887
    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 67567890
    invoke-virtual {v3, p4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 67567893
    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/widget/CheckBox;->setPadding(IIII)V

    .line 67567896
    new-instance p4, Le76/q;

    .line 67567898
    invoke-direct {p4, p0}, Le76/q;-><init>(Lcom/dragon/read/reader/mark/UgcTagLine;)V

    .line 67567901
    invoke-virtual {v3, p4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67567904
    iget-object p4, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->tagContainer:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 67567906
    const/16 v2, 0x24

    .line 67567908
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567911
    move-result v2

    .line 67567912
    const/4 v4, -0x2

    .line 67567913
    invoke-virtual {p4, v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 67567916
    goto :goto_d3

    .line 67567917
    :cond_12d
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etText:Landroid/widget/EditText;

    .line 67567919
    const p3, 0x7f0601f0

    .line 67567922
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setHint(I)V

    .line 67567925
    :goto_135
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/mark/UgcTagLine;->T0(Z)V

    .line 67567928
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etText:Landroid/widget/EditText;

    .line 67567930
    new-instance p2, Lcom/dragon/read/reader/mark/UgcTagLine$a;

    .line 67567932
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/mark/UgcTagLine$a;-><init>(Lcom/dragon/read/reader/mark/UgcTagLine;)V

    .line 67567935
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67567938
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->btnSubmit:Landroid/widget/Button;

    .line 67567940
    new-instance p2, Le76/i;

    .line 67567942
    invoke-direct {p2, p0}, Le76/i;-><init>(Lcom/dragon/read/reader/mark/UgcTagLine;)V

    .line 67567945
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567948
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;Le76/g;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/TagOption;",
            ">;",
            "Le76/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 67567620
    .line 67567621
    .line 67567622
    iput-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567623
    .line 67567624
    iput-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567625
    .line 67567626
    iput-object p4, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->ugcTagHelper:Le76/g;

    .line 67567627
    .line 67567628
    new-instance p4, Lcom/dragon/read/base/util/LogHelper;

    .line 67567629
    .line 67567630
    const-string v0, "UgcTagHelper"

    .line 67567631
    .line 67567632
    invoke-direct {p4, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67567633
    .line 67567634
    .line 67567635
    iput-object p4, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->ugcTagLog:Lcom/dragon/read/base/util/LogHelper;

    .line 67567636
    .line 67567637
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-object p4

    .line 67567641
    const v0, 0x7f0515c4

    .line 67567642
    .line 67567643
    .line 67567644
    const/4 v1, 0x0

    .line 67567645
    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object p4

    .line 67567649
    const-string v0, ""

    .line 67567650
    .line 67567651
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567652
    .line 67567653
    .line 67567654
    iput-object p4, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->root:Landroid/view/View;

    .line 67567655
    .line 67567656
    const v2, 0x7f110194

    .line 67567657
    .line 67567658
    .line 67567659
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567660
    .line 67567661
    .line 67567662
    move-result-object v2

    .line 67567663
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567664
    .line 67567665
    .line 67567666
    check-cast v2, Landroid/widget/TextView;

    .line 67567667
    .line 67567668
    iput-object v2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->tvTitle:Landroid/widget/TextView;

    .line 67567669
    .line 67567670
    const v2, 0x7f1120f9

    .line 67567671
    .line 67567672
    .line 67567673
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object v2

    .line 67567677
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567678
    .line 67567679
    .line 67567680
    check-cast v2, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 67567681
    .line 67567682
    iput-object v2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->tagContainer:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 67567683
    .line 67567684
    const v3, 0x7f1100b5

    .line 67567685
    .line 67567686
    .line 67567687
    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object v3

    .line 67567691
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567692
    .line 67567693
    .line 67567694
    iput-object v3, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->viewLine:Landroid/view/View;

    .line 67567695
    .line 67567696
    const v4, 0x7f1115c8

    .line 67567697
    .line 67567698
    .line 67567699
    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v4

    .line 67567703
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567704
    .line 67567705
    .line 67567706
    check-cast v4, Landroid/widget/EditText;

    .line 67567707
    .line 67567708
    iput-object v4, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etText:Landroid/widget/EditText;

    .line 67567709
    .line 67567710
    const v5, 0x7f110906

    .line 67567711
    .line 67567712
    .line 67567713
    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object p4

    .line 67567717
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567718
    .line 67567719
    .line 67567720
    check-cast p4, Landroid/widget/Button;

    .line 67567721
    .line 67567722
    iput-object p4, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->btnSubmit:Landroid/widget/Button;

    .line 67567723
    .line 67567724
    new-instance p4, Landroid/graphics/Rect;

    .line 67567725
    .line 67567726
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 67567727
    .line 67567728
    .line 67567729
    iput-object p4, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etTextRect:Landroid/graphics/Rect;

    .line 67567730
    .line 67567731
    new-instance p4, Landroid/graphics/Rect;

    .line 67567732
    .line 67567733
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 67567734
    .line 67567735
    .line 67567736
    iput-object p4, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->tagContainerRect:Landroid/graphics/Rect;

    .line 67567737
    .line 67567738
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object p2

    .line 67567742
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 67567743
    .line 67567744
    .line 67567745
    move-result p2

    .line 67567746
    iput p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->turnPageMode:I

    .line 67567747
    .line 67567748
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object p2

    .line 67567752
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object p2

    .line 67567756
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 67567757
    .line 67567758
    iput p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->windowSoftInputModel:I

    .line 67567759
    .line 67567760
    new-instance p2, Le76/h;

    .line 67567761
    .line 67567762
    invoke-direct {p2, p0}, Le76/h;-><init>(Lcom/dragon/read/reader/mark/UgcTagLine;)V

    .line 67567763
    .line 67567764
    .line 67567765
    iput-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 67567766
    .line 67567767
    new-instance p2, Lcom/dragon/read/util/KeyBoardHelper;

    .line 67567768
    .line 67567769
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object p1

    .line 67567773
    invoke-direct {p2, p1}, Lcom/dragon/read/util/KeyBoardHelper;-><init>(Landroid/view/Window;)V

    .line 67567774
    .line 67567775
    .line 67567776
    iput-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->keyBoardHelper:Lcom/dragon/read/util/KeyBoardHelper;

    .line 67567777
    .line 67567778
    new-instance p1, Lcom/dragon/read/reader/mark/UgcTagLine$b;

    .line 67567779
    .line 67567780
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/mark/UgcTagLine$b;-><init>(Lcom/dragon/read/reader/mark/UgcTagLine;)V

    .line 67567781
    .line 67567782
    .line 67567783
    iput-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->keyBoardListener:Lcom/dragon/read/reader/mark/UgcTagLine$b;

    .line 67567784
    .line 67567785
    const/4 p1, 0x1

    .line 67567786
    const/4 p2, 0x0

    .line 67567787
    if-eqz p3, :cond_b6

    .line 67567788
    .line 67567789
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 67567790
    .line 67567791
    .line 67567792
    move-result p4

    .line 67567793
    if-eqz p4, :cond_b4

    .line 67567794
    .line 67567795
    goto :goto_b6

    .line 67567796
    :cond_b4
    const/4 p4, 0x0

    .line 67567797
    goto :goto_b7

    .line 67567798
    :cond_b6
    :goto_b6
    const/4 p4, 0x1

    .line 67567799
    :goto_b7
    const/16 v0, 0x8

    .line 67567800
    .line 67567801
    if-eqz p4, :cond_c8

    .line 67567802
    .line 67567803
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67567804
    .line 67567805
    .line 67567806
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67567807
    .line 67567808
    .line 67567809
    const p1, 0x7f0601ef

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 67567813
    .line 67567814
    .line 67567815
    goto :goto_135

    .line 67567816
    :cond_c8
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/flow/ButtonLayout;->setLineLimit(Z)V

    .line 67567817
    .line 67567818
    .line 67567819
    const/4 p4, 0x3

    .line 67567820
    invoke-virtual {v2, p4}, Lcom/dragon/read/widget/flow/ButtonLayout;->setMaxLines(I)V

    .line 67567821
    .line 67567822
    .line 67567823
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object p3

    .line 67567827
    :cond_d3
    :goto_d3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567828
    .line 67567829
    .line 67567830
    move-result p4

    .line 67567831
    if-eqz p4, :cond_12d

    .line 67567832
    .line 67567833
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object p4

    .line 67567837
    check-cast p4, Lcom/dragon/read/rpc/model/TagOption;

    .line 67567838
    .line 67567839
    if-eqz p4, :cond_d3

    .line 67567840
    .line 67567841
    iget-object v2, p4, Lcom/dragon/read/rpc/model/TagOption;->name:Ljava/lang/String;

    .line 67567842
    .line 67567843
    if-eqz v2, :cond_ee

    .line 67567844
    .line 67567845
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567846
    .line 67567847
    .line 67567848
    move-result v2

    .line 67567849
    if-nez v2, :cond_ec

    .line 67567850
    .line 67567851
    goto :goto_ee

    .line 67567852
    :cond_ec
    const/4 v2, 0x0

    .line 67567853
    goto :goto_ef

    .line 67567854
    :cond_ee
    :goto_ee
    const/4 v2, 0x1

    .line 67567855
    :goto_ef
    if-nez v2, :cond_d3

    .line 67567856
    .line 67567857
    iget-object v2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567858
    .line 67567859
    invoke-static {v2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567860
    .line 67567861
    .line 67567862
    new-instance v3, Landroid/widget/CheckBox;

    .line 67567863
    .line 67567864
    invoke-direct {v3, v2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 67567865
    .line 67567866
    .line 67567867
    const/high16 v2, 0x41600000    # 14.0f

    .line 67567868
    .line 67567869
    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 67567870
    .line 67567871
    .line 67567872
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567876
    .line 67567877
    .line 67567878
    move-result v2

    .line 67567879
    const/16 v4, 0x10

    .line 67567880
    .line 67567881
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567882
    .line 67567883
    .line 67567884
    move-result v4

    .line 67567885
    iget-object v5, p4, Lcom/dragon/read/rpc/model/TagOption;->name:Ljava/lang/String;

    .line 67567886
    .line 67567887
    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 67567888
    .line 67567889
    .line 67567890
    invoke-virtual {v3, p4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 67567891
    .line 67567892
    .line 67567893
    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/widget/CheckBox;->setPadding(IIII)V

    .line 67567894
    .line 67567895
    .line 67567896
    new-instance p4, Le76/q;

    .line 67567897
    .line 67567898
    invoke-direct {p4, p0}, Le76/q;-><init>(Lcom/dragon/read/reader/mark/UgcTagLine;)V

    .line 67567899
    .line 67567900
    .line 67567901
    invoke-virtual {v3, p4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67567902
    .line 67567903
    .line 67567904
    iget-object p4, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->tagContainer:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 67567905
    .line 67567906
    const/16 v2, 0x24

    .line 67567907
    .line 67567908
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567909
    .line 67567910
    .line 67567911
    move-result v2

    .line 67567912
    const/4 v4, -0x2

    .line 67567913
    invoke-virtual {p4, v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 67567914
    .line 67567915
    .line 67567916
    goto :goto_d3

    .line 67567917
    :cond_12d
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etText:Landroid/widget/EditText;

    .line 67567918
    .line 67567919
    const p3, 0x7f0601f0

    .line 67567920
    .line 67567921
    .line 67567922
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setHint(I)V

    .line 67567923
    .line 67567924
    .line 67567925
    :goto_135
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/mark/UgcTagLine;->T0(Z)V

    .line 67567926
    .line 67567927
    .line 67567928
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etText:Landroid/widget/EditText;

    .line 67567929
    .line 67567930
    new-instance p2, Lcom/dragon/read/reader/mark/UgcTagLine$a;

    .line 67567931
    .line 67567932
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/mark/UgcTagLine$a;-><init>(Lcom/dragon/read/reader/mark/UgcTagLine;)V

    .line 67567933
    .line 67567934
    .line 67567935
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67567936
    .line 67567937
    .line 67567938
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->btnSubmit:Landroid/widget/Button;

    .line 67567939
    .line 67567940
    new-instance p2, Le76/i;

    .line 67567941
    .line 67567942
    invoke-direct {p2, p0}, Le76/i;-><init>(Lcom/dragon/read/reader/mark/UgcTagLine;)V

    .line 67567943
    .line 67567944
    .line 67567945
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567946
    .line 67567947
    .line 67567948
    return-void
.end method


.method public static M0(Lcom/dragon/read/reader/mark/UgcTagLine;Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public static M0(Lcom/dragon/read/reader/mark/UgcTagLine;Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-ne v0, v1, :cond_34

    .line 33816583
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etText:Landroid/widget/EditText;

    .line 33816585
    iget-object v1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etTextRect:Landroid/graphics/Rect;

    .line 33816587
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->tagContainer:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 33816592
    iget-object v1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->tagContainerRect:Landroid/graphics/Rect;

    .line 33816594
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 33816597
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33816600
    move-result v0

    .line 33816601
    float-to-int v0, v0

    .line 33816602
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33816605
    move-result p1

    .line 33816606
    float-to-int p1, p1

    .line 33816607
    iget-object v1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etTextRect:Landroid/graphics/Rect;

    .line 33816609
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 33816612
    move-result v1

    .line 33816613
    if-nez v1, :cond_34

    .line 33816615
    iget-object v1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->tagContainerRect:Landroid/graphics/Rect;

    .line 33816617
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 33816620
    move-result p1

    .line 33816621
    if-nez p1, :cond_34

    .line 33816623
    iget-object p0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816625
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static M0(Lcom/dragon/read/reader/mark/UgcTagLine;Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-ne v0, v1, :cond_34

    .line 33816582
    .line 33816583
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etText:Landroid/widget/EditText;

    .line 33816584
    .line 33816585
    iget-object v1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etTextRect:Landroid/graphics/Rect;

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->tagContainer:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 33816591
    .line 33816592
    iget-object v1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->tagContainerRect:Landroid/graphics/Rect;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    float-to-int v0, v0

    .line 33816602
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    float-to-int p1, p1

    .line 33816607
    iget-object v1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etTextRect:Landroid/graphics/Rect;

    .line 33816608
    .line 33816609
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v1

    .line 33816613
    if-nez v1, :cond_34

    .line 33816614
    .line 33816615
    iget-object v1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->tagContainerRect:Landroid/graphics/Rect;

    .line 33816616
    .line 33816617
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    if-nez p1, :cond_34

    .line 33816622
    .line 33816623
    iget-object p0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816624
    .line 33816625
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method


.method public static N0(Lcom/dragon/read/reader/mark/UgcTagLine;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static N0(Lcom/dragon/read/reader/mark/UgcTagLine;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->ugcTagLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string/jumbo v2, "\u63d0\u4ea4\u5931\u8d25\uff0cerror="

    .line 33816583
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object p1

    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816600
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816603
    move-result-object v0

    .line 33816604
    const-string v2, "default"

    .line 33816606
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 33816612
    const/4 p1, 0x1

    .line 33816613
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/mark/UgcTagLine;->T0(Z)V

    .line 33816616
    const-string/jumbo p0, "\u63d0\u4ea4\u5931\u8d25"

    .line 33816619
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33816622
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816624
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static N0(Lcom/dragon/read/reader/mark/UgcTagLine;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->ugcTagLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string/jumbo v2, "\u63d0\u4ea4\u5931\u8d25\uff0cerror="

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    const-string v2, "default"

    .line 33816605
    .line 33816606
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 33816610
    .line 33816611
    .line 33816612
    const/4 p1, 0x1

    .line 33816613
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/mark/UgcTagLine;->T0(Z)V

    .line 33816614
    .line 33816615
    .line 33816616
    const-string/jumbo p0, "\u63d0\u4ea4\u5931\u8d25"

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816623
    .line 33816624
    return-object p0
.end method


.method public static P0(Lcom/dragon/read/reader/mark/UgcTagLine;)V
[MOD-CHANGED]
.method public static P0(Lcom/dragon/read/reader/mark/UgcTagLine;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->disposable:Lio/reactivex/disposables/Disposable;

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-eqz v0, :cond_e

    .line 17235974
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17235977
    move-result v0

    .line 17235978
    if-nez v0, :cond_e

    .line 17235980
    const/4 v0, 0x1

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    const/4 v0, 0x0

    .line 17235983
    :goto_f
    if-eqz v0, :cond_13

    .line 17235985
    goto/16 :goto_153

    .line 17235987
    :cond_13
    new-instance v0, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;

    .line 17235989
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;-><init>()V

    .line 17235992
    iget-object v3, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235994
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17235997
    move-result-object v3

    .line 17235998
    iput-object v3, v0, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;->bookId:Ljava/lang/String;

    .line 17236000
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236003
    move-result-object v3

    .line 17236004
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236007
    move-result-object v3

    .line 17236008
    iput-object v3, v0, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;->itemId:Ljava/lang/String;

    .line 17236010
    sget-object v3, Lcom/dragon/read/rpc/model/UgcTagOptionType;->Book:Lcom/dragon/read/rpc/model/UgcTagOptionType;

    .line 17236012
    iput-object v3, v0, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;->tagType:Lcom/dragon/read/rpc/model/UgcTagOptionType;

    .line 17236014
    iget-object v3, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->tagContainer:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17236016
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17236019
    move-result-object v3

    .line 17236020
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236023
    move-result-object v3

    .line 17236024
    const/4 v4, 0x0

    .line 17236025
    :cond_39
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236028
    move-result v5

    .line 17236029
    if-eqz v5, :cond_71

    .line 17236031
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236034
    move-result-object v5

    .line 17236035
    check-cast v5, Landroid/view/View;

    .line 17236037
    instance-of v6, v5, Landroid/widget/CheckBox;

    .line 17236039
    if-eqz v6, :cond_39

    .line 17236041
    check-cast v5, Landroid/widget/CheckBox;

    .line 17236043
    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17236046
    move-result v6

    .line 17236047
    if-eqz v6, :cond_39

    .line 17236049
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;->tagOptionList:Ljava/util/List;

    .line 17236051
    if-nez v4, :cond_5c

    .line 17236053
    new-instance v4, Ljava/util/ArrayList;

    .line 17236055
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236058
    iput-object v4, v0, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;->tagOptionList:Ljava/util/List;

    .line 17236060
    :cond_5c
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;->tagOptionList:Ljava/util/List;

    .line 17236062
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236065
    invoke-virtual {v5}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    .line 17236068
    move-result-object v5

    .line 17236069
    const-string v6, ""

    .line 17236071
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236074
    check-cast v5, Lcom/dragon/read/rpc/model/TagOption;

    .line 17236076
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236079
    const/4 v4, 0x1

    .line 17236080
    goto :goto_39

    .line 17236081
    :cond_71
    iget-object v3, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etText:Landroid/widget/EditText;

    .line 17236083
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236086
    move-result-object v3

    .line 17236087
    if-eqz v3, :cond_82

    .line 17236089
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17236092
    move-result v3

    .line 17236093
    if-nez v3, :cond_80

    .line 17236095
    goto :goto_82

    .line 17236096
    :cond_80
    const/4 v3, 0x0

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    :goto_82
    const/4 v3, 0x1

    .line 17236099
    :goto_83
    if-nez v3, :cond_98

    .line 17236101
    if-eqz v4, :cond_98

    .line 17236103
    sget-object v1, Lcom/dragon/read/rpc/model/UserTagType;->Remark:Lcom/dragon/read/rpc/model/UserTagType;

    .line 17236105
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;->userTagType:Lcom/dragon/read/rpc/model/UserTagType;

    .line 17236107
    iget-object v1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etText:Landroid/widget/EditText;

    .line 17236109
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236112
    move-result-object v1

    .line 17236113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236116
    move-result-object v1

    .line 17236117
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;->tagRemark:Ljava/lang/String;

    .line 17236119
    goto :goto_d7

    .line 17236120
    :cond_98
    iget-object v3, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etText:Landroid/widget/EditText;

    .line 17236122
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236125
    move-result-object v3

    .line 17236126
    if-eqz v3, :cond_a9

    .line 17236128
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17236131
    move-result v3

    .line 17236132
    if-nez v3, :cond_a7

    .line 17236134
    goto :goto_a9

    .line 17236135
    :cond_a7
    const/4 v3, 0x0

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    :goto_a9
    const/4 v3, 0x1

    .line 17236138
    :goto_aa
    if-nez v3, :cond_bf

    .line 17236140
    if-nez v4, :cond_bf

    .line 17236142
    sget-object v1, Lcom/dragon/read/rpc/model/UserTagType;->User:Lcom/dragon/read/rpc/model/UserTagType;

    .line 17236144
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;->userTagType:Lcom/dragon/read/rpc/model/UserTagType;

    .line 17236146
    iget-object v1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etText:Landroid/widget/EditText;

    .line 17236148
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236151
    move-result-object v1

    .line 17236152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236155
    move-result-object v1

    .line 17236156
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;->tagRemark:Ljava/lang/String;

    .line 17236158
    goto :goto_d7

    .line 17236159
    :cond_bf
    iget-object v3, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etText:Landroid/widget/EditText;

    .line 17236161
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236164
    move-result-object v3

    .line 17236165
    if-eqz v3, :cond_cf

    .line 17236167
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17236170
    move-result v3

    .line 17236171
    if-nez v3, :cond_ce

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    const/4 v1, 0x0

    .line 17236175
    :cond_cf
    :goto_cf
    if-eqz v1, :cond_143

    .line 17236177
    if-eqz v4, :cond_143

    .line 17236179
    sget-object v1, Lcom/dragon/read/rpc/model/UserTagType;->Server:Lcom/dragon/read/rpc/model/UserTagType;

    .line 17236181
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;->userTagType:Lcom/dragon/read/rpc/model/UserTagType;

    .line 17236183
    :goto_d7
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236185
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17236188
    move-result-object v1

    .line 17236189
    iget-object v2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236191
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236194
    move-result-object v3

    .line 17236195
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236198
    move-result-object v3

    .line 17236199
    invoke-interface {v1, v3, v2}, Lcom/dragon/read/reader/services/IReaderUIService;->n(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)F

    .line 17236202
    move-result v1

    .line 17236203
    const/4 v2, 0x0

    .line 17236204
    cmpl-float v2, v1, v2

    .line 17236206
    if-lez v2, :cond_f9

    .line 17236208
    const/16 v2, 0x64

    .line 17236210
    int-to-float v2, v2

    .line 17236211
    mul-float v1, v1, v2

    .line 17236213
    float-to-long v1, v1

    .line 17236214
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;->readProgressRate:J

    .line 17236216
    goto :goto_fd

    .line 17236217
    :cond_f9
    const-wide/16 v1, 0x0

    .line 17236219
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;->readProgressRate:J

    .line 17236221
    :goto_fd
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->postUgcTagOptionRxJava(Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;)Lio/reactivex/Observable;

    .line 17236224
    move-result-object v0

    .line 17236225
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236228
    move-result-object v1

    .line 17236229
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236232
    move-result-object v0

    .line 17236233
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236236
    move-result-object v1

    .line 17236237
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236240
    move-result-object v0

    .line 17236241
    new-instance v1, Le76/j;

    .line 17236243
    invoke-direct {v1, p0}, Le76/j;-><init>(Lcom/dragon/read/reader/mark/UgcTagLine;)V

    .line 17236246
    new-instance v2, Le76/k;

    .line 17236248
    invoke-direct {v2, v1}, Le76/k;-><init>(Le76/j;)V

    .line 17236251
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236254
    move-result-object v0

    .line 17236255
    new-instance v1, Le76/l;

    .line 17236257
    invoke-direct {v1, p0}, Le76/l;-><init>(Lcom/dragon/read/reader/mark/UgcTagLine;)V

    .line 17236260
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17236263
    move-result-object v0

    .line 17236264
    new-instance v1, Le76/m;

    .line 17236266
    invoke-direct {v1, p0}, Le76/m;-><init>(Lcom/dragon/read/reader/mark/UgcTagLine;)V

    .line 17236269
    new-instance v2, Le76/n;

    .line 17236271
    invoke-direct {v2, v1}, Le76/n;-><init>(Le76/m;)V

    .line 17236274
    new-instance v1, Le76/o;

    .line 17236276
    invoke-direct {v1, p0}, Le76/o;-><init>(Lcom/dragon/read/reader/mark/UgcTagLine;)V

    .line 17236279
    new-instance v3, Le76/p;

    .line 17236281
    invoke-direct {v3, v1}, Le76/p;-><init>(Le76/o;)V

    .line 17236284
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236287
    move-result-object v0

    .line 17236288
    iput-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->disposable:Lio/reactivex/disposables/Disposable;

    .line 17236290
    goto :goto_153

    .line 17236291
    :cond_143
    iget-object p0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->ugcTagLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17236293
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236295
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236298
    move-result-object p0

    .line 17236299
    const-string v1, "default"

    .line 17236301
    const-string/jumbo v2, "\u672a\u77e5\u7528\u6237\u6807\u7b7e\u7c7b\u578b"

    .line 17236304
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236307
    :goto_153
    return-void
.end method

[INNER-ORIGINAL]
.method public static P0(Lcom/dragon/read/reader/mark/UgcTagLine;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->disposable:Lio/reactivex/disposables/Disposable;

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-eqz v0, :cond_e

    .line 17235973
    .line 17235974
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v0

    .line 17235978
    if-nez v0, :cond_e

    .line 17235979
    .line 17235980
    const/4 v0, 0x1

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    const/4 v0, 0x0

    .line 17235983
    :goto_f
    if-eqz v0, :cond_13

    .line 17235984
    .line 17235985
    goto/16 :goto_153

    .line 17235986
    .line 17235987
    :cond_13
    new-instance v0, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;

    .line 17235988
    .line 17235989
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;-><init>()V

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object v3, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235993
    .line 17235994
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v3

    .line 17235998
    iput-object v3, v0, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;->bookId:Ljava/lang/String;

    .line 17235999
    .line 17236000
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v3

    .line 17236004
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v3

    .line 17236008
    iput-object v3, v0, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;->itemId:Ljava/lang/String;

    .line 17236009
    .line 17236010
    sget-object v3, Lcom/dragon/read/rpc/model/UgcTagOptionType;->Book:Lcom/dragon/read/rpc/model/UgcTagOptionType;

    .line 17236011
    .line 17236012
    iput-object v3, v0, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;->tagType:Lcom/dragon/read/rpc/model/UgcTagOptionType;

    .line 17236013
    .line 17236014
    iget-object v3, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->tagContainer:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17236015
    .line 17236016
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v3

    .line 17236020
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v3

    .line 17236024
    const/4 v4, 0x0

    .line 17236025
    :cond_39
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v5

    .line 17236029
    if-eqz v5, :cond_71

    .line 17236030
    .line 17236031
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v5

    .line 17236035
    check-cast v5, Landroid/view/View;

    .line 17236036
    .line 17236037
    instance-of v6, v5, Landroid/widget/CheckBox;

    .line 17236038
    .line 17236039
    if-eqz v6, :cond_39

    .line 17236040
    .line 17236041
    check-cast v5, Landroid/widget/CheckBox;

    .line 17236042
    .line 17236043
    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v6

    .line 17236047
    if-eqz v6, :cond_39

    .line 17236048
    .line 17236049
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;->tagOptionList:Ljava/util/List;

    .line 17236050
    .line 17236051
    if-nez v4, :cond_5c

    .line 17236052
    .line 17236053
    new-instance v4, Ljava/util/ArrayList;

    .line 17236054
    .line 17236055
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236056
    .line 17236057
    .line 17236058
    iput-object v4, v0, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;->tagOptionList:Ljava/util/List;

    .line 17236059
    .line 17236060
    :cond_5c
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;->tagOptionList:Ljava/util/List;

    .line 17236061
    .line 17236062
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v5}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v5

    .line 17236069
    const-string v6, ""

    .line 17236070
    .line 17236071
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    check-cast v5, Lcom/dragon/read/rpc/model/TagOption;

    .line 17236075
    .line 17236076
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    const/4 v4, 0x1

    .line 17236080
    goto :goto_39

    .line 17236081
    :cond_71
    iget-object v3, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etText:Landroid/widget/EditText;

    .line 17236082
    .line 17236083
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v3

    .line 17236087
    if-eqz v3, :cond_82

    .line 17236088
    .line 17236089
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v3

    .line 17236093
    if-nez v3, :cond_80

    .line 17236094
    .line 17236095
    goto :goto_82

    .line 17236096
    :cond_80
    const/4 v3, 0x0

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    :goto_82
    const/4 v3, 0x1

    .line 17236099
    :goto_83
    if-nez v3, :cond_98

    .line 17236100
    .line 17236101
    if-eqz v4, :cond_98

    .line 17236102
    .line 17236103
    sget-object v1, Lcom/dragon/read/rpc/model/UserTagType;->Remark:Lcom/dragon/read/rpc/model/UserTagType;

    .line 17236104
    .line 17236105
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;->userTagType:Lcom/dragon/read/rpc/model/UserTagType;

    .line 17236106
    .line 17236107
    iget-object v1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etText:Landroid/widget/EditText;

    .line 17236108
    .line 17236109
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v1

    .line 17236113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v1

    .line 17236117
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;->tagRemark:Ljava/lang/String;

    .line 17236118
    .line 17236119
    goto :goto_d7

    .line 17236120
    :cond_98
    iget-object v3, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etText:Landroid/widget/EditText;

    .line 17236121
    .line 17236122
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v3

    .line 17236126
    if-eqz v3, :cond_a9

    .line 17236127
    .line 17236128
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v3

    .line 17236132
    if-nez v3, :cond_a7

    .line 17236133
    .line 17236134
    goto :goto_a9

    .line 17236135
    :cond_a7
    const/4 v3, 0x0

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    :goto_a9
    const/4 v3, 0x1

    .line 17236138
    :goto_aa
    if-nez v3, :cond_bf

    .line 17236139
    .line 17236140
    if-nez v4, :cond_bf

    .line 17236141
    .line 17236142
    sget-object v1, Lcom/dragon/read/rpc/model/UserTagType;->User:Lcom/dragon/read/rpc/model/UserTagType;

    .line 17236143
    .line 17236144
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;->userTagType:Lcom/dragon/read/rpc/model/UserTagType;

    .line 17236145
    .line 17236146
    iget-object v1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etText:Landroid/widget/EditText;

    .line 17236147
    .line 17236148
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v1

    .line 17236152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v1

    .line 17236156
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;->tagRemark:Ljava/lang/String;

    .line 17236157
    .line 17236158
    goto :goto_d7

    .line 17236159
    :cond_bf
    iget-object v3, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etText:Landroid/widget/EditText;

    .line 17236160
    .line 17236161
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v3

    .line 17236165
    if-eqz v3, :cond_cf

    .line 17236166
    .line 17236167
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v3

    .line 17236171
    if-nez v3, :cond_ce

    .line 17236172
    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    const/4 v1, 0x0

    .line 17236175
    :cond_cf
    :goto_cf
    if-eqz v1, :cond_143

    .line 17236176
    .line 17236177
    if-eqz v4, :cond_143

    .line 17236178
    .line 17236179
    sget-object v1, Lcom/dragon/read/rpc/model/UserTagType;->Server:Lcom/dragon/read/rpc/model/UserTagType;

    .line 17236180
    .line 17236181
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;->userTagType:Lcom/dragon/read/rpc/model/UserTagType;

    .line 17236182
    .line 17236183
    :goto_d7
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236184
    .line 17236185
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    iget-object v2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236190
    .line 17236191
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v3

    .line 17236195
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v3

    .line 17236199
    invoke-interface {v1, v3, v2}, Lcom/dragon/read/reader/services/IReaderUIService;->n(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)F

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v1

    .line 17236203
    const/4 v2, 0x0

    .line 17236204
    cmpl-float v2, v1, v2

    .line 17236205
    .line 17236206
    if-lez v2, :cond_f9

    .line 17236207
    .line 17236208
    const/16 v2, 0x64

    .line 17236209
    .line 17236210
    int-to-float v2, v2

    .line 17236211
    mul-float v1, v1, v2

    .line 17236212
    .line 17236213
    float-to-long v1, v1

    .line 17236214
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;->readProgressRate:J

    .line 17236215
    .line 17236216
    goto :goto_fd

    .line 17236217
    :cond_f9
    const-wide/16 v1, 0x0

    .line 17236218
    .line 17236219
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;->readProgressRate:J

    .line 17236220
    .line 17236221
    :goto_fd
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->postUgcTagOptionRxJava(Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;)Lio/reactivex/Observable;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v0

    .line 17236233
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    new-instance v1, Le76/j;

    .line 17236242
    .line 17236243
    invoke-direct {v1, p0}, Le76/j;-><init>(Lcom/dragon/read/reader/mark/UgcTagLine;)V

    .line 17236244
    .line 17236245
    .line 17236246
    new-instance v2, Le76/k;

    .line 17236247
    .line 17236248
    invoke-direct {v2, v1}, Le76/k;-><init>(Le76/j;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    new-instance v1, Le76/l;

    .line 17236256
    .line 17236257
    invoke-direct {v1, p0}, Le76/l;-><init>(Lcom/dragon/read/reader/mark/UgcTagLine;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v0

    .line 17236264
    new-instance v1, Le76/m;

    .line 17236265
    .line 17236266
    invoke-direct {v1, p0}, Le76/m;-><init>(Lcom/dragon/read/reader/mark/UgcTagLine;)V

    .line 17236267
    .line 17236268
    .line 17236269
    new-instance v2, Le76/n;

    .line 17236270
    .line 17236271
    invoke-direct {v2, v1}, Le76/n;-><init>(Le76/m;)V

    .line 17236272
    .line 17236273
    .line 17236274
    new-instance v1, Le76/o;

    .line 17236275
    .line 17236276
    invoke-direct {v1, p0}, Le76/o;-><init>(Lcom/dragon/read/reader/mark/UgcTagLine;)V

    .line 17236277
    .line 17236278
    .line 17236279
    new-instance v3, Le76/p;

    .line 17236280
    .line 17236281
    invoke-direct {v3, v1}, Le76/p;-><init>(Le76/o;)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v0

    .line 17236288
    iput-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->disposable:Lio/reactivex/disposables/Disposable;

    .line 17236289
    .line 17236290
    goto :goto_153

    .line 17236291
    :cond_143
    iget-object p0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->ugcTagLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17236292
    .line 17236293
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236294
    .line 17236295
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object p0

    .line 17236299
    const-string v1, "default"

    .line 17236300
    .line 17236301
    const-string/jumbo v2, "\u672a\u77e5\u7528\u6237\u6807\u7b7e\u7c7b\u578b"

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236305
    .line 17236306
    .line 17236307
    :goto_153
    return-void
.end method


.method public static Q0(Lcom/dragon/read/reader/mark/UgcTagLine;)V
[MOD-CHANGED]
.method public static Q0(Lcom/dragon/read/reader/mark/UgcTagLine;)V
    .registers 1

    .prologue
    .line 16842752
    iget-object p0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16842754
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static Q0(Lcom/dragon/read/reader/mark/UgcTagLine;)V
    .registers 1

    .prologue
    .line 16842752
    iget-object p0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16842753
    .line 16842754
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static R0(Lcom/dragon/read/reader/mark/UgcTagLine;Lcom/dragon/read/rpc/model/PostUgcTagOptionResponse;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static R0(Lcom/dragon/read/reader/mark/UgcTagLine;Lcom/dragon/read/rpc/model/PostUgcTagOptionResponse;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 33947651
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->ugcTagLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947656
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947659
    move-result-object p1

    .line 33947660
    const-string v1, "default"

    .line 33947662
    const-string/jumbo v2, "\u63d0\u4ea4\u6210\u529f"

    .line 33947665
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947668
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 33947671
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947674
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947676
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947679
    move-result-object p1

    .line 33947680
    const-string v0, ""

    .line 33947682
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947687
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getPageDataInterceptor()Li77/m;

    .line 33947690
    move-result-object p1

    .line 33947691
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    instance-of v1, p1, Lx56/a;

    .line 33947696
    if-eqz v1, :cond_6a

    .line 33947698
    check-cast p1, Lx56/a;

    .line 33947700
    invoke-virtual {p1}, Lx56/a;->c()Ljava/util/List;

    .line 33947703
    move-result-object p1

    .line 33947704
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947707
    move-result-object p1

    .line 33947708
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947711
    move-result v1

    .line 33947712
    if-eqz v1, :cond_6a

    .line 33947714
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947717
    move-result-object v1

    .line 33947718
    check-cast v1, Lx56/b;

    .line 33947720
    instance-of v2, v1, Lx56/r;

    .line 33947722
    if-eqz v2, :cond_3c

    .line 33947724
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    check-cast v2, Le76/r;

    .line 33947733
    iget-object v1, v1, Lx56/b;->a:Lx56/k;

    .line 33947735
    iget-object v1, v1, Lx56/k;->a:Ljava/util/Map;

    .line 33947737
    iget-object v3, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947739
    iget-object v2, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947741
    invoke-static {v3, v2}, Lx56/k;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 33947744
    move-result-object v2

    .line 33947745
    check-cast v1, Ljava/util/HashMap;

    .line 33947747
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    move-result-object v1

    .line 33947751
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33947753
    goto :goto_3c

    .line 33947754
    :cond_6a
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947756
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 33947763
    move-result p1

    .line 33947764
    invoke-static {p1}, La97/e;->n(I)Z

    .line 33947767
    move-result p1

    .line 33947768
    if-eqz p1, :cond_84

    .line 33947770
    iget-object p0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947772
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947775
    move-result-object p0

    .line 33947776
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->t1()V

    .line 33947779
    goto :goto_cc

    .line 33947780
    :cond_84
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947782
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    .line 33947789
    move-result p1

    .line 33947790
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947793
    move-result-object v1

    .line 33947794
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->w()Landroid/view/View;

    .line 33947797
    move-result-object v1

    .line 33947798
    instance-of v1, v1, Lu67/c;

    .line 33947800
    if-eqz v1, :cond_cc

    .line 33947802
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947805
    move-result-object v1

    .line 33947806
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->w()Landroid/view/View;

    .line 33947809
    move-result-object v1

    .line 33947810
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947813
    check-cast v1, Lu67/c;

    .line 33947815
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947818
    move-result-object v1

    .line 33947819
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947822
    check-cast v1, Lu67/d;

    .line 33947824
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    .line 33947827
    move-result v0

    .line 33947828
    sub-int/2addr v0, p1

    .line 33947829
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33947832
    move-result p1

    .line 33947833
    const/16 v0, 0x32

    .line 33947835
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947838
    move-result v0

    .line 33947839
    add-int/2addr p1, v0

    .line 33947840
    iget-object p0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947842
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947845
    move-result-object p0

    .line 33947846
    neg-int p1, p1

    .line 33947847
    const/16 v0, 0xc8

    .line 33947849
    invoke-virtual {p0, p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->B1(II)V

    .line 33947852
    :cond_cc
    :goto_cc
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static R0(Lcom/dragon/read/reader/mark/UgcTagLine;Lcom/dragon/read/rpc/model/PostUgcTagOptionResponse;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->ugcTagLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33947652
    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947655
    .line 33947656
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    const-string v1, "default"

    .line 33947661
    .line 33947662
    const-string/jumbo v2, "\u63d0\u4ea4\u6210\u529f"

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947675
    .line 33947676
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    const-string v0, ""

    .line 33947681
    .line 33947682
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947686
    .line 33947687
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getPageDataInterceptor()Li77/m;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    instance-of v1, p1, Lx56/a;

    .line 33947695
    .line 33947696
    if-eqz v1, :cond_6a

    .line 33947697
    .line 33947698
    check-cast p1, Lx56/a;

    .line 33947699
    .line 33947700
    invoke-virtual {p1}, Lx56/a;->c()Ljava/util/List;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v1

    .line 33947712
    if-eqz v1, :cond_6a

    .line 33947713
    .line 33947714
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    check-cast v1, Lx56/b;

    .line 33947719
    .line 33947720
    instance-of v2, v1, Lx56/r;

    .line 33947721
    .line 33947722
    if-eqz v2, :cond_3c

    .line 33947723
    .line 33947724
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    check-cast v2, Le76/r;

    .line 33947732
    .line 33947733
    iget-object v1, v1, Lx56/b;->a:Lx56/k;

    .line 33947734
    .line 33947735
    iget-object v1, v1, Lx56/k;->a:Ljava/util/Map;

    .line 33947736
    .line 33947737
    iget-object v3, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947738
    .line 33947739
    iget-object v2, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947740
    .line 33947741
    invoke-static {v3, v2}, Lx56/k;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v2

    .line 33947745
    check-cast v1, Ljava/util/HashMap;

    .line 33947746
    .line 33947747
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33947752
    .line 33947753
    goto :goto_3c

    .line 33947754
    :cond_6a
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947755
    .line 33947756
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p1

    .line 33947764
    invoke-static {p1}, La97/e;->n(I)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p1

    .line 33947768
    if-eqz p1, :cond_84

    .line 33947769
    .line 33947770
    iget-object p0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947771
    .line 33947772
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p0

    .line 33947776
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/FramePager;->t1()V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_cc

    .line 33947780
    :cond_84
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947781
    .line 33947782
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p1

    .line 33947790
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v1

    .line 33947794
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->w()Landroid/view/View;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v1

    .line 33947798
    instance-of v1, v1, Lu67/c;

    .line 33947799
    .line 33947800
    if-eqz v1, :cond_cc

    .line 33947801
    .line 33947802
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v1

    .line 33947806
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->w()Landroid/view/View;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v1

    .line 33947810
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    check-cast v1, Lu67/c;

    .line 33947814
    .line 33947815
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v1

    .line 33947819
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    check-cast v1, Lu67/d;

    .line 33947823
    .line 33947824
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v0

    .line 33947828
    sub-int/2addr v0, p1

    .line 33947829
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33947830
    .line 33947831
    .line 33947832
    move-result p1

    .line 33947833
    const/16 v0, 0x32

    .line 33947834
    .line 33947835
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947836
    .line 33947837
    .line 33947838
    move-result v0

    .line 33947839
    add-int/2addr p1, v0

    .line 33947840
    iget-object p0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947841
    .line 33947842
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p0

    .line 33947846
    neg-int p1, p1

    .line 33947847
    const/16 v0, 0xc8

    .line 33947848
    .line 33947849
    invoke-virtual {p0, p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->B1(II)V

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    :goto_cc
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947853
    .line 33947854
    return-object p0
.end method


.method public static S0(Lcom/dragon/read/reader/mark/UgcTagLine;Landroid/widget/CompoundButton;Z)V
[MOD-CHANGED]
.method public static S0(Lcom/dragon/read/reader/mark/UgcTagLine;Landroid/widget/CompoundButton;Z)V
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->C()I

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz p2, :cond_d

    .line 50659334
    sget v1, Lq96/k;->a:I

    .line 50659336
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 50659339
    move-result v0

    .line 50659340
    goto :goto_14

    .line 50659341
    :cond_d
    const v1, 0x3f333333    # 0.7f

    .line 50659344
    invoke-static {v0, v1}, Lq96/k;->n(IF)I

    .line 50659347
    move-result v0

    .line 50659348
    :goto_14
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setTextColor(I)V

    .line 50659351
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659353
    const v1, 0x7f020ed2

    .line 50659356
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659359
    move-result-object v0

    .line 50659360
    if-eqz v0, :cond_41

    .line 50659362
    if-eqz p2, :cond_30

    .line 50659364
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->C()I

    .line 50659367
    move-result p2

    .line 50659368
    const v1, 0x3da3d70a    # 0.08f

    .line 50659371
    invoke-static {v1, p2}, Lq96/k;->o(FI)I

    .line 50659374
    move-result p2

    .line 50659375
    goto :goto_3b

    .line 50659376
    :cond_30
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->C()I

    .line 50659379
    move-result p2

    .line 50659380
    const v1, 0x3cf5c28f    # 0.03f

    .line 50659383
    invoke-static {p2, v1}, Lq96/k;->n(IF)I

    .line 50659386
    move-result p2

    .line 50659387
    :goto_3b
    invoke-static {v0, p2}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 50659390
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659393
    :cond_41
    invoke-virtual {p0}, Lcom/dragon/read/reader/mark/UgcTagLine;->V0()V

    .line 50659396
    return-void
.end method

[INNER-ORIGINAL]
.method public static S0(Lcom/dragon/read/reader/mark/UgcTagLine;Landroid/widget/CompoundButton;Z)V
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->C()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz p2, :cond_d

    .line 50659333
    .line 50659334
    sget v1, Lq96/k;->a:I

    .line 50659335
    .line 50659336
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    goto :goto_14

    .line 50659341
    :cond_d
    const v1, 0x3f333333    # 0.7f

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-static {v0, v1}, Lq96/k;->n(IF)I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v0

    .line 50659348
    :goto_14
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setTextColor(I)V

    .line 50659349
    .line 50659350
    .line 50659351
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659352
    .line 50659353
    const v1, 0x7f020ed2

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v0

    .line 50659360
    if-eqz v0, :cond_41

    .line 50659361
    .line 50659362
    if-eqz p2, :cond_30

    .line 50659363
    .line 50659364
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->C()I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p2

    .line 50659368
    const v1, 0x3da3d70a    # 0.08f

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-static {v1, p2}, Lq96/k;->o(FI)I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p2

    .line 50659375
    goto :goto_3b

    .line 50659376
    :cond_30
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->C()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p2

    .line 50659380
    const v1, 0x3cf5c28f    # 0.03f

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {p2, v1}, Lq96/k;->n(IF)I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p2

    .line 50659387
    :goto_3b
    invoke-static {v0, p2}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    invoke-virtual {p0}, Lcom/dragon/read/reader/mark/UgcTagLine;->V0()V

    .line 50659394
    .line 50659395
    .line 50659396
    return-void
.end method


.method public final B0(ILi77/e;)V
[MOD-CHANGED]
.method public final B0(ILi77/e;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->B0(ILi77/e;)V

    .line 33947655
    sget p2, Lq96/k;->a:I

    .line 33947657
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947660
    move-result p2

    .line 33947661
    const v0, 0x3dcccccd    # 0.1f

    .line 33947664
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 33947667
    move-result v0

    .line 33947668
    const v1, 0x3cf5c28f    # 0.03f

    .line 33947671
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 33947674
    move-result v2

    .line 33947675
    const v3, 0x3e99999a    # 0.3f

    .line 33947678
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 33947681
    move-result v3

    .line 33947682
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947685
    move-result v4

    .line 33947686
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 33947689
    move-result v5

    .line 33947690
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 33947693
    move-result v6

    .line 33947694
    iget-object v7, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->tvTitle:Landroid/widget/TextView;

    .line 33947696
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947699
    iget-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->viewLine:Landroid/view/View;

    .line 33947701
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947704
    iget-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etText:Landroid/widget/EditText;

    .line 33947706
    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 33947709
    iget-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etText:Landroid/widget/EditText;

    .line 33947711
    invoke-virtual {p2, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 33947714
    iget-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947716
    const v0, 0x7f0204bd

    .line 33947719
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947722
    move-result-object p2

    .line 33947723
    if-eqz p2, :cond_55

    .line 33947725
    invoke-static {p2, v6}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 33947728
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->root:Landroid/view/View;

    .line 33947730
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947733
    :cond_55
    iget-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947735
    const v0, 0x7f020edd

    .line 33947738
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947741
    move-result-object p2

    .line 33947742
    if-eqz p2, :cond_68

    .line 33947744
    invoke-static {p2, v2}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 33947747
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etText:Landroid/widget/EditText;

    .line 33947749
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947752
    :cond_68
    iget-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947754
    const v0, 0x7f020ed2

    .line 33947757
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947760
    move-result-object p2

    .line 33947761
    if-eqz p2, :cond_7b

    .line 33947763
    invoke-static {p2, v5}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 33947766
    iget-object v2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->btnSubmit:Landroid/widget/Button;

    .line 33947768
    invoke-virtual {v2, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947771
    :cond_7b
    iget-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->tagContainer:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 33947773
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33947776
    move-result-object p2

    .line 33947777
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33947780
    move-result-object p2

    .line 33947781
    :cond_85
    :goto_85
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947784
    move-result v2

    .line 33947785
    if-eqz v2, :cond_cd

    .line 33947787
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947790
    move-result-object v2

    .line 33947791
    check-cast v2, Landroid/view/View;

    .line 33947793
    instance-of v3, v2, Landroid/widget/CheckBox;

    .line 33947795
    if-eqz v3, :cond_85

    .line 33947797
    check-cast v2, Landroid/widget/CheckBox;

    .line 33947799
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    .line 33947802
    move-result v3

    .line 33947803
    if-eqz v3, :cond_a2

    .line 33947805
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 33947808
    move-result v3

    .line 33947809
    goto :goto_a9

    .line 33947810
    :cond_a2
    const v3, 0x3f333333    # 0.7f

    .line 33947813
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 33947816
    move-result v3

    .line 33947817
    :goto_a9
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 33947820
    iget-object v3, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947822
    invoke-virtual {v3, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947825
    move-result-object v3

    .line 33947826
    if-eqz v3, :cond_85

    .line 33947828
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    .line 33947831
    move-result v4

    .line 33947832
    if-eqz v4, :cond_c2

    .line 33947834
    const v4, 0x3da3d70a    # 0.08f

    .line 33947837
    invoke-static {v4, p1}, Lq96/k;->o(FI)I

    .line 33947840
    move-result v4

    .line 33947841
    goto :goto_c6

    .line 33947842
    :cond_c2
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 33947845
    move-result v4

    .line 33947846
    :goto_c6
    invoke-static {v3, v4}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 33947849
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947852
    goto :goto_85

    .line 33947853
    :cond_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0(ILi77/e;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->B0(ILi77/e;)V

    .line 33947653
    .line 33947654
    .line 33947655
    sget p2, Lq96/k;->a:I

    .line 33947656
    .line 33947657
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result p2

    .line 33947661
    const v0, 0x3dcccccd    # 0.1f

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    const v1, 0x3cf5c28f    # 0.03f

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v2

    .line 33947675
    const v3, 0x3e99999a    # 0.3f

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v3

    .line 33947682
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v4

    .line 33947686
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v5

    .line 33947690
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v6

    .line 33947694
    iget-object v7, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->tvTitle:Landroid/widget/TextView;

    .line 33947695
    .line 33947696
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->viewLine:Landroid/view/View;

    .line 33947700
    .line 33947701
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etText:Landroid/widget/EditText;

    .line 33947705
    .line 33947706
    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etText:Landroid/widget/EditText;

    .line 33947710
    .line 33947711
    invoke-virtual {p2, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947715
    .line 33947716
    const v0, 0x7f0204bd

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p2

    .line 33947723
    if-eqz p2, :cond_55

    .line 33947724
    .line 33947725
    invoke-static {p2, v6}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->root:Landroid/view/View;

    .line 33947729
    .line 33947730
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    iget-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947734
    .line 33947735
    const v0, 0x7f020edd

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    if-eqz p2, :cond_68

    .line 33947743
    .line 33947744
    invoke-static {p2, v2}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etText:Landroid/widget/EditText;

    .line 33947748
    .line 33947749
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947750
    .line 33947751
    .line 33947752
    :cond_68
    iget-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947753
    .line 33947754
    const v0, 0x7f020ed2

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    if-eqz p2, :cond_7b

    .line 33947762
    .line 33947763
    invoke-static {p2, v5}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object v2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->btnSubmit:Landroid/widget/Button;

    .line 33947767
    .line 33947768
    invoke-virtual {v2, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    iget-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->tagContainer:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 33947772
    .line 33947773
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p2

    .line 33947777
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p2

    .line 33947781
    :cond_85
    :goto_85
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v2

    .line 33947785
    if-eqz v2, :cond_cd

    .line 33947786
    .line 33947787
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v2

    .line 33947791
    check-cast v2, Landroid/view/View;

    .line 33947792
    .line 33947793
    instance-of v3, v2, Landroid/widget/CheckBox;

    .line 33947794
    .line 33947795
    if-eqz v3, :cond_85

    .line 33947796
    .line 33947797
    check-cast v2, Landroid/widget/CheckBox;

    .line 33947798
    .line 33947799
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v3

    .line 33947803
    if-eqz v3, :cond_a2

    .line 33947804
    .line 33947805
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v3

    .line 33947809
    goto :goto_a9

    .line 33947810
    :cond_a2
    const v3, 0x3f333333    # 0.7f

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 33947814
    .line 33947815
    .line 33947816
    move-result v3

    .line 33947817
    :goto_a9
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 33947818
    .line 33947819
    .line 33947820
    iget-object v3, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947821
    .line 33947822
    invoke-virtual {v3, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v3

    .line 33947826
    if-eqz v3, :cond_85

    .line 33947827
    .line 33947828
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    .line 33947829
    .line 33947830
    .line 33947831
    move-result v4

    .line 33947832
    if-eqz v4, :cond_c2

    .line 33947833
    .line 33947834
    const v4, 0x3da3d70a    # 0.08f

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-static {v4, p1}, Lq96/k;->o(FI)I

    .line 33947838
    .line 33947839
    .line 33947840
    move-result v4

    .line 33947841
    goto :goto_c6

    .line 33947842
    :cond_c2
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 33947843
    .line 33947844
    .line 33947845
    move-result v4

    .line 33947846
    :goto_c6
    invoke-static {v3, v4}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947850
    .line 33947851
    .line 33947852
    goto :goto_85

    .line 33947853
    :cond_cd
    return-void
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 262153
    move-result v0

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->root:Landroid/view/View;

    .line 262156
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getMeasuredHeightInLine(Landroid/view/View;)I

    .line 262159
    move-result v1

    .line 262160
    invoke-static {v0}, La97/e;->p(I)Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_1f

    .line 262166
    int-to-float v0, v1

    .line 262167
    const/16 v1, 0xa0

    .line 262169
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 262172
    move-result v1

    .line 262173
    add-float/2addr v0, v1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    int-to-float v0, v1

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->root:Landroid/view/View;

    .line 262155
    .line 262156
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getMeasuredHeightInLine(Landroid/view/View;)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    invoke-static {v0}, La97/e;->p(I)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_1f

    .line 262165
    .line 262166
    int-to-float v0, v1

    .line 262167
    const/16 v1, 0xa0

    .line 262168
    .line 262169
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    add-float/2addr v0, v1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    int-to-float v0, v1

    .line 262176
    :goto_20
    return v0
.end method


.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 8

    .prologue
    .line 67502080
    const/4 p2, 0x0

    .line 67502081
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    iget-object p3, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->root:Landroid/view/View;

    .line 67502086
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67502089
    move-result-object p3

    .line 67502090
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502093
    move-result p3

    .line 67502094
    if-eqz p3, :cond_3a

    .line 67502096
    iget p3, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->turnPageMode:I

    .line 67502098
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502101
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67502104
    move-result-object v0

    .line 67502105
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 67502108
    move-result v0

    .line 67502109
    invoke-static {p3}, La97/e;->n(I)Z

    .line 67502112
    move-result v1

    .line 67502113
    if-eqz v1, :cond_29

    .line 67502115
    invoke-static {v0}, La97/e;->p(I)Z

    .line 67502118
    move-result v1

    .line 67502119
    if-nez v1, :cond_35

    .line 67502121
    :cond_29
    invoke-static {p3}, La97/e;->p(I)Z

    .line 67502124
    move-result p3

    .line 67502125
    if-eqz p3, :cond_37

    .line 67502127
    invoke-static {v0}, La97/e;->n(I)Z

    .line 67502130
    move-result p3

    .line 67502131
    if-eqz p3, :cond_37

    .line 67502133
    :cond_35
    const/4 p3, 0x1

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    const/4 p3, 0x0

    .line 67502136
    :goto_38
    if-eqz p3, :cond_e4

    .line 67502138
    :cond_3a
    iget-object p3, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->root:Landroid/view/View;

    .line 67502140
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502143
    move-result-object p3

    .line 67502144
    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502146
    const-string v0, ""

    .line 67502148
    if-eqz p3, :cond_52

    .line 67502150
    iget-object p3, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->root:Landroid/view/View;

    .line 67502152
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502155
    move-result-object p3

    .line 67502156
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502159
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502161
    goto :goto_62

    .line 67502162
    :cond_52
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502164
    const/4 v1, -0x1

    .line 67502165
    const/4 v2, -0x2

    .line 67502166
    invoke-direct {p3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67502169
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 67502172
    move-result-object v1

    .line 67502173
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 67502175
    float-to-int v1, v1

    .line 67502176
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67502178
    :goto_62
    const/16 v1, 0x14

    .line 67502180
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502183
    move-result v2

    .line 67502184
    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 67502187
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502190
    move-result v1

    .line 67502191
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 67502194
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502197
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67502200
    move-result-object v1

    .line 67502201
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502204
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 67502207
    move-result v1

    .line 67502208
    if-eqz v1, :cond_b7

    .line 67502210
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 67502213
    move-result-object v1

    .line 67502214
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67502217
    move-result-object v2

    .line 67502218
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67502221
    move-result-object v1

    .line 67502222
    if-eqz v1, :cond_a1

    .line 67502224
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->v0()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67502227
    move-result-object v1

    .line 67502228
    if-eqz v1, :cond_a1

    .line 67502230
    sget-object v2, Lcom/dragon/reader/lib/parserlevel/model/Margin;->BOTTOM:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 67502232
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 67502235
    move-result v1

    .line 67502236
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502239
    move-result-object v1

    .line 67502240
    goto :goto_a2

    .line 67502241
    :cond_a1
    const/4 v1, 0x0

    .line 67502242
    :goto_a2
    if-eqz v1, :cond_b4

    .line 67502244
    const/16 p2, 0xa0

    .line 67502246
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502249
    move-result p2

    .line 67502250
    int-to-float p2, p2

    .line 67502251
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67502254
    move-result v1

    .line 67502255
    sub-float/2addr p2, v1

    .line 67502256
    float-to-int p2, p2

    .line 67502257
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67502259
    goto :goto_c7

    .line 67502260
    :cond_b4
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67502262
    goto :goto_c7

    .line 67502263
    :cond_b7
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 67502266
    move-result-object p2

    .line 67502267
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 67502269
    float-to-int p2, p2

    .line 67502270
    const/16 v1, 0x17

    .line 67502272
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502275
    move-result v1

    .line 67502276
    add-int/2addr p2, v1

    .line 67502277
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67502279
    :goto_c7
    iget-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->root:Landroid/view/View;

    .line 67502281
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67502284
    move-result-object p2

    .line 67502285
    if-eqz p2, :cond_df

    .line 67502287
    iget-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->root:Landroid/view/View;

    .line 67502289
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67502292
    move-result-object p2

    .line 67502293
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502296
    check-cast p2, Landroid/view/ViewGroup;

    .line 67502298
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->root:Landroid/view/View;

    .line 67502300
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67502303
    :cond_df
    iget-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->root:Landroid/view/View;

    .line 67502305
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502308
    :cond_e4
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67502311
    move-result-object p1

    .line 67502312
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 67502315
    move-result p1

    .line 67502316
    iput p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->turnPageMode:I

    .line 67502318
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 8

    .prologue
    .line 67502080
    const/4 p2, 0x0

    .line 67502081
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    iget-object p3, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->root:Landroid/view/View;

    .line 67502085
    .line 67502086
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p3

    .line 67502090
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502091
    .line 67502092
    .line 67502093
    move-result p3

    .line 67502094
    if-eqz p3, :cond_3a

    .line 67502095
    .line 67502096
    iget p3, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->turnPageMode:I

    .line 67502097
    .line 67502098
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object v0

    .line 67502105
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 67502106
    .line 67502107
    .line 67502108
    move-result v0

    .line 67502109
    invoke-static {p3}, La97/e;->n(I)Z

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v1

    .line 67502113
    if-eqz v1, :cond_29

    .line 67502114
    .line 67502115
    invoke-static {v0}, La97/e;->p(I)Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v1

    .line 67502119
    if-nez v1, :cond_35

    .line 67502120
    .line 67502121
    :cond_29
    invoke-static {p3}, La97/e;->p(I)Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result p3

    .line 67502125
    if-eqz p3, :cond_37

    .line 67502126
    .line 67502127
    invoke-static {v0}, La97/e;->n(I)Z

    .line 67502128
    .line 67502129
    .line 67502130
    move-result p3

    .line 67502131
    if-eqz p3, :cond_37

    .line 67502132
    .line 67502133
    :cond_35
    const/4 p3, 0x1

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    const/4 p3, 0x0

    .line 67502136
    :goto_38
    if-eqz p3, :cond_e4

    .line 67502137
    .line 67502138
    :cond_3a
    iget-object p3, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->root:Landroid/view/View;

    .line 67502139
    .line 67502140
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object p3

    .line 67502144
    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502145
    .line 67502146
    const-string v0, ""

    .line 67502147
    .line 67502148
    if-eqz p3, :cond_52

    .line 67502149
    .line 67502150
    iget-object p3, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->root:Landroid/view/View;

    .line 67502151
    .line 67502152
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object p3

    .line 67502156
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502157
    .line 67502158
    .line 67502159
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502160
    .line 67502161
    goto :goto_62

    .line 67502162
    :cond_52
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502163
    .line 67502164
    const/4 v1, -0x1

    .line 67502165
    const/4 v2, -0x2

    .line 67502166
    invoke-direct {p3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v1

    .line 67502173
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 67502174
    .line 67502175
    float-to-int v1, v1

    .line 67502176
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67502177
    .line 67502178
    :goto_62
    const/16 v1, 0x14

    .line 67502179
    .line 67502180
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502181
    .line 67502182
    .line 67502183
    move-result v2

    .line 67502184
    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502188
    .line 67502189
    .line 67502190
    move-result v1

    .line 67502191
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v1

    .line 67502201
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 67502205
    .line 67502206
    .line 67502207
    move-result v1

    .line 67502208
    if-eqz v1, :cond_b7

    .line 67502209
    .line 67502210
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object v1

    .line 67502214
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object v2

    .line 67502218
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object v1

    .line 67502222
    if-eqz v1, :cond_a1

    .line 67502223
    .line 67502224
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->v0()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object v1

    .line 67502228
    if-eqz v1, :cond_a1

    .line 67502229
    .line 67502230
    sget-object v2, Lcom/dragon/reader/lib/parserlevel/model/Margin;->BOTTOM:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 67502231
    .line 67502232
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 67502233
    .line 67502234
    .line 67502235
    move-result v1

    .line 67502236
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object v1

    .line 67502240
    goto :goto_a2

    .line 67502241
    :cond_a1
    const/4 v1, 0x0

    .line 67502242
    :goto_a2
    if-eqz v1, :cond_b4

    .line 67502243
    .line 67502244
    const/16 p2, 0xa0

    .line 67502245
    .line 67502246
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502247
    .line 67502248
    .line 67502249
    move-result p2

    .line 67502250
    int-to-float p2, p2

    .line 67502251
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67502252
    .line 67502253
    .line 67502254
    move-result v1

    .line 67502255
    sub-float/2addr p2, v1

    .line 67502256
    float-to-int p2, p2

    .line 67502257
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67502258
    .line 67502259
    goto :goto_c7

    .line 67502260
    :cond_b4
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67502261
    .line 67502262
    goto :goto_c7

    .line 67502263
    :cond_b7
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object p2

    .line 67502267
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 67502268
    .line 67502269
    float-to-int p2, p2

    .line 67502270
    const/16 v1, 0x17

    .line 67502271
    .line 67502272
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502273
    .line 67502274
    .line 67502275
    move-result v1

    .line 67502276
    add-int/2addr p2, v1

    .line 67502277
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67502278
    .line 67502279
    :goto_c7
    iget-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->root:Landroid/view/View;

    .line 67502280
    .line 67502281
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67502282
    .line 67502283
    .line 67502284
    move-result-object p2

    .line 67502285
    if-eqz p2, :cond_df

    .line 67502286
    .line 67502287
    iget-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->root:Landroid/view/View;

    .line 67502288
    .line 67502289
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67502290
    .line 67502291
    .line 67502292
    move-result-object p2

    .line 67502293
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502294
    .line 67502295
    .line 67502296
    check-cast p2, Landroid/view/ViewGroup;

    .line 67502297
    .line 67502298
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->root:Landroid/view/View;

    .line 67502299
    .line 67502300
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67502301
    .line 67502302
    .line 67502303
    :cond_df
    iget-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->root:Landroid/view/View;

    .line 67502304
    .line 67502305
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502306
    .line 67502307
    .line 67502308
    :cond_e4
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67502309
    .line 67502310
    .line 67502311
    move-result-object p1

    .line 67502312
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 67502313
    .line 67502314
    .line 67502315
    move-result p1

    .line 67502316
    iput p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->turnPageMode:I

    .line 67502317
    .line 67502318
    return-void
.end method


.method public final T0(Z)V
[MOD-CHANGED]
.method public final T0(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->btnSubmit:Landroid/widget/Button;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->btnSubmit:Landroid/widget/Button;

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973833
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973835
    goto :goto_f

    .line 16973836
    :cond_c
    const p1, 0x3e99999a    # 0.3f

    .line 16973839
    :goto_f
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->btnSubmit:Landroid/widget/Button;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->btnSubmit:Landroid/widget/Button;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_c

    .line 16973832
    .line 16973833
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973834
    .line 16973835
    goto :goto_f

    .line 16973836
    :cond_c
    const p1, 0x3e99999a    # 0.3f

    .line 16973837
    .line 16973838
    .line 16973839
    :goto_f
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final V0()V
[MOD-CHANGED]
.method public final V0()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->tagContainer:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 327682
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 327689
    move-result-object v0

    .line 327690
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    move-result v1

    .line 327694
    const/4 v2, 0x1

    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-eqz v1, :cond_26

    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Landroid/view/View;

    .line 327704
    instance-of v4, v1, Landroid/widget/CheckBox;

    .line 327706
    if-eqz v4, :cond_a

    .line 327708
    check-cast v1, Landroid/widget/CheckBox;

    .line 327710
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327713
    move-result v1

    .line 327714
    if-eqz v1, :cond_a

    .line 327716
    const/4 v0, 0x1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v0, 0x0

    .line 327719
    :goto_27
    if-nez v0, :cond_48

    .line 327721
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etText:Landroid/widget/EditText;

    .line 327723
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 327726
    move-result-object v0

    .line 327727
    const-string v1, ""

    .line 327729
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_43

    .line 327738
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327741
    move-result v0

    .line 327742
    if-nez v0, :cond_41

    .line 327744
    goto :goto_43

    .line 327745
    :cond_41
    const/4 v0, 0x0

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    :goto_43
    const/4 v0, 0x1

    .line 327748
    :goto_44
    if-nez v0, :cond_47

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v2, 0x0

    .line 327752
    :cond_48
    :goto_48
    invoke-virtual {p0, v2}, Lcom/dragon/read/reader/mark/UgcTagLine;->T0(Z)V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->tagContainer:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    const/4 v2, 0x1

    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-eqz v1, :cond_26

    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Landroid/view/View;

    .line 327703
    .line 327704
    instance-of v4, v1, Landroid/widget/CheckBox;

    .line 327705
    .line 327706
    if-eqz v4, :cond_a

    .line 327707
    .line 327708
    check-cast v1, Landroid/widget/CheckBox;

    .line 327709
    .line 327710
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    if-eqz v1, :cond_a

    .line 327715
    .line 327716
    const/4 v0, 0x1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v0, 0x0

    .line 327719
    :goto_27
    if-nez v0, :cond_48

    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->etText:Landroid/widget/EditText;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    const-string v1, ""

    .line 327728
    .line 327729
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_43

    .line 327737
    .line 327738
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    if-nez v0, :cond_41

    .line 327743
    .line 327744
    goto :goto_43

    .line 327745
    :cond_41
    const/4 v0, 0x0

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    :goto_43
    const/4 v0, 0x1

    .line 327748
    :goto_44
    if-nez v0, :cond_47

    .line 327749
    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v2, 0x0

    .line 327752
    :cond_48
    :goto_48
    invoke-virtual {p0, v2}, Lcom/dragon/read/reader/mark/UgcTagLine;->T0(Z)V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
[MOD-CHANGED]
.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262149
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262152
    move-result-object v0

    .line 262153
    iget v1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->windowSoftInputModel:I

    .line 262155
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->keyBoardHelper:Lcom/dragon/read/util/KeyBoardHelper;

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/util/KeyBoardHelper;->release()V

    .line 262163
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->w()Landroid/view/View;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_21

    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget v1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->windowSoftInputModel:I

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->keyBoardHelper:Lcom/dragon/read/util/KeyBoardHelper;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/util/KeyBoardHelper;->release()V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->w()Landroid/view/View;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_21

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 13

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 458755
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458757
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458760
    move-result-object v0

    .line 458761
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 458764
    move-result-object v0

    .line 458765
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 458767
    iput v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->windowSoftInputModel:I

    .line 458769
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458771
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458774
    move-result-object v0

    .line 458775
    const/16 v1, 0x20

    .line 458777
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 458780
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458782
    const v1, 0x1020002

    .line 458785
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 458788
    move-result-object v0

    .line 458789
    const-string v1, ""

    .line 458791
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458794
    iget-object v1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->keyBoardHelper:Lcom/dragon/read/util/KeyBoardHelper;

    .line 458796
    iget-object v2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->keyBoardListener:Lcom/dragon/read/reader/mark/UgcTagLine$b;

    .line 458798
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/util/KeyBoardHelper;->bindWithView(Landroid/view/View;Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V

    .line 458801
    iget-boolean v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->hasShowed:Z

    .line 458803
    if-eqz v0, :cond_36

    .line 458805
    return-void

    .line 458806
    :cond_36
    const/4 v0, 0x1

    .line 458807
    iput-boolean v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->hasShowed:Z

    .line 458809
    iget-object v1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->ugcTagHelper:Le76/g;

    .line 458811
    iget-object v2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458813
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 458816
    move-result-object v2

    .line 458817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458820
    const/4 v3, 0x0

    .line 458821
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458827
    move-result-wide v4

    .line 458828
    invoke-virtual {v1}, Le76/g;->b()Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 458831
    move-result-object v6

    .line 458832
    const-class v7, Le76/g$a;

    .line 458834
    const-string v8, "day_book_frequency_limit"

    .line 458836
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 458839
    move-result-object v6

    .line 458840
    instance-of v7, v6, Le76/g$a;

    .line 458842
    const/4 v9, 0x0

    .line 458843
    if-eqz v7, :cond_60

    .line 458845
    check-cast v6, Le76/g$a;

    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    move-object v6, v9

    .line 458849
    :goto_61
    if-nez v6, :cond_68

    .line 458851
    new-instance v6, Le76/g$a;

    .line 458853
    invoke-direct {v6, v4, v5}, Le76/g$a;-><init>(J)V

    .line 458856
    :cond_68
    iget-object v7, v6, Le76/g$a;->a:Ljava/util/HashSet;

    .line 458858
    if-nez v7, :cond_76

    .line 458860
    new-instance v7, Ljava/util/HashSet;

    .line 458862
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 458865
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458868
    iput-object v7, v6, Le76/g$a;->a:Ljava/util/HashSet;

    .line 458870
    :cond_76
    iget-object v7, v6, Le76/g$a;->a:Ljava/util/HashSet;

    .line 458872
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458875
    invoke-virtual {v1}, Le76/g;->b()Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 458878
    move-result-object v7

    .line 458879
    invoke-virtual {v7, v8, v6}, Lcom/dragon/read/local/SharedPreferencesWrapper;->c(Ljava/lang/String;Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)V

    .line 458882
    invoke-virtual {v1}, Le76/g;->b()Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 458885
    move-result-object v7

    .line 458886
    const-class v8, Le76/g$b;

    .line 458888
    const-string v10, "day_two_frequency_limit"

    .line 458890
    invoke-virtual {v7, v10, v8}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 458893
    move-result-object v7

    .line 458894
    instance-of v8, v7, Le76/g$b;

    .line 458896
    if-eqz v8, :cond_95

    .line 458898
    check-cast v7, Le76/g$b;

    .line 458900
    goto :goto_96

    .line 458901
    :cond_95
    move-object v7, v9

    .line 458902
    :goto_96
    if-nez v7, :cond_9d

    .line 458904
    new-instance v7, Le76/g$b;

    .line 458906
    invoke-direct {v7, v4, v5}, Le76/g$b;-><init>(J)V

    .line 458909
    :cond_9d
    iget v8, v7, Le76/g$b;->a:I

    .line 458911
    add-int/2addr v8, v0

    .line 458912
    iput v8, v7, Le76/g$b;->a:I

    .line 458914
    invoke-virtual {v1}, Le76/g;->b()Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 458917
    move-result-object v8

    .line 458918
    invoke-virtual {v8, v10, v7}, Lcom/dragon/read/local/SharedPreferencesWrapper;->c(Ljava/lang/String;Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)V

    .line 458921
    invoke-virtual {v1}, Le76/g;->b()Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 458924
    move-result-object v8

    .line 458925
    const-class v10, Le76/g$c;

    .line 458927
    const-string v11, "seven_day_frequency_limit"

    .line 458929
    invoke-virtual {v8, v11, v10}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 458932
    move-result-object v8

    .line 458933
    instance-of v10, v8, Le76/g$c;

    .line 458935
    if-eqz v10, :cond_bc

    .line 458937
    move-object v9, v8

    .line 458938
    check-cast v9, Le76/g$c;

    .line 458940
    :cond_bc
    if-nez v9, :cond_c3

    .line 458942
    new-instance v9, Le76/g$c;

    .line 458944
    invoke-direct {v9, v4, v5}, Le76/g$c;-><init>(J)V

    .line 458947
    :cond_c3
    iget v4, v9, Le76/g$c;->a:I

    .line 458949
    add-int/2addr v4, v0

    .line 458950
    iput v4, v9, Le76/g$c;->a:I

    .line 458952
    invoke-virtual {v1}, Le76/g;->b()Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 458955
    move-result-object v0

    .line 458956
    invoke-virtual {v0, v11, v9}, Lcom/dragon/read/local/SharedPreferencesWrapper;->c(Ljava/lang/String;Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)V

    .line 458959
    iget-object v0, v1, Le76/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 458961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458963
    const-string v4, "bookId="

    .line 458965
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    const-string v2, " \u5c55\u793a\u6210\u529f\uff0cbookId set="

    .line 458973
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    iget-object v2, v6, Le76/g$a;->a:Ljava/util/HashSet;

    .line 458978
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458981
    const-string v2, ", dayTwoCount="

    .line 458983
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458986
    iget v2, v7, Le76/g$b;->a:I

    .line 458988
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458991
    const-string v2, ", sevenDayCount="

    .line 458993
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    iget v2, v9, Le76/g$c;->a:I

    .line 458998
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459004
    move-result-object v1

    .line 459005
    new-array v2, v3, [Ljava/lang/Object;

    .line 459007
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459010
    move-result-object v0

    .line 459011
    const-string v3, "default"

    .line 459013
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459016
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 13

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 458753
    .line 458754
    .line 458755
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458756
    .line 458757
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v0

    .line 458765
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 458766
    .line 458767
    iput v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->windowSoftInputModel:I

    .line 458768
    .line 458769
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458770
    .line 458771
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    const/16 v1, 0x20

    .line 458776
    .line 458777
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 458778
    .line 458779
    .line 458780
    iget-object v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458781
    .line 458782
    const v1, 0x1020002

    .line 458783
    .line 458784
    .line 458785
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v0

    .line 458789
    const-string v1, ""

    .line 458790
    .line 458791
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458792
    .line 458793
    .line 458794
    iget-object v1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->keyBoardHelper:Lcom/dragon/read/util/KeyBoardHelper;

    .line 458795
    .line 458796
    iget-object v2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->keyBoardListener:Lcom/dragon/read/reader/mark/UgcTagLine$b;

    .line 458797
    .line 458798
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/util/KeyBoardHelper;->bindWithView(Landroid/view/View;Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V

    .line 458799
    .line 458800
    .line 458801
    iget-boolean v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->hasShowed:Z

    .line 458802
    .line 458803
    if-eqz v0, :cond_36

    .line 458804
    .line 458805
    return-void

    .line 458806
    :cond_36
    const/4 v0, 0x1

    .line 458807
    iput-boolean v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->hasShowed:Z

    .line 458808
    .line 458809
    iget-object v1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->ugcTagHelper:Le76/g;

    .line 458810
    .line 458811
    iget-object v2, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458812
    .line 458813
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v2

    .line 458817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458818
    .line 458819
    .line 458820
    const/4 v3, 0x0

    .line 458821
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458822
    .line 458823
    .line 458824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458825
    .line 458826
    .line 458827
    move-result-wide v4

    .line 458828
    invoke-virtual {v1}, Le76/g;->b()Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v6

    .line 458832
    const-class v7, Le76/g$a;

    .line 458833
    .line 458834
    const-string v8, "day_book_frequency_limit"

    .line 458835
    .line 458836
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v6

    .line 458840
    instance-of v7, v6, Le76/g$a;

    .line 458841
    .line 458842
    const/4 v9, 0x0

    .line 458843
    if-eqz v7, :cond_60

    .line 458844
    .line 458845
    check-cast v6, Le76/g$a;

    .line 458846
    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    move-object v6, v9

    .line 458849
    :goto_61
    if-nez v6, :cond_68

    .line 458850
    .line 458851
    new-instance v6, Le76/g$a;

    .line 458852
    .line 458853
    invoke-direct {v6, v4, v5}, Le76/g$a;-><init>(J)V

    .line 458854
    .line 458855
    .line 458856
    :cond_68
    iget-object v7, v6, Le76/g$a;->a:Ljava/util/HashSet;

    .line 458857
    .line 458858
    if-nez v7, :cond_76

    .line 458859
    .line 458860
    new-instance v7, Ljava/util/HashSet;

    .line 458861
    .line 458862
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 458863
    .line 458864
    .line 458865
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458866
    .line 458867
    .line 458868
    iput-object v7, v6, Le76/g$a;->a:Ljava/util/HashSet;

    .line 458869
    .line 458870
    :cond_76
    iget-object v7, v6, Le76/g$a;->a:Ljava/util/HashSet;

    .line 458871
    .line 458872
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458873
    .line 458874
    .line 458875
    invoke-virtual {v1}, Le76/g;->b()Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v7

    .line 458879
    invoke-virtual {v7, v8, v6}, Lcom/dragon/read/local/SharedPreferencesWrapper;->c(Ljava/lang/String;Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)V

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {v1}, Le76/g;->b()Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v7

    .line 458886
    const-class v8, Le76/g$b;

    .line 458887
    .line 458888
    const-string v10, "day_two_frequency_limit"

    .line 458889
    .line 458890
    invoke-virtual {v7, v10, v8}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v7

    .line 458894
    instance-of v8, v7, Le76/g$b;

    .line 458895
    .line 458896
    if-eqz v8, :cond_95

    .line 458897
    .line 458898
    check-cast v7, Le76/g$b;

    .line 458899
    .line 458900
    goto :goto_96

    .line 458901
    :cond_95
    move-object v7, v9

    .line 458902
    :goto_96
    if-nez v7, :cond_9d

    .line 458903
    .line 458904
    new-instance v7, Le76/g$b;

    .line 458905
    .line 458906
    invoke-direct {v7, v4, v5}, Le76/g$b;-><init>(J)V

    .line 458907
    .line 458908
    .line 458909
    :cond_9d
    iget v8, v7, Le76/g$b;->a:I

    .line 458910
    .line 458911
    add-int/2addr v8, v0

    .line 458912
    iput v8, v7, Le76/g$b;->a:I

    .line 458913
    .line 458914
    invoke-virtual {v1}, Le76/g;->b()Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v8

    .line 458918
    invoke-virtual {v8, v10, v7}, Lcom/dragon/read/local/SharedPreferencesWrapper;->c(Ljava/lang/String;Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)V

    .line 458919
    .line 458920
    .line 458921
    invoke-virtual {v1}, Le76/g;->b()Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v8

    .line 458925
    const-class v10, Le76/g$c;

    .line 458926
    .line 458927
    const-string v11, "seven_day_frequency_limit"

    .line 458928
    .line 458929
    invoke-virtual {v8, v11, v10}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v8

    .line 458933
    instance-of v10, v8, Le76/g$c;

    .line 458934
    .line 458935
    if-eqz v10, :cond_bc

    .line 458936
    .line 458937
    move-object v9, v8

    .line 458938
    check-cast v9, Le76/g$c;

    .line 458939
    .line 458940
    :cond_bc
    if-nez v9, :cond_c3

    .line 458941
    .line 458942
    new-instance v9, Le76/g$c;

    .line 458943
    .line 458944
    invoke-direct {v9, v4, v5}, Le76/g$c;-><init>(J)V

    .line 458945
    .line 458946
    .line 458947
    :cond_c3
    iget v4, v9, Le76/g$c;->a:I

    .line 458948
    .line 458949
    add-int/2addr v4, v0

    .line 458950
    iput v4, v9, Le76/g$c;->a:I

    .line 458951
    .line 458952
    invoke-virtual {v1}, Le76/g;->b()Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v0

    .line 458956
    invoke-virtual {v0, v11, v9}, Lcom/dragon/read/local/SharedPreferencesWrapper;->c(Ljava/lang/String;Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)V

    .line 458957
    .line 458958
    .line 458959
    iget-object v0, v1, Le76/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 458960
    .line 458961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    const-string v4, "bookId="

    .line 458964
    .line 458965
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    .line 458971
    const-string v2, " \u5c55\u793a\u6210\u529f\uff0cbookId set="

    .line 458972
    .line 458973
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    iget-object v2, v6, Le76/g$a;->a:Ljava/util/HashSet;

    .line 458977
    .line 458978
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    const-string v2, ", dayTwoCount="

    .line 458982
    .line 458983
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    .line 458986
    iget v2, v7, Le76/g$b;->a:I

    .line 458987
    .line 458988
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458989
    .line 458990
    .line 458991
    const-string v2, ", sevenDayCount="

    .line 458992
    .line 458993
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    .line 458996
    iget v2, v9, Le76/g$c;->a:I

    .line 458997
    .line 458998
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v1

    .line 459005
    new-array v2, v3, [Ljava/lang/Object;

    .line 459006
    .line 459007
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v0

    .line 459011
    const-string v3, "default"

    .line 459012
    .line 459013
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459014
    .line 459015
    .line 459016
    return-void
.end method


.method public final s0(Lu67/c;)Landroid/view/View;
[MOD-CHANGED]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->root:Landroid/view/View;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->root:Landroid/view/View;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public final v0()V
[MOD-CHANGED]
.method public final v0()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 196614
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-interface {v1}, Li77/q;->c()Landroid/graphics/Rect;

    .line 196621
    move-result-object v1

    .line 196622
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 196624
    int-to-float v1, v1

    .line 196625
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final v0()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-interface {v1}, Li77/q;->c()Landroid/graphics/Rect;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 196623
    .line 196624
    int-to-float v1, v1

    .line 196625
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 196626
    .line 196627
    return-void
.end method


.method public final x1()Z
[MOD-CHANGED]
.method public final x1()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->blockTurnPage:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-boolean v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isVisible:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final x1()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/reader/mark/UgcTagLine;->blockTurnPage:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isVisible:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


