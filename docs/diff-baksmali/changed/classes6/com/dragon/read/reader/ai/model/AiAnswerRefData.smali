## classes6/com/dragon/read/reader/ai/model/AiAnswerRefData.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)V
[MOD-CHANGED]
.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)V
    .registers 20

    .prologue
    .line 235143168
    move-object v0, p0

    .line 235143169
    invoke-static {p6, p7, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235143172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143175
    move v1, p1

    .line 235143176
    iput v1, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->index:I

    .line 235143178
    move-wide v1, p2

    .line 235143179
    iput-wide v1, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookId:J

    .line 235143181
    move-wide v1, p4

    .line 235143182
    iput-wide v1, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->itemId:J

    .line 235143184
    move-object v1, p6

    .line 235143185
    iput-object v1, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookName:Ljava/lang/String;

    .line 235143187
    move-object v1, p7

    .line 235143188
    iput-object v1, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->itemName:Ljava/lang/String;

    .line 235143190
    move-object v1, p8

    .line 235143191
    iput-object v1, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->authorName:Ljava/lang/String;

    .line 235143193
    move-object v1, p9

    .line 235143194
    iput-object v1, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->content:Ljava/lang/String;

    .line 235143196
    move v1, p10

    .line 235143197
    iput v1, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->startContainerIndex:I

    .line 235143199
    move v1, p11

    .line 235143200
    iput v1, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->startElementIndex:I

    .line 235143202
    move v1, p12

    .line 235143203
    iput v1, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->startElementOffset:I

    .line 235143205
    move/from16 v1, p13

    .line 235143207
    iput v1, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->endContainerIndex:I

    .line 235143209
    move/from16 v1, p14

    .line 235143211
    iput v1, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->endElementIndex:I

    .line 235143213
    move/from16 v1, p15

    .line 235143215
    iput v1, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->endElementOffset:I

    .line 235143217
    move/from16 v1, p16

    .line 235143219
    iput v1, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->refType:I

    .line 235143221
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)V
    .registers 20

    .prologue
    .line 235143168
    move-object v0, p0

    .line 235143169
    invoke-static {p6, p7, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235143170
    .line 235143171
    .line 235143172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143173
    .line 235143174
    .line 235143175
    move v1, p1

    .line 235143176
    iput v1, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->index:I

    .line 235143177
    .line 235143178
    move-wide v1, p2

    .line 235143179
    iput-wide v1, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookId:J

    .line 235143180
    .line 235143181
    move-wide v1, p4

    .line 235143182
    iput-wide v1, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->itemId:J

    .line 235143183
    .line 235143184
    move-object v1, p6

    .line 235143185
    iput-object v1, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookName:Ljava/lang/String;

    .line 235143186
    .line 235143187
    move-object v1, p7

    .line 235143188
    iput-object v1, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->itemName:Ljava/lang/String;

    .line 235143189
    .line 235143190
    move-object v1, p8

    .line 235143191
    iput-object v1, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->authorName:Ljava/lang/String;

    .line 235143192
    .line 235143193
    move-object v1, p9

    .line 235143194
    iput-object v1, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->content:Ljava/lang/String;

    .line 235143195
    .line 235143196
    move v1, p10

    .line 235143197
    iput v1, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->startContainerIndex:I

    .line 235143198
    .line 235143199
    move v1, p11

    .line 235143200
    iput v1, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->startElementIndex:I

    .line 235143201
    .line 235143202
    move v1, p12

    .line 235143203
    iput v1, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->startElementOffset:I

    .line 235143204
    .line 235143205
    move/from16 v1, p13

    .line 235143206
    .line 235143207
    iput v1, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->endContainerIndex:I

    .line 235143208
    .line 235143209
    move/from16 v1, p14

    .line 235143210
    .line 235143211
    iput v1, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->endElementIndex:I

    .line 235143212
    .line 235143213
    move/from16 v1, p15

    .line 235143214
    .line 235143215
    iput v1, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->endElementOffset:I

    .line 235143216
    .line 235143217
    move/from16 v1, p16

    .line 235143218
    .line 235143219
    iput v1, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->refType:I

    .line 235143220
    .line 235143221
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget v1, p0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->index:I

    .line 327687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    const-string v1, ".\u300a"

    .line 327692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookName:Ljava/lang/String;

    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    const/16 v1, 0x300b

    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327705
    iget-wide v1, p0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookId:J

    .line 327707
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327710
    const-string v1, " ["

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    iget v1, p0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->startContainerIndex:I

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    const-string v1, ", "

    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    iget v2, p0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->startElementIndex:I

    .line 327727
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    const/16 v2, 0x20

    .line 327732
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327735
    iget v3, p0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->startElementOffset:I

    .line 327737
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    const-string v3, "]~["

    .line 327742
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    iget v3, p0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->endContainerIndex:I

    .line 327747
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    iget v1, p0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->endElementIndex:I

    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327761
    iget v1, p0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->endElementOffset:I

    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327766
    const/16 v1, 0x5d

    .line 327768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    move-result-object v0

    .line 327775
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget v1, p0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->index:I

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    .line 327690
    const-string v1, ".\u300a"

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    .line 327695
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookName:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    const/16 v1, 0x300b

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    iget-wide v1, p0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookId:J

    .line 327706
    .line 327707
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, " ["

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    iget v1, p0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->startContainerIndex:I

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, ", "

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    iget v2, p0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->startElementIndex:I

    .line 327726
    .line 327727
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const/16 v2, 0x20

    .line 327731
    .line 327732
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    iget v3, p0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->startElementOffset:I

    .line 327736
    .line 327737
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const-string v3, "]~["

    .line 327741
    .line 327742
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    iget v3, p0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->endContainerIndex:I

    .line 327746
    .line 327747
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    iget v1, p0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->endElementIndex:I

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    iget v1, p0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->endElementOffset:I

    .line 327762
    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    const/16 v1, 0x5d

    .line 327767
    .line 327768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    return-object v0
.end method


