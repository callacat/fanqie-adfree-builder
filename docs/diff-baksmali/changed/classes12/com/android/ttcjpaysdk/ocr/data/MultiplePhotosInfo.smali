## classes12/com/android/ttcjpaysdk/ocr/data/MultiplePhotosInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/data/MultiplePhotosInfo;->id_photo:Ljava/lang/String;

    .line 16973833
    const-string p1, ""

    .line 16973835
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/data/MultiplePhotosInfo;->id_photo_type:Ljava/lang/String;

    .line 16973837
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/data/MultiplePhotosInfo;->id_photo_back:Ljava/lang/String;

    .line 16973839
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/data/MultiplePhotosInfo;->id_photo_back_type:Ljava/lang/String;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/data/MultiplePhotosInfo;->id_photo:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const-string p1, ""

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/data/MultiplePhotosInfo;->id_photo_type:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/data/MultiplePhotosInfo;->id_photo_back:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/data/MultiplePhotosInfo;->id_photo_back_type:Ljava/lang/String;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONObject;

    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131077
    :try_start_5
    const-string v1, "id_photo"

    .line 131079
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/data/MultiplePhotosInfo;->id_photo:Ljava/lang/String;

    .line 131081
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_d

    .line 131084
    goto :goto_e

    .line 131085
    :catch_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONObject;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    :try_start_5
    const-string v1, "id_photo"

    .line 131078
    .line 131079
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/data/MultiplePhotosInfo;->id_photo:Ljava/lang/String;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_d

    .line 131082
    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :catch_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


