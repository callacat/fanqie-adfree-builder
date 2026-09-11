.class public Lcom/ss/android/ugc/aweme/gsonopt/GsonOptTypeAdapterFactory;
.super Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa317a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;-><init>(Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;)V

    return-void
.end method


# virtual methods
.method public createTypeAdapter(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_bc

    goto/16 :goto_b9

    :sswitch_9
    const-string v0, "com/dragon/read/rpc/model/GenderSelectItemData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b9

    new-instance p1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$dragon$read$rpc$model$GenderSelectItemData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    invoke-direct {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$dragon$read$rpc$model$GenderSelectItemData;-><init>(Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;)V

    return-object p1

    :sswitch_19
    const-string v0, "com/dragon/read/rpc/model/PictureData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b9

    new-instance p1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$dragon$read$rpc$model$PictureData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    invoke-direct {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$dragon$read$rpc$model$PictureData;-><init>(Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;)V

    return-object p1

    :sswitch_29
    const-string v0, "com/dragon/read/rpc/model/GenderPreferenceInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b9

    new-instance p1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$dragon$read$rpc$model$GenderPreferenceInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    invoke-direct {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$dragon$read$rpc$model$GenderPreferenceInfo;-><init>(Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;)V

    return-object p1

    :sswitch_39
    const-string v0, "com/dragon/read/rpc/model/ApiBookInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b9

    new-instance p1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$dragon$read$rpc$model$ApiBookInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    invoke-direct {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$dragon$read$rpc$model$ApiBookInfo;-><init>(Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;)V

    return-object p1

    :sswitch_49
    const-string v0, "com/dragon/read/rpc/model/SurlResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b9

    new-instance p1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$dragon$read$rpc$model$SurlResponse;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    invoke-direct {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$dragon$read$rpc$model$SurlResponse;-><init>(Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;)V

    return-object p1

    :sswitch_59
    const-string v0, "com/dragon/read/rpc/model/BookstoreTabData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b9

    new-instance p1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$dragon$read$rpc$model$BookstoreTabData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    invoke-direct {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$dragon$read$rpc$model$BookstoreTabData;-><init>(Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;)V

    return-object p1

    :sswitch_69
    const-string v0, "com/dragon/read/rpc/model/CellViewData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b9

    new-instance p1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$dragon$read$rpc$model$CellViewData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    invoke-direct {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$dragon$read$rpc$model$CellViewData;-><init>(Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;)V

    return-object p1

    :sswitch_79
    const-string v0, "com/dragon/read/rpc/model/SurlData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b9

    new-instance p1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$dragon$read$rpc$model$SurlData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    invoke-direct {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$dragon$read$rpc$model$SurlData;-><init>(Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;)V

    return-object p1

    :sswitch_89
    const-string v0, "com/dragon/read/rpc/model/ColdStartScheme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b9

    new-instance p1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$dragon$read$rpc$model$ColdStartScheme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    invoke-direct {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$dragon$read$rpc$model$ColdStartScheme;-><init>(Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;)V

    return-object p1

    :sswitch_99
    const-string v0, "com/dragon/read/rpc/model/VideoData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b9

    new-instance p1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$dragon$read$rpc$model$VideoData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    invoke-direct {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$dragon$read$rpc$model$VideoData;-><init>(Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;)V

    return-object p1

    :sswitch_a9
    const-string v0, "com/dragon/read/rpc/model/GetResourceConfigResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b9

    new-instance p1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$dragon$read$rpc$model$GetResourceConfigResponse;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    invoke-direct {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$dragon$read$rpc$model$GetResourceConfigResponse;-><init>(Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;)V

    return-object p1

    :cond_b9
    :goto_b9
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_bc
    .sparse-switch
        -0x56e29774 -> :sswitch_a9
        -0x44d81af6 -> :sswitch_99
        -0x386d4e58 -> :sswitch_89
        -0x3340fcff -> :sswitch_79
        -0x26c5d4f4 -> :sswitch_69
        -0x1e7fc3be -> :sswitch_59
        0xcfa418 -> :sswitch_49
        0x3694076 -> :sswitch_39
        0x17f439e5 -> :sswitch_29
        0x215ab6cd -> :sswitch_19
        0x666f8435 -> :sswitch_9
    .end sparse-switch
.end method
