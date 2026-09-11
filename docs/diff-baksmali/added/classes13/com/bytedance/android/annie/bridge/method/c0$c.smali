.class public final Lcom/bytedance/android/annie/bridge/method/c0$c;
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
.field public static final a:Lcom/bytedance/android/annie/bridge/method/c0$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/bridge/method/c0$c;

    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/c0$c;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/bridge/method/c0$c;->a:Lcom/bytedance/android/annie/bridge/method/c0$c;

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
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/StorageMethods$SetStorageItemMethod;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/StorageMethods$SetStorageItemMethod;-><init>()V

    .line 65541
    return-object v0
.end method
