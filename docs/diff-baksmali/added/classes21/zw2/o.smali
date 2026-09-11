.class public final synthetic Lzw2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw2/o;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lzw2/o;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 17104898
    check-cast p1, Lcom/dragon/read/ad/dark/util/UploadImageRsp;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "[report_opt]doOnSuccess():uploadImageRsp = "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104919
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    new-instance v1, Lorg/json/JSONObject;

    .line 17104924
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104927
    new-instance v2, Ljava/net/URL;

    .line 17104929
    iget-object v4, p1, Lcom/dragon/read/ad/dark/util/UploadImageRsp;->url:Ljava/lang/String;

    .line 17104931
    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 17104937
    move-result-object v2

    .line 17104938
    const-string v4, "url"

    .line 17104940
    iget-object p1, p1, Lcom/dragon/read/ad/dark/util/UploadImageRsp;->url:Ljava/lang/String;

    .line 17104942
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104945
    const-string p1, "uri"

    .line 17104947
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104954
    new-instance p1, Lorg/json/JSONArray;

    .line 17104956
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 17104959
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104962
    new-instance v1, Lorg/json/JSONObject;

    .line 17104964
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104967
    const-string v2, "type"

    .line 17104969
    const-string v4, "image"

    .line 17104971
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104974
    const-string v2, "args"

    .line 17104976
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104979
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104981
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104984
    move-result-object v2

    .line 17104985
    invoke-direct {p1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104988
    new-instance v2, Lzw2/r;

    .line 17104990
    invoke-direct {v2, v0, v1}, Lzw2/r;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;Lorg/json/JSONObject;)V

    .line 17104993
    invoke-virtual {p1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 17104996
    iget-object p1, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17104998
    const/4 v0, 0x1

    .line 17104999
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105001
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17105003
    const-string v4, "doOnSuccess(): jsonObject = "

    .line 17105005
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105008
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105011
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105014
    move-result-object v1

    .line 17105015
    aput-object v1, v0, v3

    .line 17105017
    const-string v1, "report_fm"

    .line 17105019
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105022
    return-void
.end method
