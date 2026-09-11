.class public final synthetic Lcom/bytedance/android/ad/sdk/impl/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/sdk/impl/video/k;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/sdk/impl/video/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/e;->a:Lcom/bytedance/android/ad/sdk/impl/video/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/e;->a:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    iget-object v0, v0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131080
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    .line 131083
    return-void
.end method
