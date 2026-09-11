.class public final Lno7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lno7/b;

.field public static b:Z

.field public static c:Lno7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2b1c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lno7/b;

    invoke-direct {v0}, Lno7/b;-><init>()V

    sput-object v0, Lno7/b;->a:Lno7/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lno7/c;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lno7/b;->b()Lno7/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    goto :goto_c

    .line 131080
    :cond_8
    invoke-interface {v0}, Lno7/a;->getConfig()Lno7/c;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public final declared-synchronized b()Lno7/a;
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lno7/b;->c:Lno7/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3c

    .line 262146
    .line 262147
    if-nez v0, :cond_38

    .line 262148
    .line 262149
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262150
    .line 262151
    const-string v0, "com.ss.android.mannor_core.MannorCore"

    .line 262152
    .line 262153
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_1a

    .line 262162
    .line 262163
    check-cast v0, Lno7/a;

    .line 262164
    .line 262165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_2d

    .line 262170
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262171
    .line 262172
    const-string v1, "null cannot be cast to non-null type com.ss.android.mannor.api.IMannorCore"

    .line 262173
    .line 262174
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    throw v0
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_22

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    :try_start_23
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262180
    .line 262181
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    :goto_2d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    move-result v1

    .line 262193
    if-eqz v1, :cond_34

    .line 262194
    .line 262195
    const/4 v0, 0x0

    .line 262196
    :cond_34
    check-cast v0, Lno7/a;

    .line 262197
    .line 262198
    sput-object v0, Lno7/b;->c:Lno7/a;

    .line 262199
    .line 262200
    :cond_38
    sget-object v0, Lno7/b;->c:Lno7/a;
    :try_end_3a
    .catchall {:try_start_23 .. :try_end_3a} :catchall_3c

    .line 262201
    .line 262202
    monitor-exit p0

    .line 262203
    return-object v0

    .line 262204
    :catchall_3c
    move-exception v0

    .line 262205
    monitor-exit p0

    .line 262206
    throw v0
.end method

.method public final c(Lno7/d;)Lcom/ss/android/mannor/api/IMannorManager;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lno7/b;->b()Lno7/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    goto :goto_10

    .line 16973836
    :cond_c
    invoke-interface {v0, p1}, Lno7/a;->getMannorManager(Lno7/d;)Lcom/ss/android/mannor/api/IMannorManager;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    :goto_10
    return-object p1
.end method

.method public final d(Lno7/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-boolean v0, Lno7/b;->b:Z

    .line 17039365
    .line 17039366
    if-nez v0, :cond_28

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lno7/b;->b()Lno7/a;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_12

    .line 17039375
    :cond_f
    invoke-interface {v0, p1}, Lno7/a;->init(Lno7/c;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :goto_12
    const/4 p1, 0x1

    .line 17039379
    sput-boolean p1, Lno7/b;->b:Z

    .line 17039380
    .line 17039381
    sget-object p1, Lgp7/b;->a:Lgp7/b;

    .line 17039382
    .line 17039383
    if-nez p1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_28

    .line 17039386
    :cond_1a
    const-string p1, "Mannor"

    .line 17039387
    .line 17039388
    const-string v0, "init"

    .line 17039389
    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-static {p1, v0, v1}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v0, "Mannor_SDK_Mannor"

    .line 17039396
    .line 17039397
    invoke-static {v0, p1}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method
