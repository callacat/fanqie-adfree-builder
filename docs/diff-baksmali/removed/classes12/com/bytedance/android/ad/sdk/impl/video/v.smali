.class public final synthetic Lcom/bytedance/android/ad/sdk/impl/video/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;

.field public final synthetic b:Lzn/c;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;Lzn/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/v;->a:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;

    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/impl/video/v;->b:Lzn/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/v;->a:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/v;->b:Lzn/c;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->b(Lzn/c;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
