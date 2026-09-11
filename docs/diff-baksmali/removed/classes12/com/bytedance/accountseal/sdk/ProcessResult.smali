.class public final Lcom/bytedance/accountseal/sdk/ProcessResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de9a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput p1, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->a:I

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->b:Ljava/lang/String;

    .line 67239946
    .line 67239947
    iput-object p3, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->c:Ljava/lang/String;

    .line 67239948
    .line 67239949
    iput-object p4, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->d:Ljava/lang/String;

    .line 67239950
    .line 67239951
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/accountseal/sdk/ProcessResult;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/accountseal/sdk/ProcessResult;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget p1, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->a:I

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->b:Ljava/lang/String;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->c:Ljava/lang/String;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->d:Ljava/lang/String;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/accountseal/sdk/ProcessResult;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/accountseal/sdk/ProcessResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->a:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/accountseal/sdk/ProcessResult;
    .registers 6

    const/4 v0, 0x0

    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    new-instance v0, Lcom/bytedance/accountseal/sdk/ProcessResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/accountseal/sdk/ProcessResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/accountseal/sdk/ProcessResult;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/accountseal/sdk/ProcessResult;

    iget v1, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->a:I

    iget v3, p1, Lcom/bytedance/accountseal/sdk/ProcessResult;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/accountseal/sdk/ProcessResult;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/accountseal/sdk/ProcessResult;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/accountseal/sdk/ProcessResult;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->a:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMobile()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_f

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->c:Ljava/lang/String;

    if-nez v1, :cond_17

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "status_code"

    .line 262150
    .line 262151
    iget v2, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->a:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "token"

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "mobile"

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->c:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "verify_type"

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->d:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProcessResult(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/accountseal/sdk/ProcessResult;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
