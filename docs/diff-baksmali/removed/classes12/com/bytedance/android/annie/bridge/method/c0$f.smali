.class public final Lcom/bytedance/android/annie/bridge/method/c0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/c0;->b(Lcom/bytedance/android/annie/bridge/JSBridgeManager;Lcom/bytedance/android/annie/api/card/IHybridComponent;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/annie/bridge/method/c0$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/bridge/method/c0$f;

    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/c0$f;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/bridge/method/c0$f;->a:Lcom/bytedance/android/annie/bridge/method/c0$f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideMethod()Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/g2;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/g2;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method
