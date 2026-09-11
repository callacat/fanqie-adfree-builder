## classes10/com/ss/android/download/api/clean/CleanAppCache.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2617

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/android/download/api/clean/CleanAppCache$1;

    .line 131080
    invoke-direct {v0}, Lcom/ss/android/download/api/clean/CleanAppCache$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/android/download/api/clean/CleanAppCache;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2617

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/download/api/clean/CleanAppCache$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ss/android/download/api/clean/CleanAppCache$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/android/download/api/clean/CleanAppCache;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/download/api/clean/BaseCleanGroup;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/download/api/clean/BaseCleanGroup;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/download/api/clean/BaseCleanGroup;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/ss/android/download/api/clean/CleanAppCache;->packageName:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/download/api/clean/BaseCleanGroup;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/ss/android/download/api/clean/CleanAppCache;->packageName:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/download/api/clean/CleanAppCache;->packageName:Ljava/lang/String;

    .line 16842754
    invoke-static {p1, v0}, Lcom/ss/android/download/api/utils/ToolUtils;->getIconByPackageName(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/download/api/clean/CleanAppCache;->packageName:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lcom/ss/android/download/api/utils/ToolUtils;->getIconByPackageName(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getName(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public getName(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/download/api/clean/CleanAppCache;->packageName:Ljava/lang/String;

    .line 16973826
    invoke-static {p1, v0}, Lcom/ss/android/download/api/utils/ToolUtils;->getNameByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    invoke-super {p0}, Lcom/ss/android/download/api/clean/CleanFolder;->getName()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getName(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/download/api/clean/CleanAppCache;->packageName:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lcom/ss/android/download/api/utils/ToolUtils;->getNameByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    invoke-super {p0}, Lcom/ss/android/download/api/clean/CleanFolder;->getName()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public getPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/clean/CleanAppCache;->packageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/clean/CleanAppCache;->packageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public parse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public parse(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/download/api/clean/BaseCleanGroup;->parse(Lorg/json/JSONObject;)V

    .line 16908291
    const-string v0, "package_name"

    .line 16908293
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lcom/ss/android/download/api/clean/CleanAppCache;->packageName:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public parse(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/download/api/clean/BaseCleanGroup;->parse(Lorg/json/JSONObject;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "package_name"

    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lcom/ss/android/download/api/clean/CleanAppCache;->packageName:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public setPackageName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/clean/CleanAppCache;->packageName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/clean/CleanAppCache;->packageName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/ss/android/download/api/clean/BaseCleanGroup;->toJson()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    :try_start_4
    const-string v1, "package_name"

    .line 196614
    iget-object v2, p0, Lcom/ss/android/download/api/clean/CleanAppCache;->packageName:Ljava/lang/String;

    .line 196616
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_b} :catch_c

    .line 196619
    goto :goto_10

    .line 196620
    :catch_c
    move-exception v1

    .line 196621
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/ss/android/download/api/clean/BaseCleanGroup;->toJson()Lorg/json/JSONObject;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    :try_start_4
    const-string v1, "package_name"

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/ss/android/download/api/clean/CleanAppCache;->packageName:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_b} :catch_c

    .line 196617
    .line 196618
    .line 196619
    goto :goto_10

    .line 196620
    :catch_c
    move-exception v1

    .line 196621
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 196622
    .line 196623
    .line 196624
    :goto_10
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/ss/android/download/api/clean/CleanAppCache;->packageName:Ljava/lang/String;

    .line 33619970
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/ss/android/download/api/clean/CleanAppCache;->packageName:Ljava/lang/String;

    .line 33619969
    .line 33619970
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


