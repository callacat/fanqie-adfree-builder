.class public final Lcom/ss/android/union_api/MannorUnionSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/union_api/MannorUnionSdk;

.field private static core:Lcom/ss/android/union_api/IMannorUnionCore;

.field private static isInit:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa330b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_api/MannorUnionSdk;

    invoke-direct {v0}, Lcom/ss/android/union_api/MannorUnionSdk;-><init>()V

    sput-object v0, Lcom/ss/android/union_api/MannorUnionSdk;->INSTANCE:Lcom/ss/android/union_api/MannorUnionSdk;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCore()Lcom/ss/android/union_api/IMannorUnionCore;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/union_api/MannorUnionSdk;->core:Lcom/ss/android/union_api/IMannorUnionCore;

    .line 196610
    if-nez v0, :cond_1d

    .line 196612
    const-string v0, "com.ss.android.union_core.MUnionCore"

    .line 196614
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    check-cast v0, Lcom/ss/android/union_api/IMannorUnionCore;

    .line 196626
    sput-object v0, Lcom/ss/android/union_api/MannorUnionSdk;->core:Lcom/ss/android/union_api/IMannorUnionCore;

    .line 196628
    goto :goto_1d

    .line 196629
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196631
    const-string v1, "null cannot be cast to non-null type com.ss.android.union_api.IMannorUnionCore"

    .line 196633
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196636
    throw v0

    .line 196637
    :cond_1d
    :goto_1d
    sget-object v0, Lcom/ss/android/union_api/MannorUnionSdk;->core:Lcom/ss/android/union_api/IMannorUnionCore;

    .line 196639
    return-object v0
.end method

.method public static synthetic init$default(Lcom/ss/android/union_api/MannorUnionSdk;Landroid/content/Context;Lcom/ss/android/union_api/config/MUnionConfig;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_6

    .line 100794372
    sget-object p3, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;->Media:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/union_api/MannorUnionSdk;->init(Landroid/content/Context;Lcom/ss/android/union_api/config/MUnionConfig;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 100794377
    return-void
.end method


# virtual methods
.method public final getMUnionService(Ljava/lang/Class;)Lcom/ss/android/union_api/spi/base/IMUnionService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ss/android/union_api/spi/base/IMUnionService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/ss/android/union_api/MannorUnionSdk;->getCore()Lcom/ss/android/union_api/IMannorUnionCore;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_c

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    goto :goto_10

    .line 16973836
    :cond_c
    invoke-interface {v0, p1}, Lcom/ss/android/union_api/IMannorUnionCore;->getService(Ljava/lang/Class;)Lcom/ss/android/union_api/spi/base/IMUnionService;

    .line 16973839
    move-result-object p1

    .line 16973840
    :goto_10
    return-object p1
.end method

.method public final init(Landroid/content/Context;Lcom/ss/android/union_api/config/MUnionConfig;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-boolean v0, Lcom/ss/android/union_api/MannorUnionSdk;->isInit:Z

    .line 50528261
    if-nez v0, :cond_14

    .line 50528263
    invoke-direct {p0}, Lcom/ss/android/union_api/MannorUnionSdk;->getCore()Lcom/ss/android/union_api/IMannorUnionCore;

    .line 50528266
    move-result-object v0

    .line 50528267
    if-nez v0, :cond_e

    .line 50528269
    goto :goto_11

    .line 50528270
    :cond_e
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/union_api/IMannorUnionCore;->init(Landroid/content/Context;Lcom/ss/android/union_api/config/MUnionConfig;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 50528273
    :goto_11
    const/4 p1, 0x1

    .line 50528274
    sput-boolean p1, Lcom/ss/android/union_api/MannorUnionSdk;->isInit:Z

    .line 50528276
    :cond_14
    return-void
.end method

.method public final isFinishInit()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/union_api/MannorUnionSdk;->isInit:Z

    .line 2
    return v0
.end method
