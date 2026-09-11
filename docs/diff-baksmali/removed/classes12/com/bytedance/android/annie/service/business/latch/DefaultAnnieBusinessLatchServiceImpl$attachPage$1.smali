.class public final Lcom/bytedance/android/annie/service/business/latch/DefaultAnnieBusinessLatchServiceImpl$attachPage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$Process;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/business/latch/DefaultAnnieBusinessLatchServiceImpl;->attachPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$AnnieLatchProcessOptions;Z)Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$Process;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final id:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachToHybridComponent(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V
    .registers 2

    return-void
.end method

.method public attachToLynxView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$Process$DefaultImpls;->attachToLynxView(Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$Process;Landroid/view/View;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public dispose()V
    .registers 1

    return-void
.end method

.method public getId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/service/business/latch/DefaultAnnieBusinessLatchServiceImpl$attachPage$1;->id:I

    .line 1
    .line 2
    return v0
.end method

.method public isDisposed()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
