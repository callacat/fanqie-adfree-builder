## classes6/com/dragon/read/polaris/video/ui/AnchorGuideDialog.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/model/AnchorData;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/model/AnchorData;-><init>()V

    .line 131077
    const-string v1, ""

    .line 131079
    invoke-direct {p0, v1, v0}, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;-><init>(Ljava/lang/String;Lcom/dragon/read/model/AnchorData;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/model/AnchorData;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/model/AnchorData;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, ""

    .line 131078
    .line 131079
    invoke-direct {p0, v1, v0}, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;-><init>(Ljava/lang/String;Lcom/dragon/read/model/AnchorData;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/model/AnchorData;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/model/AnchorData;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;-><init>()V

    .line 33751046
    iput-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->d:Lcom/dragon/read/model/AnchorData;

    .line 33751048
    iput-object p1, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->e:Ljava/lang/String;

    .line 33751050
    const-string p1, "AnchorGuideDialog"

    .line 33751052
    iput-object p1, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->f:Ljava/lang/String;

    .line 33751054
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/model/AnchorData;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->d:Lcom/dragon/read/model/AnchorData;

    .line 33751047
    .line 33751048
    iput-object p1, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->e:Ljava/lang/String;

    .line 33751049
    .line 33751050
    const-string p1, "AnchorGuideDialog"

    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->f:Ljava/lang/String;

    .line 33751053
    .line 33751054
    return-void
.end method


.method public final fg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final fg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v0, "="

    .line 33882116
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    move-result-object v2

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    const/4 v4, 0x0

    .line 33882122
    const/4 v5, 0x6

    .line 33882123
    const/4 v6, 0x0

    .line 33882124
    move-object v1, p1

    .line 33882125
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882128
    move-result v0

    .line 33882129
    const/4 v1, 0x0

    .line 33882130
    const/4 v2, -0x1

    .line 33882131
    if-ne v0, v2, :cond_16

    .line 33882133
    return-object v1

    .line 33882134
    :cond_16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882137
    move-result p2

    .line 33882138
    add-int/2addr v0, p2

    .line 33882139
    const/4 p2, 0x1

    .line 33882140
    add-int/2addr v0, p2

    .line 33882141
    const/16 v4, 0x26

    .line 33882143
    const/4 v6, 0x0

    .line 33882144
    const/4 v7, 0x4

    .line 33882145
    const/4 v8, 0x0

    .line 33882146
    move-object v3, p1

    .line 33882147
    move v5, v0

    .line 33882148
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33882151
    move-result v3

    .line 33882152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    move-result-object v3

    .line 33882156
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33882159
    move-result v4

    .line 33882160
    if-eq v4, v2, :cond_33

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 p2, 0x0

    .line 33882164
    :goto_34
    if-eqz p2, :cond_37

    .line 33882166
    move-object v1, v3

    .line 33882167
    :cond_37
    if-eqz v1, :cond_3e

    .line 33882169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882172
    move-result p2

    .line 33882173
    goto :goto_42

    .line 33882174
    :cond_3e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882177
    move-result p2

    .line 33882178
    :goto_42
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882181
    move-result-object p1

    .line 33882182
    const-string p2, ""

    .line 33882184
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v0, "="

    .line 33882115
    .line 33882116
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v2

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    const/4 v4, 0x0

    .line 33882122
    const/4 v5, 0x6

    .line 33882123
    const/4 v6, 0x0

    .line 33882124
    move-object v1, p1

    .line 33882125
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    const/4 v1, 0x0

    .line 33882130
    const/4 v2, -0x1

    .line 33882131
    if-ne v0, v2, :cond_16

    .line 33882132
    .line 33882133
    return-object v1

    .line 33882134
    :cond_16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p2

    .line 33882138
    add-int/2addr v0, p2

    .line 33882139
    const/4 p2, 0x1

    .line 33882140
    add-int/2addr v0, p2

    .line 33882141
    const/16 v4, 0x26

    .line 33882142
    .line 33882143
    const/4 v6, 0x0

    .line 33882144
    const/4 v7, 0x4

    .line 33882145
    const/4 v8, 0x0

    .line 33882146
    move-object v3, p1

    .line 33882147
    move v5, v0

    .line 33882148
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v4

    .line 33882160
    if-eq v4, v2, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 p2, 0x0

    .line 33882164
    :goto_34
    if-eqz p2, :cond_37

    .line 33882165
    .line 33882166
    move-object v1, v3

    .line 33882167
    :cond_37
    if-eqz v1, :cond_3e

    .line 33882168
    .line 33882169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    goto :goto_42

    .line 33882174
    :cond_3e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p2

    .line 33882178
    :goto_42
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    const-string p2, ""

    .line 33882183
    .line 33882184
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-object p1
.end method


.method public final getTheme()I
[MOD-CHANGED]
.method public final getTheme()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const v0, 0x7f0901b9

    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    const v0, 0x7f0901ba

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTheme()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    const v0, 0x7f0901b9

    .line 131079
    .line 131080
    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    const v0, 0x7f0901ba

    .line 131083
    .line 131084
    .line 131085
    :goto_d
    return v0
.end method


.method public final gg()Ljava/lang/String;
[MOD-CHANGED]
.method public final gg()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->d:Lcom/dragon/read/model/AnchorData;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/model/AnchorData;->schema:Ljava/lang/String;

    .line 262148
    const-string v1, ""

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-object v1

    .line 262153
    :cond_9
    sget-object v2, Ld06/d;->a:Ld06/d;

    .line 262155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-static {v0}, Ld06/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_1d

    .line 262164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262167
    move-result v2

    .line 262168
    if-nez v2, :cond_1b

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const/4 v2, 0x0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    :goto_1d
    const/4 v2, 0x1

    .line 262174
    :goto_1e
    if-eqz v2, :cond_21

    .line 262176
    return-object v1

    .line 262177
    :cond_21
    invoke-static {v0}, Ld06/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    if-nez v0, :cond_28

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    move-object v1, v0

    .line 262185
    :goto_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final gg()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->d:Lcom/dragon/read/model/AnchorData;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/model/AnchorData;->schema:Ljava/lang/String;

    .line 262147
    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-object v1

    .line 262153
    :cond_9
    sget-object v2, Ld06/d;->a:Ld06/d;

    .line 262154
    .line 262155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v0}, Ld06/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_1d

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-nez v2, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const/4 v2, 0x0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    :goto_1d
    const/4 v2, 0x1

    .line 262174
    :goto_1e
    if-eqz v2, :cond_21

    .line 262175
    .line 262176
    return-object v1

    .line 262177
    :cond_21
    invoke-static {v0}, Ld06/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    if-nez v0, :cond_28

    .line 262182
    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    move-object v1, v0

    .line 262185
    :goto_29
    return-object v1
.end method


.method public final hg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final hg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->d:Lcom/dragon/read/model/AnchorData;

    .line 17104903
    iget v1, v1, Lcom/dragon/read/model/AnchorData;->type:I

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-eq v1, v2, :cond_1b

    .line 17104908
    const/4 v2, 0x2

    .line 17104909
    if-eq v1, v2, :cond_18

    .line 17104911
    const/4 v2, 0x3

    .line 17104912
    if-eq v1, v2, :cond_15

    .line 17104914
    const-string v1, ""

    .line 17104916
    goto :goto_1d

    .line 17104917
    :cond_15
    const-string v1, "comment"

    .line 17104919
    goto :goto_1d

    .line 17104920
    :cond_18
    const-string v1, "revolving"

    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    const-string v1, "poi"

    .line 17104925
    :goto_1d
    const-string/jumbo v2, "widget_type"

    .line 17104928
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104931
    const-string v1, "book_id"

    .line 17104933
    iget-object v2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->e:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104938
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->gg()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v2, "bgm_id"

    .line 17104944
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    const-string v1, "to_app_id"

    .line 17104949
    const/16 v2, 0x21d5

    .line 17104951
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104954
    const-string v1, "click_area"

    .line 17104956
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    const-string p1, "music_download_button_click"

    .line 17104961
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final hg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->d:Lcom/dragon/read/model/AnchorData;

    .line 17104902
    .line 17104903
    iget v1, v1, Lcom/dragon/read/model/AnchorData;->type:I

    .line 17104904
    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-eq v1, v2, :cond_1b

    .line 17104907
    .line 17104908
    const/4 v2, 0x2

    .line 17104909
    if-eq v1, v2, :cond_18

    .line 17104910
    .line 17104911
    const/4 v2, 0x3

    .line 17104912
    if-eq v1, v2, :cond_15

    .line 17104913
    .line 17104914
    const-string v1, ""

    .line 17104915
    .line 17104916
    goto :goto_1d

    .line 17104917
    :cond_15
    const-string v1, "comment"

    .line 17104918
    .line 17104919
    goto :goto_1d

    .line 17104920
    :cond_18
    const-string v1, "revolving"

    .line 17104921
    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    const-string v1, "poi"

    .line 17104924
    .line 17104925
    :goto_1d
    const-string/jumbo v2, "widget_type"

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v1, "book_id"

    .line 17104932
    .line 17104933
    iget-object v2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->e:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->gg()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v2, "bgm_id"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v1, "to_app_id"

    .line 17104948
    .line 17104949
    const/16 v2, 0x21d5

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v1, "click_area"

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string p1, "music_download_button_click"

    .line 17104960
    .line 17104961
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    const v0, 0x7f05059b

    .line 50855943
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50855946
    move-result-object p1

    .line 50855947
    const p2, 0x7f11023a

    .line 50855950
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855953
    move-result-object p2

    .line 50855954
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50855956
    iput-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->g:Landroid/widget/FrameLayout;

    .line 50855958
    const p2, 0x7f1101b8

    .line 50855961
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855964
    move-result-object p2

    .line 50855965
    check-cast p2, Landroid/widget/ImageView;

    .line 50855967
    iput-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->h:Landroid/widget/ImageView;

    .line 50855969
    const p2, 0x7f111aeb

    .line 50855972
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855975
    move-result-object p2

    .line 50855976
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50855978
    iput-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50855980
    const p2, 0x7f110172

    .line 50855983
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855986
    move-result-object p2

    .line 50855987
    check-cast p2, Landroid/widget/TextView;

    .line 50855989
    iput-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->k:Landroid/widget/TextView;

    .line 50855991
    const p2, 0x7f11309d

    .line 50855994
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855997
    move-result-object p2

    .line 50855998
    check-cast p2, Landroid/widget/TextView;

    .line 50856000
    iput-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->l:Landroid/widget/TextView;

    .line 50856002
    const p2, 0x7f110417

    .line 50856005
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856008
    move-result-object p2

    .line 50856009
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50856011
    iput-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->m:Landroid/widget/FrameLayout;

    .line 50856013
    const p2, 0x7f110418

    .line 50856016
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856019
    move-result-object p2

    .line 50856020
    check-cast p2, Landroid/widget/TextView;

    .line 50856022
    iput-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->n:Landroid/widget/TextView;

    .line 50856024
    const p2, 0x7f1106ac

    .line 50856027
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856030
    move-result-object p2

    .line 50856031
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856033
    iput-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856035
    const p2, 0x7f111a41

    .line 50856038
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856041
    move-result-object p2

    .line 50856042
    check-cast p2, Landroid/widget/ImageView;

    .line 50856044
    iput-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->o:Landroid/widget/ImageView;

    .line 50856046
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856049
    move-result p2

    .line 50856050
    if-eqz p2, :cond_b6

    .line 50856052
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->g:Landroid/widget/FrameLayout;

    .line 50856054
    if-eqz p2, :cond_7e

    .line 50856056
    const v0, 0x7f02043a

    .line 50856059
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 50856062
    :cond_7e
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->h:Landroid/widget/ImageView;

    .line 50856064
    if-eqz p2, :cond_88

    .line 50856066
    const v0, 0x7f0217d9

    .line 50856069
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856072
    :cond_88
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->k:Landroid/widget/TextView;

    .line 50856074
    if-eqz p2, :cond_9a

    .line 50856076
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856079
    move-result-object v0

    .line 50856080
    const v1, 0x7f0d0014

    .line 50856083
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856086
    move-result v0

    .line 50856087
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856090
    :cond_9a
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->l:Landroid/widget/TextView;

    .line 50856092
    if-eqz p2, :cond_ac

    .line 50856094
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856097
    move-result-object v0

    .line 50856098
    const v1, 0x7f0d001b

    .line 50856101
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856104
    move-result v0

    .line 50856105
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856108
    :cond_ac
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856110
    if-eqz p2, :cond_fe

    .line 50856112
    const/16 v0, 0x8

    .line 50856114
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856117
    goto :goto_fe

    .line 50856118
    :cond_b6
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->g:Landroid/widget/FrameLayout;

    .line 50856120
    if-eqz p2, :cond_c0

    .line 50856122
    const v0, 0x7f02043b

    .line 50856125
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 50856128
    :cond_c0
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->h:Landroid/widget/ImageView;

    .line 50856130
    if-eqz p2, :cond_ca

    .line 50856132
    const v0, 0x7f0217da

    .line 50856135
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856138
    :cond_ca
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->k:Landroid/widget/TextView;

    .line 50856140
    if-eqz p2, :cond_dc

    .line 50856142
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856145
    move-result-object v0

    .line 50856146
    const v1, 0x7f0d00dc

    .line 50856149
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856152
    move-result v0

    .line 50856153
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856156
    :cond_dc
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->l:Landroid/widget/TextView;

    .line 50856158
    if-eqz p2, :cond_ee

    .line 50856160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856163
    move-result-object v0

    .line 50856164
    const v1, 0x7f0d001e

    .line 50856167
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856170
    move-result v0

    .line 50856171
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856174
    :cond_ee
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856176
    if-eqz p2, :cond_f5

    .line 50856178
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856181
    :cond_f5
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856183
    const-string v0, "img_689_anchor_dialog_bg.webp"

    .line 50856185
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50856187
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50856190
    :cond_fe
    :goto_fe
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->d:Lcom/dragon/read/model/AnchorData;

    .line 50856192
    iget-object p2, p2, Lcom/dragon/read/model/AnchorData;->anchorPopup:Lcom/dragon/read/model/AnchorPopup;

    .line 50856194
    iget-object p2, p2, Lcom/dragon/read/model/AnchorPopup;->thumbUrl:Ljava/lang/String;

    .line 50856196
    const-string v0, ""

    .line 50856198
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856201
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856204
    move-result-object p2

    .line 50856205
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50856208
    move-result-object p2

    .line 50856209
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50856212
    move-result-object p2

    .line 50856213
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50856216
    move-result-object v1

    .line 50856217
    invoke-virtual {v1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50856220
    move-result-object p2

    .line 50856221
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50856223
    iget-object v1, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856225
    if-eqz v1, :cond_128

    .line 50856227
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 50856230
    move-result-object v1

    .line 50856231
    goto :goto_129

    .line 50856232
    :cond_128
    const/4 v1, 0x0

    .line 50856233
    :goto_129
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50856236
    move-result-object p2

    .line 50856237
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50856239
    new-instance v1, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog$a;

    .line 50856241
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog$a;-><init>(Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;)V

    .line 50856244
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50856247
    move-result-object p2

    .line 50856248
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50856250
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 50856253
    move-result-object p2

    .line 50856254
    iget-object v1, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856256
    if-eqz v1, :cond_145

    .line 50856258
    invoke-virtual {v1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 50856261
    :cond_145
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->k:Landroid/widget/TextView;

    .line 50856263
    if-eqz p2, :cond_152

    .line 50856265
    iget-object v1, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->d:Lcom/dragon/read/model/AnchorData;

    .line 50856267
    iget-object v1, v1, Lcom/dragon/read/model/AnchorData;->anchorPopup:Lcom/dragon/read/model/AnchorPopup;

    .line 50856269
    iget-object v1, v1, Lcom/dragon/read/model/AnchorPopup;->name:Ljava/lang/String;

    .line 50856271
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856274
    :cond_152
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->l:Landroid/widget/TextView;

    .line 50856276
    if-eqz p2, :cond_15f

    .line 50856278
    iget-object v1, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->d:Lcom/dragon/read/model/AnchorData;

    .line 50856280
    iget-object v1, v1, Lcom/dragon/read/model/AnchorData;->anchorPopup:Lcom/dragon/read/model/AnchorPopup;

    .line 50856282
    iget-object v1, v1, Lcom/dragon/read/model/AnchorPopup;->author:Ljava/lang/String;

    .line 50856284
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856287
    :cond_15f
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->d:Lcom/dragon/read/model/AnchorData;

    .line 50856289
    iget-object p2, p2, Lcom/dragon/read/model/AnchorData;->schema:Ljava/lang/String;

    .line 50856291
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856294
    const-string v1, "target_package_name"

    .line 50856296
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->fg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856299
    move-result-object p2

    .line 50856300
    const/4 v1, 0x1

    .line 50856301
    if-eqz p2, :cond_178

    .line 50856303
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856306
    move-result v2

    .line 50856307
    if-eqz v2, :cond_176

    .line 50856309
    goto :goto_178

    .line 50856310
    :cond_176
    const/4 v2, 0x0

    .line 50856311
    goto :goto_179

    .line 50856312
    :cond_178
    :goto_178
    const/4 v2, 0x1

    .line 50856313
    :goto_179
    if-nez v2, :cond_1c0

    .line 50856315
    sget-object v2, Ld06/d;->a:Ld06/d;

    .line 50856317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856320
    invoke-static {p2}, Ld06/d;->f(Ljava/lang/String;)Z

    .line 50856323
    move-result p2

    .line 50856324
    if-eqz p2, :cond_1a3

    .line 50856326
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->n:Landroid/widget/TextView;

    .line 50856328
    if-eqz p2, :cond_1cd

    .line 50856330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856332
    const-string/jumbo v3, "\u6253\u5f00"

    .line 50856335
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856338
    iget-object v3, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->d:Lcom/dragon/read/model/AnchorData;

    .line 50856340
    iget-object v3, v3, Lcom/dragon/read/model/AnchorData;->anchorPopup:Lcom/dragon/read/model/AnchorPopup;

    .line 50856342
    iget-object v3, v3, Lcom/dragon/read/model/AnchorPopup;->buttonText:Ljava/lang/String;

    .line 50856344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856350
    move-result-object v2

    .line 50856351
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856354
    goto :goto_1cd

    .line 50856355
    :cond_1a3
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->n:Landroid/widget/TextView;

    .line 50856357
    if-eqz p2, :cond_1cd

    .line 50856359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856361
    const-string/jumbo v3, "\u4e0b\u8f7d"

    .line 50856364
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856367
    iget-object v3, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->d:Lcom/dragon/read/model/AnchorData;

    .line 50856369
    iget-object v3, v3, Lcom/dragon/read/model/AnchorData;->anchorPopup:Lcom/dragon/read/model/AnchorPopup;

    .line 50856371
    iget-object v3, v3, Lcom/dragon/read/model/AnchorPopup;->buttonText:Ljava/lang/String;

    .line 50856373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856379
    move-result-object v2

    .line 50856380
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856383
    goto :goto_1cd

    .line 50856384
    :cond_1c0
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->n:Landroid/widget/TextView;

    .line 50856386
    if-eqz p2, :cond_1cd

    .line 50856388
    iget-object v2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->d:Lcom/dragon/read/model/AnchorData;

    .line 50856390
    iget-object v2, v2, Lcom/dragon/read/model/AnchorData;->anchorPopup:Lcom/dragon/read/model/AnchorPopup;

    .line 50856392
    iget-object v2, v2, Lcom/dragon/read/model/AnchorPopup;->buttonText:Ljava/lang/String;

    .line 50856394
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856397
    :cond_1cd
    :goto_1cd
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->h:Landroid/widget/ImageView;

    .line 50856399
    if-eqz p2, :cond_1d9

    .line 50856401
    new-instance v2, Ly16/a;

    .line 50856403
    invoke-direct {v2, p0}, Ly16/a;-><init>(Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;)V

    .line 50856406
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856409
    :cond_1d9
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->m:Landroid/widget/FrameLayout;

    .line 50856411
    if-eqz p2, :cond_1e5

    .line 50856413
    new-instance v2, Ly16/b;

    .line 50856415
    invoke-direct {v2, p0}, Ly16/b;-><init>(Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;)V

    .line 50856418
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856421
    :cond_1e5
    :try_start_1e5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856423
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->d:Lcom/dragon/read/model/AnchorData;

    .line 50856425
    iget-object p2, p2, Lcom/dragon/read/model/AnchorData;->schema:Ljava/lang/String;

    .line 50856427
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856430
    const-string v0, "target_schema"

    .line 50856432
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->fg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856435
    move-result-object p2

    .line 50856436
    if-eqz p2, :cond_1fc

    .line 50856438
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856441
    move-result v0

    .line 50856442
    if-eqz v0, :cond_1fd

    .line 50856444
    :cond_1fc
    const/4 p3, 0x1

    .line 50856445
    :cond_1fd
    if-nez p3, :cond_207

    .line 50856447
    sget-object p3, Lzz5/p0;->a:Lzz5/p0;

    .line 50856449
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856452
    invoke-static {p2}, Lzz5/p0;->a(Ljava/lang/String;)V

    .line 50856455
    :cond_207
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856457
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856460
    move-result-object p2
    :try_end_20d
    .catchall {:try_start_1e5 .. :try_end_20d} :catchall_20e

    .line 50856461
    goto :goto_219

    .line 50856462
    :catchall_20e
    move-exception p2

    .line 50856463
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856465
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856468
    move-result-object p2

    .line 50856469
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856472
    move-result-object p2

    .line 50856473
    :goto_219
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856476
    move-result-object p2

    .line 50856477
    if-eqz p2, :cond_236

    .line 50856479
    iget-object p3, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->f:Ljava/lang/String;

    .line 50856481
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856483
    const-string v1, "report fuzzy schema failed:"

    .line 50856485
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856488
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50856491
    move-result-object p2

    .line 50856492
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856498
    move-result-object p2

    .line 50856499
    invoke-static {p3, p2}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856502
    :cond_236
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    const v0, 0x7f05059b

    .line 50855941
    .line 50855942
    .line 50855943
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object p1

    .line 50855947
    const p2, 0x7f11023a

    .line 50855948
    .line 50855949
    .line 50855950
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855951
    .line 50855952
    .line 50855953
    move-result-object p2

    .line 50855954
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50855955
    .line 50855956
    iput-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->g:Landroid/widget/FrameLayout;

    .line 50855957
    .line 50855958
    const p2, 0x7f1101b8

    .line 50855959
    .line 50855960
    .line 50855961
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855962
    .line 50855963
    .line 50855964
    move-result-object p2

    .line 50855965
    check-cast p2, Landroid/widget/ImageView;

    .line 50855966
    .line 50855967
    iput-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->h:Landroid/widget/ImageView;

    .line 50855968
    .line 50855969
    const p2, 0x7f111aeb

    .line 50855970
    .line 50855971
    .line 50855972
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object p2

    .line 50855976
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50855977
    .line 50855978
    iput-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50855979
    .line 50855980
    const p2, 0x7f110172

    .line 50855981
    .line 50855982
    .line 50855983
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855984
    .line 50855985
    .line 50855986
    move-result-object p2

    .line 50855987
    check-cast p2, Landroid/widget/TextView;

    .line 50855988
    .line 50855989
    iput-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->k:Landroid/widget/TextView;

    .line 50855990
    .line 50855991
    const p2, 0x7f11309d

    .line 50855992
    .line 50855993
    .line 50855994
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855995
    .line 50855996
    .line 50855997
    move-result-object p2

    .line 50855998
    check-cast p2, Landroid/widget/TextView;

    .line 50855999
    .line 50856000
    iput-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->l:Landroid/widget/TextView;

    .line 50856001
    .line 50856002
    const p2, 0x7f110417

    .line 50856003
    .line 50856004
    .line 50856005
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object p2

    .line 50856009
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50856010
    .line 50856011
    iput-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->m:Landroid/widget/FrameLayout;

    .line 50856012
    .line 50856013
    const p2, 0x7f110418

    .line 50856014
    .line 50856015
    .line 50856016
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object p2

    .line 50856020
    check-cast p2, Landroid/widget/TextView;

    .line 50856021
    .line 50856022
    iput-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->n:Landroid/widget/TextView;

    .line 50856023
    .line 50856024
    const p2, 0x7f1106ac

    .line 50856025
    .line 50856026
    .line 50856027
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object p2

    .line 50856031
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856032
    .line 50856033
    iput-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856034
    .line 50856035
    const p2, 0x7f111a41

    .line 50856036
    .line 50856037
    .line 50856038
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object p2

    .line 50856042
    check-cast p2, Landroid/widget/ImageView;

    .line 50856043
    .line 50856044
    iput-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->o:Landroid/widget/ImageView;

    .line 50856045
    .line 50856046
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856047
    .line 50856048
    .line 50856049
    move-result p2

    .line 50856050
    if-eqz p2, :cond_b6

    .line 50856051
    .line 50856052
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->g:Landroid/widget/FrameLayout;

    .line 50856053
    .line 50856054
    if-eqz p2, :cond_7e

    .line 50856055
    .line 50856056
    const v0, 0x7f02043a

    .line 50856057
    .line 50856058
    .line 50856059
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 50856060
    .line 50856061
    .line 50856062
    :cond_7e
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->h:Landroid/widget/ImageView;

    .line 50856063
    .line 50856064
    if-eqz p2, :cond_88

    .line 50856065
    .line 50856066
    const v0, 0x7f0217d9

    .line 50856067
    .line 50856068
    .line 50856069
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856070
    .line 50856071
    .line 50856072
    :cond_88
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->k:Landroid/widget/TextView;

    .line 50856073
    .line 50856074
    if-eqz p2, :cond_9a

    .line 50856075
    .line 50856076
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v0

    .line 50856080
    const v1, 0x7f0d0014

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856084
    .line 50856085
    .line 50856086
    move-result v0

    .line 50856087
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856088
    .line 50856089
    .line 50856090
    :cond_9a
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->l:Landroid/widget/TextView;

    .line 50856091
    .line 50856092
    if-eqz p2, :cond_ac

    .line 50856093
    .line 50856094
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-object v0

    .line 50856098
    const v1, 0x7f0d001b

    .line 50856099
    .line 50856100
    .line 50856101
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856102
    .line 50856103
    .line 50856104
    move-result v0

    .line 50856105
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856106
    .line 50856107
    .line 50856108
    :cond_ac
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856109
    .line 50856110
    if-eqz p2, :cond_fe

    .line 50856111
    .line 50856112
    const/16 v0, 0x8

    .line 50856113
    .line 50856114
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856115
    .line 50856116
    .line 50856117
    goto :goto_fe

    .line 50856118
    :cond_b6
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->g:Landroid/widget/FrameLayout;

    .line 50856119
    .line 50856120
    if-eqz p2, :cond_c0

    .line 50856121
    .line 50856122
    const v0, 0x7f02043b

    .line 50856123
    .line 50856124
    .line 50856125
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 50856126
    .line 50856127
    .line 50856128
    :cond_c0
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->h:Landroid/widget/ImageView;

    .line 50856129
    .line 50856130
    if-eqz p2, :cond_ca

    .line 50856131
    .line 50856132
    const v0, 0x7f0217da

    .line 50856133
    .line 50856134
    .line 50856135
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856136
    .line 50856137
    .line 50856138
    :cond_ca
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->k:Landroid/widget/TextView;

    .line 50856139
    .line 50856140
    if-eqz p2, :cond_dc

    .line 50856141
    .line 50856142
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v0

    .line 50856146
    const v1, 0x7f0d00dc

    .line 50856147
    .line 50856148
    .line 50856149
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856150
    .line 50856151
    .line 50856152
    move-result v0

    .line 50856153
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856154
    .line 50856155
    .line 50856156
    :cond_dc
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->l:Landroid/widget/TextView;

    .line 50856157
    .line 50856158
    if-eqz p2, :cond_ee

    .line 50856159
    .line 50856160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object v0

    .line 50856164
    const v1, 0x7f0d001e

    .line 50856165
    .line 50856166
    .line 50856167
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856168
    .line 50856169
    .line 50856170
    move-result v0

    .line 50856171
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856172
    .line 50856173
    .line 50856174
    :cond_ee
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856175
    .line 50856176
    if-eqz p2, :cond_f5

    .line 50856177
    .line 50856178
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856179
    .line 50856180
    .line 50856181
    :cond_f5
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856182
    .line 50856183
    const-string v0, "img_689_anchor_dialog_bg.webp"

    .line 50856184
    .line 50856185
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50856186
    .line 50856187
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50856188
    .line 50856189
    .line 50856190
    :cond_fe
    :goto_fe
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->d:Lcom/dragon/read/model/AnchorData;

    .line 50856191
    .line 50856192
    iget-object p2, p2, Lcom/dragon/read/model/AnchorData;->anchorPopup:Lcom/dragon/read/model/AnchorPopup;

    .line 50856193
    .line 50856194
    iget-object p2, p2, Lcom/dragon/read/model/AnchorPopup;->thumbUrl:Ljava/lang/String;

    .line 50856195
    .line 50856196
    const-string v0, ""

    .line 50856197
    .line 50856198
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856199
    .line 50856200
    .line 50856201
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object p2

    .line 50856205
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object p2

    .line 50856209
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50856210
    .line 50856211
    .line 50856212
    move-result-object p2

    .line 50856213
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v1

    .line 50856217
    invoke-virtual {v1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50856218
    .line 50856219
    .line 50856220
    move-result-object p2

    .line 50856221
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50856222
    .line 50856223
    iget-object v1, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856224
    .line 50856225
    if-eqz v1, :cond_128

    .line 50856226
    .line 50856227
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v1

    .line 50856231
    goto :goto_129

    .line 50856232
    :cond_128
    const/4 v1, 0x0

    .line 50856233
    :goto_129
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object p2

    .line 50856237
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50856238
    .line 50856239
    new-instance v1, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog$a;

    .line 50856240
    .line 50856241
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog$a;-><init>(Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;)V

    .line 50856242
    .line 50856243
    .line 50856244
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object p2

    .line 50856248
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50856249
    .line 50856250
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object p2

    .line 50856254
    iget-object v1, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856255
    .line 50856256
    if-eqz v1, :cond_145

    .line 50856257
    .line 50856258
    invoke-virtual {v1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 50856259
    .line 50856260
    .line 50856261
    :cond_145
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->k:Landroid/widget/TextView;

    .line 50856262
    .line 50856263
    if-eqz p2, :cond_152

    .line 50856264
    .line 50856265
    iget-object v1, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->d:Lcom/dragon/read/model/AnchorData;

    .line 50856266
    .line 50856267
    iget-object v1, v1, Lcom/dragon/read/model/AnchorData;->anchorPopup:Lcom/dragon/read/model/AnchorPopup;

    .line 50856268
    .line 50856269
    iget-object v1, v1, Lcom/dragon/read/model/AnchorPopup;->name:Ljava/lang/String;

    .line 50856270
    .line 50856271
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856272
    .line 50856273
    .line 50856274
    :cond_152
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->l:Landroid/widget/TextView;

    .line 50856275
    .line 50856276
    if-eqz p2, :cond_15f

    .line 50856277
    .line 50856278
    iget-object v1, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->d:Lcom/dragon/read/model/AnchorData;

    .line 50856279
    .line 50856280
    iget-object v1, v1, Lcom/dragon/read/model/AnchorData;->anchorPopup:Lcom/dragon/read/model/AnchorPopup;

    .line 50856281
    .line 50856282
    iget-object v1, v1, Lcom/dragon/read/model/AnchorPopup;->author:Ljava/lang/String;

    .line 50856283
    .line 50856284
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856285
    .line 50856286
    .line 50856287
    :cond_15f
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->d:Lcom/dragon/read/model/AnchorData;

    .line 50856288
    .line 50856289
    iget-object p2, p2, Lcom/dragon/read/model/AnchorData;->schema:Ljava/lang/String;

    .line 50856290
    .line 50856291
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856292
    .line 50856293
    .line 50856294
    const-string v1, "target_package_name"

    .line 50856295
    .line 50856296
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->fg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object p2

    .line 50856300
    const/4 v1, 0x1

    .line 50856301
    if-eqz p2, :cond_178

    .line 50856302
    .line 50856303
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856304
    .line 50856305
    .line 50856306
    move-result v2

    .line 50856307
    if-eqz v2, :cond_176

    .line 50856308
    .line 50856309
    goto :goto_178

    .line 50856310
    :cond_176
    const/4 v2, 0x0

    .line 50856311
    goto :goto_179

    .line 50856312
    :cond_178
    :goto_178
    const/4 v2, 0x1

    .line 50856313
    :goto_179
    if-nez v2, :cond_1c0

    .line 50856314
    .line 50856315
    sget-object v2, Ld06/d;->a:Ld06/d;

    .line 50856316
    .line 50856317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856318
    .line 50856319
    .line 50856320
    invoke-static {p2}, Ld06/d;->f(Ljava/lang/String;)Z

    .line 50856321
    .line 50856322
    .line 50856323
    move-result p2

    .line 50856324
    if-eqz p2, :cond_1a3

    .line 50856325
    .line 50856326
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->n:Landroid/widget/TextView;

    .line 50856327
    .line 50856328
    if-eqz p2, :cond_1cd

    .line 50856329
    .line 50856330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856331
    .line 50856332
    const-string/jumbo v3, "\u6253\u5f00"

    .line 50856333
    .line 50856334
    .line 50856335
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856336
    .line 50856337
    .line 50856338
    iget-object v3, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->d:Lcom/dragon/read/model/AnchorData;

    .line 50856339
    .line 50856340
    iget-object v3, v3, Lcom/dragon/read/model/AnchorData;->anchorPopup:Lcom/dragon/read/model/AnchorPopup;

    .line 50856341
    .line 50856342
    iget-object v3, v3, Lcom/dragon/read/model/AnchorPopup;->buttonText:Ljava/lang/String;

    .line 50856343
    .line 50856344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856345
    .line 50856346
    .line 50856347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-object v2

    .line 50856351
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856352
    .line 50856353
    .line 50856354
    goto :goto_1cd

    .line 50856355
    :cond_1a3
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->n:Landroid/widget/TextView;

    .line 50856356
    .line 50856357
    if-eqz p2, :cond_1cd

    .line 50856358
    .line 50856359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856360
    .line 50856361
    const-string/jumbo v3, "\u4e0b\u8f7d"

    .line 50856362
    .line 50856363
    .line 50856364
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856365
    .line 50856366
    .line 50856367
    iget-object v3, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->d:Lcom/dragon/read/model/AnchorData;

    .line 50856368
    .line 50856369
    iget-object v3, v3, Lcom/dragon/read/model/AnchorData;->anchorPopup:Lcom/dragon/read/model/AnchorPopup;

    .line 50856370
    .line 50856371
    iget-object v3, v3, Lcom/dragon/read/model/AnchorPopup;->buttonText:Ljava/lang/String;

    .line 50856372
    .line 50856373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856374
    .line 50856375
    .line 50856376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v2

    .line 50856380
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856381
    .line 50856382
    .line 50856383
    goto :goto_1cd

    .line 50856384
    :cond_1c0
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->n:Landroid/widget/TextView;

    .line 50856385
    .line 50856386
    if-eqz p2, :cond_1cd

    .line 50856387
    .line 50856388
    iget-object v2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->d:Lcom/dragon/read/model/AnchorData;

    .line 50856389
    .line 50856390
    iget-object v2, v2, Lcom/dragon/read/model/AnchorData;->anchorPopup:Lcom/dragon/read/model/AnchorPopup;

    .line 50856391
    .line 50856392
    iget-object v2, v2, Lcom/dragon/read/model/AnchorPopup;->buttonText:Ljava/lang/String;

    .line 50856393
    .line 50856394
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856395
    .line 50856396
    .line 50856397
    :cond_1cd
    :goto_1cd
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->h:Landroid/widget/ImageView;

    .line 50856398
    .line 50856399
    if-eqz p2, :cond_1d9

    .line 50856400
    .line 50856401
    new-instance v2, Ly16/a;

    .line 50856402
    .line 50856403
    invoke-direct {v2, p0}, Ly16/a;-><init>(Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;)V

    .line 50856404
    .line 50856405
    .line 50856406
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856407
    .line 50856408
    .line 50856409
    :cond_1d9
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->m:Landroid/widget/FrameLayout;

    .line 50856410
    .line 50856411
    if-eqz p2, :cond_1e5

    .line 50856412
    .line 50856413
    new-instance v2, Ly16/b;

    .line 50856414
    .line 50856415
    invoke-direct {v2, p0}, Ly16/b;-><init>(Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;)V

    .line 50856416
    .line 50856417
    .line 50856418
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856419
    .line 50856420
    .line 50856421
    :cond_1e5
    :try_start_1e5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856422
    .line 50856423
    iget-object p2, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->d:Lcom/dragon/read/model/AnchorData;

    .line 50856424
    .line 50856425
    iget-object p2, p2, Lcom/dragon/read/model/AnchorData;->schema:Ljava/lang/String;

    .line 50856426
    .line 50856427
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856428
    .line 50856429
    .line 50856430
    const-string v0, "target_schema"

    .line 50856431
    .line 50856432
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->fg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object p2

    .line 50856436
    if-eqz p2, :cond_1fc

    .line 50856437
    .line 50856438
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856439
    .line 50856440
    .line 50856441
    move-result v0

    .line 50856442
    if-eqz v0, :cond_1fd

    .line 50856443
    .line 50856444
    :cond_1fc
    const/4 p3, 0x1

    .line 50856445
    :cond_1fd
    if-nez p3, :cond_207

    .line 50856446
    .line 50856447
    sget-object p3, Lzz5/p0;->a:Lzz5/p0;

    .line 50856448
    .line 50856449
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856450
    .line 50856451
    .line 50856452
    invoke-static {p2}, Lzz5/p0;->a(Ljava/lang/String;)V

    .line 50856453
    .line 50856454
    .line 50856455
    :cond_207
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856456
    .line 50856457
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object p2
    :try_end_20d
    .catchall {:try_start_1e5 .. :try_end_20d} :catchall_20e

    .line 50856461
    goto :goto_219

    .line 50856462
    :catchall_20e
    move-exception p2

    .line 50856463
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856464
    .line 50856465
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856466
    .line 50856467
    .line 50856468
    move-result-object p2

    .line 50856469
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856470
    .line 50856471
    .line 50856472
    move-result-object p2

    .line 50856473
    :goto_219
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856474
    .line 50856475
    .line 50856476
    move-result-object p2

    .line 50856477
    if-eqz p2, :cond_236

    .line 50856478
    .line 50856479
    iget-object p3, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->f:Ljava/lang/String;

    .line 50856480
    .line 50856481
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856482
    .line 50856483
    const-string v1, "report fuzzy schema failed:"

    .line 50856484
    .line 50856485
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856486
    .line 50856487
    .line 50856488
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50856489
    .line 50856490
    .line 50856491
    move-result-object p2

    .line 50856492
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856493
    .line 50856494
    .line 50856495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856496
    .line 50856497
    .line 50856498
    move-result-object p2

    .line 50856499
    invoke-static {p3, p2}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856500
    .line 50856501
    .line 50856502
    :cond_236
    return-object p1
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    const v1, 0x7f110aa5

    .line 196620
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_18

    .line 196626
    const v1, 0x7f0d002c

    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    const v1, 0x7f110aa5

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_18

    .line 196625
    .line 196626
    const v1, 0x7f0d002c

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


