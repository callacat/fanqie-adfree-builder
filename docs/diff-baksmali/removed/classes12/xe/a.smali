.class public final Lxe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field private final contactInfo:Lxe/f;

.field private final growthType:Ljava/lang/String;

.field private final viewModelList:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxe/f;Lorg/json/JSONArray;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lxe/a;->growthType:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lxe/a;->contactInfo:Lxe/f;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lxe/a;->viewModelList:Lorg/json/JSONArray;

    .line 50462731
    .line 50462732
    return-void
.end method

.method public static synthetic copy$default(Lxe/a;Ljava/lang/String;Lxe/f;Lorg/json/JSONArray;ILjava/lang/Object;)Lxe/a;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lxe/a;->growthType:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lxe/a;->contactInfo:Lxe/f;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lxe/a;->viewModelList:Lorg/json/JSONArray;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lxe/a;->copy(Ljava/lang/String;Lxe/f;Lorg/json/JSONArray;)Lxe/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxe/a;->growthType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lxe/f;
    .registers 2

    iget-object v0, p0, Lxe/a;->contactInfo:Lxe/f;

    return-object v0
.end method

.method public final component3()Lorg/json/JSONArray;
    .registers 2

    iget-object v0, p0, Lxe/a;->viewModelList:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lxe/f;Lorg/json/JSONArray;)Lxe/a;
    .registers 5

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lxe/a;

    invoke-direct {v0, p1, p2, p3}, Lxe/a;-><init>(Ljava/lang/String;Lxe/f;Lorg/json/JSONArray;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Lxe/a;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    return v2

    .line 17039382
    :cond_16
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast p1, Lxe/a;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lxe/a;->growthType:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v3, p1, Lxe/a;->growthType:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-nez v1, :cond_26

    .line 17039396
    .line 17039397
    return v2

    .line 17039398
    :cond_26
    iget-object v1, p0, Lxe/a;->contactInfo:Lxe/f;

    .line 17039399
    .line 17039400
    iget-object v3, p1, Lxe/a;->contactInfo:Lxe/f;

    .line 17039401
    .line 17039402
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v1

    .line 17039406
    if-nez v1, :cond_31

    .line 17039407
    .line 17039408
    return v2

    .line 17039409
    :cond_31
    iget-object v1, p0, Lxe/a;->viewModelList:Lorg/json/JSONArray;

    .line 17039410
    .line 17039411
    iget-object p1, p1, Lxe/a;->viewModelList:Lorg/json/JSONArray;

    .line 17039412
    .line 17039413
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result p1

    .line 17039417
    if-nez p1, :cond_3c

    .line 17039418
    .line 17039419
    return v2

    .line 17039420
    :cond_3c
    return v0
.end method

.method public final getContactInfo()Lxe/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxe/a;->contactInfo:Lxe/f;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGrowthType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxe/a;->growthType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJsonObject()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "growth_type"

    .line 196614
    .line 196615
    iget-object v2, p0, Lxe/a;->growthType:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lxe/a;->contactInfo:Lxe/f;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Lxe/f;->toJsonObject()Lorg/json/JSONObject;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const-string v2, "contact_info"

    .line 196627
    .line 196628
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    const-string v1, "view_model_list"

    .line 196632
    .line 196633
    iget-object v2, p0, Lxe/a;->viewModelList:Lorg/json/JSONArray;

    .line 196634
    .line 196635
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method

.method public final getViewModelList()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxe/a;->viewModelList:Lorg/json/JSONArray;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lxe/a;->growthType:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    .line 196616
    iget-object v1, p0, Lxe/a;->contactInfo:Lxe/f;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lxe/f;->hashCode()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196624
    .line 196625
    iget-object v1, p0, Lxe/a;->viewModelList:Lorg/json/JSONArray;

    .line 196626
    .line 196627
    invoke-virtual {v1}, Lorg/json/JSONArray;->hashCode()I

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    add-int/2addr v0, v1

    .line 196632
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "CJPayGrowthModelView(growthType=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lxe/a;->growthType:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', contactInfo="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lxe/a;->contactInfo:Lxe/f;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", viewModelList="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lxe/a;->viewModelList:Lorg/json/JSONArray;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x29

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method
