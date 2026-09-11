.class public final synthetic Lek/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

.field public final synthetic b:Lcom/ss/android/download/api/config/IHttpCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;Lcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/g;->a:Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    iput-object p2, p0, Lek/g;->b:Lcom/ss/android/download/api/config/IHttpCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lek/g;->a:Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 196609
    .line 196610
    iget-object v1, p0, Lek/g;->b:Lcom/ss/android/download/api/config/IHttpCallback;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v1, :cond_19

    .line 196621
    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getStringResponseBody()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    invoke-interface {v1, v0}, Lcom/ss/android/download/api/config/IHttpCallback;->onResponse(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method
