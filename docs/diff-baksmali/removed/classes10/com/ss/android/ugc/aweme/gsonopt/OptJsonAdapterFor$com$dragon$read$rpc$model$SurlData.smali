.class public Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$dragon$read$rpc$model$SurlData;
.super Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3184

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

    new-instance v0, Lcom/dragon/read/rpc/model/SurlData;

    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SurlData;-><init>()V

    return-object v0
.end method

.method public setFieldValue(Ljava/lang/String;Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)Z
    .registers 8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_4b4

    goto/16 :goto_4b1

    :sswitch_a
    const-string v0, "BookId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->bookId:Ljava/lang/String;

    return v1

    :sswitch_25
    const-string v0, "Location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->location:Ljava/lang/String;

    return v1

    :sswitch_40
    const-string v0, "ReturnUrlAfterLogin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->returnUrlAfterLogin:Ljava/lang/String;

    return v1

    :sswitch_5b
    const-string v0, "SchemeList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$3;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$3;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->schemeList:Ljava/util/List;

    return v1

    :sswitch_79
    const-string v0, "NeedGenderSelect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_99

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/SurlData;->needGenderSelect:Z

    :cond_99
    return v1

    :sswitch_9a
    const-string v0, "GenderPreferenceInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->genderPreferenceInfo:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    return v1

    :sswitch_b5
    const-string v0, "gender_select_items"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->genderSelectItems:Ljava/util/List;

    return v1

    :sswitch_d3
    const-string v0, "LoginPageSyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/LoginPageSyle;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Lcom/dragon/read/rpc/model/LoginPageSyle;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->loginPageSyle:Lcom/dragon/read/rpc/model/LoginPageSyle;

    return v1

    :sswitch_ee
    const-string v0, "GenderSelectTab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/BookstoreTabType;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Lcom/dragon/read/rpc/model/BookstoreTabType;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->genderSelectTab:Lcom/dragon/read/rpc/model/BookstoreTabType;

    return v1

    :sswitch_109
    const-string v0, "landing_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->landingKey:Ljava/lang/String;

    return v1

    :sswitch_124
    const-string v0, "ColdStartTypeData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/ColdStartTypeData;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Lcom/dragon/read/rpc/model/ColdStartTypeData;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->coldStartTypeData:Lcom/dragon/read/rpc/model/ColdStartTypeData;

    return v1

    :sswitch_13f
    const-string v0, "Extra"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$5;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$5;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/util/Map;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->extra:Ljava/util/Map;

    return v1

    :sswitch_15d
    const-string v0, "Type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Short;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_17d

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    iput-short p1, p2, Lcom/dragon/read/rpc/model/SurlData;->type:S

    :cond_17d
    return v1

    :sswitch_17e
    const-string v0, "Text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->text:Ljava/lang/String;

    return v1

    :sswitch_199
    const-string v0, "Info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$0;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$0;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->info:Ljava/util/List;

    return v1

    :sswitch_1b7
    const-string v0, "Url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->url:Ljava/lang/String;

    return v1

    :sswitch_1d2
    const-string v0, "IsCrossUser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1f2

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/SurlData;->isCrossUser:Z

    :cond_1f2
    return v1

    :sswitch_1f3
    const-string v0, "UserTags"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->userTags:Ljava/util/List;

    return v1

    :sswitch_211
    const-string v0, "ShowRedPacketAfterExit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_231

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/SurlData;->showRedPacketAfterExit:Z

    :cond_231
    return v1

    :sswitch_232
    const-string v0, "gender_style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/GenderStyle;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Lcom/dragon/read/rpc/model/GenderStyle;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->genderStyle:Lcom/dragon/read/rpc/model/GenderStyle;

    return v1

    :sswitch_24d
    const-string v0, "RecommendInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->recommendInfo:Ljava/lang/String;

    return v1

    :sswitch_268
    const-string v0, "SubOperation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->subOperation:Ljava/lang/String;

    return v1

    :sswitch_283
    const-string v0, "StartItemId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->startItemId:Ljava/lang/String;

    return v1

    :sswitch_29e
    const-string v0, "Operation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->operation:Ljava/lang/String;

    return v1

    :sswitch_2b9
    const-string v0, "ContinueReadingConfig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/ContinueReadingConfig;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Lcom/dragon/read/rpc/model/ContinueReadingConfig;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->continueReadingConfig:Lcom/dragon/read/rpc/model/ContinueReadingConfig;

    return v1

    :sswitch_2d4
    const-string v0, "ReturnText"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->returnText:Ljava/lang/String;

    return v1

    :sswitch_2ef
    const-string v0, "NextPopup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_30f

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/SurlData;->nextPopup:Z

    :cond_30f
    return v1

    :sswitch_310
    const-string v0, "ShowLoginGuide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_330

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/SurlData;->showLoginGuide:Z

    :cond_330
    return v1

    :sswitch_331
    const-string v0, "PackageAttribution"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_351

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/SurlData;->packageAttribution:Z

    :cond_351
    return v1

    :sswitch_352
    const-string v0, "GuideAction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/GuideActionType;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Lcom/dragon/read/rpc/model/GuideActionType;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->guideAction:Lcom/dragon/read/rpc/model/GuideActionType;

    return v1

    :sswitch_36d
    const-string v0, "LandingPageData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->landingPageData:Ljava/lang/String;

    return v1

    :sswitch_388
    const-string v0, "Reverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->reverse:Ljava/lang/String;

    return v1

    :sswitch_3a3
    const-string v0, "OptimizationParam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/OptimizationParam;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Lcom/dragon/read/rpc/model/OptimizationParam;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->optimizationParam:Lcom/dragon/read/rpc/model/OptimizationParam;

    return v1

    :sswitch_3be
    const-string v0, "FirstInstallTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3de

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/dragon/read/rpc/model/SurlData;->firstInstallTime:J

    :cond_3de
    return v1

    :sswitch_3df
    const-string v0, "UnitId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->unitId:Ljava/lang/String;

    return v1

    :sswitch_3fa
    const-string v0, "SkipGenderSelect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_41a

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/SurlData;->skipGenderSelect:Z

    :cond_41a
    return v1

    :sswitch_41b
    const-string v0, "PopRed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/PopRedScene;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Lcom/dragon/read/rpc/model/PopRedScene;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->popRed:Lcom/dragon/read/rpc/model/PopRedScene;

    return v1

    :sswitch_436
    const-string v0, "VideoDataList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$4;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$4;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->videoDataList:Ljava/util/List;

    return v1

    :sswitch_454
    const-string v0, "transfer_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/dragon/read/rpc/model/TransferDataInfo;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Lcom/dragon/read/rpc/model/TransferDataInfo;

    iput-object p1, p2, Lcom/dragon/read/rpc/model/SurlData;->transferData:Lcom/dragon/read/rpc/model/TransferDataInfo;

    return v1

    :sswitch_46f
    const-string v0, "IsUninstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_48f

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/SurlData;->isUninstall:Z

    :cond_48f
    return v1

    :sswitch_490
    const-string v0, "ShowLoginPageBeforeBookmall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4b0

    check-cast p2, Lcom/dragon/read/rpc/model/SurlData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/SurlData;->showLoginPageBeforeBookmall:Z

    :cond_4b0
    return v1

    :cond_4b1
    :goto_4b1
    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_4b4
    .sparse-switch
        -0x7ccfc309 -> :sswitch_490
        -0x7ba2ed48 -> :sswitch_46f
        -0x7811d482 -> :sswitch_454
        -0x75a9d31d -> :sswitch_436
        -0x712bf360 -> :sswitch_41b
        -0x712a89a4 -> :sswitch_3fa
        -0x68b48221 -> :sswitch_3df
        -0x5dd2cda8 -> :sswitch_3be
        -0x5b6c4d00 -> :sswitch_3a3
        -0x5b39153e -> :sswitch_388
        -0x582fca10 -> :sswitch_36d
        -0x5790dfce -> :sswitch_352
        -0x52258787 -> :sswitch_331
        -0x4631bff0 -> :sswitch_310
        -0x40d60aa7 -> :sswitch_2ef
        -0x397a4563 -> :sswitch_2d4
        -0x28da8099 -> :sswitch_2b9
        -0x25730ab9 -> :sswitch_29e
        -0x1ce7ed90 -> :sswitch_283
        -0x16376cd9 -> :sswitch_268
        -0x1476a496 -> :sswitch_24d
        -0x13fd614d -> :sswitch_232
        -0x1333a562 -> :sswitch_211
        -0xc07e55c -> :sswitch_1f3
        -0x30e3dff -> :sswitch_1d2
        0x14d4f -> :sswitch_1b7
        0x22d8ce -> :sswitch_199
        0x27b94d -> :sswitch_17e
        0x28035a -> :sswitch_15d
        0x404a3f0 -> :sswitch_13f
        0x1cc37fe2 -> :sswitch_124
        0x1da82437 -> :sswitch_109
        0x1e258f18 -> :sswitch_ee
        0x2b8c1bf7 -> :sswitch_d3
        0x2b8c8b7b -> :sswitch_b5
        0x521d3d6a -> :sswitch_9a
        0x563c2ef3 -> :sswitch_79
        0x5c49dc03 -> :sswitch_5b
        0x6491ce4c -> :sswitch_40
        0x752a03d5 -> :sswitch_25
        0x76f01a04 -> :sswitch_a
    .end sparse-switch
.end method
