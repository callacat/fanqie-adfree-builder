.class public final Lcom/ss/android/update/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/update/i$b;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/ss/android/update/IUpdateConfig;

.field public final b:Lcom/ss/android/update/e0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3523

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/ss/android/update/i$a;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/ss/android/update/i$a;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 262153
    .line 262154
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 262159
    .line 262160
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-static {v1}, Lcom/ss/android/update/e0;->a(Landroid/content/Context;)Lcom/ss/android/update/e0;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    iput-object v1, p0, Lcom/ss/android/update/i;->b:Lcom/ss/android/update/e0;

    .line 262173
    .line 262174
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getUpdateVersionCode()I

    .line 262175
    .line 262176
    .line 262177
    const-class v0, Lcom/ss/android/update/IUpdateConfig;

    .line 262178
    .line 262179
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lcom/ss/android/update/IUpdateConfig;

    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/ss/android/update/i;->a:Lcom/ss/android/update/IUpdateConfig;

    .line 262186
    .line 262187
    if-eqz v0, :cond_3a

    .line 262188
    .line 262189
    invoke-interface {v0}, Lcom/ss/android/update/IUpdateConfig;->getUpdateConfig()Lcom/ss/android/update/o;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    if-eqz v1, :cond_3a

    .line 262194
    .line 262195
    invoke-interface {v0}, Lcom/ss/android/update/IUpdateConfig;->getUpdateConfig()Lcom/ss/android/update/o;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method

.method public static c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 262151
    .line 262152
    if-eqz v0, :cond_2e

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_2e

    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_2e

    .line 262165
    .line 262166
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_2e

    .line 262171
    .line 262172
    sget-object v0, Lcom/ss/android/update/k0;->a:Ljava/lang/String;

    .line 262173
    .line 262174
    sget-object v0, Lcom/ss/android/update/i$b;->a:Lcom/ss/android/update/i;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    const-string v0, ""

    .line 262180
    .line 262181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-nez v0, :cond_2e

    .line 262186
    .line 262187
    const-string v0, "0"

    .line 262188
    .line 262189
    goto :goto_30

    .line 262190
    :cond_2e
    const-string v0, "-1"

    .line 262191
    .line 262192
    :goto_30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262193
    .line 262194
    .line 262195
    move-result v1

    .line 262196
    const-string v2, "test_inhouse_wifi_list"

    .line 262197
    .line 262198
    const-string v3, "inhouse_network_attr"

    .line 262199
    .line 262200
    invoke-static {v1, v2, v3}, Lcom/ss/android/update/x;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    return-object v0
.end method

.method public static d()Z
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1c

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1c

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v2

    .line 196629
    if-nez v2, :cond_1c

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    return v0

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    return v0
.end method

.method public static e()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/update/i;->c()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "1"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_13

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :try_start_e
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_f

    .line 196623
    :catch_f
    move-exception v0

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    const-string v0, "inhouse_network"

    .line 196628
    .line 196629
    const/4 v1, 0x0

    .line 196630
    const-string v2, "test_inhouse_network"

    .line 196631
    .line 196632
    invoke-static {v1, v2, v0}, Lcom/ss/android/update/x;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public static f()V
    .registers 1

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 196615
    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/update/i;->a:Lcom/ss/android/update/IUpdateConfig;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/ss/android/update/IUpdateConfig;->getUpdateConfig()Lcom/ss/android/update/o;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/ss/android/update/i;->a:Lcom/ss/android/update/IUpdateConfig;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/ss/android/update/IUpdateConfig;->getUpdateConfig()Lcom/ss/android/update/o;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method

.method public final b(I)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/update/i;->b:Lcom/ss/android/update/e0;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "bg_dl_ignore_"

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iget-object v0, v0, Lcom/ss/android/update/e0;->a:Landroid/content/SharedPreferences;

    .line 16973841
    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method
