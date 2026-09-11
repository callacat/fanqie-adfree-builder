.class public Lcom/ss/android/socialbase/appdownloader/AhAttempt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anti_plan_type:Ljava/lang/String;

.field public device_plans:Ljava/lang/String;

.field public error_code:I

.field public error_msg:Ljava/lang/String;

.field public real_device_plan:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e27

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 65541
    .line 65542
    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/AhAttempt;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    :try_start_d
    new-instance v2, Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string p0, "device_plans"

    .line 17104915
    .line 17104916
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    iput-object p0, v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->device_plans:Ljava/lang/String;

    .line 17104921
    .line 17104922
    const-string p0, "real_device_plan"

    .line 17104923
    .line 17104924
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    iput-object p0, v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->real_device_plan:Ljava/lang/String;

    .line 17104929
    .line 17104930
    const-string p0, "error_msg"

    .line 17104931
    .line 17104932
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    iput-object p0, v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_msg:Ljava/lang/String;

    .line 17104937
    .line 17104938
    const-string p0, "ah_plan_type"

    .line 17104939
    .line 17104940
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    iput-object p0, v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->anti_plan_type:Ljava/lang/String;

    .line 17104945
    .line 17104946
    const-string p0, "error_code"

    .line 17104947
    .line 17104948
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_42

    .line 17104957
    .line 17104958
    const/4 p0, -0x1

    .line 17104959
    iput p0, v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 17104960
    .line 17104961
    goto :goto_4d

    .line 17104962
    :cond_42
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p0

    .line 17104966
    iput p0, v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I
    :try_end_48
    .catchall {:try_start_d .. :try_end_48} :catchall_49

    .line 17104967
    .line 17104968
    goto :goto_4d

    .line 17104969
    :catchall_49
    move-exception p0

    .line 17104970
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    return-object v0
.end method


# virtual methods
.method public appendJSONObject(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    :try_start_3
    const-string v0, "ah_plan_type"

    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->anti_plan_type:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v0, "error_code"

    .line 17039371
    .line 17039372
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 17039373
    .line 17039374
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v0, "error_msg"

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_msg:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, "real_device_plan"

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->real_device_plan:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v0, "device_plans"

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->device_plans:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2a

    .line 17039400
    .line 17039401
    .line 17039402
    :catchall_2a
    return-void
.end method

.method public getJSONObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONObject;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->appendJSONObject(Lorg/json/JSONObject;)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->getJSONObject()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
