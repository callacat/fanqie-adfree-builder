## classes6/com/dragon/read/reader/ai/model/AiAnswerBookCard.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;->bookName:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;->bookIdList:Ljava/util/List;

    .line 50462727
    iput p3, p0, Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;->bookCardType:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;->bookName:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;->bookIdList:Ljava/util/List;

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;->bookCardType:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x1

    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    if-eqz p5, :cond_6

    .line 84082693
    move-object p1, v0

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 84082696
    if-eqz p4, :cond_b

    .line 84082698
    move-object p2, v0

    .line 84082699
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 84082702
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x1

    .line 84082689
    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    if-eqz p5, :cond_6

    .line 84082692
    .line 84082693
    move-object p1, v0

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 84082695
    .line 84082696
    if-eqz p4, :cond_b

    .line 84082697
    .line 84082698
    move-object p2, v0

    .line 84082699
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 84082700
    .line 84082701
    .line 84082702
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
    const-string v1, "AiAnswerBookCard(name=\u300a"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;->bookName:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string/jumbo v1, "\u300b, bookIdList="

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;->bookIdList:Ljava/util/List;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262167
    const-string v1, ", bookCardType="

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    iget v1, p0, Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;->bookCardType:I

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262177
    const/16 v1, 0x29

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
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
    const-string v1, "AiAnswerBookCard(name=\u300a"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;->bookName:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string/jumbo v1, "\u300b, bookIdList="

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;->bookIdList:Ljava/util/List;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, ", bookCardType="

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    iget v1, p0, Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;->bookCardType:I

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    const/16 v1, 0x29

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method


