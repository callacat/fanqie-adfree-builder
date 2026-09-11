.class public Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$dragon$read$rpc$model$GetResourceConfigResponse;
.super Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3182

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;-><init>(Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;)V

    return-void
.end method


# virtual methods
.method public getInstance()Ljava/lang/Object;
    .registers 2

    new-instance v0, Lcom/dragon/read/rpc/model/GetResourceConfigResponse;

    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetResourceConfigResponse;-><init>()V

    return-object v0
.end method

.method public setFieldValue(Ljava/lang/String;Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)Z
    .registers 7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2eaded

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4b

    const v1, 0x2eefaa

    if-eq v0, v1, :cond_30

    const v1, 0x38eb0007

    if-eq v0, v1, :cond_15

    goto :goto_66

    :cond_15
    const-string v0, "message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_66

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/GetResourceConfigResponse;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/GetResourceConfigResponse;->message:Ljava/lang/String;

    return v2

    :cond_30
    const-string v0, "data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_66

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/ResourceConfigRspData;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/GetResourceConfigResponse;

    check-cast p1, Lcom/dragon/read/rpc/model/ResourceConfigRspData;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/GetResourceConfigResponse;->data:Lcom/dragon/read/rpc/model/ResourceConfigRspData;

    return v2

    :cond_4b
    const-string v0, "code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_66

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/BookApiERR;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/GetResourceConfigResponse;

    check-cast p1, Lcom/dragon/read/rpc/model/BookApiERR;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/GetResourceConfigResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    return v2

    :cond_66
    :goto_66
    const/4 p1, 0x0

    return p1
.end method
