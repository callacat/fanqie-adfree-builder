## classes9/com/dragon/ugceditor/lib/core/model/HeadOption.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/dragon/ugceditor/lib/core/model/HeadOption$Tooltip;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/dragon/ugceditor/lib/core/model/HeadOption$Tooltip;Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->key:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->type:Ljava/lang/String;

    .line 117637130
    iput p3, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->index:I

    .line 117637132
    iput-object p4, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->position:Ljava/lang/String;

    .line 117637134
    iput-boolean p5, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->disable:Z

    .line 117637136
    iput-object p6, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->tooltip:Lcom/dragon/ugceditor/lib/core/model/HeadOption$Tooltip;

    .line 117637138
    iput-object p7, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->buttonWidth:Ljava/lang/Integer;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/dragon/ugceditor/lib/core/model/HeadOption$Tooltip;Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->key:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->type:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput p3, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->index:I

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->position:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-boolean p5, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->disable:Z

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->tooltip:Lcom/dragon/ugceditor/lib/core/model/HeadOption$Tooltip;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->buttonWidth:Ljava/lang/Integer;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/dragon/ugceditor/lib/core/model/HeadOption$Tooltip;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/dragon/ugceditor/lib/core/model/HeadOption$Tooltip;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x40

    .line 151257090
    if-eqz v0, :cond_7

    .line 151257092
    const/4 v0, 0x0

    .line 151257093
    move-object v8, v0

    .line 151257094
    goto :goto_9

    .line 151257095
    :cond_7
    move-object/from16 v8, p7

    .line 151257097
    :goto_9
    move-object v1, p0

    .line 151257098
    move-object v2, p1

    .line 151257099
    move-object v3, p2

    .line 151257100
    move v4, p3

    .line 151257101
    move-object v5, p4

    .line 151257102
    move v6, p5

    .line 151257103
    move-object v7, p6

    .line 151257104
    invoke-direct/range {v1 .. v8}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/dragon/ugceditor/lib/core/model/HeadOption$Tooltip;Ljava/lang/Integer;)V

    .line 151257107
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/dragon/ugceditor/lib/core/model/HeadOption$Tooltip;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x40

    .line 151257089
    .line 151257090
    if-eqz v0, :cond_7

    .line 151257091
    .line 151257092
    const/4 v0, 0x0

    .line 151257093
    move-object v8, v0

    .line 151257094
    goto :goto_9

    .line 151257095
    :cond_7
    move-object/from16 v8, p7

    .line 151257096
    .line 151257097
    :goto_9
    move-object v1, p0

    .line 151257098
    move-object v2, p1

    .line 151257099
    move-object v3, p2

    .line 151257100
    move v4, p3

    .line 151257101
    move-object v5, p4

    .line 151257102
    move v6, p5

    .line 151257103
    move-object v7, p6

    .line 151257104
    invoke-direct/range {v1 .. v8}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/dragon/ugceditor/lib/core/model/HeadOption$Tooltip;Ljava/lang/Integer;)V

    .line 151257105
    .line 151257106
    .line 151257107
    return-void
.end method


.method public final getButtonWidth()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getButtonWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->buttonWidth:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getButtonWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->buttonWidth:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisable()Z
[MOD-CHANGED]
.method public final getDisable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->disable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->disable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getIndex()I
[MOD-CHANGED]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->index:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->index:I

    .line 1
    .line 2
    return v0
.end method


.method public final getKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->key:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPosition()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->position:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->position:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTooltip()Lcom/dragon/ugceditor/lib/core/model/HeadOption$Tooltip;
[MOD-CHANGED]
.method public final getTooltip()Lcom/dragon/ugceditor/lib/core/model/HeadOption$Tooltip;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->tooltip:Lcom/dragon/ugceditor/lib/core/model/HeadOption$Tooltip;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTooltip()Lcom/dragon/ugceditor/lib/core/model/HeadOption$Tooltip;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->tooltip:Lcom/dragon/ugceditor/lib/core/model/HeadOption$Tooltip;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "HeadOption(key=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->key:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', type=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->type:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', index="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->index:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", position=\'"

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->position:Ljava/lang/String;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, "\', disable="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-boolean v1, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->disable:Z

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", buttonWidth="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->buttonWidth:Ljava/lang/Integer;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    const/16 v1, 0x29

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "HeadOption(key=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->key:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', type=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->type:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', index="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->index:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", position=\'"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->position:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "\', disable="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-boolean v1, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->disable:Z

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", buttonWidth="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->buttonWidth:Ljava/lang/Integer;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const/16 v1, 0x29

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


