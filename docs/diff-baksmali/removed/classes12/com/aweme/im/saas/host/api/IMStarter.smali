.class public final Lcom/aweme/im/saas/host/api/IMStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/aweme/im/saas/host/api/IMStarter;

.field private static volatile _douyinIm:Lcom/aweme/im/saas/host/api/IDouyinIm;

.field private static hostDepend:Lcom/aweme/im/saas/host/api/depend/IHostDepend;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dad3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/aweme/im/saas/host/api/IMStarter;

    invoke-direct {v0}, Lcom/aweme/im/saas/host/api/IMStarter;-><init>()V

    sput-object v0, Lcom/aweme/im/saas/host/api/IMStarter;->INSTANCE:Lcom/aweme/im/saas/host/api/IMStarter;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDouyinIm()Lcom/aweme/im/saas/host/api/IDouyinIm;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/aweme/im/saas/host/api/IMStarter;->_douyinIm:Lcom/aweme/im/saas/host/api/IDouyinIm;

    .line 262145
    .line 262146
    if-nez v0, :cond_2c

    .line 262147
    .line 262148
    const-class v0, Lcom/aweme/im/saas/host/api/IMStarter;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/aweme/im/saas/host/api/IDouyinIMProvider;->Companion:Lcom/aweme/im/saas/host/api/IDouyinIMProvider$a;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_29

    .line 262154
    .line 262155
    .line 262156
    :try_start_c
    const-string v1, "com.aweme.im.saas.impl.DouyinIMProvider"

    .line 262157
    .line 262158
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, ""

    .line 262163
    .line 262164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lcom/aweme/im/saas/host/api/IDouyinIMProvider;

    .line 262172
    .line 262173
    invoke-interface {v1}, Lcom/aweme/im/saas/host/api/IDouyinIMProvider;->getDouyinIm()Lcom/aweme/im/saas/host/api/IDouyinIm;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1
    :try_end_21
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_21} :catch_22
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_21} :catch_22
    .catchall {:try_start_c .. :try_end_21} :catchall_29

    .line 262177
    goto :goto_23

    .line 262178
    :catch_22
    const/4 v1, 0x0

    .line 262179
    :goto_23
    :try_start_23
    sput-object v1, Lcom/aweme/im/saas/host/api/IMStarter;->_douyinIm:Lcom/aweme/im/saas/host/api/IDouyinIm;

    .line 262180
    .line 262181
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_29

    .line 262182
    .line 262183
    monitor-exit v0

    .line 262184
    goto :goto_2c

    .line 262185
    :catchall_29
    move-exception v1

    .line 262186
    monitor-exit v0

    .line 262187
    throw v1

    .line 262188
    :cond_2c
    :goto_2c
    sget-object v0, Lcom/aweme/im/saas/host/api/IMStarter;->_douyinIm:Lcom/aweme/im/saas/host/api/IDouyinIm;

    .line 262189
    .line 262190
    return-object v0
.end method

.method public final getDouyinImOpt()Lcom/aweme/im/saas/host/api/IDouyinIm;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/aweme/im/saas/host/api/IMStarter;->_douyinIm:Lcom/aweme/im/saas/host/api/IDouyinIm;

    .line 262145
    .line 262146
    if-nez v0, :cond_2c

    .line 262147
    .line 262148
    sget-object v0, Lcom/aweme/im/saas/host/api/IDouyinIMProvider;->Companion:Lcom/aweme/im/saas/host/api/IDouyinIMProvider$a;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    sget-object v0, Lcom/aweme/im/saas/host/api/IDouyinIMProvider$a;->b:Lcom/aweme/im/saas/host/api/IDouyinIMProvider;

    .line 262154
    .line 262155
    if-nez v0, :cond_20

    .line 262156
    .line 262157
    :try_start_d
    const-string v0, "com.aweme.im.saas.impl.DouyinIMProvider"

    .line 262158
    .line 262159
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/aweme/im/saas/host/api/IDouyinIMProvider;

    .line 262173
    .line 262174
    sput-object v0, Lcom/aweme/im/saas/host/api/IDouyinIMProvider$a;->b:Lcom/aweme/im/saas/host/api/IDouyinIMProvider;
    :try_end_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_20} :catch_20
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_20} :catch_20

    .line 262175
    .line 262176
    :catch_20
    :cond_20
    sget-object v0, Lcom/aweme/im/saas/host/api/IDouyinIMProvider$a;->b:Lcom/aweme/im/saas/host/api/IDouyinIMProvider;

    .line 262177
    .line 262178
    if-eqz v0, :cond_29

    .line 262179
    .line 262180
    invoke-interface {v0}, Lcom/aweme/im/saas/host/api/IDouyinIMProvider;->getDouyinIm()Lcom/aweme/im/saas/host/api/IDouyinIm;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    sput-object v0, Lcom/aweme/im/saas/host/api/IMStarter;->_douyinIm:Lcom/aweme/im/saas/host/api/IDouyinIm;

    .line 262187
    .line 262188
    :cond_2c
    sget-object v0, Lcom/aweme/im/saas/host/api/IMStarter;->_douyinIm:Lcom/aweme/im/saas/host/api/IDouyinIm;

    .line 262189
    .line 262190
    return-object v0
.end method

.method public final getHostDepend$im_saas_api_release()Lcom/aweme/im/saas/host/api/depend/IHostDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/aweme/im/saas/host/api/IMStarter;->hostDepend:Lcom/aweme/im/saas/host/api/depend/IHostDepend;

    .line 1
    .line 2
    return-object v0
.end method

.method public final injectHostDepend(Lcom/aweme/im/saas/host/api/depend/IHostDepend;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/aweme/im/saas/host/api/IMStarter;->hostDepend:Lcom/aweme/im/saas/host/api/depend/IHostDepend;

    .line 16908293
    .line 16908294
    if-nez v0, :cond_a

    .line 16908295
    .line 16908296
    sput-object p1, Lcom/aweme/im/saas/host/api/IMStarter;->hostDepend:Lcom/aweme/im/saas/host/api/depend/IHostDepend;

    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method

.method public final onPluginLoaded()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/aweme/im/saas/host/api/IDouyinIMProvider;->Companion:Lcom/aweme/im/saas/host/api/IDouyinIMProvider$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/aweme/im/saas/host/api/IDouyinIMProvider$a;->b:Lcom/aweme/im/saas/host/api/IDouyinIMProvider;

    .line 262150
    .line 262151
    if-nez v0, :cond_1c

    .line 262152
    .line 262153
    :try_start_9
    const-string v0, "com.aweme.im.saas.impl.DouyinIMProvider"

    .line 262154
    .line 262155
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, ""

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/aweme/im/saas/host/api/IDouyinIMProvider;

    .line 262169
    .line 262170
    sput-object v0, Lcom/aweme/im/saas/host/api/IDouyinIMProvider$a;->b:Lcom/aweme/im/saas/host/api/IDouyinIMProvider;
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_1c} :catch_1c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_1c} :catch_1c

    .line 262171
    .line 262172
    :catch_1c
    :cond_1c
    sget-object v0, Lcom/aweme/im/saas/host/api/IDouyinIMProvider$a;->b:Lcom/aweme/im/saas/host/api/IDouyinIMProvider;

    .line 262173
    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-interface {v0}, Lcom/aweme/im/saas/host/api/IDouyinIMProvider;->onPluginLoaded()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method
