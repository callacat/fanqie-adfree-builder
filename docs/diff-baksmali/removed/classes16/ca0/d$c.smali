.class public final Lca0/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca0/d;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest$IOkHttpRequestClientBuilderHook;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest$IOkHttpRequestClientBuilderHook;)V
    .registers 2

    iput-object p1, p0, Lca0/d$c;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest$IOkHttpRequestClientBuilderHook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addBuilderConfig(Lokhttp3/OkHttpClient$Builder;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lca0/d$c;->a:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest$IOkHttpRequestClientBuilderHook;

    .line 16908289
    .line 16908290
    const-string v1, ""

    .line 16908291
    .line 16908292
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest$IOkHttpRequestClientBuilderHook;->addBuilderConfig(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
