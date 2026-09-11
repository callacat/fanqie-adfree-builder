## classes10/ck7/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lck7/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lck7/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lck7/g;->a:Lck7/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lck7/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lck7/g;->a:Lck7/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;ZLandroid/graphics/PointF;Landroid/graphics/PointF;J)V
[MOD-CHANGED]
.method public final a(Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;ZLandroid/graphics/PointF;Landroid/graphics/PointF;J)V
    .registers 16

    .prologue
    .line 84213760
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    iget-object v0, p0, Lck7/g;->a:Lck7/h;

    .line 84213765
    iget-boolean v0, v0, Lck7/h;->c:Z

    .line 84213767
    if-eqz v0, :cond_a

    .line 84213769
    return-void

    .line 84213770
    :cond_a
    new-instance v5, Ljava/util/HashMap;

    .line 84213772
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 84213775
    invoke-static {p3, p4, p5, p6}, Loj7/d;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;J)Ljava/util/Map;

    .line 84213778
    move-result-object p5

    .line 84213779
    invoke-virtual {v5, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84213782
    if-nez p4, :cond_1a

    .line 84213784
    move-object v3, p3

    .line 84213785
    goto :goto_1b

    .line 84213786
    :cond_1a
    move-object v3, p4

    .line 84213787
    :goto_1b
    sget-object p3, Lck7/g$a;->a:[I

    .line 84213789
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84213792
    move-result p1

    .line 84213793
    aget p1, p3, p1

    .line 84213795
    const/4 p3, 0x1

    .line 84213796
    if-eq p1, p3, :cond_32

    .line 84213798
    const/4 p4, 0x2

    .line 84213799
    if-ne p1, p4, :cond_2c

    .line 84213801
    const-string p1, "button"

    .line 84213803
    goto :goto_34

    .line 84213804
    :cond_2c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84213806
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84213809
    throw p1

    .line 84213810
    :cond_32
    const-string p1, "slide"

    .line 84213812
    :goto_34
    new-instance v4, Ljava/util/HashMap;

    .line 84213814
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 84213817
    const-string p4, "refer"

    .line 84213819
    invoke-virtual {v4, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213822
    if-eqz p2, :cond_53

    .line 84213824
    iget-object p1, p0, Lck7/g;->a:Lck7/h;

    .line 84213826
    iput-boolean p3, p1, Lck7/h;->c:Z

    .line 84213828
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 84213831
    move-result-object v1

    .line 84213832
    if-eqz v1, :cond_5e

    .line 84213834
    const/4 v2, 0x0

    .line 84213835
    const/4 v6, 0x0

    .line 84213836
    const/16 v7, 0x10

    .line 84213838
    const/4 v8, 0x0

    .line 84213839
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick$default(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;IILjava/lang/Object;)V

    .line 84213842
    goto :goto_5e

    .line 84213843
    :cond_53
    iget-object p1, p0, Lck7/g;->a:Lck7/h;

    .line 84213845
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 84213848
    move-result-object p1

    .line 84213849
    if-eqz p1, :cond_5e

    .line 84213851
    invoke-virtual {p1, v3, v4, v5}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendOtherClick(Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 84213854
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;ZLandroid/graphics/PointF;Landroid/graphics/PointF;J)V
    .registers 16

    .prologue
    .line 84213760
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    iget-object v0, p0, Lck7/g;->a:Lck7/h;

    .line 84213764
    .line 84213765
    iget-boolean v0, v0, Lck7/h;->c:Z

    .line 84213766
    .line 84213767
    if-eqz v0, :cond_a

    .line 84213768
    .line 84213769
    return-void

    .line 84213770
    :cond_a
    new-instance v5, Ljava/util/HashMap;

    .line 84213771
    .line 84213772
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 84213773
    .line 84213774
    .line 84213775
    invoke-static {p3, p4, p5, p6}, Loj7/d;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;J)Ljava/util/Map;

    .line 84213776
    .line 84213777
    .line 84213778
    move-result-object p5

    .line 84213779
    invoke-virtual {v5, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84213780
    .line 84213781
    .line 84213782
    if-nez p4, :cond_1a

    .line 84213783
    .line 84213784
    move-object v3, p3

    .line 84213785
    goto :goto_1b

    .line 84213786
    :cond_1a
    move-object v3, p4

    .line 84213787
    :goto_1b
    sget-object p3, Lck7/g$a;->a:[I

    .line 84213788
    .line 84213789
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84213790
    .line 84213791
    .line 84213792
    move-result p1

    .line 84213793
    aget p1, p3, p1

    .line 84213794
    .line 84213795
    const/4 p3, 0x1

    .line 84213796
    if-eq p1, p3, :cond_32

    .line 84213797
    .line 84213798
    const/4 p4, 0x2

    .line 84213799
    if-ne p1, p4, :cond_2c

    .line 84213800
    .line 84213801
    const-string p1, "button"

    .line 84213802
    .line 84213803
    goto :goto_34

    .line 84213804
    :cond_2c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84213805
    .line 84213806
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84213807
    .line 84213808
    .line 84213809
    throw p1

    .line 84213810
    :cond_32
    const-string p1, "slide"

    .line 84213811
    .line 84213812
    :goto_34
    new-instance v4, Ljava/util/HashMap;

    .line 84213813
    .line 84213814
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 84213815
    .line 84213816
    .line 84213817
    const-string p4, "refer"

    .line 84213818
    .line 84213819
    invoke-virtual {v4, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213820
    .line 84213821
    .line 84213822
    if-eqz p2, :cond_53

    .line 84213823
    .line 84213824
    iget-object p1, p0, Lck7/g;->a:Lck7/h;

    .line 84213825
    .line 84213826
    iput-boolean p3, p1, Lck7/h;->c:Z

    .line 84213827
    .line 84213828
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 84213829
    .line 84213830
    .line 84213831
    move-result-object v1

    .line 84213832
    if-eqz v1, :cond_5e

    .line 84213833
    .line 84213834
    const/4 v2, 0x0

    .line 84213835
    const/4 v6, 0x0

    .line 84213836
    const/16 v7, 0x10

    .line 84213837
    .line 84213838
    const/4 v8, 0x0

    .line 84213839
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick$default(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;IILjava/lang/Object;)V

    .line 84213840
    .line 84213841
    .line 84213842
    goto :goto_5e

    .line 84213843
    :cond_53
    iget-object p1, p0, Lck7/g;->a:Lck7/h;

    .line 84213844
    .line 84213845
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 84213846
    .line 84213847
    .line 84213848
    move-result-object p1

    .line 84213849
    if-eqz p1, :cond_5e

    .line 84213850
    .line 84213851
    invoke-virtual {p1, v3, v4, v5}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendOtherClick(Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 84213852
    .line 84213853
    .line 84213854
    :cond_5e
    :goto_5e
    return-void
.end method


