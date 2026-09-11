## classes12/com/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxMyBankCardProvider.smali
# added=0 removed=0 changed=2

.method public startFrontMyBankCard(Landroid/content/Context;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public startFrontMyBankCard(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 33816578
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33816581
    move-result-object p2

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816589
    sput-object p2, Ldb/d;->c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33816591
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->g()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 33816594
    move-result-object p2

    .line 33816595
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_MY_CARD:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 33816597
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 33816599
    const-string v1, "\u8c03\u7528api\u8017\u65f6"

    .line 33816601
    const-string v2, ""

    .line 33816603
    invoke-virtual {p2, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public startFrontMyBankCard(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 33816577
    .line 33816578
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    .line 33816588
    .line 33816589
    sput-object p2, Ldb/d;->c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33816590
    .line 33816591
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->g()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_MY_CARD:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 33816596
    .line 33816597
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 33816598
    .line 33816599
    const-string v1, "\u8c03\u7528api\u8017\u65f6"

    .line 33816600
    .line 33816601
    const-string v2, ""

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public startFrontMyBankCardWithSchema(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public startFrontMyBankCardWithSchema(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 50593794
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50593797
    move-result-object p3

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    const/4 v0, 0x0

    .line 50593802
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593805
    sput-object p3, Ldb/d;->c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50593807
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->g()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 50593810
    move-result-object p3

    .line 50593811
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_MY_CARD:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 50593813
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 50593815
    const-string v1, "\u8c03\u7528api\u8017\u65f6"

    .line 50593817
    const-string v2, ""

    .line 50593819
    invoke-virtual {p3, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593822
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public startFrontMyBankCardWithSchema(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 50593793
    .line 50593794
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p3

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    const/4 v0, 0x0

    .line 50593802
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593803
    .line 50593804
    .line 50593805
    sput-object p3, Ldb/d;->c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50593806
    .line 50593807
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->g()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p3

    .line 50593811
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_MY_CARD:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 50593812
    .line 50593813
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 50593814
    .line 50593815
    const-string v1, "\u8c03\u7528api\u8017\u65f6"

    .line 50593816
    .line 50593817
    const-string v2, ""

    .line 50593818
    .line 50593819
    invoke-virtual {p3, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


