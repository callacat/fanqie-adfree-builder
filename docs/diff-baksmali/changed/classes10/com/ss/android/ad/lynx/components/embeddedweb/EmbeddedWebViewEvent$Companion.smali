## classes10/com/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent$Companion.smali
# added=0 removed=0 changed=4

.method public final createLoadEvent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;
[MOD-CHANGED]
.method public final createLoadEvent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;

    .line 50462725
    invoke-direct {v0, p1, p2}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    .line 50462728
    const-string p1, "url"

    .line 50462730
    invoke-virtual {v0, p1, p3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50462733
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createLoadEvent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    const-string p1, "url"

    .line 50462729
    .line 50462730
    invoke-virtual {v0, p1, p3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-object v0
.end method


.method public final createOnMessageFromWebViewEvent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;
[MOD-CHANGED]
.method public final createOnMessageFromWebViewEvent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;

    .line 67305478
    const-string v1, "onMessageFromWebview"

    .line 67305480
    invoke-direct {v0, p1, v1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    .line 67305483
    const-string p1, "event"

    .line 67305485
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67305488
    const-string p1, "params"

    .line 67305490
    invoke-virtual {v0, p1, p3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67305493
    const-string p1, "url"

    .line 67305495
    invoke-virtual {v0, p1, p4}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67305498
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createOnMessageFromWebViewEvent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;

    .line 67305477
    .line 67305478
    const-string v1, "onMessageFromWebview"

    .line 67305479
    .line 67305480
    invoke-direct {v0, p1, v1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    .line 67305481
    .line 67305482
    .line 67305483
    const-string p1, "event"

    .line 67305484
    .line 67305485
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67305486
    .line 67305487
    .line 67305488
    const-string p1, "params"

    .line 67305489
    .line 67305490
    invoke-virtual {v0, p1, p3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67305491
    .line 67305492
    .line 67305493
    const-string p1, "url"

    .line 67305494
    .line 67305495
    invoke-virtual {v0, p1, p4}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67305496
    .line 67305497
    .line 67305498
    return-object v0
.end method


.method public final createOnTopEvent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;
[MOD-CHANGED]
.method public final createOnTopEvent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;

    .line 16908294
    const-string v1, "ontop"

    .line 16908296
    invoke-direct {v0, p1, v1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createOnTopEvent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;

    .line 16908293
    .line 16908294
    const-string v1, "ontop"

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1, v1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method public final createScrollEvent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;II)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;
[MOD-CHANGED]
.method public final createScrollEvent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;II)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50593799
    move-result-object v0

    .line 50593800
    if-eqz v0, :cond_d

    .line 50593802
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 50593804
    goto :goto_17

    .line 50593805
    :cond_d
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50593808
    move-result-object v0

    .line 50593809
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50593811
    invoke-static {v0, v1}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 50593814
    move-result v0

    .line 50593815
    :goto_17
    new-instance v1, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;

    .line 50593817
    const-string v2, "scroll"

    .line 50593819
    invoke-direct {v1, p1, v2}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    .line 50593822
    int-to-float p1, p2

    .line 50593823
    div-float/2addr p1, v0

    .line 50593824
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593827
    move-result-object p1

    .line 50593828
    const-string p2, "deltaY"

    .line 50593830
    invoke-virtual {v1, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593833
    int-to-float p1, p3

    .line 50593834
    div-float/2addr p1, v0

    .line 50593835
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593838
    move-result-object p1

    .line 50593839
    const-string p2, "scrollY"

    .line 50593841
    invoke-virtual {v1, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593844
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createScrollEvent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;II)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    if-eqz v0, :cond_d

    .line 50593801
    .line 50593802
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 50593803
    .line 50593804
    goto :goto_17

    .line 50593805
    :cond_d
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50593810
    .line 50593811
    invoke-static {v0, v1}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v0

    .line 50593815
    :goto_17
    new-instance v1, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;

    .line 50593816
    .line 50593817
    const-string v2, "scroll"

    .line 50593818
    .line 50593819
    invoke-direct {v1, p1, v2}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    int-to-float p1, p2

    .line 50593823
    div-float/2addr p1, v0

    .line 50593824
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    const-string p2, "deltaY"

    .line 50593829
    .line 50593830
    invoke-virtual {v1, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593831
    .line 50593832
    .line 50593833
    int-to-float p1, p3

    .line 50593834
    div-float/2addr p1, v0

    .line 50593835
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    const-string p2, "scrollY"

    .line 50593840
    .line 50593841
    invoke-virtual {v1, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-object v1
.end method


