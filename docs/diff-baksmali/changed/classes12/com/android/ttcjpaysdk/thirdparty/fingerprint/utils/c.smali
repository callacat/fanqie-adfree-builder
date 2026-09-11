## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/utils/c.smali
# added=0 removed=0 changed=4

.method public static final a()Ljava/lang/String;
[MOD-CHANGED]
.method public static final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/Random;

    .line 262146
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 262149
    new-instance v1, Ljava/lang/StringBuffer;

    .line 262151
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 262154
    const/4 v2, 0x0

    .line 262155
    :goto_b
    const/4 v3, 0x6

    .line 262156
    if-ge v2, v3, :cond_20

    .line 262158
    const/16 v3, 0x3e

    .line 262160
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 262163
    move-result v3

    .line 262164
    const-string v4, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 262166
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 262169
    move-result v3

    .line 262170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 262173
    add-int/lit8 v2, v2, 0x1

    .line 262175
    goto :goto_b

    .line 262176
    :cond_20
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, ""

    .line 262182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/Random;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Ljava/lang/StringBuffer;

    .line 262150
    .line 262151
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    :goto_b
    const/4 v3, 0x6

    .line 262156
    if-ge v2, v3, :cond_20

    .line 262157
    .line 262158
    const/16 v3, 0x3e

    .line 262159
    .line 262160
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    const-string v4, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 262165
    .line 262166
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 262167
    .line 262168
    .line 262169
    move-result v3

    .line 262170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 262171
    .line 262172
    .line 262173
    add-int/lit8 v2, v2, 0x1

    .line 262174
    .line 262175
    goto :goto_b

    .line 262176
    :cond_20
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, ""

    .line 262181
    .line 262182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    return-object v0
.end method


.method public static final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 16973830
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 16973836
    if-eqz v0, :cond_1c

    .line 16973838
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->getSwitchCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;

    .line 16973841
    move-result-object v1

    .line 16973842
    if-eqz v1, :cond_1c

    .line 16973844
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->getSwitchCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;

    .line 16973847
    move-result-object v0

    .line 16973848
    const/4 v1, 0x0

    .line 16973849
    invoke-interface {v0, v1, v1, p0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;->onResult(ZZLjava/lang/String;I)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_1c

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->getSwitchCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    if-eqz v1, :cond_1c

    .line 16973843
    .line 16973844
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->getSwitchCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    const/4 v1, 0x0

    .line 16973849
    invoke-interface {v0, v1, v1, p0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;->onResult(ZZLjava/lang/String;I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public static final c(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/view/e;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/view/e;I)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_27

    .line 50593794
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593800
    goto :goto_27

    .line 50593801
    :cond_9
    if-eqz p1, :cond_14

    .line 50593803
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_14

    .line 50593809
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 50593812
    :cond_14
    const/4 p1, 0x6

    .line 50593813
    if-eq p2, p1, :cond_22

    .line 50593815
    const/16 p1, 0xd

    .line 50593817
    if-eq p2, p1, :cond_1c

    .line 50593819
    goto :goto_27

    .line 50593820
    :cond_1c
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50593822
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->b(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 50593825
    goto :goto_27

    .line 50593826
    :cond_22
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50593828
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->c(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 50593831
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/view/e;I)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_27

    .line 50593793
    .line 50593794
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_27

    .line 50593801
    :cond_9
    if-eqz p1, :cond_14

    .line 50593802
    .line 50593803
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_14

    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 50593810
    .line 50593811
    .line 50593812
    :cond_14
    const/4 p1, 0x6

    .line 50593813
    if-eq p2, p1, :cond_22

    .line 50593814
    .line 50593815
    const/16 p1, 0xd

    .line 50593816
    .line 50593817
    if-eq p2, p1, :cond_1c

    .line 50593818
    .line 50593819
    goto :goto_27

    .line 50593820
    :cond_1c
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50593821
    .line 50593822
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->b(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 50593823
    .line 50593824
    .line 50593825
    goto :goto_27

    .line 50593826
    :cond_22
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50593827
    .line 50593828
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->c(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    :goto_27
    return-void
.end method


.method public static final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 16973830
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 16973836
    if-eqz v0, :cond_1d

    .line 16973838
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->getSwitchCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;

    .line 16973841
    move-result-object v1

    .line 16973842
    if-eqz v1, :cond_1d

    .line 16973844
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->getSwitchCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;

    .line 16973847
    move-result-object v0

    .line 16973848
    const/4 v1, 0x0

    .line 16973849
    const/4 v2, 0x1

    .line 16973850
    invoke-interface {v0, v2, v2, p0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;->onResult(ZZLjava/lang/String;I)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_1d

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->getSwitchCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    if-eqz v1, :cond_1d

    .line 16973843
    .line 16973844
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->getSwitchCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    const/4 v1, 0x0

    .line 16973849
    const/4 v2, 0x1

    .line 16973850
    invoke-interface {v0, v2, v2, p0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;->onResult(ZZLjava/lang/String;I)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


