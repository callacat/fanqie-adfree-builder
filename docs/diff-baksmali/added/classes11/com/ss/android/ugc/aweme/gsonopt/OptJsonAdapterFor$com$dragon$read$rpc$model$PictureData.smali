.class public Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$dragon$read$rpc$model$PictureData;
.super Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3183

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

    new-instance v0, Lcom/dragon/read/rpc/model/PictureData;

    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PictureData;-><init>()V

    return-object v0
.end method

.method public setFieldValue(Ljava/lang/String;Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)Z
    .registers 8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_476

    goto/16 :goto_473

    :sswitch_a
    const-string v0, "book_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    return v1

    :sswitch_25
    const-string v0, "book_List"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$0;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$0;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->bookList:Ljava/util/List;

    return v1

    :sswitch_43
    const-string v0, "landpage_picture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->landpagePicture:Ljava/lang/String;

    return v1

    :sswitch_5e
    const-string v0, "material_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->materialId:Ljava/lang/String;

    return v1

    :sswitch_79
    const-string v0, "cell_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$17;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$17;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->cellData:Ljava/util/List;

    return v1

    :sswitch_97
    const-string v0, "category_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b7

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/dragon/read/rpc/model/PictureData;->categoryId:J

    :cond_b7
    return v1

    :sswitch_b8
    const-string v0, "author_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d8

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/dragon/read/rpc/model/PictureData;->authorId:J

    :cond_d8
    return v1

    :sswitch_d9
    const-string v0, "natural_item_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/NaturalItemType;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Lcom/dragon/read/rpc/model/NaturalItemType;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->naturalItemType:Lcom/dragon/read/rpc/model/NaturalItemType;

    return v1

    :sswitch_f4
    const-string/jumbo v0, "sub_category_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_115

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/dragon/read/rpc/model/PictureData;->subCategoryId:J

    :cond_115
    return v1

    :sswitch_116
    const-string v0, "search_video_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$37;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$37;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->searchVideoData:Ljava/util/List;

    return v1

    :sswitch_134
    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_155

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/dragon/read/rpc/model/PictureData;->width:J

    :cond_155
    return v1

    :sswitch_156
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->title:Ljava/lang/String;

    return v1

    :sswitch_172
    const-string v0, "label"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->label:Ljava/lang/String;

    return v1

    :sswitch_18d
    const-string v0, "genre"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1ad

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/dragon/read/rpc/model/PictureData;->genre:I

    :cond_1ad
    return v1

    :sswitch_1ae
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->url:Ljava/lang/String;

    return v1

    :sswitch_1ca
    const-string/jumbo v0, "text_dark_color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->textDarkColor:Ljava/lang/String;

    return v1

    :sswitch_1e6
    const-string/jumbo v0, "sub_title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->subTitle:Ljava/lang/String;

    return v1

    :sswitch_202
    const-string v0, "card_tips"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->cardTips:Ljava/lang/String;

    return v1

    :sswitch_21d
    const-string v0, "report_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/UserEventReportType;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportType;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    return v1

    :sswitch_238
    const-string/jumbo v0, "tool_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/AiBotToolInfo;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Lcom/dragon/read/rpc/model/AiBotToolInfo;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->toolInfo:Lcom/dragon/read/rpc/model/AiBotToolInfo;

    return v1

    :sswitch_254
    const-string v0, "picture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->picture:Ljava/lang/String;

    return v1

    :sswitch_26f
    const-string v0, "recommend_group_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->recommendGroupId:Ljava/lang/String;

    return v1

    :sswitch_28a
    const-string v0, "pic_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2aa

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/dragon/read/rpc/model/PictureData;->picType:I

    :cond_2aa
    return v1

    :sswitch_2ab
    const-string v0, "report_params"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$5;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$5;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/util/Map;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->reportParams:Ljava/util/Map;

    return v1

    :sswitch_2c9
    const-string v0, "activity_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->activityId:Ljava/lang/String;

    return v1

    :sswitch_2e4
    const-string v0, "recommend_tips"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->recommendTips:Ljava/lang/String;

    return v1

    :sswitch_2ff
    const-string v0, "recommend_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->recommendInfo:Ljava/lang/String;

    return v1

    :sswitch_31a
    const-string v0, "activity_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->activityName:Ljava/lang/String;

    return v1

    :sswitch_335
    const-string v0, "module_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->moduleName:Ljava/lang/String;

    return v1

    :sswitch_350
    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_370

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/dragon/read/rpc/model/PictureData;->height:J

    :cond_370
    return v1

    :sswitch_371
    const-string v0, "gender"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_391

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/dragon/read/rpc/model/PictureData;->gender:I

    :cond_391
    return v1

    :sswitch_392
    const-string/jumbo v0, "sub_picture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->subPicture:Ljava/lang/String;

    return v1

    :sswitch_3ae
    const-string v0, "booklist_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->booklistId:Ljava/lang/String;

    return v1

    :sswitch_3c9
    const-string v0, "ad_url_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/AdUrlData;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Lcom/dragon/read/rpc/model/AdUrlData;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->adUrlData:Lcom/dragon/read/rpc/model/AdUrlData;

    return v1

    :sswitch_3e4
    const-string v0, "back_color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->backColor:Ljava/lang/String;

    return v1

    :sswitch_3ff
    const-string/jumbo v0, "video_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$4;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$4;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->videoList:Ljava/util/List;

    return v1

    :sswitch_41e
    const-string v0, "daren_uid_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->darenUidList:Ljava/util/List;

    return v1

    :sswitch_43c
    const-string v0, "label_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->labelType:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    return v1

    :sswitch_457
    const-string/jumbo v0, "text_color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_473

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/PictureData;->textColor:Ljava/lang/String;

    return v1

    :cond_473
    :goto_473
    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_476
    .sparse-switch
        -0x7e157e2f -> :sswitch_457
        -0x6250fe5b -> :sswitch_43c
        -0x6103f8b2 -> :sswitch_41e
        -0x6072161e -> :sswitch_3ff
        -0x5de1f1f5 -> :sswitch_3e4
        -0x5d1df2ea -> :sswitch_3c9
        -0x54f90ead -> :sswitch_3ae
        -0x4b607e01 -> :sswitch_392
        -0x4a7a0d3f -> :sswitch_371
        -0x48c76ed9 -> :sswitch_350
        -0x473a4f82 -> :sswitch_335
        -0x3dc52e45 -> :sswitch_31a
        -0x3d70ddaf -> :sswitch_2ff
        -0x3d6bef25 -> :sswitch_2e4
        -0x36ac8fb5 -> :sswitch_2c9
        -0x320de10f -> :sswitch_2ab
        -0x2cad0331 -> :sswitch_28a
        -0x25a15502 -> :sswitch_26f
        -0x226fa302 -> :sswitch_254
        -0x18d00d0b -> :sswitch_238
        -0xeb1ec9b -> :sswitch_21d
        -0xe9b04f9 -> :sswitch_202
        -0x2856c67 -> :sswitch_1e6
        -0x686c54 -> :sswitch_1ca
        0x1c56f -> :sswitch_1ae
        0x5db0983 -> :sswitch_18d
        0x61f7ef4 -> :sswitch_172
        0x6942258 -> :sswitch_156
        0x6be2dc6 -> :sswitch_134
        0x19017fe5 -> :sswitch_116
        0x1cab687d -> :sswitch_f4
        0x2bd17450 -> :sswitch_d9
        0x57f3e04f -> :sswitch_b8
        0x5ba8abfc -> :sswitch_97
        0x6123ac67 -> :sswitch_79
        0x6749a733 -> :sswitch_5e
        0x693470b9 -> :sswitch_43
        0x789e0c54 -> :sswitch_25
        0x78a8d740 -> :sswitch_a
    .end sparse-switch
.end method
