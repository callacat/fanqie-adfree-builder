## classes12/com/android/ttcjpaysdk/superpay/SuperPayAgainActivity$a.smali
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


.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/fastpay/data/ShareData$a;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/fastpay/data/ShareData$a;)V
    .registers 8

    .prologue
    .line 100990976
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    const/4 v0, 0x1

    .line 100990980
    if-eqz p0, :cond_48

    .line 100990982
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100990985
    move-result v1

    .line 100990986
    if-nez v1, :cond_e

    .line 100990988
    const/4 v1, 0x1

    .line 100990989
    goto :goto_f

    .line 100990990
    :cond_e
    const/4 v1, 0x0

    .line 100990991
    :goto_f
    if-eqz v1, :cond_12

    .line 100990993
    goto :goto_48

    .line 100990994
    :cond_12
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 100990996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990999
    sput-object p5, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->i:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$a;

    .line 100991001
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 100991004
    move-result-object p5

    .line 100991005
    const-class v0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 100991007
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991010
    new-instance p5, Lh9/a$a;

    .line 100991012
    invoke-direct {p5, v0}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 100991015
    iget-object v0, p5, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 100991017
    const-string v1, "param_hint_info"

    .line 100991019
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991022
    iget-object p1, p5, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 100991024
    const-string v0, "param_trade_no"

    .line 100991026
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991029
    iget-object p1, p5, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 100991031
    const-string p2, "param_error_code"

    .line 100991033
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991036
    iget-object p1, p5, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 100991038
    const-string p2, "param_error_message"

    .line 100991040
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991043
    const/4 p1, -0x1

    .line 100991044
    invoke-virtual {p5, p1, p0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 100991047
    return-void

    .line 100991048
    :cond_48
    :goto_48
    sget p0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData$a$a;->a:I

    .line 100991050
    const/4 p0, 0x0

    .line 100991051
    invoke-interface {p5, p0, p0, v0}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100991054
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/fastpay/data/ShareData$a;)V
    .registers 8

    .prologue
    .line 100990976
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    const/4 v0, 0x1

    .line 100990980
    if-eqz p0, :cond_48

    .line 100990981
    .line 100990982
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100990983
    .line 100990984
    .line 100990985
    move-result v1

    .line 100990986
    if-nez v1, :cond_e

    .line 100990987
    .line 100990988
    const/4 v1, 0x1

    .line 100990989
    goto :goto_f

    .line 100990990
    :cond_e
    const/4 v1, 0x0

    .line 100990991
    :goto_f
    if-eqz v1, :cond_12

    .line 100990992
    .line 100990993
    goto :goto_48

    .line 100990994
    :cond_12
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 100990995
    .line 100990996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990997
    .line 100990998
    .line 100990999
    sput-object p5, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->i:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$a;

    .line 100991000
    .line 100991001
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 100991002
    .line 100991003
    .line 100991004
    move-result-object p5

    .line 100991005
    const-class v0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 100991006
    .line 100991007
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991008
    .line 100991009
    .line 100991010
    new-instance p5, Lh9/a$a;

    .line 100991011
    .line 100991012
    invoke-direct {p5, v0}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 100991013
    .line 100991014
    .line 100991015
    iget-object v0, p5, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 100991016
    .line 100991017
    const-string v1, "param_hint_info"

    .line 100991018
    .line 100991019
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991020
    .line 100991021
    .line 100991022
    iget-object p1, p5, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 100991023
    .line 100991024
    const-string v0, "param_trade_no"

    .line 100991025
    .line 100991026
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991027
    .line 100991028
    .line 100991029
    iget-object p1, p5, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 100991030
    .line 100991031
    const-string p2, "param_error_code"

    .line 100991032
    .line 100991033
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991034
    .line 100991035
    .line 100991036
    iget-object p1, p5, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 100991037
    .line 100991038
    const-string p2, "param_error_message"

    .line 100991039
    .line 100991040
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991041
    .line 100991042
    .line 100991043
    const/4 p1, -0x1

    .line 100991044
    invoke-virtual {p5, p1, p0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 100991045
    .line 100991046
    .line 100991047
    return-void

    .line 100991048
    :cond_48
    :goto_48
    sget p0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData$a$a;->a:I

    .line 100991049
    .line 100991050
    const/4 p0, 0x0

    .line 100991051
    invoke-interface {p5, p0, p0, v0}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100991052
    .line 100991053
    .line 100991054
    return-void
.end method


