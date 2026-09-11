.class public final Lcom/ss/android/messagebus/BusProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sBUS:Lcom/ss/android/messagebus/MessageBus;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2d5e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/ss/android/messagebus/BusProvider;->sBUS:Lcom/ss/android/messagebus/MessageBus;

    .line 131083
    .line 131084
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static post(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/messagebus/BusProvider;->sBUS:Lcom/ss/android/messagebus/MessageBus;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Lcom/ss/android/messagebus/MessageBus;->post(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public static register(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    sget-object v0, Lcom/ss/android/messagebus/BusProvider;->sBUS:Lcom/ss/android/messagebus/MessageBus;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p0}, Lcom/ss/android/messagebus/MessageBus;->register(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_a

    .line 16908294
    :catch_6
    move-exception p0

    .line 16908295
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908296
    .line 16908297
    .line 16908298
    :goto_a
    return-void
.end method

.method public static unregister(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    sget-object v0, Lcom/ss/android/messagebus/BusProvider;->sBUS:Lcom/ss/android/messagebus/MessageBus;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p0}, Lcom/ss/android/messagebus/MessageBus;->unregister(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_a

    .line 16908294
    :catch_6
    move-exception p0

    .line 16908295
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908296
    .line 16908297
    .line 16908298
    :goto_a
    return-void
.end method
