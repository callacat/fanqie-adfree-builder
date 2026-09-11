.class public final Lca0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca0/d;->enqueue(Lea0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/Callback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lea0/b;

.field public final synthetic b:Lca0/d;


# direct methods
.method public constructor <init>(Lea0/b;Lca0/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lca0/d$b;->a:Lea0/b;

    .line 33619970
    iput-object p2, p0, Lca0/d$b;->b:Lca0/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p1, p0, Lca0/d$b;->a:Lea0/b;

    .line 33882117
    instance-of v0, p2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 33882119
    if-eqz v0, :cond_17

    .line 33882121
    iget-object v0, p0, Lca0/d$b;->b:Lca0/d;

    .line 33882123
    move-object v1, p2

    .line 33882124
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 33882126
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 33882129
    move-result v1

    .line 33882130
    invoke-virtual {v0, v1, p2}, Lca0/d;->d(ILjava/lang/Throwable;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;

    .line 33882133
    move-result-object p2

    .line 33882134
    goto :goto_41

    .line 33882135
    :cond_17
    instance-of v0, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 33882137
    if-eqz v0, :cond_3a

    .line 33882139
    iget-object v0, p0, Lca0/d$b;->b:Lca0/d;

    .line 33882141
    move-object v1, p2

    .line 33882142
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 33882144
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 33882147
    move-result-object v2

    .line 33882148
    iput-object v2, v0, Lca0/d;->f:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 33882150
    const-string v0, "BdpTTNetRetrofitCall"

    .line 33882152
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getRequestLog()Ljava/lang/String;

    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->splitE(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882159
    iget-object v0, p0, Lca0/d$b;->b:Lca0/d;

    .line 33882161
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 33882164
    move-result v1

    .line 33882165
    invoke-virtual {v0, v1, p2}, Lca0/d;->d(ILjava/lang/Throwable;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;

    .line 33882168
    move-result-object p2

    .line 33882169
    goto :goto_41

    .line 33882170
    :cond_3a
    iget-object v0, p0, Lca0/d$b;->b:Lca0/d;

    .line 33882172
    const/4 v1, -0x1

    .line 33882173
    invoke-virtual {v0, v1, p2}, Lca0/d;->d(ILjava/lang/Throwable;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;

    .line 33882176
    move-result-object p2

    .line 33882177
    :goto_41
    invoke-interface {p1, p2}, Lea0/b;->a(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;)V

    .line 33882180
    return-void
.end method

.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p0, Lca0/d$b;->a:Lea0/b;

    .line 33685509
    iget-object v0, p0, Lca0/d$b;->b:Lca0/d;

    .line 33685511
    invoke-virtual {v0, p2}, Lca0/d;->c(Lcom/bytedance/retrofit2/SsResponse;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;

    .line 33685514
    move-result-object p2

    .line 33685515
    invoke-interface {p1, p2}, Lea0/b;->a(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;)V

    .line 33685518
    return-void
.end method
