## classes10/com/ss/android/ad/splash/common/lynx/h$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/ad/splash/common/lynx/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/common/lynx/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/common/lynx/h$b;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/common/lynx/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/common/lynx/h$b;->a:Lcom/ss/android/ad/splash/common/lynx/h;

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
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/h$b;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 196610
    invoke-virtual {v0}, Lni7/a;->getComplianceStyleProviderWrapper()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_16

    .line 196620
    new-instance v1, Landroid/graphics/PointF;

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-virtual {v0, v1, v2, v2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendOtherClick(Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/h$b;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lni7/a;->getComplianceStyleProviderWrapper()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_16

    .line 196619
    .line 196620
    new-instance v1, Landroid/graphics/PointF;

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-virtual {v0, v1, v2, v2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendOtherClick(Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 5
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
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/h$b;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 50528262
    invoke-virtual {v0}, Lni7/a;->getComplianceStyleProviderWrapper()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 50528265
    move-result-object v0

    .line 50528266
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 50528269
    move-result-object v0

    .line 50528270
    if-eqz v0, :cond_13

    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 50528275
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 5
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
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/h$b;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 50528261
    .line 50528262
    invoke-virtual {v0}, Lni7/a;->getComplianceStyleProviderWrapper()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v0

    .line 50528270
    if-eqz v0, :cond_13

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


