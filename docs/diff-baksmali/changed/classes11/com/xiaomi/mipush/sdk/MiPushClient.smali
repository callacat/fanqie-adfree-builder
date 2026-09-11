## classes11/com/xiaomi/mipush/sdk/MiPushClient.smali
# added=0 removed=0 changed=96

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa462d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/xiaomi/push/fs;->i:Lcom/xiaomi/push/fs;

    .line 196616
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 196618
    sput-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->COMMAND_SUBSCRIBE_LBS:Ljava/lang/String;

    .line 196620
    sget-object v0, Lcom/xiaomi/push/fs;->j:Lcom/xiaomi/push/fs;

    .line 196622
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 196624
    sput-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->COMMAND_UNSUBSCRIBE_LBS:Ljava/lang/String;

    .line 196626
    sget-object v0, Lcom/xiaomi/push/fs;->k:Lcom/xiaomi/push/fs;

    .line 196628
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 196630
    sput-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->COMMAND_CHECK_SUPPORT_LBS:Ljava/lang/String;

    .line 196632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196635
    move-result-wide v0

    .line 196636
    sput-wide v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sCurMsgId:J

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa462d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/xiaomi/push/fs;->i:Lcom/xiaomi/push/fs;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    sput-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->COMMAND_SUBSCRIBE_LBS:Ljava/lang/String;

    .line 196619
    .line 196620
    sget-object v0, Lcom/xiaomi/push/fs;->j:Lcom/xiaomi/push/fs;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 196623
    .line 196624
    sput-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->COMMAND_UNSUBSCRIBE_LBS:Ljava/lang/String;

    .line 196625
    .line 196626
    sget-object v0, Lcom/xiaomi/push/fs;->k:Lcom/xiaomi/push/fs;

    .line 196627
    .line 196628
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 196629
    .line 196630
    sput-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->COMMAND_CHECK_SUPPORT_LBS:Ljava/lang/String;

    .line 196631
    .line 196632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196633
    .line 196634
    .line 196635
    move-result-wide v0

    .line 196636
    sput-wide v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sCurMsgId:J

    .line 196637
    .line 196638
    return-void
.end method


.method public static INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MiPushClient_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MiPushClient_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 84213760
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 84213762
    const/4 v1, 0x2

    .line 84213763
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213765
    const/4 v2, 0x0

    .line 84213766
    aput-object v0, v1, v2

    .line 84213768
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213771
    move-result-object v3

    .line 84213772
    const/4 v4, 0x1

    .line 84213773
    aput-object v3, v1, v4

    .line 84213775
    const-string v3, "default"

    .line 84213777
    const-string v4, "ProcessIsolateLancet"

    .line 84213779
    const-string v5, "context=%s, uri=%s"

    .line 84213781
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213784
    if-eqz v0, :cond_5b

    .line 84213786
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 84213789
    move-result v0

    .line 84213790
    if-eqz v0, :cond_5b

    .line 84213792
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213795
    move-result-object v0

    .line 84213796
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213799
    move-result v0

    .line 84213800
    if-nez v0, :cond_5b

    .line 84213802
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213805
    move-result-object v0

    .line 84213806
    const-string v1, ".pm.PPMP"

    .line 84213808
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84213811
    move-result v0

    .line 84213812
    if-nez v0, :cond_42

    .line 84213814
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213817
    move-result-object v0

    .line 84213818
    const-string v1, ".am.PAMP"

    .line 84213820
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84213823
    move-result v0

    .line 84213824
    if-eqz v0, :cond_5b

    .line 84213826
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84213828
    const-string p2, "ContentResolver$call: intercept "

    .line 84213830
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213833
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213836
    move-result-object p1

    .line 84213837
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213840
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213843
    move-result-object p0

    .line 84213844
    new-array p1, v2, [Ljava/lang/Object;

    .line 84213846
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213849
    const/4 p0, 0x0

    .line 84213850
    return-object p0

    .line 84213851
    :cond_5b
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84213854
    move-result-object p0

    .line 84213855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MiPushClient_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 84213760
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 84213761
    .line 84213762
    const/4 v1, 0x2

    .line 84213763
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213764
    .line 84213765
    const/4 v2, 0x0

    .line 84213766
    aput-object v0, v1, v2

    .line 84213767
    .line 84213768
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v3

    .line 84213772
    const/4 v4, 0x1

    .line 84213773
    aput-object v3, v1, v4

    .line 84213774
    .line 84213775
    const-string v3, "default"

    .line 84213776
    .line 84213777
    const-string v4, "ProcessIsolateLancet"

    .line 84213778
    .line 84213779
    const-string v5, "context=%s, uri=%s"

    .line 84213780
    .line 84213781
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213782
    .line 84213783
    .line 84213784
    if-eqz v0, :cond_5b

    .line 84213785
    .line 84213786
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 84213787
    .line 84213788
    .line 84213789
    move-result v0

    .line 84213790
    if-eqz v0, :cond_5b

    .line 84213791
    .line 84213792
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object v0

    .line 84213796
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213797
    .line 84213798
    .line 84213799
    move-result v0

    .line 84213800
    if-nez v0, :cond_5b

    .line 84213801
    .line 84213802
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object v0

    .line 84213806
    const-string v1, ".pm.PPMP"

    .line 84213807
    .line 84213808
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84213809
    .line 84213810
    .line 84213811
    move-result v0

    .line 84213812
    if-nez v0, :cond_42

    .line 84213813
    .line 84213814
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object v0

    .line 84213818
    const-string v1, ".am.PAMP"

    .line 84213819
    .line 84213820
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84213821
    .line 84213822
    .line 84213823
    move-result v0

    .line 84213824
    if-eqz v0, :cond_5b

    .line 84213825
    .line 84213826
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84213827
    .line 84213828
    const-string p2, "ContentResolver$call: intercept "

    .line 84213829
    .line 84213830
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213831
    .line 84213832
    .line 84213833
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p1

    .line 84213837
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213838
    .line 84213839
    .line 84213840
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213841
    .line 84213842
    .line 84213843
    move-result-object p0

    .line 84213844
    new-array p1, v2, [Ljava/lang/Object;

    .line 84213845
    .line 84213846
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213847
    .line 84213848
    .line 84213849
    const/4 p0, 0x0

    .line 84213850
    return-object p0

    .line 84213851
    :cond_5b
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84213852
    .line 84213853
    .line 84213854
    move-result-object p0

    .line 84213855
    return-object p0
.end method


.method private static acceptTimeSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static acceptTimeSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAcceptTime(Landroid/content/Context;)Ljava/lang/String;

    .line 50528259
    move-result-object p0

    .line 50528260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528265
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528268
    const-string p1, ","

    .line 50528270
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528273
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528279
    move-result-object p1

    .line 50528280
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50528283
    move-result p0

    .line 50528284
    return p0
.end method

[INNER-ORIGINAL]
.method private static acceptTimeSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAcceptTime(Landroid/content/Context;)Ljava/lang/String;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528261
    .line 50528262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528266
    .line 50528267
    .line 50528268
    const-string p1, ","

    .line 50528269
    .line 50528270
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50528281
    .line 50528282
    .line 50528283
    move-result p0

    .line 50528284
    return p0
.end method


.method public static accountSetTime(Landroid/content/Context;Ljava/lang/String;)J
[MOD-CHANGED]
.method public static accountSetTime(Landroid/content/Context;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "mipush_extra"

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751046
    move-result-object p0

    .line 33751047
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751049
    const-string v1, "account_"

    .line 33751051
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    move-result-object p1

    .line 33751061
    const-wide/16 v0, -0x1

    .line 33751063
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33751066
    move-result-wide p0

    .line 33751067
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static accountSetTime(Landroid/content/Context;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "mipush_extra"

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    const-string v1, "account_"

    .line 33751050
    .line 33751051
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    const-wide/16 v0, -0x1

    .line 33751062
    .line 33751063
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-wide p0

    .line 33751067
    return-wide p0
.end method


.method public static declared-synchronized addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static declared-synchronized addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const-class v0, Lcom/xiaomi/mipush/sdk/MiPushClient;

    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    const-string v1, "mipush_extra"

    .line 50593797
    const/4 v2, 0x0

    .line 50593798
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50593801
    move-result-object p0

    .line 50593802
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593805
    move-result-object p0

    .line 50593806
    const-string v1, "accept_time"

    .line 50593808
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593810
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593813
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    const-string p1, ","

    .line 50593818
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593831
    invoke-static {p0}, Lcom/xiaomi/push/q;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2c

    .line 50593834
    monitor-exit v0

    .line 50593835
    return-void

    .line 50593836
    :catchall_2c
    move-exception p0

    .line 50593837
    monitor-exit v0

    .line 50593838
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const-class v0, Lcom/xiaomi/mipush/sdk/MiPushClient;

    .line 50593793
    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    const-string v1, "mipush_extra"

    .line 50593796
    .line 50593797
    const/4 v2, 0x0

    .line 50593798
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p0

    .line 50593802
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p0

    .line 50593806
    const-string v1, "accept_time"

    .line 50593807
    .line 50593808
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p1, ","

    .line 50593817
    .line 50593818
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p0}, Lcom/xiaomi/push/q;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2c

    .line 50593832
    .line 50593833
    .line 50593834
    monitor-exit v0

    .line 50593835
    return-void

    .line 50593836
    :catchall_2c
    move-exception p0

    .line 50593837
    monitor-exit v0

    .line 50593838
    throw p0
.end method


.method public static declared-synchronized addAccount(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static declared-synchronized addAccount(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "account_"

    .line 33816578
    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    .line 33816580
    monitor-enter v1

    .line 33816581
    :try_start_5
    const-string v2, "mipush_extra"

    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816591
    move-result-object p0

    .line 33816592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816594
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816607
    move-result-wide v2

    .line 33816608
    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_29

    .line 33816615
    monitor-exit v1

    .line 33816616
    return-void

    .line 33816617
    :catchall_29
    move-exception p0

    .line 33816618
    monitor-exit v1

    .line 33816619
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized addAccount(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "account_"

    .line 33816577
    .line 33816578
    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    .line 33816579
    .line 33816580
    monitor-enter v1

    .line 33816581
    :try_start_5
    const-string v2, "mipush_extra"

    .line 33816582
    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-wide v2

    .line 33816608
    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_29

    .line 33816613
    .line 33816614
    .line 33816615
    monitor-exit v1

    .line 33816616
    return-void

    .line 33816617
    :catchall_29
    move-exception p0

    .line 33816618
    monitor-exit v1

    .line 33816619
    throw p0
.end method


.method public static declared-synchronized addAlias(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static declared-synchronized addAlias(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "alias_"

    .line 33816578
    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    .line 33816580
    monitor-enter v1

    .line 33816581
    :try_start_5
    const-string v2, "mipush_extra"

    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816591
    move-result-object p0

    .line 33816592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816594
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816607
    move-result-wide v2

    .line 33816608
    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_29

    .line 33816615
    monitor-exit v1

    .line 33816616
    return-void

    .line 33816617
    :catchall_29
    move-exception p0

    .line 33816618
    monitor-exit v1

    .line 33816619
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized addAlias(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "alias_"

    .line 33816577
    .line 33816578
    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    .line 33816579
    .line 33816580
    monitor-enter v1

    .line 33816581
    :try_start_5
    const-string v2, "mipush_extra"

    .line 33816582
    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-wide v2

    .line 33816608
    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_29

    .line 33816613
    .line 33816614
    .line 33816615
    monitor-exit v1

    .line 33816616
    return-void

    .line 33816617
    :catchall_29
    move-exception p0

    .line 33816618
    monitor-exit v1

    .line 33816619
    throw p0
.end method


.method public static addProfileId(Ljava/lang/String;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static addProfileId(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "msg"

    .line 17104902
    const-string v2, "1"

    .line 17104904
    const-string v3, "code"

    .line 17104906
    if-eqz v0, :cond_1a

    .line 17104908
    new-instance p0, Landroid/os/Bundle;

    .line 17104910
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 17104913
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    const-string v0, "profileId is empty"

    .line 17104918
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    return-object p0

    .line 17104922
    :cond_1a
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkUnregisterStatus()Landroid/os/Bundle;

    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_21

    .line 17104928
    return-object v0

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    :try_start_22
    const-string v4, "content://com.xiaomi.push.provider.profile"

    .line 17104932
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104935
    move-result-object v4

    .line 17104936
    new-instance v5, Landroid/os/Bundle;

    .line 17104938
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17104941
    const-string v6, "profileId"

    .line 17104943
    invoke-virtual {v5, v6, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104953
    move-result-object p0

    .line 17104954
    const-string v6, "addProfileId"

    .line 17104956
    invoke-static {p0, v4, v6, v0, v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MiPushClient_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17104959
    move-result-object p0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_40} :catch_41

    .line 17104960
    return-object p0

    .line 17104961
    :catch_41
    move-exception p0

    .line 17104962
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104964
    const-string v5, "error occurred while execute method addProfileId. Exception:"

    .line 17104966
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p0

    .line 17104976
    new-instance v4, Landroid/os/Bundle;

    .line 17104978
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17104981
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    invoke-virtual {v4, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 17104990
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static addProfileId(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "msg"

    .line 17104901
    .line 17104902
    const-string v2, "1"

    .line 17104903
    .line 17104904
    const-string v3, "code"

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_1a

    .line 17104907
    .line 17104908
    new-instance p0, Landroid/os/Bundle;

    .line 17104909
    .line 17104910
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v0, "profileId is empty"

    .line 17104917
    .line 17104918
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    return-object p0

    .line 17104922
    :cond_1a
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkUnregisterStatus()Landroid/os/Bundle;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_21

    .line 17104927
    .line 17104928
    return-object v0

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    :try_start_22
    const-string v4, "content://com.xiaomi.push.provider.profile"

    .line 17104931
    .line 17104932
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    new-instance v5, Landroid/os/Bundle;

    .line 17104937
    .line 17104938
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v6, "profileId"

    .line 17104942
    .line 17104943
    invoke-virtual {v5, v6, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    const-string v6, "addProfileId"

    .line 17104955
    .line 17104956
    invoke-static {p0, v4, v6, v0, v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MiPushClient_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_40} :catch_41

    .line 17104960
    return-object p0

    .line 17104961
    :catch_41
    move-exception p0

    .line 17104962
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    const-string v5, "error occurred while execute method addProfileId. Exception:"

    .line 17104965
    .line 17104966
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    new-instance v4, Landroid/os/Bundle;

    .line 17104977
    .line 17104978
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v4, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-object v0
.end method


.method private static addPullNotificationTime(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static addPullNotificationTime(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "mipush_extra"

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973830
    move-result-object p0

    .line 16973831
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973834
    move-result-object p0

    .line 16973835
    const-string v0, "last_pull_notification"

    .line 16973837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973840
    move-result-wide v1

    .line 16973841
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973844
    invoke-static {p0}, Lcom/xiaomi/push/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method private static addPullNotificationTime(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "mipush_extra"

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    const-string v0, "last_pull_notification"

    .line 16973836
    .line 16973837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide v1

    .line 16973841
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p0}, Lcom/xiaomi/push/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method private static addRegRequestTime(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static addRegRequestTime(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "last_reg_request"

    .line 16842754
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addRequestTime(Landroid/content/Context;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private static addRegRequestTime(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "last_reg_request"

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addRequestTime(Landroid/content/Context;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private static addRequestTime(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static addRequestTime(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_1e

    .line 33751042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751048
    goto :goto_1e

    .line 33751049
    :cond_9
    const-string v0, "mipush_extra"

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751055
    move-result-object p0

    .line 33751056
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751063
    move-result-wide v0

    .line 33751064
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33751067
    invoke-static {p0}, Lcom/xiaomi/push/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private static addRequestTime(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_1e

    .line 33751041
    .line 33751042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_1e

    .line 33751049
    :cond_9
    const-string v0, "mipush_extra"

    .line 33751050
    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-wide v0

    .line 33751064
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-static {p0}, Lcom/xiaomi/push/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method


.method public static declared-synchronized addTopic(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static declared-synchronized addTopic(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const-string/jumbo v0, "topic_"

    .line 33816578
    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    .line 33816580
    monitor-enter v1

    .line 33816581
    :try_start_6
    const-string v2, "mipush_extra"

    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816591
    move-result-object p0

    .line 33816592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816594
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816607
    move-result-wide v2

    .line 33816608
    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_2a

    .line 33816615
    monitor-exit v1

    .line 33816616
    return-void

    .line 33816617
    :catchall_2a
    move-exception p0

    .line 33816618
    monitor-exit v1

    .line 33816619
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized addTopic(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "topic_"

    .line 33816577
    .line 33816578
    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    .line 33816579
    .line 33816580
    monitor-enter v1

    .line 33816581
    :try_start_5
    const-string v2, "mipush_extra"

    .line 33816582
    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-wide v2

    .line 33816608
    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_29

    .line 33816613
    .line 33816614
    .line 33816615
    monitor-exit v1

    .line 33816616
    return-void

    .line 33816617
    :catchall_29
    move-exception p0

    .line 33816618
    monitor-exit v1

    .line 33816619
    throw p0
.end method


.method public static aliasSetTime(Landroid/content/Context;Ljava/lang/String;)J
[MOD-CHANGED]
.method public static aliasSetTime(Landroid/content/Context;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "mipush_extra"

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751046
    move-result-object p0

    .line 33751047
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751049
    const-string v1, "alias_"

    .line 33751051
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    move-result-object p1

    .line 33751061
    const-wide/16 v0, -0x1

    .line 33751063
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33751066
    move-result-wide p0

    .line 33751067
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static aliasSetTime(Landroid/content/Context;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "mipush_extra"

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    const-string v1, "alias_"

    .line 33751050
    .line 33751051
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    const-wide/16 v0, -0x1

    .line 33751062
    .line 33751063
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-wide p0

    .line 33751067
    return-wide p0
.end method


.method public static awakeApps(Landroid/content/Context;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static awakeApps(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/xiaomi/mipush/sdk/MiPushClient$4;

    .line 33685510
    invoke-direct {v1, p1, p0}, Lcom/xiaomi/mipush/sdk/MiPushClient$4;-><init>([Ljava/lang/String;Landroid/content/Context;)V

    .line 33685513
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public static awakeApps(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/xiaomi/mipush/sdk/MiPushClient$4;

    .line 33685509
    .line 33685510
    invoke-direct {v1, p1, p0}, Lcom/xiaomi/mipush/sdk/MiPushClient$4;-><init>([Ljava/lang/String;Landroid/content/Context;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public static awakePushServiceByPackageInfo(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
[MOD-CHANGED]
.method public static awakePushServiceByPackageInfo(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 33882114
    if-eqz p1, :cond_5d

    .line 33882116
    array-length v0, p1

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    :goto_6
    if-ge v1, v0, :cond_5d

    .line 33882120
    aget-object v2, p1, v1

    .line 33882122
    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 33882124
    if-eqz v3, :cond_5a

    .line 33882126
    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 33882128
    if-eqz v3, :cond_5a

    .line 33882130
    const-string v3, "com.xiaomi.mipush.sdk.PushMessageHandler"

    .line 33882132
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882134
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882137
    move-result v3

    .line 33882138
    if-eqz v3, :cond_5a

    .line 33882140
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882143
    move-result-object v3

    .line 33882144
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33882146
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882149
    move-result v3

    .line 33882150
    if-nez v3, :cond_5a

    .line 33882152
    :try_start_28
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 33882155
    move-result-wide v0

    .line 33882156
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 33882158
    mul-double v0, v0, v3

    .line 33882160
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 33882162
    add-double/2addr v0, v3

    .line 33882163
    double-to-long v0, v0

    .line 33882164
    const-wide/16 v3, 0x3e8

    .line 33882166
    mul-long v0, v0, v3

    .line 33882168
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 33882171
    new-instance p1, Landroid/content/Intent;

    .line 33882173
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33882176
    iget-object v0, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33882178
    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882180
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882183
    const-string v0, "com.xiaomi.mipush.sdk.WAKEUP"

    .line 33882185
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882188
    const-string/jumbo v0, "waker_pkgname"

    .line 33882191
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882194
    move-result-object v1

    .line 33882195
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882198
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_59
    .catchall {:try_start_28 .. :try_end_59} :catchall_5d

    .line 33882201
    goto :goto_5d

    .line 33882202
    :cond_5a
    add-int/lit8 v1, v1, 0x1

    .line 33882204
    goto :goto_6

    .line 33882205
    :catchall_5d
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public static awakePushServiceByPackageInfo(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_5d

    .line 33882115
    .line 33882116
    array-length v0, p1

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    :goto_6
    if-ge v1, v0, :cond_5d

    .line 33882119
    .line 33882120
    aget-object v2, p1, v1

    .line 33882121
    .line 33882122
    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 33882123
    .line 33882124
    if-eqz v3, :cond_5a

    .line 33882125
    .line 33882126
    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 33882127
    .line 33882128
    if-eqz v3, :cond_5a

    .line 33882129
    .line 33882130
    const-string v3, "com.xiaomi.mipush.sdk.PushMessageHandler"

    .line 33882131
    .line 33882132
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v3

    .line 33882138
    if-eqz v3, :cond_5a

    .line 33882139
    .line 33882140
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v3

    .line 33882144
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v3

    .line 33882150
    if-nez v3, :cond_5a

    .line 33882151
    .line 33882152
    :try_start_28
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-wide v0

    .line 33882156
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 33882157
    .line 33882158
    mul-double v0, v0, v3

    .line 33882159
    .line 33882160
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 33882161
    .line 33882162
    add-double/2addr v0, v3

    .line 33882163
    double-to-long v0, v0

    .line 33882164
    const-wide/16 v3, 0x3e8

    .line 33882165
    .line 33882166
    mul-long v0, v0, v3

    .line 33882167
    .line 33882168
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 33882169
    .line 33882170
    .line 33882171
    new-instance p1, Landroid/content/Intent;

    .line 33882172
    .line 33882173
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object v0, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33882177
    .line 33882178
    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882179
    .line 33882180
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882181
    .line 33882182
    .line 33882183
    const-string v0, "com.xiaomi.mipush.sdk.WAKEUP"

    .line 33882184
    .line 33882185
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882186
    .line 33882187
    .line 33882188
    const-string/jumbo v0, "waker_pkgname"

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v1

    .line 33882195
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_59
    .catchall {:try_start_28 .. :try_end_59} :catchall_5d

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_5d

    .line 33882202
    :cond_5a
    add-int/lit8 v1, v1, 0x1

    .line 33882203
    .line 33882204
    goto :goto_6

    .line 33882205
    :catchall_5d
    :cond_5d
    :goto_5d
    return-void
.end method


.method public static checkLBSPushSupport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static checkLBSPushSupport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 15

    .prologue
    .line 50724864
    const-string v0, "last_check_lbs_push_support_request"

    .line 50724866
    if-nez p0, :cond_b

    .line 50724868
    :try_start_4
    const-string p0, "Context is null when checking LBS push support."

    .line 50724870
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724873
    const/4 p0, -0x1

    .line 50724874
    return p0

    .line 50724875
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724878
    move-result v1

    .line 50724879
    if-nez v1, :cond_70

    .line 50724881
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724884
    move-result p2

    .line 50724885
    if-eqz p2, :cond_18

    .line 50724887
    goto :goto_70

    .line 50724888
    :cond_18
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->initContext(Landroid/content/Context;)V

    .line 50724891
    const-string p2, "com.xiaomi.xmsf"

    .line 50724893
    const-string v1, "lbs_push_support"

    .line 50724895
    invoke-static {p0, p2, v1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724898
    move-result p2

    .line 50724899
    if-nez p2, :cond_2c

    .line 50724901
    const-string p0, "Push client not support when checking LBS push support."

    .line 50724903
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724906
    const/4 p0, -0x3

    .line 50724907
    return p0

    .line 50724908
    :cond_2c
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldSendRequest(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724911
    move-result p2

    .line 50724912
    if-nez p2, :cond_39

    .line 50724914
    const-string p0, "Could not check LBS push support within 5s repeatedly."

    .line 50724916
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724919
    const/4 p0, -0x4

    .line 50724920
    return p0

    .line 50724921
    :cond_39
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addRequestTime(Landroid/content/Context;Ljava/lang/String;)V

    .line 50724924
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 50724927
    move-result-object p2

    .line 50724928
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724931
    move-result-object v7

    .line 50724932
    new-instance v1, Lcom/xiaomi/push/io;

    .line 50724934
    sget-object v0, Lcom/xiaomi/push/fs;->k:Lcom/xiaomi/push/fs;

    .line 50724936
    iget-object v2, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 50724938
    invoke-direct {v1, p2, p1, v2}, Lcom/xiaomi/push/io;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724941
    new-instance p2, Ljava/util/ArrayList;

    .line 50724943
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724946
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 50724948
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724951
    iput-object p2, v1, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    .line 50724953
    invoke-virtual {v1, v7}, Lcom/xiaomi/push/io;->d(Ljava/lang/String;)Lcom/xiaomi/push/io;

    .line 50724956
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 50724959
    move-result-object v0

    .line 50724960
    sget-object v2, Lcom/xiaomi/push/hu;->j:Lcom/xiaomi/push/hu;

    .line 50724962
    const/4 v3, 0x0

    .line 50724963
    const/4 v4, 0x0

    .line 50724964
    const/4 v5, 0x0

    .line 50724965
    const/4 v6, 0x0

    .line 50724966
    const/4 v9, 0x1

    .line 50724967
    const/4 v10, 0x0

    .line 50724968
    sget-object v11, Lcom/xiaomi/push/service/ay;->q:Ljava/lang/String;

    .line 50724970
    move-object v8, p1

    .line 50724971
    invoke-virtual/range {v0 .. v11}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZZLcom/xiaomi/push/ih;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 50724974
    const/4 p0, 0x0

    .line 50724975
    return p0

    .line 50724976
    :cond_70
    :goto_70
    const-string p0, "appID|appToken is empty when checking LBS push support."

    .line 50724978
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_4 .. :try_end_75} :catchall_77

    .line 50724981
    const/4 p0, -0x7

    .line 50724982
    return p0

    .line 50724983
    :catchall_77
    move-exception p0

    .line 50724984
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724986
    const-string p2, "error occurred when checking LBS push support. e:"

    .line 50724988
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724991
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724994
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724997
    move-result-object p0

    .line 50724998
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50725001
    const/4 p0, -0x5

    .line 50725002
    return p0
.end method

[INNER-ORIGINAL]
.method public static checkLBSPushSupport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 15

    .prologue
    .line 50724864
    const-string v0, "last_check_lbs_push_support_request"

    .line 50724865
    .line 50724866
    if-nez p0, :cond_b

    .line 50724867
    .line 50724868
    :try_start_4
    const-string p0, "Context is null when checking LBS push support."

    .line 50724869
    .line 50724870
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    const/4 p0, -0x1

    .line 50724874
    return p0

    .line 50724875
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v1

    .line 50724879
    if-nez v1, :cond_70

    .line 50724880
    .line 50724881
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result p2

    .line 50724885
    if-eqz p2, :cond_18

    .line 50724886
    .line 50724887
    goto :goto_70

    .line 50724888
    :cond_18
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->initContext(Landroid/content/Context;)V

    .line 50724889
    .line 50724890
    .line 50724891
    const-string p2, "com.xiaomi.xmsf"

    .line 50724892
    .line 50724893
    const-string v1, "lbs_push_support"

    .line 50724894
    .line 50724895
    invoke-static {p0, p2, v1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result p2

    .line 50724899
    if-nez p2, :cond_2c

    .line 50724900
    .line 50724901
    const-string p0, "Push client not support when checking LBS push support."

    .line 50724902
    .line 50724903
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    const/4 p0, -0x3

    .line 50724907
    return p0

    .line 50724908
    :cond_2c
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldSendRequest(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result p2

    .line 50724912
    if-nez p2, :cond_39

    .line 50724913
    .line 50724914
    const-string p0, "Could not check LBS push support within 5s repeatedly."

    .line 50724915
    .line 50724916
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    const/4 p0, -0x4

    .line 50724920
    return p0

    .line 50724921
    :cond_39
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addRequestTime(Landroid/content/Context;Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p2

    .line 50724928
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v7

    .line 50724932
    new-instance v1, Lcom/xiaomi/push/io;

    .line 50724933
    .line 50724934
    sget-object v0, Lcom/xiaomi/push/fs;->k:Lcom/xiaomi/push/fs;

    .line 50724935
    .line 50724936
    iget-object v2, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 50724937
    .line 50724938
    invoke-direct {v1, p2, p1, v2}, Lcom/xiaomi/push/io;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    new-instance p2, Ljava/util/ArrayList;

    .line 50724942
    .line 50724943
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724944
    .line 50724945
    .line 50724946
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 50724947
    .line 50724948
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724949
    .line 50724950
    .line 50724951
    iput-object p2, v1, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    .line 50724952
    .line 50724953
    invoke-virtual {v1, v7}, Lcom/xiaomi/push/io;->d(Ljava/lang/String;)Lcom/xiaomi/push/io;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v0

    .line 50724960
    sget-object v2, Lcom/xiaomi/push/hu;->j:Lcom/xiaomi/push/hu;

    .line 50724961
    .line 50724962
    const/4 v3, 0x0

    .line 50724963
    const/4 v4, 0x0

    .line 50724964
    const/4 v5, 0x0

    .line 50724965
    const/4 v6, 0x0

    .line 50724966
    const/4 v9, 0x1

    .line 50724967
    const/4 v10, 0x0

    .line 50724968
    sget-object v11, Lcom/xiaomi/push/service/ay;->q:Ljava/lang/String;

    .line 50724969
    .line 50724970
    move-object v8, p1

    .line 50724971
    invoke-virtual/range {v0 .. v11}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZZLcom/xiaomi/push/ih;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    const/4 p0, 0x0

    .line 50724975
    return p0

    .line 50724976
    :cond_70
    :goto_70
    const-string p0, "appID|appToken is empty when checking LBS push support."

    .line 50724977
    .line 50724978
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_4 .. :try_end_75} :catchall_77

    .line 50724979
    .line 50724980
    .line 50724981
    const/4 p0, -0x7

    .line 50724982
    return p0

    .line 50724983
    :catchall_77
    move-exception p0

    .line 50724984
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    const-string p2, "error occurred when checking LBS push support. e:"

    .line 50724987
    .line 50724988
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p0

    .line 50724998
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    const/4 p0, -0x5

    .line 50725002
    return p0
.end method


.method private static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751047
    const-string v1, "param "

    .line 33751049
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    const-string p1, " is not nullable"

    .line 33751057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751067
    throw p0
.end method

[INNER-ORIGINAL]
.method private static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751044
    .line 33751045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    const-string v1, "param "

    .line 33751048
    .line 33751049
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p1, " is not nullable"

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    throw p0
.end method


.method private static checkUnregisterStatus()Landroid/os/Bundle;
[MOD-CHANGED]
.method private static checkUnregisterStatus()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "msg"

    .line 262150
    const-string v2, "1"

    .line 262152
    const-string v3, "code"

    .line 262154
    if-nez v0, :cond_1a

    .line 262156
    new-instance v0, Landroid/os/Bundle;

    .line 262158
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262161
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    const-string v2, "Push SDK not init"

    .line 262166
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    return-object v0

    .line 262170
    :cond_1a
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_35

    .line 262180
    new-instance v0, Landroid/os/Bundle;

    .line 262182
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262185
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    const-string v2, "register info is invalid"

    .line 262190
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 262196
    return-object v0

    .line 262197
    :cond_35
    const/4 v0, 0x0

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static checkUnregisterStatus()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "msg"

    .line 262149
    .line 262150
    const-string v2, "1"

    .line 262151
    .line 262152
    const-string v3, "code"

    .line 262153
    .line 262154
    if-nez v0, :cond_1a

    .line 262155
    .line 262156
    new-instance v0, Landroid/os/Bundle;

    .line 262157
    .line 262158
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const-string v2, "Push SDK not init"

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    return-object v0

    .line 262170
    :cond_1a
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_35

    .line 262179
    .line 262180
    new-instance v0, Landroid/os/Bundle;

    .line 262181
    .line 262182
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    const-string v2, "register info is invalid"

    .line 262189
    .line 262190
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    return-object v0

    .line 262197
    :cond_35
    const/4 v0, 0x0

    .line 262198
    return-object v0
.end method


.method public static clearExtras(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static clearExtras(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "mipush_extra"

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973830
    move-result-object p0

    .line 16973831
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973834
    move-result-object p0

    .line 16973835
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16973838
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearExtras(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "mipush_extra"

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method private static clearExtrasForInitialize(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static clearExtrasForInitialize(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "mipush_extra"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllAlias(Landroid/content/Context;)Ljava/util/List;

    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170450
    move-result-object v1

    .line 17170451
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    move-result v2

    .line 17170455
    if-eqz v2, :cond_31

    .line 17170457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Ljava/lang/String;

    .line 17170463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170465
    const-string v4, "alias_"

    .line 17170467
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170480
    goto :goto_13

    .line 17170481
    :cond_31
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllUserAccount(Landroid/content/Context;)Ljava/util/List;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170488
    move-result-object v1

    .line 17170489
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    move-result v2

    .line 17170493
    if-eqz v2, :cond_57

    .line 17170495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    move-result-object v2

    .line 17170499
    check-cast v2, Ljava/lang/String;

    .line 17170501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170503
    const-string v4, "account_"

    .line 17170505
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170518
    goto :goto_39

    .line 17170519
    :cond_57
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllTopic(Landroid/content/Context;)Ljava/util/List;

    .line 17170522
    move-result-object p0

    .line 17170523
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170526
    move-result-object p0

    .line 17170527
    :goto_5f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    move-result v1

    .line 17170531
    if-eqz v1, :cond_7e

    .line 17170533
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    move-result-object v1

    .line 17170537
    check-cast v1, Ljava/lang/String;

    .line 17170539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170541
    const-string/jumbo v3, "topic_"

    .line 17170543
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170556
    goto :goto_5f

    .line 17170557
    :cond_7e
    const-string p0, "lbs_push"

    .line 17170559
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170562
    const-string p0, "accept_time"

    .line 17170564
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170567
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17170570
    return-void
.end method

[INNER-ORIGINAL]
.method private static clearExtrasForInitialize(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "mipush_extra"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllAlias(Landroid/content/Context;)Ljava/util/List;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    if-eqz v2, :cond_31

    .line 17170456
    .line 17170457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Ljava/lang/String;

    .line 17170462
    .line 17170463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    const-string v4, "alias_"

    .line 17170466
    .line 17170467
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_13

    .line 17170481
    :cond_31
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllUserAccount(Landroid/content/Context;)Ljava/util/List;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    if-eqz v2, :cond_57

    .line 17170494
    .line 17170495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    check-cast v2, Ljava/lang/String;

    .line 17170500
    .line 17170501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    const-string v4, "account_"

    .line 17170504
    .line 17170505
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_39

    .line 17170519
    :cond_57
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllTopic(Landroid/content/Context;)Ljava/util/List;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p0

    .line 17170523
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p0

    .line 17170527
    :goto_5f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    if-eqz v1, :cond_7d

    .line 17170532
    .line 17170533
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    check-cast v1, Ljava/lang/String;

    .line 17170538
    .line 17170539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    const-string v3, "topic_"

    .line 17170542
    .line 17170543
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_5f

    .line 17170557
    :cond_7d
    const-string p0, "lbs_push"

    .line 17170558
    .line 17170559
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string p0, "accept_time"

    .line 17170563
    .line 17170564
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17170568
    .line 17170569
    .line 17170570
    return-void
.end method


.method public static clearLocalNotificationType(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static clearLocalNotificationType(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 16842755
    move-result-object p0

    .line 16842756
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/u;->f()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearLocalNotificationType(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/u;->f()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static clearNotification(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static clearNotification(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 16908291
    move-result-object p0

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->a(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearNotification(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->a(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static clearNotification(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public static clearNotification(Landroid/content/Context;I)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/u;->a(I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearNotification(Landroid/content/Context;I)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/u;->a(I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static clearNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static clearNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 50528259
    move-result-object p0

    .line 50528260
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528263
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    return-void
.end method


.method public static deleteAllProfileId()Landroid/os/Bundle;
[MOD-CHANGED]
.method public static deleteAllProfileId()Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkUnregisterStatus()Landroid/os/Bundle;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_7

    .line 327686
    return-object v0

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    :try_start_8
    const-string v1, "content://com.xiaomi.push.provider.profile"

    .line 327690
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 327697
    move-result-object v2

    .line 327698
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327701
    move-result-object v2

    .line 327702
    const-string v3, "deleteAllProfileId"

    .line 327704
    new-instance v4, Landroid/os/Bundle;

    .line 327706
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 327709
    invoke-static {v2, v1, v3, v0, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MiPushClient_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 327712
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_21} :catch_22

    .line 327713
    return-object v0

    .line 327714
    :catch_22
    move-exception v1

    .line 327715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327717
    const-string v3, "error occurred while execute method delete all profile id. Exception:"

    .line 327719
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v1

    .line 327729
    new-instance v2, Landroid/os/Bundle;

    .line 327731
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 327734
    const-string v3, "code"

    .line 327736
    const-string v4, "1"

    .line 327738
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    const-string v3, "msg"

    .line 327743
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static deleteAllProfileId()Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkUnregisterStatus()Landroid/os/Bundle;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_7

    .line 327685
    .line 327686
    return-object v0

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    :try_start_8
    const-string v1, "content://com.xiaomi.push.provider.profile"

    .line 327689
    .line 327690
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    const-string v3, "deleteAllProfileId"

    .line 327703
    .line 327704
    new-instance v4, Landroid/os/Bundle;

    .line 327705
    .line 327706
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v2, v1, v3, v0, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MiPushClient_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_21} :catch_22

    .line 327713
    return-object v0

    .line 327714
    :catch_22
    move-exception v1

    .line 327715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string v3, "error occurred while execute method delete all profile id. Exception:"

    .line 327718
    .line 327719
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    new-instance v2, Landroid/os/Bundle;

    .line 327730
    .line 327731
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    const-string v3, "code"

    .line 327735
    .line 327736
    const-string v4, "1"

    .line 327737
    .line 327738
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    const-string v3, "msg"

    .line 327742
    .line 327743
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    return-object v0
.end method


.method public static deleteProfileId(Ljava/lang/String;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static deleteProfileId(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "msg"

    .line 17104902
    const-string v2, "1"

    .line 17104904
    const-string v3, "code"

    .line 17104906
    if-eqz v0, :cond_1a

    .line 17104908
    new-instance p0, Landroid/os/Bundle;

    .line 17104910
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 17104913
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    const-string v0, "profileId is empty"

    .line 17104918
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    return-object p0

    .line 17104922
    :cond_1a
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkUnregisterStatus()Landroid/os/Bundle;

    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_21

    .line 17104928
    return-object v0

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    :try_start_22
    const-string v4, "content://com.xiaomi.push.provider.profile"

    .line 17104932
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104935
    move-result-object v4

    .line 17104936
    new-instance v5, Landroid/os/Bundle;

    .line 17104938
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17104941
    const-string v6, "profileId"

    .line 17104943
    invoke-virtual {v5, v6, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104953
    move-result-object p0

    .line 17104954
    const-string v6, "deleteProfileId"

    .line 17104956
    invoke-static {p0, v4, v6, v0, v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MiPushClient_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17104959
    move-result-object p0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_40} :catch_41

    .line 17104960
    return-object p0

    .line 17104961
    :catch_41
    move-exception p0

    .line 17104962
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104964
    const-string v5, "error occurred while execute method delete profile id. Exception:"

    .line 17104966
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p0

    .line 17104976
    new-instance v4, Landroid/os/Bundle;

    .line 17104978
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17104981
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    invoke-virtual {v4, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 17104990
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static deleteProfileId(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "msg"

    .line 17104901
    .line 17104902
    const-string v2, "1"

    .line 17104903
    .line 17104904
    const-string v3, "code"

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_1a

    .line 17104907
    .line 17104908
    new-instance p0, Landroid/os/Bundle;

    .line 17104909
    .line 17104910
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v0, "profileId is empty"

    .line 17104917
    .line 17104918
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    return-object p0

    .line 17104922
    :cond_1a
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkUnregisterStatus()Landroid/os/Bundle;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_21

    .line 17104927
    .line 17104928
    return-object v0

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    :try_start_22
    const-string v4, "content://com.xiaomi.push.provider.profile"

    .line 17104931
    .line 17104932
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    new-instance v5, Landroid/os/Bundle;

    .line 17104937
    .line 17104938
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v6, "profileId"

    .line 17104942
    .line 17104943
    invoke-virtual {v5, v6, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    const-string v6, "deleteProfileId"

    .line 17104955
    .line 17104956
    invoke-static {p0, v4, v6, v0, v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MiPushClient_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_40} :catch_41

    .line 17104960
    return-object p0

    .line 17104961
    :catch_41
    move-exception p0

    .line 17104962
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    const-string v5, "error occurred while execute method delete profile id. Exception:"

    .line 17104965
    .line 17104966
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    new-instance v4, Landroid/os/Bundle;

    .line 17104977
    .line 17104978
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v4, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-object v0
.end method


.method public static disablePush(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static disablePush(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 16908291
    move-result-object p0

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static disablePush(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static enablePush(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static enablePush(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 16908291
    move-result-object p0

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static enablePush(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static getAcceptTime(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getAcceptTime(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "mipush_extra"

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16908294
    move-result-object p0

    .line 16908295
    const-string v0, "accept_time"

    .line 16908297
    const-string v1, "00:00-23:59"

    .line 16908299
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getAcceptTime(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "mipush_extra"

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p0

    .line 16908295
    const-string v0, "accept_time"

    .line 16908296
    .line 16908297
    const-string v1, "00:00-23:59"

    .line 16908298
    .line 16908299
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method


.method public static getAllAlias(Landroid/content/Context;)Ljava/util/List;
[MOD-CHANGED]
.method public static getAllAlias(Landroid/content/Context;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    const-string v1, "mipush_extra"

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object p0

    .line 17039384
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_35

    .line 17039390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Ljava/lang/String;

    .line 17039396
    const-string v2, "alias_"

    .line 17039398
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039401
    move-result v2

    .line 17039402
    if-eqz v2, :cond_18

    .line 17039404
    const/4 v2, 0x6

    .line 17039405
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039412
    goto :goto_18

    .line 17039413
    :cond_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAllAlias(Landroid/content/Context;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "mipush_extra"

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_35

    .line 17039389
    .line 17039390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Ljava/lang/String;

    .line 17039395
    .line 17039396
    const-string v2, "alias_"

    .line 17039397
    .line 17039398
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v2

    .line 17039402
    if-eqz v2, :cond_18

    .line 17039403
    .line 17039404
    const/4 v2, 0x6

    .line 17039405
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_18

    .line 17039413
    :cond_35
    return-object v0
.end method


.method public static getAllTopic(Landroid/content/Context;)Ljava/util/List;
[MOD-CHANGED]
.method public static getAllTopic(Landroid/content/Context;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    const-string v1, "mipush_extra"

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object p0

    .line 17039384
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_3e

    .line 17039390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Ljava/lang/String;

    .line 17039396
    const-string/jumbo v2, "topic_"

    .line 17039398
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039401
    move-result v2

    .line 17039402
    if-eqz v2, :cond_18

    .line 17039404
    const-string v2, "**ALL**"

    .line 17039406
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039409
    move-result v2

    .line 17039410
    if-nez v2, :cond_18

    .line 17039412
    const/4 v2, 0x6

    .line 17039413
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039416
    move-result-object v1

    .line 17039417
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039420
    goto :goto_18

    .line 17039421
    :cond_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAllTopic(Landroid/content/Context;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "mipush_extra"

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_3d

    .line 17039389
    .line 17039390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Ljava/lang/String;

    .line 17039395
    .line 17039396
    const-string v2, "topic_"

    .line 17039397
    .line 17039398
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v2

    .line 17039402
    if-eqz v2, :cond_18

    .line 17039403
    .line 17039404
    const-string v2, "**ALL**"

    .line 17039405
    .line 17039406
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v2

    .line 17039410
    if-nez v2, :cond_18

    .line 17039411
    .line 17039412
    const/4 v2, 0x6

    .line 17039413
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v1

    .line 17039417
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039418
    .line 17039419
    .line 17039420
    goto :goto_18

    .line 17039421
    :cond_3d
    return-object v0
.end method


.method public static getAllUserAccount(Landroid/content/Context;)Ljava/util/List;
[MOD-CHANGED]
.method public static getAllUserAccount(Landroid/content/Context;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    const-string v1, "mipush_extra"

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object p0

    .line 17039384
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_36

    .line 17039390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Ljava/lang/String;

    .line 17039396
    const-string v2, "account_"

    .line 17039398
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039401
    move-result v2

    .line 17039402
    if-eqz v2, :cond_18

    .line 17039404
    const/16 v2, 0x8

    .line 17039406
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039409
    move-result-object v1

    .line 17039410
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039413
    goto :goto_18

    .line 17039414
    :cond_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAllUserAccount(Landroid/content/Context;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "mipush_extra"

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_36

    .line 17039389
    .line 17039390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Ljava/lang/String;

    .line 17039395
    .line 17039396
    const-string v2, "account_"

    .line 17039397
    .line 17039398
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v2

    .line 17039402
    if-eqz v2, :cond_18

    .line 17039403
    .line 17039404
    const/16 v2, 0x8

    .line 17039405
    .line 17039406
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v1

    .line 17039410
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_18

    .line 17039414
    :cond_36
    return-object v0
.end method


.method public static getAppRegion(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getAppRegion(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/b;->f()Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getAppRegion(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/b;->f()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    return-object p0
.end method


.method private static getDefaultSwitch()Z
[MOD-CHANGED]
.method private static getDefaultSwitch()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/xiaomi/push/k;->b()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method private static getDefaultSwitch()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/xiaomi/push/k;->b()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public static getOpenFCMPush(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static getOpenFCMPush(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "context"

    .line 16908290
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908293
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;

    .line 16908296
    move-result-object p0

    .line 16908297
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 16908299
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->b(Lcom/xiaomi/mipush/sdk/d;)Z

    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static getOpenFCMPush(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "context"

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 16908298
    .line 16908299
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->b(Lcom/xiaomi/mipush/sdk/d;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method


.method public static getOpenHmsPush(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static getOpenHmsPush(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "context"

    .line 16908290
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908293
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;

    .line 16908296
    move-result-object p0

    .line 16908297
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 16908299
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->b(Lcom/xiaomi/mipush/sdk/d;)Z

    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static getOpenHmsPush(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "context"

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 16908298
    .line 16908299
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->b(Lcom/xiaomi/mipush/sdk/d;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method


.method public static getOpenOPPOPush(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static getOpenOPPOPush(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "context"

    .line 16908290
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908293
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;

    .line 16908296
    move-result-object p0

    .line 16908297
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 16908299
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->b(Lcom/xiaomi/mipush/sdk/d;)Z

    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static getOpenOPPOPush(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "context"

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 16908298
    .line 16908299
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->b(Lcom/xiaomi/mipush/sdk/d;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method


.method public static getOpenVIVOPush(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static getOpenVIVOPush(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;

    .line 16908291
    move-result-object p0

    .line 16908292
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    .line 16908294
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->b(Lcom/xiaomi/mipush/sdk/d;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static getOpenVIVOPush(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->b(Lcom/xiaomi/mipush/sdk/d;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static getRegId(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getRegId(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/b;->c()Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getRegId(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/b;->c()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    return-object p0
.end method


.method public static hasSubscribedLBSPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static hasSubscribedLBSPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p0, :cond_9

    .line 50659331
    :try_start_3
    const-string p0, "context is null when checking LBS push subscription status"

    .line 50659333
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50659336
    return v0

    .line 50659337
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659340
    move-result p1

    .line 50659341
    if-nez p1, :cond_3f

    .line 50659343
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659346
    move-result p1

    .line 50659347
    if-eqz p1, :cond_16

    .line 50659349
    goto :goto_3f

    .line 50659350
    :cond_16
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->initContext(Landroid/content/Context;)V

    .line 50659353
    const-string p1, "com.xiaomi.xmsf"

    .line 50659355
    const-string p2, "lbs_push_support"

    .line 50659357
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659360
    move-result p1

    .line 50659361
    if-nez p1, :cond_29

    .line 50659363
    const-string p0, "push client not support when checking LBS push subscription status"

    .line 50659365
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50659368
    return v0

    .line 50659369
    :cond_29
    const-string p1, "mipush_extra"

    .line 50659371
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50659374
    move-result-object p0

    .line 50659375
    if-nez p0, :cond_38

    .line 50659377
    const-string/jumbo p0, "sp is null when checking LBS push subscription status"

    .line 50659379
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50659382
    return v0

    .line 50659383
    :cond_38
    const-string p1, "lbs_push"

    .line 50659385
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 50659388
    move-result p0

    .line 50659389
    return p0

    .line 50659390
    :cond_3f
    :goto_3f
    const-string p0, "appID|appToken is empty when checking LBS push subscription status"

    .line 50659392
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_45

    .line 50659395
    return v0

    .line 50659396
    :catchall_45
    move-exception p0

    .line 50659397
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659399
    const-string p2, "error occurred when checking LBS push subscription status. e:"

    .line 50659401
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659404
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659407
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659410
    move-result-object p0

    .line 50659411
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50659414
    return v0
.end method

[INNER-ORIGINAL]
.method public static hasSubscribedLBSPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p0, :cond_9

    .line 50659330
    .line 50659331
    :try_start_3
    const-string p0, "context is null when checking LBS push subscription status"

    .line 50659332
    .line 50659333
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50659334
    .line 50659335
    .line 50659336
    return v0

    .line 50659337
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p1

    .line 50659341
    if-nez p1, :cond_3e

    .line 50659342
    .line 50659343
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p1

    .line 50659347
    if-eqz p1, :cond_16

    .line 50659348
    .line 50659349
    goto :goto_3e

    .line 50659350
    :cond_16
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->initContext(Landroid/content/Context;)V

    .line 50659351
    .line 50659352
    .line 50659353
    const-string p1, "com.xiaomi.xmsf"

    .line 50659354
    .line 50659355
    const-string p2, "lbs_push_support"

    .line 50659356
    .line 50659357
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p1

    .line 50659361
    if-nez p1, :cond_29

    .line 50659362
    .line 50659363
    const-string p0, "push client not support when checking LBS push subscription status"

    .line 50659364
    .line 50659365
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    return v0

    .line 50659369
    :cond_29
    const-string p1, "mipush_extra"

    .line 50659370
    .line 50659371
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p0

    .line 50659375
    if-nez p0, :cond_37

    .line 50659376
    .line 50659377
    const-string p0, "sp is null when checking LBS push subscription status"

    .line 50659378
    .line 50659379
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    return v0

    .line 50659383
    :cond_37
    const-string p1, "lbs_push"

    .line 50659384
    .line 50659385
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p0

    .line 50659389
    return p0

    .line 50659390
    :cond_3e
    :goto_3e
    const-string p0, "appID|appToken is empty when checking LBS push subscription status"

    .line 50659391
    .line 50659392
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_44

    .line 50659393
    .line 50659394
    .line 50659395
    return v0

    .line 50659396
    :catchall_44
    move-exception p0

    .line 50659397
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    const-string p2, "error occurred when checking LBS push subscription status. e:"

    .line 50659400
    .line 50659401
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p0

    .line 50659411
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    return v0
.end method


.method private static initContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static initContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_a

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973837
    move-result-object p0

    .line 16973838
    sput-object p0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 16973840
    invoke-static {p0}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method private static initContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_a

    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    sput-object p0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 16973839
    .line 16973840
    invoke-static {p0}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method private static initEventPerfLogic(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static initEventPerfLogic(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushClient$5;

    .line 17039362
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient$5;-><init>()V

    .line 17039365
    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Lcom/xiaomi/push/en$a;)V

    .line 17039368
    invoke-static {p0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {p0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "7_9_2-C"

    .line 17039378
    invoke-virtual {v1, v2}, Lcom/xiaomi/clientreport/manager/a;->a(Ljava/lang/String;)V

    .line 17039381
    new-instance v1, Lcom/xiaomi/push/el;

    .line 17039383
    invoke-direct {v1, p0}, Lcom/xiaomi/push/el;-><init>(Landroid/content/Context;)V

    .line 17039386
    new-instance v2, Lcom/xiaomi/push/em;

    .line 17039388
    invoke-direct {v2, p0}, Lcom/xiaomi/push/em;-><init>(Landroid/content/Context;)V

    .line 17039391
    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/clientreport/manager/ClientReportClient;->init(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;Lcom/xiaomi/clientreport/processor/IEventProcessor;Lcom/xiaomi/clientreport/processor/IPerfProcessor;)V

    .line 17039394
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)V

    .line 17039397
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/k;->a(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;)V

    .line 17039400
    invoke-static {p0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 17039403
    move-result-object v0

    .line 17039404
    new-instance v1, Lcom/xiaomi/mipush/sdk/MiPushClient$6;

    .line 17039406
    const/16 v2, 0x64

    .line 17039408
    const-string v3, "perf event job update"

    .line 17039410
    invoke-direct {v1, v2, v3, p0}, Lcom/xiaomi/mipush/sdk/MiPushClient$6;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 17039413
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/aq;->a(Lcom/xiaomi/push/service/aq$a;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method private static initEventPerfLogic(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushClient$5;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient$5;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Lcom/xiaomi/push/en$a;)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {p0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "7_9_2-C"

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Lcom/xiaomi/clientreport/manager/a;->a(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v1, Lcom/xiaomi/push/el;

    .line 17039382
    .line 17039383
    invoke-direct {v1, p0}, Lcom/xiaomi/push/el;-><init>(Landroid/content/Context;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v2, Lcom/xiaomi/push/em;

    .line 17039387
    .line 17039388
    invoke-direct {v2, p0}, Lcom/xiaomi/push/em;-><init>(Landroid/content/Context;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/clientreport/manager/ClientReportClient;->init(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;Lcom/xiaomi/clientreport/processor/IEventProcessor;Lcom/xiaomi/clientreport/processor/IPerfProcessor;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/k;->a(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {p0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    new-instance v1, Lcom/xiaomi/mipush/sdk/MiPushClient$6;

    .line 17039405
    .line 17039406
    const/16 v2, 0x64

    .line 17039407
    .line 17039408
    const-string v3, "perf event job update"

    .line 17039409
    .line 17039410
    invoke-direct {v1, v2, v3, p0}, Lcom/xiaomi/mipush/sdk/MiPushClient$6;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/aq;->a(Lcom/xiaomi/push/service/aq$a;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public static initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;)V
[MOD-CHANGED]
.method public static initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;)V
    .registers 10

    .prologue
    .line 67239936
    const/4 v4, 0x0

    .line 67239937
    const/4 v5, 0x0

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move-object v2, p2

    .line 67239941
    move-object v3, p3

    .line 67239942
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public static initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;)V
    .registers 10

    .prologue
    .line 67239936
    const/4 v4, 0x0

    .line 67239937
    const/4 v5, 0x0

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move-object v2, p2

    .line 67239941
    move-object v3, p3

    .line 67239942
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public static initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V
[MOD-CHANGED]
.method public static initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V
    .registers 24

    .prologue
    .line 101187584
    move-object/from16 v0, p1

    .line 101187586
    move-object/from16 v1, p2

    .line 101187588
    move-object/from16 v2, p3

    .line 101187590
    const-string/jumbo v3, "update_devId"

    .line 101187592
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101187595
    move-result-object v4

    .line 101187596
    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Landroid/content/Context;)V

    .line 101187599
    const-string v4, "sdk_version = 7_9_2-C"

    .line 101187601
    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 101187604
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/aq;

    .line 101187607
    move-result-object v4

    .line 101187608
    invoke-virtual {v4}, Lcom/xiaomi/push/aq;->a()V

    .line 101187611
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/dn;->a(Landroid/content/Context;)V

    .line 101187614
    if-eqz v2, :cond_24

    .line 101187616
    invoke-static/range {p3 .. p3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;)V

    .line 101187619
    :cond_24
    if-eqz p5, :cond_29

    .line 101187621
    invoke-static/range {p5 .. p5}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V

    .line 101187624
    :cond_29
    sget-object v4, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187626
    invoke-static {v4}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;)Z

    .line 101187629
    move-result v4

    .line 101187630
    if-eqz v4, :cond_36

    .line 101187632
    sget-object v4, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187634
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)V

    .line 101187637
    :cond_36
    sget-object v4, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187639
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 101187642
    move-result-object v4

    .line 101187643
    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/b;->a()I

    .line 101187646
    move-result v4

    .line 101187647
    invoke-static {}, Lcom/xiaomi/mipush/sdk/Constants;->a()I

    .line 101187650
    move-result v5

    .line 101187651
    const/4 v6, 0x1

    .line 101187652
    const/4 v7, 0x0

    .line 101187653
    if-eq v4, v5, :cond_4a

    .line 101187655
    const/4 v4, 0x1

    .line 101187656
    goto :goto_4b

    .line 101187657
    :cond_4a
    const/4 v4, 0x0

    .line 101187658
    :goto_4b
    if-nez v4, :cond_64

    .line 101187660
    sget-object v5, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187662
    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldSendRegRequest(Landroid/content/Context;)Z

    .line 101187665
    move-result v5

    .line 101187666
    if-nez v5, :cond_64

    .line 101187668
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187670
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 101187673
    move-result-object v0

    .line 101187674
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->a()V

    .line 101187677
    const-string v0, "Could not send  register message within 5s repeatly ."

    .line 101187679
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_63
    .catchall {:try_start_9 .. :try_end_63} :catchall_2ea

    .line 101187682
    return-void

    .line 101187683
    :cond_64
    const v5, 0x111cc

    .line 101187686
    const-string v8, "7_9_2-C"

    .line 101187688
    if-nez v4, :cond_1cf

    .line 101187690
    :try_start_6b
    sget-object v9, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187692
    invoke-static {v9}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 101187695
    move-result-object v9

    .line 101187696
    invoke-virtual {v9, v0, v1}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101187699
    move-result v9

    .line 101187700
    if-eqz v9, :cond_1cf

    .line 101187702
    sget-object v9, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187704
    invoke-static {v9}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 101187707
    move-result-object v9

    .line 101187708
    invoke-virtual {v9}, Lcom/xiaomi/mipush/sdk/b;->f()Z

    .line 101187711
    move-result v9

    .line 101187712
    if-nez v9, :cond_1cf

    .line 101187714
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187716
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->getPushMode(Landroid/content/Context;)I

    .line 101187719
    move-result v0

    .line 101187720
    const/4 v1, 0x0

    .line 101187721
    if-ne v6, v0, :cond_a1

    .line 101187723
    const-string v0, "callback"

    .line 101187725
    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187728
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187730
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 101187733
    move-result-object v0

    .line 101187734
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->c()Ljava/lang/String;

    .line 101187737
    move-result-object v0

    .line 101187738
    const-wide/16 v9, 0x0

    .line 101187740
    invoke-virtual {v2, v9, v10, v1, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->onInitializeResult(JLjava/lang/String;Ljava/lang/String;)V

    .line 101187743
    goto :goto_c7

    .line 101187744
    :cond_a1
    new-instance v12, Ljava/util/ArrayList;

    .line 101187746
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 101187749
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187751
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 101187754
    move-result-object v0

    .line 101187755
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->c()Ljava/lang/String;

    .line 101187758
    move-result-object v0

    .line 101187759
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187762
    sget-object v0, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs;

    .line 101187764
    iget-object v11, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 101187766
    const-wide/16 v13, 0x0

    .line 101187768
    const/4 v15, 0x0

    .line 101187769
    const/16 v16, 0x0

    .line 101187771
    const/16 v17, 0x0

    .line 101187773
    invoke-static/range {v11 .. v17}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 101187776
    move-result-object v0

    .line 101187777
    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187779
    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->sendCommandMessageBroadcast(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 101187782
    :goto_c7
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187784
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 101187787
    move-result-object v0

    .line 101187788
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->a()V

    .line 101187791
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187793
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 101187796
    move-result-object v0

    .line 101187797
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()Z

    .line 101187800
    move-result v0

    .line 101187801
    if-eqz v0, :cond_177

    .line 101187803
    new-instance v0, Lcom/xiaomi/push/it;

    .line 101187805
    invoke-direct {v0}, Lcom/xiaomi/push/it;-><init>()V

    .line 101187808
    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187810
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 101187813
    move-result-object v2

    .line 101187814
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 101187817
    move-result-object v2

    .line 101187818
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 101187821
    sget-object v2, Lcom/xiaomi/push/ie;->g:Lcom/xiaomi/push/ie;

    .line 101187823
    iget-object v2, v2, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 101187825
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 101187828
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 101187831
    move-result-object v2

    .line 101187832
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 101187835
    new-instance v2, Ljava/util/HashMap;

    .line 101187837
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 101187840
    iput-object v2, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 101187842
    const-string v4, "app_version"

    .line 101187844
    sget-object v9, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187846
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101187849
    move-result-object v10

    .line 101187850
    invoke-static {v9, v10}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 101187853
    move-result-object v9

    .line 101187854
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187857
    iget-object v2, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 101187859
    const-string v4, "push_bundle_version"

    .line 101187861
    sget-object v9, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187863
    invoke-static {v9}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;)I

    .line 101187866
    move-result v9

    .line 101187867
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101187870
    move-result-object v9

    .line 101187871
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187874
    iget-object v2, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 101187876
    const-string v4, "app_version_code"

    .line 101187878
    sget-object v9, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187880
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101187883
    move-result-object v10

    .line 101187884
    invoke-static {v9, v10}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 101187887
    move-result v9

    .line 101187888
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101187891
    move-result-object v9

    .line 101187892
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187895
    iget-object v2, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 101187897
    const-string v4, "push_sdk_vn"

    .line 101187899
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187902
    iget-object v2, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 101187904
    const-string v4, "push_sdk_vc"

    .line 101187906
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101187909
    move-result-object v5

    .line 101187910
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187913
    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187915
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 101187918
    move-result-object v2

    .line 101187919
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->e()Ljava/lang/String;

    .line 101187922
    move-result-object v2

    .line 101187923
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101187926
    move-result v4

    .line 101187927
    if-nez v4, :cond_161

    .line 101187929
    iget-object v4, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 101187931
    const-string v5, "deviceid"

    .line 101187933
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187936
    :cond_161
    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187938
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 101187941
    move-result-object v2

    .line 101187942
    sget-object v4, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 101187944
    invoke-virtual {v2, v0, v4, v7, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;)V

    .line 101187947
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187949
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 101187952
    move-result-object v0

    .line 101187953
    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187955
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)V

    .line 101187958
    :cond_177
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187960
    invoke-static {v0, v3, v7}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 101187963
    move-result v0

    .line 101187964
    if-nez v0, :cond_187

    .line 101187966
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->updateImeiOrOaid()V

    .line 101187969
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187971
    invoke-static {v0, v3, v6}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 101187974
    :cond_187
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187976
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldUseMIUIPush(Landroid/content/Context;)Z

    .line 101187979
    move-result v0

    .line 101187980
    if-eqz v0, :cond_2ae

    .line 101187982
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187984
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldPullNotification(Landroid/content/Context;)Z

    .line 101187987
    move-result v0

    .line 101187988
    if-eqz v0, :cond_2ae

    .line 101187990
    new-instance v2, Lcom/xiaomi/push/it;

    .line 101187992
    invoke-direct {v2}, Lcom/xiaomi/push/it;-><init>()V

    .line 101187995
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187997
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 101188000
    move-result-object v0

    .line 101188001
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 101188004
    move-result-object v0

    .line 101188005
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 101188008
    sget-object v0, Lcom/xiaomi/push/ie;->j:Lcom/xiaomi/push/ie;

    .line 101188010
    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 101188012
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 101188015
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 101188018
    move-result-object v0

    .line 101188019
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 101188022
    invoke-virtual {v2, v7}, Lcom/xiaomi/push/it;->a(Z)Lcom/xiaomi/push/it;

    .line 101188025
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188027
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 101188030
    move-result-object v1

    .line 101188031
    sget-object v3, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 101188033
    const/4 v4, 0x0

    .line 101188034
    const/4 v5, 0x0

    .line 101188035
    const/4 v6, 0x0

    .line 101188036
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;Z)V

    .line 101188039
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188041
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addPullNotificationTime(Landroid/content/Context;)V

    .line 101188044
    goto/16 :goto_2ae

    .line 101188046
    :cond_1cf
    const/4 v2, 0x6

    .line 101188047
    invoke-static {v2}, Lcom/xiaomi/push/bm;->a(I)Ljava/lang/String;

    .line 101188050
    move-result-object v2

    .line 101188051
    sget-object v3, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188053
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 101188056
    move-result-object v3

    .line 101188057
    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->a()V

    .line 101188060
    sget-object v3, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188062
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 101188065
    move-result-object v3

    .line 101188066
    invoke-static {}, Lcom/xiaomi/mipush/sdk/Constants;->a()I

    .line 101188069
    move-result v7

    .line 101188070
    invoke-virtual {v3, v7}, Lcom/xiaomi/mipush/sdk/b;->a(I)V

    .line 101188073
    sget-object v3, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188075
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 101188078
    move-result-object v3

    .line 101188079
    invoke-virtual {v3, v0, v1, v2}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101188082
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 101188085
    move-result-object v3

    .line 101188086
    const-string v7, "com.xiaomi.xmpushsdk.tinydataPending.appId"

    .line 101188088
    invoke-virtual {v3, v7}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->b(Ljava/lang/String;)V

    .line 101188091
    sget-object v3, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188093
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    .line 101188096
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V

    .line 101188099
    new-instance v3, Lcom/xiaomi/push/iu;

    .line 101188101
    invoke-direct {v3}, Lcom/xiaomi/push/iu;-><init>()V

    .line 101188104
    invoke-static {}, Lcom/xiaomi/push/service/as;->b()Ljava/lang/String;

    .line 101188107
    move-result-object v7

    .line 101188108
    invoke-virtual {v3, v7}, Lcom/xiaomi/push/iu;->a(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 101188111
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->b(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 101188114
    invoke-virtual {v3, v1}, Lcom/xiaomi/push/iu;->e(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 101188117
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188119
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101188122
    move-result-object v0

    .line 101188123
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->d(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 101188126
    invoke-virtual {v3, v2}, Lcom/xiaomi/push/iu;->f(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 101188129
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188131
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101188134
    move-result-object v1

    .line 101188135
    invoke-static {v0, v1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 101188138
    move-result v0

    .line 101188139
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->b(I)Lcom/xiaomi/push/iu;

    .line 101188142
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188144
    invoke-static {v0}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;)I

    .line 101188147
    move-result v0

    .line 101188148
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->d(I)Lcom/xiaomi/push/iu;

    .line 101188151
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188153
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101188156
    move-result-object v1

    .line 101188157
    invoke-static {v0, v1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 101188160
    move-result-object v0

    .line 101188161
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->c(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 101188164
    invoke-virtual {v3, v8}, Lcom/xiaomi/push/iu;->h(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 101188167
    invoke-virtual {v3, v5}, Lcom/xiaomi/push/iu;->a(I)Lcom/xiaomi/push/iu;

    .line 101188170
    sget-object v0, Lcom/xiaomi/push/ii;->c:Lcom/xiaomi/push/ii;

    .line 101188172
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->a(Lcom/xiaomi/push/ii;)Lcom/xiaomi/push/iu;

    .line 101188175
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101188178
    move-result v0

    .line 101188179
    if-nez v0, :cond_25b

    .line 101188181
    move-object/from16 v0, p4

    .line 101188183
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->g(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 101188186
    :cond_25b
    invoke-static {}, Lcom/xiaomi/push/k;->e()Z

    .line 101188189
    move-result v0

    .line 101188190
    if-nez v0, :cond_28e

    .line 101188192
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188194
    invoke-static {v0}, Lcom/xiaomi/push/j;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 101188197
    move-result-object v0

    .line 101188198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101188201
    move-result v1

    .line 101188202
    if-nez v1, :cond_28e

    .line 101188204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101188206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188209
    invoke-static {v0}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101188212
    move-result-object v0

    .line 101188213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188216
    const-string v0, ","

    .line 101188218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188221
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188223
    invoke-static {v0}, Lcom/xiaomi/push/j;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 101188226
    move-result-object v0

    .line 101188227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188233
    move-result-object v0

    .line 101188234
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->i(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 101188237
    :cond_28e
    invoke-static {}, Lcom/xiaomi/push/j;->a()I

    .line 101188240
    move-result v0

    .line 101188241
    if-ltz v0, :cond_297

    .line 101188243
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->c(I)Lcom/xiaomi/push/iu;

    .line 101188246
    :cond_297
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188248
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 101188251
    move-result-object v0

    .line 101188252
    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/iu;Z)V

    .line 101188255
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188257
    const-string v1, "mipush_extra"

    .line 101188259
    const/4 v2, 0x4

    .line 101188260
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101188263
    move-result-object v0

    .line 101188264
    const-string v1, "mipush_registed"

    .line 101188266
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101188269
    :cond_2ae
    :goto_2ae
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188271
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addRegRequestTime(Landroid/content/Context;)V

    .line 101188274
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->scheduleOcVersionCheckJob()V

    .line 101188277
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188279
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->scheduleDataCollectionJobs(Landroid/content/Context;)V

    .line 101188282
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188284
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->initEventPerfLogic(Landroid/content/Context;)V

    .line 101188287
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188289
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/w;->a(Landroid/content/Context;)V

    .line 101188292
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188294
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101188297
    move-result-object v0

    .line 101188298
    const-string v1, "com.xiaomi.xmsf"

    .line 101188300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101188303
    move-result v0

    .line 101188304
    if-nez v0, :cond_2e6

    .line 101188306
    invoke-static {}, Lcom/xiaomi/mipush/sdk/Logger;->getUserLogger()Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 101188309
    move-result-object v0

    .line 101188310
    if-eqz v0, :cond_2e2

    .line 101188312
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188314
    invoke-static {}, Lcom/xiaomi/mipush/sdk/Logger;->getUserLogger()Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 101188317
    move-result-object v1

    .line 101188318
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/Logger;->setLogger(Landroid/content/Context;Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;)V

    .line 101188321
    :cond_2e2
    const/4 v0, 0x2

    .line 101188322
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(I)V

    .line 101188325
    :cond_2e6
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->operateSyncAction(Landroid/content/Context;)V
    :try_end_2e9
    .catchall {:try_start_6b .. :try_end_2e9} :catchall_2ea

    .line 101188328
    goto :goto_2ee

    .line 101188329
    :catchall_2ea
    move-exception v0

    .line 101188330
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 101188333
    :goto_2ee
    return-void
.end method

[INNER-ORIGINAL]
.method public static initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V
    .registers 24

    .prologue
    .line 101187584
    move-object/from16 v0, p1

    .line 101187585
    .line 101187586
    move-object/from16 v1, p2

    .line 101187587
    .line 101187588
    move-object/from16 v2, p3

    .line 101187589
    .line 101187590
    const-string v3, "update_devId"

    .line 101187591
    .line 101187592
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101187593
    .line 101187594
    .line 101187595
    move-result-object v4

    .line 101187596
    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Landroid/content/Context;)V

    .line 101187597
    .line 101187598
    .line 101187599
    const-string v4, "sdk_version = 7_9_2-C"

    .line 101187600
    .line 101187601
    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 101187602
    .line 101187603
    .line 101187604
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/aq;

    .line 101187605
    .line 101187606
    .line 101187607
    move-result-object v4

    .line 101187608
    invoke-virtual {v4}, Lcom/xiaomi/push/aq;->a()V

    .line 101187609
    .line 101187610
    .line 101187611
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/dn;->a(Landroid/content/Context;)V

    .line 101187612
    .line 101187613
    .line 101187614
    if-eqz v2, :cond_23

    .line 101187615
    .line 101187616
    invoke-static/range {p3 .. p3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;)V

    .line 101187617
    .line 101187618
    .line 101187619
    :cond_23
    if-eqz p5, :cond_28

    .line 101187620
    .line 101187621
    invoke-static/range {p5 .. p5}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V

    .line 101187622
    .line 101187623
    .line 101187624
    :cond_28
    sget-object v4, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187625
    .line 101187626
    invoke-static {v4}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;)Z

    .line 101187627
    .line 101187628
    .line 101187629
    move-result v4

    .line 101187630
    if-eqz v4, :cond_35

    .line 101187631
    .line 101187632
    sget-object v4, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187633
    .line 101187634
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)V

    .line 101187635
    .line 101187636
    .line 101187637
    :cond_35
    sget-object v4, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187638
    .line 101187639
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 101187640
    .line 101187641
    .line 101187642
    move-result-object v4

    .line 101187643
    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/b;->a()I

    .line 101187644
    .line 101187645
    .line 101187646
    move-result v4

    .line 101187647
    invoke-static {}, Lcom/xiaomi/mipush/sdk/Constants;->a()I

    .line 101187648
    .line 101187649
    .line 101187650
    move-result v5

    .line 101187651
    const/4 v6, 0x1

    .line 101187652
    const/4 v7, 0x0

    .line 101187653
    if-eq v4, v5, :cond_49

    .line 101187654
    .line 101187655
    const/4 v4, 0x1

    .line 101187656
    goto :goto_4a

    .line 101187657
    :cond_49
    const/4 v4, 0x0

    .line 101187658
    :goto_4a
    if-nez v4, :cond_63

    .line 101187659
    .line 101187660
    sget-object v5, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187661
    .line 101187662
    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldSendRegRequest(Landroid/content/Context;)Z

    .line 101187663
    .line 101187664
    .line 101187665
    move-result v5

    .line 101187666
    if-nez v5, :cond_63

    .line 101187667
    .line 101187668
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187669
    .line 101187670
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 101187671
    .line 101187672
    .line 101187673
    move-result-object v0

    .line 101187674
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->a()V

    .line 101187675
    .line 101187676
    .line 101187677
    const-string v0, "Could not send  register message within 5s repeatly ."

    .line 101187678
    .line 101187679
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_8 .. :try_end_62} :catchall_2e9

    .line 101187680
    .line 101187681
    .line 101187682
    return-void

    .line 101187683
    :cond_63
    const v5, 0x111cc

    .line 101187684
    .line 101187685
    .line 101187686
    const-string v8, "7_9_2-C"

    .line 101187687
    .line 101187688
    if-nez v4, :cond_1ce

    .line 101187689
    .line 101187690
    :try_start_6a
    sget-object v9, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187691
    .line 101187692
    invoke-static {v9}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 101187693
    .line 101187694
    .line 101187695
    move-result-object v9

    .line 101187696
    invoke-virtual {v9, v0, v1}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101187697
    .line 101187698
    .line 101187699
    move-result v9

    .line 101187700
    if-eqz v9, :cond_1ce

    .line 101187701
    .line 101187702
    sget-object v9, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187703
    .line 101187704
    invoke-static {v9}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 101187705
    .line 101187706
    .line 101187707
    move-result-object v9

    .line 101187708
    invoke-virtual {v9}, Lcom/xiaomi/mipush/sdk/b;->f()Z

    .line 101187709
    .line 101187710
    .line 101187711
    move-result v9

    .line 101187712
    if-nez v9, :cond_1ce

    .line 101187713
    .line 101187714
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187715
    .line 101187716
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->getPushMode(Landroid/content/Context;)I

    .line 101187717
    .line 101187718
    .line 101187719
    move-result v0

    .line 101187720
    const/4 v1, 0x0

    .line 101187721
    if-ne v6, v0, :cond_a0

    .line 101187722
    .line 101187723
    const-string v0, "callback"

    .line 101187724
    .line 101187725
    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187726
    .line 101187727
    .line 101187728
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187729
    .line 101187730
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 101187731
    .line 101187732
    .line 101187733
    move-result-object v0

    .line 101187734
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->c()Ljava/lang/String;

    .line 101187735
    .line 101187736
    .line 101187737
    move-result-object v0

    .line 101187738
    const-wide/16 v9, 0x0

    .line 101187739
    .line 101187740
    invoke-virtual {v2, v9, v10, v1, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->onInitializeResult(JLjava/lang/String;Ljava/lang/String;)V

    .line 101187741
    .line 101187742
    .line 101187743
    goto :goto_c6

    .line 101187744
    :cond_a0
    new-instance v12, Ljava/util/ArrayList;

    .line 101187745
    .line 101187746
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 101187747
    .line 101187748
    .line 101187749
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187750
    .line 101187751
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 101187752
    .line 101187753
    .line 101187754
    move-result-object v0

    .line 101187755
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->c()Ljava/lang/String;

    .line 101187756
    .line 101187757
    .line 101187758
    move-result-object v0

    .line 101187759
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187760
    .line 101187761
    .line 101187762
    sget-object v0, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs;

    .line 101187763
    .line 101187764
    iget-object v11, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 101187765
    .line 101187766
    const-wide/16 v13, 0x0

    .line 101187767
    .line 101187768
    const/4 v15, 0x0

    .line 101187769
    const/16 v16, 0x0

    .line 101187770
    .line 101187771
    const/16 v17, 0x0

    .line 101187772
    .line 101187773
    invoke-static/range {v11 .. v17}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 101187774
    .line 101187775
    .line 101187776
    move-result-object v0

    .line 101187777
    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187778
    .line 101187779
    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->sendCommandMessageBroadcast(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 101187780
    .line 101187781
    .line 101187782
    :goto_c6
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187783
    .line 101187784
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 101187785
    .line 101187786
    .line 101187787
    move-result-object v0

    .line 101187788
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->a()V

    .line 101187789
    .line 101187790
    .line 101187791
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187792
    .line 101187793
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 101187794
    .line 101187795
    .line 101187796
    move-result-object v0

    .line 101187797
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()Z

    .line 101187798
    .line 101187799
    .line 101187800
    move-result v0

    .line 101187801
    if-eqz v0, :cond_176

    .line 101187802
    .line 101187803
    new-instance v0, Lcom/xiaomi/push/it;

    .line 101187804
    .line 101187805
    invoke-direct {v0}, Lcom/xiaomi/push/it;-><init>()V

    .line 101187806
    .line 101187807
    .line 101187808
    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187809
    .line 101187810
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 101187811
    .line 101187812
    .line 101187813
    move-result-object v2

    .line 101187814
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 101187815
    .line 101187816
    .line 101187817
    move-result-object v2

    .line 101187818
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 101187819
    .line 101187820
    .line 101187821
    sget-object v2, Lcom/xiaomi/push/ie;->g:Lcom/xiaomi/push/ie;

    .line 101187822
    .line 101187823
    iget-object v2, v2, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 101187824
    .line 101187825
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 101187826
    .line 101187827
    .line 101187828
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 101187829
    .line 101187830
    .line 101187831
    move-result-object v2

    .line 101187832
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 101187833
    .line 101187834
    .line 101187835
    new-instance v2, Ljava/util/HashMap;

    .line 101187836
    .line 101187837
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 101187838
    .line 101187839
    .line 101187840
    iput-object v2, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 101187841
    .line 101187842
    const-string v4, "app_version"

    .line 101187843
    .line 101187844
    sget-object v9, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187845
    .line 101187846
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101187847
    .line 101187848
    .line 101187849
    move-result-object v10

    .line 101187850
    invoke-static {v9, v10}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 101187851
    .line 101187852
    .line 101187853
    move-result-object v9

    .line 101187854
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187855
    .line 101187856
    .line 101187857
    iget-object v2, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 101187858
    .line 101187859
    const-string v4, "push_bundle_version"

    .line 101187860
    .line 101187861
    sget-object v9, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187862
    .line 101187863
    invoke-static {v9}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;)I

    .line 101187864
    .line 101187865
    .line 101187866
    move-result v9

    .line 101187867
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101187868
    .line 101187869
    .line 101187870
    move-result-object v9

    .line 101187871
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187872
    .line 101187873
    .line 101187874
    iget-object v2, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 101187875
    .line 101187876
    const-string v4, "app_version_code"

    .line 101187877
    .line 101187878
    sget-object v9, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187879
    .line 101187880
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101187881
    .line 101187882
    .line 101187883
    move-result-object v10

    .line 101187884
    invoke-static {v9, v10}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 101187885
    .line 101187886
    .line 101187887
    move-result v9

    .line 101187888
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101187889
    .line 101187890
    .line 101187891
    move-result-object v9

    .line 101187892
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187893
    .line 101187894
    .line 101187895
    iget-object v2, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 101187896
    .line 101187897
    const-string v4, "push_sdk_vn"

    .line 101187898
    .line 101187899
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187900
    .line 101187901
    .line 101187902
    iget-object v2, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 101187903
    .line 101187904
    const-string v4, "push_sdk_vc"

    .line 101187905
    .line 101187906
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101187907
    .line 101187908
    .line 101187909
    move-result-object v5

    .line 101187910
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187911
    .line 101187912
    .line 101187913
    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187914
    .line 101187915
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 101187916
    .line 101187917
    .line 101187918
    move-result-object v2

    .line 101187919
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->e()Ljava/lang/String;

    .line 101187920
    .line 101187921
    .line 101187922
    move-result-object v2

    .line 101187923
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101187924
    .line 101187925
    .line 101187926
    move-result v4

    .line 101187927
    if-nez v4, :cond_160

    .line 101187928
    .line 101187929
    iget-object v4, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 101187930
    .line 101187931
    const-string v5, "deviceid"

    .line 101187932
    .line 101187933
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187934
    .line 101187935
    .line 101187936
    :cond_160
    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187937
    .line 101187938
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 101187939
    .line 101187940
    .line 101187941
    move-result-object v2

    .line 101187942
    sget-object v4, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 101187943
    .line 101187944
    invoke-virtual {v2, v0, v4, v7, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;)V

    .line 101187945
    .line 101187946
    .line 101187947
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187948
    .line 101187949
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 101187950
    .line 101187951
    .line 101187952
    move-result-object v0

    .line 101187953
    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187954
    .line 101187955
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)V

    .line 101187956
    .line 101187957
    .line 101187958
    :cond_176
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187959
    .line 101187960
    invoke-static {v0, v3, v7}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 101187961
    .line 101187962
    .line 101187963
    move-result v0

    .line 101187964
    if-nez v0, :cond_186

    .line 101187965
    .line 101187966
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->updateImeiOrOaid()V

    .line 101187967
    .line 101187968
    .line 101187969
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187970
    .line 101187971
    invoke-static {v0, v3, v6}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 101187972
    .line 101187973
    .line 101187974
    :cond_186
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187975
    .line 101187976
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldUseMIUIPush(Landroid/content/Context;)Z

    .line 101187977
    .line 101187978
    .line 101187979
    move-result v0

    .line 101187980
    if-eqz v0, :cond_2ad

    .line 101187981
    .line 101187982
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187983
    .line 101187984
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldPullNotification(Landroid/content/Context;)Z

    .line 101187985
    .line 101187986
    .line 101187987
    move-result v0

    .line 101187988
    if-eqz v0, :cond_2ad

    .line 101187989
    .line 101187990
    new-instance v2, Lcom/xiaomi/push/it;

    .line 101187991
    .line 101187992
    invoke-direct {v2}, Lcom/xiaomi/push/it;-><init>()V

    .line 101187993
    .line 101187994
    .line 101187995
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101187996
    .line 101187997
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 101187998
    .line 101187999
    .line 101188000
    move-result-object v0

    .line 101188001
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 101188002
    .line 101188003
    .line 101188004
    move-result-object v0

    .line 101188005
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 101188006
    .line 101188007
    .line 101188008
    sget-object v0, Lcom/xiaomi/push/ie;->j:Lcom/xiaomi/push/ie;

    .line 101188009
    .line 101188010
    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 101188011
    .line 101188012
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 101188013
    .line 101188014
    .line 101188015
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 101188016
    .line 101188017
    .line 101188018
    move-result-object v0

    .line 101188019
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 101188020
    .line 101188021
    .line 101188022
    invoke-virtual {v2, v7}, Lcom/xiaomi/push/it;->a(Z)Lcom/xiaomi/push/it;

    .line 101188023
    .line 101188024
    .line 101188025
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188026
    .line 101188027
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 101188028
    .line 101188029
    .line 101188030
    move-result-object v1

    .line 101188031
    sget-object v3, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 101188032
    .line 101188033
    const/4 v4, 0x0

    .line 101188034
    const/4 v5, 0x0

    .line 101188035
    const/4 v6, 0x0

    .line 101188036
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;Z)V

    .line 101188037
    .line 101188038
    .line 101188039
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188040
    .line 101188041
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addPullNotificationTime(Landroid/content/Context;)V

    .line 101188042
    .line 101188043
    .line 101188044
    goto/16 :goto_2ad

    .line 101188045
    .line 101188046
    :cond_1ce
    const/4 v2, 0x6

    .line 101188047
    invoke-static {v2}, Lcom/xiaomi/push/bm;->a(I)Ljava/lang/String;

    .line 101188048
    .line 101188049
    .line 101188050
    move-result-object v2

    .line 101188051
    sget-object v3, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188052
    .line 101188053
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 101188054
    .line 101188055
    .line 101188056
    move-result-object v3

    .line 101188057
    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->a()V

    .line 101188058
    .line 101188059
    .line 101188060
    sget-object v3, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188061
    .line 101188062
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 101188063
    .line 101188064
    .line 101188065
    move-result-object v3

    .line 101188066
    invoke-static {}, Lcom/xiaomi/mipush/sdk/Constants;->a()I

    .line 101188067
    .line 101188068
    .line 101188069
    move-result v7

    .line 101188070
    invoke-virtual {v3, v7}, Lcom/xiaomi/mipush/sdk/b;->a(I)V

    .line 101188071
    .line 101188072
    .line 101188073
    sget-object v3, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188074
    .line 101188075
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 101188076
    .line 101188077
    .line 101188078
    move-result-object v3

    .line 101188079
    invoke-virtual {v3, v0, v1, v2}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101188080
    .line 101188081
    .line 101188082
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 101188083
    .line 101188084
    .line 101188085
    move-result-object v3

    .line 101188086
    const-string v7, "com.xiaomi.xmpushsdk.tinydataPending.appId"

    .line 101188087
    .line 101188088
    invoke-virtual {v3, v7}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->b(Ljava/lang/String;)V

    .line 101188089
    .line 101188090
    .line 101188091
    sget-object v3, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188092
    .line 101188093
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    .line 101188094
    .line 101188095
    .line 101188096
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V

    .line 101188097
    .line 101188098
    .line 101188099
    new-instance v3, Lcom/xiaomi/push/iu;

    .line 101188100
    .line 101188101
    invoke-direct {v3}, Lcom/xiaomi/push/iu;-><init>()V

    .line 101188102
    .line 101188103
    .line 101188104
    invoke-static {}, Lcom/xiaomi/push/service/as;->b()Ljava/lang/String;

    .line 101188105
    .line 101188106
    .line 101188107
    move-result-object v7

    .line 101188108
    invoke-virtual {v3, v7}, Lcom/xiaomi/push/iu;->a(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 101188109
    .line 101188110
    .line 101188111
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->b(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 101188112
    .line 101188113
    .line 101188114
    invoke-virtual {v3, v1}, Lcom/xiaomi/push/iu;->e(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 101188115
    .line 101188116
    .line 101188117
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188118
    .line 101188119
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101188120
    .line 101188121
    .line 101188122
    move-result-object v0

    .line 101188123
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->d(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 101188124
    .line 101188125
    .line 101188126
    invoke-virtual {v3, v2}, Lcom/xiaomi/push/iu;->f(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 101188127
    .line 101188128
    .line 101188129
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188130
    .line 101188131
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101188132
    .line 101188133
    .line 101188134
    move-result-object v1

    .line 101188135
    invoke-static {v0, v1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 101188136
    .line 101188137
    .line 101188138
    move-result v0

    .line 101188139
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->b(I)Lcom/xiaomi/push/iu;

    .line 101188140
    .line 101188141
    .line 101188142
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188143
    .line 101188144
    invoke-static {v0}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;)I

    .line 101188145
    .line 101188146
    .line 101188147
    move-result v0

    .line 101188148
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->d(I)Lcom/xiaomi/push/iu;

    .line 101188149
    .line 101188150
    .line 101188151
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188152
    .line 101188153
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101188154
    .line 101188155
    .line 101188156
    move-result-object v1

    .line 101188157
    invoke-static {v0, v1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 101188158
    .line 101188159
    .line 101188160
    move-result-object v0

    .line 101188161
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->c(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 101188162
    .line 101188163
    .line 101188164
    invoke-virtual {v3, v8}, Lcom/xiaomi/push/iu;->h(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 101188165
    .line 101188166
    .line 101188167
    invoke-virtual {v3, v5}, Lcom/xiaomi/push/iu;->a(I)Lcom/xiaomi/push/iu;

    .line 101188168
    .line 101188169
    .line 101188170
    sget-object v0, Lcom/xiaomi/push/ii;->c:Lcom/xiaomi/push/ii;

    .line 101188171
    .line 101188172
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->a(Lcom/xiaomi/push/ii;)Lcom/xiaomi/push/iu;

    .line 101188173
    .line 101188174
    .line 101188175
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101188176
    .line 101188177
    .line 101188178
    move-result v0

    .line 101188179
    if-nez v0, :cond_25a

    .line 101188180
    .line 101188181
    move-object/from16 v0, p4

    .line 101188182
    .line 101188183
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->g(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 101188184
    .line 101188185
    .line 101188186
    :cond_25a
    invoke-static {}, Lcom/xiaomi/push/k;->e()Z

    .line 101188187
    .line 101188188
    .line 101188189
    move-result v0

    .line 101188190
    if-nez v0, :cond_28d

    .line 101188191
    .line 101188192
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188193
    .line 101188194
    invoke-static {v0}, Lcom/xiaomi/push/j;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 101188195
    .line 101188196
    .line 101188197
    move-result-object v0

    .line 101188198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101188199
    .line 101188200
    .line 101188201
    move-result v1

    .line 101188202
    if-nez v1, :cond_28d

    .line 101188203
    .line 101188204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101188205
    .line 101188206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188207
    .line 101188208
    .line 101188209
    invoke-static {v0}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101188210
    .line 101188211
    .line 101188212
    move-result-object v0

    .line 101188213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188214
    .line 101188215
    .line 101188216
    const-string v0, ","

    .line 101188217
    .line 101188218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188219
    .line 101188220
    .line 101188221
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188222
    .line 101188223
    invoke-static {v0}, Lcom/xiaomi/push/j;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 101188224
    .line 101188225
    .line 101188226
    move-result-object v0

    .line 101188227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188228
    .line 101188229
    .line 101188230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188231
    .line 101188232
    .line 101188233
    move-result-object v0

    .line 101188234
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->i(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 101188235
    .line 101188236
    .line 101188237
    :cond_28d
    invoke-static {}, Lcom/xiaomi/push/j;->a()I

    .line 101188238
    .line 101188239
    .line 101188240
    move-result v0

    .line 101188241
    if-ltz v0, :cond_296

    .line 101188242
    .line 101188243
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->c(I)Lcom/xiaomi/push/iu;

    .line 101188244
    .line 101188245
    .line 101188246
    :cond_296
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188247
    .line 101188248
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 101188249
    .line 101188250
    .line 101188251
    move-result-object v0

    .line 101188252
    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/iu;Z)V

    .line 101188253
    .line 101188254
    .line 101188255
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188256
    .line 101188257
    const-string v1, "mipush_extra"

    .line 101188258
    .line 101188259
    const/4 v2, 0x4

    .line 101188260
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101188261
    .line 101188262
    .line 101188263
    move-result-object v0

    .line 101188264
    const-string v1, "mipush_registed"

    .line 101188265
    .line 101188266
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101188267
    .line 101188268
    .line 101188269
    :cond_2ad
    :goto_2ad
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188270
    .line 101188271
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addRegRequestTime(Landroid/content/Context;)V

    .line 101188272
    .line 101188273
    .line 101188274
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->scheduleOcVersionCheckJob()V

    .line 101188275
    .line 101188276
    .line 101188277
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188278
    .line 101188279
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->scheduleDataCollectionJobs(Landroid/content/Context;)V

    .line 101188280
    .line 101188281
    .line 101188282
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188283
    .line 101188284
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->initEventPerfLogic(Landroid/content/Context;)V

    .line 101188285
    .line 101188286
    .line 101188287
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188288
    .line 101188289
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/w;->a(Landroid/content/Context;)V

    .line 101188290
    .line 101188291
    .line 101188292
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188293
    .line 101188294
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101188295
    .line 101188296
    .line 101188297
    move-result-object v0

    .line 101188298
    const-string v1, "com.xiaomi.xmsf"

    .line 101188299
    .line 101188300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101188301
    .line 101188302
    .line 101188303
    move-result v0

    .line 101188304
    if-nez v0, :cond_2e5

    .line 101188305
    .line 101188306
    invoke-static {}, Lcom/xiaomi/mipush/sdk/Logger;->getUserLogger()Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 101188307
    .line 101188308
    .line 101188309
    move-result-object v0

    .line 101188310
    if-eqz v0, :cond_2e1

    .line 101188311
    .line 101188312
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 101188313
    .line 101188314
    invoke-static {}, Lcom/xiaomi/mipush/sdk/Logger;->getUserLogger()Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 101188315
    .line 101188316
    .line 101188317
    move-result-object v1

    .line 101188318
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/Logger;->setLogger(Landroid/content/Context;Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;)V

    .line 101188319
    .line 101188320
    .line 101188321
    :cond_2e1
    const/4 v0, 0x2

    .line 101188322
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(I)V

    .line 101188323
    .line 101188324
    .line 101188325
    :cond_2e5
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->operateSyncAction(Landroid/content/Context;)V
    :try_end_2e8
    .catchall {:try_start_6a .. :try_end_2e8} :catchall_2e9

    .line 101188326
    .line 101188327
    .line 101188328
    goto :goto_2ed

    .line 101188329
    :catchall_2e9
    move-exception v0

    .line 101188330
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 101188331
    .line 101188332
    .line 101188333
    :goto_2ed
    return-void
.end method


.method private static operateSyncAction(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static operateSyncAction(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 17170434
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17170437
    move-result-object v0

    .line 17170438
    sget-object v1, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    .line 17170440
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17170443
    move-result-object v0

    .line 17170444
    const-string/jumbo v1, "syncing"

    .line 17170446
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_1a

    .line 17170452
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 17170454
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->disablePush(Landroid/content/Context;)V

    .line 17170457
    :cond_1a
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 17170459
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17170462
    move-result-object v0

    .line 17170463
    sget-object v2, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    .line 17170465
    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170472
    move-result v0

    .line 17170473
    if-eqz v0, :cond_31

    .line 17170475
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 17170477
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->enablePush(Landroid/content/Context;)V

    .line 17170480
    :cond_31
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 17170482
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17170485
    move-result-object v0

    .line 17170486
    sget-object v2, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    .line 17170488
    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170495
    move-result v0

    .line 17170496
    const-string v3, "init"

    .line 17170498
    const/4 v4, 0x0

    .line 17170499
    if-eqz v0, :cond_51

    .line 17170501
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 17170503
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 17170506
    move-result-object v0

    .line 17170507
    sget-object v5, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 17170509
    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 17170512
    :cond_51
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 17170514
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17170517
    move-result-object v0

    .line 17170518
    sget-object v2, Lcom/xiaomi/mipush/sdk/v;->d:Lcom/xiaomi/mipush/sdk/v;

    .line 17170520
    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170527
    move-result v0

    .line 17170528
    if-eqz v0, :cond_68

    .line 17170530
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 17170532
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->syncAssembleFCMPushToken(Landroid/content/Context;)V

    .line 17170535
    :cond_68
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 17170537
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17170540
    move-result-object v0

    .line 17170541
    sget-object v2, Lcom/xiaomi/mipush/sdk/v;->e:Lcom/xiaomi/mipush/sdk/v;

    .line 17170543
    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170550
    move-result v0

    .line 17170551
    if-eqz v0, :cond_85

    .line 17170553
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 17170555
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 17170558
    move-result-object v0

    .line 17170559
    sget-object v5, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 17170561
    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 17170564
    :cond_85
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 17170566
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17170569
    move-result-object v0

    .line 17170570
    sget-object v2, Lcom/xiaomi/mipush/sdk/v;->f:Lcom/xiaomi/mipush/sdk/v;

    .line 17170572
    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170579
    move-result v0

    .line 17170580
    if-eqz v0, :cond_a0

    .line 17170582
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 17170585
    move-result-object p0

    .line 17170586
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    .line 17170588
    invoke-virtual {p0, v4, v2, v0, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 17170591
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method private static operateSyncAction(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    sget-object v1, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    const-string v1, "syncing"

    .line 17170445
    .line 17170446
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_19

    .line 17170451
    .line 17170452
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 17170453
    .line 17170454
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->disablePush(Landroid/content/Context;)V

    .line 17170455
    .line 17170456
    .line 17170457
    :cond_19
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 17170458
    .line 17170459
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    sget-object v2, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    if-eqz v0, :cond_30

    .line 17170474
    .line 17170475
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 17170476
    .line 17170477
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->enablePush(Landroid/content/Context;)V

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 17170481
    .line 17170482
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    sget-object v2, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    .line 17170487
    .line 17170488
    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    const-string v3, "init"

    .line 17170497
    .line 17170498
    const/4 v4, 0x0

    .line 17170499
    if-eqz v0, :cond_50

    .line 17170500
    .line 17170501
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 17170502
    .line 17170503
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    sget-object v5, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 17170508
    .line 17170509
    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 17170513
    .line 17170514
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    sget-object v2, Lcom/xiaomi/mipush/sdk/v;->d:Lcom/xiaomi/mipush/sdk/v;

    .line 17170519
    .line 17170520
    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    if-eqz v0, :cond_67

    .line 17170529
    .line 17170530
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 17170531
    .line 17170532
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->syncAssembleFCMPushToken(Landroid/content/Context;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 17170536
    .line 17170537
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    sget-object v2, Lcom/xiaomi/mipush/sdk/v;->e:Lcom/xiaomi/mipush/sdk/v;

    .line 17170542
    .line 17170543
    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    if-eqz v0, :cond_84

    .line 17170552
    .line 17170553
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 17170554
    .line 17170555
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    sget-object v5, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 17170560
    .line 17170561
    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 17170565
    .line 17170566
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    sget-object v2, Lcom/xiaomi/mipush/sdk/v;->f:Lcom/xiaomi/mipush/sdk/v;

    .line 17170571
    .line 17170572
    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v0

    .line 17170580
    if-eqz v0, :cond_9f

    .line 17170581
    .line 17170582
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p0

    .line 17170586
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    .line 17170587
    .line 17170588
    invoke-virtual {p0, v4, v2, v0, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    return-void
.end method


.method public static pausePush(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static pausePush(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33685504
    const/4 v1, 0x0

    .line 33685505
    const/4 v2, 0x0

    .line 33685506
    const/4 v3, 0x0

    .line 33685507
    const/4 v4, 0x0

    .line 33685508
    move-object v0, p0

    .line 33685509
    move-object v5, p1

    .line 33685510
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setAcceptTime(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static pausePush(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33685504
    const/4 v1, 0x0

    .line 33685505
    const/4 v2, 0x0

    .line 33685506
    const/4 v3, 0x0

    .line 33685507
    const/4 v4, 0x0

    .line 33685508
    move-object v0, p0

    .line 33685509
    move-object v5, p1

    .line 33685510
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setAcceptTime(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static queryProfileIds()Landroid/os/Bundle;
[MOD-CHANGED]
.method public static queryProfileIds()Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkUnregisterStatus()Landroid/os/Bundle;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_7

    .line 327686
    return-object v0

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    :try_start_8
    const-string v1, "content://com.xiaomi.push.provider.profile"

    .line 327690
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 327697
    move-result-object v2

    .line 327698
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327701
    move-result-object v2

    .line 327702
    const-string v3, "queryProfileIds"

    .line 327704
    new-instance v4, Landroid/os/Bundle;

    .line 327706
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 327709
    invoke-static {v2, v1, v3, v0, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MiPushClient_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 327712
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_21} :catch_22

    .line 327713
    return-object v0

    .line 327714
    :catch_22
    move-exception v1

    .line 327715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327717
    const-string v3, "error occurred while execute method query profile ids. Exception:"

    .line 327719
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v1

    .line 327729
    new-instance v2, Landroid/os/Bundle;

    .line 327731
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 327734
    const-string v3, "code"

    .line 327736
    const-string v4, "1"

    .line 327738
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    const-string v3, "msg"

    .line 327743
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static queryProfileIds()Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkUnregisterStatus()Landroid/os/Bundle;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_7

    .line 327685
    .line 327686
    return-object v0

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    :try_start_8
    const-string v1, "content://com.xiaomi.push.provider.profile"

    .line 327689
    .line 327690
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    const-string v3, "queryProfileIds"

    .line 327703
    .line 327704
    new-instance v4, Landroid/os/Bundle;

    .line 327705
    .line 327706
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v2, v1, v3, v0, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MiPushClient_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_21} :catch_22

    .line 327713
    return-object v0

    .line 327714
    :catch_22
    move-exception v1

    .line 327715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string v3, "error occurred while execute method query profile ids. Exception:"

    .line 327718
    .line 327719
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    new-instance v2, Landroid/os/Bundle;

    .line 327730
    .line 327731
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    const-string v3, "code"

    .line 327735
    .line 327736
    const-string v4, "1"

    .line 327737
    .line 327738
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    const-string v3, "msg"

    .line 327742
    .line 327743
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    return-object v0
.end method


.method public static reInitialize(Landroid/content/Context;Lcom/xiaomi/push/ii;)V
[MOD-CHANGED]
.method public static reInitialize(Landroid/content/Context;Lcom/xiaomi/push/ii;)V
    .registers 7

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "re-register reason: "

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947661
    move-result-object v0

    .line 33947662
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 33947665
    const/4 v0, 0x6

    .line 33947666
    invoke-static {v0}, Lcom/xiaomi/push/bm;->a(I)Ljava/lang/String;

    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33947673
    move-result-object v1

    .line 33947674
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 33947677
    move-result-object v1

    .line 33947678
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33947681
    move-result-object v2

    .line 33947682
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->b()Ljava/lang/String;

    .line 33947685
    move-result-object v2

    .line 33947686
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33947689
    move-result-object v3

    .line 33947690
    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->a()V

    .line 33947693
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtrasForInitialize(Landroid/content/Context;)V

    .line 33947696
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V

    .line 33947699
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33947702
    move-result-object v3

    .line 33947703
    invoke-static {}, Lcom/xiaomi/mipush/sdk/Constants;->a()I

    .line 33947706
    move-result v4

    .line 33947707
    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/b;->a(I)V

    .line 33947710
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33947713
    move-result-object v3

    .line 33947714
    invoke-virtual {v3, v1, v2, v0}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947717
    new-instance v3, Lcom/xiaomi/push/iu;

    .line 33947719
    invoke-direct {v3}, Lcom/xiaomi/push/iu;-><init>()V

    .line 33947722
    invoke-static {}, Lcom/xiaomi/push/service/as;->b()Ljava/lang/String;

    .line 33947725
    move-result-object v4

    .line 33947726
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/iu;->a(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 33947729
    invoke-virtual {v3, v1}, Lcom/xiaomi/push/iu;->b(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 33947732
    invoke-virtual {v3, v2}, Lcom/xiaomi/push/iu;->e(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 33947735
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->f(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 33947738
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947741
    move-result-object v0

    .line 33947742
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->d(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 33947745
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-static {p0, v0}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33947752
    move-result-object v0

    .line 33947753
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->c(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 33947756
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 33947758
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947761
    move-result-object v1

    .line 33947762
    invoke-static {v0, v1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 33947765
    move-result v0

    .line 33947766
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->b(I)Lcom/xiaomi/push/iu;

    .line 33947769
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 33947771
    invoke-static {v0}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;)I

    .line 33947774
    move-result v0

    .line 33947775
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->d(I)Lcom/xiaomi/push/iu;

    .line 33947778
    const-string v0, "7_9_2-C"

    .line 33947780
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->h(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 33947783
    const v0, 0x111cc

    .line 33947786
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->a(I)Lcom/xiaomi/push/iu;

    .line 33947789
    invoke-virtual {v3, p1}, Lcom/xiaomi/push/iu;->a(Lcom/xiaomi/push/ii;)Lcom/xiaomi/push/iu;

    .line 33947792
    invoke-static {}, Lcom/xiaomi/push/j;->a()I

    .line 33947795
    move-result p1

    .line 33947796
    if-ltz p1, :cond_99

    .line 33947798
    invoke-virtual {v3, p1}, Lcom/xiaomi/push/iu;->c(I)Lcom/xiaomi/push/iu;

    .line 33947801
    :cond_99
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 33947804
    move-result-object p0

    .line 33947805
    const/4 p1, 0x0

    .line 33947806
    invoke-virtual {p0, v3, p1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/iu;Z)V

    .line 33947809
    return-void
.end method

[INNER-ORIGINAL]
.method public static reInitialize(Landroid/content/Context;Lcom/xiaomi/push/ii;)V
    .registers 7

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "re-register reason: "

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    const/4 v0, 0x6

    .line 33947666
    invoke-static {v0}, Lcom/xiaomi/push/bm;->a(I)Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->b()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v3

    .line 33947690
    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->a()V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtrasForInitialize(Landroid/content/Context;)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v3

    .line 33947703
    invoke-static {}, Lcom/xiaomi/mipush/sdk/Constants;->a()I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v4

    .line 33947707
    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/b;->a(I)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v3

    .line 33947714
    invoke-virtual {v3, v1, v2, v0}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    new-instance v3, Lcom/xiaomi/push/iu;

    .line 33947718
    .line 33947719
    invoke-direct {v3}, Lcom/xiaomi/push/iu;-><init>()V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-static {}, Lcom/xiaomi/push/service/as;->b()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v4

    .line 33947726
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/iu;->a(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v3, v1}, Lcom/xiaomi/push/iu;->b(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v3, v2}, Lcom/xiaomi/push/iu;->e(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->f(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->d(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-static {p0, v0}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->c(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 33947754
    .line 33947755
    .line 33947756
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 33947757
    .line 33947758
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    invoke-static {v0, v1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v0

    .line 33947766
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->b(I)Lcom/xiaomi/push/iu;

    .line 33947767
    .line 33947768
    .line 33947769
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 33947770
    .line 33947771
    invoke-static {v0}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;)I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v0

    .line 33947775
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->d(I)Lcom/xiaomi/push/iu;

    .line 33947776
    .line 33947777
    .line 33947778
    const-string v0, "7_9_2-C"

    .line 33947779
    .line 33947780
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->h(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 33947781
    .line 33947782
    .line 33947783
    const v0, 0x111cc

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->a(I)Lcom/xiaomi/push/iu;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v3, p1}, Lcom/xiaomi/push/iu;->a(Lcom/xiaomi/push/ii;)Lcom/xiaomi/push/iu;

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {}, Lcom/xiaomi/push/j;->a()I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p1

    .line 33947796
    if-ltz p1, :cond_99

    .line 33947797
    .line 33947798
    invoke-virtual {v3, p1}, Lcom/xiaomi/push/iu;->c(I)Lcom/xiaomi/push/iu;

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p0

    .line 33947805
    const/4 p1, 0x0

    .line 33947806
    invoke-virtual {p0, v3, p1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/iu;Z)V

    .line 33947807
    .line 33947808
    .line 33947809
    return-void
.end method


.method public static registerCrashHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
[MOD-CHANGED]
.method public static registerCrashHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerCrashHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private static registerNetworkReceiver(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static registerNetworkReceiver(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 17039362
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17039365
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17039367
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039370
    const-string v1, "android.intent.category.DEFAULT"

    .line 17039372
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039378
    move-result-object p0

    .line 17039379
    new-instance v1, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    invoke-direct {v1, v2}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;-><init>(Ljava/lang/Object;)V

    .line 17039385
    const/4 v2, 0x2

    .line 17039386
    invoke-static {p0, v1, v0, v2}, Lcom/xiaomi/push/n;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 17039389
    goto :goto_30

    .line 17039390
    :catchall_1e
    move-exception p0

    .line 17039391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039393
    const-string v1, "dynamic register network status receiver failed:"

    .line 17039395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17039408
    :goto_30
    sget-object p0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 17039410
    invoke-static {p0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method private static registerNetworkReceiver(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, "android.intent.category.DEFAULT"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    new-instance v1, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;

    .line 17039380
    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    invoke-direct {v1, v2}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;-><init>(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v2, 0x2

    .line 17039386
    invoke-static {p0, v1, v0, v2}, Lcom/xiaomi/push/n;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_30

    .line 17039390
    :catchall_1e
    move-exception p0

    .line 17039391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string v1, "dynamic register network status receiver failed:"

    .line 17039394
    .line 17039395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    sget-object p0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 17039409
    .line 17039410
    invoke-static {p0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public static registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 50462722
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;-><init>()V

    .line 50462725
    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/PushConfiguration;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 50462721
    .line 50462722
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/PushConfiguration;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public static registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/PushConfiguration;)V
[MOD-CHANGED]
.method public static registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/PushConfiguration;)V
    .registers 10

    .prologue
    .line 67305472
    const/4 v4, 0x0

    .line 67305473
    const/4 v5, 0x0

    .line 67305474
    move-object v0, p0

    .line 67305475
    move-object v1, p1

    .line 67305476
    move-object v2, p2

    .line 67305477
    move-object v3, p3

    .line 67305478
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/PushConfiguration;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/PushConfiguration;)V
    .registers 10

    .prologue
    .line 67305472
    const/4 v4, 0x0

    .line 67305473
    const/4 v5, 0x0

    .line 67305474
    move-object v0, p0

    .line 67305475
    move-object v1, p1

    .line 67305476
    move-object v2, p2

    .line 67305477
    move-object v3, p3

    .line 67305478
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/PushConfiguration;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method private static registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/PushConfiguration;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V
[MOD-CHANGED]
.method private static registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/PushConfiguration;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V
    .registers 7

    .prologue
    .line 100925440
    const-string v0, "context"

    .line 100925442
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925445
    const-string v0, "appID"

    .line 100925447
    invoke-static {p1, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925450
    const-string v0, "appToken"

    .line 100925452
    invoke-static {p2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925455
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100925458
    move-result-object v0

    .line 100925459
    sput-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 100925461
    if-nez v0, :cond_19

    .line 100925463
    sput-object p0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 100925465
    :cond_19
    sget-object p0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 100925467
    invoke-static {p0}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;)V

    .line 100925470
    invoke-static {}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a()Z

    .line 100925473
    move-result v0

    .line 100925474
    if-nez v0, :cond_29

    .line 100925476
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 100925478
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerNetworkReceiver(Landroid/content/Context;)V

    .line 100925481
    :cond_29
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 100925483
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;

    .line 100925486
    move-result-object v0

    .line 100925487
    invoke-virtual {v0, p3}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/PushConfiguration;)V

    .line 100925490
    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 100925493
    move-result-object p0

    .line 100925494
    new-instance p3, Lcom/xiaomi/mipush/sdk/MiPushClient$1;

    .line 100925496
    invoke-direct {p3, p1, p2, p4, p5}, Lcom/xiaomi/mipush/sdk/MiPushClient$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V

    .line 100925499
    invoke-virtual {p0, p3}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    .line 100925502
    return-void
.end method

[INNER-ORIGINAL]
.method private static registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/PushConfiguration;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V
    .registers 7

    .prologue
    .line 100925440
    const-string v0, "context"

    .line 100925441
    .line 100925442
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925443
    .line 100925444
    .line 100925445
    const-string v0, "appID"

    .line 100925446
    .line 100925447
    invoke-static {p1, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925448
    .line 100925449
    .line 100925450
    const-string v0, "appToken"

    .line 100925451
    .line 100925452
    invoke-static {p2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925453
    .line 100925454
    .line 100925455
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100925456
    .line 100925457
    .line 100925458
    move-result-object v0

    .line 100925459
    sput-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 100925460
    .line 100925461
    if-nez v0, :cond_19

    .line 100925462
    .line 100925463
    sput-object p0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 100925464
    .line 100925465
    :cond_19
    sget-object p0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 100925466
    .line 100925467
    invoke-static {p0}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;)V

    .line 100925468
    .line 100925469
    .line 100925470
    invoke-static {}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a()Z

    .line 100925471
    .line 100925472
    .line 100925473
    move-result v0

    .line 100925474
    if-nez v0, :cond_29

    .line 100925475
    .line 100925476
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 100925477
    .line 100925478
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerNetworkReceiver(Landroid/content/Context;)V

    .line 100925479
    .line 100925480
    .line 100925481
    :cond_29
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 100925482
    .line 100925483
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;

    .line 100925484
    .line 100925485
    .line 100925486
    move-result-object v0

    .line 100925487
    invoke-virtual {v0, p3}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/PushConfiguration;)V

    .line 100925488
    .line 100925489
    .line 100925490
    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 100925491
    .line 100925492
    .line 100925493
    move-result-object p0

    .line 100925494
    new-instance p3, Lcom/xiaomi/mipush/sdk/MiPushClient$1;

    .line 100925495
    .line 100925496
    invoke-direct {p3, p1, p2, p4, p5}, Lcom/xiaomi/mipush/sdk/MiPushClient$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V

    .line 100925497
    .line 100925498
    .line 100925499
    invoke-virtual {p0, p3}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    .line 100925500
    .line 100925501
    .line 100925502
    return-void
.end method


.method public static registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    new-instance v3, Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 67436546
    invoke-direct {v3}, Lcom/xiaomi/mipush/sdk/PushConfiguration;-><init>()V

    .line 67436549
    const/4 v5, 0x0

    .line 67436550
    move-object v0, p0

    .line 67436551
    move-object v1, p1

    .line 67436552
    move-object v2, p2

    .line 67436553
    move-object v4, p3

    .line 67436554
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/PushConfiguration;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V

    .line 67436557
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    new-instance v3, Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 67436545
    .line 67436546
    invoke-direct {v3}, Lcom/xiaomi/mipush/sdk/PushConfiguration;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    const/4 v5, 0x0

    .line 67436550
    move-object v0, p0

    .line 67436551
    move-object v1, p1

    .line 67436552
    move-object v2, p2

    .line 67436553
    move-object v4, p3

    .line 67436554
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/PushConfiguration;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V

    .line 67436555
    .line 67436556
    .line 67436557
    return-void
.end method


.method public static registerToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$UPSRegisterCallBack;)V
[MOD-CHANGED]
.method public static registerToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$UPSRegisterCallBack;)V
    .registers 11

    .prologue
    .line 84017152
    new-instance v3, Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 84017154
    invoke-direct {v3}, Lcom/xiaomi/mipush/sdk/PushConfiguration;-><init>()V

    .line 84017157
    const/4 v4, 0x0

    .line 84017158
    move-object v0, p0

    .line 84017159
    move-object v1, p1

    .line 84017160
    move-object v2, p2

    .line 84017161
    move-object v5, p4

    .line 84017162
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/PushConfiguration;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$UPSRegisterCallBack;)V
    .registers 11

    .prologue
    .line 84017152
    new-instance v3, Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 84017153
    .line 84017154
    invoke-direct {v3}, Lcom/xiaomi/mipush/sdk/PushConfiguration;-><init>()V

    .line 84017155
    .line 84017156
    .line 84017157
    const/4 v4, 0x0

    .line 84017158
    move-object v0, p0

    .line 84017159
    move-object v1, p1

    .line 84017160
    move-object v2, p2

    .line 84017161
    move-object v5, p4

    .line 84017162
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/PushConfiguration;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public static declared-synchronized removeAcceptTime(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized removeAcceptTime(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/xiaomi/mipush/sdk/MiPushClient;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    const-string v1, "mipush_extra"

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973837
    move-result-object p0

    .line 16973838
    const-string v1, "accept_time"

    .line 16973840
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973843
    invoke-static {p0}, Lcom/xiaomi/push/q;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 16973846
    monitor-exit v0

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p0

    .line 16973849
    monitor-exit v0

    .line 16973850
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized removeAcceptTime(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/xiaomi/mipush/sdk/MiPushClient;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    const-string v1, "mipush_extra"

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    const-string v1, "accept_time"

    .line 16973839
    .line 16973840
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {p0}, Lcom/xiaomi/push/q;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 16973844
    .line 16973845
    .line 16973846
    monitor-exit v0

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p0

    .line 16973849
    monitor-exit v0

    .line 16973850
    throw p0
.end method


.method public static declared-synchronized removeAccount(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static declared-synchronized removeAccount(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "account_"

    .line 33816578
    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    .line 33816580
    monitor-enter v1

    .line 33816581
    :try_start_5
    const-string v2, "mipush_extra"

    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816591
    move-result-object p0

    .line 33816592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816594
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_25

    .line 33816611
    monitor-exit v1

    .line 33816612
    return-void

    .line 33816613
    :catchall_25
    move-exception p0

    .line 33816614
    monitor-exit v1

    .line 33816615
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized removeAccount(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "account_"

    .line 33816577
    .line 33816578
    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    .line 33816579
    .line 33816580
    monitor-enter v1

    .line 33816581
    :try_start_5
    const-string v2, "mipush_extra"

    .line 33816582
    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_25

    .line 33816609
    .line 33816610
    .line 33816611
    monitor-exit v1

    .line 33816612
    return-void

    .line 33816613
    :catchall_25
    move-exception p0

    .line 33816614
    monitor-exit v1

    .line 33816615
    throw p0
.end method


.method public static declared-synchronized removeAlias(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static declared-synchronized removeAlias(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "alias_"

    .line 33816578
    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    .line 33816580
    monitor-enter v1

    .line 33816581
    :try_start_5
    const-string v2, "mipush_extra"

    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816591
    move-result-object p0

    .line 33816592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816594
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_25

    .line 33816611
    monitor-exit v1

    .line 33816612
    return-void

    .line 33816613
    :catchall_25
    move-exception p0

    .line 33816614
    monitor-exit v1

    .line 33816615
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized removeAlias(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "alias_"

    .line 33816577
    .line 33816578
    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    .line 33816579
    .line 33816580
    monitor-enter v1

    .line 33816581
    :try_start_5
    const-string v2, "mipush_extra"

    .line 33816582
    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_25

    .line 33816609
    .line 33816610
    .line 33816611
    monitor-exit v1

    .line 33816612
    return-void

    .line 33816613
    :catchall_25
    move-exception p0

    .line 33816614
    monitor-exit v1

    .line 33816615
    throw p0
.end method


.method public static declared-synchronized removeAllAccounts(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized removeAllAccounts(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/xiaomi/mipush/sdk/MiPushClient;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllUserAccount(Landroid/content/Context;)Ljava/util/List;

    .line 16973830
    move-result-object v1

    .line 16973831
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973834
    move-result-object v1

    .line 16973835
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    move-result v2

    .line 16973839
    if-eqz v2, :cond_1b

    .line 16973841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    move-result-object v2

    .line 16973845
    check-cast v2, Ljava/lang/String;

    .line 16973847
    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAccount(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1d

    .line 16973850
    goto :goto_b

    .line 16973851
    :cond_1b
    monitor-exit v0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    monitor-exit v0

    .line 16973855
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized removeAllAccounts(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/xiaomi/mipush/sdk/MiPushClient;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllUserAccount(Landroid/content/Context;)Ljava/util/List;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v1

    .line 16973831
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v2

    .line 16973839
    if-eqz v2, :cond_1b

    .line 16973840
    .line 16973841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v2

    .line 16973845
    check-cast v2, Ljava/lang/String;

    .line 16973846
    .line 16973847
    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAccount(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1d

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_b

    .line 16973851
    :cond_1b
    monitor-exit v0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    monitor-exit v0

    .line 16973855
    throw p0
.end method


.method public static declared-synchronized removeAllAliases(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized removeAllAliases(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/xiaomi/mipush/sdk/MiPushClient;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllAlias(Landroid/content/Context;)Ljava/util/List;

    .line 16973830
    move-result-object v1

    .line 16973831
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973834
    move-result-object v1

    .line 16973835
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    move-result v2

    .line 16973839
    if-eqz v2, :cond_1b

    .line 16973841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    move-result-object v2

    .line 16973845
    check-cast v2, Ljava/lang/String;

    .line 16973847
    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAlias(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1d

    .line 16973850
    goto :goto_b

    .line 16973851
    :cond_1b
    monitor-exit v0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    monitor-exit v0

    .line 16973855
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized removeAllAliases(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/xiaomi/mipush/sdk/MiPushClient;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllAlias(Landroid/content/Context;)Ljava/util/List;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v1

    .line 16973831
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v2

    .line 16973839
    if-eqz v2, :cond_1b

    .line 16973840
    .line 16973841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v2

    .line 16973845
    check-cast v2, Ljava/lang/String;

    .line 16973846
    .line 16973847
    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAlias(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1d

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_b

    .line 16973851
    :cond_1b
    monitor-exit v0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    monitor-exit v0

    .line 16973855
    throw p0
.end method


.method public static declared-synchronized removeAllTopics(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized removeAllTopics(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/xiaomi/mipush/sdk/MiPushClient;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllTopic(Landroid/content/Context;)Ljava/util/List;

    .line 16973830
    move-result-object v1

    .line 16973831
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973834
    move-result-object v1

    .line 16973835
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    move-result v2

    .line 16973839
    if-eqz v2, :cond_1b

    .line 16973841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    move-result-object v2

    .line 16973845
    check-cast v2, Ljava/lang/String;

    .line 16973847
    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeTopic(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1d

    .line 16973850
    goto :goto_b

    .line 16973851
    :cond_1b
    monitor-exit v0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    monitor-exit v0

    .line 16973855
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized removeAllTopics(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/xiaomi/mipush/sdk/MiPushClient;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllTopic(Landroid/content/Context;)Ljava/util/List;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v1

    .line 16973831
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v2

    .line 16973839
    if-eqz v2, :cond_1b

    .line 16973840
    .line 16973841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v2

    .line 16973845
    check-cast v2, Ljava/lang/String;

    .line 16973846
    .line 16973847
    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeTopic(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1d

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_b

    .line 16973851
    :cond_1b
    monitor-exit v0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    monitor-exit v0

    .line 16973855
    throw p0
.end method


.method public static declared-synchronized removeLBS(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized removeLBS(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/xiaomi/mipush/sdk/MiPushClient;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    const-string v1, "mipush_extra"

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973837
    move-result-object p0

    .line 16973838
    const-string v1, "lbs_push"

    .line 16973840
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 16973847
    monitor-exit v0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p0

    .line 16973850
    monitor-exit v0

    .line 16973851
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized removeLBS(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/xiaomi/mipush/sdk/MiPushClient;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    const-string v1, "mipush_extra"

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    const-string v1, "lbs_push"

    .line 16973839
    .line 16973840
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 16973845
    .line 16973846
    .line 16973847
    monitor-exit v0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p0

    .line 16973850
    monitor-exit v0

    .line 16973851
    throw p0
.end method


.method public static declared-synchronized removeTopic(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static declared-synchronized removeTopic(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const-string/jumbo v0, "topic_"

    .line 33816578
    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    .line 33816580
    monitor-enter v1

    .line 33816581
    :try_start_6
    const-string v2, "mipush_extra"

    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816591
    move-result-object p0

    .line 33816592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816594
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_26

    .line 33816611
    monitor-exit v1

    .line 33816612
    return-void

    .line 33816613
    :catchall_26
    move-exception p0

    .line 33816614
    monitor-exit v1

    .line 33816615
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized removeTopic(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "topic_"

    .line 33816577
    .line 33816578
    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    .line 33816579
    .line 33816580
    monitor-enter v1

    .line 33816581
    :try_start_5
    const-string v2, "mipush_extra"

    .line 33816582
    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_25

    .line 33816609
    .line 33816610
    .line 33816611
    monitor-exit v1

    .line 33816612
    return-void

    .line 33816613
    :catchall_25
    move-exception p0

    .line 33816614
    monitor-exit v1

    .line 33816615
    throw p0
.end method


.method public static removeWindow(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static removeWindow(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 16842755
    move-result-object p0

    .line 16842756
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/u;->e()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeWindow(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/u;->e()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static reportAppRunInBackground(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public static reportAppRunInBackground(Landroid/content/Context;Z)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->b()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    if-eqz p1, :cond_10

    .line 33882125
    sget-object p1, Lcom/xiaomi/push/ie;->R:Lcom/xiaomi/push/ie;

    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    sget-object p1, Lcom/xiaomi/push/ie;->Q:Lcom/xiaomi/push/ie;

    .line 33882130
    :goto_12
    new-instance v1, Lcom/xiaomi/push/it;

    .line 33882132
    invoke-direct {v1}, Lcom/xiaomi/push/it;-><init>()V

    .line 33882135
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33882146
    iget-object p1, p1, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 33882148
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33882151
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33882158
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33882165
    const/4 p1, 0x0

    .line 33882166
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/it;->a(Z)Lcom/xiaomi/push/it;

    .line 33882169
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 33882172
    move-result-object v0

    .line 33882173
    sget-object v2, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 33882175
    const/4 v3, 0x0

    .line 33882176
    const/4 v4, 0x0

    .line 33882177
    const/4 v5, 0x0

    .line 33882178
    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;Z)V

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportAppRunInBackground(Landroid/content/Context;Z)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->b()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    if-eqz p1, :cond_10

    .line 33882124
    .line 33882125
    sget-object p1, Lcom/xiaomi/push/ie;->R:Lcom/xiaomi/push/ie;

    .line 33882126
    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    sget-object p1, Lcom/xiaomi/push/ie;->Q:Lcom/xiaomi/push/ie;

    .line 33882129
    .line 33882130
    :goto_12
    new-instance v1, Lcom/xiaomi/push/it;

    .line 33882131
    .line 33882132
    invoke-direct {v1}, Lcom/xiaomi/push/it;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object p1, p1, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33882163
    .line 33882164
    .line 33882165
    const/4 p1, 0x0

    .line 33882166
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/it;->a(Z)Lcom/xiaomi/push/it;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    sget-object v2, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 33882174
    .line 33882175
    const/4 v3, 0x0

    .line 33882176
    const/4 v4, 0x0

    .line 33882177
    const/4 v5, 0x0

    .line 33882178
    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;Z)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


.method public static reportIgnoreRegMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ih;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportIgnoreRegMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ih;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84148224
    new-instance v1, Lcom/xiaomi/push/it;

    .line 84148226
    invoke-direct {v1}, Lcom/xiaomi/push/it;-><init>()V

    .line 84148229
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148232
    move-result v0

    .line 84148233
    if-eqz v0, :cond_11

    .line 84148235
    const-string p0, "do not report clicked message"

    .line 84148237
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 84148240
    return-void

    .line 84148241
    :cond_11
    invoke-virtual {v1, p4}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 84148244
    const-string v0, "bar:click"

    .line 84148246
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 84148249
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 84148252
    const/4 p1, 0x0

    .line 84148253
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/it;->a(Z)Lcom/xiaomi/push/it;

    .line 84148256
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 84148259
    move-result-object v0

    .line 84148260
    sget-object v2, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 84148262
    const/4 v3, 0x0

    .line 84148263
    const/4 v4, 0x1

    .line 84148264
    const/4 v6, 0x1

    .line 84148265
    move-object v5, p2

    .line 84148266
    move-object v7, p3

    .line 84148267
    move-object v8, p4

    .line 84148268
    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZZLcom/xiaomi/push/ih;ZLjava/lang/String;Ljava/lang/String;)V

    .line 84148271
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportIgnoreRegMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ih;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84148224
    new-instance v1, Lcom/xiaomi/push/it;

    .line 84148225
    .line 84148226
    invoke-direct {v1}, Lcom/xiaomi/push/it;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148230
    .line 84148231
    .line 84148232
    move-result v0

    .line 84148233
    if-eqz v0, :cond_11

    .line 84148234
    .line 84148235
    const-string p0, "do not report clicked message"

    .line 84148236
    .line 84148237
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 84148238
    .line 84148239
    .line 84148240
    return-void

    .line 84148241
    :cond_11
    invoke-virtual {v1, p4}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 84148242
    .line 84148243
    .line 84148244
    const-string v0, "bar:click"

    .line 84148245
    .line 84148246
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 84148247
    .line 84148248
    .line 84148249
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 84148250
    .line 84148251
    .line 84148252
    const/4 p1, 0x0

    .line 84148253
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/it;->a(Z)Lcom/xiaomi/push/it;

    .line 84148254
    .line 84148255
    .line 84148256
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 84148257
    .line 84148258
    .line 84148259
    move-result-object v0

    .line 84148260
    sget-object v2, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 84148261
    .line 84148262
    const/4 v3, 0x0

    .line 84148263
    const/4 v4, 0x1

    .line 84148264
    const/4 v6, 0x1

    .line 84148265
    move-object v5, p2

    .line 84148266
    move-object v7, p3

    .line 84148267
    move-object v8, p4

    .line 84148268
    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZZLcom/xiaomi/push/ih;ZLjava/lang/String;Ljava/lang/String;)V

    .line 84148269
    .line 84148270
    .line 84148271
    return-void
.end method


.method public static reportMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
[MOD-CHANGED]
.method public static reportMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .registers 4

    .prologue
    .line 33882112
    new-instance v0, Lcom/xiaomi/push/ih;

    .line 33882114
    invoke-direct {v0}, Lcom/xiaomi/push/ih;-><init>()V

    .line 33882117
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    .line 33882124
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->b(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    .line 33882131
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getDescription()Ljava/lang/String;

    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->d(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    .line 33882138
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTitle()Ljava/lang/String;

    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->c(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    .line 33882145
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getNotifyId()I

    .line 33882148
    move-result v1

    .line 33882149
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->c(I)Lcom/xiaomi/push/ih;

    .line 33882152
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getNotifyType()I

    .line 33882155
    move-result v1

    .line 33882156
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->a(I)Lcom/xiaomi/push/ih;

    .line 33882159
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    .line 33882162
    move-result v1

    .line 33882163
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->b(I)Lcom/xiaomi/push/ih;

    .line 33882166
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 33882169
    move-result-object v1

    .line 33882170
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->a(Ljava/util/Map;)Lcom/xiaomi/push/ih;

    .line 33882173
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    const/4 v1, 0x0

    .line 33882178
    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ih;Ljava/lang/String;)V

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .registers 4

    .prologue
    .line 33882112
    new-instance v0, Lcom/xiaomi/push/ih;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/xiaomi/push/ih;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->b(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getDescription()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->d(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTitle()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->c(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getNotifyId()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->c(I)Lcom/xiaomi/push/ih;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getNotifyType()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->a(I)Lcom/xiaomi/push/ih;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->b(I)Lcom/xiaomi/push/ih;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->a(Ljava/util/Map;)Lcom/xiaomi/push/ih;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    const/4 v1, 0x0

    .line 33882178
    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ih;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


.method public static reportMessageClicked(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportMessageClicked(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ih;Ljava/lang/String;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportMessageClicked(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ih;Ljava/lang/String;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public static reportMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ih;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ih;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/xiaomi/push/it;

    .line 67371010
    invoke-direct {v0}, Lcom/xiaomi/push/it;-><init>()V

    .line 67371013
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371016
    move-result v1

    .line 67371017
    if-eqz v1, :cond_27

    .line 67371019
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 67371022
    move-result-object p3

    .line 67371023
    invoke-virtual {p3}, Lcom/xiaomi/mipush/sdk/b;->b()Z

    .line 67371026
    move-result p3

    .line 67371027
    if-eqz p3, :cond_21

    .line 67371029
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 67371032
    move-result-object p3

    .line 67371033
    invoke-virtual {p3}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 67371036
    move-result-object p3

    .line 67371037
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 67371040
    goto :goto_2a

    .line 67371041
    :cond_21
    const-string p0, "do not report clicked message"

    .line 67371043
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 67371046
    return-void

    .line 67371047
    :cond_27
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 67371050
    :goto_2a
    const-string p3, "bar:click"

    .line 67371052
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 67371055
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 67371058
    const/4 p1, 0x0

    .line 67371059
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/it;->a(Z)Lcom/xiaomi/push/it;

    .line 67371062
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 67371065
    move-result-object p0

    .line 67371066
    sget-object p3, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 67371068
    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;)V

    .line 67371071
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ih;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/xiaomi/push/it;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lcom/xiaomi/push/it;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371014
    .line 67371015
    .line 67371016
    move-result v1

    .line 67371017
    if-eqz v1, :cond_27

    .line 67371018
    .line 67371019
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p3

    .line 67371023
    invoke-virtual {p3}, Lcom/xiaomi/mipush/sdk/b;->b()Z

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p3

    .line 67371027
    if-eqz p3, :cond_21

    .line 67371028
    .line 67371029
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p3

    .line 67371033
    invoke-virtual {p3}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p3

    .line 67371037
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 67371038
    .line 67371039
    .line 67371040
    goto :goto_2a

    .line 67371041
    :cond_21
    const-string p0, "do not report clicked message"

    .line 67371042
    .line 67371043
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 67371044
    .line 67371045
    .line 67371046
    return-void

    .line 67371047
    :cond_27
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 67371048
    .line 67371049
    .line 67371050
    :goto_2a
    const-string p3, "bar:click"

    .line 67371051
    .line 67371052
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 67371053
    .line 67371054
    .line 67371055
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 67371056
    .line 67371057
    .line 67371058
    const/4 p1, 0x0

    .line 67371059
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/it;->a(Z)Lcom/xiaomi/push/it;

    .line 67371060
    .line 67371061
    .line 67371062
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 67371063
    .line 67371064
    .line 67371065
    move-result-object p0

    .line 67371066
    sget-object p3, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 67371067
    .line 67371068
    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;)V

    .line 67371069
    .line 67371070
    .line 67371071
    return-void
.end method


.method public static resumePush(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static resumePush(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33685504
    const/4 v1, 0x0

    .line 33685505
    const/4 v2, 0x0

    .line 33685506
    const/16 v3, 0x17

    .line 33685508
    const/16 v4, 0x3b

    .line 33685510
    move-object v0, p0

    .line 33685511
    move-object v5, p1

    .line 33685512
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setAcceptTime(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static resumePush(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33685504
    const/4 v1, 0x0

    .line 33685505
    const/4 v2, 0x0

    .line 33685506
    const/16 v3, 0x17

    .line 33685507
    .line 33685508
    const/16 v4, 0x3b

    .line 33685509
    .line 33685510
    move-object v0, p0

    .line 33685511
    move-object v5, p1

    .line 33685512
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setAcceptTime(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public static declared-synchronized saveLBS(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized saveLBS(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    const-class v0, Lcom/xiaomi/mipush/sdk/MiPushClient;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    const-string v1, "mipush_extra"

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973837
    move-result-object p0

    .line 16973838
    const-string v1, "lbs_push"

    .line 16973840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973843
    move-result-wide v2

    .line 16973844
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 16973851
    monitor-exit v0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    monitor-exit v0

    .line 16973855
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized saveLBS(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    const-class v0, Lcom/xiaomi/mipush/sdk/MiPushClient;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    const-string v1, "mipush_extra"

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    const-string v1, "lbs_push"

    .line 16973839
    .line 16973840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v2

    .line 16973844
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 16973849
    .line 16973850
    .line 16973851
    monitor-exit v0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    monitor-exit v0

    .line 16973855
    throw p0
.end method


.method private static scheduleDataCollectionJobs(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static scheduleDataCollectionJobs(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/xiaomi/push/hz;->z:Lcom/xiaomi/push/hz;

    .line 17039362
    invoke-virtual {v0}, Lcom/xiaomi/push/hz;->a()I

    .line 17039365
    move-result v0

    .line 17039366
    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 17039368
    invoke-static {v1}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getDefaultSwitch()Z

    .line 17039375
    move-result v2

    .line 17039376
    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_32

    .line 17039382
    invoke-static {}, Lcom/xiaomi/push/dw;->a()Lcom/xiaomi/push/dw;

    .line 17039385
    move-result-object v0

    .line 17039386
    new-instance v1, Lcom/xiaomi/mipush/sdk/i;

    .line 17039388
    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/i;-><init>(Landroid/content/Context;)V

    .line 17039391
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dw;->a(Lcom/xiaomi/push/dv;)V

    .line 17039394
    sget-object p0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 17039396
    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 17039399
    move-result-object p0

    .line 17039400
    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushClient$2;

    .line 17039402
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient$2;-><init>()V

    .line 17039405
    const/16 v1, 0xa

    .line 17039407
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;I)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method private static scheduleDataCollectionJobs(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/xiaomi/push/hz;->z:Lcom/xiaomi/push/hz;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/xiaomi/push/hz;->a()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 17039367
    .line 17039368
    invoke-static {v1}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getDefaultSwitch()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_32

    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/xiaomi/push/dw;->a()Lcom/xiaomi/push/dw;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    new-instance v1, Lcom/xiaomi/mipush/sdk/i;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/i;-><init>(Landroid/content/Context;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dw;->a(Lcom/xiaomi/push/dv;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 17039395
    .line 17039396
    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushClient$2;

    .line 17039401
    .line 17039402
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient$2;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    const/16 v1, 0xa

    .line 17039406
    .line 17039407
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method private static scheduleOcVersionCheckJob()V
[MOD-CHANGED]
.method private static scheduleOcVersionCheckJob()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/xiaomi/push/hz;->A:Lcom/xiaomi/push/hz;

    .line 262152
    invoke-virtual {v1}, Lcom/xiaomi/push/hz;->a()I

    .line 262155
    move-result v1

    .line 262156
    const v2, 0x15180

    .line 262159
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/aq;->a(II)I

    .line 262162
    move-result v0

    .line 262163
    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 262165
    invoke-static {v1}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 262168
    move-result-object v1

    .line 262169
    new-instance v2, Lcom/xiaomi/mipush/sdk/o;

    .line 262171
    sget-object v3, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 262173
    invoke-direct {v2, v3}, Lcom/xiaomi/mipush/sdk/o;-><init>(Landroid/content/Context;)V

    .line 262176
    const/4 v3, 0x5

    .line 262177
    invoke-virtual {v1, v2, v0, v3}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;II)Z

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method private static scheduleOcVersionCheckJob()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/xiaomi/push/hz;->A:Lcom/xiaomi/push/hz;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lcom/xiaomi/push/hz;->a()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    const v2, 0x15180

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/aq;->a(II)I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 262164
    .line 262165
    invoke-static {v1}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    new-instance v2, Lcom/xiaomi/mipush/sdk/o;

    .line 262170
    .line 262171
    sget-object v3, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 262172
    .line 262173
    invoke-direct {v2, v3}, Lcom/xiaomi/mipush/sdk/o;-><init>(Landroid/content/Context;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v3, 0x5

    .line 262177
    invoke-virtual {v1, v2, v0, v3}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;II)Z

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public static setAcceptTime(Landroid/content/Context;IIIILjava/lang/String;)V
[MOD-CHANGED]
.method public static setAcceptTime(Landroid/content/Context;IIIILjava/lang/String;)V
    .registers 29

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122050
    move/from16 v1, p1

    .line 101122052
    move/from16 v2, p2

    .line 101122054
    move/from16 v3, p3

    .line 101122056
    move/from16 v4, p4

    .line 101122058
    if-ltz v1, :cond_fa

    .line 101122060
    const/16 v5, 0x18

    .line 101122062
    if-ge v1, v5, :cond_fa

    .line 101122064
    if-ltz v3, :cond_fa

    .line 101122066
    if-ge v3, v5, :cond_fa

    .line 101122068
    if-ltz v2, :cond_fa

    .line 101122070
    const/16 v5, 0x3c

    .line 101122072
    if-ge v2, v5, :cond_fa

    .line 101122074
    if-ltz v4, :cond_fa

    .line 101122076
    if-ge v4, v5, :cond_fa

    .line 101122078
    const-string v6, "GMT+08"

    .line 101122080
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 101122083
    move-result-object v6

    .line 101122084
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 101122087
    move-result-object v7

    .line 101122088
    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    .line 101122091
    move-result v6

    .line 101122092
    invoke-virtual {v7}, Ljava/util/TimeZone;->getRawOffset()I

    .line 101122095
    move-result v7

    .line 101122096
    sub-int/2addr v6, v7

    .line 101122097
    div-int/lit16 v6, v6, 0x3e8

    .line 101122099
    div-int/2addr v6, v5

    .line 101122100
    int-to-long v5, v6

    .line 101122101
    mul-int/lit8 v7, v1, 0x3c

    .line 101122103
    add-int/2addr v7, v2

    .line 101122104
    int-to-long v7, v7

    .line 101122105
    add-long/2addr v7, v5

    .line 101122106
    const-wide/16 v9, 0x5a0

    .line 101122108
    add-long/2addr v7, v9

    .line 101122109
    rem-long/2addr v7, v9

    .line 101122110
    mul-int/lit8 v11, v3, 0x3c

    .line 101122112
    add-int/2addr v11, v4

    .line 101122113
    int-to-long v11, v11

    .line 101122114
    add-long/2addr v11, v5

    .line 101122115
    add-long/2addr v11, v9

    .line 101122116
    rem-long/2addr v11, v9

    .line 101122117
    new-instance v5, Ljava/util/ArrayList;

    .line 101122119
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101122122
    const/4 v6, 0x2

    .line 101122123
    new-array v9, v6, [Ljava/lang/Object;

    .line 101122125
    const-wide/16 v13, 0x3c

    .line 101122127
    div-long v15, v7, v13

    .line 101122129
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122132
    move-result-object v10

    .line 101122133
    const/4 v15, 0x0

    .line 101122134
    aput-object v10, v9, v15

    .line 101122136
    rem-long/2addr v7, v13

    .line 101122137
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122140
    move-result-object v7

    .line 101122141
    const/4 v8, 0x1

    .line 101122142
    aput-object v7, v9, v8

    .line 101122144
    const-string v7, "%1$02d:%2$02d"

    .line 101122146
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101122149
    move-result-object v9

    .line 101122150
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122153
    new-array v9, v6, [Ljava/lang/Object;

    .line 101122155
    div-long v16, v11, v13

    .line 101122157
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122160
    move-result-object v10

    .line 101122161
    aput-object v10, v9, v15

    .line 101122163
    rem-long/2addr v11, v13

    .line 101122164
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122167
    move-result-object v10

    .line 101122168
    aput-object v10, v9, v8

    .line 101122170
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101122173
    move-result-object v9

    .line 101122174
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122177
    new-instance v9, Ljava/util/ArrayList;

    .line 101122179
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 101122182
    new-array v10, v6, [Ljava/lang/Object;

    .line 101122184
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122187
    move-result-object v1

    .line 101122188
    aput-object v1, v10, v15

    .line 101122190
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122193
    move-result-object v1

    .line 101122194
    aput-object v1, v10, v8

    .line 101122196
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101122199
    move-result-object v1

    .line 101122200
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122203
    new-array v1, v6, [Ljava/lang/Object;

    .line 101122205
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122208
    move-result-object v2

    .line 101122209
    aput-object v2, v1, v15

    .line 101122211
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122214
    move-result-object v2

    .line 101122215
    aput-object v2, v1, v8

    .line 101122217
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101122220
    move-result-object v1

    .line 101122221
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122224
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122227
    move-result-object v1

    .line 101122228
    check-cast v1, Ljava/lang/String;

    .line 101122230
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122233
    move-result-object v2

    .line 101122234
    check-cast v2, Ljava/lang/String;

    .line 101122236
    invoke-static {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->acceptTimeSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 101122239
    move-result v1

    .line 101122240
    if-eqz v1, :cond_f0

    .line 101122242
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->getPushMode(Landroid/content/Context;)I

    .line 101122245
    move-result v1

    .line 101122246
    if-ne v8, v1, :cond_d8

    .line 101122248
    sget-object v1, Lcom/xiaomi/push/fs;->l:Lcom/xiaomi/push/fs;

    .line 101122250
    iget-object v2, v1, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 101122252
    const-wide/16 v3, 0x0

    .line 101122254
    const/4 v5, 0x0

    .line 101122255
    move-object/from16 v0, p0

    .line 101122257
    move-object/from16 v1, p5

    .line 101122259
    move-object v6, v9

    .line 101122260
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    .line 101122263
    goto :goto_f9

    .line 101122264
    :cond_d8
    sget-object v1, Lcom/xiaomi/push/fs;->l:Lcom/xiaomi/push/fs;

    .line 101122266
    iget-object v1, v1, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 101122268
    const-wide/16 v18, 0x0

    .line 101122270
    const/16 v20, 0x0

    .line 101122272
    const/16 v21, 0x0

    .line 101122274
    const/16 v22, 0x0

    .line 101122276
    move-object/from16 v16, v1

    .line 101122278
    move-object/from16 v17, v9

    .line 101122280
    invoke-static/range {v16 .. v22}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 101122283
    move-result-object v1

    .line 101122284
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->sendCommandMessageBroadcast(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 101122287
    goto :goto_f9

    .line 101122288
    :cond_f0
    sget-object v1, Lcom/xiaomi/push/fs;->l:Lcom/xiaomi/push/fs;

    .line 101122290
    iget-object v1, v1, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 101122292
    move-object/from16 v2, p5

    .line 101122294
    invoke-static {v0, v1, v5, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 101122297
    :goto_f9
    return-void

    .line 101122298
    :cond_fa
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101122300
    const-string/jumbo v1, "the input parameter is not valid."

    .line 101122302
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101122305
    throw v0
.end method

[INNER-ORIGINAL]
.method public static setAcceptTime(Landroid/content/Context;IIIILjava/lang/String;)V
    .registers 29

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122049
    .line 101122050
    move/from16 v1, p1

    .line 101122051
    .line 101122052
    move/from16 v2, p2

    .line 101122053
    .line 101122054
    move/from16 v3, p3

    .line 101122055
    .line 101122056
    move/from16 v4, p4

    .line 101122057
    .line 101122058
    if-ltz v1, :cond_fa

    .line 101122059
    .line 101122060
    const/16 v5, 0x18

    .line 101122061
    .line 101122062
    if-ge v1, v5, :cond_fa

    .line 101122063
    .line 101122064
    if-ltz v3, :cond_fa

    .line 101122065
    .line 101122066
    if-ge v3, v5, :cond_fa

    .line 101122067
    .line 101122068
    if-ltz v2, :cond_fa

    .line 101122069
    .line 101122070
    const/16 v5, 0x3c

    .line 101122071
    .line 101122072
    if-ge v2, v5, :cond_fa

    .line 101122073
    .line 101122074
    if-ltz v4, :cond_fa

    .line 101122075
    .line 101122076
    if-ge v4, v5, :cond_fa

    .line 101122077
    .line 101122078
    const-string v6, "GMT+08"

    .line 101122079
    .line 101122080
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 101122081
    .line 101122082
    .line 101122083
    move-result-object v6

    .line 101122084
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 101122085
    .line 101122086
    .line 101122087
    move-result-object v7

    .line 101122088
    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    .line 101122089
    .line 101122090
    .line 101122091
    move-result v6

    .line 101122092
    invoke-virtual {v7}, Ljava/util/TimeZone;->getRawOffset()I

    .line 101122093
    .line 101122094
    .line 101122095
    move-result v7

    .line 101122096
    sub-int/2addr v6, v7

    .line 101122097
    div-int/lit16 v6, v6, 0x3e8

    .line 101122098
    .line 101122099
    div-int/2addr v6, v5

    .line 101122100
    int-to-long v5, v6

    .line 101122101
    mul-int/lit8 v7, v1, 0x3c

    .line 101122102
    .line 101122103
    add-int/2addr v7, v2

    .line 101122104
    int-to-long v7, v7

    .line 101122105
    add-long/2addr v7, v5

    .line 101122106
    const-wide/16 v9, 0x5a0

    .line 101122107
    .line 101122108
    add-long/2addr v7, v9

    .line 101122109
    rem-long/2addr v7, v9

    .line 101122110
    mul-int/lit8 v11, v3, 0x3c

    .line 101122111
    .line 101122112
    add-int/2addr v11, v4

    .line 101122113
    int-to-long v11, v11

    .line 101122114
    add-long/2addr v11, v5

    .line 101122115
    add-long/2addr v11, v9

    .line 101122116
    rem-long/2addr v11, v9

    .line 101122117
    new-instance v5, Ljava/util/ArrayList;

    .line 101122118
    .line 101122119
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101122120
    .line 101122121
    .line 101122122
    const/4 v6, 0x2

    .line 101122123
    new-array v9, v6, [Ljava/lang/Object;

    .line 101122124
    .line 101122125
    const-wide/16 v13, 0x3c

    .line 101122126
    .line 101122127
    div-long v15, v7, v13

    .line 101122128
    .line 101122129
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122130
    .line 101122131
    .line 101122132
    move-result-object v10

    .line 101122133
    const/4 v15, 0x0

    .line 101122134
    aput-object v10, v9, v15

    .line 101122135
    .line 101122136
    rem-long/2addr v7, v13

    .line 101122137
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122138
    .line 101122139
    .line 101122140
    move-result-object v7

    .line 101122141
    const/4 v8, 0x1

    .line 101122142
    aput-object v7, v9, v8

    .line 101122143
    .line 101122144
    const-string v7, "%1$02d:%2$02d"

    .line 101122145
    .line 101122146
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101122147
    .line 101122148
    .line 101122149
    move-result-object v9

    .line 101122150
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122151
    .line 101122152
    .line 101122153
    new-array v9, v6, [Ljava/lang/Object;

    .line 101122154
    .line 101122155
    div-long v16, v11, v13

    .line 101122156
    .line 101122157
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122158
    .line 101122159
    .line 101122160
    move-result-object v10

    .line 101122161
    aput-object v10, v9, v15

    .line 101122162
    .line 101122163
    rem-long/2addr v11, v13

    .line 101122164
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122165
    .line 101122166
    .line 101122167
    move-result-object v10

    .line 101122168
    aput-object v10, v9, v8

    .line 101122169
    .line 101122170
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101122171
    .line 101122172
    .line 101122173
    move-result-object v9

    .line 101122174
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122175
    .line 101122176
    .line 101122177
    new-instance v9, Ljava/util/ArrayList;

    .line 101122178
    .line 101122179
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 101122180
    .line 101122181
    .line 101122182
    new-array v10, v6, [Ljava/lang/Object;

    .line 101122183
    .line 101122184
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122185
    .line 101122186
    .line 101122187
    move-result-object v1

    .line 101122188
    aput-object v1, v10, v15

    .line 101122189
    .line 101122190
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122191
    .line 101122192
    .line 101122193
    move-result-object v1

    .line 101122194
    aput-object v1, v10, v8

    .line 101122195
    .line 101122196
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101122197
    .line 101122198
    .line 101122199
    move-result-object v1

    .line 101122200
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122201
    .line 101122202
    .line 101122203
    new-array v1, v6, [Ljava/lang/Object;

    .line 101122204
    .line 101122205
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-object v2

    .line 101122209
    aput-object v2, v1, v15

    .line 101122210
    .line 101122211
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122212
    .line 101122213
    .line 101122214
    move-result-object v2

    .line 101122215
    aput-object v2, v1, v8

    .line 101122216
    .line 101122217
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101122218
    .line 101122219
    .line 101122220
    move-result-object v1

    .line 101122221
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122222
    .line 101122223
    .line 101122224
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-object v1

    .line 101122228
    check-cast v1, Ljava/lang/String;

    .line 101122229
    .line 101122230
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122231
    .line 101122232
    .line 101122233
    move-result-object v2

    .line 101122234
    check-cast v2, Ljava/lang/String;

    .line 101122235
    .line 101122236
    invoke-static {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->acceptTimeSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 101122237
    .line 101122238
    .line 101122239
    move-result v1

    .line 101122240
    if-eqz v1, :cond_f0

    .line 101122241
    .line 101122242
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->getPushMode(Landroid/content/Context;)I

    .line 101122243
    .line 101122244
    .line 101122245
    move-result v1

    .line 101122246
    if-ne v8, v1, :cond_d8

    .line 101122247
    .line 101122248
    sget-object v1, Lcom/xiaomi/push/fs;->l:Lcom/xiaomi/push/fs;

    .line 101122249
    .line 101122250
    iget-object v2, v1, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 101122251
    .line 101122252
    const-wide/16 v3, 0x0

    .line 101122253
    .line 101122254
    const/4 v5, 0x0

    .line 101122255
    move-object/from16 v0, p0

    .line 101122256
    .line 101122257
    move-object/from16 v1, p5

    .line 101122258
    .line 101122259
    move-object v6, v9

    .line 101122260
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    .line 101122261
    .line 101122262
    .line 101122263
    goto :goto_f9

    .line 101122264
    :cond_d8
    sget-object v1, Lcom/xiaomi/push/fs;->l:Lcom/xiaomi/push/fs;

    .line 101122265
    .line 101122266
    iget-object v1, v1, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 101122267
    .line 101122268
    const-wide/16 v18, 0x0

    .line 101122269
    .line 101122270
    const/16 v20, 0x0

    .line 101122271
    .line 101122272
    const/16 v21, 0x0

    .line 101122273
    .line 101122274
    const/16 v22, 0x0

    .line 101122275
    .line 101122276
    move-object/from16 v16, v1

    .line 101122277
    .line 101122278
    move-object/from16 v17, v9

    .line 101122279
    .line 101122280
    invoke-static/range {v16 .. v22}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 101122281
    .line 101122282
    .line 101122283
    move-result-object v1

    .line 101122284
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->sendCommandMessageBroadcast(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 101122285
    .line 101122286
    .line 101122287
    goto :goto_f9

    .line 101122288
    :cond_f0
    sget-object v1, Lcom/xiaomi/push/fs;->l:Lcom/xiaomi/push/fs;

    .line 101122289
    .line 101122290
    iget-object v1, v1, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 101122291
    .line 101122292
    move-object/from16 v2, p5

    .line 101122293
    .line 101122294
    invoke-static {v0, v1, v5, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 101122295
    .line 101122296
    .line 101122297
    :goto_f9
    return-void

    .line 101122298
    :cond_fa
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101122299
    .line 101122300
    const-string v1, "the input parameter is not valid."

    .line 101122301
    .line 101122302
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101122303
    .line 101122304
    .line 101122305
    throw v0
.end method


.method public static setAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50462723
    move-result v0

    .line 50462724
    if-nez v0, :cond_d

    .line 50462726
    sget-object v0, Lcom/xiaomi/push/fs;->c:Lcom/xiaomi/push/fs;

    .line 50462728
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 50462730
    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462733
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    if-nez v0, :cond_d

    .line 50462725
    .line 50462726
    sget-object v0, Lcom/xiaomi/push/fs;->c:Lcom/xiaomi/push/fs;

    .line 50462727
    .line 50462728
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 50462729
    .line 50462730
    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method


.method public static setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 67502080
    new-instance v6, Ljava/util/ArrayList;

    .line 67502082
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67502085
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502088
    move-result v0

    .line 67502089
    if-nez v0, :cond_e

    .line 67502091
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502094
    :cond_e
    sget-object v0, Lcom/xiaomi/push/fs;->c:Lcom/xiaomi/push/fs;

    .line 67502096
    iget-object v1, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 67502098
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67502101
    move-result v1

    .line 67502102
    const/4 v2, 0x1

    .line 67502103
    if-eqz v1, :cond_50

    .line 67502105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502108
    move-result-wide v3

    .line 67502109
    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->aliasSetTime(Landroid/content/Context;Ljava/lang/String;)J

    .line 67502112
    move-result-wide v7

    .line 67502113
    sub-long/2addr v3, v7

    .line 67502114
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 67502117
    move-result-wide v3

    .line 67502118
    const-wide/32 v7, 0x5265c00

    .line 67502121
    cmp-long v1, v3, v7

    .line 67502123
    if-gez v1, :cond_50

    .line 67502125
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->getPushMode(Landroid/content/Context;)I

    .line 67502128
    move-result p2

    .line 67502129
    if-ne v2, p2, :cond_3e

    .line 67502131
    const-wide/16 v3, 0x0

    .line 67502133
    const/4 v5, 0x0

    .line 67502134
    move-object v0, p0

    .line 67502135
    move-object v1, p3

    .line 67502136
    move-object v2, p1

    .line 67502137
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    .line 67502140
    goto/16 :goto_f6

    .line 67502142
    :cond_3e
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 67502144
    const-wide/16 v2, 0x0

    .line 67502146
    const/4 v4, 0x0

    .line 67502147
    const/4 p1, 0x0

    .line 67502148
    move-object v1, v6

    .line 67502149
    move-object v5, p3

    .line 67502150
    move-object v6, p1

    .line 67502151
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 67502154
    move-result-object p1

    .line 67502155
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->sendCommandMessageBroadcast(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 67502158
    goto/16 :goto_f6

    .line 67502160
    :cond_50
    sget-object v0, Lcom/xiaomi/push/fs;->d:Lcom/xiaomi/push/fs;

    .line 67502162
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 67502164
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67502167
    move-result v0

    .line 67502168
    const-string v1, " is unseted"

    .line 67502170
    const/4 v3, 0x3

    .line 67502171
    const-wide/16 v4, 0x0

    .line 67502173
    if-eqz v0, :cond_85

    .line 67502175
    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->aliasSetTime(Landroid/content/Context;Ljava/lang/String;)J

    .line 67502178
    move-result-wide v7

    .line 67502179
    cmp-long v0, v7, v4

    .line 67502181
    if-gez v0, :cond_85

    .line 67502183
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67502185
    const-string p1, "Don\'t cancel alias for "

    .line 67502187
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502190
    invoke-virtual {v6}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 67502193
    move-result-object p1

    .line 67502194
    invoke-static {p1, v3}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 67502197
    move-result-object p1

    .line 67502198
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502201
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502207
    move-result-object p0

    .line 67502208
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 67502211
    goto/16 :goto_f6

    .line 67502213
    :cond_85
    sget-object v0, Lcom/xiaomi/push/fs;->e:Lcom/xiaomi/push/fs;

    .line 67502215
    iget-object v7, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 67502217
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67502220
    move-result v7

    .line 67502221
    if-eqz v7, :cond_c4

    .line 67502223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502226
    move-result-wide v7

    .line 67502227
    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->accountSetTime(Landroid/content/Context;Ljava/lang/String;)J

    .line 67502230
    move-result-wide v9

    .line 67502231
    sub-long/2addr v7, v9

    .line 67502232
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 67502235
    move-result-wide v7

    .line 67502236
    const-wide/32 v9, 0x36ee80

    .line 67502239
    cmp-long v11, v7, v9

    .line 67502241
    if-gez v11, :cond_c4

    .line 67502243
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->getPushMode(Landroid/content/Context;)I

    .line 67502246
    move-result p2

    .line 67502247
    if-ne v2, p2, :cond_b3

    .line 67502249
    const-wide/16 v3, 0x0

    .line 67502251
    const/4 v5, 0x0

    .line 67502252
    move-object v0, p0

    .line 67502253
    move-object v1, p3

    .line 67502254
    move-object v2, p1

    .line 67502255
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    .line 67502258
    goto :goto_f6

    .line 67502259
    :cond_b3
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 67502261
    const-wide/16 v2, 0x0

    .line 67502263
    const/4 v4, 0x0

    .line 67502264
    const/4 p1, 0x0

    .line 67502265
    move-object v1, v6

    .line 67502266
    move-object v5, p3

    .line 67502267
    move-object v6, p1

    .line 67502268
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 67502271
    move-result-object p1

    .line 67502272
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->sendCommandMessageBroadcast(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 67502275
    goto :goto_f6

    .line 67502276
    :cond_c4
    sget-object v0, Lcom/xiaomi/push/fs;->f:Lcom/xiaomi/push/fs;

    .line 67502278
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 67502280
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67502283
    move-result v0

    .line 67502284
    if-eqz v0, :cond_f3

    .line 67502286
    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->accountSetTime(Landroid/content/Context;Ljava/lang/String;)J

    .line 67502289
    move-result-wide v7

    .line 67502290
    cmp-long p2, v7, v4

    .line 67502292
    if-gez p2, :cond_f3

    .line 67502294
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67502296
    const-string p1, "Don\'t cancel account for "

    .line 67502298
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502301
    invoke-virtual {v6}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 67502304
    move-result-object p1

    .line 67502305
    invoke-static {p1, v3}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 67502308
    move-result-object p1

    .line 67502309
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502312
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502315
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502318
    move-result-object p0

    .line 67502319
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 67502322
    goto :goto_f6

    .line 67502323
    :cond_f3
    invoke-static {p0, p1, v6, p3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 67502326
    :goto_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 67502080
    new-instance v6, Ljava/util/ArrayList;

    .line 67502081
    .line 67502082
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502086
    .line 67502087
    .line 67502088
    move-result v0

    .line 67502089
    if-nez v0, :cond_e

    .line 67502090
    .line 67502091
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    :cond_e
    sget-object v0, Lcom/xiaomi/push/fs;->c:Lcom/xiaomi/push/fs;

    .line 67502095
    .line 67502096
    iget-object v1, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 67502097
    .line 67502098
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v1

    .line 67502102
    const/4 v2, 0x1

    .line 67502103
    if-eqz v1, :cond_50

    .line 67502104
    .line 67502105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-wide v3

    .line 67502109
    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->aliasSetTime(Landroid/content/Context;Ljava/lang/String;)J

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-wide v7

    .line 67502113
    sub-long/2addr v3, v7

    .line 67502114
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-wide v3

    .line 67502118
    const-wide/32 v7, 0x5265c00

    .line 67502119
    .line 67502120
    .line 67502121
    cmp-long v1, v3, v7

    .line 67502122
    .line 67502123
    if-gez v1, :cond_50

    .line 67502124
    .line 67502125
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->getPushMode(Landroid/content/Context;)I

    .line 67502126
    .line 67502127
    .line 67502128
    move-result p2

    .line 67502129
    if-ne v2, p2, :cond_3e

    .line 67502130
    .line 67502131
    const-wide/16 v3, 0x0

    .line 67502132
    .line 67502133
    const/4 v5, 0x0

    .line 67502134
    move-object v0, p0

    .line 67502135
    move-object v1, p3

    .line 67502136
    move-object v2, p1

    .line 67502137
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    .line 67502138
    .line 67502139
    .line 67502140
    goto/16 :goto_f6

    .line 67502141
    .line 67502142
    :cond_3e
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 67502143
    .line 67502144
    const-wide/16 v2, 0x0

    .line 67502145
    .line 67502146
    const/4 v4, 0x0

    .line 67502147
    const/4 p1, 0x0

    .line 67502148
    move-object v1, v6

    .line 67502149
    move-object v5, p3

    .line 67502150
    move-object v6, p1

    .line 67502151
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object p1

    .line 67502155
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->sendCommandMessageBroadcast(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 67502156
    .line 67502157
    .line 67502158
    goto/16 :goto_f6

    .line 67502159
    .line 67502160
    :cond_50
    sget-object v0, Lcom/xiaomi/push/fs;->d:Lcom/xiaomi/push/fs;

    .line 67502161
    .line 67502162
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 67502163
    .line 67502164
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67502165
    .line 67502166
    .line 67502167
    move-result v0

    .line 67502168
    const-string v1, " is unseted"

    .line 67502169
    .line 67502170
    const/4 v3, 0x3

    .line 67502171
    const-wide/16 v4, 0x0

    .line 67502172
    .line 67502173
    if-eqz v0, :cond_85

    .line 67502174
    .line 67502175
    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->aliasSetTime(Landroid/content/Context;Ljava/lang/String;)J

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-wide v7

    .line 67502179
    cmp-long v0, v7, v4

    .line 67502180
    .line 67502181
    if-gez v0, :cond_85

    .line 67502182
    .line 67502183
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67502184
    .line 67502185
    const-string p1, "Don\'t cancel alias for "

    .line 67502186
    .line 67502187
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-virtual {v6}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object p1

    .line 67502194
    invoke-static {p1, v3}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p1

    .line 67502198
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p0

    .line 67502208
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 67502209
    .line 67502210
    .line 67502211
    goto/16 :goto_f6

    .line 67502212
    .line 67502213
    :cond_85
    sget-object v0, Lcom/xiaomi/push/fs;->e:Lcom/xiaomi/push/fs;

    .line 67502214
    .line 67502215
    iget-object v7, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 67502216
    .line 67502217
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67502218
    .line 67502219
    .line 67502220
    move-result v7

    .line 67502221
    if-eqz v7, :cond_c4

    .line 67502222
    .line 67502223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-wide v7

    .line 67502227
    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->accountSetTime(Landroid/content/Context;Ljava/lang/String;)J

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-wide v9

    .line 67502231
    sub-long/2addr v7, v9

    .line 67502232
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-wide v7

    .line 67502236
    const-wide/32 v9, 0x36ee80

    .line 67502237
    .line 67502238
    .line 67502239
    cmp-long v11, v7, v9

    .line 67502240
    .line 67502241
    if-gez v11, :cond_c4

    .line 67502242
    .line 67502243
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->getPushMode(Landroid/content/Context;)I

    .line 67502244
    .line 67502245
    .line 67502246
    move-result p2

    .line 67502247
    if-ne v2, p2, :cond_b3

    .line 67502248
    .line 67502249
    const-wide/16 v3, 0x0

    .line 67502250
    .line 67502251
    const/4 v5, 0x0

    .line 67502252
    move-object v0, p0

    .line 67502253
    move-object v1, p3

    .line 67502254
    move-object v2, p1

    .line 67502255
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    .line 67502256
    .line 67502257
    .line 67502258
    goto :goto_f6

    .line 67502259
    :cond_b3
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 67502260
    .line 67502261
    const-wide/16 v2, 0x0

    .line 67502262
    .line 67502263
    const/4 v4, 0x0

    .line 67502264
    const/4 p1, 0x0

    .line 67502265
    move-object v1, v6

    .line 67502266
    move-object v5, p3

    .line 67502267
    move-object v6, p1

    .line 67502268
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 67502269
    .line 67502270
    .line 67502271
    move-result-object p1

    .line 67502272
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->sendCommandMessageBroadcast(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 67502273
    .line 67502274
    .line 67502275
    goto :goto_f6

    .line 67502276
    :cond_c4
    sget-object v0, Lcom/xiaomi/push/fs;->f:Lcom/xiaomi/push/fs;

    .line 67502277
    .line 67502278
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 67502279
    .line 67502280
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67502281
    .line 67502282
    .line 67502283
    move-result v0

    .line 67502284
    if-eqz v0, :cond_f3

    .line 67502285
    .line 67502286
    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->accountSetTime(Landroid/content/Context;Ljava/lang/String;)J

    .line 67502287
    .line 67502288
    .line 67502289
    move-result-wide v7

    .line 67502290
    cmp-long p2, v7, v4

    .line 67502291
    .line 67502292
    if-gez p2, :cond_f3

    .line 67502293
    .line 67502294
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67502295
    .line 67502296
    const-string p1, "Don\'t cancel account for "

    .line 67502297
    .line 67502298
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502299
    .line 67502300
    .line 67502301
    invoke-virtual {v6}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 67502302
    .line 67502303
    .line 67502304
    move-result-object p1

    .line 67502305
    invoke-static {p1, v3}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 67502306
    .line 67502307
    .line 67502308
    move-result-object p1

    .line 67502309
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502310
    .line 67502311
    .line 67502312
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502313
    .line 67502314
    .line 67502315
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502316
    .line 67502317
    .line 67502318
    move-result-object p0

    .line 67502319
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 67502320
    .line 67502321
    .line 67502322
    goto :goto_f6

    .line 67502323
    :cond_f3
    invoke-static {p0, p1, v6, p3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 67502324
    .line 67502325
    .line 67502326
    :goto_f6
    return-void
.end method


.method public static setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 67436551
    move-result-object v0

    .line 67436552
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436555
    move-result v0

    .line 67436556
    if-eqz v0, :cond_f

    .line 67436558
    return-void

    .line 67436559
    :cond_f
    new-instance v0, Lcom/xiaomi/push/io;

    .line 67436561
    invoke-direct {v0}, Lcom/xiaomi/push/io;-><init>()V

    .line 67436564
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 67436567
    move-result-object v1

    .line 67436568
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/io;->a(Ljava/lang/String;)Lcom/xiaomi/push/io;

    .line 67436571
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 67436574
    move-result-object v2

    .line 67436575
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 67436578
    move-result-object v2

    .line 67436579
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/io;->b(Ljava/lang/String;)Lcom/xiaomi/push/io;

    .line 67436582
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/io;->c(Ljava/lang/String;)Lcom/xiaomi/push/io;

    .line 67436585
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436588
    move-result-object p2

    .line 67436589
    :goto_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436592
    move-result v2

    .line 67436593
    if-eqz v2, :cond_3d

    .line 67436595
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436598
    move-result-object v2

    .line 67436599
    check-cast v2, Ljava/lang/String;

    .line 67436601
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/io;->a(Ljava/lang/String;)V

    .line 67436604
    goto :goto_2d

    .line 67436605
    :cond_3d
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/io;->e(Ljava/lang/String;)Lcom/xiaomi/push/io;

    .line 67436608
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67436611
    move-result-object p2

    .line 67436612
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/io;->d(Ljava/lang/String;)Lcom/xiaomi/push/io;

    .line 67436615
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436617
    const-string p3, "cmd:"

    .line 67436619
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436622
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436625
    const-string p1, ", "

    .line 67436627
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436630
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436633
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436636
    move-result-object p1

    .line 67436637
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 67436640
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 67436643
    move-result-object p0

    .line 67436644
    sget-object p1, Lcom/xiaomi/push/hu;->j:Lcom/xiaomi/push/hu;

    .line 67436646
    const/4 p2, 0x0

    .line 67436647
    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;Lcom/xiaomi/push/ih;)V

    .line 67436650
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v0

    .line 67436556
    if-eqz v0, :cond_f

    .line 67436557
    .line 67436558
    return-void

    .line 67436559
    :cond_f
    new-instance v0, Lcom/xiaomi/push/io;

    .line 67436560
    .line 67436561
    invoke-direct {v0}, Lcom/xiaomi/push/io;-><init>()V

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v1

    .line 67436568
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/io;->a(Ljava/lang/String;)Lcom/xiaomi/push/io;

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v2

    .line 67436575
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v2

    .line 67436579
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/io;->b(Ljava/lang/String;)Lcom/xiaomi/push/io;

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/io;->c(Ljava/lang/String;)Lcom/xiaomi/push/io;

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p2

    .line 67436589
    :goto_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436590
    .line 67436591
    .line 67436592
    move-result v2

    .line 67436593
    if-eqz v2, :cond_3d

    .line 67436594
    .line 67436595
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object v2

    .line 67436599
    check-cast v2, Ljava/lang/String;

    .line 67436600
    .line 67436601
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/io;->a(Ljava/lang/String;)V

    .line 67436602
    .line 67436603
    .line 67436604
    goto :goto_2d

    .line 67436605
    :cond_3d
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/io;->e(Ljava/lang/String;)Lcom/xiaomi/push/io;

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p2

    .line 67436612
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/io;->d(Ljava/lang/String;)Lcom/xiaomi/push/io;

    .line 67436613
    .line 67436614
    .line 67436615
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436616
    .line 67436617
    const-string p3, "cmd:"

    .line 67436618
    .line 67436619
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436623
    .line 67436624
    .line 67436625
    const-string p1, ", "

    .line 67436626
    .line 67436627
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436631
    .line 67436632
    .line 67436633
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object p1

    .line 67436637
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p0

    .line 67436644
    sget-object p1, Lcom/xiaomi/push/hu;->j:Lcom/xiaomi/push/hu;

    .line 67436645
    .line 67436646
    const/4 p2, 0x0

    .line 67436647
    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;Lcom/xiaomi/push/ih;)V

    .line 67436648
    .line 67436649
    .line 67436650
    return-void
.end method


.method public static setLocalNotificationType(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public static setLocalNotificationType(Landroid/content/Context;I)V
    .registers 2

    .prologue
    .line 33685504
    and-int/lit8 p1, p1, -0x1

    .line 33685506
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/u;->b(I)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLocalNotificationType(Landroid/content/Context;I)V
    .registers 2

    .prologue
    .line 33685504
    and-int/lit8 p1, p1, -0x1

    .line 33685505
    .line 33685506
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/u;->b(I)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static setUserAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setUserAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50462723
    move-result v0

    .line 50462724
    if-nez v0, :cond_d

    .line 50462726
    sget-object v0, Lcom/xiaomi/push/fs;->e:Lcom/xiaomi/push/fs;

    .line 50462728
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 50462730
    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462733
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUserAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    if-nez v0, :cond_d

    .line 50462725
    .line 50462726
    sget-object v0, Lcom/xiaomi/push/fs;->e:Lcom/xiaomi/push/fs;

    .line 50462727
    .line 50462728
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 50462729
    .line 50462730
    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method


.method private static shouldPullNotification(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private static shouldPullNotification(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "mipush_extra"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039366
    move-result-object p0

    .line 17039367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039370
    move-result-wide v2

    .line 17039371
    const-string v0, "last_pull_notification"

    .line 17039373
    const-wide/16 v4, -0x1

    .line 17039375
    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039378
    move-result-wide v4

    .line 17039379
    sub-long/2addr v2, v4

    .line 17039380
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 17039383
    move-result-wide v2

    .line 17039384
    const-wide/32 v4, 0x493e0

    .line 17039387
    cmp-long p0, v2, v4

    .line 17039389
    if-lez p0, :cond_20

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method private static shouldPullNotification(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "mipush_extra"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v2

    .line 17039371
    const-string v0, "last_pull_notification"

    .line 17039372
    .line 17039373
    const-wide/16 v4, -0x1

    .line 17039374
    .line 17039375
    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v4

    .line 17039379
    sub-long/2addr v2, v4

    .line 17039380
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v2

    .line 17039384
    const-wide/32 v4, 0x493e0

    .line 17039385
    .line 17039386
    .line 17039387
    cmp-long p0, v2, v4

    .line 17039388
    .line 17039389
    if-lez p0, :cond_20

    .line 17039390
    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    :cond_20
    return v1
.end method


.method private static shouldSendRegRequest(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private static shouldSendRegRequest(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "last_reg_request"

    .line 16842754
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldSendRequest(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method private static shouldSendRegRequest(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "last_reg_request"

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldSendRequest(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method private static shouldSendRequest(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static shouldSendRequest(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_c

    .line 33816586
    const-string p1, "UNKONW"

    .line 33816588
    :cond_c
    const-string v1, "mipush_extra"

    .line 33816590
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816597
    move-result-wide v1

    .line 33816598
    const-wide/16 v3, -0x1

    .line 33816600
    invoke-interface {p0, p1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33816603
    move-result-wide p0

    .line 33816604
    sub-long/2addr v1, p0

    .line 33816605
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33816608
    move-result-wide p0

    .line 33816609
    const-wide/16 v1, 0x1388

    .line 33816611
    cmp-long v3, p0, v1

    .line 33816613
    if-lez v3, :cond_28

    .line 33816615
    const/4 v0, 0x1

    .line 33816616
    :cond_28
    return v0
.end method

[INNER-ORIGINAL]
.method private static shouldSendRequest(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_c

    .line 33816585
    .line 33816586
    const-string p1, "UNKONW"

    .line 33816587
    .line 33816588
    :cond_c
    const-string v1, "mipush_extra"

    .line 33816589
    .line 33816590
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-wide v1

    .line 33816598
    const-wide/16 v3, -0x1

    .line 33816599
    .line 33816600
    invoke-interface {p0, p1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-wide p0

    .line 33816604
    sub-long/2addr v1, p0

    .line 33816605
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-wide p0

    .line 33816609
    const-wide/16 v1, 0x1388

    .line 33816610
    .line 33816611
    cmp-long v3, p0, v1

    .line 33816612
    .line 33816613
    if-lez v3, :cond_28

    .line 33816614
    .line 33816615
    const/4 v0, 0x1

    .line 33816616
    :cond_28
    return v0
.end method


.method public static shouldUseMIUIPush(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static shouldUseMIUIPush(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static shouldUseMIUIPush(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 50724864
    move-object v5, p1

    .line 50724865
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 50724868
    move-result-object v0

    .line 50724869
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 50724872
    move-result-object v0

    .line 50724873
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724876
    move-result v0

    .line 50724877
    if-nez v0, :cond_a6

    .line 50724879
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724882
    move-result v0

    .line 50724883
    if-eqz v0, :cond_17

    .line 50724885
    goto/16 :goto_a6

    .line 50724887
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724890
    move-result-wide v0

    .line 50724891
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J

    .line 50724894
    move-result-wide v2

    .line 50724895
    sub-long/2addr v0, v2

    .line 50724896
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 50724899
    move-result-wide v0

    .line 50724900
    const-wide/32 v2, 0x5265c00

    .line 50724903
    cmp-long v4, v0, v2

    .line 50724905
    if-lez v4, :cond_77

    .line 50724907
    new-instance v0, Lcom/xiaomi/push/iy;

    .line 50724909
    invoke-direct {v0}, Lcom/xiaomi/push/iy;-><init>()V

    .line 50724912
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 50724915
    move-result-object v1

    .line 50724916
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/iy;->a(Ljava/lang/String;)Lcom/xiaomi/push/iy;

    .line 50724919
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 50724922
    move-result-object v2

    .line 50724923
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 50724926
    move-result-object v2

    .line 50724927
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/iy;->b(Ljava/lang/String;)Lcom/xiaomi/push/iy;

    .line 50724930
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/iy;->c(Ljava/lang/String;)Lcom/xiaomi/push/iy;

    .line 50724933
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724936
    move-result-object v2

    .line 50724937
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/iy;->d(Ljava/lang/String;)Lcom/xiaomi/push/iy;

    .line 50724940
    move-object/from16 v2, p2

    .line 50724942
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/iy;->e(Ljava/lang/String;)Lcom/xiaomi/push/iy;

    .line 50724945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724947
    const-string v3, "cmd:"

    .line 50724949
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724952
    sget-object v3, Lcom/xiaomi/push/fs;->g:Lcom/xiaomi/push/fs;

    .line 50724954
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724957
    const-string v3, ", "

    .line 50724959
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724962
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724968
    move-result-object v1

    .line 50724969
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 50724972
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 50724975
    move-result-object v1

    .line 50724976
    sget-object v2, Lcom/xiaomi/push/hu;->c:Lcom/xiaomi/push/hu;

    .line 50724978
    const/4 v3, 0x0

    .line 50724979
    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;Lcom/xiaomi/push/ih;)V

    .line 50724982
    goto :goto_a6

    .line 50724983
    :cond_77
    move-object/from16 v2, p2

    .line 50724985
    const/4 v0, 0x1

    .line 50724986
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->getPushMode(Landroid/content/Context;)I

    .line 50724989
    move-result v1

    .line 50724990
    if-ne v0, v1, :cond_8d

    .line 50724992
    const-wide/16 v3, 0x0

    .line 50724994
    const/4 v6, 0x0

    .line 50724995
    move-object v0, p0

    .line 50724996
    move-object/from16 v1, p2

    .line 50724998
    move-wide v2, v3

    .line 50724999
    move-object v4, v6

    .line 50725000
    move-object v5, p1

    .line 50725001
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 50725004
    goto :goto_a6

    .line 50725005
    :cond_8d
    new-instance v8, Ljava/util/ArrayList;

    .line 50725007
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50725010
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725013
    sget-object v0, Lcom/xiaomi/push/fs;->g:Lcom/xiaomi/push/fs;

    .line 50725015
    iget-object v7, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 50725017
    const-wide/16 v9, 0x0

    .line 50725019
    const/4 v11, 0x0

    .line 50725020
    const/4 v12, 0x0

    .line 50725021
    const/4 v13, 0x0

    .line 50725022
    invoke-static/range {v7 .. v13}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 50725025
    move-result-object v0

    .line 50725026
    move-object v1, p0

    .line 50725027
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->sendCommandMessageBroadcast(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 50725030
    :cond_a6
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public static subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 50724864
    move-object v5, p1

    .line 50724865
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 50724866
    .line 50724867
    .line 50724868
    move-result-object v0

    .line 50724869
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v0

    .line 50724877
    if-nez v0, :cond_a6

    .line 50724878
    .line 50724879
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v0

    .line 50724883
    if-eqz v0, :cond_17

    .line 50724884
    .line 50724885
    goto/16 :goto_a6

    .line 50724886
    .line 50724887
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-wide v0

    .line 50724891
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-wide v2

    .line 50724895
    sub-long/2addr v0, v2

    .line 50724896
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-wide v0

    .line 50724900
    const-wide/32 v2, 0x5265c00

    .line 50724901
    .line 50724902
    .line 50724903
    cmp-long v4, v0, v2

    .line 50724904
    .line 50724905
    if-lez v4, :cond_77

    .line 50724906
    .line 50724907
    new-instance v0, Lcom/xiaomi/push/iy;

    .line 50724908
    .line 50724909
    invoke-direct {v0}, Lcom/xiaomi/push/iy;-><init>()V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v1

    .line 50724916
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/iy;->a(Ljava/lang/String;)Lcom/xiaomi/push/iy;

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v2

    .line 50724923
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v2

    .line 50724927
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/iy;->b(Ljava/lang/String;)Lcom/xiaomi/push/iy;

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/iy;->c(Ljava/lang/String;)Lcom/xiaomi/push/iy;

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v2

    .line 50724937
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/iy;->d(Ljava/lang/String;)Lcom/xiaomi/push/iy;

    .line 50724938
    .line 50724939
    .line 50724940
    move-object/from16 v2, p2

    .line 50724941
    .line 50724942
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/iy;->e(Ljava/lang/String;)Lcom/xiaomi/push/iy;

    .line 50724943
    .line 50724944
    .line 50724945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    const-string v3, "cmd:"

    .line 50724948
    .line 50724949
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    sget-object v3, Lcom/xiaomi/push/fs;->g:Lcom/xiaomi/push/fs;

    .line 50724953
    .line 50724954
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724955
    .line 50724956
    .line 50724957
    const-string v3, ", "

    .line 50724958
    .line 50724959
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v1

    .line 50724969
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v1

    .line 50724976
    sget-object v2, Lcom/xiaomi/push/hu;->c:Lcom/xiaomi/push/hu;

    .line 50724977
    .line 50724978
    const/4 v3, 0x0

    .line 50724979
    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;Lcom/xiaomi/push/ih;)V

    .line 50724980
    .line 50724981
    .line 50724982
    goto :goto_a6

    .line 50724983
    :cond_77
    move-object/from16 v2, p2

    .line 50724984
    .line 50724985
    const/4 v0, 0x1

    .line 50724986
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->getPushMode(Landroid/content/Context;)I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v1

    .line 50724990
    if-ne v0, v1, :cond_8d

    .line 50724991
    .line 50724992
    const-wide/16 v3, 0x0

    .line 50724993
    .line 50724994
    const/4 v6, 0x0

    .line 50724995
    move-object v0, p0

    .line 50724996
    move-object/from16 v1, p2

    .line 50724997
    .line 50724998
    move-wide v2, v3

    .line 50724999
    move-object v4, v6

    .line 50725000
    move-object v5, p1

    .line 50725001
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    goto :goto_a6

    .line 50725005
    :cond_8d
    new-instance v8, Ljava/util/ArrayList;

    .line 50725006
    .line 50725007
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725011
    .line 50725012
    .line 50725013
    sget-object v0, Lcom/xiaomi/push/fs;->g:Lcom/xiaomi/push/fs;

    .line 50725014
    .line 50725015
    iget-object v7, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 50725016
    .line 50725017
    const-wide/16 v9, 0x0

    .line 50725018
    .line 50725019
    const/4 v11, 0x0

    .line 50725020
    const/4 v12, 0x0

    .line 50725021
    const/4 v13, 0x0

    .line 50725022
    invoke-static/range {v7 .. v13}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v0

    .line 50725026
    move-object v1, p0

    .line 50725027
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->sendCommandMessageBroadcast(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 50725028
    .line 50725029
    .line 50725030
    :cond_a6
    :goto_a6
    return-void
.end method


.method public static subscribeLBSPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static subscribeLBSPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 15

    .prologue
    .line 50724864
    const-string v0, "last_subscribe_lbs_push_request"

    .line 50724866
    if-nez p0, :cond_b

    .line 50724868
    :try_start_4
    const-string p0, "context is null when subscribing LBS push"

    .line 50724870
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724873
    const/4 p0, -0x1

    .line 50724874
    return p0

    .line 50724875
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724878
    move-result v1

    .line 50724879
    if-nez v1, :cond_9a

    .line 50724881
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724884
    move-result p2

    .line 50724885
    if-eqz p2, :cond_19

    .line 50724887
    goto/16 :goto_9a

    .line 50724889
    :cond_19
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->initContext(Landroid/content/Context;)V

    .line 50724892
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 50724895
    move-result-object p2

    .line 50724896
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    .line 50724899
    move-result p2

    .line 50724900
    if-eqz p2, :cond_93

    .line 50724902
    sget-object p2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 50724904
    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 50724907
    move-result-object p2

    .line 50724908
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/b;->f()Z

    .line 50724911
    move-result p2

    .line 50724912
    if-eqz p2, :cond_33

    .line 50724914
    goto :goto_93

    .line 50724915
    :cond_33
    const-string p2, "com.xiaomi.xmsf"

    .line 50724917
    const-string v1, "lbs_push_support"

    .line 50724919
    invoke-static {p0, p2, v1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724922
    move-result p2

    .line 50724923
    if-nez p2, :cond_44

    .line 50724925
    const-string p0, "Push client not support when subscribing LBS push."

    .line 50724927
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724930
    const/4 p0, -0x3

    .line 50724931
    return p0

    .line 50724932
    :cond_44
    invoke-static {p0}, Lcom/xiaomi/push/ax;->c(Landroid/content/Context;)Z

    .line 50724935
    move-result p2

    .line 50724936
    if-nez p2, :cond_51

    .line 50724938
    const-string p0, "Network is disconnected when subscribing LBS push."

    .line 50724940
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724943
    const/4 p0, -0x6

    .line 50724944
    return p0

    .line 50724945
    :cond_51
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldSendRequest(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724948
    move-result p2

    .line 50724949
    if-nez p2, :cond_5e

    .line 50724951
    const-string p0, "Could not subscribe LBS push within 5s repeatedly."

    .line 50724953
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724956
    const/4 p0, -0x4

    .line 50724957
    return p0

    .line 50724958
    :cond_5e
    sget-object p2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 50724960
    invoke-static {p2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addRequestTime(Landroid/content/Context;Ljava/lang/String;)V

    .line 50724963
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 50724966
    move-result-object p2

    .line 50724967
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724970
    move-result-object v7

    .line 50724971
    new-instance v1, Lcom/xiaomi/push/io;

    .line 50724973
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->COMMAND_SUBSCRIBE_LBS:Ljava/lang/String;

    .line 50724975
    invoke-direct {v1, p2, p1, v0}, Lcom/xiaomi/push/io;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724978
    new-instance p2, Ljava/util/ArrayList;

    .line 50724980
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724983
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724986
    iput-object p2, v1, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    .line 50724988
    invoke-virtual {v1, v7}, Lcom/xiaomi/push/io;->d(Ljava/lang/String;)Lcom/xiaomi/push/io;

    .line 50724991
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 50724994
    move-result-object v0

    .line 50724995
    sget-object v2, Lcom/xiaomi/push/hu;->j:Lcom/xiaomi/push/hu;

    .line 50724997
    const/4 v3, 0x0

    .line 50724998
    const/4 v4, 0x0

    .line 50724999
    const/4 v5, 0x0

    .line 50725000
    const/4 v6, 0x1

    .line 50725001
    const/4 v9, 0x1

    .line 50725002
    const/4 v10, 0x0

    .line 50725003
    const-string v11, "com.xiaomi.mipush.SEND_MESSAGE"

    .line 50725005
    move-object v8, p1

    .line 50725006
    invoke-virtual/range {v0 .. v11}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZZLcom/xiaomi/push/ih;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 50725009
    const/4 p0, 0x0

    .line 50725010
    return p0

    .line 50725011
    :cond_93
    :goto_93
    const-string p0, "Invalid registration information when subscribing LBS push."

    .line 50725013
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50725016
    const/4 p0, -0x2

    .line 50725017
    return p0

    .line 50725018
    :cond_9a
    :goto_9a
    const-string p0, "appID|appToken is empty when subscribing LBS push."

    .line 50725020
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_4 .. :try_end_9f} :catchall_a1

    .line 50725023
    const/4 p0, -0x7

    .line 50725024
    return p0

    .line 50725025
    :catchall_a1
    move-exception p0

    .line 50725026
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725028
    const-string p2, "error occurred when subscribing LBS push. e:"

    .line 50725030
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725033
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725036
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725039
    move-result-object p0

    .line 50725040
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50725043
    const/4 p0, -0x5

    .line 50725044
    return p0
.end method

[INNER-ORIGINAL]
.method public static subscribeLBSPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 15

    .prologue
    .line 50724864
    const-string v0, "last_subscribe_lbs_push_request"

    .line 50724865
    .line 50724866
    if-nez p0, :cond_b

    .line 50724867
    .line 50724868
    :try_start_4
    const-string p0, "context is null when subscribing LBS push"

    .line 50724869
    .line 50724870
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    const/4 p0, -0x1

    .line 50724874
    return p0

    .line 50724875
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v1

    .line 50724879
    if-nez v1, :cond_9a

    .line 50724880
    .line 50724881
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result p2

    .line 50724885
    if-eqz p2, :cond_19

    .line 50724886
    .line 50724887
    goto/16 :goto_9a

    .line 50724888
    .line 50724889
    :cond_19
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->initContext(Landroid/content/Context;)V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p2

    .line 50724896
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result p2

    .line 50724900
    if-eqz p2, :cond_93

    .line 50724901
    .line 50724902
    sget-object p2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 50724903
    .line 50724904
    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p2

    .line 50724908
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/b;->f()Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result p2

    .line 50724912
    if-eqz p2, :cond_33

    .line 50724913
    .line 50724914
    goto :goto_93

    .line 50724915
    :cond_33
    const-string p2, "com.xiaomi.xmsf"

    .line 50724916
    .line 50724917
    const-string v1, "lbs_push_support"

    .line 50724918
    .line 50724919
    invoke-static {p0, p2, v1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result p2

    .line 50724923
    if-nez p2, :cond_44

    .line 50724924
    .line 50724925
    const-string p0, "Push client not support when subscribing LBS push."

    .line 50724926
    .line 50724927
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    const/4 p0, -0x3

    .line 50724931
    return p0

    .line 50724932
    :cond_44
    invoke-static {p0}, Lcom/xiaomi/push/ax;->c(Landroid/content/Context;)Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result p2

    .line 50724936
    if-nez p2, :cond_51

    .line 50724937
    .line 50724938
    const-string p0, "Network is disconnected when subscribing LBS push."

    .line 50724939
    .line 50724940
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    const/4 p0, -0x6

    .line 50724944
    return p0

    .line 50724945
    :cond_51
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldSendRequest(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p2

    .line 50724949
    if-nez p2, :cond_5e

    .line 50724950
    .line 50724951
    const-string p0, "Could not subscribe LBS push within 5s repeatedly."

    .line 50724952
    .line 50724953
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    const/4 p0, -0x4

    .line 50724957
    return p0

    .line 50724958
    :cond_5e
    sget-object p2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 50724959
    .line 50724960
    invoke-static {p2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addRequestTime(Landroid/content/Context;Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p2

    .line 50724967
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v7

    .line 50724971
    new-instance v1, Lcom/xiaomi/push/io;

    .line 50724972
    .line 50724973
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->COMMAND_SUBSCRIBE_LBS:Ljava/lang/String;

    .line 50724974
    .line 50724975
    invoke-direct {v1, p2, p1, v0}, Lcom/xiaomi/push/io;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    new-instance p2, Ljava/util/ArrayList;

    .line 50724979
    .line 50724980
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724984
    .line 50724985
    .line 50724986
    iput-object p2, v1, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    .line 50724987
    .line 50724988
    invoke-virtual {v1, v7}, Lcom/xiaomi/push/io;->d(Ljava/lang/String;)Lcom/xiaomi/push/io;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v0

    .line 50724995
    sget-object v2, Lcom/xiaomi/push/hu;->j:Lcom/xiaomi/push/hu;

    .line 50724996
    .line 50724997
    const/4 v3, 0x0

    .line 50724998
    const/4 v4, 0x0

    .line 50724999
    const/4 v5, 0x0

    .line 50725000
    const/4 v6, 0x1

    .line 50725001
    const/4 v9, 0x1

    .line 50725002
    const/4 v10, 0x0

    .line 50725003
    const-string v11, "com.xiaomi.mipush.SEND_MESSAGE"

    .line 50725004
    .line 50725005
    move-object v8, p1

    .line 50725006
    invoke-virtual/range {v0 .. v11}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZZLcom/xiaomi/push/ih;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    const/4 p0, 0x0

    .line 50725010
    return p0

    .line 50725011
    :cond_93
    :goto_93
    const-string p0, "Invalid registration information when subscribing LBS push."

    .line 50725012
    .line 50725013
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50725014
    .line 50725015
    .line 50725016
    const/4 p0, -0x2

    .line 50725017
    return p0

    .line 50725018
    :cond_9a
    :goto_9a
    const-string p0, "appID|appToken is empty when subscribing LBS push."

    .line 50725019
    .line 50725020
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_4 .. :try_end_9f} :catchall_a1

    .line 50725021
    .line 50725022
    .line 50725023
    const/4 p0, -0x7

    .line 50725024
    return p0

    .line 50725025
    :catchall_a1
    move-exception p0

    .line 50725026
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725027
    .line 50725028
    const-string p2, "error occurred when subscribing LBS push. e:"

    .line 50725029
    .line 50725030
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p0

    .line 50725040
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50725041
    .line 50725042
    .line 50725043
    const/4 p0, -0x5

    .line 50725044
    return p0
.end method


.method public static syncAssembleFCMPushToken(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static syncAssembleFCMPushToken(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 16908291
    move-result-object p0

    .line 16908292
    sget-object v0, Lcom/xiaomi/mipush/sdk/v;->d:Lcom/xiaomi/mipush/sdk/v;

    .line 16908294
    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 16908296
    const-string v2, ""

    .line 16908298
    const/4 v3, 0x0

    .line 16908299
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public static syncAssembleFCMPushToken(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    sget-object v0, Lcom/xiaomi/mipush/sdk/v;->d:Lcom/xiaomi/mipush/sdk/v;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 16908295
    .line 16908296
    const-string v2, ""

    .line 16908297
    .line 16908298
    const/4 v3, 0x0

    .line 16908299
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public static topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J
[MOD-CHANGED]
.method public static topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "mipush_extra"

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751046
    move-result-object p0

    .line 33751047
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751049
    const-string/jumbo v1, "topic_"

    .line 33751051
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    move-result-object p1

    .line 33751061
    const-wide/16 v0, -0x1

    .line 33751063
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33751066
    move-result-wide p0

    .line 33751067
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "mipush_extra"

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    const-string v1, "topic_"

    .line 33751050
    .line 33751051
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    const-wide/16 v0, -0x1

    .line 33751062
    .line 33751063
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-wide p0

    .line 33751067
    return-wide p0
.end method


.method public static turnOffPush(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushClient$UPSTurnCallBack;)V
[MOD-CHANGED]
.method public static turnOffPush(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushClient$UPSTurnCallBack;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->disablePush(Landroid/content/Context;)V

    .line 33751043
    if-eqz p1, :cond_15

    .line 33751045
    new-instance p0, Lcom/xiaomi/mipush/sdk/MiPushClient$CodeResult;

    .line 33751047
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient$CodeResult;-><init>()V

    .line 33751050
    const-wide/16 v0, 0x0

    .line 33751052
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient$CodeResult;->setResultCode(J)V

    .line 33751055
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient$CodeResult;->getResultCode()J

    .line 33751058
    invoke-interface {p1, p0}, Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static turnOffPush(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushClient$UPSTurnCallBack;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->disablePush(Landroid/content/Context;)V

    .line 33751041
    .line 33751042
    .line 33751043
    if-eqz p1, :cond_15

    .line 33751044
    .line 33751045
    new-instance p0, Lcom/xiaomi/mipush/sdk/MiPushClient$CodeResult;

    .line 33751046
    .line 33751047
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient$CodeResult;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    const-wide/16 v0, 0x0

    .line 33751051
    .line 33751052
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient$CodeResult;->setResultCode(J)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient$CodeResult;->getResultCode()J

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-interface {p1, p0}, Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public static turnOnPush(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushClient$UPSTurnCallBack;)V
[MOD-CHANGED]
.method public static turnOnPush(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushClient$UPSTurnCallBack;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->enablePush(Landroid/content/Context;)V

    .line 33751043
    if-eqz p1, :cond_15

    .line 33751045
    new-instance p0, Lcom/xiaomi/mipush/sdk/MiPushClient$CodeResult;

    .line 33751047
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient$CodeResult;-><init>()V

    .line 33751050
    const-wide/16 v0, 0x0

    .line 33751052
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient$CodeResult;->setResultCode(J)V

    .line 33751055
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient$CodeResult;->getResultCode()J

    .line 33751058
    invoke-interface {p1, p0}, Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static turnOnPush(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushClient$UPSTurnCallBack;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->enablePush(Landroid/content/Context;)V

    .line 33751041
    .line 33751042
    .line 33751043
    if-eqz p1, :cond_15

    .line 33751044
    .line 33751045
    new-instance p0, Lcom/xiaomi/mipush/sdk/MiPushClient$CodeResult;

    .line 33751046
    .line 33751047
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient$CodeResult;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    const-wide/16 v0, 0x0

    .line 33751051
    .line 33751052
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient$CodeResult;->setResultCode(J)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient$CodeResult;->getResultCode()J

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-interface {p1, p0}, Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public static unRegisterToken(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushClient$UPSUnRegisterCallBack;)V
[MOD-CHANGED]
.method public static unRegisterToken(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushClient$UPSUnRegisterCallBack;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V

    .line 33751043
    if-eqz p1, :cond_1c

    .line 33751045
    new-instance p0, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;

    .line 33751047
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;-><init>()V

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->setToken(Ljava/lang/String;)V

    .line 33751054
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->getToken()Ljava/lang/String;

    .line 33751057
    const-wide/16 v0, 0x0

    .line 33751059
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->setResultCode(J)V

    .line 33751062
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->getResultCode()J

    .line 33751065
    invoke-interface {p1, p0}, Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static unRegisterToken(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushClient$UPSUnRegisterCallBack;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V

    .line 33751041
    .line 33751042
    .line 33751043
    if-eqz p1, :cond_1c

    .line 33751044
    .line 33751045
    new-instance p0, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;

    .line 33751046
    .line 33751047
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->setToken(Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->getToken()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    const-wide/16 v0, 0x0

    .line 33751058
    .line 33751059
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->setResultCode(J)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->getResultCode()J

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-interface {p1, p0}, Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method public static unregisterPush(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static unregisterPush(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->c(Landroid/content/Context;)V

    .line 17104899
    invoke-static {p0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-virtual {v0}, Lcom/xiaomi/push/service/aq;->a()V

    .line 17104906
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->b()Z

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    new-instance v0, Lcom/xiaomi/push/ja;

    .line 17104919
    invoke-direct {v0}, Lcom/xiaomi/push/ja;-><init>()V

    .line 17104922
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ja;->a(Ljava/lang/String;)Lcom/xiaomi/push/ja;

    .line 17104929
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ja;->b(Ljava/lang/String;)Lcom/xiaomi/push/ja;

    .line 17104940
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->c()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ja;->c(Ljava/lang/String;)Lcom/xiaomi/push/ja;

    .line 17104951
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->b()Ljava/lang/String;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ja;->e(Ljava/lang/String;)Lcom/xiaomi/push/ja;

    .line 17104962
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ja;->d(Ljava/lang/String;)Lcom/xiaomi/push/ja;

    .line 17104969
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/ja;)V

    .line 17104976
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    .line 17104979
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b()V

    .line 17104982
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->b()V

    .line 17104989
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearLocalNotificationType(Landroid/content/Context;)V

    .line 17104992
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V

    .line 17104995
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public static unregisterPush(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->c(Landroid/content/Context;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {p0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-virtual {v0}, Lcom/xiaomi/push/service/aq;->a()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->b()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    new-instance v0, Lcom/xiaomi/push/ja;

    .line 17104918
    .line 17104919
    invoke-direct {v0}, Lcom/xiaomi/push/ja;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ja;->a(Ljava/lang/String;)Lcom/xiaomi/push/ja;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ja;->b(Ljava/lang/String;)Lcom/xiaomi/push/ja;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->c()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ja;->c(Ljava/lang/String;)Lcom/xiaomi/push/ja;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->b()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ja;->e(Ljava/lang/String;)Lcom/xiaomi/push/ja;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ja;->d(Ljava/lang/String;)Lcom/xiaomi/push/ja;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/ja;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b()V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->b()V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearLocalNotificationType(Landroid/content/Context;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


.method public static unsetAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static unsetAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lcom/xiaomi/push/fs;->d:Lcom/xiaomi/push/fs;

    .line 50397186
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 50397188
    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static unsetAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lcom/xiaomi/push/fs;->d:Lcom/xiaomi/push/fs;

    .line 50397185
    .line 50397186
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 50397187
    .line 50397188
    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public static unsetUserAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static unsetUserAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lcom/xiaomi/push/fs;->f:Lcom/xiaomi/push/fs;

    .line 50397186
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 50397188
    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static unsetUserAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lcom/xiaomi/push/fs;->f:Lcom/xiaomi/push/fs;

    .line 50397185
    .line 50397186
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 50397187
    .line 50397188
    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public static unsubscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static unsubscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->b()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_b

    .line 50659338
    return-void

    .line 50659339
    :cond_b
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J

    .line 50659342
    move-result-wide v0

    .line 50659343
    const-wide/16 v2, 0x0

    .line 50659345
    cmp-long v4, v0, v2

    .line 50659347
    if-gez v4, :cond_31

    .line 50659349
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659351
    const-string p2, "Don\'t cancel subscribe for "

    .line 50659353
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659356
    const/4 p2, 0x3

    .line 50659357
    invoke-static {p1, p2}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    const-string p1, " is unsubscribed"

    .line 50659366
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659372
    move-result-object p0

    .line 50659373
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50659376
    return-void

    .line 50659377
    :cond_31
    new-instance v0, Lcom/xiaomi/push/jc;

    .line 50659379
    invoke-direct {v0}, Lcom/xiaomi/push/jc;-><init>()V

    .line 50659382
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 50659385
    move-result-object v1

    .line 50659386
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/jc;->a(Ljava/lang/String;)Lcom/xiaomi/push/jc;

    .line 50659389
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 50659392
    move-result-object v2

    .line 50659393
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 50659396
    move-result-object v2

    .line 50659397
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/jc;->b(Ljava/lang/String;)Lcom/xiaomi/push/jc;

    .line 50659400
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jc;->c(Ljava/lang/String;)Lcom/xiaomi/push/jc;

    .line 50659403
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jc;->d(Ljava/lang/String;)Lcom/xiaomi/push/jc;

    .line 50659410
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/jc;->e(Ljava/lang/String;)Lcom/xiaomi/push/jc;

    .line 50659413
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659415
    const-string p2, "cmd:"

    .line 50659417
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659420
    sget-object p2, Lcom/xiaomi/push/fs;->h:Lcom/xiaomi/push/fs;

    .line 50659422
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659425
    const-string p2, ", "

    .line 50659427
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659430
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659433
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659436
    move-result-object p1

    .line 50659437
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 50659440
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 50659443
    move-result-object p0

    .line 50659444
    sget-object p1, Lcom/xiaomi/push/hu;->d:Lcom/xiaomi/push/hu;

    .line 50659446
    const/4 p2, 0x0

    .line 50659447
    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;Lcom/xiaomi/push/ih;)V

    .line 50659450
    return-void
.end method

[INNER-ORIGINAL]
.method public static unsubscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->b()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_b

    .line 50659337
    .line 50659338
    return-void

    .line 50659339
    :cond_b
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-wide v0

    .line 50659343
    const-wide/16 v2, 0x0

    .line 50659344
    .line 50659345
    cmp-long v4, v0, v2

    .line 50659346
    .line 50659347
    if-gez v4, :cond_31

    .line 50659348
    .line 50659349
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    const-string p2, "Don\'t cancel subscribe for "

    .line 50659352
    .line 50659353
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    const/4 p2, 0x3

    .line 50659357
    invoke-static {p1, p2}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    const-string p1, " is unsubscribed"

    .line 50659365
    .line 50659366
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p0

    .line 50659373
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    return-void

    .line 50659377
    :cond_31
    new-instance v0, Lcom/xiaomi/push/jc;

    .line 50659378
    .line 50659379
    invoke-direct {v0}, Lcom/xiaomi/push/jc;-><init>()V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v1

    .line 50659386
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/jc;->a(Ljava/lang/String;)Lcom/xiaomi/push/jc;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v2

    .line 50659393
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v2

    .line 50659397
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/jc;->b(Ljava/lang/String;)Lcom/xiaomi/push/jc;

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jc;->c(Ljava/lang/String;)Lcom/xiaomi/push/jc;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jc;->d(Ljava/lang/String;)Lcom/xiaomi/push/jc;

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/jc;->e(Ljava/lang/String;)Lcom/xiaomi/push/jc;

    .line 50659411
    .line 50659412
    .line 50659413
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659414
    .line 50659415
    const-string p2, "cmd:"

    .line 50659416
    .line 50659417
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659418
    .line 50659419
    .line 50659420
    sget-object p2, Lcom/xiaomi/push/fs;->h:Lcom/xiaomi/push/fs;

    .line 50659421
    .line 50659422
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659423
    .line 50659424
    .line 50659425
    const-string p2, ", "

    .line 50659426
    .line 50659427
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659431
    .line 50659432
    .line 50659433
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object p1

    .line 50659437
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 50659438
    .line 50659439
    .line 50659440
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 50659441
    .line 50659442
    .line 50659443
    move-result-object p0

    .line 50659444
    sget-object p1, Lcom/xiaomi/push/hu;->d:Lcom/xiaomi/push/hu;

    .line 50659445
    .line 50659446
    const/4 p2, 0x0

    .line 50659447
    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;Lcom/xiaomi/push/ih;)V

    .line 50659448
    .line 50659449
    .line 50659450
    return-void
.end method


.method public static unsubscribeLBSPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static unsubscribeLBSPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 15

    .prologue
    .line 50724864
    const-string v0, "last_unsubscribe_lbs_push_request"

    .line 50724866
    if-nez p0, :cond_b

    .line 50724868
    :try_start_4
    const-string p0, "context is null when unsubscribing LBS push"

    .line 50724870
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724873
    const/4 p0, -0x1

    .line 50724874
    return p0

    .line 50724875
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724878
    move-result v1

    .line 50724879
    if-nez v1, :cond_9a

    .line 50724881
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724884
    move-result p2

    .line 50724885
    if-eqz p2, :cond_19

    .line 50724887
    goto/16 :goto_9a

    .line 50724889
    :cond_19
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->initContext(Landroid/content/Context;)V

    .line 50724892
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 50724895
    move-result-object p2

    .line 50724896
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    .line 50724899
    move-result p2

    .line 50724900
    if-eqz p2, :cond_93

    .line 50724902
    sget-object p2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 50724904
    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 50724907
    move-result-object p2

    .line 50724908
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/b;->f()Z

    .line 50724911
    move-result p2

    .line 50724912
    if-eqz p2, :cond_33

    .line 50724914
    goto :goto_93

    .line 50724915
    :cond_33
    const-string p2, "com.xiaomi.xmsf"

    .line 50724917
    const-string v1, "lbs_push_support"

    .line 50724919
    invoke-static {p0, p2, v1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724922
    move-result p2

    .line 50724923
    if-nez p2, :cond_44

    .line 50724925
    const-string p0, "Push client not support when unsubscribing LBS push."

    .line 50724927
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724930
    const/4 p0, -0x3

    .line 50724931
    return p0

    .line 50724932
    :cond_44
    invoke-static {p0}, Lcom/xiaomi/push/ax;->b(Landroid/content/Context;)Z

    .line 50724935
    move-result p2

    .line 50724936
    if-nez p2, :cond_51

    .line 50724938
    const-string p0, "Network is disconnected when unsubscribing LBS push."

    .line 50724940
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724943
    const/4 p0, -0x6

    .line 50724944
    return p0

    .line 50724945
    :cond_51
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldSendRequest(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724948
    move-result p2

    .line 50724949
    if-nez p2, :cond_5e

    .line 50724951
    const-string p0, "Could not unsubscribe LBS push within 5s repeatedly."

    .line 50724953
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724956
    const/4 p0, -0x4

    .line 50724957
    return p0

    .line 50724958
    :cond_5e
    sget-object p2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 50724960
    invoke-static {p2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addRequestTime(Landroid/content/Context;Ljava/lang/String;)V

    .line 50724963
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 50724966
    move-result-object p2

    .line 50724967
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724970
    move-result-object v7

    .line 50724971
    new-instance v1, Lcom/xiaomi/push/io;

    .line 50724973
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->COMMAND_UNSUBSCRIBE_LBS:Ljava/lang/String;

    .line 50724975
    invoke-direct {v1, p2, p1, v0}, Lcom/xiaomi/push/io;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724978
    new-instance p2, Ljava/util/ArrayList;

    .line 50724980
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724983
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724986
    iput-object p2, v1, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    .line 50724988
    invoke-virtual {v1, v7}, Lcom/xiaomi/push/io;->d(Ljava/lang/String;)Lcom/xiaomi/push/io;

    .line 50724991
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 50724994
    move-result-object v0

    .line 50724995
    sget-object v2, Lcom/xiaomi/push/hu;->j:Lcom/xiaomi/push/hu;

    .line 50724997
    const/4 v3, 0x0

    .line 50724998
    const/4 v4, 0x0

    .line 50724999
    const/4 v5, 0x0

    .line 50725000
    const/4 v6, 0x1

    .line 50725001
    const/4 v9, 0x1

    .line 50725002
    const/4 v10, 0x0

    .line 50725003
    const-string v11, "com.xiaomi.mipush.SEND_MESSAGE"

    .line 50725005
    move-object v8, p1

    .line 50725006
    invoke-virtual/range {v0 .. v11}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZZLcom/xiaomi/push/ih;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 50725009
    const/4 p0, 0x0

    .line 50725010
    return p0

    .line 50725011
    :cond_93
    :goto_93
    const-string p0, "Invalid registration information when unsubscribing LBS push."

    .line 50725013
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50725016
    const/4 p0, -0x2

    .line 50725017
    return p0

    .line 50725018
    :cond_9a
    :goto_9a
    const-string p0, "appID|appToken is empty when unsubscribing LBS push"

    .line 50725020
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_4 .. :try_end_9f} :catchall_a1

    .line 50725023
    const/4 p0, -0x7

    .line 50725024
    return p0

    .line 50725025
    :catchall_a1
    move-exception p0

    .line 50725026
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725028
    const-string p2, "error occurred when unsubscribing LBS push. e:"

    .line 50725030
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725033
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725036
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725039
    move-result-object p0

    .line 50725040
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50725043
    const/4 p0, -0x5

    .line 50725044
    return p0
.end method

[INNER-ORIGINAL]
.method public static unsubscribeLBSPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 15

    .prologue
    .line 50724864
    const-string v0, "last_unsubscribe_lbs_push_request"

    .line 50724865
    .line 50724866
    if-nez p0, :cond_b

    .line 50724867
    .line 50724868
    :try_start_4
    const-string p0, "context is null when unsubscribing LBS push"

    .line 50724869
    .line 50724870
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    const/4 p0, -0x1

    .line 50724874
    return p0

    .line 50724875
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v1

    .line 50724879
    if-nez v1, :cond_9a

    .line 50724880
    .line 50724881
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result p2

    .line 50724885
    if-eqz p2, :cond_19

    .line 50724886
    .line 50724887
    goto/16 :goto_9a

    .line 50724888
    .line 50724889
    :cond_19
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->initContext(Landroid/content/Context;)V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p2

    .line 50724896
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result p2

    .line 50724900
    if-eqz p2, :cond_93

    .line 50724901
    .line 50724902
    sget-object p2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 50724903
    .line 50724904
    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p2

    .line 50724908
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/b;->f()Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result p2

    .line 50724912
    if-eqz p2, :cond_33

    .line 50724913
    .line 50724914
    goto :goto_93

    .line 50724915
    :cond_33
    const-string p2, "com.xiaomi.xmsf"

    .line 50724916
    .line 50724917
    const-string v1, "lbs_push_support"

    .line 50724918
    .line 50724919
    invoke-static {p0, p2, v1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result p2

    .line 50724923
    if-nez p2, :cond_44

    .line 50724924
    .line 50724925
    const-string p0, "Push client not support when unsubscribing LBS push."

    .line 50724926
    .line 50724927
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    const/4 p0, -0x3

    .line 50724931
    return p0

    .line 50724932
    :cond_44
    invoke-static {p0}, Lcom/xiaomi/push/ax;->b(Landroid/content/Context;)Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result p2

    .line 50724936
    if-nez p2, :cond_51

    .line 50724937
    .line 50724938
    const-string p0, "Network is disconnected when unsubscribing LBS push."

    .line 50724939
    .line 50724940
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    const/4 p0, -0x6

    .line 50724944
    return p0

    .line 50724945
    :cond_51
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldSendRequest(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p2

    .line 50724949
    if-nez p2, :cond_5e

    .line 50724950
    .line 50724951
    const-string p0, "Could not unsubscribe LBS push within 5s repeatedly."

    .line 50724952
    .line 50724953
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    const/4 p0, -0x4

    .line 50724957
    return p0

    .line 50724958
    :cond_5e
    sget-object p2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 50724959
    .line 50724960
    invoke-static {p2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addRequestTime(Landroid/content/Context;Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p2

    .line 50724967
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v7

    .line 50724971
    new-instance v1, Lcom/xiaomi/push/io;

    .line 50724972
    .line 50724973
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->COMMAND_UNSUBSCRIBE_LBS:Ljava/lang/String;

    .line 50724974
    .line 50724975
    invoke-direct {v1, p2, p1, v0}, Lcom/xiaomi/push/io;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    new-instance p2, Ljava/util/ArrayList;

    .line 50724979
    .line 50724980
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724984
    .line 50724985
    .line 50724986
    iput-object p2, v1, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    .line 50724987
    .line 50724988
    invoke-virtual {v1, v7}, Lcom/xiaomi/push/io;->d(Ljava/lang/String;)Lcom/xiaomi/push/io;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v0

    .line 50724995
    sget-object v2, Lcom/xiaomi/push/hu;->j:Lcom/xiaomi/push/hu;

    .line 50724996
    .line 50724997
    const/4 v3, 0x0

    .line 50724998
    const/4 v4, 0x0

    .line 50724999
    const/4 v5, 0x0

    .line 50725000
    const/4 v6, 0x1

    .line 50725001
    const/4 v9, 0x1

    .line 50725002
    const/4 v10, 0x0

    .line 50725003
    const-string v11, "com.xiaomi.mipush.SEND_MESSAGE"

    .line 50725004
    .line 50725005
    move-object v8, p1

    .line 50725006
    invoke-virtual/range {v0 .. v11}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZZLcom/xiaomi/push/ih;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    const/4 p0, 0x0

    .line 50725010
    return p0

    .line 50725011
    :cond_93
    :goto_93
    const-string p0, "Invalid registration information when unsubscribing LBS push."

    .line 50725012
    .line 50725013
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50725014
    .line 50725015
    .line 50725016
    const/4 p0, -0x2

    .line 50725017
    return p0

    .line 50725018
    :cond_9a
    :goto_9a
    const-string p0, "appID|appToken is empty when unsubscribing LBS push"

    .line 50725019
    .line 50725020
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_4 .. :try_end_9f} :catchall_a1

    .line 50725021
    .line 50725022
    .line 50725023
    const/4 p0, -0x7

    .line 50725024
    return p0

    .line 50725025
    :catchall_a1
    move-exception p0

    .line 50725026
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725027
    .line 50725028
    const-string p2, "error occurred when unsubscribing LBS push. e:"

    .line 50725029
    .line 50725030
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p0

    .line 50725040
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50725041
    .line 50725042
    .line 50725043
    const/4 p0, -0x5

    .line 50725044
    return p0
.end method


.method private static updateImeiOrOaid()V
[MOD-CHANGED]
.method private static updateImeiOrOaid()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/Thread;

    .line 131074
    new-instance v1, Lcom/xiaomi/mipush/sdk/MiPushClient$3;

    .line 131076
    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/MiPushClient$3;-><init>()V

    .line 131079
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method private static updateImeiOrOaid()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/Thread;

    .line 131073
    .line 131074
    new-instance v1, Lcom/xiaomi/mipush/sdk/MiPushClient$3;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/MiPushClient$3;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


