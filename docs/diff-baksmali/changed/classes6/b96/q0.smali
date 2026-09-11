## classes6/b96/q0.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9b502

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lb96/q0$a;

    .line 327688
    invoke-direct {v0}, Lb96/q0$a;-><init>()V

    .line 327691
    sput-object v0, Lb96/q0;->n:Lb96/q0$a;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "VerticalLinearContainer"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lb96/q0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327705
    move-result-object v0

    .line 327706
    const/high16 v1, 0x42700000    # 60.0f

    .line 327708
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327711
    move-result v0

    .line 327712
    sput v0, Lb96/q0;->p:I

    .line 327714
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327717
    move-result-object v0

    .line 327718
    const v1, 0x43938000    # 295.0f

    .line 327721
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327724
    move-result v0

    .line 327725
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327736
    move-result v1

    .line 327737
    int-to-float v1, v1

    .line 327738
    const v2, 0x3eb33333    # 0.35f

    .line 327741
    mul-float v1, v1, v2

    .line 327743
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-static {v0, v1}, Lcom/dragon/read/util/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    move-result-object v0

    .line 327751
    check-cast v0, Ljava/lang/Number;

    .line 327753
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 327756
    move-result v0

    .line 327757
    sput v0, Lb96/q0;->q:F

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9b502

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lb96/q0$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lb96/q0$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lb96/q0;->n:Lb96/q0$a;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "VerticalLinearContainer"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lb96/q0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const/high16 v1, 0x42700000    # 60.0f

    .line 327707
    .line 327708
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    sput v0, Lb96/q0;->p:I

    .line 327713
    .line 327714
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    const v1, 0x43938000    # 295.0f

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    int-to-float v1, v1

    .line 327738
    const v2, 0x3eb33333    # 0.35f

    .line 327739
    .line 327740
    .line 327741
    mul-float v1, v1, v2

    .line 327742
    .line 327743
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-static {v0, v1}, Lcom/dragon/read/util/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    check-cast v0, Ljava/lang/Number;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    sput v0, Lb96/q0;->q:F

    .line 327758
    .line 327759
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;Lw86/h1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;Lw86/h1;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const/4 v0, 0x0

    .line 84213764
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84213767
    iput-object p2, p0, Lb96/q0;->a:Landroidx/fragment/app/FragmentManager;

    .line 84213769
    iput-object p3, p0, Lb96/q0;->b:Landroid/os/Bundle;

    .line 84213771
    iput-object p4, p0, Lb96/q0;->c:Lb96/b;

    .line 84213773
    iput-object p5, p0, Lb96/q0;->d:Lb96/f;

    .line 84213775
    new-instance p2, Ljava/util/HashMap;

    .line 84213777
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 84213780
    iput-object p2, p0, Lb96/q0;->g:Ljava/util/HashMap;

    .line 84213782
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 84213784
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213787
    iput-object p4, p0, Lb96/q0;->h:Ljava/util/Map;

    .line 84213789
    sget-object p4, Lw86/i;->a:Lw86/i;

    .line 84213791
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213794
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 84213797
    move-result-object p4

    .line 84213798
    invoke-interface {p4}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 84213801
    move-result p4

    .line 84213802
    iput-boolean p4, p0, Lb96/q0;->l:Z

    .line 84213804
    new-instance p4, Landroid/widget/Scroller;

    .line 84213806
    invoke-direct {p4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 84213809
    iput-object p4, p0, Lb96/q0;->j:Landroid/widget/Scroller;

    .line 84213811
    const/4 p1, 0x1

    .line 84213812
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213815
    move-result-object p4

    .line 84213816
    const-string p5, "key_off_hand_loader_reader"

    .line 84213818
    invoke-virtual {p3, p5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84213821
    const/4 v0, 0x0

    .line 84213822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213825
    move-result-object v1

    .line 84213826
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213829
    const-string v1, "recommend_id"

    .line 84213831
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84213834
    move-result-object v1

    .line 84213835
    new-instance v2, Landroid/os/Bundle;

    .line 84213837
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 84213840
    invoke-virtual {v2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 84213843
    const-string p3, "bookId"

    .line 84213845
    invoke-virtual {v2, p3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213848
    const-string p3, "key_is_recommend"

    .line 84213850
    invoke-virtual {v2, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84213853
    invoke-virtual {p2, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213856
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213859
    move-result-object p1

    .line 84213860
    check-cast p1, Landroid/os/Bundle;

    .line 84213862
    if-eqz p1, :cond_6b

    .line 84213864
    invoke-virtual {p1, p5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84213867
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;Lw86/h1;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const/4 v0, 0x0

    .line 84213764
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84213765
    .line 84213766
    .line 84213767
    iput-object p2, p0, Lb96/q0;->a:Landroidx/fragment/app/FragmentManager;

    .line 84213768
    .line 84213769
    iput-object p3, p0, Lb96/q0;->b:Landroid/os/Bundle;

    .line 84213770
    .line 84213771
    iput-object p4, p0, Lb96/q0;->c:Lb96/b;

    .line 84213772
    .line 84213773
    iput-object p5, p0, Lb96/q0;->d:Lb96/f;

    .line 84213774
    .line 84213775
    new-instance p2, Ljava/util/HashMap;

    .line 84213776
    .line 84213777
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 84213778
    .line 84213779
    .line 84213780
    iput-object p2, p0, Lb96/q0;->g:Ljava/util/HashMap;

    .line 84213781
    .line 84213782
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 84213783
    .line 84213784
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213785
    .line 84213786
    .line 84213787
    iput-object p4, p0, Lb96/q0;->h:Ljava/util/Map;

    .line 84213788
    .line 84213789
    sget-object p4, Lw86/i;->a:Lw86/i;

    .line 84213790
    .line 84213791
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213792
    .line 84213793
    .line 84213794
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object p4

    .line 84213798
    invoke-interface {p4}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 84213799
    .line 84213800
    .line 84213801
    move-result p4

    .line 84213802
    iput-boolean p4, p0, Lb96/q0;->l:Z

    .line 84213803
    .line 84213804
    new-instance p4, Landroid/widget/Scroller;

    .line 84213805
    .line 84213806
    invoke-direct {p4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 84213807
    .line 84213808
    .line 84213809
    iput-object p4, p0, Lb96/q0;->j:Landroid/widget/Scroller;

    .line 84213810
    .line 84213811
    const/4 p1, 0x1

    .line 84213812
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p4

    .line 84213816
    const-string p5, "key_off_hand_loader_reader"

    .line 84213817
    .line 84213818
    invoke-virtual {p3, p5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84213819
    .line 84213820
    .line 84213821
    const/4 v0, 0x0

    .line 84213822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object v1

    .line 84213826
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213827
    .line 84213828
    .line 84213829
    const-string v1, "recommend_id"

    .line 84213830
    .line 84213831
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84213832
    .line 84213833
    .line 84213834
    move-result-object v1

    .line 84213835
    new-instance v2, Landroid/os/Bundle;

    .line 84213836
    .line 84213837
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 84213838
    .line 84213839
    .line 84213840
    invoke-virtual {v2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 84213841
    .line 84213842
    .line 84213843
    const-string p3, "bookId"

    .line 84213844
    .line 84213845
    invoke-virtual {v2, p3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213846
    .line 84213847
    .line 84213848
    const-string p3, "key_is_recommend"

    .line 84213849
    .line 84213850
    invoke-virtual {v2, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84213851
    .line 84213852
    .line 84213853
    invoke-virtual {p2, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213854
    .line 84213855
    .line 84213856
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213857
    .line 84213858
    .line 84213859
    move-result-object p1

    .line 84213860
    check-cast p1, Landroid/os/Bundle;

    .line 84213861
    .line 84213862
    if-eqz p1, :cond_6b

    .line 84213863
    .line 84213864
    invoke-virtual {p1, p5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84213865
    .line 84213866
    .line 84213867
    :cond_6b
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    iget-boolean v0, p0, Lb96/q0;->f:Z

    .line 393218
    if-nez v0, :cond_9

    .line 393220
    iget v0, p0, Lb96/q0;->i:I

    .line 393222
    if-nez v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    const/4 v0, 0x1

    .line 393226
    iput-boolean v0, p0, Lb96/q0;->k:Z

    .line 393228
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393231
    move-result-object v1

    .line 393232
    const-string/jumbo v2, "vibrator"

    .line 393235
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393238
    move-result-object v1

    .line 393239
    const-string v2, ""

    .line 393241
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393244
    check-cast v1, Landroid/os/Vibrator;

    .line 393246
    const-wide/16 v2, 0x14

    .line 393248
    invoke-static {v1, v2, v3}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 393251
    iget-boolean v1, p0, Lb96/q0;->f:Z

    .line 393253
    iget v2, p0, Lb96/q0;->i:I

    .line 393255
    if-eqz v1, :cond_2b

    .line 393257
    add-int/2addr v2, v0

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    sub-int/2addr v2, v0

    .line 393260
    :goto_2c
    if-eqz v1, :cond_38

    .line 393262
    invoke-virtual {p0, v2}, Lb96/q0;->c(I)F

    .line 393265
    move-result v1

    .line 393266
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 393269
    move-result v3

    .line 393270
    int-to-float v3, v3

    .line 393271
    goto :goto_44

    .line 393272
    :cond_38
    invoke-virtual {p0, v2}, Lb96/q0;->c(I)F

    .line 393275
    move-result v1

    .line 393276
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 393279
    move-result v3

    .line 393280
    int-to-float v3, v3

    .line 393281
    sub-float/2addr v1, v3

    .line 393282
    sget v3, Lb96/q0;->q:F

    .line 393284
    :goto_44
    sub-float/2addr v1, v3

    .line 393285
    invoke-virtual {p0, v2, v0}, Lb96/q0;->b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 393288
    move-result-object v3

    .line 393289
    sget-object v4, Lb96/q0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 393291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393293
    const-string v6, "targetFragment index = "

    .line 393295
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393298
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393301
    const-string v2, " ,BookName = "

    .line 393303
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v3}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->mg()Ljava/lang/String;

    .line 393309
    move-result-object v2

    .line 393310
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    const-string v2, ", BookId = "

    .line 393315
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    invoke-virtual {v3}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 393321
    move-result-object v2

    .line 393322
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    move-result-object v2

    .line 393329
    const/4 v5, 0x0

    .line 393330
    new-array v5, v5, [Ljava/lang/Object;

    .line 393332
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393335
    move-result-object v4

    .line 393336
    const-string v6, "default"

    .line 393338
    invoke-static {v6, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393341
    new-instance v2, Lw86/e;

    .line 393343
    invoke-virtual {v3}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 393346
    move-result-object v3

    .line 393347
    invoke-direct {v2, v3}, Lw86/e;-><init>(Ljava/lang/String;)V

    .line 393350
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393353
    iget-object v4, p0, Lb96/q0;->j:Landroid/widget/Scroller;

    .line 393355
    if-eqz v4, :cond_99

    .line 393357
    const/4 v5, 0x0

    .line 393358
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 393361
    move-result v6

    .line 393362
    const/4 v7, 0x0

    .line 393363
    float-to-int v8, v1

    .line 393364
    const/16 v9, 0xc8

    .line 393366
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 393369
    :cond_99
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 393372
    iget-boolean v1, p0, Lb96/q0;->f:Z

    .line 393374
    if-eqz v1, :cond_ae

    .line 393376
    iget v1, p0, Lb96/q0;->i:I

    .line 393378
    add-int/2addr v1, v0

    .line 393379
    invoke-virtual {p0, v1, v0}, Lb96/q0;->b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 393382
    move-result-object v1

    .line 393383
    iget-object v1, v1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 393385
    if-eqz v1, :cond_ae

    .line 393387
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->setCanScroll(Z)V

    .line 393390
    :cond_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    iget-boolean v0, p0, Lb96/q0;->f:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_9

    .line 393219
    .line 393220
    iget v0, p0, Lb96/q0;->i:I

    .line 393221
    .line 393222
    if-nez v0, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    const/4 v0, 0x1

    .line 393226
    iput-boolean v0, p0, Lb96/q0;->k:Z

    .line 393227
    .line 393228
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    const-string/jumbo v2, "vibrator"

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    const-string v2, ""

    .line 393240
    .line 393241
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    check-cast v1, Landroid/os/Vibrator;

    .line 393245
    .line 393246
    const-wide/16 v2, 0x14

    .line 393247
    .line 393248
    invoke-static {v1, v2, v3}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 393249
    .line 393250
    .line 393251
    iget-boolean v1, p0, Lb96/q0;->f:Z

    .line 393252
    .line 393253
    iget v2, p0, Lb96/q0;->i:I

    .line 393254
    .line 393255
    if-eqz v1, :cond_2b

    .line 393256
    .line 393257
    add-int/2addr v2, v0

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    sub-int/2addr v2, v0

    .line 393260
    :goto_2c
    if-eqz v1, :cond_38

    .line 393261
    .line 393262
    invoke-virtual {p0, v2}, Lb96/q0;->c(I)F

    .line 393263
    .line 393264
    .line 393265
    move-result v1

    .line 393266
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 393267
    .line 393268
    .line 393269
    move-result v3

    .line 393270
    int-to-float v3, v3

    .line 393271
    goto :goto_44

    .line 393272
    :cond_38
    invoke-virtual {p0, v2}, Lb96/q0;->c(I)F

    .line 393273
    .line 393274
    .line 393275
    move-result v1

    .line 393276
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 393277
    .line 393278
    .line 393279
    move-result v3

    .line 393280
    int-to-float v3, v3

    .line 393281
    sub-float/2addr v1, v3

    .line 393282
    sget v3, Lb96/q0;->q:F

    .line 393283
    .line 393284
    :goto_44
    sub-float/2addr v1, v3

    .line 393285
    invoke-virtual {p0, v2, v0}, Lb96/q0;->b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    sget-object v4, Lb96/q0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 393290
    .line 393291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    const-string v6, "targetFragment index = "

    .line 393294
    .line 393295
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    const-string v2, " ,BookName = "

    .line 393302
    .line 393303
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v3}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->mg()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    const-string v2, ", BookId = "

    .line 393314
    .line 393315
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v3}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    const/4 v5, 0x0

    .line 393330
    new-array v5, v5, [Ljava/lang/Object;

    .line 393331
    .line 393332
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v4

    .line 393336
    const-string v6, "default"

    .line 393337
    .line 393338
    invoke-static {v6, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393339
    .line 393340
    .line 393341
    new-instance v2, Lw86/e;

    .line 393342
    .line 393343
    invoke-virtual {v3}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v3

    .line 393347
    invoke-direct {v2, v3}, Lw86/e;-><init>(Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393351
    .line 393352
    .line 393353
    iget-object v4, p0, Lb96/q0;->j:Landroid/widget/Scroller;

    .line 393354
    .line 393355
    if-eqz v4, :cond_99

    .line 393356
    .line 393357
    const/4 v5, 0x0

    .line 393358
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 393359
    .line 393360
    .line 393361
    move-result v6

    .line 393362
    const/4 v7, 0x0

    .line 393363
    float-to-int v8, v1

    .line 393364
    const/16 v9, 0xc8

    .line 393365
    .line 393366
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 393370
    .line 393371
    .line 393372
    iget-boolean v1, p0, Lb96/q0;->f:Z

    .line 393373
    .line 393374
    if-eqz v1, :cond_ae

    .line 393375
    .line 393376
    iget v1, p0, Lb96/q0;->i:I

    .line 393377
    .line 393378
    add-int/2addr v1, v0

    .line 393379
    invoke-virtual {p0, v1, v0}, Lb96/q0;->b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v1

    .line 393383
    iget-object v1, v1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 393384
    .line 393385
    if-eqz v1, :cond_ae

    .line 393386
    .line 393387
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->setCanScroll(Z)V

    .line 393388
    .line 393389
    .line 393390
    :cond_ae
    return-void
.end method


.method public final b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;
[MOD-CHANGED]
.method public final b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lb96/q0;->h:Ljava/util/Map;

    .line 33947650
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947653
    move-result-object v1

    .line 33947654
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33947656
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947659
    move-result-object v0

    .line 33947660
    check-cast v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 33947662
    iget-object v1, p0, Lb96/q0;->g:Ljava/util/HashMap;

    .line 33947664
    add-int/lit8 v2, p1, 0x1

    .line 33947666
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947669
    move-result-object v3

    .line 33947670
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947673
    move-result-object v1

    .line 33947674
    check-cast v1, Landroid/os/Bundle;

    .line 33947676
    const-string v3, "bookId"

    .line 33947678
    const-string v4, ""

    .line 33947680
    if-eqz v1, :cond_27

    .line 33947682
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947685
    move-result-object v1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v1, 0x0

    .line 33947688
    :goto_28
    const/4 v5, 0x0

    .line 33947689
    if-nez v0, :cond_c6

    .line 33947691
    new-instance v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 33947693
    invoke-direct {v0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;-><init>()V

    .line 33947696
    iget-object v6, p0, Lb96/q0;->c:Lb96/b;

    .line 33947698
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947701
    iput-object v6, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->n:Lb96/b;

    .line 33947703
    iget-object v6, p0, Lb96/q0;->g:Ljava/util/HashMap;

    .line 33947705
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947708
    move-result-object v7

    .line 33947709
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    move-result-object v6

    .line 33947713
    check-cast v6, Landroid/os/Bundle;

    .line 33947715
    invoke-virtual {v0, v6}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33947718
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947721
    iput-object p0, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->s:Lb96/q0;

    .line 33947723
    iget-object v6, p0, Lb96/q0;->g:Ljava/util/HashMap;

    .line 33947725
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947728
    move-result-object v7

    .line 33947729
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    move-result-object v6

    .line 33947733
    if-eqz v6, :cond_58

    .line 33947735
    goto :goto_ab

    .line 33947736
    :cond_58
    iget-object v6, p0, Lb96/q0;->g:Ljava/util/HashMap;

    .line 33947738
    add-int/lit8 v7, v2, -0x1

    .line 33947740
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947743
    move-result-object v7

    .line 33947744
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    move-result-object v6

    .line 33947748
    check-cast v6, Landroid/os/Bundle;

    .line 33947750
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947752
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947755
    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947757
    if-eqz v6, :cond_94

    .line 33947759
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947762
    move-result-object v3

    .line 33947763
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947765
    sget-object v3, Lb96/q0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33947767
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947769
    const-string v8, "currentFragmentBookId = "

    .line 33947771
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947774
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947776
    check-cast v8, Ljava/lang/String;

    .line 33947778
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947784
    move-result-object v6

    .line 33947785
    new-array v8, v5, [Ljava/lang/Object;

    .line 33947787
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947790
    move-result-object v3

    .line 33947791
    const-string v9, "default"

    .line 33947793
    invoke-static {v9, v3, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947796
    :cond_94
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947798
    check-cast v3, Ljava/lang/String;

    .line 33947800
    if-eqz v3, :cond_ab

    .line 33947802
    sget-object v6, Lw86/i;->a:Lw86/i;

    .line 33947804
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947807
    invoke-static {v3}, Lw86/i;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33947810
    move-result-object v3

    .line 33947811
    new-instance v6, Lb96/p0;

    .line 33947813
    invoke-direct {v6, v7, p0, v2}, Lb96/p0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lb96/q0;I)V

    .line 33947816
    invoke-virtual {v3, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947819
    :cond_ab
    :goto_ab
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947822
    move-result-object v3

    .line 33947823
    iget-object v6, p0, Lb96/q0;->h:Ljava/util/Map;

    .line 33947825
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947828
    iget-object v3, p0, Lb96/q0;->a:Landroidx/fragment/app/FragmentManager;

    .line 33947830
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33947833
    move-result-object v3

    .line 33947834
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947837
    const v4, 0x7f113b17

    .line 33947840
    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33947843
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33947846
    :cond_c6
    if-eqz p2, :cond_e2

    .line 33947848
    if-eqz v1, :cond_d7

    .line 33947850
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947853
    move-result p2

    .line 33947854
    const/4 v1, 0x1

    .line 33947855
    if-lez p2, :cond_d3

    .line 33947857
    const/4 p2, 0x1

    .line 33947858
    goto :goto_d4

    .line 33947859
    :cond_d3
    const/4 p2, 0x0

    .line 33947860
    :goto_d4
    if-ne p2, v1, :cond_d7

    .line 33947862
    goto :goto_d8

    .line 33947863
    :cond_d7
    const/4 v1, 0x0

    .line 33947864
    :goto_d8
    if-eqz v1, :cond_e2

    .line 33947866
    invoke-virtual {p0, v2, v5}, Lb96/q0;->b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 33947869
    move-result-object p2

    .line 33947870
    if-nez p1, :cond_e2

    .line 33947872
    iput-object p2, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->y:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 33947874
    :cond_e2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lb96/q0;->h:Ljava/util/Map;

    .line 33947649
    .line 33947650
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33947655
    .line 33947656
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    check-cast v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 33947661
    .line 33947662
    iget-object v1, p0, Lb96/q0;->g:Ljava/util/HashMap;

    .line 33947663
    .line 33947664
    add-int/lit8 v2, p1, 0x1

    .line 33947665
    .line 33947666
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v3

    .line 33947670
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    check-cast v1, Landroid/os/Bundle;

    .line 33947675
    .line 33947676
    const-string v3, "bookId"

    .line 33947677
    .line 33947678
    const-string v4, ""

    .line 33947679
    .line 33947680
    if-eqz v1, :cond_27

    .line 33947681
    .line 33947682
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v1, 0x0

    .line 33947688
    :goto_28
    const/4 v5, 0x0

    .line 33947689
    if-nez v0, :cond_c6

    .line 33947690
    .line 33947691
    new-instance v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 33947692
    .line 33947693
    invoke-direct {v0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;-><init>()V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v6, p0, Lb96/q0;->c:Lb96/b;

    .line 33947697
    .line 33947698
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947699
    .line 33947700
    .line 33947701
    iput-object v6, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->n:Lb96/b;

    .line 33947702
    .line 33947703
    iget-object v6, p0, Lb96/q0;->g:Ljava/util/HashMap;

    .line 33947704
    .line 33947705
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v7

    .line 33947709
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v6

    .line 33947713
    check-cast v6, Landroid/os/Bundle;

    .line 33947714
    .line 33947715
    invoke-virtual {v0, v6}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947719
    .line 33947720
    .line 33947721
    iput-object p0, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->s:Lb96/q0;

    .line 33947722
    .line 33947723
    iget-object v6, p0, Lb96/q0;->g:Ljava/util/HashMap;

    .line 33947724
    .line 33947725
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v7

    .line 33947729
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v6

    .line 33947733
    if-eqz v6, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_ab

    .line 33947736
    :cond_58
    iget-object v6, p0, Lb96/q0;->g:Ljava/util/HashMap;

    .line 33947737
    .line 33947738
    add-int/lit8 v7, v2, -0x1

    .line 33947739
    .line 33947740
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v7

    .line 33947744
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v6

    .line 33947748
    check-cast v6, Landroid/os/Bundle;

    .line 33947749
    .line 33947750
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947751
    .line 33947752
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947753
    .line 33947754
    .line 33947755
    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947756
    .line 33947757
    if-eqz v6, :cond_94

    .line 33947758
    .line 33947759
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v3

    .line 33947763
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947764
    .line 33947765
    sget-object v3, Lb96/q0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33947766
    .line 33947767
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    const-string v8, "currentFragmentBookId = "

    .line 33947770
    .line 33947771
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947775
    .line 33947776
    check-cast v8, Ljava/lang/String;

    .line 33947777
    .line 33947778
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v6

    .line 33947785
    new-array v8, v5, [Ljava/lang/Object;

    .line 33947786
    .line 33947787
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v3

    .line 33947791
    const-string v9, "default"

    .line 33947792
    .line 33947793
    invoke-static {v9, v3, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947797
    .line 33947798
    check-cast v3, Ljava/lang/String;

    .line 33947799
    .line 33947800
    if-eqz v3, :cond_ab

    .line 33947801
    .line 33947802
    sget-object v6, Lw86/i;->a:Lw86/i;

    .line 33947803
    .line 33947804
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-static {v3}, Lw86/i;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v3

    .line 33947811
    new-instance v6, Lb96/p0;

    .line 33947812
    .line 33947813
    invoke-direct {v6, v7, p0, v2}, Lb96/p0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lb96/q0;I)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {v3, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    :goto_ab
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v3

    .line 33947823
    iget-object v6, p0, Lb96/q0;->h:Ljava/util/Map;

    .line 33947824
    .line 33947825
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    iget-object v3, p0, Lb96/q0;->a:Landroidx/fragment/app/FragmentManager;

    .line 33947829
    .line 33947830
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v3

    .line 33947834
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947835
    .line 33947836
    .line 33947837
    const v4, 0x7f113b17

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33947844
    .line 33947845
    .line 33947846
    :cond_c6
    if-eqz p2, :cond_e2

    .line 33947847
    .line 33947848
    if-eqz v1, :cond_d7

    .line 33947849
    .line 33947850
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947851
    .line 33947852
    .line 33947853
    move-result p2

    .line 33947854
    const/4 v1, 0x1

    .line 33947855
    if-lez p2, :cond_d3

    .line 33947856
    .line 33947857
    const/4 p2, 0x1

    .line 33947858
    goto :goto_d4

    .line 33947859
    :cond_d3
    const/4 p2, 0x0

    .line 33947860
    :goto_d4
    if-ne p2, v1, :cond_d7

    .line 33947861
    .line 33947862
    goto :goto_d8

    .line 33947863
    :cond_d7
    const/4 v1, 0x0

    .line 33947864
    :goto_d8
    if-eqz v1, :cond_e2

    .line 33947865
    .line 33947866
    invoke-virtual {p0, v2, v5}, Lb96/q0;->b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 33947867
    .line 33947868
    .line 33947869
    move-result-object p2

    .line 33947870
    if-nez p1, :cond_e2

    .line 33947871
    .line 33947872
    iput-object p2, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->y:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 33947873
    .line 33947874
    :cond_e2
    return-object v0
.end method


.method public final c(I)F
[MOD-CHANGED]
.method public final c(I)F
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, v0, v0}, Lb96/q0;->b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17039364
    move-result-object v1

    .line 17039365
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 17039368
    move-result-object v1

    .line 17039369
    if-nez v1, :cond_d

    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    return p1

    .line 17039373
    :cond_d
    invoke-virtual {p0, v0, v0}, Lb96/q0;->b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17039384
    move-result v0

    .line 17039385
    int-to-float v0, v0

    .line 17039386
    sget v1, Lb96/q0;->q:F

    .line 17039388
    sub-float/2addr v0, v1

    .line 17039389
    int-to-float p1, p1

    .line 17039390
    mul-float v0, v0, p1

    .line 17039392
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(I)F
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, v0, v0}, Lb96/q0;->b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v1

    .line 17039365
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    if-nez v1, :cond_d

    .line 17039370
    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    return p1

    .line 17039373
    :cond_d
    invoke-virtual {p0, v0, v0}, Lb96/q0;->b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    int-to-float v0, v0

    .line 17039386
    sget v1, Lb96/q0;->q:F

    .line 17039387
    .line 17039388
    sub-float/2addr v0, v1

    .line 17039389
    int-to-float p1, p1

    .line 17039390
    mul-float v0, v0, p1

    .line 17039391
    .line 17039392
    return v0
.end method


.method public final computeScroll()V
[MOD-CHANGED]
.method public final computeScroll()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lb96/q0;->j:Landroid/widget/Scroller;

    .line 458754
    const/4 v1, 0x1

    .line 458755
    const/4 v2, 0x0

    .line 458756
    if-eqz v0, :cond_e

    .line 458758
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 458761
    move-result v0

    .line 458762
    if-ne v0, v1, :cond_e

    .line 458764
    const/4 v0, 0x1

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    const/4 v0, 0x0

    .line 458767
    :goto_f
    if-eqz v0, :cond_25

    .line 458769
    iget-object v0, p0, Lb96/q0;->j:Landroid/widget/Scroller;

    .line 458771
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 458774
    move-result v0

    .line 458775
    iget-object v1, p0, Lb96/q0;->j:Landroid/widget/Scroller;

    .line 458777
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 458780
    move-result v1

    .line 458781
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 458784
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 458787
    goto/16 :goto_131

    .line 458789
    :cond_25
    iget-boolean v0, p0, Lb96/q0;->k:Z

    .line 458791
    if-eqz v0, :cond_131

    .line 458793
    iput-boolean v2, p0, Lb96/q0;->k:Z

    .line 458795
    iget v0, p0, Lb96/q0;->i:I

    .line 458797
    invoke-virtual {p0, v0, v2}, Lb96/q0;->b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 458800
    move-result-object v0

    .line 458801
    iget-boolean v3, p0, Lb96/q0;->f:Z

    .line 458803
    const/4 v4, 0x0

    .line 458804
    const/high16 v5, 0x43fa0000    # 500.0f

    .line 458806
    const/4 v6, -0x1

    .line 458807
    const-string v7, ""

    .line 458809
    const/16 v8, 0x8

    .line 458811
    if-eqz v3, :cond_93

    .line 458813
    iget-object v3, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 458815
    if-eqz v3, :cond_44

    .line 458817
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 458820
    :cond_44
    iget-object v3, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->j:Landroid/view/View;

    .line 458822
    if-eqz v3, :cond_4b

    .line 458824
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 458827
    :cond_4b
    iget-object v3, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->o:Landroid/widget/LinearLayout;

    .line 458829
    if-eqz v3, :cond_52

    .line 458831
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458834
    :cond_52
    iget-object v0, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458836
    if-eqz v0, :cond_61

    .line 458838
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458841
    move-result-object v3

    .line 458842
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 458845
    move-result v3

    .line 458846
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 458849
    :cond_61
    iget v0, p0, Lb96/q0;->i:I

    .line 458851
    add-int/2addr v0, v1

    .line 458852
    invoke-virtual {p0, v0, v2}, Lb96/q0;->b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 458855
    move-result-object v3

    .line 458856
    sget v5, Lb96/q0;->q:F

    .line 458858
    neg-float v5, v5

    .line 458859
    int-to-float v0, v0

    .line 458860
    mul-float v5, v5, v0

    .line 458862
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 458865
    move-result-object v0

    .line 458866
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 458869
    move-result v0

    .line 458870
    cmpg-float v0, v0, v5

    .line 458872
    if-nez v0, :cond_7c

    .line 458874
    const/4 v0, 0x1

    .line 458875
    goto :goto_7d

    .line 458876
    :cond_7c
    const/4 v0, 0x0

    .line 458877
    :goto_7d
    if-nez v0, :cond_86

    .line 458879
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 458882
    move-result-object v0

    .line 458883
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 458886
    :cond_86
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458889
    move-result-object v0

    .line 458890
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458893
    check-cast v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    .line 458895
    invoke-virtual {v0, v6, v3}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->Y0(ILcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 458898
    goto :goto_ed

    .line 458899
    :cond_93
    iget-object v3, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->j:Landroid/view/View;

    .line 458901
    if-eqz v3, :cond_9a

    .line 458903
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458906
    :cond_9a
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 458909
    move-result-object v3

    .line 458910
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 458913
    iget-object v0, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->o:Landroid/widget/LinearLayout;

    .line 458915
    if-eqz v0, :cond_a8

    .line 458917
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458920
    :cond_a8
    iget v0, p0, Lb96/q0;->i:I

    .line 458922
    sub-int/2addr v0, v1

    .line 458923
    invoke-virtual {p0, v0}, Lb96/q0;->c(I)F

    .line 458926
    move-result v0

    .line 458927
    float-to-int v0, v0

    .line 458928
    invoke-virtual {p0, v2, v0}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 458931
    iget v0, p0, Lb96/q0;->i:I

    .line 458933
    sub-int/2addr v0, v1

    .line 458934
    invoke-virtual {p0, v0, v2}, Lb96/q0;->b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 458937
    move-result-object v0

    .line 458938
    sget v3, Lb96/e;->a:I

    .line 458940
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->pg(I)V

    .line 458943
    iget-object v3, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->o:Landroid/widget/LinearLayout;

    .line 458945
    if-eqz v3, :cond_c6

    .line 458947
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458950
    :cond_c6
    iget-object v3, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458952
    if-eqz v3, :cond_d5

    .line 458954
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458957
    move-result-object v8

    .line 458958
    invoke-static {v8, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 458961
    move-result v5

    .line 458962
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 458965
    :cond_d5
    iget-object v3, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 458967
    const-wide/16 v8, 0xc8

    .line 458969
    invoke-static {v3, v8, v9}, Lrw5/b;->a(Ljava/lang/Object;J)V

    .line 458972
    iget-object v3, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->j:Landroid/view/View;

    .line 458974
    invoke-static {v3, v8, v9}, Lrw5/b;->a(Ljava/lang/Object;J)V

    .line 458977
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458980
    move-result-object v3

    .line 458981
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458984
    check-cast v3, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    .line 458986
    invoke-virtual {v3, v6, v0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->Y0(ILcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 458989
    :goto_ed
    iget v0, p0, Lb96/q0;->i:I

    .line 458991
    iget-boolean v3, p0, Lb96/q0;->f:Z

    .line 458993
    if-eqz v3, :cond_f4

    .line 458995
    goto :goto_f5

    .line 458996
    :cond_f4
    const/4 v1, -0x1

    .line 458997
    :goto_f5
    add-int/2addr v0, v1

    .line 458998
    iput v0, p0, Lb96/q0;->i:I

    .line 459000
    iput-boolean v2, p0, Lb96/q0;->f:Z

    .line 459002
    iget-object v0, p0, Lb96/q0;->d:Lb96/f;

    .line 459004
    check-cast v0, Lw86/h1;

    .line 459006
    iget-object v0, v0, Lw86/h1;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    .line 459008
    iget-object v1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 459010
    if-eqz v1, :cond_112

    .line 459012
    invoke-virtual {v1}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 459015
    move-result-object v1

    .line 459016
    if-eqz v1, :cond_112

    .line 459018
    invoke-virtual {v1}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->mg()Ljava/lang/String;

    .line 459021
    move-result-object v1

    .line 459022
    if-nez v1, :cond_111

    .line 459024
    goto :goto_112

    .line 459025
    :cond_111
    move-object v7, v1

    .line 459026
    :cond_112
    :goto_112
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459029
    iget-object v1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->d:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 459031
    if-eqz v1, :cond_11c

    .line 459033
    invoke-virtual {v1, v7}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->setTitleText(Ljava/lang/String;)V

    .line 459036
    :cond_11c
    iget-object v1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->d:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 459038
    if-eqz v1, :cond_123

    .line 459040
    invoke-virtual {v1, v4}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->setTitleAlpha(F)V

    .line 459043
    :cond_123
    invoke-virtual {v0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->a1()V

    .line 459046
    iget-object v0, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->d:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 459048
    if-eqz v0, :cond_131

    .line 459050
    iget-object v0, v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->f:Landroid/view/View;

    .line 459052
    if-eqz v0, :cond_131

    .line 459054
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 459057
    :cond_131
    :goto_131
    return-void
.end method

[INNER-ORIGINAL]
.method public final computeScroll()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lb96/q0;->j:Landroid/widget/Scroller;

    .line 458753
    .line 458754
    const/4 v1, 0x1

    .line 458755
    const/4 v2, 0x0

    .line 458756
    if-eqz v0, :cond_e

    .line 458757
    .line 458758
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    if-ne v0, v1, :cond_e

    .line 458763
    .line 458764
    const/4 v0, 0x1

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    const/4 v0, 0x0

    .line 458767
    :goto_f
    if-eqz v0, :cond_25

    .line 458768
    .line 458769
    iget-object v0, p0, Lb96/q0;->j:Landroid/widget/Scroller;

    .line 458770
    .line 458771
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 458772
    .line 458773
    .line 458774
    move-result v0

    .line 458775
    iget-object v1, p0, Lb96/q0;->j:Landroid/widget/Scroller;

    .line 458776
    .line 458777
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 458778
    .line 458779
    .line 458780
    move-result v1

    .line 458781
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 458782
    .line 458783
    .line 458784
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 458785
    .line 458786
    .line 458787
    goto/16 :goto_131

    .line 458788
    .line 458789
    :cond_25
    iget-boolean v0, p0, Lb96/q0;->k:Z

    .line 458790
    .line 458791
    if-eqz v0, :cond_131

    .line 458792
    .line 458793
    iput-boolean v2, p0, Lb96/q0;->k:Z

    .line 458794
    .line 458795
    iget v0, p0, Lb96/q0;->i:I

    .line 458796
    .line 458797
    invoke-virtual {p0, v0, v2}, Lb96/q0;->b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v0

    .line 458801
    iget-boolean v3, p0, Lb96/q0;->f:Z

    .line 458802
    .line 458803
    const/4 v4, 0x0

    .line 458804
    const/high16 v5, 0x43fa0000    # 500.0f

    .line 458805
    .line 458806
    const/4 v6, -0x1

    .line 458807
    const-string v7, ""

    .line 458808
    .line 458809
    const/16 v8, 0x8

    .line 458810
    .line 458811
    if-eqz v3, :cond_93

    .line 458812
    .line 458813
    iget-object v3, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 458814
    .line 458815
    if-eqz v3, :cond_44

    .line 458816
    .line 458817
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 458818
    .line 458819
    .line 458820
    :cond_44
    iget-object v3, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->j:Landroid/view/View;

    .line 458821
    .line 458822
    if-eqz v3, :cond_4b

    .line 458823
    .line 458824
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 458825
    .line 458826
    .line 458827
    :cond_4b
    iget-object v3, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->o:Landroid/widget/LinearLayout;

    .line 458828
    .line 458829
    if-eqz v3, :cond_52

    .line 458830
    .line 458831
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458832
    .line 458833
    .line 458834
    :cond_52
    iget-object v0, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458835
    .line 458836
    if-eqz v0, :cond_61

    .line 458837
    .line 458838
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v3

    .line 458842
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 458843
    .line 458844
    .line 458845
    move-result v3

    .line 458846
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 458847
    .line 458848
    .line 458849
    :cond_61
    iget v0, p0, Lb96/q0;->i:I

    .line 458850
    .line 458851
    add-int/2addr v0, v1

    .line 458852
    invoke-virtual {p0, v0, v2}, Lb96/q0;->b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v3

    .line 458856
    sget v5, Lb96/q0;->q:F

    .line 458857
    .line 458858
    neg-float v5, v5

    .line 458859
    int-to-float v0, v0

    .line 458860
    mul-float v5, v5, v0

    .line 458861
    .line 458862
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v0

    .line 458866
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 458867
    .line 458868
    .line 458869
    move-result v0

    .line 458870
    cmpg-float v0, v0, v5

    .line 458871
    .line 458872
    if-nez v0, :cond_7c

    .line 458873
    .line 458874
    const/4 v0, 0x1

    .line 458875
    goto :goto_7d

    .line 458876
    :cond_7c
    const/4 v0, 0x0

    .line 458877
    :goto_7d
    if-nez v0, :cond_86

    .line 458878
    .line 458879
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v0

    .line 458883
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 458884
    .line 458885
    .line 458886
    :cond_86
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v0

    .line 458890
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458891
    .line 458892
    .line 458893
    check-cast v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    .line 458894
    .line 458895
    invoke-virtual {v0, v6, v3}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->Y0(ILcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 458896
    .line 458897
    .line 458898
    goto :goto_ed

    .line 458899
    :cond_93
    iget-object v3, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->j:Landroid/view/View;

    .line 458900
    .line 458901
    if-eqz v3, :cond_9a

    .line 458902
    .line 458903
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458904
    .line 458905
    .line 458906
    :cond_9a
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v3

    .line 458910
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 458911
    .line 458912
    .line 458913
    iget-object v0, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->o:Landroid/widget/LinearLayout;

    .line 458914
    .line 458915
    if-eqz v0, :cond_a8

    .line 458916
    .line 458917
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458918
    .line 458919
    .line 458920
    :cond_a8
    iget v0, p0, Lb96/q0;->i:I

    .line 458921
    .line 458922
    sub-int/2addr v0, v1

    .line 458923
    invoke-virtual {p0, v0}, Lb96/q0;->c(I)F

    .line 458924
    .line 458925
    .line 458926
    move-result v0

    .line 458927
    float-to-int v0, v0

    .line 458928
    invoke-virtual {p0, v2, v0}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 458929
    .line 458930
    .line 458931
    iget v0, p0, Lb96/q0;->i:I

    .line 458932
    .line 458933
    sub-int/2addr v0, v1

    .line 458934
    invoke-virtual {p0, v0, v2}, Lb96/q0;->b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v0

    .line 458938
    sget v3, Lb96/e;->a:I

    .line 458939
    .line 458940
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->pg(I)V

    .line 458941
    .line 458942
    .line 458943
    iget-object v3, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->o:Landroid/widget/LinearLayout;

    .line 458944
    .line 458945
    if-eqz v3, :cond_c6

    .line 458946
    .line 458947
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458948
    .line 458949
    .line 458950
    :cond_c6
    iget-object v3, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458951
    .line 458952
    if-eqz v3, :cond_d5

    .line 458953
    .line 458954
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v8

    .line 458958
    invoke-static {v8, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 458959
    .line 458960
    .line 458961
    move-result v5

    .line 458962
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 458963
    .line 458964
    .line 458965
    :cond_d5
    iget-object v3, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 458966
    .line 458967
    const-wide/16 v8, 0xc8

    .line 458968
    .line 458969
    invoke-static {v3, v8, v9}, Lrw5/b;->a(Ljava/lang/Object;J)V

    .line 458970
    .line 458971
    .line 458972
    iget-object v3, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->j:Landroid/view/View;

    .line 458973
    .line 458974
    invoke-static {v3, v8, v9}, Lrw5/b;->a(Ljava/lang/Object;J)V

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v3

    .line 458981
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458982
    .line 458983
    .line 458984
    check-cast v3, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    .line 458985
    .line 458986
    invoke-virtual {v3, v6, v0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->Y0(ILcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 458987
    .line 458988
    .line 458989
    :goto_ed
    iget v0, p0, Lb96/q0;->i:I

    .line 458990
    .line 458991
    iget-boolean v3, p0, Lb96/q0;->f:Z

    .line 458992
    .line 458993
    if-eqz v3, :cond_f4

    .line 458994
    .line 458995
    goto :goto_f5

    .line 458996
    :cond_f4
    const/4 v1, -0x1

    .line 458997
    :goto_f5
    add-int/2addr v0, v1

    .line 458998
    iput v0, p0, Lb96/q0;->i:I

    .line 458999
    .line 459000
    iput-boolean v2, p0, Lb96/q0;->f:Z

    .line 459001
    .line 459002
    iget-object v0, p0, Lb96/q0;->d:Lb96/f;

    .line 459003
    .line 459004
    check-cast v0, Lw86/h1;

    .line 459005
    .line 459006
    iget-object v0, v0, Lw86/h1;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    .line 459007
    .line 459008
    iget-object v1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 459009
    .line 459010
    if-eqz v1, :cond_112

    .line 459011
    .line 459012
    invoke-virtual {v1}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v1

    .line 459016
    if-eqz v1, :cond_112

    .line 459017
    .line 459018
    invoke-virtual {v1}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->mg()Ljava/lang/String;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v1

    .line 459022
    if-nez v1, :cond_111

    .line 459023
    .line 459024
    goto :goto_112

    .line 459025
    :cond_111
    move-object v7, v1

    .line 459026
    :cond_112
    :goto_112
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459027
    .line 459028
    .line 459029
    iget-object v1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->d:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 459030
    .line 459031
    if-eqz v1, :cond_11c

    .line 459032
    .line 459033
    invoke-virtual {v1, v7}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->setTitleText(Ljava/lang/String;)V

    .line 459034
    .line 459035
    .line 459036
    :cond_11c
    iget-object v1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->d:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 459037
    .line 459038
    if-eqz v1, :cond_123

    .line 459039
    .line 459040
    invoke-virtual {v1, v4}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->setTitleAlpha(F)V

    .line 459041
    .line 459042
    .line 459043
    :cond_123
    invoke-virtual {v0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->a1()V

    .line 459044
    .line 459045
    .line 459046
    iget-object v0, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->d:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 459047
    .line 459048
    if-eqz v0, :cond_131

    .line 459049
    .line 459050
    iget-object v0, v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->f:Landroid/view/View;

    .line 459051
    .line 459052
    if-eqz v0, :cond_131

    .line 459053
    .line 459054
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 459055
    .line 459056
    .line 459057
    :cond_131
    :goto_131
    return-void
.end method


.method public final d(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)I
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lb96/q0;->h:Ljava/util/Map;

    .line 16973830
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973832
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Ljava/lang/Iterable;

    .line 16973838
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lb96/q0;->h:Ljava/util/Map;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Ljava/lang/Iterable;

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final getChilePagers()Ljava/util/Collection;
[MOD-CHANGED]
.method public final getChilePagers()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lb96/q0;->h:Ljava/util/Map;

    .line 131074
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 131076
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChilePagers()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lb96/q0;->h:Ljava/util/Map;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;
[MOD-CHANGED]
.method public final getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lb96/q0;->i:I

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {p0, v0, v1}, Lb96/q0;->b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lb96/q0;->i:I

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {p0, v0, v1}, Lb96/q0;->b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lb96/q0;->l:Z

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return v0

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_79

    .line 17104911
    const/4 v2, 0x2

    .line 17104912
    if-eq v1, v2, :cond_13

    .line 17104914
    return v0

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104918
    move-result v1

    .line 17104919
    iget v2, p0, Lb96/q0;->e:F

    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    cmpg-float v1, v1, v2

    .line 17104924
    if-gez v1, :cond_20

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    :goto_21
    iput-boolean v1, p0, Lb96/q0;->f:Z

    .line 17104931
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104934
    move-result v1

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    cmpg-float v1, v2, v1

    .line 17104938
    if-gez v1, :cond_41

    .line 17104940
    invoke-virtual {p0}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->lg()F

    .line 17104947
    move-result v1

    .line 17104948
    cmpg-float v1, v1, v4

    .line 17104950
    if-nez v1, :cond_3a

    .line 17104952
    const/4 v1, 0x1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :goto_3b
    if-eqz v1, :cond_41

    .line 17104957
    iget v1, p0, Lb96/q0;->i:I

    .line 17104959
    if-nez v1, :cond_77

    .line 17104961
    :cond_41
    iget v1, p0, Lb96/q0;->e:F

    .line 17104963
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104966
    move-result p1

    .line 17104967
    cmpl-float p1, v1, p1

    .line 17104969
    if-lez p1, :cond_78

    .line 17104971
    invoke-virtual {p0}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17104974
    move-result-object p1

    .line 17104975
    iget v1, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->k:F

    .line 17104977
    invoke-virtual {p1}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->lg()F

    .line 17104980
    move-result v2

    .line 17104981
    iget-object p1, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 17104983
    if-eqz p1, :cond_5e

    .line 17104985
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17104988
    move-result p1

    .line 17104989
    int-to-float v4, p1

    .line 17104990
    :cond_5e
    add-float/2addr v2, v4

    .line 17104991
    sub-float/2addr v1, v2

    .line 17104992
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104995
    move-result p1

    .line 17104996
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104999
    move-result-object v1

    .line 17105000
    const/high16 v2, 0x40000000    # 2.0f

    .line 17105002
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17105005
    move-result v1

    .line 17105006
    cmpg-float p1, p1, v1

    .line 17105008
    if-gtz p1, :cond_74

    .line 17105010
    const/4 p1, 0x1

    .line 17105011
    goto :goto_75

    .line 17105012
    :cond_74
    const/4 p1, 0x0

    .line 17105013
    :goto_75
    if-eqz p1, :cond_78

    .line 17105015
    :cond_77
    const/4 v0, 0x1

    .line 17105016
    :cond_78
    return v0

    .line 17105017
    :cond_79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17105020
    move-result p1

    .line 17105021
    iput p1, p0, Lb96/q0;->e:F

    .line 17105023
    return v0
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lb96/q0;->l:Z

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return v0

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_79

    .line 17104910
    .line 17104911
    const/4 v2, 0x2

    .line 17104912
    if-eq v1, v2, :cond_13

    .line 17104913
    .line 17104914
    return v0

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    iget v2, p0, Lb96/q0;->e:F

    .line 17104920
    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    cmpg-float v1, v1, v2

    .line 17104923
    .line 17104924
    if-gez v1, :cond_20

    .line 17104925
    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    :goto_21
    iput-boolean v1, p0, Lb96/q0;->f:Z

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    cmpg-float v1, v2, v1

    .line 17104937
    .line 17104938
    if-gez v1, :cond_41

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->lg()F

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    cmpg-float v1, v1, v4

    .line 17104949
    .line 17104950
    if-nez v1, :cond_3a

    .line 17104951
    .line 17104952
    const/4 v1, 0x1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :goto_3b
    if-eqz v1, :cond_41

    .line 17104956
    .line 17104957
    iget v1, p0, Lb96/q0;->i:I

    .line 17104958
    .line 17104959
    if-nez v1, :cond_77

    .line 17104960
    .line 17104961
    :cond_41
    iget v1, p0, Lb96/q0;->e:F

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    cmpl-float p1, v1, p1

    .line 17104968
    .line 17104969
    if-lez p1, :cond_78

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    iget v1, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->k:F

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->lg()F

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v2

    .line 17104981
    iget-object p1, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 17104982
    .line 17104983
    if-eqz p1, :cond_5e

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p1

    .line 17104989
    int-to-float v4, p1

    .line 17104990
    :cond_5e
    add-float/2addr v2, v4

    .line 17104991
    sub-float/2addr v1, v2

    .line 17104992
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104993
    .line 17104994
    .line 17104995
    move-result p1

    .line 17104996
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v1

    .line 17105000
    const/high16 v2, 0x40000000    # 2.0f

    .line 17105001
    .line 17105002
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17105003
    .line 17105004
    .line 17105005
    move-result v1

    .line 17105006
    cmpg-float p1, p1, v1

    .line 17105007
    .line 17105008
    if-gtz p1, :cond_74

    .line 17105009
    .line 17105010
    const/4 p1, 0x1

    .line 17105011
    goto :goto_75

    .line 17105012
    :cond_74
    const/4 p1, 0x0

    .line 17105013
    :goto_75
    if-eqz p1, :cond_78

    .line 17105014
    .line 17105015
    :cond_77
    const/4 v0, 0x1

    .line 17105016
    :cond_78
    return v0

    .line 17105017
    :cond_79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17105018
    .line 17105019
    .line 17105020
    move-result p1

    .line 17105021
    iput p1, p0, Lb96/q0;->e:F

    .line 17105022
    .line 17105023
    return v0
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-boolean v3, v0, Lb96/q0;->l:Z

    .line 17301514
    if-nez v3, :cond_d

    .line 17301516
    return v2

    .line 17301517
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301520
    move-result v3

    .line 17301521
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17301523
    const/4 v5, 0x1

    .line 17301524
    if-eq v3, v5, :cond_226

    .line 17301526
    const/4 v6, 0x2

    .line 17301527
    if-eq v3, v6, :cond_1e

    .line 17301529
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301532
    move-result v1

    .line 17301533
    return v1

    .line 17301534
    :cond_1e
    iget-boolean v3, v0, Lb96/q0;->f:Z

    .line 17301536
    if-nez v3, :cond_2f

    .line 17301538
    invoke-virtual/range {p0 .. p0}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17301541
    move-result-object v3

    .line 17301542
    iget-object v3, v3, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->j:Landroid/view/View;

    .line 17301544
    if-eqz v3, :cond_2f

    .line 17301546
    const/16 v6, 0x8

    .line 17301548
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17301551
    :cond_2f
    iget-boolean v3, v0, Lb96/q0;->f:Z

    .line 17301553
    if-eqz v3, :cond_3d

    .line 17301555
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301558
    move-result v3

    .line 17301559
    iget v6, v0, Lb96/q0;->e:F

    .line 17301561
    cmpl-float v3, v3, v6

    .line 17301563
    if-gtz v3, :cond_4b

    .line 17301565
    :cond_3d
    iget-boolean v3, v0, Lb96/q0;->f:Z

    .line 17301567
    if-nez v3, :cond_54

    .line 17301569
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301572
    move-result v3

    .line 17301573
    iget v6, v0, Lb96/q0;->e:F

    .line 17301575
    cmpg-float v3, v3, v6

    .line 17301577
    if-gez v3, :cond_54

    .line 17301579
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301582
    move-result v3

    .line 17301583
    iget v6, v0, Lb96/q0;->e:F

    .line 17301585
    invoke-virtual {v1, v3, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 17301588
    :cond_54
    iget v3, v0, Lb96/q0;->e:F

    .line 17301590
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301593
    move-result v1

    .line 17301594
    sub-float/2addr v3, v1

    .line 17301595
    mul-float v3, v3, v4

    .line 17301597
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17301600
    move-result v1

    .line 17301601
    iget-boolean v4, v0, Lb96/q0;->f:Z

    .line 17301603
    if-eqz v4, :cond_68

    .line 17301605
    iget v4, v0, Lb96/q0;->i:I

    .line 17301607
    goto :goto_6c

    .line 17301608
    :cond_68
    iget v4, v0, Lb96/q0;->i:I

    .line 17301610
    add-int/lit8 v4, v4, -0x1

    .line 17301612
    :goto_6c
    invoke-virtual {v0, v4, v2}, Lb96/q0;->b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17301615
    move-result-object v4

    .line 17301616
    iget-object v6, v4, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->p:Landroid/widget/LinearLayout;

    .line 17301618
    iget-object v4, v4, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->o:Landroid/widget/LinearLayout;

    .line 17301620
    if-eqz v4, :cond_79

    .line 17301622
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301625
    :cond_79
    if-eqz v6, :cond_7e

    .line 17301627
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301630
    :cond_7e
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301633
    move-result v4

    .line 17301634
    const v11, 0x7f0603d3

    .line 17301637
    const v12, 0x7f020fa2

    .line 17301640
    const v13, 0x7f0602d7

    .line 17301643
    const v14, 0x7f020fa1

    .line 17301646
    const v15, 0x7f06208e

    .line 17301649
    const v16, 0x7f0d04fb

    .line 17301652
    const/high16 v17, 0x3f800000    # 1.0f

    .line 17301654
    const v7, 0x7f110242

    .line 17301657
    const v8, 0x7f1104b8

    .line 17301660
    const v18, 0x7f021f95

    .line 17301663
    const v19, 0x3f4ccccd    # 0.8f

    .line 17301666
    const/16 v20, 0x0

    .line 17301668
    if-eqz v4, :cond_184

    .line 17301670
    sget v4, Lb96/q0;->p:I

    .line 17301672
    int-to-float v4, v4

    .line 17301673
    const v9, 0x7f0d0337

    .line 17301676
    cmpl-float v21, v1, v4

    .line 17301678
    if-lez v21, :cond_d4

    .line 17301680
    iget-boolean v10, v0, Lb96/q0;->f:Z

    .line 17301682
    if-eqz v10, :cond_d4

    .line 17301684
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301687
    move-result v1

    .line 17301688
    if-eqz v1, :cond_bd

    .line 17301690
    const v17, 0x3f4ccccd    # 0.8f

    .line 17301693
    :cond_bd
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301696
    move-result-object v1

    .line 17301697
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301700
    move-result v1

    .line 17301701
    move/from16 v10, v17

    .line 17301703
    const v4, 0x7f0d0337

    .line 17301706
    const v9, 0x7f021f96

    .line 17301709
    const v14, 0x7f020fa0

    .line 17301712
    const v15, 0x7f0603d3

    .line 17301715
    goto :goto_129

    .line 17301716
    :cond_d4
    const v10, 0x7f0d0552

    .line 17301719
    cmpg-float v1, v1, v4

    .line 17301721
    if-gez v1, :cond_f4

    .line 17301723
    iget-boolean v1, v0, Lb96/q0;->f:Z

    .line 17301725
    if-eqz v1, :cond_f4

    .line 17301727
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301730
    move-result-object v1

    .line 17301731
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301734
    move-result v1

    .line 17301735
    const v4, 0x7f022b85

    .line 17301738
    const v9, 0x7f022b85

    .line 17301741
    const v14, 0x7f020fa2

    .line 17301744
    const v15, 0x7f0602d7

    .line 17301747
    goto :goto_124

    .line 17301748
    :cond_f4
    if-lez v21, :cond_116

    .line 17301750
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301753
    move-result v1

    .line 17301754
    if-eqz v1, :cond_ff

    .line 17301756
    const v17, 0x3f4ccccd    # 0.8f

    .line 17301759
    :cond_ff
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301762
    move-result-object v1

    .line 17301763
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301766
    move-result v1

    .line 17301767
    move/from16 v10, v17

    .line 17301769
    const v4, 0x7f0d0337

    .line 17301772
    const v9, 0x7f021f95

    .line 17301775
    const v14, 0x7f020f9f

    .line 17301778
    const v15, 0x7f062092

    .line 17301781
    goto :goto_129

    .line 17301782
    :cond_116
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301785
    move-result-object v1

    .line 17301786
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301789
    move-result v1

    .line 17301790
    const v4, 0x7f022b83

    .line 17301793
    const v9, 0x7f022b83

    .line 17301796
    :goto_124
    const v4, 0x7f0d04fb

    .line 17301799
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17301801
    :goto_129
    if-eqz v6, :cond_130

    .line 17301803
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17301806
    move-result-object v8

    .line 17301807
    goto :goto_132

    .line 17301808
    :cond_130
    move-object/from16 v8, v20

    .line 17301810
    :goto_132
    if-eqz v6, :cond_13b

    .line 17301812
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17301815
    move-result-object v7

    .line 17301816
    check-cast v7, Landroid/widget/TextView;

    .line 17301818
    goto :goto_13d

    .line 17301819
    :cond_13b
    move-object/from16 v7, v20

    .line 17301821
    :goto_13d
    if-eqz v6, :cond_142

    .line 17301823
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 17301826
    :cond_142
    if-eqz v6, :cond_147

    .line 17301828
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17301831
    :cond_147
    if-eqz v8, :cond_16c

    .line 17301833
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301836
    move-result-object v6

    .line 17301837
    invoke-static {v6, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301840
    move-result-object v6

    .line 17301841
    if-eqz v6, :cond_167

    .line 17301843
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301846
    invoke-static {v6}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17301849
    move-result-object v6

    .line 17301850
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17301853
    move-result-object v6

    .line 17301854
    const-string v9, ""

    .line 17301856
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301859
    invoke-static {v6, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 17301862
    goto :goto_169

    .line 17301863
    :cond_167
    move-object/from16 v6, v20

    .line 17301865
    :goto_169
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301868
    :cond_16c
    if-eqz v7, :cond_171

    .line 17301870
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(I)V

    .line 17301873
    :cond_171
    if-eqz v7, :cond_21a

    .line 17301875
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301878
    move-result-object v1

    .line 17301879
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301882
    move-result-object v1

    .line 17301883
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301886
    move-result v1

    .line 17301887
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301890
    goto/16 :goto_21a

    .line 17301892
    :cond_184
    sget v4, Lb96/q0;->p:I

    .line 17301894
    int-to-float v4, v4

    .line 17301895
    cmpl-float v10, v1, v4

    .line 17301897
    if-lez v10, :cond_1a7

    .line 17301899
    iget-boolean v9, v0, Lb96/q0;->f:Z

    .line 17301901
    if-eqz v9, :cond_1a7

    .line 17301903
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301906
    move-result v1

    .line 17301907
    if-eqz v1, :cond_198

    .line 17301909
    const v17, 0x3f4ccccd    # 0.8f

    .line 17301912
    :cond_198
    move/from16 v4, v17

    .line 17301914
    const v1, 0x7f0d0336

    .line 17301917
    const v9, 0x7f021f96

    .line 17301920
    const v14, 0x7f020fa0

    .line 17301923
    const v15, 0x7f0603d3

    .line 17301926
    goto :goto_1e0

    .line 17301927
    :cond_1a7
    cmpg-float v1, v1, v4

    .line 17301929
    if-gez v1, :cond_1be

    .line 17301931
    iget-boolean v1, v0, Lb96/q0;->f:Z

    .line 17301933
    if-eqz v1, :cond_1be

    .line 17301935
    const v9, 0x7f022b86

    .line 17301938
    const v1, 0x7f0d04fb

    .line 17301941
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17301943
    const v14, 0x7f020fa2

    .line 17301946
    const v15, 0x7f0602d7

    .line 17301949
    goto :goto_1e0

    .line 17301950
    :cond_1be
    if-lez v10, :cond_1d8

    .line 17301952
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301955
    move-result v1

    .line 17301956
    if-eqz v1, :cond_1c9

    .line 17301958
    const v17, 0x3f4ccccd    # 0.8f

    .line 17301961
    :cond_1c9
    move/from16 v4, v17

    .line 17301963
    const v1, 0x7f0d0336

    .line 17301966
    const v9, 0x7f021f95

    .line 17301969
    const v14, 0x7f020f9f

    .line 17301972
    const v15, 0x7f062092

    .line 17301975
    goto :goto_1e0

    .line 17301976
    :cond_1d8
    const v9, 0x7f022b84

    .line 17301979
    const v1, 0x7f0d04fb

    .line 17301982
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17301984
    :goto_1e0
    if-eqz v6, :cond_1e7

    .line 17301986
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17301989
    move-result-object v8

    .line 17301990
    goto :goto_1e9

    .line 17301991
    :cond_1e7
    move-object/from16 v8, v20

    .line 17301993
    :goto_1e9
    if-eqz v6, :cond_1f3

    .line 17301995
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17301998
    move-result-object v7

    .line 17301999
    move-object/from16 v20, v7

    .line 17302001
    check-cast v20, Landroid/widget/TextView;

    .line 17302003
    :cond_1f3
    move-object/from16 v7, v20

    .line 17302005
    if-eqz v6, :cond_1fa

    .line 17302007
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 17302010
    :cond_1fa
    if-eqz v6, :cond_1ff

    .line 17302012
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17302015
    :cond_1ff
    if-eqz v8, :cond_204

    .line 17302017
    invoke-virtual {v8, v14}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17302020
    :cond_204
    if-eqz v7, :cond_209

    .line 17302022
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(I)V

    .line 17302025
    :cond_209
    if-eqz v7, :cond_21a

    .line 17302027
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302030
    move-result-object v4

    .line 17302031
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17302034
    move-result-object v4

    .line 17302035
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302038
    move-result v1

    .line 17302039
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302042
    :cond_21a
    :goto_21a
    iget v1, v0, Lb96/q0;->i:I

    .line 17302044
    invoke-virtual {v0, v1}, Lb96/q0;->c(I)F

    .line 17302047
    move-result v1

    .line 17302048
    add-float/2addr v1, v3

    .line 17302049
    float-to-int v1, v1

    .line 17302050
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 17302053
    return v5

    .line 17302054
    :cond_226
    iget-boolean v2, v0, Lb96/q0;->f:Z

    .line 17302056
    if-eqz v2, :cond_234

    .line 17302058
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302061
    move-result v2

    .line 17302062
    iget v3, v0, Lb96/q0;->e:F

    .line 17302064
    cmpl-float v2, v2, v3

    .line 17302066
    if-gtz v2, :cond_255

    .line 17302068
    :cond_234
    iget-boolean v2, v0, Lb96/q0;->f:Z

    .line 17302070
    if-nez v2, :cond_242

    .line 17302072
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302075
    move-result v2

    .line 17302076
    iget v3, v0, Lb96/q0;->e:F

    .line 17302078
    cmpg-float v2, v2, v3

    .line 17302080
    if-ltz v2, :cond_255

    .line 17302082
    :cond_242
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302085
    move-result v1

    .line 17302086
    iget v2, v0, Lb96/q0;->e:F

    .line 17302088
    sub-float/2addr v1, v2

    .line 17302089
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17302092
    move-result v1

    .line 17302093
    sget v2, Lb96/q0;->p:I

    .line 17302095
    int-to-float v2, v2

    .line 17302096
    div-float/2addr v2, v4

    .line 17302097
    cmpg-float v1, v1, v2

    .line 17302099
    if-gez v1, :cond_275

    .line 17302101
    :cond_255
    iget v1, v0, Lb96/q0;->i:I

    .line 17302103
    invoke-virtual {v0, v1}, Lb96/q0;->c(I)F

    .line 17302106
    move-result v1

    .line 17302107
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 17302110
    move-result v2

    .line 17302111
    int-to-float v2, v2

    .line 17302112
    sub-float/2addr v1, v2

    .line 17302113
    iget-object v6, v0, Lb96/q0;->j:Landroid/widget/Scroller;

    .line 17302115
    if-eqz v6, :cond_271

    .line 17302117
    const/4 v7, 0x0

    .line 17302118
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 17302121
    move-result v8

    .line 17302122
    const/4 v9, 0x0

    .line 17302123
    float-to-int v10, v1

    .line 17302124
    const/16 v11, 0xc8

    .line 17302126
    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 17302129
    :cond_271
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 17302132
    goto :goto_278

    .line 17302133
    :cond_275
    invoke-virtual/range {p0 .. p0}, Lb96/q0;->a()V

    .line 17302136
    :goto_278
    return v5
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-boolean v3, v0, Lb96/q0;->l:Z

    .line 17301513
    .line 17301514
    if-nez v3, :cond_d

    .line 17301515
    .line 17301516
    return v2

    .line 17301517
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301518
    .line 17301519
    .line 17301520
    move-result v3

    .line 17301521
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17301522
    .line 17301523
    const/4 v5, 0x1

    .line 17301524
    if-eq v3, v5, :cond_226

    .line 17301525
    .line 17301526
    const/4 v6, 0x2

    .line 17301527
    if-eq v3, v6, :cond_1e

    .line 17301528
    .line 17301529
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301530
    .line 17301531
    .line 17301532
    move-result v1

    .line 17301533
    return v1

    .line 17301534
    :cond_1e
    iget-boolean v3, v0, Lb96/q0;->f:Z

    .line 17301535
    .line 17301536
    if-nez v3, :cond_2f

    .line 17301537
    .line 17301538
    invoke-virtual/range {p0 .. p0}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v3

    .line 17301542
    iget-object v3, v3, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->j:Landroid/view/View;

    .line 17301543
    .line 17301544
    if-eqz v3, :cond_2f

    .line 17301545
    .line 17301546
    const/16 v6, 0x8

    .line 17301547
    .line 17301548
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17301549
    .line 17301550
    .line 17301551
    :cond_2f
    iget-boolean v3, v0, Lb96/q0;->f:Z

    .line 17301552
    .line 17301553
    if-eqz v3, :cond_3d

    .line 17301554
    .line 17301555
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301556
    .line 17301557
    .line 17301558
    move-result v3

    .line 17301559
    iget v6, v0, Lb96/q0;->e:F

    .line 17301560
    .line 17301561
    cmpl-float v3, v3, v6

    .line 17301562
    .line 17301563
    if-gtz v3, :cond_4b

    .line 17301564
    .line 17301565
    :cond_3d
    iget-boolean v3, v0, Lb96/q0;->f:Z

    .line 17301566
    .line 17301567
    if-nez v3, :cond_54

    .line 17301568
    .line 17301569
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v3

    .line 17301573
    iget v6, v0, Lb96/q0;->e:F

    .line 17301574
    .line 17301575
    cmpg-float v3, v3, v6

    .line 17301576
    .line 17301577
    if-gez v3, :cond_54

    .line 17301578
    .line 17301579
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301580
    .line 17301581
    .line 17301582
    move-result v3

    .line 17301583
    iget v6, v0, Lb96/q0;->e:F

    .line 17301584
    .line 17301585
    invoke-virtual {v1, v3, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 17301586
    .line 17301587
    .line 17301588
    :cond_54
    iget v3, v0, Lb96/q0;->e:F

    .line 17301589
    .line 17301590
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301591
    .line 17301592
    .line 17301593
    move-result v1

    .line 17301594
    sub-float/2addr v3, v1

    .line 17301595
    mul-float v3, v3, v4

    .line 17301596
    .line 17301597
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17301598
    .line 17301599
    .line 17301600
    move-result v1

    .line 17301601
    iget-boolean v4, v0, Lb96/q0;->f:Z

    .line 17301602
    .line 17301603
    if-eqz v4, :cond_68

    .line 17301604
    .line 17301605
    iget v4, v0, Lb96/q0;->i:I

    .line 17301606
    .line 17301607
    goto :goto_6c

    .line 17301608
    :cond_68
    iget v4, v0, Lb96/q0;->i:I

    .line 17301609
    .line 17301610
    add-int/lit8 v4, v4, -0x1

    .line 17301611
    .line 17301612
    :goto_6c
    invoke-virtual {v0, v4, v2}, Lb96/q0;->b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v4

    .line 17301616
    iget-object v6, v4, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->p:Landroid/widget/LinearLayout;

    .line 17301617
    .line 17301618
    iget-object v4, v4, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->o:Landroid/widget/LinearLayout;

    .line 17301619
    .line 17301620
    if-eqz v4, :cond_79

    .line 17301621
    .line 17301622
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301623
    .line 17301624
    .line 17301625
    :cond_79
    if-eqz v6, :cond_7e

    .line 17301626
    .line 17301627
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301628
    .line 17301629
    .line 17301630
    :cond_7e
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v4

    .line 17301634
    const v11, 0x7f0603d3

    .line 17301635
    .line 17301636
    .line 17301637
    const v12, 0x7f020fa2

    .line 17301638
    .line 17301639
    .line 17301640
    const v13, 0x7f0602d7

    .line 17301641
    .line 17301642
    .line 17301643
    const v14, 0x7f020fa1

    .line 17301644
    .line 17301645
    .line 17301646
    const v15, 0x7f06208e

    .line 17301647
    .line 17301648
    .line 17301649
    const v16, 0x7f0d04fb

    .line 17301650
    .line 17301651
    .line 17301652
    const/high16 v17, 0x3f800000    # 1.0f

    .line 17301653
    .line 17301654
    const v7, 0x7f110242

    .line 17301655
    .line 17301656
    .line 17301657
    const v8, 0x7f1104b8

    .line 17301658
    .line 17301659
    .line 17301660
    const v18, 0x7f021f95

    .line 17301661
    .line 17301662
    .line 17301663
    const v19, 0x3f4ccccd    # 0.8f

    .line 17301664
    .line 17301665
    .line 17301666
    const/16 v20, 0x0

    .line 17301667
    .line 17301668
    if-eqz v4, :cond_184

    .line 17301669
    .line 17301670
    sget v4, Lb96/q0;->p:I

    .line 17301671
    .line 17301672
    int-to-float v4, v4

    .line 17301673
    const v9, 0x7f0d0337

    .line 17301674
    .line 17301675
    .line 17301676
    cmpl-float v21, v1, v4

    .line 17301677
    .line 17301678
    if-lez v21, :cond_d4

    .line 17301679
    .line 17301680
    iget-boolean v10, v0, Lb96/q0;->f:Z

    .line 17301681
    .line 17301682
    if-eqz v10, :cond_d4

    .line 17301683
    .line 17301684
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v1

    .line 17301688
    if-eqz v1, :cond_bd

    .line 17301689
    .line 17301690
    const v17, 0x3f4ccccd    # 0.8f

    .line 17301691
    .line 17301692
    .line 17301693
    :cond_bd
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v1

    .line 17301697
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v1

    .line 17301701
    move/from16 v10, v17

    .line 17301702
    .line 17301703
    const v4, 0x7f0d0337

    .line 17301704
    .line 17301705
    .line 17301706
    const v9, 0x7f021f96

    .line 17301707
    .line 17301708
    .line 17301709
    const v14, 0x7f020fa0

    .line 17301710
    .line 17301711
    .line 17301712
    const v15, 0x7f0603d3

    .line 17301713
    .line 17301714
    .line 17301715
    goto :goto_129

    .line 17301716
    :cond_d4
    const v10, 0x7f0d0552

    .line 17301717
    .line 17301718
    .line 17301719
    cmpg-float v1, v1, v4

    .line 17301720
    .line 17301721
    if-gez v1, :cond_f4

    .line 17301722
    .line 17301723
    iget-boolean v1, v0, Lb96/q0;->f:Z

    .line 17301724
    .line 17301725
    if-eqz v1, :cond_f4

    .line 17301726
    .line 17301727
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v1

    .line 17301731
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301732
    .line 17301733
    .line 17301734
    move-result v1

    .line 17301735
    const v4, 0x7f022b85

    .line 17301736
    .line 17301737
    .line 17301738
    const v9, 0x7f022b85

    .line 17301739
    .line 17301740
    .line 17301741
    const v14, 0x7f020fa2

    .line 17301742
    .line 17301743
    .line 17301744
    const v15, 0x7f0602d7

    .line 17301745
    .line 17301746
    .line 17301747
    goto :goto_124

    .line 17301748
    :cond_f4
    if-lez v21, :cond_116

    .line 17301749
    .line 17301750
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301751
    .line 17301752
    .line 17301753
    move-result v1

    .line 17301754
    if-eqz v1, :cond_ff

    .line 17301755
    .line 17301756
    const v17, 0x3f4ccccd    # 0.8f

    .line 17301757
    .line 17301758
    .line 17301759
    :cond_ff
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v1

    .line 17301763
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v1

    .line 17301767
    move/from16 v10, v17

    .line 17301768
    .line 17301769
    const v4, 0x7f0d0337

    .line 17301770
    .line 17301771
    .line 17301772
    const v9, 0x7f021f95

    .line 17301773
    .line 17301774
    .line 17301775
    const v14, 0x7f020f9f

    .line 17301776
    .line 17301777
    .line 17301778
    const v15, 0x7f062092

    .line 17301779
    .line 17301780
    .line 17301781
    goto :goto_129

    .line 17301782
    :cond_116
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v1

    .line 17301786
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301787
    .line 17301788
    .line 17301789
    move-result v1

    .line 17301790
    const v4, 0x7f022b83

    .line 17301791
    .line 17301792
    .line 17301793
    const v9, 0x7f022b83

    .line 17301794
    .line 17301795
    .line 17301796
    :goto_124
    const v4, 0x7f0d04fb

    .line 17301797
    .line 17301798
    .line 17301799
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17301800
    .line 17301801
    :goto_129
    if-eqz v6, :cond_130

    .line 17301802
    .line 17301803
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v8

    .line 17301807
    goto :goto_132

    .line 17301808
    :cond_130
    move-object/from16 v8, v20

    .line 17301809
    .line 17301810
    :goto_132
    if-eqz v6, :cond_13b

    .line 17301811
    .line 17301812
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v7

    .line 17301816
    check-cast v7, Landroid/widget/TextView;

    .line 17301817
    .line 17301818
    goto :goto_13d

    .line 17301819
    :cond_13b
    move-object/from16 v7, v20

    .line 17301820
    .line 17301821
    :goto_13d
    if-eqz v6, :cond_142

    .line 17301822
    .line 17301823
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 17301824
    .line 17301825
    .line 17301826
    :cond_142
    if-eqz v6, :cond_147

    .line 17301827
    .line 17301828
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17301829
    .line 17301830
    .line 17301831
    :cond_147
    if-eqz v8, :cond_16c

    .line 17301832
    .line 17301833
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v6

    .line 17301837
    invoke-static {v6, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v6

    .line 17301841
    if-eqz v6, :cond_167

    .line 17301842
    .line 17301843
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301844
    .line 17301845
    .line 17301846
    invoke-static {v6}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v6

    .line 17301850
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v6

    .line 17301854
    const-string v9, ""

    .line 17301855
    .line 17301856
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301857
    .line 17301858
    .line 17301859
    invoke-static {v6, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 17301860
    .line 17301861
    .line 17301862
    goto :goto_169

    .line 17301863
    :cond_167
    move-object/from16 v6, v20

    .line 17301864
    .line 17301865
    :goto_169
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301866
    .line 17301867
    .line 17301868
    :cond_16c
    if-eqz v7, :cond_171

    .line 17301869
    .line 17301870
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(I)V

    .line 17301871
    .line 17301872
    .line 17301873
    :cond_171
    if-eqz v7, :cond_21a

    .line 17301874
    .line 17301875
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v1

    .line 17301879
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v1

    .line 17301883
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301884
    .line 17301885
    .line 17301886
    move-result v1

    .line 17301887
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301888
    .line 17301889
    .line 17301890
    goto/16 :goto_21a

    .line 17301891
    .line 17301892
    :cond_184
    sget v4, Lb96/q0;->p:I

    .line 17301893
    .line 17301894
    int-to-float v4, v4

    .line 17301895
    cmpl-float v10, v1, v4

    .line 17301896
    .line 17301897
    if-lez v10, :cond_1a7

    .line 17301898
    .line 17301899
    iget-boolean v9, v0, Lb96/q0;->f:Z

    .line 17301900
    .line 17301901
    if-eqz v9, :cond_1a7

    .line 17301902
    .line 17301903
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v1

    .line 17301907
    if-eqz v1, :cond_198

    .line 17301908
    .line 17301909
    const v17, 0x3f4ccccd    # 0.8f

    .line 17301910
    .line 17301911
    .line 17301912
    :cond_198
    move/from16 v4, v17

    .line 17301913
    .line 17301914
    const v1, 0x7f0d0336

    .line 17301915
    .line 17301916
    .line 17301917
    const v9, 0x7f021f96

    .line 17301918
    .line 17301919
    .line 17301920
    const v14, 0x7f020fa0

    .line 17301921
    .line 17301922
    .line 17301923
    const v15, 0x7f0603d3

    .line 17301924
    .line 17301925
    .line 17301926
    goto :goto_1e0

    .line 17301927
    :cond_1a7
    cmpg-float v1, v1, v4

    .line 17301928
    .line 17301929
    if-gez v1, :cond_1be

    .line 17301930
    .line 17301931
    iget-boolean v1, v0, Lb96/q0;->f:Z

    .line 17301932
    .line 17301933
    if-eqz v1, :cond_1be

    .line 17301934
    .line 17301935
    const v9, 0x7f022b86

    .line 17301936
    .line 17301937
    .line 17301938
    const v1, 0x7f0d04fb

    .line 17301939
    .line 17301940
    .line 17301941
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17301942
    .line 17301943
    const v14, 0x7f020fa2

    .line 17301944
    .line 17301945
    .line 17301946
    const v15, 0x7f0602d7

    .line 17301947
    .line 17301948
    .line 17301949
    goto :goto_1e0

    .line 17301950
    :cond_1be
    if-lez v10, :cond_1d8

    .line 17301951
    .line 17301952
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v1

    .line 17301956
    if-eqz v1, :cond_1c9

    .line 17301957
    .line 17301958
    const v17, 0x3f4ccccd    # 0.8f

    .line 17301959
    .line 17301960
    .line 17301961
    :cond_1c9
    move/from16 v4, v17

    .line 17301962
    .line 17301963
    const v1, 0x7f0d0336

    .line 17301964
    .line 17301965
    .line 17301966
    const v9, 0x7f021f95

    .line 17301967
    .line 17301968
    .line 17301969
    const v14, 0x7f020f9f

    .line 17301970
    .line 17301971
    .line 17301972
    const v15, 0x7f062092

    .line 17301973
    .line 17301974
    .line 17301975
    goto :goto_1e0

    .line 17301976
    :cond_1d8
    const v9, 0x7f022b84

    .line 17301977
    .line 17301978
    .line 17301979
    const v1, 0x7f0d04fb

    .line 17301980
    .line 17301981
    .line 17301982
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17301983
    .line 17301984
    :goto_1e0
    if-eqz v6, :cond_1e7

    .line 17301985
    .line 17301986
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v8

    .line 17301990
    goto :goto_1e9

    .line 17301991
    :cond_1e7
    move-object/from16 v8, v20

    .line 17301992
    .line 17301993
    :goto_1e9
    if-eqz v6, :cond_1f3

    .line 17301994
    .line 17301995
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v7

    .line 17301999
    move-object/from16 v20, v7

    .line 17302000
    .line 17302001
    check-cast v20, Landroid/widget/TextView;

    .line 17302002
    .line 17302003
    :cond_1f3
    move-object/from16 v7, v20

    .line 17302004
    .line 17302005
    if-eqz v6, :cond_1fa

    .line 17302006
    .line 17302007
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 17302008
    .line 17302009
    .line 17302010
    :cond_1fa
    if-eqz v6, :cond_1ff

    .line 17302011
    .line 17302012
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17302013
    .line 17302014
    .line 17302015
    :cond_1ff
    if-eqz v8, :cond_204

    .line 17302016
    .line 17302017
    invoke-virtual {v8, v14}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17302018
    .line 17302019
    .line 17302020
    :cond_204
    if-eqz v7, :cond_209

    .line 17302021
    .line 17302022
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(I)V

    .line 17302023
    .line 17302024
    .line 17302025
    :cond_209
    if-eqz v7, :cond_21a

    .line 17302026
    .line 17302027
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v4

    .line 17302031
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v4

    .line 17302035
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302036
    .line 17302037
    .line 17302038
    move-result v1

    .line 17302039
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302040
    .line 17302041
    .line 17302042
    :cond_21a
    :goto_21a
    iget v1, v0, Lb96/q0;->i:I

    .line 17302043
    .line 17302044
    invoke-virtual {v0, v1}, Lb96/q0;->c(I)F

    .line 17302045
    .line 17302046
    .line 17302047
    move-result v1

    .line 17302048
    add-float/2addr v1, v3

    .line 17302049
    float-to-int v1, v1

    .line 17302050
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 17302051
    .line 17302052
    .line 17302053
    return v5

    .line 17302054
    :cond_226
    iget-boolean v2, v0, Lb96/q0;->f:Z

    .line 17302055
    .line 17302056
    if-eqz v2, :cond_234

    .line 17302057
    .line 17302058
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302059
    .line 17302060
    .line 17302061
    move-result v2

    .line 17302062
    iget v3, v0, Lb96/q0;->e:F

    .line 17302063
    .line 17302064
    cmpl-float v2, v2, v3

    .line 17302065
    .line 17302066
    if-gtz v2, :cond_255

    .line 17302067
    .line 17302068
    :cond_234
    iget-boolean v2, v0, Lb96/q0;->f:Z

    .line 17302069
    .line 17302070
    if-nez v2, :cond_242

    .line 17302071
    .line 17302072
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302073
    .line 17302074
    .line 17302075
    move-result v2

    .line 17302076
    iget v3, v0, Lb96/q0;->e:F

    .line 17302077
    .line 17302078
    cmpg-float v2, v2, v3

    .line 17302079
    .line 17302080
    if-ltz v2, :cond_255

    .line 17302081
    .line 17302082
    :cond_242
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302083
    .line 17302084
    .line 17302085
    move-result v1

    .line 17302086
    iget v2, v0, Lb96/q0;->e:F

    .line 17302087
    .line 17302088
    sub-float/2addr v1, v2

    .line 17302089
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17302090
    .line 17302091
    .line 17302092
    move-result v1

    .line 17302093
    sget v2, Lb96/q0;->p:I

    .line 17302094
    .line 17302095
    int-to-float v2, v2

    .line 17302096
    div-float/2addr v2, v4

    .line 17302097
    cmpg-float v1, v1, v2

    .line 17302098
    .line 17302099
    if-gez v1, :cond_275

    .line 17302100
    .line 17302101
    :cond_255
    iget v1, v0, Lb96/q0;->i:I

    .line 17302102
    .line 17302103
    invoke-virtual {v0, v1}, Lb96/q0;->c(I)F

    .line 17302104
    .line 17302105
    .line 17302106
    move-result v1

    .line 17302107
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 17302108
    .line 17302109
    .line 17302110
    move-result v2

    .line 17302111
    int-to-float v2, v2

    .line 17302112
    sub-float/2addr v1, v2

    .line 17302113
    iget-object v6, v0, Lb96/q0;->j:Landroid/widget/Scroller;

    .line 17302114
    .line 17302115
    if-eqz v6, :cond_271

    .line 17302116
    .line 17302117
    const/4 v7, 0x0

    .line 17302118
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 17302119
    .line 17302120
    .line 17302121
    move-result v8

    .line 17302122
    const/4 v9, 0x0

    .line 17302123
    float-to-int v10, v1

    .line 17302124
    const/16 v11, 0xc8

    .line 17302125
    .line 17302126
    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 17302127
    .line 17302128
    .line 17302129
    :cond_271
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 17302130
    .line 17302131
    .line 17302132
    goto :goto_278

    .line 17302133
    :cond_275
    invoke-virtual/range {p0 .. p0}, Lb96/q0;->a()V

    .line 17302134
    .line 17302135
    .line 17302136
    :goto_278
    return v5
.end method


