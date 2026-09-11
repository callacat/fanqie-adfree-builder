.class public final Lcom/bytedance/android/ec/core/opt/ab/OptShopSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/core/opt/ab/OptShopSetting;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ef57

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/core/opt/ab/OptShopSetting;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ec/core/opt/ab/OptShopSetting;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/ec/core/opt/ab/OptShopSetting;->INSTANCE:Lcom/bytedance/android/ec/core/opt/ab/OptShopSetting;

    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039367
    sget-object v1, Lcom/bytedance/dataplatform/config/Setting;->INSTANCE:Lcom/bytedance/dataplatform/config/Setting;

    .line 17039369
    const-string v2, ""

    .line 17039371
    const/4 v3, 0x4

    .line 17039372
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 17039375
    const-class v2, Ljava/lang/Object;

    .line 17039377
    invoke-virtual {v1}, Lcom/bytedance/dataplatform/config/SettingInternal;->isSticky()Z

    .line 17039380
    move-result v1

    .line 17039381
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->setting(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17039384
    move-result-object p1
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1a

    .line 17039385
    return-object p1

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039389
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039400
    move-result v1

    .line 17039401
    if-eqz v1, :cond_2c

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move-object v0, p1

    .line 17039405
    :goto_2d
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882117
    sget-object v0, Lcom/bytedance/dataplatform/config/Setting;->INSTANCE:Lcom/bytedance/dataplatform/config/Setting;

    .line 33882119
    const-string v1, ""

    .line 33882121
    const/4 v2, 0x4

    .line 33882122
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33882125
    const-class v1, Ljava/lang/Object;

    .line 33882127
    invoke-virtual {v0}, Lcom/bytedance/dataplatform/config/SettingInternal;->isSticky()Z

    .line 33882130
    move-result v0

    .line 33882131
    invoke-static {p1, v1, p2, v0}, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->setting(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 33882134
    move-result-object p1

    .line 33882135
    if-nez p1, :cond_1c

    .line 33882137
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1d

    .line 33882140
    :cond_1c
    return-object p1

    .line 33882141
    :catchall_1d
    move-exception p1

    .line 33882142
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882144
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_2f

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object p2, p1

    .line 33882160
    :goto_30
    return-object p2
.end method
