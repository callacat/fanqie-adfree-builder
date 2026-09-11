.class public Lcom/xiaomi/push/service/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4862

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/iv;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()[B

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    new-instance v0, Lcom/xiaomi/push/iv;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Lcom/xiaomi/push/iv;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    :try_start_9
    invoke-static {v0, p0}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;[B)V
    :try_end_c
    .catch Lcom/xiaomi/push/jj; {:try_start_9 .. :try_end_c} :catch_d

    .line 16908298
    .line 16908299
    .line 16908300
    return-object v0

    .line 16908301
    :catch_d
    const/4 p0, 0x0

    .line 16908302
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_19

    .line 33751042
    .line 33751043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v1

    .line 33751047
    if-eqz v1, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_19

    .line 33751050
    :cond_a
    const-string v1, "mipush_apps_scrt"

    .line 33751051
    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    if-nez p0, :cond_14

    .line 33751058
    .line 33751059
    return-object v0

    .line 33751060
    :cond_14
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0

    .line 33751065
    :cond_19
    :goto_19
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    const-string v0, "ext_fcm_container_buffer"

    .line 33882116
    .line 33882117
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v1, "mipush_app_package"

    .line 33882122
    .line 33882123
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-nez v1, :cond_46

    .line 33882132
    .line 33882133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    if-nez v1, :cond_46

    .line 33882138
    .line 33882139
    :try_start_1b
    const-string v1, "mipush_apps_scrt"

    .line 33882140
    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    const/4 v1, 0x2

    .line 33882152
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-static {v0, p1}, Lcom/xiaomi/push/service/n;->b([BLjava/lang/String;)[B

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    if-eqz p1, :cond_3a

    .line 33882161
    .line 33882162
    invoke-static {p1}, Lcom/xiaomi/push/service/z;->a([B)Lcom/xiaomi/push/iq;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-static {p0, v0, p1}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;[B)Lcom/xiaomi/push/service/ac$d;

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_46

    .line 33882170
    :cond_3a
    const-string p0, "notify fcm notification error \uff1adencrypt failed"

    .line 33882171
    .line 33882172
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_1b .. :try_end_3f} :catchall_40

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_46

    .line 33882176
    :catchall_40
    move-exception p0

    .line 33882177
    const-string p1, "notify fcm notification error "

    .line 33882178
    .line 33882179
    invoke-static {p1, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    :goto_46
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p0, :cond_21

    .line 50593793
    .line 50593794
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_21

    .line 50593799
    .line 50593800
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    if-eqz v0, :cond_f

    .line 50593805
    .line 50593806
    goto :goto_21

    .line 50593807
    :cond_f
    const-string v0, "mipush_apps_scrt"

    .line 50593808
    .line 50593809
    const/4 v1, 0x0

    .line 50593810
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p0

    .line 50593814
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p0

    .line 50593818
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    :goto_21
    return-void
.end method

.method public static a([BLjava/lang/String;)[B
    .registers 4

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_d

    .line 33947654
    .line 33947655
    const-string p0, "secret is empty, return null"

    .line 33947656
    .line 33947657
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    return-object v1

    .line 33947661
    :cond_d
    invoke-static {p1}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;)[B

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    :try_start_11
    invoke-static {p1, p0}, Lcom/xiaomi/push/i;->b([B[B)[B

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_16

    .line 33947669
    return-object p0

    .line 33947670
    :catch_16
    move-exception p0

    .line 33947671
    const-string p1, "encryption error. "

    .line 33947672
    .line 33947673
    invoke-static {p1, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947674
    .line 33947675
    .line 33947676
    return-object v1
.end method

.method public static b([BLjava/lang/String;)[B
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-eqz v0, :cond_d

    .line 33751046
    .line 33751047
    const-string p0, "secret is empty, return null"

    .line 33751048
    .line 33751049
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    return-object v1

    .line 33751053
    :cond_d
    invoke-static {p1}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;)[B

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    :try_start_11
    invoke-static {p1, p0}, Lcom/xiaomi/push/i;->a([B[B)[B

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_16

    .line 33751061
    return-object p0

    .line 33751062
    :catch_16
    move-exception p0

    .line 33751063
    const-string p1, "dencryption error. "

    .line 33751064
    .line 33751065
    invoke-static {p1, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-object v1
.end method
