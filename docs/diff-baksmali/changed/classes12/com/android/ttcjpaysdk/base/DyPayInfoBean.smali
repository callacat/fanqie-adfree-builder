## classes12/com/android/ttcjpaysdk/base/DyPayInfoBean.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 196608
    const-string v7, ""

    .line 196610
    move-object v0, v7

    .line 196611
    move-object v1, v7

    .line 196612
    move-object v2, v7

    .line 196613
    move-object v3, v7

    .line 196614
    move-object v4, v7

    .line 196615
    move-object v5, v7

    .line 196616
    move-object v6, v7

    .line 196617
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196623
    iput-object v7, p0, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->pay_source:Ljava/lang/String;

    .line 196625
    iput-object v7, p0, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->token:Ljava/lang/String;

    .line 196627
    iput-object v7, p0, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->dypay_version:Ljava/lang/String;

    .line 196629
    iput-object v7, p0, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->version:Ljava/lang/String;

    .line 196631
    iput-object v7, p0, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->appName:Ljava/lang/String;

    .line 196633
    iput-object v7, p0, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->pkgName:Ljava/lang/String;

    .line 196635
    iput-object v7, p0, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->appId:Ljava/lang/String;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 196608
    const-string v7, ""

    .line 196609
    .line 196610
    move-object v0, v7

    .line 196611
    move-object v1, v7

    .line 196612
    move-object v2, v7

    .line 196613
    move-object v3, v7

    .line 196614
    move-object v4, v7

    .line 196615
    move-object v5, v7

    .line 196616
    move-object v6, v7

    .line 196617
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v7, p0, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->pay_source:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v7, p0, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->token:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v7, p0, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->dypay_version:Ljava/lang/String;

    .line 196628
    .line 196629
    iput-object v7, p0, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->version:Ljava/lang/String;

    .line 196630
    .line 196631
    iput-object v7, p0, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->appName:Ljava/lang/String;

    .line 196632
    .line 196633
    iput-object v7, p0, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->pkgName:Ljava/lang/String;

    .line 196634
    .line 196635
    iput-object v7, p0, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->appId:Ljava/lang/String;

    .line 196636
    .line 196637
    return-void
.end method


