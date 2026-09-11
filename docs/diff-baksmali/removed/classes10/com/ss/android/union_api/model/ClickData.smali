.class public final Lcom/ss/android/union_api/model/ClickData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adData:Lcom/ss/android/union_data/model/AdData;

.field private final logExtra:Ljava/lang/String;

.field private final params:Lorg/json/JSONObject;

.field private final styleTemplate:Lcom/ss/android/union_data/model/StyleTemplate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3340

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/union_data/model/AdData;Lcom/ss/android/union_data/model/StyleTemplate;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lcom/ss/android/union_api/model/ClickData;->adData:Lcom/ss/android/union_data/model/AdData;

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lcom/ss/android/union_api/model/ClickData;->styleTemplate:Lcom/ss/android/union_data/model/StyleTemplate;

    .line 67239946
    .line 67239947
    iput-object p3, p0, Lcom/ss/android/union_api/model/ClickData;->logExtra:Ljava/lang/String;

    .line 67239948
    .line 67239949
    iput-object p4, p0, Lcom/ss/android/union_api/model/ClickData;->params:Lorg/json/JSONObject;

    .line 67239950
    .line 67239951
    return-void
.end method

.method public static synthetic copy$default(Lcom/ss/android/union_api/model/ClickData;Lcom/ss/android/union_data/model/AdData;Lcom/ss/android/union_data/model/StyleTemplate;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/ss/android/union_api/model/ClickData;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/ss/android/union_api/model/ClickData;->adData:Lcom/ss/android/union_data/model/AdData;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/ss/android/union_api/model/ClickData;->styleTemplate:Lcom/ss/android/union_data/model/StyleTemplate;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/ss/android/union_api/model/ClickData;->logExtra:Ljava/lang/String;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/ss/android/union_api/model/ClickData;->params:Lorg/json/JSONObject;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/union_api/model/ClickData;->copy(Lcom/ss/android/union_data/model/AdData;Lcom/ss/android/union_data/model/StyleTemplate;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ss/android/union_api/model/ClickData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ss/android/union_data/model/AdData;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/union_api/model/ClickData;->adData:Lcom/ss/android/union_data/model/AdData;

    return-object v0
.end method

.method public final component2()Lcom/ss/android/union_data/model/StyleTemplate;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/union_api/model/ClickData;->styleTemplate:Lcom/ss/android/union_data/model/StyleTemplate;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/union_api/model/ClickData;->logExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/union_api/model/ClickData;->params:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final copy(Lcom/ss/android/union_data/model/AdData;Lcom/ss/android/union_data/model/StyleTemplate;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ss/android/union_api/model/ClickData;
    .registers 6

    const/4 v0, 0x0

    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    new-instance v0, Lcom/ss/android/union_api/model/ClickData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/union_api/model/ClickData;-><init>(Lcom/ss/android/union_data/model/AdData;Lcom/ss/android/union_data/model/StyleTemplate;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ss/android/union_api/model/ClickData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ss/android/union_api/model/ClickData;

    iget-object v1, p0, Lcom/ss/android/union_api/model/ClickData;->adData:Lcom/ss/android/union_data/model/AdData;

    iget-object v3, p1, Lcom/ss/android/union_api/model/ClickData;->adData:Lcom/ss/android/union_data/model/AdData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ss/android/union_api/model/ClickData;->styleTemplate:Lcom/ss/android/union_data/model/StyleTemplate;

    iget-object v3, p1, Lcom/ss/android/union_api/model/ClickData;->styleTemplate:Lcom/ss/android/union_data/model/StyleTemplate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ss/android/union_api/model/ClickData;->logExtra:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/union_api/model/ClickData;->logExtra:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/ss/android/union_api/model/ClickData;->params:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/ss/android/union_api/model/ClickData;->params:Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final getAdData()Lcom/ss/android/union_data/model/AdData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/model/ClickData;->adData:Lcom/ss/android/union_data/model/AdData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/model/ClickData;->logExtra:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/model/ClickData;->params:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStyleTemplate()Lcom/ss/android/union_data/model/StyleTemplate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/model/ClickData;->styleTemplate:Lcom/ss/android/union_data/model/StyleTemplate;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/ss/android/union_api/model/ClickData;->adData:Lcom/ss/android/union_data/model/AdData;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ss/android/union_api/model/ClickData;->styleTemplate:Lcom/ss/android/union_data/model/StyleTemplate;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ss/android/union_api/model/ClickData;->logExtra:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_23
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ss/android/union_api/model/ClickData;->params:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClickData(adData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/union_api/model/ClickData;->adData:Lcom/ss/android/union_data/model/AdData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", styleTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/union_api/model/ClickData;->styleTemplate:Lcom/ss/android/union_data/model/StyleTemplate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/union_api/model/ClickData;->logExtra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/union_api/model/ClickData;->params:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
