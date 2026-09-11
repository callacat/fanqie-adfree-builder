.class public final Lcom/bytedance/android/annie/util/TimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/util/TimeUtil;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea45

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/util/TimeUtil;

    invoke-direct {v0}, Lcom/bytedance/android/annie/util/TimeUtil;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/util/TimeUtil;->INSTANCE:Lcom/bytedance/android/annie/util/TimeUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getServerTime()J
    .registers 10

    .prologue
    .line 327680
    const-string v0, "com.bytedance.ug.sdk.luckydog.api.LuckyDogSDK"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327685
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v2, "getServerTime"

    .line 327691
    const/4 v3, 0x0

    .line 327692
    new-array v3, v3, [Ljava/lang/Object;

    .line 327694
    invoke-static {v0, v2, v3}, Lcom/bytedance/android/annie/util/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    move-result-object v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_1b

    .line 327698
    :try_start_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327700
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    move-result-object v2
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_19

    .line 327704
    goto :goto_27

    .line 327705
    :catchall_19
    move-exception v2

    .line 327706
    goto :goto_1d

    .line 327707
    :catchall_1b
    move-exception v2

    .line 327708
    move-object v0, v1

    .line 327709
    :goto_1d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327711
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    move-result-object v2

    .line 327719
    :goto_27
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327722
    move-result-object v2

    .line 327723
    if-eqz v2, :cond_45

    .line 327725
    sget-object v3, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 327727
    const-string v4, "TimeUtil"

    .line 327729
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327731
    const-string v6, "getServerTime error: "

    .line 327733
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v5

    .line 327743
    const/4 v6, 0x0

    .line 327744
    const/4 v7, 0x4

    .line 327745
    const/4 v8, 0x0

    .line 327746
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327749
    :cond_45
    instance-of v2, v0, Ljava/lang/Long;

    .line 327751
    if-eqz v2, :cond_4c

    .line 327753
    move-object v1, v0

    .line 327754
    check-cast v1, Ljava/lang/Long;

    .line 327756
    :cond_4c
    if-eqz v1, :cond_53

    .line 327758
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327761
    move-result-wide v0

    .line 327762
    goto :goto_55

    .line 327763
    :cond_53
    const-wide/16 v0, 0x0

    .line 327765
    :goto_55
    return-wide v0
.end method
