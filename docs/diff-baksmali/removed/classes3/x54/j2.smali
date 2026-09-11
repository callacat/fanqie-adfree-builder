.class public final Lx54/j2;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx54/j2$a;,
        Lx54/j2$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/dragon/read/component/biz/impl/mine/ui/PopupMenuStyle;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lgk5/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/view/View;

.field public final f:Z

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92ddb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx54/j2$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/ui/PopupMenuStyle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/component/biz/impl/mine/ui/PopupMenuStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgk5/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 67567620
    .line 67567621
    .line 67567622
    iput-object p1, p0, Lx54/j2;->a:Landroid/content/Context;

    .line 67567623
    .line 67567624
    iput-object p2, p0, Lx54/j2;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PopupMenuStyle;

    .line 67567625
    .line 67567626
    iput-object p3, p0, Lx54/j2;->c:Lkotlin/jvm/functions/Function1;

    .line 67567627
    .line 67567628
    iput-object p4, p0, Lx54/j2;->d:Lkotlin/jvm/functions/Function0;

    .line 67567629
    .line 67567630
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67567631
    .line 67567632
    .line 67567633
    move-result p3

    .line 67567634
    iput-boolean p3, p0, Lx54/j2;->f:Z

    .line 67567635
    .line 67567636
    new-instance p4, Lx54/f2;

    .line 67567637
    .line 67567638
    invoke-direct {p4, p0}, Lx54/f2;-><init>(Lx54/j2;)V

    .line 67567639
    .line 67567640
    .line 67567641
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object p4

    .line 67567645
    iput-object p4, p0, Lx54/j2;->g:Lkotlin/Lazy;

    .line 67567646
    .line 67567647
    new-instance v0, Lx54/g2;

    .line 67567648
    .line 67567649
    invoke-direct {v0, p0}, Lx54/g2;-><init>(Lx54/j2;)V

    .line 67567650
    .line 67567651
    .line 67567652
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v0

    .line 67567656
    iput-object v0, p0, Lx54/j2;->h:Lkotlin/Lazy;

    .line 67567657
    .line 67567658
    new-instance v0, Lx54/h2;

    .line 67567659
    .line 67567660
    invoke-direct {v0, p0}, Lx54/h2;-><init>(Lx54/j2;)V

    .line 67567661
    .line 67567662
    .line 67567663
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object v0

    .line 67567667
    iput-object v0, p0, Lx54/j2;->i:Lkotlin/Lazy;

    .line 67567668
    .line 67567669
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/ui/PopupMenuStyle;->LEFT:Lcom/dragon/read/component/biz/impl/mine/ui/PopupMenuStyle;

    .line 67567670
    .line 67567671
    const/4 v1, 0x0

    .line 67567672
    if-ne p2, v0, :cond_42

    .line 67567673
    .line 67567674
    const/high16 v2, 0x42080000    # 34.0f

    .line 67567675
    .line 67567676
    invoke-static {v2, p1}, Lcom/bytedance/bdturing/utils/UtilsKt;->dp2pix(FLandroid/content/Context;)I

    .line 67567677
    .line 67567678
    .line 67567679
    move-result v2

    .line 67567680
    neg-int v2, v2

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    const/4 v2, 0x0

    .line 67567683
    :goto_43
    const/high16 v3, 0x41200000    # 10.0f

    .line 67567684
    .line 67567685
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 67567686
    .line 67567687
    .line 67567688
    const/4 v3, 0x1

    .line 67567689
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 67567690
    .line 67567691
    .line 67567692
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 67567693
    .line 67567694
    .line 67567695
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object v3

    .line 67567699
    const v4, 0x7f0512d0

    .line 67567700
    .line 67567701
    .line 67567702
    const/4 v5, 0x0

    .line 67567703
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v3

    .line 67567707
    iput-object v3, p0, Lx54/j2;->e:Landroid/view/View;

    .line 67567708
    .line 67567709
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 67567710
    .line 67567711
    .line 67567712
    const/4 v4, -0x2

    .line 67567713
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 67567714
    .line 67567715
    .line 67567716
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 67567717
    .line 67567718
    .line 67567719
    const v4, 0x7f111dd8

    .line 67567720
    .line 67567721
    .line 67567722
    if-ne p2, v0, :cond_7a

    .line 67567723
    .line 67567724
    if-eqz v3, :cond_7a

    .line 67567725
    .line 67567726
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object p2

    .line 67567730
    check-cast p2, Landroid/widget/ImageView;

    .line 67567731
    .line 67567732
    if-eqz p2, :cond_7a

    .line 67567733
    .line 67567734
    int-to-float v0, v2

    .line 67567735
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 67567736
    .line 67567737
    .line 67567738
    :cond_7a
    if-eqz v3, :cond_86

    .line 67567739
    .line 67567740
    const p2, 0x7f1122b3

    .line 67567741
    .line 67567742
    .line 67567743
    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object p2

    .line 67567747
    check-cast p2, Landroid/widget/LinearLayout;

    .line 67567748
    .line 67567749
    goto :goto_87

    .line 67567750
    :cond_86
    move-object p2, v5

    .line 67567751
    :goto_87
    if-eqz p2, :cond_92

    .line 67567752
    .line 67567753
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object p4

    .line 67567757
    check-cast p4, Landroid/graphics/drawable/Drawable;

    .line 67567758
    .line 67567759
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567760
    .line 67567761
    .line 67567762
    :cond_92
    if-eqz v3, :cond_b7

    .line 67567763
    .line 67567764
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object p4

    .line 67567768
    check-cast p4, Landroid/widget/ImageView;

    .line 67567769
    .line 67567770
    if-eqz p4, :cond_b7

    .line 67567771
    .line 67567772
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object p4

    .line 67567776
    if-eqz p4, :cond_b7

    .line 67567777
    .line 67567778
    if-eqz p3, :cond_b3

    .line 67567779
    .line 67567780
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 67567781
    .line 67567782
    const v0, 0x7f0d0ac9

    .line 67567783
    .line 67567784
    .line 67567785
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67567786
    .line 67567787
    .line 67567788
    move-result p1

    .line 67567789
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 67567790
    .line 67567791
    invoke-direct {p3, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67567792
    .line 67567793
    .line 67567794
    goto :goto_b4

    .line 67567795
    :cond_b3
    move-object p3, v5

    .line 67567796
    :goto_b4
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67567797
    .line 67567798
    .line 67567799
    :cond_b7
    instance-of p1, p2, Landroid/view/ViewGroup;

    .line 67567800
    .line 67567801
    if-eqz p1, :cond_bc

    .line 67567802
    .line 67567803
    move-object v5, p2

    .line 67567804
    :cond_bc
    if-eqz v5, :cond_161

    .line 67567805
    .line 67567806
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;->a:Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;

    .line 67567807
    .line 67567808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567809
    .line 67567810
    .line 67567811
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;->a()Ljava/util/List;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object p1

    .line 67567815
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object p1

    .line 67567819
    const/4 p2, 0x0

    .line 67567820
    :goto_cc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567821
    .line 67567822
    .line 67567823
    move-result p3

    .line 67567824
    if-eqz p3, :cond_161

    .line 67567825
    .line 67567826
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object p3

    .line 67567830
    add-int/lit8 p4, p2, 0x1

    .line 67567831
    .line 67567832
    if-gez p2, :cond_dd

    .line 67567833
    .line 67567834
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567835
    .line 67567836
    .line 67567837
    :cond_dd
    check-cast p3, Lgk5/f;

    .line 67567838
    .line 67567839
    iget-object v0, p0, Lx54/j2;->a:Landroid/content/Context;

    .line 67567840
    .line 67567841
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v0

    .line 67567845
    const v2, 0x7f051295

    .line 67567846
    .line 67567847
    .line 67567848
    invoke-virtual {v0, v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v0

    .line 67567852
    const v2, 0x7f113774

    .line 67567853
    .line 67567854
    .line 67567855
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object v2

    .line 67567859
    check-cast v2, Landroid/widget/TextView;

    .line 67567860
    .line 67567861
    iget-object v3, p3, Lgk5/f;->b:Ljava/lang/String;

    .line 67567862
    .line 67567863
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567864
    .line 67567865
    .line 67567866
    iget-object v3, p0, Lx54/j2;->h:Lkotlin/Lazy;

    .line 67567867
    .line 67567868
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v3

    .line 67567872
    check-cast v3, Ljava/lang/Number;

    .line 67567873
    .line 67567874
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567875
    .line 67567876
    .line 67567877
    move-result v3

    .line 67567878
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67567879
    .line 67567880
    .line 67567881
    const v2, 0x7f113773

    .line 67567882
    .line 67567883
    .line 67567884
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object v2

    .line 67567888
    check-cast v2, Landroid/widget/TextView;

    .line 67567889
    .line 67567890
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567891
    .line 67567892
    const-string v4, "+"

    .line 67567893
    .line 67567894
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567895
    .line 67567896
    .line 67567897
    iget-object v4, p3, Lgk5/f;->a:Ljava/lang/String;

    .line 67567898
    .line 67567899
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567900
    .line 67567901
    .line 67567902
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object v3

    .line 67567906
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567907
    .line 67567908
    .line 67567909
    iget-object v3, p0, Lx54/j2;->i:Lkotlin/Lazy;

    .line 67567910
    .line 67567911
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567912
    .line 67567913
    .line 67567914
    move-result-object v3

    .line 67567915
    check-cast v3, Ljava/lang/Number;

    .line 67567916
    .line 67567917
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567918
    .line 67567919
    .line 67567920
    move-result v3

    .line 67567921
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67567922
    .line 67567923
    .line 67567924
    const v2, 0x7f11023e

    .line 67567925
    .line 67567926
    .line 67567927
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567928
    .line 67567929
    .line 67567930
    move-result-object v2

    .line 67567931
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;->a:Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;

    .line 67567932
    .line 67567933
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567934
    .line 67567935
    .line 67567936
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;->a()Ljava/util/List;

    .line 67567937
    .line 67567938
    .line 67567939
    move-result-object v3

    .line 67567940
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67567941
    .line 67567942
    .line 67567943
    move-result v3

    .line 67567944
    add-int/lit8 v3, v3, -0x1

    .line 67567945
    .line 67567946
    if-eq p2, v3, :cond_14f

    .line 67567947
    .line 67567948
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67567949
    .line 67567950
    goto :goto_150

    .line 67567951
    :cond_14f
    const/4 p2, 0x0

    .line 67567952
    :goto_150
    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    .line 67567953
    .line 67567954
    .line 67567955
    new-instance p2, Lx54/i2;

    .line 67567956
    .line 67567957
    invoke-direct {p2, p0, p3}, Lx54/i2;-><init>(Lx54/j2;Lgk5/f;)V

    .line 67567958
    .line 67567959
    .line 67567960
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567961
    .line 67567962
    .line 67567963
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67567964
    .line 67567965
    .line 67567966
    move p2, p4

    .line 67567967
    goto/16 :goto_cc

    .line 67567968
    .line 67567969
    :cond_161
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lx54/j2;->d:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx54/j2;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final showAsDropDown(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lx54/j2;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PopupMenuStyle;

    .line 17039365
    .line 17039366
    sget-object v2, Lx54/j2$b;->a:[I

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    aget v1, v2, v1

    .line 17039373
    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    const/high16 v3, 0x40800000    # 4.0f

    .line 17039376
    .line 17039377
    const/4 v4, 0x2

    .line 17039378
    if-eq v1, v2, :cond_26

    .line 17039379
    .line 17039380
    if-ne v1, v4, :cond_20

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lx54/j2;->a:Landroid/content/Context;

    .line 17039383
    .line 17039384
    invoke-static {v3, v1}, Lcom/bytedance/bdturing/utils/UtilsKt;->dp2pix(FLandroid/content/Context;)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_39

    .line 17039392
    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039393
    .line 17039394
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    throw p1

    .line 17039398
    :cond_26
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v1

    .line 17039406
    sub-int/2addr v0, v1

    .line 17039407
    div-int/2addr v0, v4

    .line 17039408
    iget-object v1, p0, Lx54/j2;->a:Landroid/content/Context;

    .line 17039409
    .line 17039410
    invoke-static {v3, v1}, Lcom/bytedance/bdturing/utils/UtilsKt;->dp2pix(FLandroid/content/Context;)I

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v1

    .line 17039414
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method
