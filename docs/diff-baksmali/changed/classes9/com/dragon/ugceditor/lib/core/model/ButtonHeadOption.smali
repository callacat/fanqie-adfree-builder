## classes9/com/dragon/ugceditor/lib/core/model/ButtonHeadOption.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/dragon/ugceditor/lib/core/model/HeadOption$Tooltip;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/dragon/ugceditor/lib/core/model/HeadOption$Tooltip;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;I)V
    .registers 22

    .prologue
    .line 151257088
    move-object v10, p0

    .line 151257089
    move-object/from16 v11, p7

    .line 151257091
    move-object v1, p1

    .line 151257092
    move-object v2, p2

    .line 151257093
    move-object/from16 v4, p4

    .line 151257095
    invoke-static {p1, p2, v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257098
    const/4 v7, 0x0

    .line 151257099
    const/16 v8, 0x40

    .line 151257101
    const/4 v9, 0x0

    .line 151257102
    move-object v0, p0

    .line 151257103
    move v3, p3

    .line 151257104
    move/from16 v5, p5

    .line 151257106
    move-object/from16 v6, p6

    .line 151257108
    invoke-direct/range {v0 .. v9}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/dragon/ugceditor/lib/core/model/HeadOption$Tooltip;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151257111
    iput-object v11, v10, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->text:Ljava/lang/String;

    .line 151257113
    move-object/from16 v0, p8

    .line 151257115
    iput-object v0, v10, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->style:Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 151257117
    move/from16 v0, p9

    .line 151257119
    iput v0, v10, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->adaptedBgColor:I

    .line 151257121
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/dragon/ugceditor/lib/core/model/HeadOption$Tooltip;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;I)V
    .registers 22

    .prologue
    .line 151257088
    move-object v10, p0

    .line 151257089
    move-object/from16 v11, p7

    .line 151257090
    .line 151257091
    move-object v1, p1

    .line 151257092
    move-object v2, p2

    .line 151257093
    move-object/from16 v4, p4

    .line 151257094
    .line 151257095
    invoke-static {p1, p2, v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257096
    .line 151257097
    .line 151257098
    const/4 v7, 0x0

    .line 151257099
    const/16 v8, 0x40

    .line 151257100
    .line 151257101
    const/4 v9, 0x0

    .line 151257102
    move-object v0, p0

    .line 151257103
    move v3, p3

    .line 151257104
    move/from16 v5, p5

    .line 151257105
    .line 151257106
    move-object/from16 v6, p6

    .line 151257107
    .line 151257108
    invoke-direct/range {v0 .. v9}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/dragon/ugceditor/lib/core/model/HeadOption$Tooltip;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151257109
    .line 151257110
    .line 151257111
    iput-object v11, v10, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->text:Ljava/lang/String;

    .line 151257112
    .line 151257113
    move-object/from16 v0, p8

    .line 151257114
    .line 151257115
    iput-object v0, v10, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->style:Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 151257116
    .line 151257117
    move/from16 v0, p9

    .line 151257118
    .line 151257119
    iput v0, v10, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->adaptedBgColor:I

    .line 151257120
    .line 151257121
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/dragon/ugceditor/lib/core/model/HeadOption$Tooltip;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/dragon/ugceditor/lib/core/model/HeadOption$Tooltip;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877058
    and-int/lit8 v1, v0, 0x20

    .line 184877060
    const/4 v2, 0x0

    .line 184877061
    if-eqz v1, :cond_9

    .line 184877063
    move-object v9, v2

    .line 184877064
    goto :goto_b

    .line 184877065
    :cond_9
    move-object/from16 v9, p6

    .line 184877067
    :goto_b
    and-int/lit16 v1, v0, 0x80

    .line 184877069
    if-eqz v1, :cond_11

    .line 184877071
    move-object v11, v2

    .line 184877072
    goto :goto_13

    .line 184877073
    :cond_11
    move-object/from16 v11, p8

    .line 184877075
    :goto_13
    and-int/lit16 v0, v0, 0x100

    .line 184877077
    if-eqz v0, :cond_1a

    .line 184877079
    const/4 v0, 0x0

    .line 184877080
    const/4 v12, 0x0

    .line 184877081
    goto :goto_1c

    .line 184877082
    :cond_1a
    move/from16 v12, p9

    .line 184877084
    :goto_1c
    move-object v3, p0

    .line 184877085
    move-object v4, p1

    .line 184877086
    move-object v5, p2

    .line 184877087
    move/from16 v6, p3

    .line 184877089
    move-object/from16 v7, p4

    .line 184877091
    move/from16 v8, p5

    .line 184877093
    move-object/from16 v10, p7

    .line 184877095
    invoke-direct/range {v3 .. v12}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/dragon/ugceditor/lib/core/model/HeadOption$Tooltip;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;I)V

    .line 184877098
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/dragon/ugceditor/lib/core/model/HeadOption$Tooltip;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x20

    .line 184877059
    .line 184877060
    const/4 v2, 0x0

    .line 184877061
    if-eqz v1, :cond_9

    .line 184877062
    .line 184877063
    move-object v9, v2

    .line 184877064
    goto :goto_b

    .line 184877065
    :cond_9
    move-object/from16 v9, p6

    .line 184877066
    .line 184877067
    :goto_b
    and-int/lit16 v1, v0, 0x80

    .line 184877068
    .line 184877069
    if-eqz v1, :cond_11

    .line 184877070
    .line 184877071
    move-object v11, v2

    .line 184877072
    goto :goto_13

    .line 184877073
    :cond_11
    move-object/from16 v11, p8

    .line 184877074
    .line 184877075
    :goto_13
    and-int/lit16 v0, v0, 0x100

    .line 184877076
    .line 184877077
    if-eqz v0, :cond_1a

    .line 184877078
    .line 184877079
    const/4 v0, 0x0

    .line 184877080
    const/4 v12, 0x0

    .line 184877081
    goto :goto_1c

    .line 184877082
    :cond_1a
    move/from16 v12, p9

    .line 184877083
    .line 184877084
    :goto_1c
    move-object v3, p0

    .line 184877085
    move-object v4, p1

    .line 184877086
    move-object v5, p2

    .line 184877087
    move/from16 v6, p3

    .line 184877088
    .line 184877089
    move-object/from16 v7, p4

    .line 184877090
    .line 184877091
    move/from16 v8, p5

    .line 184877092
    .line 184877093
    move-object/from16 v10, p7

    .line 184877094
    .line 184877095
    invoke-direct/range {v3 .. v12}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/dragon/ugceditor/lib/core/model/HeadOption$Tooltip;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;I)V

    .line 184877096
    .line 184877097
    .line 184877098
    return-void
.end method


.method public final getAdaptedBgColor()I
[MOD-CHANGED]
.method public final getAdaptedBgColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->adaptedBgColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAdaptedBgColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->adaptedBgColor:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStyle()Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;
[MOD-CHANGED]
.method public final getStyle()Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->style:Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStyle()Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->style:Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->text:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ButtonHeadOption(super="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-super {p0}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->toString()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, ", text=\'"

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v1, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->text:Ljava/lang/String;

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    const-string v1, "\', style="

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    iget-object v1, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->style:Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    const/16 v1, 0x29

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "ButtonHeadOption(super="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-super {p0}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->toString()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, ", text=\'"

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->text:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, "\', style="

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->style:Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    const/16 v1, 0x29

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method


