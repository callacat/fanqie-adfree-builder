## classes10/com/ss/android/ad/splash/optimize/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/ad/splash/optimize/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/optimize/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/optimize/d;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/optimize/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/optimize/d;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 196610
    const-string v1, "SplashAdLynxEventCallback"

    .line 196612
    const-string v2, "sendotherClickEvent"

    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/d;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 196619
    iget-object v0, v0, Lcom/ss/android/ad/splash/optimize/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 196621
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1d

    .line 196627
    new-instance v1, Landroid/graphics/PointF;

    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-virtual {v0, v1, v2, v2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendOtherClick(Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 196609
    .line 196610
    const-string v1, "SplashAdLynxEventCallback"

    .line 196611
    .line 196612
    const-string v2, "sendotherClickEvent"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/d;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/ss/android/ad/splash/optimize/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1d

    .line 196626
    .line 196627
    new-instance v1, Landroid/graphics/PointF;

    .line 196628
    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 196631
    .line 196632
    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-virtual {v0, v1, v2, v2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendOtherClick(Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50593798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593800
    const-string v2, "tag: "

    .line 50593802
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    iget-object v2, p0, Lcom/ss/android/ad/splash/optimize/d;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 50593807
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    .line 50593810
    move-result-object v2

    .line 50593811
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593814
    const-string v2, ", label: "

    .line 50593816
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    move-result-object v1

    .line 50593826
    const-string v2, "SplashAdLynxEventCallback"

    .line 50593828
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593831
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/d;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 50593833
    iget-object v0, v0, Lcom/ss/android/ad/splash/optimize/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 50593835
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 50593838
    move-result-object v0

    .line 50593839
    if-eqz v0, :cond_34

    .line 50593841
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 50593844
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50593797
    .line 50593798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    const-string v2, "tag: "

    .line 50593801
    .line 50593802
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    iget-object v2, p0, Lcom/ss/android/ad/splash/optimize/d;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 50593806
    .line 50593807
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v2

    .line 50593811
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string v2, ", label: "

    .line 50593815
    .line 50593816
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v1

    .line 50593826
    const-string v2, "SplashAdLynxEventCallback"

    .line 50593827
    .line 50593828
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/d;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 50593832
    .line 50593833
    iget-object v0, v0, Lcom/ss/android/ad/splash/optimize/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 50593834
    .line 50593835
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object v0

    .line 50593839
    if-eqz v0, :cond_34

    .line 50593840
    .line 50593841
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    return-void
.end method


