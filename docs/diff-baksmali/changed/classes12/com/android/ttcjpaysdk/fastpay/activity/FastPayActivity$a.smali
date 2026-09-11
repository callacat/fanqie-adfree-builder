## classes12/com/android/ttcjpaysdk/fastpay/activity/FastPayActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/IFastPayFailureCallback;Z)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/IFastPayFailureCallback;Z)V
    .registers 8

    .prologue
    .line 117702656
    const/4 v0, 0x0

    .line 117702657
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702660
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 117702662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702665
    sput-object p5, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->d:Lcom/android/ttcjpaysdk/base/service/IFastPayFailureCallback;

    .line 117702667
    sput-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->c:Ljava/util/Map;

    .line 117702669
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 117702671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702674
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 117702677
    move-result-object p1

    .line 117702678
    sput-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 117702680
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 117702683
    move-result-object p1

    .line 117702684
    const-class p4, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 117702686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702689
    new-instance p1, Lh9/a$a;

    .line 117702691
    invoke-direct {p1, p4}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 117702694
    iget-object p4, p1, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 117702696
    const-string p5, "PARAM_PT_CODE"

    .line 117702698
    invoke-virtual {p4, p5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117702701
    iget-object p2, p1, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 117702703
    const-string p4, "PARAM_HEIGHT"

    .line 117702705
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117702708
    iget-object p2, p1, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 117702710
    const-string p3, "PARAM_WITHOUT_SEND_REQUEST"

    .line 117702712
    invoke-virtual {p2, p3, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117702715
    const/4 p2, -0x1

    .line 117702716
    invoke-virtual {p1, p2, p0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 117702719
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/IFastPayFailureCallback;Z)V
    .registers 8

    .prologue
    .line 117702656
    const/4 v0, 0x0

    .line 117702657
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702658
    .line 117702659
    .line 117702660
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 117702661
    .line 117702662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702663
    .line 117702664
    .line 117702665
    sput-object p5, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->d:Lcom/android/ttcjpaysdk/base/service/IFastPayFailureCallback;

    .line 117702666
    .line 117702667
    sput-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->c:Ljava/util/Map;

    .line 117702668
    .line 117702669
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 117702670
    .line 117702671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702672
    .line 117702673
    .line 117702674
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 117702675
    .line 117702676
    .line 117702677
    move-result-object p1

    .line 117702678
    sput-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 117702679
    .line 117702680
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 117702681
    .line 117702682
    .line 117702683
    move-result-object p1

    .line 117702684
    const-class p4, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 117702685
    .line 117702686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702687
    .line 117702688
    .line 117702689
    new-instance p1, Lh9/a$a;

    .line 117702690
    .line 117702691
    invoke-direct {p1, p4}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 117702692
    .line 117702693
    .line 117702694
    iget-object p4, p1, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 117702695
    .line 117702696
    const-string p5, "PARAM_PT_CODE"

    .line 117702697
    .line 117702698
    invoke-virtual {p4, p5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117702699
    .line 117702700
    .line 117702701
    iget-object p2, p1, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 117702702
    .line 117702703
    const-string p4, "PARAM_HEIGHT"

    .line 117702704
    .line 117702705
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117702706
    .line 117702707
    .line 117702708
    iget-object p2, p1, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 117702709
    .line 117702710
    const-string p3, "PARAM_WITHOUT_SEND_REQUEST"

    .line 117702711
    .line 117702712
    invoke-virtual {p2, p3, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117702713
    .line 117702714
    .line 117702715
    const/4 p2, -0x1

    .line 117702716
    invoke-virtual {p1, p2, p0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 117702717
    .line 117702718
    .line 117702719
    return-void
.end method


