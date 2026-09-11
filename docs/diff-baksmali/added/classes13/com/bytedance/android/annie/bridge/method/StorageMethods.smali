.class public final Lcom/bytedance/android/annie/bridge/method/StorageMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/StorageMethods$GetStorageItemMethod;,
        Lcom/bytedance/android/annie/bridge/method/StorageMethods$RemoveStorageItemMethod;,
        Lcom/bytedance/android/annie/bridge/method/StorageMethods$SetStorageItemMethod;,
        Lcom/bytedance/android/annie/bridge/method/StorageMethods$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/annie/bridge/method/StorageMethods;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e7a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/bridge/method/StorageMethods;

    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/StorageMethods;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/bridge/method/StorageMethods;->a:Lcom/bytedance/android/annie/bridge/method/StorageMethods;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
