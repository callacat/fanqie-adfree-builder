## classes19/com/dragon/community/generate/model/AiImageErrorData.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput p1, p0, Lcom/dragon/community/generate/model/AiImageErrorData;->errorType:I

    .line 67239944
    iput-object p2, p0, Lcom/dragon/community/generate/model/AiImageErrorData;->showType:Lcom/dragon/community/generate/model/AiImageErrorShowType;

    .line 67239946
    iput-object p3, p0, Lcom/dragon/community/generate/model/AiImageErrorData;->errorText:Ljava/lang/String;

    .line 67239948
    iput-boolean p4, p0, Lcom/dragon/community/generate/model/AiImageErrorData;->showRecreateBtn:Z

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput p1, p0, Lcom/dragon/community/generate/model/AiImageErrorData;->errorType:I

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/community/generate/model/AiImageErrorData;->showType:Lcom/dragon/community/generate/model/AiImageErrorShowType;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/dragon/community/generate/model/AiImageErrorData;->errorText:Ljava/lang/String;

    .line 67239947
    .line 67239948
    iput-boolean p4, p0, Lcom/dragon/community/generate/model/AiImageErrorData;->showRecreateBtn:Z

    .line 67239949
    .line 67239950
    return-void
.end method


.method public synthetic constructor <init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x1

    .line 100859906
    const/4 v0, 0x1

    .line 100859907
    if-eqz p6, :cond_6

    .line 100859909
    const/4 p1, 0x1

    .line 100859910
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100859912
    if-eqz p6, :cond_c

    .line 100859914
    sget-object p2, Lcom/dragon/community/generate/model/AiImageErrorShowType;->NONE:Lcom/dragon/community/generate/model/AiImageErrorShowType;

    .line 100859916
    :cond_c
    and-int/lit8 p5, p5, 0x8

    .line 100859918
    if-eqz p5, :cond_11

    .line 100859920
    const/4 p4, 0x1

    .line 100859921
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/community/generate/model/AiImageErrorData;-><init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;Z)V

    .line 100859924
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x1

    .line 100859905
    .line 100859906
    const/4 v0, 0x1

    .line 100859907
    if-eqz p6, :cond_6

    .line 100859908
    .line 100859909
    const/4 p1, 0x1

    .line 100859910
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100859911
    .line 100859912
    if-eqz p6, :cond_c

    .line 100859913
    .line 100859914
    sget-object p2, Lcom/dragon/community/generate/model/AiImageErrorShowType;->NONE:Lcom/dragon/community/generate/model/AiImageErrorShowType;

    .line 100859915
    .line 100859916
    :cond_c
    and-int/lit8 p5, p5, 0x8

    .line 100859917
    .line 100859918
    if-eqz p5, :cond_11

    .line 100859919
    .line 100859920
    const/4 p4, 0x1

    .line 100859921
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/community/generate/model/AiImageErrorData;-><init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;Z)V

    .line 100859922
    .line 100859923
    .line 100859924
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "errorType:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/dragon/community/generate/model/AiImageErrorData;->errorType:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ",showType:"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/dragon/community/generate/model/AiImageErrorData;->showType:Lcom/dragon/community/generate/model/AiImageErrorShowType;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ",msg:"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/dragon/community/generate/model/AiImageErrorData;->errorText:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "errorType:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lcom/dragon/community/generate/model/AiImageErrorData;->errorType:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ",showType:"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/community/generate/model/AiImageErrorData;->showType:Lcom/dragon/community/generate/model/AiImageErrorShowType;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ",msg:"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/community/generate/model/AiImageErrorData;->errorText:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


