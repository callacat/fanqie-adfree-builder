.class public final Ldq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldq/b;

.field public static volatile b:Lcom/bytedance/android/annie/bridge/method/audio/AsrState;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e845

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldq/b;

    .line 196616
    invoke-direct {v0}, Ldq/b;-><init>()V

    .line 196619
    sput-object v0, Ldq/b;->a:Ldq/b;

    .line 196621
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/audio/AsrState;->NONE:Lcom/bytedance/android/annie/bridge/method/audio/AsrState;

    .line 196623
    sput-object v0, Ldq/b;->b:Lcom/bytedance/android/annie/bridge/method/audio/AsrState;

    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
