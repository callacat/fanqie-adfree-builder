## classes9/com/huawei/hms/push/j.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/huawei/hms/push/o;)Lcom/huawei/hms/push/k;
[MOD-CHANGED]
.method public static a(Lcom/huawei/hms/push/o;)Lcom/huawei/hms/push/k;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/push/k;->a:Lcom/huawei/hms/push/k;

    .line 16973826
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->v()I

    .line 16973829
    move-result v1

    .line 16973830
    if-ltz v1, :cond_1d

    .line 16973832
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->v()I

    .line 16973835
    move-result v1

    .line 16973836
    invoke-static {}, Lcom/huawei/hms/push/k;->values()[Lcom/huawei/hms/push/k;

    .line 16973839
    move-result-object v2

    .line 16973840
    array-length v2, v2

    .line 16973841
    if-ge v1, v2, :cond_1d

    .line 16973843
    invoke-static {}, Lcom/huawei/hms/push/k;->values()[Lcom/huawei/hms/push/k;

    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->v()I

    .line 16973850
    move-result p0

    .line 16973851
    aget-object v0, v0, p0

    .line 16973853
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/huawei/hms/push/o;)Lcom/huawei/hms/push/k;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/push/k;->a:Lcom/huawei/hms/push/k;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->v()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-ltz v1, :cond_1d

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->v()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    invoke-static {}, Lcom/huawei/hms/push/k;->values()[Lcom/huawei/hms/push/k;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    array-length v2, v2

    .line 16973841
    if-ge v1, v2, :cond_1d

    .line 16973842
    .line 16973843
    invoke-static {}, Lcom/huawei/hms/push/k;->values()[Lcom/huawei/hms/push/k;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->v()I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p0

    .line 16973851
    aget-object v0, v0, p0

    .line 16973852
    .line 16973853
    :cond_1d
    return-object v0
.end method


.method public static a(Landroid/app/Notification$Builder;Ljava/lang/String;Lcom/huawei/hms/push/o;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Notification$Builder;Ljava/lang/String;Lcom/huawei/hms/push/o;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 50593794
    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 50593797
    invoke-virtual {p2}, Lcom/huawei/hms/push/o;->g()Ljava/lang/String;

    .line 50593800
    move-result-object v1

    .line 50593801
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593804
    move-result v1

    .line 50593805
    if-nez v1, :cond_16

    .line 50593807
    invoke-virtual {p2}, Lcom/huawei/hms/push/o;->g()Ljava/lang/String;

    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-virtual {v0, p2}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 50593814
    :cond_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593817
    move-result p2

    .line 50593818
    if-nez p2, :cond_1d

    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    const/4 p1, 0x0

    .line 50593822
    :goto_1e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593825
    move-result p2

    .line 50593826
    if-nez p2, :cond_27

    .line 50593828
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 50593831
    :cond_27
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Notification$Builder;Ljava/lang/String;Lcom/huawei/hms/push/o;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {p2}, Lcom/huawei/hms/push/o;->g()Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v1

    .line 50593801
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v1

    .line 50593805
    if-nez v1, :cond_16

    .line 50593806
    .line 50593807
    invoke-virtual {p2}, Lcom/huawei/hms/push/o;->g()Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-virtual {v0, p2}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 50593812
    .line 50593813
    .line 50593814
    :cond_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p2

    .line 50593818
    if-nez p2, :cond_1d

    .line 50593819
    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    const/4 p1, 0x0

    .line 50593822
    :goto_1e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p2

    .line 50593826
    if-nez p2, :cond_27

    .line 50593827
    .line 50593828
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


