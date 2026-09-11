## classes20/jw2/x.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8d5c5

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljw2/x;

    .line 327688
    invoke-direct {v0}, Ljw2/x;-><init>()V

    .line 327691
    sput-object v0, Ljw2/x;->a:Ljw2/x;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 327695
    const-string v1, "AdCoinRewardTaskHelper"

    .line 327697
    const-string v2, "[\u5e7f\u544a\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1-\u4efb\u52a1\u7ba1\u7406]"

    .line 327699
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    sput-object v0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327704
    new-instance v0, Ljw2/b;

    .line 327706
    invoke-direct {v0}, Ljw2/b;-><init>()V

    .line 327709
    sput-object v0, Ljw2/x;->d:Ljw2/b;

    .line 327711
    const-wide/32 v0, 0x24dd8

    .line 327714
    sput-wide v0, Ljw2/x;->f:J

    .line 327716
    const-string v0, ""

    .line 327718
    sput-object v0, Ljw2/x;->h:Ljava/lang/String;

    .line 327720
    new-instance v0, Ljw2/k;

    .line 327722
    invoke-direct {v0}, Ljw2/k;-><init>()V

    .line 327725
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327728
    move-result-object v0

    .line 327729
    sput-object v0, Ljw2/x;->j:Lkotlin/Lazy;

    .line 327731
    new-instance v0, Ljw2/l;

    .line 327733
    invoke-direct {v0}, Ljw2/l;-><init>()V

    .line 327736
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327739
    move-result-object v0

    .line 327740
    sput-object v0, Ljw2/x;->k:Lkotlin/Lazy;

    .line 327742
    new-instance v0, Ljw2/m;

    .line 327744
    invoke-direct {v0}, Ljw2/m;-><init>()V

    .line 327747
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327750
    move-result-object v0

    .line 327751
    sput-object v0, Ljw2/x;->l:Lkotlin/Lazy;

    .line 327753
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327760
    move-result v0

    .line 327761
    sput v0, Ljw2/x;->m:I

    .line 327763
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327770
    move-result v0

    .line 327771
    sput v0, Ljw2/x;->n:I

    .line 327773
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 327775
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327778
    sput-object v0, Ljw2/x;->p:Landroid/animation/AnimatorSet;

    .line 327780
    const/4 v0, 0x2

    .line 327781
    sput v0, Ljw2/x;->r:I

    .line 327783
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8d5c5

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljw2/x;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljw2/x;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Ljw2/x;->a:Ljw2/x;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 327694
    .line 327695
    const-string v1, "AdCoinRewardTaskHelper"

    .line 327696
    .line 327697
    const-string v2, "[\u5e7f\u544a\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1-\u4efb\u52a1\u7ba1\u7406]"

    .line 327698
    .line 327699
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327703
    .line 327704
    new-instance v0, Ljw2/b;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ljw2/b;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Ljw2/x;->d:Ljw2/b;

    .line 327710
    .line 327711
    const-wide/32 v0, 0x24dd8

    .line 327712
    .line 327713
    .line 327714
    sput-wide v0, Ljw2/x;->f:J

    .line 327715
    .line 327716
    const-string v0, ""

    .line 327717
    .line 327718
    sput-object v0, Ljw2/x;->h:Ljava/lang/String;

    .line 327719
    .line 327720
    new-instance v0, Ljw2/k;

    .line 327721
    .line 327722
    invoke-direct {v0}, Ljw2/k;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    sput-object v0, Ljw2/x;->j:Lkotlin/Lazy;

    .line 327730
    .line 327731
    new-instance v0, Ljw2/l;

    .line 327732
    .line 327733
    invoke-direct {v0}, Ljw2/l;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    sput-object v0, Ljw2/x;->k:Lkotlin/Lazy;

    .line 327741
    .line 327742
    new-instance v0, Ljw2/m;

    .line 327743
    .line 327744
    invoke-direct {v0}, Ljw2/m;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    sput-object v0, Ljw2/x;->l:Lkotlin/Lazy;

    .line 327752
    .line 327753
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    sput v0, Ljw2/x;->m:I

    .line 327762
    .line 327763
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327768
    .line 327769
    .line 327770
    move-result v0

    .line 327771
    sput v0, Ljw2/x;->n:I

    .line 327772
    .line 327773
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 327774
    .line 327775
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327776
    .line 327777
    .line 327778
    sput-object v0, Ljw2/x;->p:Landroid/animation/AnimatorSet;

    .line 327779
    .line 327780
    const/4 v0, 0x2

    .line 327781
    sput v0, Ljw2/x;->r:I

    .line 327782
    .line 327783
    return-void
.end method


.method public static a(Lcom/dragon/read/ad/coinreward/progress/AnimatePosition;)Ljw2/a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ad/coinreward/progress/AnimatePosition;)Ljw2/a;
    .registers 7

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    iget v0, p0, Lcom/dragon/read/ad/coinreward/progress/AnimatePosition;->startX:F

    .line 17104902
    iget v1, p0, Lcom/dragon/read/ad/coinreward/progress/AnimatePosition;->viewWidth:F

    .line 17104904
    const/4 v2, 0x2

    .line 17104905
    int-to-float v2, v2

    .line 17104906
    div-float/2addr v1, v2

    .line 17104907
    sub-float/2addr v0, v1

    .line 17104908
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104911
    move-result v0

    .line 17104912
    int-to-float v0, v0

    .line 17104913
    iget v1, p0, Lcom/dragon/read/ad/coinreward/progress/AnimatePosition;->startY:F

    .line 17104915
    iget v3, p0, Lcom/dragon/read/ad/coinreward/progress/AnimatePosition;->viewHeight:F

    .line 17104917
    div-float/2addr v3, v2

    .line 17104918
    sub-float/2addr v1, v3

    .line 17104919
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104922
    move-result v1

    .line 17104923
    int-to-float v1, v1

    .line 17104924
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17104926
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAdCoinProgressProgressRect()Landroid/graphics/Rect;

    .line 17104929
    move-result-object v2

    .line 17104930
    if-eqz v2, :cond_27

    .line 17104932
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v2, 0x0

    .line 17104936
    :goto_28
    sget v3, Ljw2/x;->m:I

    .line 17104938
    sget-object v4, Ljw2/x;->l:Lkotlin/Lazy;

    .line 17104940
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104943
    move-result-object v4

    .line 17104944
    check-cast v4, Ljava/lang/Number;

    .line 17104946
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17104949
    move-result v4

    .line 17104950
    sub-int/2addr v3, v4

    .line 17104951
    int-to-float v3, v3

    .line 17104952
    if-eqz v2, :cond_3b

    .line 17104954
    goto :goto_4a

    .line 17104955
    :cond_3b
    sget v2, Ljw2/x;->n:I

    .line 17104957
    sget-object v4, Ljw2/x;->j:Lkotlin/Lazy;

    .line 17104959
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104962
    move-result-object v4

    .line 17104963
    check-cast v4, Ljava/lang/Number;

    .line 17104965
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17104968
    move-result v4

    .line 17104969
    sub-int/2addr v2, v4

    .line 17104970
    :goto_4a
    int-to-float v2, v2

    .line 17104971
    new-instance v4, Ljw2/a;

    .line 17104973
    new-instance v5, Landroid/graphics/PointF;

    .line 17104975
    invoke-direct {v5, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104978
    new-instance v0, Landroid/graphics/PointF;

    .line 17104980
    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104983
    iget v1, p0, Lcom/dragon/read/ad/coinreward/progress/AnimatePosition;->viewWidth:F

    .line 17104985
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104988
    move-result-object v1

    .line 17104989
    iget p0, p0, Lcom/dragon/read/ad/coinreward/progress/AnimatePosition;->viewHeight:F

    .line 17104991
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-direct {v4, v5, v0, v1, p0}, Ljw2/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 17104998
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ad/coinreward/progress/AnimatePosition;)Ljw2/a;
    .registers 7

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    iget v0, p0, Lcom/dragon/read/ad/coinreward/progress/AnimatePosition;->startX:F

    .line 17104901
    .line 17104902
    iget v1, p0, Lcom/dragon/read/ad/coinreward/progress/AnimatePosition;->viewWidth:F

    .line 17104903
    .line 17104904
    const/4 v2, 0x2

    .line 17104905
    int-to-float v2, v2

    .line 17104906
    div-float/2addr v1, v2

    .line 17104907
    sub-float/2addr v0, v1

    .line 17104908
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    int-to-float v0, v0

    .line 17104913
    iget v1, p0, Lcom/dragon/read/ad/coinreward/progress/AnimatePosition;->startY:F

    .line 17104914
    .line 17104915
    iget v3, p0, Lcom/dragon/read/ad/coinreward/progress/AnimatePosition;->viewHeight:F

    .line 17104916
    .line 17104917
    div-float/2addr v3, v2

    .line 17104918
    sub-float/2addr v1, v3

    .line 17104919
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    int-to-float v1, v1

    .line 17104924
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17104925
    .line 17104926
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAdCoinProgressProgressRect()Landroid/graphics/Rect;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    if-eqz v2, :cond_27

    .line 17104931
    .line 17104932
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v2, 0x0

    .line 17104936
    :goto_28
    sget v3, Ljw2/x;->m:I

    .line 17104937
    .line 17104938
    sget-object v4, Ljw2/x;->l:Lkotlin/Lazy;

    .line 17104939
    .line 17104940
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    check-cast v4, Ljava/lang/Number;

    .line 17104945
    .line 17104946
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    sub-int/2addr v3, v4

    .line 17104951
    int-to-float v3, v3

    .line 17104952
    if-eqz v2, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_4a

    .line 17104955
    :cond_3b
    sget v2, Ljw2/x;->n:I

    .line 17104956
    .line 17104957
    sget-object v4, Ljw2/x;->j:Lkotlin/Lazy;

    .line 17104958
    .line 17104959
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v4

    .line 17104963
    check-cast v4, Ljava/lang/Number;

    .line 17104964
    .line 17104965
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v4

    .line 17104969
    sub-int/2addr v2, v4

    .line 17104970
    :goto_4a
    int-to-float v2, v2

    .line 17104971
    new-instance v4, Ljw2/a;

    .line 17104972
    .line 17104973
    new-instance v5, Landroid/graphics/PointF;

    .line 17104974
    .line 17104975
    invoke-direct {v5, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104976
    .line 17104977
    .line 17104978
    new-instance v0, Landroid/graphics/PointF;

    .line 17104979
    .line 17104980
    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget v1, p0, Lcom/dragon/read/ad/coinreward/progress/AnimatePosition;->viewWidth:F

    .line 17104984
    .line 17104985
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    iget p0, p0, Lcom/dragon/read/ad/coinreward/progress/AnimatePosition;->viewHeight:F

    .line 17104990
    .line 17104991
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-direct {v4, v5, v0, v1, p0}, Ljw2/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-object v4
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Ljw2/a0;->a:Ljw2/a0;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-wide v0, Ljw2/a0;->e:J

    .line 393223
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393225
    const-wide/16 v3, 0x0

    .line 393227
    cmp-long v5, v0, v3

    .line 393229
    if-lez v5, :cond_22

    .line 393231
    sget-wide v5, Ljw2/x;->f:J

    .line 393233
    cmp-long v7, v5, v3

    .line 393235
    if-gtz v7, :cond_16

    .line 393237
    goto :goto_22

    .line 393238
    :cond_16
    sget-object v7, Ljw2/x;->d:Ljw2/b;

    .line 393240
    long-to-float v0, v0

    .line 393241
    long-to-float v1, v5

    .line 393242
    div-float/2addr v0, v1

    .line 393243
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 393246
    move-result v0

    .line 393247
    iput v0, v7, Ljw2/b;->a:F

    .line 393249
    goto :goto_27

    .line 393250
    :cond_22
    :goto_22
    sget-object v0, Ljw2/x;->d:Ljw2/b;

    .line 393252
    const/4 v1, 0x0

    .line 393253
    iput v1, v0, Ljw2/b;->a:F

    .line 393255
    :goto_27
    sget-object v0, Ljw2/x;->c:Ljw2/c;

    .line 393257
    const/4 v1, 0x0

    .line 393258
    if-eqz v0, :cond_2f

    .line 393260
    iget-object v0, v0, Ljw2/c;->f:Ljava/lang/String;

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    move-object v0, v1

    .line 393264
    :goto_30
    const/4 v5, 0x1

    .line 393265
    invoke-static {v0, v5}, Ljw2/a0;->a(Ljava/lang/String;Z)Z

    .line 393268
    move-result v0

    .line 393269
    if-eqz v0, :cond_3b

    .line 393271
    sget-object v0, Ljw2/x;->d:Ljw2/b;

    .line 393273
    iput v2, v0, Ljw2/b;->a:F

    .line 393275
    :cond_3b
    sget-object v0, Ljw2/x;->c:Ljw2/c;

    .line 393277
    if-eqz v0, :cond_42

    .line 393279
    iget-object v0, v0, Ljw2/c;->f:Ljava/lang/String;

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v0, v1

    .line 393283
    :goto_43
    invoke-static {v0}, Ljw2/a0;->b(Ljava/lang/String;)Z

    .line 393286
    move-result v0

    .line 393287
    if-eqz v0, :cond_4d

    .line 393289
    sget-object v0, Ljw2/x;->d:Ljw2/b;

    .line 393291
    iput v2, v0, Ljw2/b;->a:F

    .line 393293
    :cond_4d
    sget-object v0, Ljw2/x;->d:Ljw2/b;

    .line 393295
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393297
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393300
    move-result-object v2

    .line 393301
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393304
    move-result v2

    .line 393305
    const/4 v6, 0x0

    .line 393306
    if-nez v2, :cond_6e

    .line 393308
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393311
    move-result-object v1

    .line 393312
    const v2, 0x7f061492

    .line 393315
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393318
    move-result-object v1

    .line 393319
    const-string v2, ""

    .line 393321
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393324
    goto/16 :goto_d7

    .line 393326
    :cond_6e
    sget-object v2, Ljw2/x;->c:Ljw2/c;

    .line 393328
    if-nez v2, :cond_73

    .line 393330
    goto :goto_d5

    .line 393331
    :cond_73
    iget-object v2, v2, Ljw2/c;->f:Ljava/lang/String;

    .line 393333
    invoke-static {v2, v5}, Ljw2/a0;->a(Ljava/lang/String;Z)Z

    .line 393336
    move-result v2

    .line 393337
    if-eqz v2, :cond_7e

    .line 393339
    const-string v1, "\u5df2\u9886\u53d6"

    .line 393341
    goto :goto_d7

    .line 393342
    :cond_7e
    sget-object v2, Ljw2/x;->c:Ljw2/c;

    .line 393344
    if-eqz v2, :cond_84

    .line 393346
    iget-object v1, v2, Ljw2/c;->f:Ljava/lang/String;

    .line 393348
    :cond_84
    invoke-static {v1, v6}, Ljw2/a0;->a(Ljava/lang/String;Z)Z

    .line 393351
    move-result v1

    .line 393352
    if-eqz v1, :cond_8d

    .line 393354
    const-string v1, "\u9886\u53d6\u5931\u8d25"

    .line 393356
    goto :goto_d7

    .line 393357
    :cond_8d
    sget-boolean v1, Ljw2/x;->e:Z

    .line 393359
    if-eqz v1, :cond_94

    .line 393361
    const-string v1, "\u7acb\u5373\u9886\u53d6"

    .line 393363
    goto :goto_d7

    .line 393364
    :cond_94
    sget-wide v1, Ljw2/x;->f:J

    .line 393366
    sget-wide v7, Ljw2/a0;->e:J

    .line 393368
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 393371
    move-result-wide v7

    .line 393372
    sub-long/2addr v1, v7

    .line 393373
    invoke-static {v1, v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->millisecondsToSeconds(J)J

    .line 393376
    move-result-wide v1

    .line 393377
    sget-object v5, Ljw2/x;->c:Ljw2/c;

    .line 393379
    if-eqz v5, :cond_b2

    .line 393381
    iget-object v5, v5, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 393383
    if-eqz v5, :cond_b2

    .line 393385
    iget-object v5, v5, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->amount:Ljava/lang/Long;

    .line 393387
    if-eqz v5, :cond_b2

    .line 393389
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 393392
    move-result-wide v7

    .line 393393
    goto :goto_b3

    .line 393394
    :cond_b2
    move-wide v7, v3

    .line 393395
    :goto_b3
    cmp-long v5, v1, v3

    .line 393397
    if-ltz v5, :cond_d5

    .line 393399
    cmp-long v5, v7, v3

    .line 393401
    if-lez v5, :cond_d5

    .line 393403
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393405
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393408
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393411
    const-string v1, "\u79d2\u540e\u9886\u53d6"

    .line 393413
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393419
    const-string v1, "\u91d1\u5e01"

    .line 393421
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393427
    move-result-object v1

    .line 393428
    goto :goto_d7

    .line 393429
    :cond_d5
    :goto_d5
    const-string v1, "\u770b\u5e7f\u544a\u8d5a\u91d1\u5e01"

    .line 393431
    :goto_d7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393434
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393437
    iput-object v1, v0, Ljw2/b;->b:Ljava/lang/String;

    .line 393439
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Ljw2/a0;->a:Ljw2/a0;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-wide v0, Ljw2/a0;->e:J

    .line 393222
    .line 393223
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393224
    .line 393225
    const-wide/16 v3, 0x0

    .line 393226
    .line 393227
    cmp-long v5, v0, v3

    .line 393228
    .line 393229
    if-lez v5, :cond_22

    .line 393230
    .line 393231
    sget-wide v5, Ljw2/x;->f:J

    .line 393232
    .line 393233
    cmp-long v7, v5, v3

    .line 393234
    .line 393235
    if-gtz v7, :cond_16

    .line 393236
    .line 393237
    goto :goto_22

    .line 393238
    :cond_16
    sget-object v7, Ljw2/x;->d:Ljw2/b;

    .line 393239
    .line 393240
    long-to-float v0, v0

    .line 393241
    long-to-float v1, v5

    .line 393242
    div-float/2addr v0, v1

    .line 393243
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 393244
    .line 393245
    .line 393246
    move-result v0

    .line 393247
    iput v0, v7, Ljw2/b;->a:F

    .line 393248
    .line 393249
    goto :goto_27

    .line 393250
    :cond_22
    :goto_22
    sget-object v0, Ljw2/x;->d:Ljw2/b;

    .line 393251
    .line 393252
    const/4 v1, 0x0

    .line 393253
    iput v1, v0, Ljw2/b;->a:F

    .line 393254
    .line 393255
    :goto_27
    sget-object v0, Ljw2/x;->c:Ljw2/c;

    .line 393256
    .line 393257
    const/4 v1, 0x0

    .line 393258
    if-eqz v0, :cond_2f

    .line 393259
    .line 393260
    iget-object v0, v0, Ljw2/c;->f:Ljava/lang/String;

    .line 393261
    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    move-object v0, v1

    .line 393264
    :goto_30
    const/4 v5, 0x1

    .line 393265
    invoke-static {v0, v5}, Ljw2/a0;->a(Ljava/lang/String;Z)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v0

    .line 393269
    if-eqz v0, :cond_3b

    .line 393270
    .line 393271
    sget-object v0, Ljw2/x;->d:Ljw2/b;

    .line 393272
    .line 393273
    iput v2, v0, Ljw2/b;->a:F

    .line 393274
    .line 393275
    :cond_3b
    sget-object v0, Ljw2/x;->c:Ljw2/c;

    .line 393276
    .line 393277
    if-eqz v0, :cond_42

    .line 393278
    .line 393279
    iget-object v0, v0, Ljw2/c;->f:Ljava/lang/String;

    .line 393280
    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v0, v1

    .line 393283
    :goto_43
    invoke-static {v0}, Ljw2/a0;->b(Ljava/lang/String;)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v0

    .line 393287
    if-eqz v0, :cond_4d

    .line 393288
    .line 393289
    sget-object v0, Ljw2/x;->d:Ljw2/b;

    .line 393290
    .line 393291
    iput v2, v0, Ljw2/b;->a:F

    .line 393292
    .line 393293
    :cond_4d
    sget-object v0, Ljw2/x;->d:Ljw2/b;

    .line 393294
    .line 393295
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393296
    .line 393297
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393302
    .line 393303
    .line 393304
    move-result v2

    .line 393305
    const/4 v6, 0x0

    .line 393306
    if-nez v2, :cond_6e

    .line 393307
    .line 393308
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    const v2, 0x7f061492

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    const-string v2, ""

    .line 393320
    .line 393321
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    goto/16 :goto_d7

    .line 393325
    .line 393326
    :cond_6e
    sget-object v2, Ljw2/x;->c:Ljw2/c;

    .line 393327
    .line 393328
    if-nez v2, :cond_73

    .line 393329
    .line 393330
    goto :goto_d5

    .line 393331
    :cond_73
    iget-object v2, v2, Ljw2/c;->f:Ljava/lang/String;

    .line 393332
    .line 393333
    invoke-static {v2, v5}, Ljw2/a0;->a(Ljava/lang/String;Z)Z

    .line 393334
    .line 393335
    .line 393336
    move-result v2

    .line 393337
    if-eqz v2, :cond_7e

    .line 393338
    .line 393339
    const-string v1, "\u5df2\u9886\u53d6"

    .line 393340
    .line 393341
    goto :goto_d7

    .line 393342
    :cond_7e
    sget-object v2, Ljw2/x;->c:Ljw2/c;

    .line 393343
    .line 393344
    if-eqz v2, :cond_84

    .line 393345
    .line 393346
    iget-object v1, v2, Ljw2/c;->f:Ljava/lang/String;

    .line 393347
    .line 393348
    :cond_84
    invoke-static {v1, v6}, Ljw2/a0;->a(Ljava/lang/String;Z)Z

    .line 393349
    .line 393350
    .line 393351
    move-result v1

    .line 393352
    if-eqz v1, :cond_8d

    .line 393353
    .line 393354
    const-string v1, "\u9886\u53d6\u5931\u8d25"

    .line 393355
    .line 393356
    goto :goto_d7

    .line 393357
    :cond_8d
    sget-boolean v1, Ljw2/x;->e:Z

    .line 393358
    .line 393359
    if-eqz v1, :cond_94

    .line 393360
    .line 393361
    const-string v1, "\u7acb\u5373\u9886\u53d6"

    .line 393362
    .line 393363
    goto :goto_d7

    .line 393364
    :cond_94
    sget-wide v1, Ljw2/x;->f:J

    .line 393365
    .line 393366
    sget-wide v7, Ljw2/a0;->e:J

    .line 393367
    .line 393368
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 393369
    .line 393370
    .line 393371
    move-result-wide v7

    .line 393372
    sub-long/2addr v1, v7

    .line 393373
    invoke-static {v1, v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->millisecondsToSeconds(J)J

    .line 393374
    .line 393375
    .line 393376
    move-result-wide v1

    .line 393377
    sget-object v5, Ljw2/x;->c:Ljw2/c;

    .line 393378
    .line 393379
    if-eqz v5, :cond_b2

    .line 393380
    .line 393381
    iget-object v5, v5, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 393382
    .line 393383
    if-eqz v5, :cond_b2

    .line 393384
    .line 393385
    iget-object v5, v5, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->amount:Ljava/lang/Long;

    .line 393386
    .line 393387
    if-eqz v5, :cond_b2

    .line 393388
    .line 393389
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 393390
    .line 393391
    .line 393392
    move-result-wide v7

    .line 393393
    goto :goto_b3

    .line 393394
    :cond_b2
    move-wide v7, v3

    .line 393395
    :goto_b3
    cmp-long v5, v1, v3

    .line 393396
    .line 393397
    if-ltz v5, :cond_d5

    .line 393398
    .line 393399
    cmp-long v5, v7, v3

    .line 393400
    .line 393401
    if-lez v5, :cond_d5

    .line 393402
    .line 393403
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393406
    .line 393407
    .line 393408
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393409
    .line 393410
    .line 393411
    const-string v1, "\u79d2\u540e\u9886\u53d6"

    .line 393412
    .line 393413
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    .line 393415
    .line 393416
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393417
    .line 393418
    .line 393419
    const-string v1, "\u91d1\u5e01"

    .line 393420
    .line 393421
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393422
    .line 393423
    .line 393424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v1

    .line 393428
    goto :goto_d7

    .line 393429
    :cond_d5
    :goto_d5
    const-string v1, "\u770b\u5e7f\u544a\u8d5a\u91d1\u5e01"

    .line 393430
    .line 393431
    :goto_d7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393432
    .line 393433
    .line 393434
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393435
    .line 393436
    .line 393437
    iput-object v1, v0, Ljw2/b;->b:Ljava/lang/String;

    .line 393438
    .line 393439
    return-void
.end method


.method public static c(Z)V
[MOD-CHANGED]
.method public static c(Z)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Ljw2/a0;->a:Ljw2/a0;

    .line 17170434
    sget-object v1, Ljw2/x;->c:Ljw2/c;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v1, :cond_a

    .line 17170439
    iget-object v1, v1, Ljw2/c;->f:Ljava/lang/String;

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    move-object v1, v2

    .line 17170443
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    const/4 v0, 0x1

    .line 17170447
    invoke-static {v1, v0}, Ljw2/a0;->a(Ljava/lang/String;Z)Z

    .line 17170450
    move-result v1

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    if-eqz v1, :cond_20

    .line 17170454
    sget-object p0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170456
    const-string v0, "\u70b9\u51fb\u65f6\u8be5\u4efb\u52a1Id\u5df2\u7ecf\u53d1\u8fc7\u5956\u52b1\uff0c\u4e0d\u518d\u54cd\u5e94\u70b9\u51fb"

    .line 17170458
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170460
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    return-void

    .line 17170464
    :cond_20
    sget-object v1, Ljw2/x;->c:Ljw2/c;

    .line 17170466
    if-eqz v1, :cond_27

    .line 17170468
    iget-object v1, v1, Ljw2/c;->f:Ljava/lang/String;

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v1, v2

    .line 17170472
    :goto_28
    invoke-static {v1, v3}, Ljw2/a0;->a(Ljava/lang/String;Z)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_38

    .line 17170478
    sget-object p0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170480
    const-string v0, "\u70b9\u51fb\u65f6\u8be5\u4efb\u52a1Id\u5df2\u7ecf\u53d1\u5956\u5931\u8d25\uff0c\u4e0d\u518d\u54cd\u5e94\u70b9\u51fb"

    .line 17170482
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170484
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    return-void

    .line 17170488
    :cond_38
    sget-object v1, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170490
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170492
    const-string v5, "\u91d1\u5e01\u4efb\u52a1\u53d1\u5956\u6761\u4ef6\u5224\u65ad fromClick: "

    .line 17170494
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170500
    const-string v5, " \u662f\u5426\u9700\u8981\u624b\u52a8\u9886\u53d6 "

    .line 17170502
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-static {}, Ljw2/x;->g()Z

    .line 17170508
    move-result v5

    .line 17170509
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170512
    const-string v5, " \u5f85\u53d1\u5956\u6807\u8bb0\u4f4d\u4e3a "

    .line 17170514
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    sget-boolean v5, Ljw2/x;->e:Z

    .line 17170519
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v4

    .line 17170526
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170528
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    invoke-static {}, Ljw2/x;->g()Z

    .line 17170534
    move-result v1

    .line 17170535
    if-eqz v1, :cond_6f

    .line 17170537
    if-eqz p0, :cond_fb

    .line 17170539
    sget-boolean p0, Ljw2/x;->e:Z

    .line 17170541
    if-eqz p0, :cond_fb

    .line 17170543
    :cond_6f
    sget-boolean p0, Ljw2/x;->g:Z

    .line 17170545
    if-eqz p0, :cond_75

    .line 17170547
    goto/16 :goto_fb

    .line 17170549
    :cond_75
    sget-object p0, Ljw2/x;->c:Ljw2/c;

    .line 17170551
    if-eqz p0, :cond_fb

    .line 17170553
    iget-object p0, p0, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 17170555
    if-eqz p0, :cond_fb

    .line 17170557
    sput-boolean v0, Ljw2/x;->g:Z

    .line 17170559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170562
    move-result-wide v4

    .line 17170563
    const/4 v1, 0x4

    .line 17170564
    new-array v1, v1, [Lkotlin/Pair;

    .line 17170566
    sget-object v6, Ljw2/x;->c:Ljw2/c;

    .line 17170568
    if-eqz v6, :cond_8d

    .line 17170570
    iget-object v6, v6, Ljw2/c;->f:Ljava/lang/String;

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v6, v2

    .line 17170574
    :goto_8e
    const-string v7, "requestId"

    .line 17170576
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170579
    move-result-object v6

    .line 17170580
    aput-object v6, v1, v3

    .line 17170582
    sget-object v3, Ljw2/x;->c:Ljw2/c;

    .line 17170584
    if-eqz v3, :cond_9c

    .line 17170586
    iget-object v2, v3, Ljw2/c;->c:Ljava/lang/Long;

    .line 17170588
    :cond_9c
    const-string v3, "cid"

    .line 17170590
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170593
    move-result-object v2

    .line 17170594
    aput-object v2, v1, v0

    .line 17170596
    const-string v0, "amount"

    .line 17170598
    iget-object v2, p0, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->amount:Ljava/lang/Long;

    .line 17170600
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170603
    move-result-object v0

    .line 17170604
    const/4 v2, 0x2

    .line 17170605
    aput-object v0, v1, v2

    .line 17170607
    const-string v0, "task_key"

    .line 17170609
    iget-object p0, p0, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->taskId:Ljava/lang/String;

    .line 17170611
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170614
    move-result-object p0

    .line 17170615
    const/4 v0, 0x3

    .line 17170616
    aput-object p0, v1, v0

    .line 17170618
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170621
    move-result-object p0

    .line 17170622
    const-string v0, "https://api.fqnovel.com/"

    .line 17170624
    const-class v1, Lcom/dragon/read/ad/coinreward/progress/IAdCoinApi;

    .line 17170626
    invoke-static {v0, v1}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170629
    move-result-object v0

    .line 17170630
    check-cast v0, Lcom/dragon/read/ad/coinreward/progress/IAdCoinApi;

    .line 17170632
    invoke-interface {v0, p0}, Lcom/dragon/read/ad/coinreward/progress/IAdCoinApi;->requestAdCoinReward(Ljava/util/Map;)Lio/reactivex/Single;

    .line 17170635
    move-result-object p0

    .line 17170636
    const-wide/16 v0, 0xbb8

    .line 17170638
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170640
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 17170643
    move-result-object p0

    .line 17170644
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170647
    move-result-object v0

    .line 17170648
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170651
    move-result-object p0

    .line 17170652
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170655
    move-result-object v0

    .line 17170656
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170659
    move-result-object p0

    .line 17170660
    new-instance v0, Ljw2/n;

    .line 17170662
    invoke-direct {v0, v4, v5}, Ljw2/n;-><init>(J)V

    .line 17170665
    new-instance v1, Ljw2/o;

    .line 17170667
    invoke-direct {v1, v0}, Ljw2/o;-><init>(Ljw2/n;)V

    .line 17170670
    new-instance v0, Ljw2/p;

    .line 17170672
    invoke-direct {v0, v4, v5}, Ljw2/p;-><init>(J)V

    .line 17170675
    new-instance v2, Ljw2/q;

    .line 17170677
    invoke-direct {v2, v0}, Ljw2/q;-><init>(Ljw2/p;)V

    .line 17170680
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170683
    :cond_fb
    :goto_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Z)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Ljw2/a0;->a:Ljw2/a0;

    .line 17170433
    .line 17170434
    sget-object v1, Ljw2/x;->c:Ljw2/c;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v1, :cond_a

    .line 17170438
    .line 17170439
    iget-object v1, v1, Ljw2/c;->f:Ljava/lang/String;

    .line 17170440
    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    move-object v1, v2

    .line 17170443
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    const/4 v0, 0x1

    .line 17170447
    invoke-static {v1, v0}, Ljw2/a0;->a(Ljava/lang/String;Z)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    if-eqz v1, :cond_20

    .line 17170453
    .line 17170454
    sget-object p0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170455
    .line 17170456
    const-string v0, "\u70b9\u51fb\u65f6\u8be5\u4efb\u52a1Id\u5df2\u7ecf\u53d1\u8fc7\u5956\u52b1\uff0c\u4e0d\u518d\u54cd\u5e94\u70b9\u51fb"

    .line 17170457
    .line 17170458
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170459
    .line 17170460
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    return-void

    .line 17170464
    :cond_20
    sget-object v1, Ljw2/x;->c:Ljw2/c;

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_27

    .line 17170467
    .line 17170468
    iget-object v1, v1, Ljw2/c;->f:Ljava/lang/String;

    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v1, v2

    .line 17170472
    :goto_28
    invoke-static {v1, v3}, Ljw2/a0;->a(Ljava/lang/String;Z)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_38

    .line 17170477
    .line 17170478
    sget-object p0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170479
    .line 17170480
    const-string v0, "\u70b9\u51fb\u65f6\u8be5\u4efb\u52a1Id\u5df2\u7ecf\u53d1\u5956\u5931\u8d25\uff0c\u4e0d\u518d\u54cd\u5e94\u70b9\u51fb"

    .line 17170481
    .line 17170482
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170483
    .line 17170484
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    return-void

    .line 17170488
    :cond_38
    sget-object v1, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170489
    .line 17170490
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    const-string v5, "\u91d1\u5e01\u4efb\u52a1\u53d1\u5956\u6761\u4ef6\u5224\u65ad fromClick: "

    .line 17170493
    .line 17170494
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v5, " \u662f\u5426\u9700\u8981\u624b\u52a8\u9886\u53d6 "

    .line 17170501
    .line 17170502
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {}, Ljw2/x;->g()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v5

    .line 17170509
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v5, " \u5f85\u53d1\u5956\u6807\u8bb0\u4f4d\u4e3a "

    .line 17170513
    .line 17170514
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    sget-boolean v5, Ljw2/x;->e:Z

    .line 17170518
    .line 17170519
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {}, Ljw2/x;->g()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    if-eqz v1, :cond_6f

    .line 17170536
    .line 17170537
    if-eqz p0, :cond_fb

    .line 17170538
    .line 17170539
    sget-boolean p0, Ljw2/x;->e:Z

    .line 17170540
    .line 17170541
    if-eqz p0, :cond_fb

    .line 17170542
    .line 17170543
    :cond_6f
    sget-boolean p0, Ljw2/x;->g:Z

    .line 17170544
    .line 17170545
    if-eqz p0, :cond_75

    .line 17170546
    .line 17170547
    goto/16 :goto_fb

    .line 17170548
    .line 17170549
    :cond_75
    sget-object p0, Ljw2/x;->c:Ljw2/c;

    .line 17170550
    .line 17170551
    if-eqz p0, :cond_fb

    .line 17170552
    .line 17170553
    iget-object p0, p0, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 17170554
    .line 17170555
    if-eqz p0, :cond_fb

    .line 17170556
    .line 17170557
    sput-boolean v0, Ljw2/x;->g:Z

    .line 17170558
    .line 17170559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-wide v4

    .line 17170563
    const/4 v1, 0x4

    .line 17170564
    new-array v1, v1, [Lkotlin/Pair;

    .line 17170565
    .line 17170566
    sget-object v6, Ljw2/x;->c:Ljw2/c;

    .line 17170567
    .line 17170568
    if-eqz v6, :cond_8d

    .line 17170569
    .line 17170570
    iget-object v6, v6, Ljw2/c;->f:Ljava/lang/String;

    .line 17170571
    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v6, v2

    .line 17170574
    :goto_8e
    const-string v7, "requestId"

    .line 17170575
    .line 17170576
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v6

    .line 17170580
    aput-object v6, v1, v3

    .line 17170581
    .line 17170582
    sget-object v3, Ljw2/x;->c:Ljw2/c;

    .line 17170583
    .line 17170584
    if-eqz v3, :cond_9c

    .line 17170585
    .line 17170586
    iget-object v2, v3, Ljw2/c;->c:Ljava/lang/Long;

    .line 17170587
    .line 17170588
    :cond_9c
    const-string v3, "cid"

    .line 17170589
    .line 17170590
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v2

    .line 17170594
    aput-object v2, v1, v0

    .line 17170595
    .line 17170596
    const-string v0, "amount"

    .line 17170597
    .line 17170598
    iget-object v2, p0, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->amount:Ljava/lang/Long;

    .line 17170599
    .line 17170600
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    const/4 v2, 0x2

    .line 17170605
    aput-object v0, v1, v2

    .line 17170606
    .line 17170607
    const-string v0, "task_key"

    .line 17170608
    .line 17170609
    iget-object p0, p0, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->taskId:Ljava/lang/String;

    .line 17170610
    .line 17170611
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p0

    .line 17170615
    const/4 v0, 0x3

    .line 17170616
    aput-object p0, v1, v0

    .line 17170617
    .line 17170618
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p0

    .line 17170622
    const-string v0, "https://api.fqnovel.com/"

    .line 17170623
    .line 17170624
    const-class v1, Lcom/dragon/read/ad/coinreward/progress/IAdCoinApi;

    .line 17170625
    .line 17170626
    invoke-static {v0, v1}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    check-cast v0, Lcom/dragon/read/ad/coinreward/progress/IAdCoinApi;

    .line 17170631
    .line 17170632
    invoke-interface {v0, p0}, Lcom/dragon/read/ad/coinreward/progress/IAdCoinApi;->requestAdCoinReward(Ljava/util/Map;)Lio/reactivex/Single;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p0

    .line 17170636
    const-wide/16 v0, 0xbb8

    .line 17170637
    .line 17170638
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170639
    .line 17170640
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object p0

    .line 17170644
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v0

    .line 17170648
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p0

    .line 17170652
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v0

    .line 17170656
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object p0

    .line 17170660
    new-instance v0, Ljw2/n;

    .line 17170661
    .line 17170662
    invoke-direct {v0, v4, v5}, Ljw2/n;-><init>(J)V

    .line 17170663
    .line 17170664
    .line 17170665
    new-instance v1, Ljw2/o;

    .line 17170666
    .line 17170667
    invoke-direct {v1, v0}, Ljw2/o;-><init>(Ljw2/n;)V

    .line 17170668
    .line 17170669
    .line 17170670
    new-instance v0, Ljw2/p;

    .line 17170671
    .line 17170672
    invoke-direct {v0, v4, v5}, Ljw2/p;-><init>(J)V

    .line 17170673
    .line 17170674
    .line 17170675
    new-instance v2, Ljw2/q;

    .line 17170676
    .line 17170677
    invoke-direct {v2, v0}, Ljw2/q;-><init>(Ljw2/p;)V

    .line 17170678
    .line 17170679
    .line 17170680
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170681
    .line 17170682
    .line 17170683
    :cond_fb
    :goto_fb
    return-void
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ljw2/x;->d:Ljw2/b;

    .line 196610
    iget-object v0, v0, Ljw2/b;->b:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196615
    move-result v1

    .line 196616
    sget-object v2, Ljw2/x;->h:Ljava/lang/String;

    .line 196618
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 196621
    move-result v2

    .line 196622
    if-eq v1, v2, :cond_16

    .line 196624
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 196626
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->requestPolarisProgressLayout()V

    .line 196629
    goto :goto_1b

    .line 196630
    :cond_16
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 196632
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgressAvoidInspireTask()V

    .line 196635
    :goto_1b
    sput-object v0, Ljw2/x;->h:Ljava/lang/String;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ljw2/x;->d:Ljw2/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Ljw2/b;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    sget-object v2, Ljw2/x;->h:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    if-eq v1, v2, :cond_16

    .line 196623
    .line 196624
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 196625
    .line 196626
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->requestPolarisProgressLayout()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_1b

    .line 196630
    :cond_16
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 196631
    .line 196632
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgressAvoidInspireTask()V

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    sput-object v0, Ljw2/x;->h:Ljava/lang/String;

    .line 196636
    .line 196637
    return-void
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ljw2/x;->c:Ljw2/c;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_6

    .line 131077
    return v1

    .line 131078
    :cond_6
    iget-object v0, v0, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ljw2/x;->c:Ljw2/c;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_6

    .line 131076
    .line 131077
    return v1

    .line 131078
    :cond_6
    iget-object v0, v0, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 131079
    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableAdCoinRewardCollectManually:Z

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableAdCoinRewardCollectManually:Z

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    :goto_13
    return v0
.end method


.method public static h(Z)V
[MOD-CHANGED]
.method public static h(Z)V
    .registers 9

    .prologue
    .line 17039360
    if-eqz p0, :cond_5

    .line 17039362
    const-string p0, "otherclick"

    .line 17039364
    goto :goto_7

    .line 17039365
    :cond_5
    const-string p0, "othershow"

    .line 17039367
    :goto_7
    move-object v3, p0

    .line 17039368
    sget-object p0, Ljw2/x;->c:Ljw2/c;

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    if-eqz p0, :cond_10

    .line 17039373
    iget-object v1, p0, Ljw2/c;->c:Ljava/lang/Long;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v1, v0

    .line 17039377
    :goto_11
    if-eqz p0, :cond_17

    .line 17039379
    iget-object p0, p0, Ljw2/c;->e:Ljava/lang/String;

    .line 17039381
    move-object v5, p0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v5, v0

    .line 17039384
    :goto_18
    if-eqz v1, :cond_27

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17039389
    move-result-wide v0

    .line 17039390
    const-string v2, "novel_ad"

    .line 17039392
    const-string v4, "goldcoin"

    .line 17039394
    const/4 v6, 0x0

    .line 17039395
    const/4 v7, 0x0

    .line 17039396
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Z)V
    .registers 9

    .prologue
    .line 17039360
    if-eqz p0, :cond_5

    .line 17039361
    .line 17039362
    const-string p0, "otherclick"

    .line 17039363
    .line 17039364
    goto :goto_7

    .line 17039365
    :cond_5
    const-string p0, "othershow"

    .line 17039366
    .line 17039367
    :goto_7
    move-object v3, p0

    .line 17039368
    sget-object p0, Ljw2/x;->c:Ljw2/c;

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    if-eqz p0, :cond_10

    .line 17039372
    .line 17039373
    iget-object v1, p0, Ljw2/c;->c:Ljava/lang/Long;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v1, v0

    .line 17039377
    :goto_11
    if-eqz p0, :cond_17

    .line 17039378
    .line 17039379
    iget-object p0, p0, Ljw2/c;->e:Ljava/lang/String;

    .line 17039380
    .line 17039381
    move-object v5, p0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v5, v0

    .line 17039384
    :goto_18
    if-eqz v1, :cond_27

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v0

    .line 17039390
    const-string v2, "novel_ad"

    .line 17039391
    .line 17039392
    const-string v4, "goldcoin"

    .line 17039393
    .line 17039394
    const/4 v6, 0x0

    .line 17039395
    const/4 v7, 0x0

    .line 17039396
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public static i(Ljw2/c;Lcom/dragon/read/base/http/DataResult;Ljava/lang/Throwable;J)V
[MOD-CHANGED]
.method public static i(Ljw2/c;Lcom/dragon/read/base/http/DataResult;Ljava/lang/Throwable;J)V
    .registers 10

    .prologue
    .line 67502080
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502082
    if-nez p1, :cond_6

    .line 67502084
    const/4 v0, 0x1

    .line 67502085
    goto :goto_7

    .line 67502086
    :cond_6
    const/4 v0, 0x0

    .line 67502087
    :goto_7
    new-instance v1, Lorg/json/JSONObject;

    .line 67502089
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67502092
    const-string v2, "is_task_valid"

    .line 67502094
    sget-object v3, Ljw2/x;->a:Ljw2/x;

    .line 67502096
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502099
    invoke-static {}, Ljw2/x;->f()Z

    .line 67502102
    move-result v3

    .line 67502103
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502106
    const-string v2, "is_network_success"

    .line 67502108
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502111
    const-string v0, "turn_mode"

    .line 67502113
    sget v2, Ljw2/x;->r:I

    .line 67502115
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502118
    const-string v0, "cid"

    .line 67502120
    const/4 v2, 0x0

    .line 67502121
    if-eqz p0, :cond_2e

    .line 67502123
    iget-object v3, p0, Ljw2/c;->c:Ljava/lang/Long;

    .line 67502125
    goto :goto_2f

    .line 67502126
    :cond_2e
    move-object v3, v2

    .line 67502127
    :goto_2f
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502130
    const-string v0, "rit"

    .line 67502132
    if-eqz p0, :cond_39

    .line 67502134
    iget-object v3, p0, Ljw2/c;->d:Ljava/lang/String;

    .line 67502136
    goto :goto_3a

    .line 67502137
    :cond_39
    move-object v3, v2

    .line 67502138
    :goto_3a
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502141
    const-string v0, "log_id"

    .line 67502143
    if-eqz p0, :cond_44

    .line 67502145
    iget-object v3, p0, Ljw2/c;->f:Ljava/lang/String;

    .line 67502147
    goto :goto_45

    .line 67502148
    :cond_44
    move-object v3, v2

    .line 67502149
    :goto_45
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502152
    const-string v0, "task_key"

    .line 67502154
    if-eqz p0, :cond_53

    .line 67502156
    iget-object p0, p0, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 67502158
    if-eqz p0, :cond_53

    .line 67502160
    iget-object p0, p0, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->taskId:Ljava/lang/String;

    .line 67502162
    goto :goto_54

    .line 67502163
    :cond_53
    move-object p0, v2

    .line 67502164
    :goto_54
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502167
    const-string p0, "request_duration"

    .line 67502169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502172
    move-result-wide v3

    .line 67502173
    sub-long/2addr v3, p3

    .line 67502174
    invoke-virtual {v1, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502177
    const-string p0, "code"

    .line 67502179
    if-eqz p1, :cond_6c

    .line 67502181
    iget p3, p1, Lcom/dragon/read/base/http/DataResult;->code:I

    .line 67502183
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502186
    move-result-object p3

    .line 67502187
    goto :goto_6d

    .line 67502188
    :cond_6c
    move-object p3, v2

    .line 67502189
    :goto_6d
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502192
    const-string p0, "rep_message"

    .line 67502194
    if-eqz p1, :cond_77

    .line 67502196
    iget-object p3, p1, Lcom/dragon/read/base/http/DataResult;->msg:Ljava/lang/String;

    .line 67502198
    goto :goto_78

    .line 67502199
    :cond_77
    move-object p3, v2

    .line 67502200
    :goto_78
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502203
    const-string p0, "rep_status"

    .line 67502205
    if-eqz p1, :cond_8c

    .line 67502207
    iget-object p3, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 67502209
    check-cast p3, Lcom/dragon/read/ad/coinreward/progress/AdCoinRewardResponse;

    .line 67502211
    if-eqz p3, :cond_8c

    .line 67502213
    iget p3, p3, Lcom/dragon/read/ad/coinreward/progress/AdCoinRewardResponse;->status:I

    .line 67502215
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502218
    move-result-object p3

    .line 67502219
    goto :goto_8d

    .line 67502220
    :cond_8c
    move-object p3, v2

    .line 67502221
    :goto_8d
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502224
    const-string p0, "rep_amount"

    .line 67502226
    if-eqz p1, :cond_a1

    .line 67502228
    iget-object p1, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 67502230
    check-cast p1, Lcom/dragon/read/ad/coinreward/progress/AdCoinRewardResponse;

    .line 67502232
    if-eqz p1, :cond_a1

    .line 67502234
    iget p1, p1, Lcom/dragon/read/ad/coinreward/progress/AdCoinRewardResponse;->amount:I

    .line 67502236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502239
    move-result-object p1

    .line 67502240
    goto :goto_a2

    .line 67502241
    :cond_a1
    move-object p1, v2

    .line 67502242
    :goto_a2
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502245
    const-string p0, "error_message"

    .line 67502247
    if-eqz p2, :cond_ae

    .line 67502249
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502252
    move-result-object p1

    .line 67502253
    goto :goto_af

    .line 67502254
    :cond_ae
    move-object p1, v2

    .line 67502255
    :goto_af
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502258
    const-string p0, "error_cause"

    .line 67502260
    if-eqz p2, :cond_ba

    .line 67502262
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67502265
    move-result-object v2

    .line 67502266
    :cond_ba
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502269
    const-string p0, "read_flow_ad_coin_done_report"

    .line 67502271
    invoke-static {p0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502274
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502276
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c7
    .catchall {:try_start_0 .. :try_end_c7} :catchall_c8

    .line 67502279
    goto :goto_d2

    .line 67502280
    :catchall_c8
    move-exception p0

    .line 67502281
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502283
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502286
    move-result-object p0

    .line 67502287
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502290
    :goto_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljw2/c;Lcom/dragon/read/base/http/DataResult;Ljava/lang/Throwable;J)V
    .registers 10

    .prologue
    .line 67502080
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502081
    .line 67502082
    if-nez p1, :cond_6

    .line 67502083
    .line 67502084
    const/4 v0, 0x1

    .line 67502085
    goto :goto_7

    .line 67502086
    :cond_6
    const/4 v0, 0x0

    .line 67502087
    :goto_7
    new-instance v1, Lorg/json/JSONObject;

    .line 67502088
    .line 67502089
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67502090
    .line 67502091
    .line 67502092
    const-string v2, "is_task_valid"

    .line 67502093
    .line 67502094
    sget-object v3, Ljw2/x;->a:Ljw2/x;

    .line 67502095
    .line 67502096
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502097
    .line 67502098
    .line 67502099
    invoke-static {}, Ljw2/x;->f()Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v3

    .line 67502103
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502104
    .line 67502105
    .line 67502106
    const-string v2, "is_network_success"

    .line 67502107
    .line 67502108
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502109
    .line 67502110
    .line 67502111
    const-string v0, "turn_mode"

    .line 67502112
    .line 67502113
    sget v2, Ljw2/x;->r:I

    .line 67502114
    .line 67502115
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502116
    .line 67502117
    .line 67502118
    const-string v0, "cid"

    .line 67502119
    .line 67502120
    const/4 v2, 0x0

    .line 67502121
    if-eqz p0, :cond_2e

    .line 67502122
    .line 67502123
    iget-object v3, p0, Ljw2/c;->c:Ljava/lang/Long;

    .line 67502124
    .line 67502125
    goto :goto_2f

    .line 67502126
    :cond_2e
    move-object v3, v2

    .line 67502127
    :goto_2f
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502128
    .line 67502129
    .line 67502130
    const-string v0, "rit"

    .line 67502131
    .line 67502132
    if-eqz p0, :cond_39

    .line 67502133
    .line 67502134
    iget-object v3, p0, Ljw2/c;->d:Ljava/lang/String;

    .line 67502135
    .line 67502136
    goto :goto_3a

    .line 67502137
    :cond_39
    move-object v3, v2

    .line 67502138
    :goto_3a
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502139
    .line 67502140
    .line 67502141
    const-string v0, "log_id"

    .line 67502142
    .line 67502143
    if-eqz p0, :cond_44

    .line 67502144
    .line 67502145
    iget-object v3, p0, Ljw2/c;->f:Ljava/lang/String;

    .line 67502146
    .line 67502147
    goto :goto_45

    .line 67502148
    :cond_44
    move-object v3, v2

    .line 67502149
    :goto_45
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502150
    .line 67502151
    .line 67502152
    const-string v0, "task_key"

    .line 67502153
    .line 67502154
    if-eqz p0, :cond_53

    .line 67502155
    .line 67502156
    iget-object p0, p0, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 67502157
    .line 67502158
    if-eqz p0, :cond_53

    .line 67502159
    .line 67502160
    iget-object p0, p0, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->taskId:Ljava/lang/String;

    .line 67502161
    .line 67502162
    goto :goto_54

    .line 67502163
    :cond_53
    move-object p0, v2

    .line 67502164
    :goto_54
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502165
    .line 67502166
    .line 67502167
    const-string p0, "request_duration"

    .line 67502168
    .line 67502169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-wide v3

    .line 67502173
    sub-long/2addr v3, p3

    .line 67502174
    invoke-virtual {v1, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502175
    .line 67502176
    .line 67502177
    const-string p0, "code"

    .line 67502178
    .line 67502179
    if-eqz p1, :cond_6c

    .line 67502180
    .line 67502181
    iget p3, p1, Lcom/dragon/read/base/http/DataResult;->code:I

    .line 67502182
    .line 67502183
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object p3

    .line 67502187
    goto :goto_6d

    .line 67502188
    :cond_6c
    move-object p3, v2

    .line 67502189
    :goto_6d
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502190
    .line 67502191
    .line 67502192
    const-string p0, "rep_message"

    .line 67502193
    .line 67502194
    if-eqz p1, :cond_77

    .line 67502195
    .line 67502196
    iget-object p3, p1, Lcom/dragon/read/base/http/DataResult;->msg:Ljava/lang/String;

    .line 67502197
    .line 67502198
    goto :goto_78

    .line 67502199
    :cond_77
    move-object p3, v2

    .line 67502200
    :goto_78
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502201
    .line 67502202
    .line 67502203
    const-string p0, "rep_status"

    .line 67502204
    .line 67502205
    if-eqz p1, :cond_8c

    .line 67502206
    .line 67502207
    iget-object p3, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 67502208
    .line 67502209
    check-cast p3, Lcom/dragon/read/ad/coinreward/progress/AdCoinRewardResponse;

    .line 67502210
    .line 67502211
    if-eqz p3, :cond_8c

    .line 67502212
    .line 67502213
    iget p3, p3, Lcom/dragon/read/ad/coinreward/progress/AdCoinRewardResponse;->status:I

    .line 67502214
    .line 67502215
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p3

    .line 67502219
    goto :goto_8d

    .line 67502220
    :cond_8c
    move-object p3, v2

    .line 67502221
    :goto_8d
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502222
    .line 67502223
    .line 67502224
    const-string p0, "rep_amount"

    .line 67502225
    .line 67502226
    if-eqz p1, :cond_a1

    .line 67502227
    .line 67502228
    iget-object p1, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 67502229
    .line 67502230
    check-cast p1, Lcom/dragon/read/ad/coinreward/progress/AdCoinRewardResponse;

    .line 67502231
    .line 67502232
    if-eqz p1, :cond_a1

    .line 67502233
    .line 67502234
    iget p1, p1, Lcom/dragon/read/ad/coinreward/progress/AdCoinRewardResponse;->amount:I

    .line 67502235
    .line 67502236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object p1

    .line 67502240
    goto :goto_a2

    .line 67502241
    :cond_a1
    move-object p1, v2

    .line 67502242
    :goto_a2
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502243
    .line 67502244
    .line 67502245
    const-string p0, "error_message"

    .line 67502246
    .line 67502247
    if-eqz p2, :cond_ae

    .line 67502248
    .line 67502249
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object p1

    .line 67502253
    goto :goto_af

    .line 67502254
    :cond_ae
    move-object p1, v2

    .line 67502255
    :goto_af
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502256
    .line 67502257
    .line 67502258
    const-string p0, "error_cause"

    .line 67502259
    .line 67502260
    if-eqz p2, :cond_ba

    .line 67502261
    .line 67502262
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object v2

    .line 67502266
    :cond_ba
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502267
    .line 67502268
    .line 67502269
    const-string p0, "read_flow_ad_coin_done_report"

    .line 67502270
    .line 67502271
    invoke-static {p0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502272
    .line 67502273
    .line 67502274
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502275
    .line 67502276
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c7
    .catchall {:try_start_0 .. :try_end_c7} :catchall_c8

    .line 67502277
    .line 67502278
    .line 67502279
    goto :goto_d2

    .line 67502280
    :catchall_c8
    move-exception p0

    .line 67502281
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502282
    .line 67502283
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502284
    .line 67502285
    .line 67502286
    move-result-object p0

    .line 67502287
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502288
    .line 67502289
    .line 67502290
    :goto_d2
    return-void
.end method


.method public static j()V
[MOD-CHANGED]
.method public static j()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    const-string v3, "resetData"

    .line 262151
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    new-instance v0, Ljw2/b;

    .line 262156
    invoke-direct {v0}, Ljw2/b;-><init>()V

    .line 262159
    sput-object v0, Ljw2/x;->d:Ljw2/b;

    .line 262161
    sput-boolean v1, Ljw2/x;->g:Z

    .line 262163
    sget-object v0, Ljw2/x;->o:Landroid/animation/ValueAnimator;

    .line 262165
    if-eqz v0, :cond_1a

    .line 262167
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    sput-object v0, Ljw2/x;->o:Landroid/animation/ValueAnimator;

    .line 262173
    sget-object v0, Ljw2/x;->c:Ljw2/c;

    .line 262175
    if-eqz v0, :cond_33

    .line 262177
    iget-object v0, v0, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 262179
    if-eqz v0, :cond_33

    .line 262181
    iget-object v0, v0, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->taskDuration:Ljava/lang/Long;

    .line 262183
    if-eqz v0, :cond_33

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262188
    move-result-wide v0

    .line 262189
    const/16 v2, 0x3e8

    .line 262191
    int-to-long v2, v2

    .line 262192
    mul-long v0, v0, v2

    .line 262194
    goto :goto_35

    .line 262195
    :cond_33
    const-wide/16 v0, 0x3a98

    .line 262197
    :goto_35
    sput-wide v0, Ljw2/x;->f:J

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static j()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v3, "resetData"

    .line 262150
    .line 262151
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    new-instance v0, Ljw2/b;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljw2/b;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Ljw2/x;->d:Ljw2/b;

    .line 262160
    .line 262161
    sput-boolean v1, Ljw2/x;->g:Z

    .line 262162
    .line 262163
    sget-object v0, Ljw2/x;->o:Landroid/animation/ValueAnimator;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1a

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    sput-object v0, Ljw2/x;->o:Landroid/animation/ValueAnimator;

    .line 262172
    .line 262173
    sget-object v0, Ljw2/x;->c:Ljw2/c;

    .line 262174
    .line 262175
    if-eqz v0, :cond_33

    .line 262176
    .line 262177
    iget-object v0, v0, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 262178
    .line 262179
    if-eqz v0, :cond_33

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->taskDuration:Ljava/lang/Long;

    .line 262182
    .line 262183
    if-eqz v0, :cond_33

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262186
    .line 262187
    .line 262188
    move-result-wide v0

    .line 262189
    const/16 v2, 0x3e8

    .line 262190
    .line 262191
    int-to-long v2, v2

    .line 262192
    mul-long v0, v0, v2

    .line 262193
    .line 262194
    goto :goto_35

    .line 262195
    :cond_33
    const-wide/16 v0, 0x3a98

    .line 262196
    .line 262197
    :goto_35
    sput-wide v0, Ljw2/x;->f:J

    .line 262198
    .line 262199
    return-void
.end method


.method public static k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_2b

    .line 17039385
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17039387
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->ad_coin_reward_tips:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17039389
    sget-object v3, Ljw2/x;->a:Ljw2/x;

    .line 17039391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    new-instance v3, Ljw2/v;

    .line 17039396
    invoke-direct {v3, v0, p0}, Ljw2/v;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039399
    const/4 p0, 0x0

    .line 17039400
    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039361
    .line 17039362
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_2b

    .line 17039384
    .line 17039385
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17039386
    .line 17039387
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->ad_coin_reward_tips:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17039388
    .line 17039389
    sget-object v3, Ljw2/x;->a:Ljw2/x;

    .line 17039390
    .line 17039391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v3, Ljw2/v;

    .line 17039395
    .line 17039396
    invoke-direct {v3, v0, p0}, Ljw2/v;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 p0, 0x0

    .line 17039400
    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public static l(Ljw2/c;Landroid/view/ViewGroup;Landroid/view/View;)V
[MOD-CHANGED]
.method public static l(Ljw2/c;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 13

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50855943
    move-result-object v1

    .line 50855944
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50855947
    move-result-object v1

    .line 50855948
    if-eqz v1, :cond_223

    .line 50855950
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 50855953
    move-result v2

    .line 50855954
    if-nez v2, :cond_223

    .line 50855956
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 50855959
    move-result v1

    .line 50855960
    if-eqz v1, :cond_1c

    .line 50855962
    goto/16 :goto_223

    .line 50855964
    :cond_1c
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50855966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855969
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 50855972
    move-result-object v1

    .line 50855973
    const/4 v2, 0x1

    .line 50855974
    if-eqz v1, :cond_2f

    .line 50855976
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 50855978
    if-eqz v1, :cond_2f

    .line 50855980
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableGoldInspireAd:Z

    .line 50855982
    goto :goto_30

    .line 50855983
    :cond_2f
    const/4 v1, 0x1

    .line 50855984
    :goto_30
    if-nez v1, :cond_3c

    .line 50855986
    sget-object p0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50855988
    const-string p1, "settings\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u5f00\u542f\u91d1\u5e01\u4efb\u52a1"

    .line 50855990
    new-array p2, v0, [Ljava/lang/Object;

    .line 50855992
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855995
    return-void

    .line 50855996
    :cond_3c
    iget-object v1, p0, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 50855998
    const/4 v3, 0x0

    .line 50855999
    if-eqz v1, :cond_44

    .line 50856001
    iget-object v1, v1, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->taskId:Ljava/lang/String;

    .line 50856003
    goto :goto_45

    .line 50856004
    :cond_44
    move-object v1, v3

    .line 50856005
    :goto_45
    if-eqz v1, :cond_67

    .line 50856007
    sget-object v4, Ljw2/x;->c:Ljw2/c;

    .line 50856009
    if-eqz v4, :cond_52

    .line 50856011
    iget-object v4, v4, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 50856013
    if-eqz v4, :cond_52

    .line 50856015
    iget-object v4, v4, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->taskId:Ljava/lang/String;

    .line 50856017
    goto :goto_53

    .line 50856018
    :cond_52
    move-object v4, v3

    .line 50856019
    :goto_53
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856022
    move-result v1

    .line 50856023
    if-eqz v1, :cond_67

    .line 50856025
    sget-boolean v1, Ljw2/x;->e:Z

    .line 50856027
    if-eqz v1, :cond_67

    .line 50856029
    sget-object p0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856031
    const-string p1, "\u6709\u5956\u52b1\u6ca1\u53d1\uff0c\u9700\u8981\u7528\u6237\u624b\u52a8\u70b9\u51fb\u9886\u53d6\u3002\u4e0d\u91cd\u65b0\u5f00\u542f\u4efb\u52a1\uff0c\u907f\u514d\u8fdb\u5ea6\u4e22\u5931"

    .line 50856033
    new-array p2, v0, [Ljava/lang/Object;

    .line 50856035
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856038
    return-void

    .line 50856039
    :cond_67
    iget-object v1, p0, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 50856041
    if-eqz v1, :cond_218

    .line 50856043
    sget-object v1, Ljw2/a0;->a:Ljw2/a0;

    .line 50856045
    iget-object v4, p0, Ljw2/c;->f:Ljava/lang/String;

    .line 50856047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856050
    invoke-static {v4, v2}, Ljw2/a0;->a(Ljava/lang/String;Z)Z

    .line 50856053
    move-result v1

    .line 50856054
    if-eqz v1, :cond_82

    .line 50856056
    sget-object p0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856058
    const-string p1, "\u8be5\u4efb\u52a1Id\u5df2\u7ecf\u53d1\u8fc7\u5956\u52b1\uff0c\u65e0\u9700\u518d\u53d1\uff0c\u4e0d\u5c55\u793a\u91d1\u5e01\u63a7\u4ef6"

    .line 50856060
    new-array p2, v0, [Ljava/lang/Object;

    .line 50856062
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856065
    return-void

    .line 50856066
    :cond_82
    invoke-static {}, Ljw2/a0;->c()Z

    .line 50856069
    move-result v1

    .line 50856070
    if-eqz v1, :cond_92

    .line 50856072
    sget-object p0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856074
    const-string p1, "\u5f53\u524d\u5df2\u6709\u6b63\u5728\u8ba1\u65f6\u7684\u4efb\u52a1\uff0c\u4e0d\u518d\u91cd\u590d\u5f00\u542f"

    .line 50856076
    new-array p2, v0, [Ljava/lang/Object;

    .line 50856078
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856081
    return-void

    .line 50856082
    :cond_92
    sget-object v1, Ljw2/x;->a:Ljw2/x;

    .line 50856084
    invoke-virtual {v1, p0}, Ljw2/x;->d(Ljw2/c;)V

    .line 50856087
    iget-object v1, p0, Ljw2/c;->f:Ljava/lang/String;

    .line 50856089
    invoke-static {v1}, Ljw2/a0;->b(Ljava/lang/String;)Z

    .line 50856092
    move-result v1

    .line 50856093
    if-eqz v1, :cond_b2

    .line 50856095
    sget-object v1, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856097
    const-string v4, "\u5f53\u524d\u4efb\u52a1\u5df2\u7ecf\u5b8c\u6210\u7b49\u5f85\u70b9\u51fb\uff0c\u76f4\u63a5\u5c55\u793a\u70b9\u51fb\u9886\u53d6\u72b6\u6001"

    .line 50856099
    new-array v5, v0, [Ljava/lang/Object;

    .line 50856101
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856104
    sput-boolean v2, Ljw2/x;->e:Z

    .line 50856106
    invoke-static {}, Ljw2/x;->b()V

    .line 50856109
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50856111
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->requestPolarisProgressLayout()V

    .line 50856114
    :cond_b2
    iget-object v1, p0, Ljw2/c;->a:Ljw2/a;

    .line 50856116
    if-eqz v1, :cond_bc

    .line 50856118
    iget-boolean v1, v1, Ljw2/a;->a:Z

    .line 50856120
    if-ne v1, v2, :cond_bc

    .line 50856122
    const/4 v1, 0x1

    .line 50856123
    goto :goto_bd

    .line 50856124
    :cond_bc
    const/4 v1, 0x0

    .line 50856125
    :goto_bd
    if-eqz v1, :cond_208

    .line 50856127
    sget-object v1, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856129
    const-string v4, "\u505a\u91d1\u5e01\u8054\u52a8\u52a8\u753b\u540e \u518d\u5f00\u542f\u91d1\u5e01\u4efb\u52a1\u8ba1\u65f6"

    .line 50856131
    new-array v5, v0, [Ljava/lang/Object;

    .line 50856133
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856136
    iget-object v1, p0, Ljw2/c;->a:Ljw2/a;

    .line 50856138
    const/high16 v4, 0x43100000    # 144.0f

    .line 50856140
    if-eqz v1, :cond_d7

    .line 50856142
    iget-object v1, v1, Ljw2/a;->d:Ljava/lang/Float;

    .line 50856144
    if-eqz v1, :cond_d7

    .line 50856146
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50856149
    move-result v1

    .line 50856150
    goto :goto_d9

    .line 50856151
    :cond_d7
    const/high16 v1, 0x43100000    # 144.0f

    .line 50856153
    :goto_d9
    iget-object v5, p0, Ljw2/c;->a:Ljw2/a;

    .line 50856155
    if-eqz v5, :cond_e5

    .line 50856157
    iget-object v5, v5, Ljw2/a;->e:Ljava/lang/Float;

    .line 50856159
    if-eqz v5, :cond_e5

    .line 50856161
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50856164
    move-result v4

    .line 50856165
    :cond_e5
    if-eqz p2, :cond_f9

    .line 50856167
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856169
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50856172
    move-result v1

    .line 50856173
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50856176
    move-result v4

    .line 50856177
    const/16 v6, 0x11

    .line 50856179
    invoke-direct {v5, v1, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50856182
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856185
    :cond_f9
    iget-object p0, p0, Ljw2/c;->a:Ljw2/a;

    .line 50856187
    if-nez p2, :cond_ff

    .line 50856189
    goto/16 :goto_1f6

    .line 50856191
    :cond_ff
    if-eqz p0, :cond_1f6

    .line 50856193
    iget-boolean v1, p0, Ljw2/a;->a:Z

    .line 50856195
    if-eqz v1, :cond_107

    .line 50856197
    move-object v1, p0

    .line 50856198
    goto :goto_108

    .line 50856199
    :cond_107
    move-object v1, v3

    .line 50856200
    :goto_108
    if-eqz v1, :cond_1f6

    .line 50856202
    :try_start_10a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856204
    if-eqz p1, :cond_111

    .line 50856206
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50856209
    :cond_111
    if-eqz p1, :cond_119

    .line 50856211
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50856214
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856216
    goto :goto_11a

    .line 50856217
    :cond_119
    move-object v1, v3

    .line 50856218
    :goto_11a
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856221
    move-result-object v1
    :try_end_11e
    .catchall {:try_start_10a .. :try_end_11e} :catchall_11f

    .line 50856222
    goto :goto_12a

    .line 50856223
    :catchall_11f
    move-exception v1

    .line 50856224
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856226
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856229
    move-result-object v1

    .line 50856230
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856233
    move-result-object v1

    .line 50856234
    :goto_12a
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856237
    move-result-object v1

    .line 50856238
    if-eqz v1, :cond_149

    .line 50856240
    sget-object v4, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856244
    const-string v6, "startCoinLinkageAnimate error : "

    .line 50856246
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856249
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856252
    move-result-object v1

    .line 50856253
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856259
    move-result-object v1

    .line 50856260
    new-array v5, v0, [Ljava/lang/Object;

    .line 50856262
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856265
    :cond_149
    new-instance v1, Landroid/graphics/Path;

    .line 50856267
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 50856270
    sget-object v4, Ljw2/x;->a:Ljw2/x;

    .line 50856272
    iget-object v5, p0, Ljw2/a;->b:Landroid/graphics/PointF;

    .line 50856274
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 50856276
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 50856278
    iget-object v7, p0, Ljw2/a;->c:Landroid/graphics/PointF;

    .line 50856280
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 50856282
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 50856284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856287
    add-float/2addr v6, v8

    .line 50856288
    const/4 v4, 0x2

    .line 50856289
    int-to-float v8, v4

    .line 50856290
    div-float/2addr v6, v8

    .line 50856291
    add-float v9, v5, v7

    .line 50856293
    div-float/2addr v9, v8

    .line 50856294
    sub-float/2addr v7, v5

    .line 50856295
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 50856298
    move-result v5

    .line 50856299
    div-float/2addr v5, v8

    .line 50856300
    new-instance v7, Landroid/graphics/PointF;

    .line 50856302
    sub-float/2addr v9, v5

    .line 50856303
    invoke-direct {v7, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50856306
    iget-object v5, p0, Ljw2/a;->b:Landroid/graphics/PointF;

    .line 50856308
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 50856310
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 50856312
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50856315
    iget v5, v7, Landroid/graphics/PointF;->x:F

    .line 50856317
    iget v6, v7, Landroid/graphics/PointF;->y:F

    .line 50856319
    iget-object p0, p0, Ljw2/a;->c:Landroid/graphics/PointF;

    .line 50856321
    iget v7, p0, Landroid/graphics/PointF;->x:F

    .line 50856323
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 50856325
    invoke-virtual {v1, v5, v6, v7, p0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 50856328
    sget-object p0, Landroid/view/View;->X:Landroid/util/Property;

    .line 50856330
    sget-object v5, Landroid/view/View;->Y:Landroid/util/Property;

    .line 50856332
    invoke-static {p2, p0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 50856335
    move-result-object p0

    .line 50856336
    const-wide/16 v5, 0x258

    .line 50856338
    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50856341
    new-array v1, v4, [I

    .line 50856343
    sget-object v7, Ljw2/x;->k:Lkotlin/Lazy;

    .line 50856345
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856348
    move-result-object v7

    .line 50856349
    check-cast v7, Ljava/lang/Number;

    .line 50856351
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50856354
    move-result v7

    .line 50856355
    aput v7, v1, v0

    .line 50856357
    sget-object v7, Ljw2/x;->j:Lkotlin/Lazy;

    .line 50856359
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856362
    move-result-object v7

    .line 50856363
    check-cast v7, Ljava/lang/Number;

    .line 50856365
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50856368
    move-result v7

    .line 50856369
    aput v7, v1, v2

    .line 50856371
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50856374
    move-result-object v1

    .line 50856375
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50856378
    new-instance v7, Ljw2/s;

    .line 50856380
    invoke-direct {v7, p2}, Ljw2/s;-><init>(Landroid/view/View;)V

    .line 50856383
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50856386
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 50856388
    const/4 v8, 0x3

    .line 50856389
    new-array v9, v8, [F

    .line 50856391
    fill-array-data v9, :array_224

    .line 50856394
    invoke-static {p2, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50856397
    move-result-object v7

    .line 50856398
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50856401
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50856403
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50856406
    invoke-virtual {v7, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50856409
    const-wide/16 v5, 0x15e

    .line 50856411
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 50856414
    new-instance v5, Ljw2/w;

    .line 50856416
    invoke-direct {v5, p1, p2}, Ljw2/w;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 50856419
    invoke-virtual {v7, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50856422
    sget-object p2, Ljw2/x;->p:Landroid/animation/AnimatorSet;

    .line 50856424
    new-array v5, v8, [Landroid/animation/Animator;

    .line 50856426
    aput-object p0, v5, v0

    .line 50856428
    aput-object v1, v5, v2

    .line 50856430
    aput-object v7, v5, v4

    .line 50856432
    invoke-virtual {p2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50856435
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 50856438
    :cond_1f6
    :goto_1f6
    if-eqz p1, :cond_216

    .line 50856440
    new-instance p0, Ljw2/r;

    .line 50856442
    invoke-direct {p0}, Ljw2/r;-><init>()V

    .line 50856445
    const-wide/16 v1, 0x1f4

    .line 50856447
    invoke-virtual {p1, p0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50856450
    move-result p0

    .line 50856451
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856454
    move-result-object v3

    .line 50856455
    goto :goto_216

    .line 50856456
    :cond_208
    sget-object p0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856458
    const-string p1, "\u4e0d\u505a\u91d1\u5e01\u8054\u52a8\u52a8\u753b \u76f4\u63a5\u5f00\u542f\u91d1\u5e01\u4efb\u52a1\u8ba1\u65f6"

    .line 50856460
    new-array p2, v0, [Ljava/lang/Object;

    .line 50856462
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856465
    invoke-static {}, Ljw2/x;->m()V

    .line 50856468
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856470
    :cond_216
    :goto_216
    if-nez v3, :cond_223

    .line 50856472
    :cond_218
    sget-object p0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856474
    const-string p1, "\u5e7f\u544a\u5c55\u793a\u5fc5\u8981\u4fe1\u606f\u4e0d\u8db3\uff0c\u4e0d\u5c55\u793a\u91d1\u5e01\u63a7\u4ef6"

    .line 50856476
    new-array p2, v0, [Ljava/lang/Object;

    .line 50856478
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856481
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856483
    :cond_223
    :goto_223
    return-void

    .line 50856484
    :array_224
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static l(Ljw2/c;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 13

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50855941
    .line 50855942
    .line 50855943
    move-result-object v1

    .line 50855944
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object v1

    .line 50855948
    if-eqz v1, :cond_223

    .line 50855949
    .line 50855950
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v2

    .line 50855954
    if-nez v2, :cond_223

    .line 50855955
    .line 50855956
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 50855957
    .line 50855958
    .line 50855959
    move-result v1

    .line 50855960
    if-eqz v1, :cond_1c

    .line 50855961
    .line 50855962
    goto/16 :goto_223

    .line 50855963
    .line 50855964
    :cond_1c
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50855965
    .line 50855966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855967
    .line 50855968
    .line 50855969
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 50855970
    .line 50855971
    .line 50855972
    move-result-object v1

    .line 50855973
    const/4 v2, 0x1

    .line 50855974
    if-eqz v1, :cond_2f

    .line 50855975
    .line 50855976
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 50855977
    .line 50855978
    if-eqz v1, :cond_2f

    .line 50855979
    .line 50855980
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableGoldInspireAd:Z

    .line 50855981
    .line 50855982
    goto :goto_30

    .line 50855983
    :cond_2f
    const/4 v1, 0x1

    .line 50855984
    :goto_30
    if-nez v1, :cond_3c

    .line 50855985
    .line 50855986
    sget-object p0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50855987
    .line 50855988
    const-string p1, "settings\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u5f00\u542f\u91d1\u5e01\u4efb\u52a1"

    .line 50855989
    .line 50855990
    new-array p2, v0, [Ljava/lang/Object;

    .line 50855991
    .line 50855992
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855993
    .line 50855994
    .line 50855995
    return-void

    .line 50855996
    :cond_3c
    iget-object v1, p0, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 50855997
    .line 50855998
    const/4 v3, 0x0

    .line 50855999
    if-eqz v1, :cond_44

    .line 50856000
    .line 50856001
    iget-object v1, v1, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->taskId:Ljava/lang/String;

    .line 50856002
    .line 50856003
    goto :goto_45

    .line 50856004
    :cond_44
    move-object v1, v3

    .line 50856005
    :goto_45
    if-eqz v1, :cond_67

    .line 50856006
    .line 50856007
    sget-object v4, Ljw2/x;->c:Ljw2/c;

    .line 50856008
    .line 50856009
    if-eqz v4, :cond_52

    .line 50856010
    .line 50856011
    iget-object v4, v4, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 50856012
    .line 50856013
    if-eqz v4, :cond_52

    .line 50856014
    .line 50856015
    iget-object v4, v4, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->taskId:Ljava/lang/String;

    .line 50856016
    .line 50856017
    goto :goto_53

    .line 50856018
    :cond_52
    move-object v4, v3

    .line 50856019
    :goto_53
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856020
    .line 50856021
    .line 50856022
    move-result v1

    .line 50856023
    if-eqz v1, :cond_67

    .line 50856024
    .line 50856025
    sget-boolean v1, Ljw2/x;->e:Z

    .line 50856026
    .line 50856027
    if-eqz v1, :cond_67

    .line 50856028
    .line 50856029
    sget-object p0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856030
    .line 50856031
    const-string p1, "\u6709\u5956\u52b1\u6ca1\u53d1\uff0c\u9700\u8981\u7528\u6237\u624b\u52a8\u70b9\u51fb\u9886\u53d6\u3002\u4e0d\u91cd\u65b0\u5f00\u542f\u4efb\u52a1\uff0c\u907f\u514d\u8fdb\u5ea6\u4e22\u5931"

    .line 50856032
    .line 50856033
    new-array p2, v0, [Ljava/lang/Object;

    .line 50856034
    .line 50856035
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856036
    .line 50856037
    .line 50856038
    return-void

    .line 50856039
    :cond_67
    iget-object v1, p0, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 50856040
    .line 50856041
    if-eqz v1, :cond_218

    .line 50856042
    .line 50856043
    sget-object v1, Ljw2/a0;->a:Ljw2/a0;

    .line 50856044
    .line 50856045
    iget-object v4, p0, Ljw2/c;->f:Ljava/lang/String;

    .line 50856046
    .line 50856047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856048
    .line 50856049
    .line 50856050
    invoke-static {v4, v2}, Ljw2/a0;->a(Ljava/lang/String;Z)Z

    .line 50856051
    .line 50856052
    .line 50856053
    move-result v1

    .line 50856054
    if-eqz v1, :cond_82

    .line 50856055
    .line 50856056
    sget-object p0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856057
    .line 50856058
    const-string p1, "\u8be5\u4efb\u52a1Id\u5df2\u7ecf\u53d1\u8fc7\u5956\u52b1\uff0c\u65e0\u9700\u518d\u53d1\uff0c\u4e0d\u5c55\u793a\u91d1\u5e01\u63a7\u4ef6"

    .line 50856059
    .line 50856060
    new-array p2, v0, [Ljava/lang/Object;

    .line 50856061
    .line 50856062
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856063
    .line 50856064
    .line 50856065
    return-void

    .line 50856066
    :cond_82
    invoke-static {}, Ljw2/a0;->c()Z

    .line 50856067
    .line 50856068
    .line 50856069
    move-result v1

    .line 50856070
    if-eqz v1, :cond_92

    .line 50856071
    .line 50856072
    sget-object p0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856073
    .line 50856074
    const-string p1, "\u5f53\u524d\u5df2\u6709\u6b63\u5728\u8ba1\u65f6\u7684\u4efb\u52a1\uff0c\u4e0d\u518d\u91cd\u590d\u5f00\u542f"

    .line 50856075
    .line 50856076
    new-array p2, v0, [Ljava/lang/Object;

    .line 50856077
    .line 50856078
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856079
    .line 50856080
    .line 50856081
    return-void

    .line 50856082
    :cond_92
    sget-object v1, Ljw2/x;->a:Ljw2/x;

    .line 50856083
    .line 50856084
    invoke-virtual {v1, p0}, Ljw2/x;->d(Ljw2/c;)V

    .line 50856085
    .line 50856086
    .line 50856087
    iget-object v1, p0, Ljw2/c;->f:Ljava/lang/String;

    .line 50856088
    .line 50856089
    invoke-static {v1}, Ljw2/a0;->b(Ljava/lang/String;)Z

    .line 50856090
    .line 50856091
    .line 50856092
    move-result v1

    .line 50856093
    if-eqz v1, :cond_b2

    .line 50856094
    .line 50856095
    sget-object v1, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856096
    .line 50856097
    const-string v4, "\u5f53\u524d\u4efb\u52a1\u5df2\u7ecf\u5b8c\u6210\u7b49\u5f85\u70b9\u51fb\uff0c\u76f4\u63a5\u5c55\u793a\u70b9\u51fb\u9886\u53d6\u72b6\u6001"

    .line 50856098
    .line 50856099
    new-array v5, v0, [Ljava/lang/Object;

    .line 50856100
    .line 50856101
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856102
    .line 50856103
    .line 50856104
    sput-boolean v2, Ljw2/x;->e:Z

    .line 50856105
    .line 50856106
    invoke-static {}, Ljw2/x;->b()V

    .line 50856107
    .line 50856108
    .line 50856109
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50856110
    .line 50856111
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->requestPolarisProgressLayout()V

    .line 50856112
    .line 50856113
    .line 50856114
    :cond_b2
    iget-object v1, p0, Ljw2/c;->a:Ljw2/a;

    .line 50856115
    .line 50856116
    if-eqz v1, :cond_bc

    .line 50856117
    .line 50856118
    iget-boolean v1, v1, Ljw2/a;->a:Z

    .line 50856119
    .line 50856120
    if-ne v1, v2, :cond_bc

    .line 50856121
    .line 50856122
    const/4 v1, 0x1

    .line 50856123
    goto :goto_bd

    .line 50856124
    :cond_bc
    const/4 v1, 0x0

    .line 50856125
    :goto_bd
    if-eqz v1, :cond_208

    .line 50856126
    .line 50856127
    sget-object v1, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856128
    .line 50856129
    const-string v4, "\u505a\u91d1\u5e01\u8054\u52a8\u52a8\u753b\u540e \u518d\u5f00\u542f\u91d1\u5e01\u4efb\u52a1\u8ba1\u65f6"

    .line 50856130
    .line 50856131
    new-array v5, v0, [Ljava/lang/Object;

    .line 50856132
    .line 50856133
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856134
    .line 50856135
    .line 50856136
    iget-object v1, p0, Ljw2/c;->a:Ljw2/a;

    .line 50856137
    .line 50856138
    const/high16 v4, 0x43100000    # 144.0f

    .line 50856139
    .line 50856140
    if-eqz v1, :cond_d7

    .line 50856141
    .line 50856142
    iget-object v1, v1, Ljw2/a;->d:Ljava/lang/Float;

    .line 50856143
    .line 50856144
    if-eqz v1, :cond_d7

    .line 50856145
    .line 50856146
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50856147
    .line 50856148
    .line 50856149
    move-result v1

    .line 50856150
    goto :goto_d9

    .line 50856151
    :cond_d7
    const/high16 v1, 0x43100000    # 144.0f

    .line 50856152
    .line 50856153
    :goto_d9
    iget-object v5, p0, Ljw2/c;->a:Ljw2/a;

    .line 50856154
    .line 50856155
    if-eqz v5, :cond_e5

    .line 50856156
    .line 50856157
    iget-object v5, v5, Ljw2/a;->e:Ljava/lang/Float;

    .line 50856158
    .line 50856159
    if-eqz v5, :cond_e5

    .line 50856160
    .line 50856161
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50856162
    .line 50856163
    .line 50856164
    move-result v4

    .line 50856165
    :cond_e5
    if-eqz p2, :cond_f9

    .line 50856166
    .line 50856167
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856168
    .line 50856169
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50856170
    .line 50856171
    .line 50856172
    move-result v1

    .line 50856173
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50856174
    .line 50856175
    .line 50856176
    move-result v4

    .line 50856177
    const/16 v6, 0x11

    .line 50856178
    .line 50856179
    invoke-direct {v5, v1, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50856180
    .line 50856181
    .line 50856182
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856183
    .line 50856184
    .line 50856185
    :cond_f9
    iget-object p0, p0, Ljw2/c;->a:Ljw2/a;

    .line 50856186
    .line 50856187
    if-nez p2, :cond_ff

    .line 50856188
    .line 50856189
    goto/16 :goto_1f6

    .line 50856190
    .line 50856191
    :cond_ff
    if-eqz p0, :cond_1f6

    .line 50856192
    .line 50856193
    iget-boolean v1, p0, Ljw2/a;->a:Z

    .line 50856194
    .line 50856195
    if-eqz v1, :cond_107

    .line 50856196
    .line 50856197
    move-object v1, p0

    .line 50856198
    goto :goto_108

    .line 50856199
    :cond_107
    move-object v1, v3

    .line 50856200
    :goto_108
    if-eqz v1, :cond_1f6

    .line 50856201
    .line 50856202
    :try_start_10a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856203
    .line 50856204
    if-eqz p1, :cond_111

    .line 50856205
    .line 50856206
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50856207
    .line 50856208
    .line 50856209
    :cond_111
    if-eqz p1, :cond_119

    .line 50856210
    .line 50856211
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50856212
    .line 50856213
    .line 50856214
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856215
    .line 50856216
    goto :goto_11a

    .line 50856217
    :cond_119
    move-object v1, v3

    .line 50856218
    :goto_11a
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v1
    :try_end_11e
    .catchall {:try_start_10a .. :try_end_11e} :catchall_11f

    .line 50856222
    goto :goto_12a

    .line 50856223
    :catchall_11f
    move-exception v1

    .line 50856224
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856225
    .line 50856226
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object v1

    .line 50856230
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v1

    .line 50856234
    :goto_12a
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v1

    .line 50856238
    if-eqz v1, :cond_149

    .line 50856239
    .line 50856240
    sget-object v4, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856241
    .line 50856242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856243
    .line 50856244
    const-string v6, "startCoinLinkageAnimate error : "

    .line 50856245
    .line 50856246
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856247
    .line 50856248
    .line 50856249
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v1

    .line 50856253
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856254
    .line 50856255
    .line 50856256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object v1

    .line 50856260
    new-array v5, v0, [Ljava/lang/Object;

    .line 50856261
    .line 50856262
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856263
    .line 50856264
    .line 50856265
    :cond_149
    new-instance v1, Landroid/graphics/Path;

    .line 50856266
    .line 50856267
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 50856268
    .line 50856269
    .line 50856270
    sget-object v4, Ljw2/x;->a:Ljw2/x;

    .line 50856271
    .line 50856272
    iget-object v5, p0, Ljw2/a;->b:Landroid/graphics/PointF;

    .line 50856273
    .line 50856274
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 50856275
    .line 50856276
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 50856277
    .line 50856278
    iget-object v7, p0, Ljw2/a;->c:Landroid/graphics/PointF;

    .line 50856279
    .line 50856280
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 50856281
    .line 50856282
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 50856283
    .line 50856284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856285
    .line 50856286
    .line 50856287
    add-float/2addr v6, v8

    .line 50856288
    const/4 v4, 0x2

    .line 50856289
    int-to-float v8, v4

    .line 50856290
    div-float/2addr v6, v8

    .line 50856291
    add-float v9, v5, v7

    .line 50856292
    .line 50856293
    div-float/2addr v9, v8

    .line 50856294
    sub-float/2addr v7, v5

    .line 50856295
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 50856296
    .line 50856297
    .line 50856298
    move-result v5

    .line 50856299
    div-float/2addr v5, v8

    .line 50856300
    new-instance v7, Landroid/graphics/PointF;

    .line 50856301
    .line 50856302
    sub-float/2addr v9, v5

    .line 50856303
    invoke-direct {v7, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50856304
    .line 50856305
    .line 50856306
    iget-object v5, p0, Ljw2/a;->b:Landroid/graphics/PointF;

    .line 50856307
    .line 50856308
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 50856309
    .line 50856310
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 50856311
    .line 50856312
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50856313
    .line 50856314
    .line 50856315
    iget v5, v7, Landroid/graphics/PointF;->x:F

    .line 50856316
    .line 50856317
    iget v6, v7, Landroid/graphics/PointF;->y:F

    .line 50856318
    .line 50856319
    iget-object p0, p0, Ljw2/a;->c:Landroid/graphics/PointF;

    .line 50856320
    .line 50856321
    iget v7, p0, Landroid/graphics/PointF;->x:F

    .line 50856322
    .line 50856323
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 50856324
    .line 50856325
    invoke-virtual {v1, v5, v6, v7, p0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 50856326
    .line 50856327
    .line 50856328
    sget-object p0, Landroid/view/View;->X:Landroid/util/Property;

    .line 50856329
    .line 50856330
    sget-object v5, Landroid/view/View;->Y:Landroid/util/Property;

    .line 50856331
    .line 50856332
    invoke-static {p2, p0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-object p0

    .line 50856336
    const-wide/16 v5, 0x258

    .line 50856337
    .line 50856338
    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50856339
    .line 50856340
    .line 50856341
    new-array v1, v4, [I

    .line 50856342
    .line 50856343
    sget-object v7, Ljw2/x;->k:Lkotlin/Lazy;

    .line 50856344
    .line 50856345
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-object v7

    .line 50856349
    check-cast v7, Ljava/lang/Number;

    .line 50856350
    .line 50856351
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50856352
    .line 50856353
    .line 50856354
    move-result v7

    .line 50856355
    aput v7, v1, v0

    .line 50856356
    .line 50856357
    sget-object v7, Ljw2/x;->j:Lkotlin/Lazy;

    .line 50856358
    .line 50856359
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v7

    .line 50856363
    check-cast v7, Ljava/lang/Number;

    .line 50856364
    .line 50856365
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50856366
    .line 50856367
    .line 50856368
    move-result v7

    .line 50856369
    aput v7, v1, v2

    .line 50856370
    .line 50856371
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v1

    .line 50856375
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50856376
    .line 50856377
    .line 50856378
    new-instance v7, Ljw2/s;

    .line 50856379
    .line 50856380
    invoke-direct {v7, p2}, Ljw2/s;-><init>(Landroid/view/View;)V

    .line 50856381
    .line 50856382
    .line 50856383
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50856384
    .line 50856385
    .line 50856386
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 50856387
    .line 50856388
    const/4 v8, 0x3

    .line 50856389
    new-array v9, v8, [F

    .line 50856390
    .line 50856391
    fill-array-data v9, :array_224

    .line 50856392
    .line 50856393
    .line 50856394
    invoke-static {p2, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object v7

    .line 50856398
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50856399
    .line 50856400
    .line 50856401
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50856402
    .line 50856403
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50856404
    .line 50856405
    .line 50856406
    invoke-virtual {v7, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50856407
    .line 50856408
    .line 50856409
    const-wide/16 v5, 0x15e

    .line 50856410
    .line 50856411
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 50856412
    .line 50856413
    .line 50856414
    new-instance v5, Ljw2/w;

    .line 50856415
    .line 50856416
    invoke-direct {v5, p1, p2}, Ljw2/w;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 50856417
    .line 50856418
    .line 50856419
    invoke-virtual {v7, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50856420
    .line 50856421
    .line 50856422
    sget-object p2, Ljw2/x;->p:Landroid/animation/AnimatorSet;

    .line 50856423
    .line 50856424
    new-array v5, v8, [Landroid/animation/Animator;

    .line 50856425
    .line 50856426
    aput-object p0, v5, v0

    .line 50856427
    .line 50856428
    aput-object v1, v5, v2

    .line 50856429
    .line 50856430
    aput-object v7, v5, v4

    .line 50856431
    .line 50856432
    invoke-virtual {p2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50856433
    .line 50856434
    .line 50856435
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 50856436
    .line 50856437
    .line 50856438
    :cond_1f6
    :goto_1f6
    if-eqz p1, :cond_216

    .line 50856439
    .line 50856440
    new-instance p0, Ljw2/r;

    .line 50856441
    .line 50856442
    invoke-direct {p0}, Ljw2/r;-><init>()V

    .line 50856443
    .line 50856444
    .line 50856445
    const-wide/16 v1, 0x1f4

    .line 50856446
    .line 50856447
    invoke-virtual {p1, p0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50856448
    .line 50856449
    .line 50856450
    move-result p0

    .line 50856451
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-object v3

    .line 50856455
    goto :goto_216

    .line 50856456
    :cond_208
    sget-object p0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856457
    .line 50856458
    const-string p1, "\u4e0d\u505a\u91d1\u5e01\u8054\u52a8\u52a8\u753b \u76f4\u63a5\u5f00\u542f\u91d1\u5e01\u4efb\u52a1\u8ba1\u65f6"

    .line 50856459
    .line 50856460
    new-array p2, v0, [Ljava/lang/Object;

    .line 50856461
    .line 50856462
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856463
    .line 50856464
    .line 50856465
    invoke-static {}, Ljw2/x;->m()V

    .line 50856466
    .line 50856467
    .line 50856468
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856469
    .line 50856470
    :cond_216
    :goto_216
    if-nez v3, :cond_223

    .line 50856471
    .line 50856472
    :cond_218
    sget-object p0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856473
    .line 50856474
    const-string p1, "\u5e7f\u544a\u5c55\u793a\u5fc5\u8981\u4fe1\u606f\u4e0d\u8db3\uff0c\u4e0d\u5c55\u793a\u91d1\u5e01\u63a7\u4ef6"

    .line 50856475
    .line 50856476
    new-array p2, v0, [Ljava/lang/Object;

    .line 50856477
    .line 50856478
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856479
    .line 50856480
    .line 50856481
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856482
    .line 50856483
    :cond_223
    :goto_223
    return-void

    .line 50856484
    :array_224
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public static m()V
[MOD-CHANGED]
.method public static m()V
    .registers 6

    .prologue
    .line 458752
    invoke-static {}, Ljw2/x;->f()Z

    .line 458755
    move-result v0

    .line 458756
    const/4 v1, 0x0

    .line 458757
    if-nez v0, :cond_11

    .line 458759
    sget-object v0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458761
    const-string v2, "\u4e0d\u662f\u5e7f\u544a\u4efb\u52a1\uff0c\u4e0d\u5c55\u793a\u91d1\u5e01\u63a7\u4ef6"

    .line 458763
    new-array v1, v1, [Ljava/lang/Object;

    .line 458765
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458768
    return-void

    .line 458769
    :cond_11
    sget-object v0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458771
    const-string v2, "startTimerAndShow \u6267\u884c"

    .line 458773
    new-array v3, v1, [Ljava/lang/Object;

    .line 458775
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458778
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458780
    const/4 v2, 0x1

    .line 458781
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->updateVisibleOfPolarisProgress(Z)V

    .line 458784
    invoke-static {v1}, Ljw2/x;->h(Z)V

    .line 458787
    sget-object v0, Ljw2/x;->c:Ljw2/c;

    .line 458789
    const/4 v2, 0x0

    .line 458790
    :try_start_26
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458792
    new-instance v3, Lorg/json/JSONObject;

    .line 458794
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458797
    const-string v4, "is_task_valid"

    .line 458799
    sget-object v5, Ljw2/x;->a:Ljw2/x;

    .line 458801
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458804
    invoke-static {}, Ljw2/x;->f()Z

    .line 458807
    move-result v5

    .line 458808
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458811
    const-string v4, "cid"

    .line 458813
    if-eqz v0, :cond_42

    .line 458815
    iget-object v5, v0, Ljw2/c;->c:Ljava/lang/Long;

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    move-object v5, v2

    .line 458819
    :goto_43
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458822
    const-string v4, "rit"

    .line 458824
    if-eqz v0, :cond_4d

    .line 458826
    iget-object v5, v0, Ljw2/c;->d:Ljava/lang/String;

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    move-object v5, v2

    .line 458830
    :goto_4e
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458833
    const-string v4, "log_id"

    .line 458835
    if-eqz v0, :cond_58

    .line 458837
    iget-object v5, v0, Ljw2/c;->f:Ljava/lang/String;

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    move-object v5, v2

    .line 458841
    :goto_59
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458844
    const-string v4, "task_key"

    .line 458846
    if-eqz v0, :cond_67

    .line 458848
    iget-object v5, v0, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 458850
    if-eqz v5, :cond_67

    .line 458852
    iget-object v5, v5, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->taskId:Ljava/lang/String;

    .line 458854
    goto :goto_68

    .line 458855
    :cond_67
    move-object v5, v2

    .line 458856
    :goto_68
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458859
    const-string v4, "task_duration"

    .line 458861
    if-eqz v0, :cond_76

    .line 458863
    iget-object v5, v0, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 458865
    if-eqz v5, :cond_76

    .line 458867
    iget-object v5, v5, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->taskDuration:Ljava/lang/Long;

    .line 458869
    goto :goto_77

    .line 458870
    :cond_76
    move-object v5, v2

    .line 458871
    :goto_77
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458874
    const-string v4, "amount"

    .line 458876
    if-eqz v0, :cond_85

    .line 458878
    iget-object v0, v0, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 458880
    if-eqz v0, :cond_85

    .line 458882
    iget-object v0, v0, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->amount:Ljava/lang/Long;

    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    move-object v0, v2

    .line 458886
    :goto_86
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458889
    const-string v0, "turn_mode"

    .line 458891
    sget v4, Ljw2/x;->r:I

    .line 458893
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458896
    const-string v0, "read_flow_ad_coin_show_report"

    .line 458898
    invoke-static {v0, v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458901
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458903
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9a
    .catchall {:try_start_26 .. :try_end_9a} :catchall_9b

    .line 458906
    goto :goto_a5

    .line 458907
    :catchall_9b
    move-exception v0

    .line 458908
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458910
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458913
    move-result-object v0

    .line 458914
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458917
    :goto_a5
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458919
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458922
    move-result-object v0

    .line 458923
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458926
    move-result v0

    .line 458927
    if-eqz v0, :cond_105

    .line 458929
    :try_start_b1
    sget-object v0, Ljw2/a0;->a:Ljw2/a0;

    .line 458931
    sget-object v3, Ljw2/x;->c:Ljw2/c;

    .line 458933
    if-eqz v3, :cond_b9

    .line 458935
    iget-object v2, v3, Ljw2/c;->f:Ljava/lang/String;

    .line 458937
    :cond_b9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458940
    invoke-static {v2}, Ljw2/a0;->b(Ljava/lang/String;)Z

    .line 458943
    move-result v2

    .line 458944
    if-nez v2, :cond_e0

    .line 458946
    sget-object v2, Ljw2/x;->c:Ljw2/c;

    .line 458948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458951
    invoke-static {}, Ljw2/a0;->e()V

    .line 458954
    invoke-static {}, Ljw2/x;->n()V

    .line 458957
    sget-boolean v0, Ljw2/x;->i:Z

    .line 458959
    if-nez v0, :cond_10d

    .line 458961
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458964
    move-result-object v0

    .line 458965
    const v2, 0x7f061273

    .line 458968
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458971
    move-result-object v0

    .line 458972
    invoke-static {v0}, Ljw2/x;->k(Ljava/lang/String;)V

    .line 458975
    goto :goto_10d

    .line 458976
    :cond_e0
    sget-object v0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458978
    const-string v2, "\u8be5\u4efb\u52a1\u5df2\u7ecf\u5b8c\u6210\uff0c\u7b49\u5f85\u624b\u52a8\u9886\u53d6\uff0c\u4e0d\u542f\u7528\u5b9a\u65f6\u5668\u8ba1\u65f6"

    .line 458980
    new-array v3, v1, [Ljava/lang/Object;

    .line 458982
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_e9} :catch_ea

    .line 458985
    goto :goto_10d

    .line 458986
    :catch_ea
    move-exception v0

    .line 458987
    sget-object v2, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458989
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458991
    const-string v4, "startPageTimer error: "

    .line 458993
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458996
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458999
    move-result-object v0

    .line 459000
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459003
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459006
    move-result-object v0

    .line 459007
    new-array v1, v1, [Ljava/lang/Object;

    .line 459009
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459012
    goto :goto_10d

    .line 459013
    :cond_105
    sget-object v0, Ljw2/a0;->a:Ljw2/a0;

    .line 459015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459018
    invoke-static {}, Ljw2/a0;->f()V

    .line 459021
    :cond_10d
    :goto_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public static m()V
    .registers 6

    .prologue
    .line 458752
    invoke-static {}, Ljw2/x;->f()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    const/4 v1, 0x0

    .line 458757
    if-nez v0, :cond_11

    .line 458758
    .line 458759
    sget-object v0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458760
    .line 458761
    const-string v2, "\u4e0d\u662f\u5e7f\u544a\u4efb\u52a1\uff0c\u4e0d\u5c55\u793a\u91d1\u5e01\u63a7\u4ef6"

    .line 458762
    .line 458763
    new-array v1, v1, [Ljava/lang/Object;

    .line 458764
    .line 458765
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458766
    .line 458767
    .line 458768
    return-void

    .line 458769
    :cond_11
    sget-object v0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458770
    .line 458771
    const-string v2, "startTimerAndShow \u6267\u884c"

    .line 458772
    .line 458773
    new-array v3, v1, [Ljava/lang/Object;

    .line 458774
    .line 458775
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458776
    .line 458777
    .line 458778
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458779
    .line 458780
    const/4 v2, 0x1

    .line 458781
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->updateVisibleOfPolarisProgress(Z)V

    .line 458782
    .line 458783
    .line 458784
    invoke-static {v1}, Ljw2/x;->h(Z)V

    .line 458785
    .line 458786
    .line 458787
    sget-object v0, Ljw2/x;->c:Ljw2/c;

    .line 458788
    .line 458789
    const/4 v2, 0x0

    .line 458790
    :try_start_26
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458791
    .line 458792
    new-instance v3, Lorg/json/JSONObject;

    .line 458793
    .line 458794
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458795
    .line 458796
    .line 458797
    const-string v4, "is_task_valid"

    .line 458798
    .line 458799
    sget-object v5, Ljw2/x;->a:Ljw2/x;

    .line 458800
    .line 458801
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458802
    .line 458803
    .line 458804
    invoke-static {}, Ljw2/x;->f()Z

    .line 458805
    .line 458806
    .line 458807
    move-result v5

    .line 458808
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458809
    .line 458810
    .line 458811
    const-string v4, "cid"

    .line 458812
    .line 458813
    if-eqz v0, :cond_42

    .line 458814
    .line 458815
    iget-object v5, v0, Ljw2/c;->c:Ljava/lang/Long;

    .line 458816
    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    move-object v5, v2

    .line 458819
    :goto_43
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458820
    .line 458821
    .line 458822
    const-string v4, "rit"

    .line 458823
    .line 458824
    if-eqz v0, :cond_4d

    .line 458825
    .line 458826
    iget-object v5, v0, Ljw2/c;->d:Ljava/lang/String;

    .line 458827
    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    move-object v5, v2

    .line 458830
    :goto_4e
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458831
    .line 458832
    .line 458833
    const-string v4, "log_id"

    .line 458834
    .line 458835
    if-eqz v0, :cond_58

    .line 458836
    .line 458837
    iget-object v5, v0, Ljw2/c;->f:Ljava/lang/String;

    .line 458838
    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    move-object v5, v2

    .line 458841
    :goto_59
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458842
    .line 458843
    .line 458844
    const-string v4, "task_key"

    .line 458845
    .line 458846
    if-eqz v0, :cond_67

    .line 458847
    .line 458848
    iget-object v5, v0, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 458849
    .line 458850
    if-eqz v5, :cond_67

    .line 458851
    .line 458852
    iget-object v5, v5, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->taskId:Ljava/lang/String;

    .line 458853
    .line 458854
    goto :goto_68

    .line 458855
    :cond_67
    move-object v5, v2

    .line 458856
    :goto_68
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458857
    .line 458858
    .line 458859
    const-string v4, "task_duration"

    .line 458860
    .line 458861
    if-eqz v0, :cond_76

    .line 458862
    .line 458863
    iget-object v5, v0, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 458864
    .line 458865
    if-eqz v5, :cond_76

    .line 458866
    .line 458867
    iget-object v5, v5, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->taskDuration:Ljava/lang/Long;

    .line 458868
    .line 458869
    goto :goto_77

    .line 458870
    :cond_76
    move-object v5, v2

    .line 458871
    :goto_77
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458872
    .line 458873
    .line 458874
    const-string v4, "amount"

    .line 458875
    .line 458876
    if-eqz v0, :cond_85

    .line 458877
    .line 458878
    iget-object v0, v0, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 458879
    .line 458880
    if-eqz v0, :cond_85

    .line 458881
    .line 458882
    iget-object v0, v0, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->amount:Ljava/lang/Long;

    .line 458883
    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    move-object v0, v2

    .line 458886
    :goto_86
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458887
    .line 458888
    .line 458889
    const-string v0, "turn_mode"

    .line 458890
    .line 458891
    sget v4, Ljw2/x;->r:I

    .line 458892
    .line 458893
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458894
    .line 458895
    .line 458896
    const-string v0, "read_flow_ad_coin_show_report"

    .line 458897
    .line 458898
    invoke-static {v0, v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458899
    .line 458900
    .line 458901
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458902
    .line 458903
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9a
    .catchall {:try_start_26 .. :try_end_9a} :catchall_9b

    .line 458904
    .line 458905
    .line 458906
    goto :goto_a5

    .line 458907
    :catchall_9b
    move-exception v0

    .line 458908
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458909
    .line 458910
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v0

    .line 458914
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458915
    .line 458916
    .line 458917
    :goto_a5
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458918
    .line 458919
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v0

    .line 458923
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458924
    .line 458925
    .line 458926
    move-result v0

    .line 458927
    if-eqz v0, :cond_105

    .line 458928
    .line 458929
    :try_start_b1
    sget-object v0, Ljw2/a0;->a:Ljw2/a0;

    .line 458930
    .line 458931
    sget-object v3, Ljw2/x;->c:Ljw2/c;

    .line 458932
    .line 458933
    if-eqz v3, :cond_b9

    .line 458934
    .line 458935
    iget-object v2, v3, Ljw2/c;->f:Ljava/lang/String;

    .line 458936
    .line 458937
    :cond_b9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458938
    .line 458939
    .line 458940
    invoke-static {v2}, Ljw2/a0;->b(Ljava/lang/String;)Z

    .line 458941
    .line 458942
    .line 458943
    move-result v2

    .line 458944
    if-nez v2, :cond_e0

    .line 458945
    .line 458946
    sget-object v2, Ljw2/x;->c:Ljw2/c;

    .line 458947
    .line 458948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458949
    .line 458950
    .line 458951
    invoke-static {}, Ljw2/a0;->e()V

    .line 458952
    .line 458953
    .line 458954
    invoke-static {}, Ljw2/x;->n()V

    .line 458955
    .line 458956
    .line 458957
    sget-boolean v0, Ljw2/x;->i:Z

    .line 458958
    .line 458959
    if-nez v0, :cond_10d

    .line 458960
    .line 458961
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v0

    .line 458965
    const v2, 0x7f061273

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v0

    .line 458972
    invoke-static {v0}, Ljw2/x;->k(Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    goto :goto_10d

    .line 458976
    :cond_e0
    sget-object v0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458977
    .line 458978
    const-string v2, "\u8be5\u4efb\u52a1\u5df2\u7ecf\u5b8c\u6210\uff0c\u7b49\u5f85\u624b\u52a8\u9886\u53d6\uff0c\u4e0d\u542f\u7528\u5b9a\u65f6\u5668\u8ba1\u65f6"

    .line 458979
    .line 458980
    new-array v3, v1, [Ljava/lang/Object;

    .line 458981
    .line 458982
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_e9} :catch_ea

    .line 458983
    .line 458984
    .line 458985
    goto :goto_10d

    .line 458986
    :catch_ea
    move-exception v0

    .line 458987
    sget-object v2, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458988
    .line 458989
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458990
    .line 458991
    const-string v4, "startPageTimer error: "

    .line 458992
    .line 458993
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v0

    .line 459000
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v0

    .line 459007
    new-array v1, v1, [Ljava/lang/Object;

    .line 459008
    .line 459009
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459010
    .line 459011
    .line 459012
    goto :goto_10d

    .line 459013
    :cond_105
    sget-object v0, Ljw2/a0;->a:Ljw2/a0;

    .line 459014
    .line 459015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459016
    .line 459017
    .line 459018
    invoke-static {}, Ljw2/a0;->f()V

    .line 459019
    .line 459020
    .line 459021
    :cond_10d
    :goto_10d
    return-void
.end method


.method public static n()V
[MOD-CHANGED]
.method public static n()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327685
    const-string v2, "\u5f00\u59cb\u505a\u91d1\u5e01\u63a7\u4ef6\u7684\u51fa\u573a\u52a8\u753b"

    .line 327687
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    const/4 v0, 0x2

    .line 327691
    new-array v0, v0, [I

    .line 327693
    fill-array-data v0, :array_3e

    .line 327696
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327699
    move-result-object v0

    .line 327700
    sput-object v0, Ljw2/x;->o:Landroid/animation/ValueAnimator;

    .line 327702
    if-eqz v0, :cond_20

    .line 327704
    new-instance v1, Ljw2/j;

    .line 327706
    invoke-direct {v1}, Ljw2/j;-><init>()V

    .line 327709
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327712
    :cond_20
    sget-object v0, Ljw2/x;->o:Landroid/animation/ValueAnimator;

    .line 327714
    if-eqz v0, :cond_2c

    .line 327716
    new-instance v1, Ljw2/x$a;

    .line 327718
    invoke-direct {v1}, Ljw2/x$a;-><init>()V

    .line 327721
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327724
    :cond_2c
    sget-object v0, Ljw2/x;->o:Landroid/animation/ValueAnimator;

    .line 327726
    if-eqz v0, :cond_35

    .line 327728
    const-wide/16 v1, 0x12c

    .line 327730
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327733
    :cond_35
    sget-object v0, Ljw2/x;->o:Landroid/animation/ValueAnimator;

    .line 327735
    if-eqz v0, :cond_3c

    .line 327737
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327740
    :cond_3c
    return-void

    nop

    .line 327742
    :array_3e
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static n()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    const-string v2, "\u5f00\u59cb\u505a\u91d1\u5e01\u63a7\u4ef6\u7684\u51fa\u573a\u52a8\u753b"

    .line 327686
    .line 327687
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327688
    .line 327689
    .line 327690
    const/4 v0, 0x2

    .line 327691
    new-array v0, v0, [I

    .line 327692
    .line 327693
    fill-array-data v0, :array_3e

    .line 327694
    .line 327695
    .line 327696
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    sput-object v0, Ljw2/x;->o:Landroid/animation/ValueAnimator;

    .line 327701
    .line 327702
    if-eqz v0, :cond_20

    .line 327703
    .line 327704
    new-instance v1, Ljw2/j;

    .line 327705
    .line 327706
    invoke-direct {v1}, Ljw2/j;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    sget-object v0, Ljw2/x;->o:Landroid/animation/ValueAnimator;

    .line 327713
    .line 327714
    if-eqz v0, :cond_2c

    .line 327715
    .line 327716
    new-instance v1, Ljw2/x$a;

    .line 327717
    .line 327718
    invoke-direct {v1}, Ljw2/x$a;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    sget-object v0, Ljw2/x;->o:Landroid/animation/ValueAnimator;

    .line 327725
    .line 327726
    if-eqz v0, :cond_35

    .line 327727
    .line 327728
    const-wide/16 v1, 0x12c

    .line 327729
    .line 327730
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    sget-object v0, Ljw2/x;->o:Landroid/animation/ValueAnimator;

    .line 327734
    .line 327735
    if-eqz v0, :cond_3c

    .line 327736
    .line 327737
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    return-void

    .line 327741
    nop

    .line 327742
    :array_3e
    .array-data 4
        0x0
        0xff
    .end array-data
.end method


.method public final d(Ljw2/c;)V
[MOD-CHANGED]
.method public final d(Ljw2/c;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    if-eqz p1, :cond_7a

    .line 17235972
    sget-object v2, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17235974
    new-array v3, v1, [Ljava/lang/Object;

    .line 17235976
    const-string v4, "\u5e7f\u544a\u91d1\u5e01\u4efb\u52a1\u6ce8\u518c"

    .line 17235978
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235981
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17235984
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17235986
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17235989
    move-result-object v2

    .line 17235990
    if-eqz v2, :cond_2f

    .line 17235992
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17235995
    move-result-object v2

    .line 17235996
    if-eqz v2, :cond_2f

    .line 17235998
    invoke-virtual {v2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236001
    move-result-object v2

    .line 17236002
    if-eqz v2, :cond_2f

    .line 17236004
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236007
    move-result-object v2

    .line 17236008
    if-eqz v2, :cond_2f

    .line 17236010
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17236013
    move-result v2

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    const/4 v2, 0x2

    .line 17236016
    :goto_30
    sput v2, Ljw2/x;->r:I

    .line 17236018
    sput-object p1, Ljw2/x;->c:Ljw2/c;

    .line 17236020
    sget-object p1, Ljw2/a0;->a:Ljw2/a0;

    .line 17236022
    sget-object v2, Ljw2/x;->c:Ljw2/c;

    .line 17236024
    if-eqz v2, :cond_3c

    .line 17236026
    iget-object v0, v2, Ljw2/c;->f:Ljava/lang/String;

    .line 17236028
    :cond_3c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    sget-object p1, Ljw2/a0;->g:Ljava/util/Map;

    .line 17236033
    move-object v2, p1

    .line 17236034
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17236036
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    move-result-object v2

    .line 17236040
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236042
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236045
    move-result v2

    .line 17236046
    if-eqz v2, :cond_57

    .line 17236048
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17236051
    move-result-object p1

    .line 17236052
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    :cond_57
    invoke-static {}, Ljw2/x;->j()V

    .line 17236058
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236060
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->requestPolarisProgressLayout()V

    .line 17236063
    sput-boolean v1, Ljw2/x;->e:Z

    .line 17236065
    sget-object p1, Ljw2/x;->d:Ljw2/b;

    .line 17236067
    const/4 v0, 0x0

    .line 17236068
    iput v0, p1, Ljw2/b;->a:F

    .line 17236070
    const-string v0, ""

    .line 17236072
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236075
    iput-object v0, p1, Ljw2/b;->b:Ljava/lang/String;

    .line 17236077
    sget-object p1, Ljw2/x;->d:Ljw2/b;

    .line 17236079
    const/16 v0, 0xff

    .line 17236081
    iput v0, p1, Ljw2/b;->c:I

    .line 17236083
    sput-boolean v1, Ljw2/x;->g:Z

    .line 17236085
    invoke-static {}, Ljw2/x;->e()V

    .line 17236088
    goto/16 :goto_111

    .line 17236090
    :cond_7a
    sget-object p1, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236092
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236094
    const-string v2, "\u5e7f\u544a\u91d1\u5e01\u4efb\u52a1\u89e3\u6ce8\u518c"

    .line 17236096
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236099
    sget-object p1, Ljw2/x;->c:Ljw2/c;

    .line 17236101
    :try_start_85
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236103
    new-instance v1, Lorg/json/JSONObject;

    .line 17236105
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236108
    const-string v2, "is_task_valid"

    .line 17236110
    sget-object v3, Ljw2/x;->a:Ljw2/x;

    .line 17236112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    invoke-static {}, Ljw2/x;->f()Z

    .line 17236118
    move-result v3

    .line 17236119
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236122
    const-string v2, "cid"

    .line 17236124
    if-eqz p1, :cond_a1

    .line 17236126
    iget-object v3, p1, Ljw2/c;->c:Ljava/lang/Long;

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v3, v0

    .line 17236130
    :goto_a2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236133
    const-string v2, "rit"

    .line 17236135
    if-eqz p1, :cond_ac

    .line 17236137
    iget-object v3, p1, Ljw2/c;->d:Ljava/lang/String;

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    move-object v3, v0

    .line 17236141
    :goto_ad
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236144
    const-string v2, "log_id"

    .line 17236146
    if-eqz p1, :cond_b7

    .line 17236148
    iget-object v3, p1, Ljw2/c;->f:Ljava/lang/String;

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    move-object v3, v0

    .line 17236152
    :goto_b8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236155
    const-string v2, "task_key"

    .line 17236157
    if-eqz p1, :cond_c6

    .line 17236159
    iget-object v3, p1, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 17236161
    if-eqz v3, :cond_c6

    .line 17236163
    iget-object v3, v3, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->taskId:Ljava/lang/String;

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    move-object v3, v0

    .line 17236167
    :goto_c7
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236170
    const-string v2, "amount"

    .line 17236172
    if-eqz p1, :cond_d5

    .line 17236174
    iget-object p1, p1, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 17236176
    if-eqz p1, :cond_d5

    .line 17236178
    iget-object p1, p1, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->amount:Ljava/lang/Long;

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    move-object p1, v0

    .line 17236182
    :goto_d6
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236185
    const-string p1, "turn_mode"

    .line 17236187
    sget v2, Ljw2/x;->r:I

    .line 17236189
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236192
    const-string p1, "coin_stay_time"

    .line 17236194
    sget-object v2, Ljw2/a0;->a:Ljw2/a0;

    .line 17236196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236199
    sget-wide v2, Ljw2/a0;->e:J

    .line 17236201
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236204
    const-string p1, "read_flow_ad_coin_leave_report"

    .line 17236206
    invoke-static {p1, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236209
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236211
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f6
    .catchall {:try_start_85 .. :try_end_f6} :catchall_f7

    .line 17236214
    goto :goto_101

    .line 17236215
    :catchall_f7
    move-exception p1

    .line 17236216
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236218
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    :goto_101
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17236228
    sput-object v0, Ljw2/x;->c:Ljw2/c;

    .line 17236230
    invoke-static {}, Ljw2/x;->j()V

    .line 17236233
    sget-object p1, Ljw2/a0;->a:Ljw2/a0;

    .line 17236235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    invoke-static {}, Ljw2/a0;->f()V

    .line 17236241
    :goto_111
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljw2/c;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    if-eqz p1, :cond_7a

    .line 17235971
    .line 17235972
    sget-object v2, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17235973
    .line 17235974
    new-array v3, v1, [Ljava/lang/Object;

    .line 17235975
    .line 17235976
    const-string v4, "\u5e7f\u544a\u91d1\u5e01\u4efb\u52a1\u6ce8\u518c"

    .line 17235977
    .line 17235978
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17235985
    .line 17235986
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v2

    .line 17235990
    if-eqz v2, :cond_2f

    .line 17235991
    .line 17235992
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v2

    .line 17235996
    if-eqz v2, :cond_2f

    .line 17235997
    .line 17235998
    invoke-virtual {v2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v2

    .line 17236002
    if-eqz v2, :cond_2f

    .line 17236003
    .line 17236004
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v2

    .line 17236008
    if-eqz v2, :cond_2f

    .line 17236009
    .line 17236010
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v2

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    const/4 v2, 0x2

    .line 17236016
    :goto_30
    sput v2, Ljw2/x;->r:I

    .line 17236017
    .line 17236018
    sput-object p1, Ljw2/x;->c:Ljw2/c;

    .line 17236019
    .line 17236020
    sget-object p1, Ljw2/a0;->a:Ljw2/a0;

    .line 17236021
    .line 17236022
    sget-object v2, Ljw2/x;->c:Ljw2/c;

    .line 17236023
    .line 17236024
    if-eqz v2, :cond_3c

    .line 17236025
    .line 17236026
    iget-object v0, v2, Ljw2/c;->f:Ljava/lang/String;

    .line 17236027
    .line 17236028
    :cond_3c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    .line 17236030
    .line 17236031
    sget-object p1, Ljw2/a0;->g:Ljava/util/Map;

    .line 17236032
    .line 17236033
    move-object v2, p1

    .line 17236034
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17236035
    .line 17236036
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v2

    .line 17236040
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236041
    .line 17236042
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v2

    .line 17236046
    if-eqz v2, :cond_57

    .line 17236047
    .line 17236048
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object p1

    .line 17236052
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    :cond_57
    invoke-static {}, Ljw2/x;->j()V

    .line 17236056
    .line 17236057
    .line 17236058
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236059
    .line 17236060
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->requestPolarisProgressLayout()V

    .line 17236061
    .line 17236062
    .line 17236063
    sput-boolean v1, Ljw2/x;->e:Z

    .line 17236064
    .line 17236065
    sget-object p1, Ljw2/x;->d:Ljw2/b;

    .line 17236066
    .line 17236067
    const/4 v0, 0x0

    .line 17236068
    iput v0, p1, Ljw2/b;->a:F

    .line 17236069
    .line 17236070
    const-string v0, ""

    .line 17236071
    .line 17236072
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236073
    .line 17236074
    .line 17236075
    iput-object v0, p1, Ljw2/b;->b:Ljava/lang/String;

    .line 17236076
    .line 17236077
    sget-object p1, Ljw2/x;->d:Ljw2/b;

    .line 17236078
    .line 17236079
    const/16 v0, 0xff

    .line 17236080
    .line 17236081
    iput v0, p1, Ljw2/b;->c:I

    .line 17236082
    .line 17236083
    sput-boolean v1, Ljw2/x;->g:Z

    .line 17236084
    .line 17236085
    invoke-static {}, Ljw2/x;->e()V

    .line 17236086
    .line 17236087
    .line 17236088
    goto/16 :goto_111

    .line 17236089
    .line 17236090
    :cond_7a
    sget-object p1, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236091
    .line 17236092
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236093
    .line 17236094
    const-string v2, "\u5e7f\u544a\u91d1\u5e01\u4efb\u52a1\u89e3\u6ce8\u518c"

    .line 17236095
    .line 17236096
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236097
    .line 17236098
    .line 17236099
    sget-object p1, Ljw2/x;->c:Ljw2/c;

    .line 17236100
    .line 17236101
    :try_start_85
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236102
    .line 17236103
    new-instance v1, Lorg/json/JSONObject;

    .line 17236104
    .line 17236105
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236106
    .line 17236107
    .line 17236108
    const-string v2, "is_task_valid"

    .line 17236109
    .line 17236110
    sget-object v3, Ljw2/x;->a:Ljw2/x;

    .line 17236111
    .line 17236112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-static {}, Ljw2/x;->f()Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v3

    .line 17236119
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236120
    .line 17236121
    .line 17236122
    const-string v2, "cid"

    .line 17236123
    .line 17236124
    if-eqz p1, :cond_a1

    .line 17236125
    .line 17236126
    iget-object v3, p1, Ljw2/c;->c:Ljava/lang/Long;

    .line 17236127
    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v3, v0

    .line 17236130
    :goto_a2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236131
    .line 17236132
    .line 17236133
    const-string v2, "rit"

    .line 17236134
    .line 17236135
    if-eqz p1, :cond_ac

    .line 17236136
    .line 17236137
    iget-object v3, p1, Ljw2/c;->d:Ljava/lang/String;

    .line 17236138
    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    move-object v3, v0

    .line 17236141
    :goto_ad
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236142
    .line 17236143
    .line 17236144
    const-string v2, "log_id"

    .line 17236145
    .line 17236146
    if-eqz p1, :cond_b7

    .line 17236147
    .line 17236148
    iget-object v3, p1, Ljw2/c;->f:Ljava/lang/String;

    .line 17236149
    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    move-object v3, v0

    .line 17236152
    :goto_b8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236153
    .line 17236154
    .line 17236155
    const-string v2, "task_key"

    .line 17236156
    .line 17236157
    if-eqz p1, :cond_c6

    .line 17236158
    .line 17236159
    iget-object v3, p1, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 17236160
    .line 17236161
    if-eqz v3, :cond_c6

    .line 17236162
    .line 17236163
    iget-object v3, v3, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->taskId:Ljava/lang/String;

    .line 17236164
    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    move-object v3, v0

    .line 17236167
    :goto_c7
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236168
    .line 17236169
    .line 17236170
    const-string v2, "amount"

    .line 17236171
    .line 17236172
    if-eqz p1, :cond_d5

    .line 17236173
    .line 17236174
    iget-object p1, p1, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 17236175
    .line 17236176
    if-eqz p1, :cond_d5

    .line 17236177
    .line 17236178
    iget-object p1, p1, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->amount:Ljava/lang/Long;

    .line 17236179
    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    move-object p1, v0

    .line 17236182
    :goto_d6
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236183
    .line 17236184
    .line 17236185
    const-string p1, "turn_mode"

    .line 17236186
    .line 17236187
    sget v2, Ljw2/x;->r:I

    .line 17236188
    .line 17236189
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236190
    .line 17236191
    .line 17236192
    const-string p1, "coin_stay_time"

    .line 17236193
    .line 17236194
    sget-object v2, Ljw2/a0;->a:Ljw2/a0;

    .line 17236195
    .line 17236196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    .line 17236198
    .line 17236199
    sget-wide v2, Ljw2/a0;->e:J

    .line 17236200
    .line 17236201
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236202
    .line 17236203
    .line 17236204
    const-string p1, "read_flow_ad_coin_leave_report"

    .line 17236205
    .line 17236206
    invoke-static {p1, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236207
    .line 17236208
    .line 17236209
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236210
    .line 17236211
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f6
    .catchall {:try_start_85 .. :try_end_f6} :catchall_f7

    .line 17236212
    .line 17236213
    .line 17236214
    goto :goto_101

    .line 17236215
    :catchall_f7
    move-exception p1

    .line 17236216
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236217
    .line 17236218
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    :goto_101
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17236226
    .line 17236227
    .line 17236228
    sput-object v0, Ljw2/x;->c:Ljw2/c;

    .line 17236229
    .line 17236230
    invoke-static {}, Ljw2/x;->j()V

    .line 17236231
    .line 17236232
    .line 17236233
    sget-object p1, Ljw2/a0;->a:Ljw2/a0;

    .line 17236234
    .line 17236235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-static {}, Ljw2/a0;->f()V

    .line 17236239
    .line 17236240
    .line 17236241
    :goto_111
    return-void
.end method


.method public final handleAccountSyncData(Lcz5/s;)V
[MOD-CHANGED]
.method public final handleAccountSyncData(Lcz5/s;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Ljw2/x;->j()V

    .line 16908295
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16908297
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->requestPolarisProgressLayout()V

    .line 16908300
    invoke-static {}, Ljw2/x;->m()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleAccountSyncData(Lcz5/s;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Ljw2/x;->j()V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16908296
    .line 16908297
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->requestPolarisProgressLayout()V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {}, Ljw2/x;->m()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


