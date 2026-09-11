.class public final Lcom/bytedance/android/annie/service/latch/DefaultLatchServiceImpl$attachPage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/latch/ILatchService$Process;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/latch/DefaultLatchServiceImpl;->attachPage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;JLcom/bytedance/android/annie/service/latch/ILatchService$LatchProcessOptions;Z)Lcom/bytedance/android/annie/service/latch/ILatchService$Process;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final id:I

.field private final jsBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachToHybridComponent(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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
    iget v0, p0, Lcom/bytedance/android/annie/service/latch/DefaultLatchServiceImpl$attachPage$1;->id:I

    .line 2
    return v0
.end method

.method public getJsBridge2()Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/latch/DefaultLatchServiceImpl$attachPage$1;->jsBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 2
    return-object v0
.end method

.method public isDisposed()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
