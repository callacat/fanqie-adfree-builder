.class final Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$Companion$delayUpdateConfigTime$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$Companion$delayUpdateConfigTime$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$Companion$delayUpdateConfigTime$2;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$Companion$delayUpdateConfigTime$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$Companion$delayUpdateConfigTime$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$Companion$delayUpdateConfigTime$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->x:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->s:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Ljava/lang/Number;

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262160
    move-result v1

    .line 262161
    const/4 v2, 0x2

    .line 262162
    if-ne v1, v2, :cond_17

    .line 262164
    const-wide/16 v0, 0x5

    .line 262166
    goto :goto_29

    .line 262167
    :cond_17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/lang/Number;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262176
    move-result v0

    .line 262177
    const/4 v1, 0x3

    .line 262178
    if-ne v0, v1, :cond_27

    .line 262180
    const-wide/16 v0, 0xa

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const-wide/16 v0, 0x0

    .line 262185
    :goto_29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method
