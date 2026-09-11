.class public final synthetic Lcom/bytedance/android/ad/sdk/impl/video/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/sdk/impl/video/k;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/sdk/impl/video/k;IZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/h;->a:Lcom/bytedance/android/ad/sdk/impl/video/k;

    iput p2, p0, Lcom/bytedance/android/ad/sdk/impl/video/h;->b:I

    iput-boolean p3, p0, Lcom/bytedance/android/ad/sdk/impl/video/h;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/h;->a:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/h;->b:I

    .line 196611
    .line 196612
    iget-boolean v2, p0, Lcom/bytedance/android/ad/sdk/impl/video/h;->c:Z

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v3, v0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196619
    .line 196620
    new-instance v4, Lcom/bytedance/android/ad/sdk/impl/video/i;

    .line 196621
    .line 196622
    invoke-direct {v4, v0, v2}, Lcom/bytedance/android/ad/sdk/impl/video/i;-><init>(Lcom/bytedance/android/ad/sdk/impl/video/k;Z)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v3, v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method
