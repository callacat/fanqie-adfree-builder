.class public Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$dragon$read$rpc$model$VideoData;
.super Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3186

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

    new-instance v0, Lcom/dragon/read/rpc/model/VideoData;

    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VideoData;-><init>()V

    return-object v0
.end method

.method public setFieldValue(Ljava/lang/String;Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)Z
    .registers 8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_e68

    goto/16 :goto_e65

    :sswitch_a
    const-string v0, "search_high_light"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$6;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$6;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/util/Map;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->searchHighLight:Ljava/util/Map;

    return v1

    :sswitch_28
    const-string v0, "book_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    return v1

    :sswitch_43
    const-string v0, "raw_book_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->rawBookName:Ljava/lang/String;

    return v1

    :sswitch_5e
    const-string v0, "author_avatar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->authorAvatar:Ljava/lang/String;

    return v1

    :sswitch_79
    const-string v0, "location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->location:Ljava/lang/String;

    return v1

    :sswitch_94
    const-string v0, "video_relate_book"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/VideoRelateBook;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Lcom/dragon/read/rpc/model/VideoRelateBook;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->videoRelateBook:Lcom/dragon/read/rpc/model/VideoRelateBook;

    return v1

    :sswitch_af
    const-string v0, "play_cnt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_cf

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/dragon/read/rpc/model/VideoData;->playCnt:J

    :cond_cf
    return v1

    :sswitch_d0
    const-string v0, "show_content_tag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f0

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/VideoData;->showContentTag:Z

    :cond_f0
    return v1

    :sswitch_f1
    const-string v0, "material_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->materialId:Ljava/lang/String;

    return v1

    :sswitch_10c
    const-string v0, "display_dim"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/DisplayDim;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Lcom/dragon/read/rpc/model/DisplayDim;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->displayDim:Lcom/dragon/read/rpc/model/DisplayDim;

    return v1

    :sswitch_127
    const-string v0, "clip_video_highlight_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$11;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$11;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->clipVideoHighlightList:Ljava/util/List;

    return v1

    :sswitch_145
    const-string v0, "auto_play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_165

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/VideoData;->autoPlay:Z

    :cond_165
    return v1

    :sswitch_166
    const-string v0, "support_listen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_186

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/VideoData;->supportListen:Z

    :cond_186
    return v1

    :sswitch_187
    const-string v0, "rank_score"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->rankScore:Ljava/lang/String;

    return v1

    :sswitch_1a2
    const-string v0, "force_vid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->forceVid:Ljava/lang/String;

    return v1

    :sswitch_1bd
    const-string v0, "copyright"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->copyright:Ljava/lang/String;

    return v1

    :sswitch_1d8
    const-string v0, "subscribe_item"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/SubscribeItem;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Lcom/dragon/read/rpc/model/SubscribeItem;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->subscribeItem:Lcom/dragon/read/rpc/model/SubscribeItem;

    return v1

    :sswitch_1f3
    const-string v0, "video_width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_213

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/dragon/read/rpc/model/VideoData;->videoWidth:I

    :cond_213
    return v1

    :sswitch_214
    const-string v0, "play_cover_info_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$14;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$14;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->playCoverInfoList:Ljava/util/List;

    return v1

    :sswitch_232
    const-string v0, "video_model"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->videoModel:Ljava/lang/String;

    return v1

    :sswitch_24d
    const-string v0, "digged_count"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_26d

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/dragon/read/rpc/model/VideoData;->diggedCount:J

    :cond_26d
    return v1

    :sswitch_26e
    const-string v0, "pay_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/VideoPayInfo;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Lcom/dragon/read/rpc/model/VideoPayInfo;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    return v1

    :sswitch_289
    const-string v0, "video_tag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->videoTag:Ljava/lang/String;

    return v1

    :sswitch_2a4
    const-string v0, "jump_schema"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->jumpSchema:Ljava/lang/String;

    return v1

    :sswitch_2bf
    const-string v0, "last_publish_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->lastPublishTime:Ljava/lang/String;

    return v1

    :sswitch_2da
    const-string v0, "review_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/CloudReviewStatus;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Lcom/dragon/read/rpc/model/CloudReviewStatus;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->reviewStatus:Lcom/dragon/read/rpc/model/CloudReviewStatus;

    return v1

    :sswitch_2f5
    const-string v0, "is_private"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_315

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/VideoData;->isPrivate:Z

    :cond_315
    return v1

    :sswitch_316
    const-string v0, "ab_style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->abStyle:Ljava/lang/String;

    return v1

    :sswitch_331
    const-string v0, "vid_index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_351

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/dragon/read/rpc/model/VideoData;->vidIndex:J

    :cond_351
    return v1

    :sswitch_352
    const-string v0, "show_score"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_372

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/VideoData;->showScore:Z

    :cond_372
    return v1

    :sswitch_373
    const-string v0, "hot_comments"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$12;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$12;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->hotComments:Ljava/util/List;

    return v1

    :sswitch_391
    const-string v0, "sub_title_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$7;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$7;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    return v1

    :sswitch_3af
    const-string v0, "rec_text_item"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/RecommendTagInfo;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Lcom/dragon/read/rpc/model/RecommendTagInfo;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->recTextItem:Lcom/dragon/read/rpc/model/RecommendTagInfo;

    return v1

    :sswitch_3ca
    const-string v0, "disable_cover_rank_tag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3ea

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/VideoData;->disableCoverRankTag:Z

    :cond_3ea
    return v1

    :sswitch_3eb
    const-string v0, "show_episode_cnt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_40b

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/VideoData;->showEpisodeCnt:Z

    :cond_40b
    return v1

    :sswitch_40c
    const-string v0, "show_rec_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_42c

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/VideoData;->showRecText:Z

    :cond_42c
    return v1

    :sswitch_42d
    const-string v0, "content_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/VideoContentType;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Lcom/dragon/read/rpc/model/VideoContentType;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    return v1

    :sswitch_448
    const-string v0, "dynamic_cover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->dynamicCover:Ljava/lang/String;

    return v1

    :sswitch_463
    const-string v0, "play_cnt_desc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->playCntDesc:Ljava/lang/String;

    return v1

    :sswitch_47e
    const-string v0, "search_attached_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->searchAttachedInfo:Ljava/lang/String;

    return v1

    :sswitch_499
    const-string v0, "show_play_icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4b9

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/VideoData;->showPlayIcon:Z

    :cond_4b9
    return v1

    :sswitch_4ba
    const-string v0, "force_insert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4da

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/VideoData;->forceInsert:Z

    :cond_4da
    return v1

    :sswitch_4db
    const-string v0, "user_digg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4fb

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/VideoData;->userDigg:Z

    :cond_4fb
    return v1

    :sswitch_4fc
    const-string v0, "category_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->categoryList:Ljava/util/List;

    return v1

    :sswitch_51a
    const-string v0, "followed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_53a

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/VideoData;->followed:Z

    :cond_53a
    return v1

    :sswitch_53b
    const-string v0, "video_platform"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/VideoPlatformType;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Lcom/dragon/read/rpc/model/VideoPlatformType;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    return v1

    :sswitch_556
    const-string v0, "cluster_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_576

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/dragon/read/rpc/model/VideoData;->clusterId:I

    :cond_576
    return v1

    :sswitch_577
    const-string v0, "hide_digged_icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_597

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/VideoData;->hideDiggedIcon:Z

    :cond_597
    return v1

    :sswitch_598
    const-string v0, "title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    return v1

    :sswitch_5b3
    const-string v0, "score"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->score:Ljava/lang/String;

    return v1

    :sswitch_5ce
    const-string v0, "cover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    return v1

    :sswitch_5e9
    const-string v0, "first_visible_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->firstVisibleTime:Ljava/lang/String;

    return v1

    :sswitch_604
    const-string v0, "related_book_entry_in_interactive_area"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/RelatedBookEntryInInteractiveArea;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Lcom/dragon/read/rpc/model/RelatedBookEntryInInteractiveArea;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->relatedBookEntryInInteractiveArea:Lcom/dragon/read/rpc/model/RelatedBookEntryInInteractiveArea;

    return v1

    :sswitch_61f
    const-string v0, "scene_cover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->sceneCover:Ljava/lang/String;

    return v1

    :sswitch_63a
    const-string v0, "time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_65a

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/dragon/read/rpc/model/VideoData;->time:I

    :cond_65a
    return v1

    :sswitch_65b
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->icon:Ljava/lang/String;

    return v1

    :sswitch_676
    const-string v0, "vid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    return v1

    :sswitch_691
    const-string v0, "url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->url:Ljava/lang/String;

    return v1

    :sswitch_6ac
    const-string v0, "top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6cc

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/VideoData;->top:Z

    :cond_6cc
    return v1

    :sswitch_6cd
    const-string v0, "user_digg_timestamp_ms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6ed

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/dragon/read/rpc/model/VideoData;->userDiggTimestampMs:J

    :cond_6ed
    return v1

    :sswitch_6ee
    const-string v0, "sub_title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->subTitle:Ljava/lang/String;

    return v1

    :sswitch_709
    const-string v0, "series_cover_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/VideoImageData;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Lcom/dragon/read/rpc/model/VideoImageData;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->seriesCoverInfo:Lcom/dragon/read/rpc/model/VideoImageData;

    return v1

    :sswitch_724
    const-string v0, "card_tips"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->cardTips:Ljava/lang/String;

    return v1

    :sswitch_73f
    const-string v0, "online_subscribed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_75f

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    :cond_75f
    return v1

    :sswitch_760
    const-string v0, "update_tag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->updateTag:Ljava/lang/String;

    return v1

    :sswitch_77b
    const-string v0, "video_height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_79b

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/dragon/read/rpc/model/VideoData;->videoHeight:I

    :cond_79b
    return v1

    :sswitch_79c
    const-string v0, "show_sub_tile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7bc

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/VideoData;->showSubTile:Z

    :cond_7bc
    return v1

    :sswitch_7bd
    const-string v0, "horiz_cover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->horizCover:Ljava/lang/String;

    return v1

    :sswitch_7d8
    const-string v0, "video_detail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    return v1

    :sswitch_7f3
    const-string v0, "secondary_info_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$7;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$7;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    return v1

    :sswitch_811
    const-string v0, "recommend_reason_tags"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$13;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$13;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->recommendReasonTags:Ljava/util/List;

    return v1

    :sswitch_82f
    const-string v0, "recommend_reason_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->recommendReasonList:Ljava/lang/String;

    return v1

    :sswitch_84a
    const-string v0, "related_material_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->relatedMaterialId:Ljava/lang/String;

    return v1

    :sswitch_865
    const-string v0, "is_preview_material"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_885

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/VideoData;->isPreviewMaterial:Z

    :cond_885
    return v1

    :sswitch_886
    const-string v0, "create_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->createTime:Ljava/lang/String;

    return v1

    :sswitch_8a1
    const-string v0, "series_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    return v1

    :sswitch_8bc
    const-string v0, "author_nickname"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->authorNickname:Ljava/lang/String;

    return v1

    :sswitch_8d7
    const-string v0, "recommend_group_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    return v1

    :sswitch_8f2
    const-string v0, "auto_play_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/AutoPlayData;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Lcom/dragon/read/rpc/model/AutoPlayData;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->autoPlayData:Lcom/dragon/read/rpc/model/AutoPlayData;

    return v1

    :sswitch_90d
    const-string v0, "show_play_cnt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_92d

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/VideoData;->showPlayCnt:Z

    :cond_92d
    return v1

    :sswitch_92e
    const-string v0, "highlight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/VideoHighlight;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Lcom/dragon/read/rpc/model/VideoHighlight;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    return v1

    :sswitch_949
    const-string v0, "tag_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/VideoTagInfo;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Lcom/dragon/read/rpc/model/VideoTagInfo;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    return v1

    :sswitch_964
    const-string v0, "category_schema"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->categorySchema:Ljava/lang/String;

    return v1

    :sswitch_97f
    const-string v0, "voiced"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_99f

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/VideoData;->voiced:Z

    :cond_99f
    return v1

    :sswitch_9a0
    const-string v0, "rec_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->recText:Ljava/lang/String;

    return v1

    :sswitch_9bb
    const-string v0, "rec_tags"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$7;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$7;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->recTags:Ljava/util/List;

    return v1

    :sswitch_9d9
    const-string v0, "use_video_model"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9f9

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/VideoData;->useVideoModel:Z

    :cond_9f9
    return v1

    :sswitch_9fa
    const-string v0, "album_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->albumInfo:Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;

    return v1

    :sswitch_a15
    const-string v0, "buried_params"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/BuriedParams;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Lcom/dragon/read/rpc/model/BuriedParams;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->buriedParams:Lcom/dragon/read/rpc/model/BuriedParams;

    return v1

    :sswitch_a30
    const-string v0, "season_index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a50

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/dragon/read/rpc/model/VideoData;->seasonIndex:J

    :cond_a50
    return v1

    :sswitch_a51
    const-string v0, "rec_text_icon_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/RecTypeStyle;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Lcom/dragon/read/rpc/model/RecTypeStyle;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->recTextIconType:Lcom/dragon/read/rpc/model/RecTypeStyle;

    return v1

    :sswitch_a6c
    const-string v0, "video_category_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->videoCategoryType:Ljava/lang/String;

    return v1

    :sswitch_a87
    const-string v0, "disable_play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_aa7

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/VideoData;->disablePlay:Z

    :cond_aa7
    return v1

    :sswitch_aa8
    const-string v0, "recommend_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    return v1

    :sswitch_ac3
    const-string v0, "episode_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/VideoEpisodeStatus;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Lcom/dragon/read/rpc/model/VideoEpisodeStatus;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->episodeStatus:Lcom/dragon/read/rpc/model/VideoEpisodeStatus;

    return v1

    :sswitch_ade
    const-string v0, "trial_duration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_afe

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/dragon/read/rpc/model/VideoData;->trialDuration:J

    :cond_afe
    return v1

    :sswitch_aff
    const-string v0, "comment_count"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b1f

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/dragon/read/rpc/model/VideoData;->commentCount:J

    :cond_b1f
    return v1

    :sswitch_b20
    const-string v0, "sub_title_extra_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$8;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$8;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->subTitleExtraList:Ljava/util/List;

    return v1

    :sswitch_b3e
    const-string v0, "episode_cnt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b5e

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    :cond_b5e
    return v1

    :sswitch_b5f
    const-string v0, "rank_change_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/RankChangeData;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Lcom/dragon/read/rpc/model/RankChangeData;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->rankChangeData:Lcom/dragon/read/rpc/model/RankChangeData;

    return v1

    :sswitch_b7a
    const-string v0, "main_actors"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$9;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$9;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->mainActors:Ljava/util/List;

    return v1

    :sswitch_b98
    const-string v0, "title_tag_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/VideoTagInfo;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Lcom/dragon/read/rpc/model/VideoTagInfo;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->titleTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    return v1

    :sswitch_bb3
    const-string v0, "ad_title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->adTitle:Ljava/lang/String;

    return v1

    :sswitch_bce
    const-string v0, "video_bg_color_hex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->videoBgColorHex:Ljava/lang/String;

    return v1

    :sswitch_be9
    const-string v0, "review_reject_reason"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->reviewRejectReason:Ljava/lang/String;

    return v1

    :sswitch_c04
    const-string v0, "show_digged_count"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c24

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/VideoData;->showDiggedCount:Z

    :cond_c24
    return v1

    :sswitch_c25
    const-string v0, "album_show_style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/AlbumShowStyle;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Lcom/dragon/read/rpc/model/AlbumShowStyle;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->albumShowStyle:Lcom/dragon/read/rpc/model/AlbumShowStyle;

    return v1

    :sswitch_c40
    const-string v0, "episode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c60

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/VideoData;->episode:Z

    :cond_c60
    return v1

    :sswitch_c61
    const-string v0, "cell_stream_index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c81

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/dragon/read/rpc/model/VideoData;->cellStreamIndex:J

    :cond_c81
    return v1

    :sswitch_c82
    const-string v0, "color_dominate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->colorDominate:Ljava/lang/String;

    return v1

    :sswitch_c9d
    const-string v0, "ad_url_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/AdUrlData;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Lcom/dragon/read/rpc/model/AdUrlData;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->adUrlData:Lcom/dragon/read/rpc/model/AdUrlData;

    return v1

    :sswitch_cb8
    const-string v0, "language"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->language:Ljava/lang/String;

    return v1

    :sswitch_cd3
    const-string v0, "video_desc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->videoDesc:Ljava/lang/String;

    return v1

    :sswitch_cee
    const-string v0, "book_exist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d0e

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/VideoData;->bookExist:Z

    :cond_d0e
    return v1

    :sswitch_d0f
    const-string v0, "cover_tag_info_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$15;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$15;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->coverTagInfoList:Ljava/util/List;

    return v1

    :sswitch_d2d
    const-string v0, "bottom_bar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/VideoBottomBar;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Lcom/dragon/read/rpc/model/VideoBottomBar;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->bottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    return v1

    :sswitch_d48
    const-string v0, "button_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->buttonText:Ljava/lang/String;

    return v1

    :sswitch_d63
    const-string v0, "package_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->packageData:Ljava/lang/String;

    return v1

    :sswitch_d7e
    const-string v0, "recommend_tag_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$10;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$10;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->recommendTagInfo:Ljava/util/List;

    return v1

    :sswitch_d9c
    const-string v0, "alias_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->aliasName:Ljava/lang/String;

    return v1

    :sswitch_db7
    const-string v0, "vertical"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_dd7

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    :cond_dd7
    return v1

    :sswitch_dd8
    const-string v0, "cell_content_raw_alias"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->rawAlias:Ljava/lang/String;

    return v1

    :sswitch_df3
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e13

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/dragon/read/rpc/model/VideoData;->duration:J

    :cond_e13
    return v1

    :sswitch_e14
    const-string v0, "transfer_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/AdTransferType;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Lcom/dragon/read/rpc/model/AdTransferType;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->transferType:Lcom/dragon/read/rpc/model/AdTransferType;

    return v1

    :sswitch_e2f
    const-string v0, "transfer_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->transferData:Ljava/lang/String;

    return v1

    :sswitch_e4a
    const-string v0, "first_frame_poster"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e65

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/VideoData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->firstFramePoster:Ljava/lang/String;

    return v1

    :cond_e65
    :goto_e65
    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_e68
    .sparse-switch
        -0x7a413e72 -> :sswitch_e4a
        -0x7811d482 -> :sswitch_e2f
        -0x780a34f2 -> :sswitch_e14
        -0x76bbb26c -> :sswitch_df3
        -0x768ec26a -> :sswitch_dd8
        -0x7643988a -> :sswitch_db7
        -0x7309f0e6 -> :sswitch_d9c
        -0x715bbdaa -> :sswitch_d7e
        -0x6fe7cffd -> :sswitch_d63
        -0x68de79e6 -> :sswitch_d48
        -0x6444c801 -> :sswitch_d2d
        -0x63a5e35e -> :sswitch_d0f
        -0x637589df -> :sswitch_cee
        -0x6075c82b -> :sswitch_cd3
        -0x602d6ca8 -> :sswitch_cb8
        -0x5d1df2ea -> :sswitch_c9d
        -0x5c71cb59 -> :sswitch_c82
        -0x5c6e14f0 -> :sswitch_c61
        -0x5c0e4205 -> :sswitch_c40
        -0x5bc4ca41 -> :sswitch_c25
        -0x57c3496a -> :sswitch_c04
        -0x56a355c3 -> :sswitch_be9
        -0x55628df7 -> :sswitch_bce
        -0x510e54c4 -> :sswitch_bb3
        -0x4df5bfc6 -> :sswitch_b98
        -0x4b59a59c -> :sswitch_b7a
        -0x4a8fd4ba -> :sswitch_b5f
        -0x473706db -> :sswitch_b3e
        -0x452a682d -> :sswitch_b20
        -0x42d0e0d1 -> :sswitch_aff
        -0x40fdf763 -> :sswitch_ade
        -0x40eb914a -> :sswitch_ac3
        -0x3d70ddaf -> :sswitch_aa8
        -0x3ac54dd5 -> :sswitch_a87
        -0x371612e9 -> :sswitch_a6c
        -0x36b721c3 -> :sswitch_a51
        -0x34beff8a -> :sswitch_a30
        -0x349fa564 -> :sswitch_a15
        -0x3274b382 -> :sswitch_9fa
        -0x31390453 -> :sswitch_9d9
        -0x3083f198 -> :sswitch_9bb
        -0x3083e084 -> :sswitch_9a0
        -0x3056ba8e -> :sswitch_97f
        -0x2f9283fe -> :sswitch_964
        -0x2d8bf1cd -> :sswitch_949
        -0x289a734c -> :sswitch_92e
        -0x28461b20 -> :sswitch_90d
        -0x261b38bb -> :sswitch_8f2
        -0x25a15502 -> :sswitch_8d7
        -0x247bbb5e -> :sswitch_8bc
        -0x21f3341d -> :sswitch_8a1
        -0x1d6b57d0 -> :sswitch_886
        -0x1cac7dcd -> :sswitch_865
        -0x1b5246e1 -> :sswitch_84a
        -0x1aa0294a -> :sswitch_82f
        -0x1a9ca5cf -> :sswitch_811
        -0x1a8d137c -> :sswitch_7f3
        -0x1a23ef6b -> :sswitch_7d8
        -0x17ee8b8c -> :sswitch_7bd
        -0x143a67b1 -> :sswitch_79c
        -0x13557695 -> :sswitch_77b
        -0x119e64dc -> :sswitch_760
        -0xf95b63a -> :sswitch_73f
        -0xe9b04f9 -> :sswitch_724
        -0x3730502 -> :sswitch_709
        -0x2856c67 -> :sswitch_6ee
        -0x137bc2b -> :sswitch_6cd
        0x1c155 -> :sswitch_6ac
        0x1c56f -> :sswitch_691
        0x1c811 -> :sswitch_676
        0x313c79 -> :sswitch_65b
        0x3652cd -> :sswitch_63a
        0x37d3644 -> :sswitch_61f
        0x4dd0515 -> :sswitch_604
        0x54e07a9 -> :sswitch_5e9
        0x5a753b7 -> :sswitch_5ce
        0x6833e92 -> :sswitch_5b3
        0x6942258 -> :sswitch_598
        0xafe4cd7 -> :sswitch_577
        0xe526580 -> :sswitch_556
        0x10925fb7 -> :sswitch_53b
        0x11fd2010 -> :sswitch_51a
        0x142f1b3f -> :sswitch_4fc
        0x14358019 -> :sswitch_4db
        0x15d4268d -> :sswitch_4ba
        0x1f8547e2 -> :sswitch_499
        0x2321b812 -> :sswitch_47e
        0x3165b052 -> :sswitch_463
        0x3189abb7 -> :sswitch_448
        0x3194f740 -> :sswitch_42d
        0x3735827e -> :sswitch_40c
        0x37719ee3 -> :sswitch_3eb
        0x3bca7ec6 -> :sswitch_3ca
        0x3d4461f6 -> :sswitch_3af
        0x41ac2d84 -> :sswitch_391
        0x421901a6 -> :sswitch_373
        0x43128ad0 -> :sswitch_352
        0x44ed4324 -> :sswitch_331
        0x451c3013 -> :sswitch_316
        0x46ae0f6e -> :sswitch_2f5
        0x47e262b9 -> :sswitch_2da
        0x49897b06 -> :sswitch_2bf
        0x4b3aced2 -> :sswitch_2a4
        0x4f784dd6 -> :sswitch_289
        0x51a695e5 -> :sswitch_26e
        0x51d0a494 -> :sswitch_24d
        0x523fea65 -> :sswitch_232
        0x525f0ffc -> :sswitch_214
        0x52ca1d02 -> :sswitch_1f3
        0x596514e8 -> :sswitch_1d8
        0x5ac573c7 -> :sswitch_1bd
        0x5b1914bd -> :sswitch_1a2
        0x5e3e1cbf -> :sswitch_187
        0x5e5cf437 -> :sswitch_166
        0x63039bc4 -> :sswitch_145
        0x65e1cb1c -> :sswitch_127
        0x66339b8b -> :sswitch_10c
        0x6749a733 -> :sswitch_f1
        0x677be492 -> :sswitch_d0
        0x700081de -> :sswitch_af
        0x7129e64b -> :sswitch_94
        0x714f9fb5 -> :sswitch_79
        0x72e1da8d -> :sswitch_5e
        0x76e602ca -> :sswitch_43
        0x78a8d740 -> :sswitch_28
        0x78bf8b30 -> :sswitch_a
    .end sparse-switch
.end method
