## classes8/com/dragon/read/social/post/details/c0.smali
# added=0 removed=0 changed=21

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9dfba

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/social/post/details/c0$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/social/post/details/c0$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/social/post/details/c0;->A:Lcom/dragon/read/social/post/details/c0$a;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "NewPostDetailVerticalLinearContainer"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lcom/dragon/read/social/post/details/c0;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    const/4 v0, 0x3

    .line 327703
    sput v0, Lcom/dragon/read/social/post/details/c0;->C:I

    .line 327705
    const/16 v0, 0x3c

    .line 327707
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327710
    move-result v0

    .line 327711
    sput v0, Lcom/dragon/read/social/post/details/c0;->D:I

    .line 327713
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327720
    move-result v0

    .line 327721
    int-to-float v0, v0

    .line 327722
    const v1, 0x3ecccccd    # 0.4f

    .line 327725
    mul-float v0, v0, v1

    .line 327727
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327738
    move-result v1

    .line 327739
    int-to-float v1, v1

    .line 327740
    const v2, 0x3eb33333    # 0.35f

    .line 327743
    mul-float v1, v1, v2

    .line 327745
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-static {v0, v1}, Lcom/dragon/read/util/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    move-result-object v0

    .line 327753
    check-cast v0, Ljava/lang/Number;

    .line 327755
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 327758
    move-result v0

    .line 327759
    sput v0, Lcom/dragon/read/social/post/details/c0;->E:F

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9dfba

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/social/post/details/c0$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/social/post/details/c0$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/social/post/details/c0;->A:Lcom/dragon/read/social/post/details/c0$a;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "NewPostDetailVerticalLinearContainer"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcom/dragon/read/social/post/details/c0;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    const/4 v0, 0x3

    .line 327703
    sput v0, Lcom/dragon/read/social/post/details/c0;->C:I

    .line 327704
    .line 327705
    const/16 v0, 0x3c

    .line 327706
    .line 327707
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    sput v0, Lcom/dragon/read/social/post/details/c0;->D:I

    .line 327712
    .line 327713
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    int-to-float v0, v0

    .line 327722
    const v1, 0x3ecccccd    # 0.4f

    .line 327723
    .line 327724
    .line 327725
    mul-float v0, v0, v1

    .line 327726
    .line 327727
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    int-to-float v1, v1

    .line 327740
    const v2, 0x3eb33333    # 0.35f

    .line 327741
    .line 327742
    .line 327743
    mul-float v1, v1, v2

    .line 327744
    .line 327745
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-static {v0, v1}, Lcom/dragon/read/util/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    check-cast v0, Ljava/lang/Number;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    sput v0, Lcom/dragon/read/social/post/details/c0;->E:F

    .line 327760
    .line 327761
    return-void
.end method


.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/social/post/details/z1;Lcom/dragon/read/social/post/details/d4;Lnc6/b;Lcom/dragon/read/social/post/details/a4;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/social/post/details/z1;Lcom/dragon/read/social/post/details/d4;Lnc6/b;Lcom/dragon/read/social/post/details/a4;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const/4 v0, 0x0

    .line 84213764
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84213767
    iput-object p1, p0, Lcom/dragon/read/social/post/details/c0;->a:Landroid/app/Activity;

    .line 84213769
    iput-object p2, p0, Lcom/dragon/read/social/post/details/c0;->b:Lcom/dragon/read/social/post/details/z1;

    .line 84213771
    iput-object p3, p0, Lcom/dragon/read/social/post/details/c0;->c:Lcom/dragon/read/social/post/details/w1$c;

    .line 84213773
    iput-object p4, p0, Lcom/dragon/read/social/post/details/c0;->d:Lyc6/j1;

    .line 84213775
    iput-object p5, p0, Lcom/dragon/read/social/post/details/c0;->e:Lcom/dragon/read/social/post/details/k1;

    .line 84213777
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84213779
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213782
    iput-object p1, p0, Lcom/dragon/read/social/post/details/c0;->h:Ljava/util/Map;

    .line 84213784
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84213786
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213789
    iput-object p1, p0, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 84213791
    const/4 p3, -0x1

    .line 84213792
    iput p3, p0, Lcom/dragon/read/social/post/details/c0;->v:I

    .line 84213794
    iput p3, p0, Lcom/dragon/read/social/post/details/c0;->x:I

    .line 84213796
    new-instance p3, Landroid/widget/Scroller;

    .line 84213798
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84213801
    move-result-object p4

    .line 84213802
    invoke-direct {p3, p4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 84213805
    iput-object p3, p0, Lcom/dragon/read/social/post/details/c0;->n:Landroid/widget/Scroller;

    .line 84213807
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84213810
    move-result-object p3

    .line 84213811
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 84213814
    move-result p3

    .line 84213815
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84213818
    move-result-object p4

    .line 84213819
    invoke-static {p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 84213822
    move-result p4

    .line 84213823
    sub-int/2addr p3, p4

    .line 84213824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213827
    move-result-object p4

    .line 84213828
    invoke-virtual {p4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 84213831
    move-result-object p4

    .line 84213832
    const p5, 0x7f0c03b2

    .line 84213835
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84213838
    move-result p4

    .line 84213839
    sub-int/2addr p3, p4

    .line 84213840
    iput p3, p0, Lcom/dragon/read/social/post/details/c0;->l:I

    .line 84213842
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213845
    move-result-object p4

    .line 84213846
    invoke-virtual {p4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 84213849
    move-result-object p4

    .line 84213850
    const p5, 0x7f0c02d0

    .line 84213853
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84213856
    move-result p4

    .line 84213857
    sub-int/2addr p3, p4

    .line 84213858
    iput p3, p0, Lcom/dragon/read/social/post/details/c0;->m:I

    .line 84213860
    const/4 p3, 0x0

    .line 84213861
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213864
    move-result-object p4

    .line 84213865
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213868
    const/4 p1, 0x1

    .line 84213869
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/social/post/details/c0;->d(IZ)V

    .line 84213872
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/social/post/details/z1;Lcom/dragon/read/social/post/details/d4;Lnc6/b;Lcom/dragon/read/social/post/details/a4;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const/4 v0, 0x0

    .line 84213764
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84213765
    .line 84213766
    .line 84213767
    iput-object p1, p0, Lcom/dragon/read/social/post/details/c0;->a:Landroid/app/Activity;

    .line 84213768
    .line 84213769
    iput-object p2, p0, Lcom/dragon/read/social/post/details/c0;->b:Lcom/dragon/read/social/post/details/z1;

    .line 84213770
    .line 84213771
    iput-object p3, p0, Lcom/dragon/read/social/post/details/c0;->c:Lcom/dragon/read/social/post/details/w1$c;

    .line 84213772
    .line 84213773
    iput-object p4, p0, Lcom/dragon/read/social/post/details/c0;->d:Lyc6/j1;

    .line 84213774
    .line 84213775
    iput-object p5, p0, Lcom/dragon/read/social/post/details/c0;->e:Lcom/dragon/read/social/post/details/k1;

    .line 84213776
    .line 84213777
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84213778
    .line 84213779
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213780
    .line 84213781
    .line 84213782
    iput-object p1, p0, Lcom/dragon/read/social/post/details/c0;->h:Ljava/util/Map;

    .line 84213783
    .line 84213784
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84213785
    .line 84213786
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213787
    .line 84213788
    .line 84213789
    iput-object p1, p0, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 84213790
    .line 84213791
    const/4 p3, -0x1

    .line 84213792
    iput p3, p0, Lcom/dragon/read/social/post/details/c0;->v:I

    .line 84213793
    .line 84213794
    iput p3, p0, Lcom/dragon/read/social/post/details/c0;->x:I

    .line 84213795
    .line 84213796
    new-instance p3, Landroid/widget/Scroller;

    .line 84213797
    .line 84213798
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p4

    .line 84213802
    invoke-direct {p3, p4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 84213803
    .line 84213804
    .line 84213805
    iput-object p3, p0, Lcom/dragon/read/social/post/details/c0;->n:Landroid/widget/Scroller;

    .line 84213806
    .line 84213807
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object p3

    .line 84213811
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 84213812
    .line 84213813
    .line 84213814
    move-result p3

    .line 84213815
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object p4

    .line 84213819
    invoke-static {p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 84213820
    .line 84213821
    .line 84213822
    move-result p4

    .line 84213823
    sub-int/2addr p3, p4

    .line 84213824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213825
    .line 84213826
    .line 84213827
    move-result-object p4

    .line 84213828
    invoke-virtual {p4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 84213829
    .line 84213830
    .line 84213831
    move-result-object p4

    .line 84213832
    const p5, 0x7f0c03b2

    .line 84213833
    .line 84213834
    .line 84213835
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84213836
    .line 84213837
    .line 84213838
    move-result p4

    .line 84213839
    sub-int/2addr p3, p4

    .line 84213840
    iput p3, p0, Lcom/dragon/read/social/post/details/c0;->l:I

    .line 84213841
    .line 84213842
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213843
    .line 84213844
    .line 84213845
    move-result-object p4

    .line 84213846
    invoke-virtual {p4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 84213847
    .line 84213848
    .line 84213849
    move-result-object p4

    .line 84213850
    const p5, 0x7f0c02d0

    .line 84213851
    .line 84213852
    .line 84213853
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84213854
    .line 84213855
    .line 84213856
    move-result p4

    .line 84213857
    sub-int/2addr p3, p4

    .line 84213858
    iput p3, p0, Lcom/dragon/read/social/post/details/c0;->m:I

    .line 84213859
    .line 84213860
    const/4 p3, 0x0

    .line 84213861
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213862
    .line 84213863
    .line 84213864
    move-result-object p4

    .line 84213865
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213866
    .line 84213867
    .line 84213868
    const/4 p1, 0x1

    .line 84213869
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/social/post/details/c0;->d(IZ)V

    .line 84213870
    .line 84213871
    .line 84213872
    return-void
.end method


.method private final getBottomHintReadyResId()I
[MOD-CHANGED]
.method private final getBottomHintReadyResId()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/post/details/c0;->b:Lcom/dragon/read/social/post/details/z1;

    .line 262146
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->L:Z

    .line 262148
    if-eqz v0, :cond_2d

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 262152
    iget v1, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 262154
    const/4 v2, 0x1

    .line 262155
    add-int/2addr v1, v2

    .line 262156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262162
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/dragon/read/social/post/details/z1;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    if-eqz v0, :cond_22

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/z1;->a()Z

    .line 262174
    move-result v0

    .line 262175
    if-ne v0, v2, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v2, 0x0

    .line 262179
    :goto_23
    if-eqz v2, :cond_29

    .line 262181
    const v0, 0x7f0603cd

    .line 262184
    goto :goto_30

    .line 262185
    :cond_29
    const v0, 0x7f0603cf

    .line 262188
    goto :goto_30

    .line 262189
    :cond_2d
    const v0, 0x7f0603d2

    .line 262192
    :goto_30
    return v0
.end method

[INNER-ORIGINAL]
.method private final getBottomHintReadyResId()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/post/details/c0;->b:Lcom/dragon/read/social/post/details/z1;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->L:Z

    .line 262147
    .line 262148
    if-eqz v0, :cond_2d

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 262151
    .line 262152
    iget v1, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    add-int/2addr v1, v2

    .line 262156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/dragon/read/social/post/details/z1;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    if-eqz v0, :cond_22

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/z1;->a()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-ne v0, v2, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v2, 0x0

    .line 262179
    :goto_23
    if-eqz v2, :cond_29

    .line 262180
    .line 262181
    const v0, 0x7f0603cd

    .line 262182
    .line 262183
    .line 262184
    goto :goto_30

    .line 262185
    :cond_29
    const v0, 0x7f0603cf

    .line 262186
    .line 262187
    .line 262188
    goto :goto_30

    .line 262189
    :cond_2d
    const v0, 0x7f0603d2

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    return v0
.end method


.method private final getBottomHintResId()I
[MOD-CHANGED]
.method private final getBottomHintResId()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/post/details/c0;->b:Lcom/dragon/read/social/post/details/z1;

    .line 262146
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->L:Z

    .line 262148
    if-eqz v0, :cond_2d

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 262152
    iget v1, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 262154
    const/4 v2, 0x1

    .line 262155
    add-int/2addr v1, v2

    .line 262156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262162
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/dragon/read/social/post/details/z1;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    if-eqz v0, :cond_22

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/z1;->a()Z

    .line 262174
    move-result v0

    .line 262175
    if-ne v0, v2, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v2, 0x0

    .line 262179
    :goto_23
    if-eqz v2, :cond_29

    .line 262181
    const v0, 0x7f0602d9

    .line 262184
    goto :goto_30

    .line 262185
    :cond_29
    const v0, 0x7f0603d0

    .line 262188
    goto :goto_30

    .line 262189
    :cond_2d
    const v0, 0x7f0602da

    .line 262192
    :goto_30
    return v0
.end method

[INNER-ORIGINAL]
.method private final getBottomHintResId()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/post/details/c0;->b:Lcom/dragon/read/social/post/details/z1;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->L:Z

    .line 262147
    .line 262148
    if-eqz v0, :cond_2d

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 262151
    .line 262152
    iget v1, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    add-int/2addr v1, v2

    .line 262156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/dragon/read/social/post/details/z1;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    if-eqz v0, :cond_22

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/z1;->a()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-ne v0, v2, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v2, 0x0

    .line 262179
    :goto_23
    if-eqz v2, :cond_29

    .line 262180
    .line 262181
    const v0, 0x7f0602d9

    .line 262182
    .line 262183
    .line 262184
    goto :goto_30

    .line 262185
    :cond_29
    const v0, 0x7f0603d0

    .line 262186
    .line 262187
    .line 262188
    goto :goto_30

    .line 262189
    :cond_2d
    const v0, 0x7f0602da

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    return v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 327682
    if-nez v0, :cond_9

    .line 327684
    iget v0, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v0, 0x1

    .line 327690
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/c0;->o:Z

    .line 327692
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, "vibrator"

    .line 327698
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, ""

    .line 327704
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    check-cast v1, Landroid/os/Vibrator;

    .line 327709
    const-wide/16 v2, 0x14

    .line 327711
    invoke-static {v1, v2, v3}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 327714
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 327716
    iget v2, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 327718
    if-eqz v1, :cond_2a

    .line 327720
    add-int/2addr v2, v0

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    sub-int/2addr v2, v0

    .line 327723
    :goto_2b
    if-eqz v1, :cond_37

    .line 327725
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/post/details/c0;->c(I)F

    .line 327728
    move-result v1

    .line 327729
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 327732
    move-result v2

    .line 327733
    int-to-float v2, v2

    .line 327734
    goto :goto_43

    .line 327735
    :cond_37
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/post/details/c0;->c(I)F

    .line 327738
    move-result v1

    .line 327739
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 327742
    move-result v2

    .line 327743
    int-to-float v2, v2

    .line 327744
    sub-float/2addr v1, v2

    .line 327745
    sget v2, Lcom/dragon/read/social/post/details/c0;->E:F

    .line 327747
    :goto_43
    sub-float/2addr v1, v2

    .line 327748
    iget-object v2, p0, Lcom/dragon/read/social/post/details/c0;->n:Landroid/widget/Scroller;

    .line 327750
    if-eqz v2, :cond_54

    .line 327752
    const/4 v3, 0x0

    .line 327753
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 327756
    move-result v4

    .line 327757
    const/4 v5, 0x0

    .line 327758
    float-to-int v6, v1

    .line 327759
    const/16 v7, 0x64

    .line 327761
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 327764
    :cond_54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 327767
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 327769
    if-eqz v1, :cond_61

    .line 327771
    iget v1, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 327773
    add-int/2addr v1, v0

    .line 327774
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 327777
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_9

    .line 327683
    .line 327684
    iget v0, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 327685
    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v0, 0x1

    .line 327690
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/c0;->o:Z

    .line 327691
    .line 327692
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, "vibrator"

    .line 327697
    .line 327698
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, ""

    .line 327703
    .line 327704
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    check-cast v1, Landroid/os/Vibrator;

    .line 327708
    .line 327709
    const-wide/16 v2, 0x14

    .line 327710
    .line 327711
    invoke-static {v1, v2, v3}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 327712
    .line 327713
    .line 327714
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 327715
    .line 327716
    iget v2, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 327717
    .line 327718
    if-eqz v1, :cond_2a

    .line 327719
    .line 327720
    add-int/2addr v2, v0

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    sub-int/2addr v2, v0

    .line 327723
    :goto_2b
    if-eqz v1, :cond_37

    .line 327724
    .line 327725
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/post/details/c0;->c(I)F

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    int-to-float v2, v2

    .line 327734
    goto :goto_43

    .line 327735
    :cond_37
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/post/details/c0;->c(I)F

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    int-to-float v2, v2

    .line 327744
    sub-float/2addr v1, v2

    .line 327745
    sget v2, Lcom/dragon/read/social/post/details/c0;->E:F

    .line 327746
    .line 327747
    :goto_43
    sub-float/2addr v1, v2

    .line 327748
    iget-object v2, p0, Lcom/dragon/read/social/post/details/c0;->n:Landroid/widget/Scroller;

    .line 327749
    .line 327750
    if-eqz v2, :cond_54

    .line 327751
    .line 327752
    const/4 v3, 0x0

    .line 327753
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 327754
    .line 327755
    .line 327756
    move-result v4

    .line 327757
    const/4 v5, 0x0

    .line 327758
    float-to-int v6, v1

    .line 327759
    const/16 v7, 0x64

    .line 327760
    .line 327761
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 327765
    .line 327766
    .line 327767
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 327768
    .line 327769
    if-eqz v1, :cond_61

    .line 327770
    .line 327771
    iget v1, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 327772
    .line 327773
    add-int/2addr v1, v0

    .line 327774
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    return-void
.end method


.method public final b(IZ)Lcom/dragon/read/social/post/details/k0;
[MOD-CHANGED]
.method public final b(IZ)Lcom/dragon/read/social/post/details/k0;
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move/from16 v1, p1

    .line 33947652
    iget-object v2, v0, Lcom/dragon/read/social/post/details/c0;->h:Ljava/util/Map;

    .line 33947654
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947657
    move-result-object v3

    .line 33947658
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947660
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947663
    move-result-object v2

    .line 33947664
    iget-object v3, v0, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 33947666
    add-int/lit8 v4, v1, 0x1

    .line 33947668
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947671
    move-result-object v5

    .line 33947672
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33947674
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947677
    move-result-object v3

    .line 33947678
    check-cast v3, Lcom/dragon/read/social/post/details/z1;

    .line 33947680
    iput-object v3, v0, Lcom/dragon/read/social/post/details/c0;->j:Lcom/dragon/read/social/post/details/z1;

    .line 33947682
    const/4 v3, 0x1

    .line 33947683
    const/4 v5, 0x0

    .line 33947684
    if-nez v2, :cond_b3

    .line 33947686
    iget-object v2, v0, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 33947688
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947691
    move-result-object v6

    .line 33947692
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947694
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    move-result-object v2

    .line 33947698
    move-object v8, v2

    .line 33947699
    check-cast v8, Lcom/dragon/read/social/post/details/z1;

    .line 33947701
    if-eqz v8, :cond_62

    .line 33947703
    iget-object v2, v0, Lcom/dragon/read/social/post/details/c0;->j:Lcom/dragon/read/social/post/details/z1;

    .line 33947705
    if-eqz v2, :cond_50

    .line 33947707
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947710
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 33947712
    if-eqz v2, :cond_4b

    .line 33947714
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947717
    move-result v2

    .line 33947718
    if-nez v2, :cond_49

    .line 33947720
    goto :goto_4b

    .line 33947721
    :cond_49
    const/4 v2, 0x0

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    :goto_4b
    const/4 v2, 0x1

    .line 33947724
    :goto_4c
    if-nez v2, :cond_50

    .line 33947726
    const/4 v2, 0x1

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 v2, 0x0

    .line 33947729
    :goto_51
    iput-boolean v2, v8, Lcom/dragon/read/social/post/details/z1;->B:Z

    .line 33947731
    new-instance v2, Lcom/dragon/read/social/post/details/k0;

    .line 33947733
    iget-object v7, v0, Lcom/dragon/read/social/post/details/c0;->a:Landroid/app/Activity;

    .line 33947735
    iget-object v9, v0, Lcom/dragon/read/social/post/details/c0;->c:Lcom/dragon/read/social/post/details/w1$c;

    .line 33947737
    iget-object v10, v0, Lcom/dragon/read/social/post/details/c0;->d:Lyc6/j1;

    .line 33947739
    iget-object v11, v0, Lcom/dragon/read/social/post/details/c0;->e:Lcom/dragon/read/social/post/details/k1;

    .line 33947741
    move-object v6, v2

    .line 33947742
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/social/post/details/k0;-><init>(Landroid/app/Activity;Lcom/dragon/read/social/post/details/z1;Lcom/dragon/read/social/post/details/w1$c;Lyc6/j1;Lcom/dragon/read/social/post/details/k1;)V

    .line 33947745
    goto :goto_79

    .line 33947746
    :cond_62
    new-instance v2, Lcom/dragon/read/social/post/details/k0;

    .line 33947748
    iget-object v13, v0, Lcom/dragon/read/social/post/details/c0;->a:Landroid/app/Activity;

    .line 33947750
    new-instance v14, Lcom/dragon/read/social/post/details/z1;

    .line 33947752
    invoke-direct {v14}, Lcom/dragon/read/social/post/details/z1;-><init>()V

    .line 33947755
    iget-object v15, v0, Lcom/dragon/read/social/post/details/c0;->c:Lcom/dragon/read/social/post/details/w1$c;

    .line 33947757
    iget-object v6, v0, Lcom/dragon/read/social/post/details/c0;->d:Lyc6/j1;

    .line 33947759
    iget-object v7, v0, Lcom/dragon/read/social/post/details/c0;->e:Lcom/dragon/read/social/post/details/k1;

    .line 33947761
    move-object v12, v2

    .line 33947762
    move-object/from16 v16, v6

    .line 33947764
    move-object/from16 v17, v7

    .line 33947766
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/social/post/details/k0;-><init>(Landroid/app/Activity;Lcom/dragon/read/social/post/details/z1;Lcom/dragon/read/social/post/details/w1$c;Lyc6/j1;Lcom/dragon/read/social/post/details/k1;)V

    .line 33947769
    :goto_79
    iget-object v6, v0, Lcom/dragon/read/social/post/details/c0;->q:Lcom/dragon/read/social/post/details/u;

    .line 33947771
    if-eqz v6, :cond_84

    .line 33947773
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 33947776
    move-result-object v7

    .line 33947777
    invoke-virtual {v7, v6}, Lcom/dragon/read/social/post/details/w1;->setPostDetailsTitleBarChangeListener(Lcom/dragon/read/social/post/details/u;)V

    .line 33947780
    :cond_84
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947783
    iput v1, v2, Lcom/dragon/read/social/post/details/k0;->q:I

    .line 33947785
    iput-object v0, v2, Lcom/dragon/read/social/post/details/k0;->c:Lcom/dragon/read/social/post/details/c0;

    .line 33947787
    iget-object v6, v2, Lcom/dragon/read/social/post/details/k0;->p:Landroid/view/ViewGroup;

    .line 33947789
    new-instance v7, Lcom/dragon/read/social/post/details/g0;

    .line 33947791
    invoke-direct {v7, v2, v5, v0}, Lcom/dragon/read/social/post/details/g0;-><init>(Lcom/dragon/read/social/post/details/k0;ZLcom/dragon/read/social/post/details/c0;)V

    .line 33947794
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947797
    const/4 v6, 0x0

    .line 33947798
    invoke-virtual {v2, v6}, Lcom/dragon/read/social/post/details/k0;->f(Landroid/graphics/Rect;)V

    .line 33947801
    sget v6, Lcom/dragon/read/social/post/details/c0;->C:I

    .line 33947803
    add-int/2addr v6, v1

    .line 33947804
    iget-object v7, v0, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 33947806
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 33947809
    move-result v7

    .line 33947810
    if-lt v6, v7, :cond_a7

    .line 33947812
    invoke-virtual {v0, v6, v3}, Lcom/dragon/read/social/post/details/c0;->d(IZ)V

    .line 33947815
    :cond_a7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947818
    move-result-object v6

    .line 33947819
    iget-object v7, v0, Lcom/dragon/read/social/post/details/c0;->h:Ljava/util/Map;

    .line 33947821
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947824
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947827
    :cond_b3
    if-eqz p2, :cond_d4

    .line 33947829
    iget-object v6, v0, Lcom/dragon/read/social/post/details/c0;->j:Lcom/dragon/read/social/post/details/z1;

    .line 33947831
    if-eqz v6, :cond_ce

    .line 33947833
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947836
    iget-object v6, v6, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 33947838
    if-eqz v6, :cond_c9

    .line 33947840
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947843
    move-result v6

    .line 33947844
    if-nez v6, :cond_c7

    .line 33947846
    goto :goto_c9

    .line 33947847
    :cond_c7
    const/4 v6, 0x0

    .line 33947848
    goto :goto_ca

    .line 33947849
    :cond_c9
    :goto_c9
    const/4 v6, 0x1

    .line 33947850
    :goto_ca
    if-nez v6, :cond_ce

    .line 33947852
    const/4 v6, 0x1

    .line 33947853
    goto :goto_cf

    .line 33947854
    :cond_ce
    const/4 v6, 0x0

    .line 33947855
    :goto_cf
    if-eqz v6, :cond_d4

    .line 33947857
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 33947860
    :cond_d4
    iget v4, v0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 33947862
    add-int/2addr v4, v3

    .line 33947863
    if-ne v1, v4, :cond_dc

    .line 33947865
    move-object v1, v2

    .line 33947866
    check-cast v1, Lcom/dragon/read/social/post/details/k0;

    .line 33947868
    :cond_dc
    check-cast v2, Lcom/dragon/read/social/post/details/k0;

    .line 33947870
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b(IZ)Lcom/dragon/read/social/post/details/k0;
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move/from16 v1, p1

    .line 33947651
    .line 33947652
    iget-object v2, v0, Lcom/dragon/read/social/post/details/c0;->h:Ljava/util/Map;

    .line 33947653
    .line 33947654
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v3

    .line 33947658
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947659
    .line 33947660
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    iget-object v3, v0, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 33947665
    .line 33947666
    add-int/lit8 v4, v1, 0x1

    .line 33947667
    .line 33947668
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v5

    .line 33947672
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33947673
    .line 33947674
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v3

    .line 33947678
    check-cast v3, Lcom/dragon/read/social/post/details/z1;

    .line 33947679
    .line 33947680
    iput-object v3, v0, Lcom/dragon/read/social/post/details/c0;->j:Lcom/dragon/read/social/post/details/z1;

    .line 33947681
    .line 33947682
    const/4 v3, 0x1

    .line 33947683
    const/4 v5, 0x0

    .line 33947684
    if-nez v2, :cond_b3

    .line 33947685
    .line 33947686
    iget-object v2, v0, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 33947687
    .line 33947688
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v6

    .line 33947692
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947693
    .line 33947694
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v2

    .line 33947698
    move-object v8, v2

    .line 33947699
    check-cast v8, Lcom/dragon/read/social/post/details/z1;

    .line 33947700
    .line 33947701
    if-eqz v8, :cond_62

    .line 33947702
    .line 33947703
    iget-object v2, v0, Lcom/dragon/read/social/post/details/c0;->j:Lcom/dragon/read/social/post/details/z1;

    .line 33947704
    .line 33947705
    if-eqz v2, :cond_50

    .line 33947706
    .line 33947707
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947708
    .line 33947709
    .line 33947710
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 33947711
    .line 33947712
    if-eqz v2, :cond_4b

    .line 33947713
    .line 33947714
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v2

    .line 33947718
    if-nez v2, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_4b

    .line 33947721
    :cond_49
    const/4 v2, 0x0

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    :goto_4b
    const/4 v2, 0x1

    .line 33947724
    :goto_4c
    if-nez v2, :cond_50

    .line 33947725
    .line 33947726
    const/4 v2, 0x1

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 v2, 0x0

    .line 33947729
    :goto_51
    iput-boolean v2, v8, Lcom/dragon/read/social/post/details/z1;->B:Z

    .line 33947730
    .line 33947731
    new-instance v2, Lcom/dragon/read/social/post/details/k0;

    .line 33947732
    .line 33947733
    iget-object v7, v0, Lcom/dragon/read/social/post/details/c0;->a:Landroid/app/Activity;

    .line 33947734
    .line 33947735
    iget-object v9, v0, Lcom/dragon/read/social/post/details/c0;->c:Lcom/dragon/read/social/post/details/w1$c;

    .line 33947736
    .line 33947737
    iget-object v10, v0, Lcom/dragon/read/social/post/details/c0;->d:Lyc6/j1;

    .line 33947738
    .line 33947739
    iget-object v11, v0, Lcom/dragon/read/social/post/details/c0;->e:Lcom/dragon/read/social/post/details/k1;

    .line 33947740
    .line 33947741
    move-object v6, v2

    .line 33947742
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/social/post/details/k0;-><init>(Landroid/app/Activity;Lcom/dragon/read/social/post/details/z1;Lcom/dragon/read/social/post/details/w1$c;Lyc6/j1;Lcom/dragon/read/social/post/details/k1;)V

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_79

    .line 33947746
    :cond_62
    new-instance v2, Lcom/dragon/read/social/post/details/k0;

    .line 33947747
    .line 33947748
    iget-object v13, v0, Lcom/dragon/read/social/post/details/c0;->a:Landroid/app/Activity;

    .line 33947749
    .line 33947750
    new-instance v14, Lcom/dragon/read/social/post/details/z1;

    .line 33947751
    .line 33947752
    invoke-direct {v14}, Lcom/dragon/read/social/post/details/z1;-><init>()V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object v15, v0, Lcom/dragon/read/social/post/details/c0;->c:Lcom/dragon/read/social/post/details/w1$c;

    .line 33947756
    .line 33947757
    iget-object v6, v0, Lcom/dragon/read/social/post/details/c0;->d:Lyc6/j1;

    .line 33947758
    .line 33947759
    iget-object v7, v0, Lcom/dragon/read/social/post/details/c0;->e:Lcom/dragon/read/social/post/details/k1;

    .line 33947760
    .line 33947761
    move-object v12, v2

    .line 33947762
    move-object/from16 v16, v6

    .line 33947763
    .line 33947764
    move-object/from16 v17, v7

    .line 33947765
    .line 33947766
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/social/post/details/k0;-><init>(Landroid/app/Activity;Lcom/dragon/read/social/post/details/z1;Lcom/dragon/read/social/post/details/w1$c;Lyc6/j1;Lcom/dragon/read/social/post/details/k1;)V

    .line 33947767
    .line 33947768
    .line 33947769
    :goto_79
    iget-object v6, v0, Lcom/dragon/read/social/post/details/c0;->q:Lcom/dragon/read/social/post/details/u;

    .line 33947770
    .line 33947771
    if-eqz v6, :cond_84

    .line 33947772
    .line 33947773
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v7

    .line 33947777
    invoke-virtual {v7, v6}, Lcom/dragon/read/social/post/details/w1;->setPostDetailsTitleBarChangeListener(Lcom/dragon/read/social/post/details/u;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947781
    .line 33947782
    .line 33947783
    iput v1, v2, Lcom/dragon/read/social/post/details/k0;->q:I

    .line 33947784
    .line 33947785
    iput-object v0, v2, Lcom/dragon/read/social/post/details/k0;->c:Lcom/dragon/read/social/post/details/c0;

    .line 33947786
    .line 33947787
    iget-object v6, v2, Lcom/dragon/read/social/post/details/k0;->p:Landroid/view/ViewGroup;

    .line 33947788
    .line 33947789
    new-instance v7, Lcom/dragon/read/social/post/details/g0;

    .line 33947790
    .line 33947791
    invoke-direct {v7, v2, v5, v0}, Lcom/dragon/read/social/post/details/g0;-><init>(Lcom/dragon/read/social/post/details/k0;ZLcom/dragon/read/social/post/details/c0;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947795
    .line 33947796
    .line 33947797
    const/4 v6, 0x0

    .line 33947798
    invoke-virtual {v2, v6}, Lcom/dragon/read/social/post/details/k0;->f(Landroid/graphics/Rect;)V

    .line 33947799
    .line 33947800
    .line 33947801
    sget v6, Lcom/dragon/read/social/post/details/c0;->C:I

    .line 33947802
    .line 33947803
    add-int/2addr v6, v1

    .line 33947804
    iget-object v7, v0, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 33947805
    .line 33947806
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 33947807
    .line 33947808
    .line 33947809
    move-result v7

    .line 33947810
    if-lt v6, v7, :cond_a7

    .line 33947811
    .line 33947812
    invoke-virtual {v0, v6, v3}, Lcom/dragon/read/social/post/details/c0;->d(IZ)V

    .line 33947813
    .line 33947814
    .line 33947815
    :cond_a7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v6

    .line 33947819
    iget-object v7, v0, Lcom/dragon/read/social/post/details/c0;->h:Ljava/util/Map;

    .line 33947820
    .line 33947821
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    if-eqz p2, :cond_d4

    .line 33947828
    .line 33947829
    iget-object v6, v0, Lcom/dragon/read/social/post/details/c0;->j:Lcom/dragon/read/social/post/details/z1;

    .line 33947830
    .line 33947831
    if-eqz v6, :cond_ce

    .line 33947832
    .line 33947833
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947834
    .line 33947835
    .line 33947836
    iget-object v6, v6, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 33947837
    .line 33947838
    if-eqz v6, :cond_c9

    .line 33947839
    .line 33947840
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947841
    .line 33947842
    .line 33947843
    move-result v6

    .line 33947844
    if-nez v6, :cond_c7

    .line 33947845
    .line 33947846
    goto :goto_c9

    .line 33947847
    :cond_c7
    const/4 v6, 0x0

    .line 33947848
    goto :goto_ca

    .line 33947849
    :cond_c9
    :goto_c9
    const/4 v6, 0x1

    .line 33947850
    :goto_ca
    if-nez v6, :cond_ce

    .line 33947851
    .line 33947852
    const/4 v6, 0x1

    .line 33947853
    goto :goto_cf

    .line 33947854
    :cond_ce
    const/4 v6, 0x0

    .line 33947855
    :goto_cf
    if-eqz v6, :cond_d4

    .line 33947856
    .line 33947857
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 33947858
    .line 33947859
    .line 33947860
    :cond_d4
    iget v4, v0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 33947861
    .line 33947862
    add-int/2addr v4, v3

    .line 33947863
    if-ne v1, v4, :cond_dc

    .line 33947864
    .line 33947865
    move-object v1, v2

    .line 33947866
    check-cast v1, Lcom/dragon/read/social/post/details/k0;

    .line 33947867
    .line 33947868
    :cond_dc
    check-cast v2, Lcom/dragon/read/social/post/details/k0;

    .line 33947869
    .line 33947870
    return-object v2
.end method


.method public final c(I)F
[MOD-CHANGED]
.method public final c(I)F
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0, v0}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 16973828
    move-result-object v0

    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getRootContentView()Landroid/view/ViewGroup;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 16973836
    move-result v0

    .line 16973837
    int-to-float v0, v0

    .line 16973838
    sget v1, Lcom/dragon/read/social/post/details/c0;->E:F

    .line 16973840
    sub-float/2addr v0, v1

    .line 16973841
    int-to-float p1, p1

    .line 16973842
    mul-float v0, v0, p1

    .line 16973844
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(I)F
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0, v0}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object v0

    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getRootContentView()Landroid/view/ViewGroup;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    int-to-float v0, v0

    .line 16973838
    sget v1, Lcom/dragon/read/social/post/details/c0;->E:F

    .line 16973839
    .line 16973840
    sub-float/2addr v0, v1

    .line 16973841
    int-to-float p1, p1

    .line 16973842
    mul-float v0, v0, p1

    .line 16973843
    .line 16973844
    return v0
.end method


.method public final computeScroll()V
[MOD-CHANGED]
.method public final computeScroll()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/post/details/c0;->n:Landroid/widget/Scroller;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_e

    .line 393222
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 393225
    move-result v0

    .line 393226
    if-ne v0, v1, :cond_e

    .line 393228
    const/4 v0, 0x1

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v0, 0x0

    .line 393231
    :goto_f
    if-eqz v0, :cond_25

    .line 393233
    iget-object v0, p0, Lcom/dragon/read/social/post/details/c0;->n:Landroid/widget/Scroller;

    .line 393235
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 393238
    move-result v0

    .line 393239
    iget-object v1, p0, Lcom/dragon/read/social/post/details/c0;->n:Landroid/widget/Scroller;

    .line 393241
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 393244
    move-result v1

    .line 393245
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 393248
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 393251
    goto/16 :goto_ae

    .line 393253
    :cond_25
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/c0;->o:Z

    .line 393255
    if-eqz v0, :cond_ae

    .line 393257
    iput-boolean v2, p0, Lcom/dragon/read/social/post/details/c0;->o:Z

    .line 393259
    iget v0, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 393261
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 393264
    move-result-object v0

    .line 393265
    iget-boolean v3, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 393267
    const/4 v4, 0x0

    .line 393268
    const/16 v5, 0x8

    .line 393270
    if-eqz v3, :cond_6c

    .line 393272
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 393275
    move-result-object v3

    .line 393276
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 393279
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getHintLayoutContent()Landroid/widget/LinearLayout;

    .line 393282
    move-result-object v0

    .line 393283
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393286
    iget v0, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 393288
    add-int/2addr v0, v1

    .line 393289
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 393292
    move-result-object v3

    .line 393293
    sget v4, Lcom/dragon/read/social/post/details/c0;->E:F

    .line 393295
    neg-float v4, v4

    .line 393296
    int-to-float v0, v0

    .line 393297
    mul-float v4, v4, v0

    .line 393299
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/k0;->getRootContentView()Landroid/view/ViewGroup;

    .line 393302
    move-result-object v0

    .line 393303
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 393306
    move-result v0

    .line 393307
    cmpg-float v0, v0, v4

    .line 393309
    if-nez v0, :cond_61

    .line 393311
    const/4 v0, 0x1

    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    const/4 v0, 0x0

    .line 393314
    :goto_62
    if-nez v0, :cond_9c

    .line 393316
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/k0;->getRootContentView()Landroid/view/ViewGroup;

    .line 393319
    move-result-object v0

    .line 393320
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 393323
    goto :goto_9c

    .line 393324
    :cond_6c
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getRootContentView()Landroid/view/ViewGroup;

    .line 393327
    move-result-object v3

    .line 393328
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 393331
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getHintLayoutContent()Landroid/widget/LinearLayout;

    .line 393334
    move-result-object v0

    .line 393335
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393338
    iget v0, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 393340
    sub-int/2addr v0, v1

    .line 393341
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/c0;->c(I)F

    .line 393344
    move-result v0

    .line 393345
    float-to-int v0, v0

    .line 393346
    invoke-virtual {p0, v2, v0}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 393349
    iget v0, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 393351
    sub-int/2addr v0, v1

    .line 393352
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 393355
    move-result-object v0

    .line 393356
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getHintLayoutContent()Landroid/widget/LinearLayout;

    .line 393359
    move-result-object v3

    .line 393360
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393363
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 393366
    move-result-object v0

    .line 393367
    const-wide/16 v3, 0x64

    .line 393369
    invoke-static {v0, v3, v4}, Lrw5/b;->a(Ljava/lang/Object;J)V

    .line 393372
    :cond_9c
    :goto_9c
    iget v0, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 393374
    iget-boolean v3, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 393376
    if-eqz v3, :cond_a3

    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    const/4 v1, -0x1

    .line 393380
    :goto_a4
    add-int/2addr v0, v1

    .line 393381
    iput v0, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 393383
    iput-boolean v2, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 393385
    iget-object v0, p0, Lcom/dragon/read/social/post/details/c0;->e:Lcom/dragon/read/social/post/details/k1;

    .line 393387
    invoke-interface {v0}, Lcom/dragon/read/social/post/details/k1;->a()V

    .line 393390
    :cond_ae
    :goto_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final computeScroll()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/post/details/c0;->n:Landroid/widget/Scroller;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_e

    .line 393221
    .line 393222
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-ne v0, v1, :cond_e

    .line 393227
    .line 393228
    const/4 v0, 0x1

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v0, 0x0

    .line 393231
    :goto_f
    if-eqz v0, :cond_25

    .line 393232
    .line 393233
    iget-object v0, p0, Lcom/dragon/read/social/post/details/c0;->n:Landroid/widget/Scroller;

    .line 393234
    .line 393235
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 393236
    .line 393237
    .line 393238
    move-result v0

    .line 393239
    iget-object v1, p0, Lcom/dragon/read/social/post/details/c0;->n:Landroid/widget/Scroller;

    .line 393240
    .line 393241
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 393249
    .line 393250
    .line 393251
    goto/16 :goto_ae

    .line 393252
    .line 393253
    :cond_25
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/c0;->o:Z

    .line 393254
    .line 393255
    if-eqz v0, :cond_ae

    .line 393256
    .line 393257
    iput-boolean v2, p0, Lcom/dragon/read/social/post/details/c0;->o:Z

    .line 393258
    .line 393259
    iget v0, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 393260
    .line 393261
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    iget-boolean v3, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 393266
    .line 393267
    const/4 v4, 0x0

    .line 393268
    const/16 v5, 0x8

    .line 393269
    .line 393270
    if-eqz v3, :cond_6c

    .line 393271
    .line 393272
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v3

    .line 393276
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getHintLayoutContent()Landroid/widget/LinearLayout;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393284
    .line 393285
    .line 393286
    iget v0, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 393287
    .line 393288
    add-int/2addr v0, v1

    .line 393289
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v3

    .line 393293
    sget v4, Lcom/dragon/read/social/post/details/c0;->E:F

    .line 393294
    .line 393295
    neg-float v4, v4

    .line 393296
    int-to-float v0, v0

    .line 393297
    mul-float v4, v4, v0

    .line 393298
    .line 393299
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/k0;->getRootContentView()Landroid/view/ViewGroup;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 393304
    .line 393305
    .line 393306
    move-result v0

    .line 393307
    cmpg-float v0, v0, v4

    .line 393308
    .line 393309
    if-nez v0, :cond_61

    .line 393310
    .line 393311
    const/4 v0, 0x1

    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    const/4 v0, 0x0

    .line 393314
    :goto_62
    if-nez v0, :cond_9c

    .line 393315
    .line 393316
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/k0;->getRootContentView()Landroid/view/ViewGroup;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 393321
    .line 393322
    .line 393323
    goto :goto_9c

    .line 393324
    :cond_6c
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getRootContentView()Landroid/view/ViewGroup;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getHintLayoutContent()Landroid/widget/LinearLayout;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393336
    .line 393337
    .line 393338
    iget v0, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 393339
    .line 393340
    sub-int/2addr v0, v1

    .line 393341
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/c0;->c(I)F

    .line 393342
    .line 393343
    .line 393344
    move-result v0

    .line 393345
    float-to-int v0, v0

    .line 393346
    invoke-virtual {p0, v2, v0}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 393347
    .line 393348
    .line 393349
    iget v0, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 393350
    .line 393351
    sub-int/2addr v0, v1

    .line 393352
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getHintLayoutContent()Landroid/widget/LinearLayout;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v3

    .line 393360
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    const-wide/16 v3, 0x64

    .line 393368
    .line 393369
    invoke-static {v0, v3, v4}, Lrw5/b;->a(Ljava/lang/Object;J)V

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    :goto_9c
    iget v0, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 393373
    .line 393374
    iget-boolean v3, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 393375
    .line 393376
    if-eqz v3, :cond_a3

    .line 393377
    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    const/4 v1, -0x1

    .line 393380
    :goto_a4
    add-int/2addr v0, v1

    .line 393381
    iput v0, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 393382
    .line 393383
    iput-boolean v2, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 393384
    .line 393385
    iget-object v0, p0, Lcom/dragon/read/social/post/details/c0;->e:Lcom/dragon/read/social/post/details/k1;

    .line 393386
    .line 393387
    invoke-interface {v0}, Lcom/dragon/read/social/post/details/k1;->a()V

    .line 393388
    .line 393389
    .line 393390
    :cond_ae
    :goto_ae
    return-void
.end method


.method public final d(IZ)V
[MOD-CHANGED]
.method public final d(IZ)V
    .registers 13

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/social/post/details/c0;->b:Lcom/dragon/read/social/post/details/z1;

    .line 34013186
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->I:Z

    .line 34013188
    if-eqz v0, :cond_7

    .line 34013190
    return-void

    .line 34013191
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 34013193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013196
    move-result-object v1

    .line 34013197
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34013199
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013202
    move-result-object v0

    .line 34013203
    const/4 v1, 0x0

    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    if-eqz v0, :cond_39

    .line 34013207
    iget-object v0, p0, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 34013209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013212
    move-result-object v3

    .line 34013213
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34013215
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013218
    move-result-object v0

    .line 34013219
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013222
    check-cast v0, Lcom/dragon/read/social/post/details/z1;

    .line 34013224
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 34013226
    if-eqz v0, :cond_35

    .line 34013228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013231
    move-result v0

    .line 34013232
    if-nez v0, :cond_33

    .line 34013234
    goto :goto_35

    .line 34013235
    :cond_33
    const/4 v0, 0x0

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 34013238
    :goto_36
    if-nez v0, :cond_39

    .line 34013240
    return-void

    .line 34013241
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/social/post/details/c0;->s:Lio/reactivex/disposables/Disposable;

    .line 34013243
    if-eqz v0, :cond_4d

    .line 34013245
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013248
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 34013251
    move-result v0

    .line 34013252
    if-nez v0, :cond_4d

    .line 34013254
    if-eqz p2, :cond_4c

    .line 34013256
    iput-boolean v2, p0, Lcom/dragon/read/social/post/details/c0;->w:Z

    .line 34013258
    iput p1, p0, Lcom/dragon/read/social/post/details/c0;->x:I

    .line 34013260
    :cond_4c
    return-void

    .line 34013261
    :cond_4d
    iget-object p2, p0, Lcom/dragon/read/social/post/details/c0;->r:Lcom/dragon/read/social/post/details/RecPostModel;

    .line 34013263
    if-eqz p2, :cond_59

    .line 34013265
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013268
    iget-boolean p2, p2, Lcom/dragon/read/social/post/details/RecPostModel;->hasMore:Z

    .line 34013270
    if-nez p2, :cond_59

    .line 34013272
    return-void

    .line 34013273
    :cond_59
    iget-object p2, p0, Lcom/dragon/read/social/post/details/c0;->b:Lcom/dragon/read/social/post/details/z1;

    .line 34013275
    iget-object v0, p2, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 34013277
    if-eqz v0, :cond_101

    .line 34013279
    iget-object v2, p0, Lcom/dragon/read/social/post/details/c0;->r:Lcom/dragon/read/social/post/details/RecPostModel;

    .line 34013281
    const-string v3, ""

    .line 34013283
    if-eqz v2, :cond_6d

    .line 34013285
    iget-object v1, v2, Lcom/dragon/read/social/post/details/RecPostModel;->sessionId:Ljava/lang/String;

    .line 34013287
    iget v2, v2, Lcom/dragon/read/social/post/details/RecPostModel;->nextOffset:I

    .line 34013289
    move v9, v2

    .line 34013290
    move-object v2, v1

    .line 34013291
    move v1, v9

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    move-object v2, v3

    .line 34013294
    :goto_6e
    sget-object v4, Lcom/dragon/read/social/post/details/v4;->a:Lcom/dragon/read/social/post/details/v4;

    .line 34013296
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013298
    iget v4, p2, Lcom/dragon/read/social/post/details/z1;->C:I

    .line 34013300
    invoke-static {v4}, Lcom/dragon/read/rpc/model/InsideContentScene;->b(I)Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 34013303
    move-result-object v4

    .line 34013304
    iget-object v5, p2, Lcom/dragon/read/social/post/details/z1;->p:Ljava/lang/String;

    .line 34013306
    iget-object v6, p2, Lcom/dragon/read/social/post/details/z1;->c:Ljava/lang/String;

    .line 34013308
    iget v7, p2, Lcom/dragon/read/social/post/details/z1;->d:I

    .line 34013310
    new-instance v8, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;

    .line 34013312
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;-><init>()V

    .line 34013315
    iput-object v4, v8, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->scene:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 34013317
    sget-object v4, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34013319
    iput-object v4, v8, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->enterContentDataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34013321
    iput-object v0, v8, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->enterContentId:Ljava/lang/String;

    .line 34013323
    new-instance v0, Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 34013325
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CompatiableOffset;-><init>()V

    .line 34013328
    iput v1, v0, Lcom/dragon/read/rpc/model/CompatiableOffset;->postNextOffset:I

    .line 34013330
    iput-object v0, v8, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->offset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 34013332
    iput-object v2, v8, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->sessionId:Ljava/lang/String;

    .line 34013334
    iput-object v5, v8, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->forumId:Ljava/lang/String;

    .line 34013336
    iget-boolean v0, p2, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 34013338
    if-eqz v0, :cond_ac

    .line 34013340
    iput-object v6, v8, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->relativeId:Ljava/lang/String;

    .line 34013342
    invoke-static {v7}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34013345
    move-result-object v0

    .line 34013346
    iput-object v0, v8, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34013348
    iget p2, p2, Lcom/dragon/read/social/post/details/z1;->e:I

    .line 34013350
    invoke-static {p2}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34013353
    move-result-object p2

    .line 34013354
    iput-object p2, v8, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34013356
    :cond_ac
    invoke-static {v8}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getInsideContentFeedRxJava(Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;)Lio/reactivex/Observable;

    .line 34013359
    move-result-object p2

    .line 34013360
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013363
    move-result-object v0

    .line 34013364
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013367
    move-result-object p2

    .line 34013368
    new-instance v0, Lcom/dragon/read/social/post/details/f4;

    .line 34013370
    invoke-direct {v0}, Lcom/dragon/read/social/post/details/f4;-><init>()V

    .line 34013373
    new-instance v1, Lcom/dragon/read/social/post/details/m4;

    .line 34013375
    invoke-direct {v1, v0}, Lcom/dragon/read/social/post/details/m4;-><init>(Lcom/dragon/read/social/post/details/f4;)V

    .line 34013378
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013381
    move-result-object p2

    .line 34013382
    new-instance v0, Lcom/dragon/read/social/post/details/n4;

    .line 34013384
    invoke-direct {v0}, Lcom/dragon/read/social/post/details/n4;-><init>()V

    .line 34013387
    new-instance v1, Lcom/dragon/read/social/post/details/o4;

    .line 34013389
    invoke-direct {v1, v0}, Lcom/dragon/read/social/post/details/o4;-><init>(Lcom/dragon/read/social/post/details/n4;)V

    .line 34013392
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013395
    move-result-object p2

    .line 34013396
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013399
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013402
    move-result-object v0

    .line 34013403
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013406
    move-result-object p2

    .line 34013407
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013410
    move-result-object v0

    .line 34013411
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013414
    move-result-object p2

    .line 34013415
    new-instance v0, Lcom/dragon/read/social/post/details/w;

    .line 34013417
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/social/post/details/w;-><init>(ILcom/dragon/read/social/post/details/c0;)V

    .line 34013420
    new-instance p1, Lcom/dragon/read/social/post/details/x;

    .line 34013422
    invoke-direct {p1, v0}, Lcom/dragon/read/social/post/details/x;-><init>(Lcom/dragon/read/social/post/details/w;)V

    .line 34013425
    new-instance v0, Lcom/dragon/read/social/post/details/y;

    .line 34013427
    invoke-direct {v0}, Lcom/dragon/read/social/post/details/y;-><init>()V

    .line 34013430
    new-instance v1, Lcom/dragon/read/social/post/details/z;

    .line 34013432
    invoke-direct {v1, v0}, Lcom/dragon/read/social/post/details/z;-><init>(Lcom/dragon/read/social/post/details/y;)V

    .line 34013435
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013438
    move-result-object p1

    .line 34013439
    iput-object p1, p0, Lcom/dragon/read/social/post/details/c0;->s:Lio/reactivex/disposables/Disposable;

    .line 34013441
    :cond_101
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IZ)V
    .registers 13

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/social/post/details/c0;->b:Lcom/dragon/read/social/post/details/z1;

    .line 34013185
    .line 34013186
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->I:Z

    .line 34013187
    .line 34013188
    if-eqz v0, :cond_7

    .line 34013189
    .line 34013190
    return-void

    .line 34013191
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 34013192
    .line 34013193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v1

    .line 34013197
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34013198
    .line 34013199
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v0

    .line 34013203
    const/4 v1, 0x0

    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    if-eqz v0, :cond_39

    .line 34013206
    .line 34013207
    iget-object v0, p0, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 34013208
    .line 34013209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v3

    .line 34013213
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34013214
    .line 34013215
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v0

    .line 34013219
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013220
    .line 34013221
    .line 34013222
    check-cast v0, Lcom/dragon/read/social/post/details/z1;

    .line 34013223
    .line 34013224
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 34013225
    .line 34013226
    if-eqz v0, :cond_35

    .line 34013227
    .line 34013228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v0

    .line 34013232
    if-nez v0, :cond_33

    .line 34013233
    .line 34013234
    goto :goto_35

    .line 34013235
    :cond_33
    const/4 v0, 0x0

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 34013238
    :goto_36
    if-nez v0, :cond_39

    .line 34013239
    .line 34013240
    return-void

    .line 34013241
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/social/post/details/c0;->s:Lio/reactivex/disposables/Disposable;

    .line 34013242
    .line 34013243
    if-eqz v0, :cond_4d

    .line 34013244
    .line 34013245
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v0

    .line 34013252
    if-nez v0, :cond_4d

    .line 34013253
    .line 34013254
    if-eqz p2, :cond_4c

    .line 34013255
    .line 34013256
    iput-boolean v2, p0, Lcom/dragon/read/social/post/details/c0;->w:Z

    .line 34013257
    .line 34013258
    iput p1, p0, Lcom/dragon/read/social/post/details/c0;->x:I

    .line 34013259
    .line 34013260
    :cond_4c
    return-void

    .line 34013261
    :cond_4d
    iget-object p2, p0, Lcom/dragon/read/social/post/details/c0;->r:Lcom/dragon/read/social/post/details/RecPostModel;

    .line 34013262
    .line 34013263
    if-eqz p2, :cond_59

    .line 34013264
    .line 34013265
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013266
    .line 34013267
    .line 34013268
    iget-boolean p2, p2, Lcom/dragon/read/social/post/details/RecPostModel;->hasMore:Z

    .line 34013269
    .line 34013270
    if-nez p2, :cond_59

    .line 34013271
    .line 34013272
    return-void

    .line 34013273
    :cond_59
    iget-object p2, p0, Lcom/dragon/read/social/post/details/c0;->b:Lcom/dragon/read/social/post/details/z1;

    .line 34013274
    .line 34013275
    iget-object v0, p2, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 34013276
    .line 34013277
    if-eqz v0, :cond_101

    .line 34013278
    .line 34013279
    iget-object v2, p0, Lcom/dragon/read/social/post/details/c0;->r:Lcom/dragon/read/social/post/details/RecPostModel;

    .line 34013280
    .line 34013281
    const-string v3, ""

    .line 34013282
    .line 34013283
    if-eqz v2, :cond_6d

    .line 34013284
    .line 34013285
    iget-object v1, v2, Lcom/dragon/read/social/post/details/RecPostModel;->sessionId:Ljava/lang/String;

    .line 34013286
    .line 34013287
    iget v2, v2, Lcom/dragon/read/social/post/details/RecPostModel;->nextOffset:I

    .line 34013288
    .line 34013289
    move v9, v2

    .line 34013290
    move-object v2, v1

    .line 34013291
    move v1, v9

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    move-object v2, v3

    .line 34013294
    :goto_6e
    sget-object v4, Lcom/dragon/read/social/post/details/v4;->a:Lcom/dragon/read/social/post/details/v4;

    .line 34013295
    .line 34013296
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013297
    .line 34013298
    iget v4, p2, Lcom/dragon/read/social/post/details/z1;->C:I

    .line 34013299
    .line 34013300
    invoke-static {v4}, Lcom/dragon/read/rpc/model/InsideContentScene;->b(I)Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v4

    .line 34013304
    iget-object v5, p2, Lcom/dragon/read/social/post/details/z1;->p:Ljava/lang/String;

    .line 34013305
    .line 34013306
    iget-object v6, p2, Lcom/dragon/read/social/post/details/z1;->c:Ljava/lang/String;

    .line 34013307
    .line 34013308
    iget v7, p2, Lcom/dragon/read/social/post/details/z1;->d:I

    .line 34013309
    .line 34013310
    new-instance v8, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;

    .line 34013311
    .line 34013312
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;-><init>()V

    .line 34013313
    .line 34013314
    .line 34013315
    iput-object v4, v8, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->scene:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 34013316
    .line 34013317
    sget-object v4, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34013318
    .line 34013319
    iput-object v4, v8, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->enterContentDataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34013320
    .line 34013321
    iput-object v0, v8, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->enterContentId:Ljava/lang/String;

    .line 34013322
    .line 34013323
    new-instance v0, Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 34013324
    .line 34013325
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CompatiableOffset;-><init>()V

    .line 34013326
    .line 34013327
    .line 34013328
    iput v1, v0, Lcom/dragon/read/rpc/model/CompatiableOffset;->postNextOffset:I

    .line 34013329
    .line 34013330
    iput-object v0, v8, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->offset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 34013331
    .line 34013332
    iput-object v2, v8, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->sessionId:Ljava/lang/String;

    .line 34013333
    .line 34013334
    iput-object v5, v8, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->forumId:Ljava/lang/String;

    .line 34013335
    .line 34013336
    iget-boolean v0, p2, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 34013337
    .line 34013338
    if-eqz v0, :cond_ac

    .line 34013339
    .line 34013340
    iput-object v6, v8, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->relativeId:Ljava/lang/String;

    .line 34013341
    .line 34013342
    invoke-static {v7}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v0

    .line 34013346
    iput-object v0, v8, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34013347
    .line 34013348
    iget p2, p2, Lcom/dragon/read/social/post/details/z1;->e:I

    .line 34013349
    .line 34013350
    invoke-static {p2}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object p2

    .line 34013354
    iput-object p2, v8, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34013355
    .line 34013356
    :cond_ac
    invoke-static {v8}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getInsideContentFeedRxJava(Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;)Lio/reactivex/Observable;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p2

    .line 34013360
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v0

    .line 34013364
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p2

    .line 34013368
    new-instance v0, Lcom/dragon/read/social/post/details/f4;

    .line 34013369
    .line 34013370
    invoke-direct {v0}, Lcom/dragon/read/social/post/details/f4;-><init>()V

    .line 34013371
    .line 34013372
    .line 34013373
    new-instance v1, Lcom/dragon/read/social/post/details/m4;

    .line 34013374
    .line 34013375
    invoke-direct {v1, v0}, Lcom/dragon/read/social/post/details/m4;-><init>(Lcom/dragon/read/social/post/details/f4;)V

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p2

    .line 34013382
    new-instance v0, Lcom/dragon/read/social/post/details/n4;

    .line 34013383
    .line 34013384
    invoke-direct {v0}, Lcom/dragon/read/social/post/details/n4;-><init>()V

    .line 34013385
    .line 34013386
    .line 34013387
    new-instance v1, Lcom/dragon/read/social/post/details/o4;

    .line 34013388
    .line 34013389
    invoke-direct {v1, v0}, Lcom/dragon/read/social/post/details/o4;-><init>(Lcom/dragon/read/social/post/details/n4;)V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p2

    .line 34013396
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v0

    .line 34013403
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object p2

    .line 34013407
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v0

    .line 34013411
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p2

    .line 34013415
    new-instance v0, Lcom/dragon/read/social/post/details/w;

    .line 34013416
    .line 34013417
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/social/post/details/w;-><init>(ILcom/dragon/read/social/post/details/c0;)V

    .line 34013418
    .line 34013419
    .line 34013420
    new-instance p1, Lcom/dragon/read/social/post/details/x;

    .line 34013421
    .line 34013422
    invoke-direct {p1, v0}, Lcom/dragon/read/social/post/details/x;-><init>(Lcom/dragon/read/social/post/details/w;)V

    .line 34013423
    .line 34013424
    .line 34013425
    new-instance v0, Lcom/dragon/read/social/post/details/y;

    .line 34013426
    .line 34013427
    invoke-direct {v0}, Lcom/dragon/read/social/post/details/y;-><init>()V

    .line 34013428
    .line 34013429
    .line 34013430
    new-instance v1, Lcom/dragon/read/social/post/details/z;

    .line 34013431
    .line 34013432
    invoke-direct {v1, v0}, Lcom/dragon/read/social/post/details/z;-><init>(Lcom/dragon/read/social/post/details/y;)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    iput-object p1, p0, Lcom/dragon/read/social/post/details/c0;->s:Lio/reactivex/disposables/Disposable;

    .line 34013440
    .line 34013441
    :cond_101
    return-void
.end method


.method public final e(FFZ)V
[MOD-CHANGED]
.method public final e(FFZ)V
    .registers 10

    .prologue
    .line 50790400
    iget v0, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 50790402
    add-int/lit8 v1, v0, 0x1

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 50790408
    move-result-object v0

    .line 50790409
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 50790412
    move-result-object v1

    .line 50790413
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/k0;->getRootContentView()Landroid/view/ViewGroup;

    .line 50790416
    move-result-object v1

    .line 50790417
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50790419
    sub-float/2addr p1, p2

    .line 50790420
    sget p2, Lcom/dragon/read/social/post/details/c0;->E:F

    .line 50790422
    sub-float/2addr p1, p2

    .line 50790423
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getHintLayoutContent()Landroid/widget/LinearLayout;

    .line 50790426
    move-result-object v0

    .line 50790427
    iget-object v3, p0, Lcom/dragon/read/social/post/details/c0;->t:Landroid/view/View;

    .line 50790429
    if-eqz v3, :cond_27

    .line 50790431
    iget v3, p0, Lcom/dragon/read/social/post/details/c0;->v:I

    .line 50790433
    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    .line 50790436
    move-result v4

    .line 50790437
    if-eq v3, v4, :cond_30

    .line 50790439
    :cond_27
    const v3, 0x7f1104b8

    .line 50790442
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790445
    move-result-object v3

    .line 50790446
    iput-object v3, p0, Lcom/dragon/read/social/post/details/c0;->t:Landroid/view/View;

    .line 50790448
    :cond_30
    iget-object v3, p0, Lcom/dragon/read/social/post/details/c0;->u:Landroid/widget/TextView;

    .line 50790450
    if-eqz v3, :cond_3c

    .line 50790452
    iget v3, p0, Lcom/dragon/read/social/post/details/c0;->v:I

    .line 50790454
    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    .line 50790457
    move-result v4

    .line 50790458
    if-eq v3, v4, :cond_47

    .line 50790460
    :cond_3c
    const v3, 0x7f110242

    .line 50790463
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790466
    move-result-object v3

    .line 50790467
    check-cast v3, Landroid/widget/TextView;

    .line 50790469
    iput-object v3, p0, Lcom/dragon/read/social/post/details/c0;->u:Landroid/widget/TextView;

    .line 50790471
    :cond_47
    const/4 v3, 0x0

    .line 50790472
    cmpl-float v4, p1, v3

    .line 50790474
    if-gtz v4, :cond_f7

    .line 50790476
    if-eqz p3, :cond_50

    .line 50790478
    goto/16 :goto_f7

    .line 50790480
    :cond_50
    iget-boolean p3, p0, Lcom/dragon/read/social/post/details/c0;->p:Z

    .line 50790482
    const/4 v3, 0x1

    .line 50790483
    if-nez p3, :cond_74

    .line 50790485
    iget p3, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 50790487
    if-nez p3, :cond_64

    .line 50790489
    new-instance p3, Lcom/dragon/read/social/post/details/b0;

    .line 50790491
    invoke-direct {p3, p0}, Lcom/dragon/read/social/post/details/b0;-><init>(Lcom/dragon/read/social/post/details/c0;)V

    .line 50790494
    const-wide/16 v4, 0x3e8

    .line 50790496
    invoke-static {p3, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50790499
    goto :goto_74

    .line 50790500
    :cond_64
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/c0;->getNextPostDetailsLayout()Lcom/dragon/read/social/post/details/k0;

    .line 50790503
    move-result-object p3

    .line 50790504
    if-eqz p3, :cond_74

    .line 50790506
    const-string v4, "slide_up"

    .line 50790508
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790511
    iget-object p3, p3, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 50790513
    invoke-virtual {p3, v4, v3}, Lcom/dragon/read/social/post/details/w1;->v3(Ljava/lang/String;Z)V

    .line 50790516
    :cond_74
    :goto_74
    iput-boolean v3, p0, Lcom/dragon/read/social/post/details/c0;->p:Z

    .line 50790518
    if-eqz v1, :cond_82

    .line 50790520
    neg-float p2, p2

    .line 50790521
    iget p3, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 50790523
    int-to-float p3, p3

    .line 50790524
    mul-float p2, p2, p3

    .line 50790526
    add-float/2addr p2, p1

    .line 50790527
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 50790530
    :cond_82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790533
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 50790536
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50790539
    move-result p1

    .line 50790540
    if-nez p1, :cond_a3

    .line 50790542
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790545
    move-result-object p1

    .line 50790546
    const/16 p2, 0x2c

    .line 50790548
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790551
    move-result p2

    .line 50790552
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790554
    const/4 p2, -0x1

    .line 50790555
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790557
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790560
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 50790563
    :cond_a3
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/c0;->getBottomHintResId()I

    .line 50790566
    move-result p1

    .line 50790567
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790570
    move-result-object p2

    .line 50790571
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790574
    move-result-object p2

    .line 50790575
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790578
    move-result-object p2

    .line 50790579
    iget-object p3, p0, Lcom/dragon/read/social/post/details/c0;->u:Landroid/widget/TextView;

    .line 50790581
    if-eqz p3, :cond_bc

    .line 50790583
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50790586
    move-result-object p3

    .line 50790587
    goto :goto_bd

    .line 50790588
    :cond_bc
    const/4 p3, 0x0

    .line 50790589
    :goto_bd
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790592
    move-result p2

    .line 50790593
    if-nez p2, :cond_f0

    .line 50790595
    const p2, 0x7f022b86

    .line 50790598
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50790601
    iget-object p2, p0, Lcom/dragon/read/social/post/details/c0;->t:Landroid/view/View;

    .line 50790603
    if-eqz p2, :cond_d3

    .line 50790605
    const p3, 0x7f020fa2

    .line 50790608
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50790611
    :cond_d3
    iget-object p2, p0, Lcom/dragon/read/social/post/details/c0;->u:Landroid/widget/TextView;

    .line 50790613
    if-eqz p2, :cond_da

    .line 50790615
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 50790618
    :cond_da
    iget-object p1, p0, Lcom/dragon/read/social/post/details/c0;->u:Landroid/widget/TextView;

    .line 50790620
    if-eqz p1, :cond_f0

    .line 50790622
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790625
    move-result-object p2

    .line 50790626
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790629
    move-result-object p2

    .line 50790630
    const p3, 0x7f0d04fb

    .line 50790633
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790636
    move-result p2

    .line 50790637
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790640
    :cond_f0
    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    .line 50790643
    move-result p1

    .line 50790644
    iput p1, p0, Lcom/dragon/read/social/post/details/c0;->v:I

    .line 50790646
    goto :goto_103

    .line 50790647
    :cond_f7
    :goto_f7
    iput-boolean v2, p0, Lcom/dragon/read/social/post/details/c0;->p:Z

    .line 50790649
    if-eqz v1, :cond_fe

    .line 50790651
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 50790654
    :cond_fe
    const/16 p1, 0x8

    .line 50790656
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50790659
    :goto_103
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(FFZ)V
    .registers 10

    .prologue
    .line 50790400
    iget v0, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 50790401
    .line 50790402
    add-int/lit8 v1, v0, 0x1

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v0

    .line 50790409
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v1

    .line 50790413
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/k0;->getRootContentView()Landroid/view/ViewGroup;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v1

    .line 50790417
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50790418
    .line 50790419
    sub-float/2addr p1, p2

    .line 50790420
    sget p2, Lcom/dragon/read/social/post/details/c0;->E:F

    .line 50790421
    .line 50790422
    sub-float/2addr p1, p2

    .line 50790423
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getHintLayoutContent()Landroid/widget/LinearLayout;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v0

    .line 50790427
    iget-object v3, p0, Lcom/dragon/read/social/post/details/c0;->t:Landroid/view/View;

    .line 50790428
    .line 50790429
    if-eqz v3, :cond_27

    .line 50790430
    .line 50790431
    iget v3, p0, Lcom/dragon/read/social/post/details/c0;->v:I

    .line 50790432
    .line 50790433
    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v4

    .line 50790437
    if-eq v3, v4, :cond_30

    .line 50790438
    .line 50790439
    :cond_27
    const v3, 0x7f1104b8

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v3

    .line 50790446
    iput-object v3, p0, Lcom/dragon/read/social/post/details/c0;->t:Landroid/view/View;

    .line 50790447
    .line 50790448
    :cond_30
    iget-object v3, p0, Lcom/dragon/read/social/post/details/c0;->u:Landroid/widget/TextView;

    .line 50790449
    .line 50790450
    if-eqz v3, :cond_3c

    .line 50790451
    .line 50790452
    iget v3, p0, Lcom/dragon/read/social/post/details/c0;->v:I

    .line 50790453
    .line 50790454
    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v4

    .line 50790458
    if-eq v3, v4, :cond_47

    .line 50790459
    .line 50790460
    :cond_3c
    const v3, 0x7f110242

    .line 50790461
    .line 50790462
    .line 50790463
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v3

    .line 50790467
    check-cast v3, Landroid/widget/TextView;

    .line 50790468
    .line 50790469
    iput-object v3, p0, Lcom/dragon/read/social/post/details/c0;->u:Landroid/widget/TextView;

    .line 50790470
    .line 50790471
    :cond_47
    const/4 v3, 0x0

    .line 50790472
    cmpl-float v4, p1, v3

    .line 50790473
    .line 50790474
    if-gtz v4, :cond_f7

    .line 50790475
    .line 50790476
    if-eqz p3, :cond_50

    .line 50790477
    .line 50790478
    goto/16 :goto_f7

    .line 50790479
    .line 50790480
    :cond_50
    iget-boolean p3, p0, Lcom/dragon/read/social/post/details/c0;->p:Z

    .line 50790481
    .line 50790482
    const/4 v3, 0x1

    .line 50790483
    if-nez p3, :cond_74

    .line 50790484
    .line 50790485
    iget p3, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 50790486
    .line 50790487
    if-nez p3, :cond_64

    .line 50790488
    .line 50790489
    new-instance p3, Lcom/dragon/read/social/post/details/b0;

    .line 50790490
    .line 50790491
    invoke-direct {p3, p0}, Lcom/dragon/read/social/post/details/b0;-><init>(Lcom/dragon/read/social/post/details/c0;)V

    .line 50790492
    .line 50790493
    .line 50790494
    const-wide/16 v4, 0x3e8

    .line 50790495
    .line 50790496
    invoke-static {p3, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50790497
    .line 50790498
    .line 50790499
    goto :goto_74

    .line 50790500
    :cond_64
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/c0;->getNextPostDetailsLayout()Lcom/dragon/read/social/post/details/k0;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object p3

    .line 50790504
    if-eqz p3, :cond_74

    .line 50790505
    .line 50790506
    const-string v4, "slide_up"

    .line 50790507
    .line 50790508
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790509
    .line 50790510
    .line 50790511
    iget-object p3, p3, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 50790512
    .line 50790513
    invoke-virtual {p3, v4, v3}, Lcom/dragon/read/social/post/details/w1;->v3(Ljava/lang/String;Z)V

    .line 50790514
    .line 50790515
    .line 50790516
    :cond_74
    :goto_74
    iput-boolean v3, p0, Lcom/dragon/read/social/post/details/c0;->p:Z

    .line 50790517
    .line 50790518
    if-eqz v1, :cond_82

    .line 50790519
    .line 50790520
    neg-float p2, p2

    .line 50790521
    iget p3, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 50790522
    .line 50790523
    int-to-float p3, p3

    .line 50790524
    mul-float p2, p2, p3

    .line 50790525
    .line 50790526
    add-float/2addr p2, p1

    .line 50790527
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 50790528
    .line 50790529
    .line 50790530
    :cond_82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50790537
    .line 50790538
    .line 50790539
    move-result p1

    .line 50790540
    if-nez p1, :cond_a3

    .line 50790541
    .line 50790542
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object p1

    .line 50790546
    const/16 p2, 0x2c

    .line 50790547
    .line 50790548
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790549
    .line 50790550
    .line 50790551
    move-result p2

    .line 50790552
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790553
    .line 50790554
    const/4 p2, -0x1

    .line 50790555
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790556
    .line 50790557
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 50790561
    .line 50790562
    .line 50790563
    :cond_a3
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/c0;->getBottomHintResId()I

    .line 50790564
    .line 50790565
    .line 50790566
    move-result p1

    .line 50790567
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object p2

    .line 50790571
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p2

    .line 50790575
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object p2

    .line 50790579
    iget-object p3, p0, Lcom/dragon/read/social/post/details/c0;->u:Landroid/widget/TextView;

    .line 50790580
    .line 50790581
    if-eqz p3, :cond_bc

    .line 50790582
    .line 50790583
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object p3

    .line 50790587
    goto :goto_bd

    .line 50790588
    :cond_bc
    const/4 p3, 0x0

    .line 50790589
    :goto_bd
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790590
    .line 50790591
    .line 50790592
    move-result p2

    .line 50790593
    if-nez p2, :cond_f0

    .line 50790594
    .line 50790595
    const p2, 0x7f022b86

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50790599
    .line 50790600
    .line 50790601
    iget-object p2, p0, Lcom/dragon/read/social/post/details/c0;->t:Landroid/view/View;

    .line 50790602
    .line 50790603
    if-eqz p2, :cond_d3

    .line 50790604
    .line 50790605
    const p3, 0x7f020fa2

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50790609
    .line 50790610
    .line 50790611
    :cond_d3
    iget-object p2, p0, Lcom/dragon/read/social/post/details/c0;->u:Landroid/widget/TextView;

    .line 50790612
    .line 50790613
    if-eqz p2, :cond_da

    .line 50790614
    .line 50790615
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 50790616
    .line 50790617
    .line 50790618
    :cond_da
    iget-object p1, p0, Lcom/dragon/read/social/post/details/c0;->u:Landroid/widget/TextView;

    .line 50790619
    .line 50790620
    if-eqz p1, :cond_f0

    .line 50790621
    .line 50790622
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object p2

    .line 50790626
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object p2

    .line 50790630
    const p3, 0x7f0d04fb

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790634
    .line 50790635
    .line 50790636
    move-result p2

    .line 50790637
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790638
    .line 50790639
    .line 50790640
    :cond_f0
    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    .line 50790641
    .line 50790642
    .line 50790643
    move-result p1

    .line 50790644
    iput p1, p0, Lcom/dragon/read/social/post/details/c0;->v:I

    .line 50790645
    .line 50790646
    goto :goto_103

    .line 50790647
    :cond_f7
    :goto_f7
    iput-boolean v2, p0, Lcom/dragon/read/social/post/details/c0;->p:Z

    .line 50790648
    .line 50790649
    if-eqz v1, :cond_fe

    .line 50790650
    .line 50790651
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 50790652
    .line 50790653
    .line 50790654
    :cond_fe
    const/16 p1, 0x8

    .line 50790655
    .line 50790656
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50790657
    .line 50790658
    .line 50790659
    :goto_103
    return-void
.end method


.method public final getCurrentPageIndex()I
[MOD-CHANGED]
.method public final getCurrentPageIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentPageIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCurrentPageViewLayout()Lcom/dragon/read/social/post/details/k0;
[MOD-CHANGED]
.method public final getCurrentPageViewLayout()Lcom/dragon/read/social/post/details/k0;
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentPageViewLayout()Lcom/dragon/read/social/post/details/k0;
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final getNextPostDetailsLayout()Lcom/dragon/read/social/post/details/k0;
[MOD-CHANGED]
.method public final getNextPostDetailsLayout()Lcom/dragon/read/social/post/details/k0;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/c0;->h:Ljava/util/Map;

    .line 196610
    iget v1, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 196612
    add-int/lit8 v1, v1, 0x1

    .line 196614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    move-result-object v1

    .line 196618
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196620
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/social/post/details/k0;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNextPostDetailsLayout()Lcom/dragon/read/social/post/details/k0;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/c0;->h:Ljava/util/Map;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 196611
    .line 196612
    add-int/lit8 v1, v1, 0x1

    .line 196613
    .line 196614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/social/post/details/k0;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public final getVerticalLinearMaxHeight()I
[MOD-CHANGED]
.method public final getVerticalLinearMaxHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/post/details/c0;->l:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVerticalLinearMaxHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/post/details/c0;->l:I

    .line 1
    .line 2
    return v0
.end method


.method public final getVerticalLinearMinHeight()I
[MOD-CHANGED]
.method public final getVerticalLinearMinHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/post/details/c0;->m:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVerticalLinearMinHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/post/details/c0;->m:I

    .line 1
    .line 2
    return v0
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_c8

    .line 17170443
    const/4 v3, 0x2

    .line 17170444
    if-eq v1, v3, :cond_f

    .line 17170446
    return v0

    .line 17170447
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170450
    move-result v1

    .line 17170451
    iget v4, p0, Lcom/dragon/read/social/post/details/c0;->f:F

    .line 17170453
    cmpg-float v1, v1, v4

    .line 17170455
    if-gez v1, :cond_1b

    .line 17170457
    const/4 v1, 0x1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v1, 0x0

    .line 17170460
    :goto_1c
    iput-boolean v1, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 17170462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170465
    move-result v1

    .line 17170466
    cmpg-float v1, v4, v1

    .line 17170468
    if-gez v1, :cond_3c

    .line 17170470
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/c0;->getCurrentPageViewLayout()Lcom/dragon/read/social/post/details/k0;

    .line 17170473
    move-result-object v1

    .line 17170474
    iget-object v1, v1, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 17170476
    invoke-virtual {v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17170479
    move-result-object v1

    .line 17170480
    const/4 v4, -0x1

    .line 17170481
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17170484
    move-result v1

    .line 17170485
    xor-int/2addr v1, v2

    .line 17170486
    if-eqz v1, :cond_3c

    .line 17170488
    iget v1, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 17170490
    if-nez v1, :cond_c6

    .line 17170492
    :cond_3c
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/c0;->y:Z

    .line 17170494
    if-nez v1, :cond_c6

    .line 17170496
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170499
    move-result v1

    .line 17170500
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/c0;->getCurrentPageViewLayout()Lcom/dragon/read/social/post/details/k0;

    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-virtual {v4}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 17170507
    move-result-object v4

    .line 17170508
    iget v5, p0, Lcom/dragon/read/social/post/details/c0;->f:F

    .line 17170510
    cmpl-float v1, v5, v1

    .line 17170512
    if-lez v1, :cond_73

    .line 17170514
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/c0;->getCurrentPageViewLayout()Lcom/dragon/read/social/post/details/k0;

    .line 17170517
    move-result-object v1

    .line 17170518
    iget-object v1, v1, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 17170520
    invoke-virtual {v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17170527
    move-result v1

    .line 17170528
    xor-int/2addr v1, v2

    .line 17170529
    if-eqz v1, :cond_73

    .line 17170531
    invoke-virtual {v4}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17170534
    move-result-object v1

    .line 17170535
    iget-boolean v1, v1, Lcom/dragon/read/social/post/details/z1;->B:Z

    .line 17170537
    if-eqz v1, :cond_73

    .line 17170539
    invoke-virtual {v4}, Lcom/dragon/read/social/post/details/w1;->getLoadingStatus()I

    .line 17170542
    move-result v1

    .line 17170543
    if-ne v1, v3, :cond_73

    .line 17170545
    const/4 v1, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v1, 0x0

    .line 17170548
    :goto_74
    if-nez v1, :cond_c6

    .line 17170550
    iget v1, p0, Lcom/dragon/read/social/post/details/c0;->f:F

    .line 17170552
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170555
    move-result p1

    .line 17170556
    cmpl-float p1, v1, p1

    .line 17170558
    if-lez p1, :cond_c7

    .line 17170560
    iget p1, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 17170562
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/k0;->getHintLayoutContent()Landroid/widget/LinearLayout;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17170573
    move-result v1

    .line 17170574
    if-eqz v1, :cond_91

    .line 17170576
    goto :goto_c3

    .line 17170577
    :cond_91
    new-array v1, v3, [I

    .line 17170579
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170582
    new-instance v4, Landroid/graphics/Rect;

    .line 17170584
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 17170587
    aget v5, v1, v0

    .line 17170589
    aget v6, v1, v2

    .line 17170591
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170594
    move-result v7

    .line 17170595
    add-int/2addr v7, v5

    .line 17170596
    aget v1, v1, v2

    .line 17170598
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170601
    move-result p1

    .line 17170602
    add-int/2addr v1, p1

    .line 17170603
    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17170606
    sget p1, Lcom/dragon/read/social/post/details/c0;->E:F

    .line 17170608
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 17170610
    int-to-float v1, v1

    .line 17170611
    sub-float/2addr p1, v1

    .line 17170612
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170615
    move-result p1

    .line 17170616
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170619
    move-result v1

    .line 17170620
    int-to-float v1, v1

    .line 17170621
    cmpg-float p1, p1, v1

    .line 17170623
    if-gez p1, :cond_c3

    .line 17170625
    const/4 p1, 0x1

    .line 17170626
    goto :goto_c4

    .line 17170627
    :cond_c3
    :goto_c3
    const/4 p1, 0x0

    .line 17170628
    :goto_c4
    if-eqz p1, :cond_c7

    .line 17170630
    :cond_c6
    const/4 v0, 0x1

    .line 17170631
    :cond_c7
    return v0

    .line 17170632
    :cond_c8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170635
    move-result p1

    .line 17170636
    iput p1, p0, Lcom/dragon/read/social/post/details/c0;->f:F

    .line 17170638
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/c0;->getNextPostDetailsLayout()Lcom/dragon/read/social/post/details/k0;

    .line 17170641
    move-result-object v1

    .line 17170642
    if-nez v1, :cond_d5

    .line 17170644
    goto :goto_ef

    .line 17170645
    :cond_d5
    sget-object v3, Lhd6/h;->e:Lhd6/h$a;

    .line 17170647
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170650
    invoke-static {v1}, Lhd6/h$a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170653
    move-result-object v1

    .line 17170654
    if-eqz v1, :cond_ef

    .line 17170656
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 17170658
    int-to-float v3, v3

    .line 17170659
    cmpg-float v3, v3, p1

    .line 17170661
    if-gez v3, :cond_ef

    .line 17170663
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17170665
    int-to-float v1, v1

    .line 17170666
    cmpl-float p1, v1, p1

    .line 17170668
    if-lez p1, :cond_ef

    .line 17170670
    const/4 v0, 0x1

    .line 17170671
    :cond_ef
    :goto_ef
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/c0;->y:Z

    .line 17170673
    return v0
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_c8

    .line 17170442
    .line 17170443
    const/4 v3, 0x2

    .line 17170444
    if-eq v1, v3, :cond_f

    .line 17170445
    .line 17170446
    return v0

    .line 17170447
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    iget v4, p0, Lcom/dragon/read/social/post/details/c0;->f:F

    .line 17170452
    .line 17170453
    cmpg-float v1, v1, v4

    .line 17170454
    .line 17170455
    if-gez v1, :cond_1b

    .line 17170456
    .line 17170457
    const/4 v1, 0x1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v1, 0x0

    .line 17170460
    :goto_1c
    iput-boolean v1, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    cmpg-float v1, v4, v1

    .line 17170467
    .line 17170468
    if-gez v1, :cond_3c

    .line 17170469
    .line 17170470
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/c0;->getCurrentPageViewLayout()Lcom/dragon/read/social/post/details/k0;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    iget-object v1, v1, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 17170475
    .line 17170476
    invoke-virtual {v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    const/4 v4, -0x1

    .line 17170481
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    xor-int/2addr v1, v2

    .line 17170486
    if-eqz v1, :cond_3c

    .line 17170487
    .line 17170488
    iget v1, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 17170489
    .line 17170490
    if-nez v1, :cond_c6

    .line 17170491
    .line 17170492
    :cond_3c
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/c0;->y:Z

    .line 17170493
    .line 17170494
    if-nez v1, :cond_c6

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/c0;->getCurrentPageViewLayout()Lcom/dragon/read/social/post/details/k0;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-virtual {v4}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    iget v5, p0, Lcom/dragon/read/social/post/details/c0;->f:F

    .line 17170509
    .line 17170510
    cmpl-float v1, v5, v1

    .line 17170511
    .line 17170512
    if-lez v1, :cond_73

    .line 17170513
    .line 17170514
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/c0;->getCurrentPageViewLayout()Lcom/dragon/read/social/post/details/k0;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    iget-object v1, v1, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 17170519
    .line 17170520
    invoke-virtual {v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    xor-int/2addr v1, v2

    .line 17170529
    if-eqz v1, :cond_73

    .line 17170530
    .line 17170531
    invoke-virtual {v4}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    iget-boolean v1, v1, Lcom/dragon/read/social/post/details/z1;->B:Z

    .line 17170536
    .line 17170537
    if-eqz v1, :cond_73

    .line 17170538
    .line 17170539
    invoke-virtual {v4}, Lcom/dragon/read/social/post/details/w1;->getLoadingStatus()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    if-ne v1, v3, :cond_73

    .line 17170544
    .line 17170545
    const/4 v1, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v1, 0x0

    .line 17170548
    :goto_74
    if-nez v1, :cond_c6

    .line 17170549
    .line 17170550
    iget v1, p0, Lcom/dragon/read/social/post/details/c0;->f:F

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    cmpl-float p1, v1, p1

    .line 17170557
    .line 17170558
    if-lez p1, :cond_c7

    .line 17170559
    .line 17170560
    iget p1, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 17170561
    .line 17170562
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/k0;->getHintLayoutContent()Landroid/widget/LinearLayout;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v1

    .line 17170574
    if-eqz v1, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_c3

    .line 17170577
    :cond_91
    new-array v1, v3, [I

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170580
    .line 17170581
    .line 17170582
    new-instance v4, Landroid/graphics/Rect;

    .line 17170583
    .line 17170584
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 17170585
    .line 17170586
    .line 17170587
    aget v5, v1, v0

    .line 17170588
    .line 17170589
    aget v6, v1, v2

    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v7

    .line 17170595
    add-int/2addr v7, v5

    .line 17170596
    aget v1, v1, v2

    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result p1

    .line 17170602
    add-int/2addr v1, p1

    .line 17170603
    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17170604
    .line 17170605
    .line 17170606
    sget p1, Lcom/dragon/read/social/post/details/c0;->E:F

    .line 17170607
    .line 17170608
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 17170609
    .line 17170610
    int-to-float v1, v1

    .line 17170611
    sub-float/2addr p1, v1

    .line 17170612
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170613
    .line 17170614
    .line 17170615
    move-result p1

    .line 17170616
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v1

    .line 17170620
    int-to-float v1, v1

    .line 17170621
    cmpg-float p1, p1, v1

    .line 17170622
    .line 17170623
    if-gez p1, :cond_c3

    .line 17170624
    .line 17170625
    const/4 p1, 0x1

    .line 17170626
    goto :goto_c4

    .line 17170627
    :cond_c3
    :goto_c3
    const/4 p1, 0x0

    .line 17170628
    :goto_c4
    if-eqz p1, :cond_c7

    .line 17170629
    .line 17170630
    :cond_c6
    const/4 v0, 0x1

    .line 17170631
    :cond_c7
    return v0

    .line 17170632
    :cond_c8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170633
    .line 17170634
    .line 17170635
    move-result p1

    .line 17170636
    iput p1, p0, Lcom/dragon/read/social/post/details/c0;->f:F

    .line 17170637
    .line 17170638
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/c0;->getNextPostDetailsLayout()Lcom/dragon/read/social/post/details/k0;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v1

    .line 17170642
    if-nez v1, :cond_d5

    .line 17170643
    .line 17170644
    goto :goto_ef

    .line 17170645
    :cond_d5
    sget-object v3, Lhd6/h;->e:Lhd6/h$a;

    .line 17170646
    .line 17170647
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-static {v1}, Lhd6/h$a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v1

    .line 17170654
    if-eqz v1, :cond_ef

    .line 17170655
    .line 17170656
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 17170657
    .line 17170658
    int-to-float v3, v3

    .line 17170659
    cmpg-float v3, v3, p1

    .line 17170660
    .line 17170661
    if-gez v3, :cond_ef

    .line 17170662
    .line 17170663
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17170664
    .line 17170665
    int-to-float v1, v1

    .line 17170666
    cmpl-float p1, v1, p1

    .line 17170667
    .line 17170668
    if-lez p1, :cond_ef

    .line 17170669
    .line 17170670
    const/4 v0, 0x1

    .line 17170671
    :cond_ef
    :goto_ef
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/c0;->y:Z

    .line 17170672
    .line 17170673
    return v0
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301511
    move-result v1

    .line 17301512
    const/4 v2, 0x1

    .line 17301513
    if-eqz v1, :cond_201

    .line 17301515
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17301517
    if-eq v1, v2, :cond_1a2

    .line 17301519
    const/4 v4, 0x2

    .line 17301520
    if-eq v1, v4, :cond_16

    .line 17301522
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/c0;->z:Z

    .line 17301524
    goto/16 :goto_211

    .line 17301526
    :cond_16
    iget v1, p0, Lcom/dragon/read/social/post/details/c0;->f:F

    .line 17301528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17301531
    move-result v4

    .line 17301532
    cmpl-float v1, v1, v4

    .line 17301534
    if-lez v1, :cond_46

    .line 17301536
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/c0;->getCurrentPageViewLayout()Lcom/dragon/read/social/post/details/k0;

    .line 17301539
    move-result-object v1

    .line 17301540
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 17301543
    move-result-object v1

    .line 17301544
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17301547
    move-result-object v1

    .line 17301548
    iget-boolean v1, v1, Lcom/dragon/read/social/post/details/z1;->B:Z

    .line 17301550
    if-eqz v1, :cond_46

    .line 17301552
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/c0;->getCurrentPageViewLayout()Lcom/dragon/read/social/post/details/k0;

    .line 17301555
    move-result-object v1

    .line 17301556
    iget-object v1, v1, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 17301558
    invoke-virtual {v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17301561
    move-result-object v1

    .line 17301562
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17301565
    move-result v1

    .line 17301566
    xor-int/2addr v1, v2

    .line 17301567
    if-eqz v1, :cond_46

    .line 17301569
    iput-boolean v2, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 17301571
    iput-boolean v2, p0, Lcom/dragon/read/social/post/details/c0;->z:Z

    .line 17301573
    goto :goto_56

    .line 17301574
    :cond_46
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/c0;->y:Z

    .line 17301576
    if-eqz v1, :cond_56

    .line 17301578
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/c0;->getCurrentPageViewLayout()Lcom/dragon/read/social/post/details/k0;

    .line 17301581
    move-result-object v0

    .line 17301582
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getStoryDetailLayoutRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17301585
    move-result-object v0

    .line 17301586
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301589
    return v2

    .line 17301590
    :cond_56
    :goto_56
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 17301592
    if-eqz v1, :cond_64

    .line 17301594
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17301597
    move-result v1

    .line 17301598
    iget v4, p0, Lcom/dragon/read/social/post/details/c0;->f:F

    .line 17301600
    cmpl-float v1, v1, v4

    .line 17301602
    if-gtz v1, :cond_72

    .line 17301604
    :cond_64
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 17301606
    if-nez v1, :cond_7b

    .line 17301608
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17301611
    move-result v1

    .line 17301612
    iget v4, p0, Lcom/dragon/read/social/post/details/c0;->f:F

    .line 17301614
    cmpg-float v1, v1, v4

    .line 17301616
    if-gez v1, :cond_7b

    .line 17301618
    :cond_72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301621
    move-result v1

    .line 17301622
    iget v4, p0, Lcom/dragon/read/social/post/details/c0;->f:F

    .line 17301624
    invoke-virtual {p1, v1, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 17301627
    :cond_7b
    iget v1, p0, Lcom/dragon/read/social/post/details/c0;->f:F

    .line 17301629
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17301632
    move-result p1

    .line 17301633
    sub-float/2addr v1, p1

    .line 17301634
    mul-float v1, v1, v3

    .line 17301636
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17301639
    move-result p1

    .line 17301640
    iget-boolean v3, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 17301642
    if-eqz v3, :cond_8f

    .line 17301644
    iget v3, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 17301646
    goto :goto_93

    .line 17301647
    :cond_8f
    iget v3, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 17301649
    add-int/lit8 v3, v3, -0x1

    .line 17301651
    :goto_93
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 17301654
    move-result-object v3

    .line 17301655
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/k0;->getHintLayoutContent()Landroid/widget/LinearLayout;

    .line 17301658
    move-result-object v3

    .line 17301659
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301662
    sget v4, Lcom/dragon/read/social/post/details/c0;->D:I

    .line 17301664
    int-to-float v4, v4

    .line 17301665
    const v5, 0x7f0d044a

    .line 17301668
    const v6, 0x7f0d0336

    .line 17301671
    cmpl-float v7, p1, v4

    .line 17301673
    if-lez v7, :cond_c7

    .line 17301675
    iget-boolean v8, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 17301677
    if-eqz v8, :cond_c7

    .line 17301679
    iget-object p1, p0, Lcom/dragon/read/social/post/details/c0;->d:Lyc6/j1;

    .line 17301681
    iget-boolean p1, p1, Lyc6/j1;->b:Z

    .line 17301683
    if-eqz p1, :cond_b9

    .line 17301685
    const p1, 0x7f022c3c

    .line 17301688
    goto :goto_bf

    .line 17301689
    :cond_b9
    const p1, 0x7f022c3d

    .line 17301692
    const v5, 0x7f0d0336

    .line 17301695
    :goto_bf
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/c0;->getBottomHintReadyResId()I

    .line 17301698
    move-result v4

    .line 17301699
    const v6, 0x7f020fa0

    .line 17301702
    goto :goto_124

    .line 17301703
    :cond_c7
    const v8, 0x7f0d006a

    .line 17301706
    const v9, 0x7f0d002d

    .line 17301709
    cmpg-float p1, p1, v4

    .line 17301711
    if-gez p1, :cond_f0

    .line 17301713
    iget-boolean p1, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 17301715
    if-eqz p1, :cond_f0

    .line 17301717
    iget-object p1, p0, Lcom/dragon/read/social/post/details/c0;->d:Lyc6/j1;

    .line 17301719
    iget-boolean p1, p1, Lyc6/j1;->b:Z

    .line 17301721
    if-eqz p1, :cond_e2

    .line 17301723
    const p1, 0x7f022c38

    .line 17301726
    const v5, 0x7f0d006a

    .line 17301729
    goto :goto_e8

    .line 17301730
    :cond_e2
    const p1, 0x7f022c39

    .line 17301733
    const v5, 0x7f0d002d

    .line 17301736
    :goto_e8
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/c0;->getBottomHintResId()I

    .line 17301739
    move-result v4

    .line 17301740
    const v6, 0x7f020fa2

    .line 17301743
    goto :goto_124

    .line 17301744
    :cond_f0
    if-lez v7, :cond_10a

    .line 17301746
    iget-object p1, p0, Lcom/dragon/read/social/post/details/c0;->d:Lyc6/j1;

    .line 17301748
    iget-boolean p1, p1, Lyc6/j1;->b:Z

    .line 17301750
    if-eqz p1, :cond_fc

    .line 17301752
    const p1, 0x7f022c3a

    .line 17301755
    goto :goto_102

    .line 17301756
    :cond_fc
    const p1, 0x7f022c3b

    .line 17301759
    const v5, 0x7f0d0336

    .line 17301762
    :goto_102
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/c0;->getTopHintReadyResId()I

    .line 17301765
    move-result v4

    .line 17301766
    const v6, 0x7f020f9f

    .line 17301769
    goto :goto_124

    .line 17301770
    :cond_10a
    iget-object p1, p0, Lcom/dragon/read/social/post/details/c0;->d:Lyc6/j1;

    .line 17301772
    iget-boolean p1, p1, Lyc6/j1;->b:Z

    .line 17301774
    if-eqz p1, :cond_117

    .line 17301776
    const p1, 0x7f022c36

    .line 17301779
    const v5, 0x7f0d006a

    .line 17301782
    goto :goto_11d

    .line 17301783
    :cond_117
    const p1, 0x7f022c37

    .line 17301786
    const v5, 0x7f0d002d

    .line 17301789
    :goto_11d
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/c0;->getTopHintResId()I

    .line 17301792
    move-result v4

    .line 17301793
    const v6, 0x7f020fa1

    .line 17301796
    :goto_124
    const v7, 0x7f1104b8

    .line 17301799
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17301802
    move-result-object v7

    .line 17301803
    iput-object v7, p0, Lcom/dragon/read/social/post/details/c0;->t:Landroid/view/View;

    .line 17301805
    const v7, 0x7f110242

    .line 17301808
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17301811
    move-result-object v7

    .line 17301812
    check-cast v7, Landroid/widget/TextView;

    .line 17301814
    iput-object v7, p0, Lcom/dragon/read/social/post/details/c0;->u:Landroid/widget/TextView;

    .line 17301816
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 17301819
    iget-object p1, p0, Lcom/dragon/read/social/post/details/c0;->t:Landroid/view/View;

    .line 17301821
    if-eqz p1, :cond_142

    .line 17301823
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17301826
    :cond_142
    iget-object p1, p0, Lcom/dragon/read/social/post/details/c0;->u:Landroid/widget/TextView;

    .line 17301828
    if-eqz p1, :cond_155

    .line 17301830
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301833
    move-result-object v6

    .line 17301834
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301837
    move-result-object v6

    .line 17301838
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301841
    move-result v5

    .line 17301842
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301845
    :cond_155
    iget-object p1, p0, Lcom/dragon/read/social/post/details/c0;->u:Landroid/widget/TextView;

    .line 17301847
    if-eqz p1, :cond_15c

    .line 17301849
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 17301852
    :cond_15c
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->hashCode()I

    .line 17301855
    move-result p1

    .line 17301856
    iput p1, p0, Lcom/dragon/read/social/post/details/c0;->v:I

    .line 17301858
    iget-boolean p1, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 17301860
    if-eqz p1, :cond_172

    .line 17301862
    iget p1, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 17301864
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/c0;->c(I)F

    .line 17301867
    move-result p1

    .line 17301868
    add-float/2addr p1, v1

    .line 17301869
    float-to-int p1, p1

    .line 17301870
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 17301873
    goto :goto_1a1

    .line 17301874
    :cond_172
    iget p1, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 17301876
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/c0;->c(I)F

    .line 17301879
    move-result p1

    .line 17301880
    add-float/2addr p1, v1

    .line 17301881
    float-to-int p1, p1

    .line 17301882
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 17301885
    iget p1, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 17301887
    sub-int/2addr p1, v2

    .line 17301888
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 17301891
    move-result-object p1

    .line 17301892
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/k0;->getStoryDetailLayoutRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17301895
    move-result-object p1

    .line 17301896
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17301899
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17301902
    move-result-object v1

    .line 17301903
    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301905
    if-eqz v1, :cond_1a1

    .line 17301907
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17301910
    move-result-object p1

    .line 17301911
    const-string v1, ""

    .line 17301913
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301916
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301918
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17301921
    :cond_1a1
    :goto_1a1
    return v2

    .line 17301922
    :cond_1a2
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/c0;->z:Z

    .line 17301924
    if-eqz v1, :cond_1a9

    .line 17301926
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/c0;->z:Z

    .line 17301928
    goto :goto_1ae

    .line 17301929
    :cond_1a9
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/c0;->y:Z

    .line 17301931
    if-eqz v0, :cond_1ae

    .line 17301933
    return v2

    .line 17301934
    :cond_1ae
    :goto_1ae
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 17301936
    if-eqz v0, :cond_1bc

    .line 17301938
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17301941
    move-result v0

    .line 17301942
    iget v1, p0, Lcom/dragon/read/social/post/details/c0;->f:F

    .line 17301944
    cmpl-float v0, v0, v1

    .line 17301946
    if-gtz v0, :cond_1dd

    .line 17301948
    :cond_1bc
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 17301950
    if-nez v0, :cond_1ca

    .line 17301952
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17301955
    move-result v0

    .line 17301956
    iget v1, p0, Lcom/dragon/read/social/post/details/c0;->f:F

    .line 17301958
    cmpg-float v0, v0, v1

    .line 17301960
    if-ltz v0, :cond_1dd

    .line 17301962
    :cond_1ca
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17301965
    move-result p1

    .line 17301966
    iget v0, p0, Lcom/dragon/read/social/post/details/c0;->f:F

    .line 17301968
    sub-float/2addr p1, v0

    .line 17301969
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17301972
    move-result p1

    .line 17301973
    sget v0, Lcom/dragon/read/social/post/details/c0;->D:I

    .line 17301975
    int-to-float v0, v0

    .line 17301976
    div-float/2addr v0, v3

    .line 17301977
    cmpg-float p1, p1, v0

    .line 17301979
    if-gez p1, :cond_1fd

    .line 17301981
    :cond_1dd
    iget p1, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 17301983
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/c0;->c(I)F

    .line 17301986
    move-result p1

    .line 17301987
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 17301990
    move-result v0

    .line 17301991
    int-to-float v0, v0

    .line 17301992
    sub-float/2addr p1, v0

    .line 17301993
    iget-object v3, p0, Lcom/dragon/read/social/post/details/c0;->n:Landroid/widget/Scroller;

    .line 17301995
    if-eqz v3, :cond_1f9

    .line 17301997
    const/4 v4, 0x0

    .line 17301998
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 17302001
    move-result v5

    .line 17302002
    const/4 v6, 0x0

    .line 17302003
    float-to-int v7, p1

    .line 17302004
    const/16 v8, 0x64

    .line 17302006
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 17302009
    :cond_1f9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 17302012
    goto :goto_200

    .line 17302013
    :cond_1fd
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/c0;->a()V

    .line 17302016
    :goto_200
    return v2

    .line 17302017
    :cond_201
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/c0;->y:Z

    .line 17302019
    if-eqz v0, :cond_211

    .line 17302021
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/c0;->getCurrentPageViewLayout()Lcom/dragon/read/social/post/details/k0;

    .line 17302024
    move-result-object v0

    .line 17302025
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getStoryDetailLayoutRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17302028
    move-result-object v0

    .line 17302029
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302032
    return v2

    .line 17302033
    :cond_211
    :goto_211
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302036
    move-result p1

    .line 17302037
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v1

    .line 17301512
    const/4 v2, 0x1

    .line 17301513
    if-eqz v1, :cond_201

    .line 17301514
    .line 17301515
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17301516
    .line 17301517
    if-eq v1, v2, :cond_1a2

    .line 17301518
    .line 17301519
    const/4 v4, 0x2

    .line 17301520
    if-eq v1, v4, :cond_16

    .line 17301521
    .line 17301522
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/c0;->z:Z

    .line 17301523
    .line 17301524
    goto/16 :goto_211

    .line 17301525
    .line 17301526
    :cond_16
    iget v1, p0, Lcom/dragon/read/social/post/details/c0;->f:F

    .line 17301527
    .line 17301528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17301529
    .line 17301530
    .line 17301531
    move-result v4

    .line 17301532
    cmpl-float v1, v1, v4

    .line 17301533
    .line 17301534
    if-lez v1, :cond_46

    .line 17301535
    .line 17301536
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/c0;->getCurrentPageViewLayout()Lcom/dragon/read/social/post/details/k0;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v1

    .line 17301540
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v1

    .line 17301544
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v1

    .line 17301548
    iget-boolean v1, v1, Lcom/dragon/read/social/post/details/z1;->B:Z

    .line 17301549
    .line 17301550
    if-eqz v1, :cond_46

    .line 17301551
    .line 17301552
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/c0;->getCurrentPageViewLayout()Lcom/dragon/read/social/post/details/k0;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v1

    .line 17301556
    iget-object v1, v1, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 17301557
    .line 17301558
    invoke-virtual {v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v1

    .line 17301562
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v1

    .line 17301566
    xor-int/2addr v1, v2

    .line 17301567
    if-eqz v1, :cond_46

    .line 17301568
    .line 17301569
    iput-boolean v2, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 17301570
    .line 17301571
    iput-boolean v2, p0, Lcom/dragon/read/social/post/details/c0;->z:Z

    .line 17301572
    .line 17301573
    goto :goto_56

    .line 17301574
    :cond_46
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/c0;->y:Z

    .line 17301575
    .line 17301576
    if-eqz v1, :cond_56

    .line 17301577
    .line 17301578
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/c0;->getCurrentPageViewLayout()Lcom/dragon/read/social/post/details/k0;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v0

    .line 17301582
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getStoryDetailLayoutRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v0

    .line 17301586
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301587
    .line 17301588
    .line 17301589
    return v2

    .line 17301590
    :cond_56
    :goto_56
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 17301591
    .line 17301592
    if-eqz v1, :cond_64

    .line 17301593
    .line 17301594
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v1

    .line 17301598
    iget v4, p0, Lcom/dragon/read/social/post/details/c0;->f:F

    .line 17301599
    .line 17301600
    cmpl-float v1, v1, v4

    .line 17301601
    .line 17301602
    if-gtz v1, :cond_72

    .line 17301603
    .line 17301604
    :cond_64
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 17301605
    .line 17301606
    if-nez v1, :cond_7b

    .line 17301607
    .line 17301608
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v1

    .line 17301612
    iget v4, p0, Lcom/dragon/read/social/post/details/c0;->f:F

    .line 17301613
    .line 17301614
    cmpg-float v1, v1, v4

    .line 17301615
    .line 17301616
    if-gez v1, :cond_7b

    .line 17301617
    .line 17301618
    :cond_72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301619
    .line 17301620
    .line 17301621
    move-result v1

    .line 17301622
    iget v4, p0, Lcom/dragon/read/social/post/details/c0;->f:F

    .line 17301623
    .line 17301624
    invoke-virtual {p1, v1, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 17301625
    .line 17301626
    .line 17301627
    :cond_7b
    iget v1, p0, Lcom/dragon/read/social/post/details/c0;->f:F

    .line 17301628
    .line 17301629
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17301630
    .line 17301631
    .line 17301632
    move-result p1

    .line 17301633
    sub-float/2addr v1, p1

    .line 17301634
    mul-float v1, v1, v3

    .line 17301635
    .line 17301636
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17301637
    .line 17301638
    .line 17301639
    move-result p1

    .line 17301640
    iget-boolean v3, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 17301641
    .line 17301642
    if-eqz v3, :cond_8f

    .line 17301643
    .line 17301644
    iget v3, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 17301645
    .line 17301646
    goto :goto_93

    .line 17301647
    :cond_8f
    iget v3, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 17301648
    .line 17301649
    add-int/lit8 v3, v3, -0x1

    .line 17301650
    .line 17301651
    :goto_93
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v3

    .line 17301655
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/k0;->getHintLayoutContent()Landroid/widget/LinearLayout;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v3

    .line 17301659
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301660
    .line 17301661
    .line 17301662
    sget v4, Lcom/dragon/read/social/post/details/c0;->D:I

    .line 17301663
    .line 17301664
    int-to-float v4, v4

    .line 17301665
    const v5, 0x7f0d044a

    .line 17301666
    .line 17301667
    .line 17301668
    const v6, 0x7f0d0336

    .line 17301669
    .line 17301670
    .line 17301671
    cmpl-float v7, p1, v4

    .line 17301672
    .line 17301673
    if-lez v7, :cond_c7

    .line 17301674
    .line 17301675
    iget-boolean v8, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 17301676
    .line 17301677
    if-eqz v8, :cond_c7

    .line 17301678
    .line 17301679
    iget-object p1, p0, Lcom/dragon/read/social/post/details/c0;->d:Lyc6/j1;

    .line 17301680
    .line 17301681
    iget-boolean p1, p1, Lyc6/j1;->b:Z

    .line 17301682
    .line 17301683
    if-eqz p1, :cond_b9

    .line 17301684
    .line 17301685
    const p1, 0x7f022c3c

    .line 17301686
    .line 17301687
    .line 17301688
    goto :goto_bf

    .line 17301689
    :cond_b9
    const p1, 0x7f022c3d

    .line 17301690
    .line 17301691
    .line 17301692
    const v5, 0x7f0d0336

    .line 17301693
    .line 17301694
    .line 17301695
    :goto_bf
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/c0;->getBottomHintReadyResId()I

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v4

    .line 17301699
    const v6, 0x7f020fa0

    .line 17301700
    .line 17301701
    .line 17301702
    goto :goto_124

    .line 17301703
    :cond_c7
    const v8, 0x7f0d006a

    .line 17301704
    .line 17301705
    .line 17301706
    const v9, 0x7f0d002d

    .line 17301707
    .line 17301708
    .line 17301709
    cmpg-float p1, p1, v4

    .line 17301710
    .line 17301711
    if-gez p1, :cond_f0

    .line 17301712
    .line 17301713
    iget-boolean p1, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 17301714
    .line 17301715
    if-eqz p1, :cond_f0

    .line 17301716
    .line 17301717
    iget-object p1, p0, Lcom/dragon/read/social/post/details/c0;->d:Lyc6/j1;

    .line 17301718
    .line 17301719
    iget-boolean p1, p1, Lyc6/j1;->b:Z

    .line 17301720
    .line 17301721
    if-eqz p1, :cond_e2

    .line 17301722
    .line 17301723
    const p1, 0x7f022c38

    .line 17301724
    .line 17301725
    .line 17301726
    const v5, 0x7f0d006a

    .line 17301727
    .line 17301728
    .line 17301729
    goto :goto_e8

    .line 17301730
    :cond_e2
    const p1, 0x7f022c39

    .line 17301731
    .line 17301732
    .line 17301733
    const v5, 0x7f0d002d

    .line 17301734
    .line 17301735
    .line 17301736
    :goto_e8
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/c0;->getBottomHintResId()I

    .line 17301737
    .line 17301738
    .line 17301739
    move-result v4

    .line 17301740
    const v6, 0x7f020fa2

    .line 17301741
    .line 17301742
    .line 17301743
    goto :goto_124

    .line 17301744
    :cond_f0
    if-lez v7, :cond_10a

    .line 17301745
    .line 17301746
    iget-object p1, p0, Lcom/dragon/read/social/post/details/c0;->d:Lyc6/j1;

    .line 17301747
    .line 17301748
    iget-boolean p1, p1, Lyc6/j1;->b:Z

    .line 17301749
    .line 17301750
    if-eqz p1, :cond_fc

    .line 17301751
    .line 17301752
    const p1, 0x7f022c3a

    .line 17301753
    .line 17301754
    .line 17301755
    goto :goto_102

    .line 17301756
    :cond_fc
    const p1, 0x7f022c3b

    .line 17301757
    .line 17301758
    .line 17301759
    const v5, 0x7f0d0336

    .line 17301760
    .line 17301761
    .line 17301762
    :goto_102
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/c0;->getTopHintReadyResId()I

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v4

    .line 17301766
    const v6, 0x7f020f9f

    .line 17301767
    .line 17301768
    .line 17301769
    goto :goto_124

    .line 17301770
    :cond_10a
    iget-object p1, p0, Lcom/dragon/read/social/post/details/c0;->d:Lyc6/j1;

    .line 17301771
    .line 17301772
    iget-boolean p1, p1, Lyc6/j1;->b:Z

    .line 17301773
    .line 17301774
    if-eqz p1, :cond_117

    .line 17301775
    .line 17301776
    const p1, 0x7f022c36

    .line 17301777
    .line 17301778
    .line 17301779
    const v5, 0x7f0d006a

    .line 17301780
    .line 17301781
    .line 17301782
    goto :goto_11d

    .line 17301783
    :cond_117
    const p1, 0x7f022c37

    .line 17301784
    .line 17301785
    .line 17301786
    const v5, 0x7f0d002d

    .line 17301787
    .line 17301788
    .line 17301789
    :goto_11d
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/c0;->getTopHintResId()I

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v4

    .line 17301793
    const v6, 0x7f020fa1

    .line 17301794
    .line 17301795
    .line 17301796
    :goto_124
    const v7, 0x7f1104b8

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v7

    .line 17301803
    iput-object v7, p0, Lcom/dragon/read/social/post/details/c0;->t:Landroid/view/View;

    .line 17301804
    .line 17301805
    const v7, 0x7f110242

    .line 17301806
    .line 17301807
    .line 17301808
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v7

    .line 17301812
    check-cast v7, Landroid/widget/TextView;

    .line 17301813
    .line 17301814
    iput-object v7, p0, Lcom/dragon/read/social/post/details/c0;->u:Landroid/widget/TextView;

    .line 17301815
    .line 17301816
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 17301817
    .line 17301818
    .line 17301819
    iget-object p1, p0, Lcom/dragon/read/social/post/details/c0;->t:Landroid/view/View;

    .line 17301820
    .line 17301821
    if-eqz p1, :cond_142

    .line 17301822
    .line 17301823
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17301824
    .line 17301825
    .line 17301826
    :cond_142
    iget-object p1, p0, Lcom/dragon/read/social/post/details/c0;->u:Landroid/widget/TextView;

    .line 17301827
    .line 17301828
    if-eqz p1, :cond_155

    .line 17301829
    .line 17301830
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v6

    .line 17301834
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v6

    .line 17301838
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301839
    .line 17301840
    .line 17301841
    move-result v5

    .line 17301842
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301843
    .line 17301844
    .line 17301845
    :cond_155
    iget-object p1, p0, Lcom/dragon/read/social/post/details/c0;->u:Landroid/widget/TextView;

    .line 17301846
    .line 17301847
    if-eqz p1, :cond_15c

    .line 17301848
    .line 17301849
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 17301850
    .line 17301851
    .line 17301852
    :cond_15c
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->hashCode()I

    .line 17301853
    .line 17301854
    .line 17301855
    move-result p1

    .line 17301856
    iput p1, p0, Lcom/dragon/read/social/post/details/c0;->v:I

    .line 17301857
    .line 17301858
    iget-boolean p1, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 17301859
    .line 17301860
    if-eqz p1, :cond_172

    .line 17301861
    .line 17301862
    iget p1, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 17301863
    .line 17301864
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/c0;->c(I)F

    .line 17301865
    .line 17301866
    .line 17301867
    move-result p1

    .line 17301868
    add-float/2addr p1, v1

    .line 17301869
    float-to-int p1, p1

    .line 17301870
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 17301871
    .line 17301872
    .line 17301873
    goto :goto_1a1

    .line 17301874
    :cond_172
    iget p1, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 17301875
    .line 17301876
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/c0;->c(I)F

    .line 17301877
    .line 17301878
    .line 17301879
    move-result p1

    .line 17301880
    add-float/2addr p1, v1

    .line 17301881
    float-to-int p1, p1

    .line 17301882
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 17301883
    .line 17301884
    .line 17301885
    iget p1, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 17301886
    .line 17301887
    sub-int/2addr p1, v2

    .line 17301888
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object p1

    .line 17301892
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/k0;->getStoryDetailLayoutRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object p1

    .line 17301896
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17301897
    .line 17301898
    .line 17301899
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v1

    .line 17301903
    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301904
    .line 17301905
    if-eqz v1, :cond_1a1

    .line 17301906
    .line 17301907
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object p1

    .line 17301911
    const-string v1, ""

    .line 17301912
    .line 17301913
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301914
    .line 17301915
    .line 17301916
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301917
    .line 17301918
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17301919
    .line 17301920
    .line 17301921
    :cond_1a1
    :goto_1a1
    return v2

    .line 17301922
    :cond_1a2
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/c0;->z:Z

    .line 17301923
    .line 17301924
    if-eqz v1, :cond_1a9

    .line 17301925
    .line 17301926
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/c0;->z:Z

    .line 17301927
    .line 17301928
    goto :goto_1ae

    .line 17301929
    :cond_1a9
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/c0;->y:Z

    .line 17301930
    .line 17301931
    if-eqz v0, :cond_1ae

    .line 17301932
    .line 17301933
    return v2

    .line 17301934
    :cond_1ae
    :goto_1ae
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 17301935
    .line 17301936
    if-eqz v0, :cond_1bc

    .line 17301937
    .line 17301938
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17301939
    .line 17301940
    .line 17301941
    move-result v0

    .line 17301942
    iget v1, p0, Lcom/dragon/read/social/post/details/c0;->f:F

    .line 17301943
    .line 17301944
    cmpl-float v0, v0, v1

    .line 17301945
    .line 17301946
    if-gtz v0, :cond_1dd

    .line 17301947
    .line 17301948
    :cond_1bc
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 17301949
    .line 17301950
    if-nez v0, :cond_1ca

    .line 17301951
    .line 17301952
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v0

    .line 17301956
    iget v1, p0, Lcom/dragon/read/social/post/details/c0;->f:F

    .line 17301957
    .line 17301958
    cmpg-float v0, v0, v1

    .line 17301959
    .line 17301960
    if-ltz v0, :cond_1dd

    .line 17301961
    .line 17301962
    :cond_1ca
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17301963
    .line 17301964
    .line 17301965
    move-result p1

    .line 17301966
    iget v0, p0, Lcom/dragon/read/social/post/details/c0;->f:F

    .line 17301967
    .line 17301968
    sub-float/2addr p1, v0

    .line 17301969
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17301970
    .line 17301971
    .line 17301972
    move-result p1

    .line 17301973
    sget v0, Lcom/dragon/read/social/post/details/c0;->D:I

    .line 17301974
    .line 17301975
    int-to-float v0, v0

    .line 17301976
    div-float/2addr v0, v3

    .line 17301977
    cmpg-float p1, p1, v0

    .line 17301978
    .line 17301979
    if-gez p1, :cond_1fd

    .line 17301980
    .line 17301981
    :cond_1dd
    iget p1, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 17301982
    .line 17301983
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/c0;->c(I)F

    .line 17301984
    .line 17301985
    .line 17301986
    move-result p1

    .line 17301987
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 17301988
    .line 17301989
    .line 17301990
    move-result v0

    .line 17301991
    int-to-float v0, v0

    .line 17301992
    sub-float/2addr p1, v0

    .line 17301993
    iget-object v3, p0, Lcom/dragon/read/social/post/details/c0;->n:Landroid/widget/Scroller;

    .line 17301994
    .line 17301995
    if-eqz v3, :cond_1f9

    .line 17301996
    .line 17301997
    const/4 v4, 0x0

    .line 17301998
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v5

    .line 17302002
    const/4 v6, 0x0

    .line 17302003
    float-to-int v7, p1

    .line 17302004
    const/16 v8, 0x64

    .line 17302005
    .line 17302006
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 17302007
    .line 17302008
    .line 17302009
    :cond_1f9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 17302010
    .line 17302011
    .line 17302012
    goto :goto_200

    .line 17302013
    :cond_1fd
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/c0;->a()V

    .line 17302014
    .line 17302015
    .line 17302016
    :goto_200
    return v2

    .line 17302017
    :cond_201
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/c0;->y:Z

    .line 17302018
    .line 17302019
    if-eqz v0, :cond_211

    .line 17302020
    .line 17302021
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/c0;->getCurrentPageViewLayout()Lcom/dragon/read/social/post/details/k0;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v0

    .line 17302025
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getStoryDetailLayoutRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v0

    .line 17302029
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302030
    .line 17302031
    .line 17302032
    return v2

    .line 17302033
    :cond_211
    :goto_211
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302034
    .line 17302035
    .line 17302036
    move-result p1

    .line 17302037
    return p1
.end method


.method public final setCurrentPageIndex(I)V
[MOD-CHANGED]
.method public final setCurrentPageIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentPageIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPostDetailsTitleBarChangeListener(Lcom/dragon/read/social/post/details/u;)V
[MOD-CHANGED]
.method public final setPostDetailsTitleBarChangeListener(Lcom/dragon/read/social/post/details/u;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/post/details/c0;->q:Lcom/dragon/read/social/post/details/u;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPostDetailsTitleBarChangeListener(Lcom/dragon/read/social/post/details/u;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/post/details/c0;->q:Lcom/dragon/read/social/post/details/u;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setVerticalLinearMaxHeight(I)V
[MOD-CHANGED]
.method public final setVerticalLinearMaxHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/post/details/c0;->l:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVerticalLinearMaxHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/post/details/c0;->l:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVerticalLinearMinHeight(I)V
[MOD-CHANGED]
.method public final setVerticalLinearMinHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/post/details/c0;->m:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVerticalLinearMinHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/post/details/c0;->m:I

    .line 16777217
    .line 16777218
    return-void
.end method


