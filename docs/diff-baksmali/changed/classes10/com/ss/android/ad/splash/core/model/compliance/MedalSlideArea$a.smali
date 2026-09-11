## classes10/com/ss/android/ad/splash/core/model/compliance/MedalSlideArea$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;
    .registers 12

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    sget-object v0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;

    .line 17104902
    const-string v1, "slide_area"

    .line 17104904
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 17104914
    move-result-object v3

    .line 17104915
    const-string v0, "tips_label"

    .line 17104917
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    move-result-object v4

    .line 17104921
    const-string v0, "delay_time"

    .line 17104923
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104926
    move-result-wide v5

    .line 17104927
    const-string v0, "sub_tips_label"

    .line 17104929
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    move-result-object v7

    .line 17104933
    sget-object v0, Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;->Companion:Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo$a;

    .line 17104935
    const-string v1, "guide_alpha_video_info"

    .line 17104937
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 17104947
    move-result-object v9

    .line 17104948
    const-string v0, "egg_alpha_video_info"

    .line 17104950
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 17104957
    move-result-object v8

    .line 17104958
    const-string v0, "eggs_enable_launch_mode"

    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104964
    move-result v10

    .line 17104965
    new-instance p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;

    .line 17104967
    const/4 v0, 0x0

    .line 17104968
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104971
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104974
    move-object v2, p0

    .line 17104975
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;I)V

    .line 17104978
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;
    .registers 12

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    sget-object v0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;

    .line 17104901
    .line 17104902
    const-string v1, "slide_area"

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    const-string v0, "tips_label"

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    const-string v0, "delay_time"

    .line 17104922
    .line 17104923
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v5

    .line 17104927
    const-string v0, "sub_tips_label"

    .line 17104928
    .line 17104929
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v7

    .line 17104933
    sget-object v0, Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;->Companion:Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo$a;

    .line 17104934
    .line 17104935
    const-string v1, "guide_alpha_video_info"

    .line 17104936
    .line 17104937
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v9

    .line 17104948
    const-string v0, "egg_alpha_video_info"

    .line 17104949
    .line 17104950
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v8

    .line 17104958
    const-string v0, "eggs_enable_launch_mode"

    .line 17104959
    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v10

    .line 17104965
    new-instance p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;

    .line 17104966
    .line 17104967
    const/4 v0, 0x0

    .line 17104968
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    move-object v2, p0

    .line 17104975
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-object p0
.end method


