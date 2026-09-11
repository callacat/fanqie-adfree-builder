## classes3/com/dragon/read/pages/bookshelf/model/SystemGroupModel.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->type:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 16973833
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->storyName:Ljava/lang/String;

    .line 16973844
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->m()Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->f(Ljava/lang/String;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->type:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->storyName:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->m()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->f(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->type:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 262146
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel$a;->a:[I

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262151
    move-result v0

    .line 262152
    aget v0, v1, v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eq v0, v1, :cond_22

    .line 262157
    const/4 v1, 0x2

    .line 262158
    if-eq v0, v1, :cond_1f

    .line 262160
    const/4 v1, 0x3

    .line 262161
    if-eq v0, v1, :cond_1c

    .line 262163
    const/4 v1, 0x4

    .line 262164
    if-eq v0, v1, :cond_19

    .line 262166
    const-string v0, ""

    .line 262168
    goto :goto_24

    .line 262169
    :cond_19
    const-string v0, "interactive_game_auto_group"

    .line 262171
    goto :goto_24

    .line 262172
    :cond_1c
    const-string v0, "motion_comic_auto_group"

    .line 262174
    goto :goto_24

    .line 262175
    :cond_1f
    const-string v0, "playlet_auto_group"

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const-string v0, "story_auto_group"

    .line 262180
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->type:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel$a;->a:[I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    aget v0, v1, v0

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eq v0, v1, :cond_22

    .line 262156
    .line 262157
    const/4 v1, 0x2

    .line 262158
    if-eq v0, v1, :cond_1f

    .line 262159
    .line 262160
    const/4 v1, 0x3

    .line 262161
    if-eq v0, v1, :cond_1c

    .line 262162
    .line 262163
    const/4 v1, 0x4

    .line 262164
    if-eq v0, v1, :cond_19

    .line 262165
    .line 262166
    const-string v0, ""

    .line 262167
    .line 262168
    goto :goto_24

    .line 262169
    :cond_19
    const-string v0, "interactive_game_auto_group"

    .line 262170
    .line 262171
    goto :goto_24

    .line 262172
    :cond_1c
    const-string v0, "motion_comic_auto_group"

    .line 262173
    .line 262174
    goto :goto_24

    .line 262175
    :cond_1f
    const-string v0, "playlet_auto_group"

    .line 262176
    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const-string v0, "story_auto_group"

    .line 262179
    .line 262180
    :goto_24
    return-object v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "__system_group_model_"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->type:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 196617
    iget v1, v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->value:I

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "__system_group_model_"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->type:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 196616
    .line 196617
    iget v1, v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->value:I

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public final getType()Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->type:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->type:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->type:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 262146
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel$a;->a:[I

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262151
    move-result v0

    .line 262152
    aget v0, v1, v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eq v0, v1, :cond_22

    .line 262157
    const/4 v1, 0x2

    .line 262158
    if-eq v0, v1, :cond_1f

    .line 262160
    const/4 v1, 0x3

    .line 262161
    if-eq v0, v1, :cond_1c

    .line 262163
    const/4 v1, 0x4

    .line 262164
    if-eq v0, v1, :cond_19

    .line 262166
    const-string v0, ""

    .line 262168
    goto :goto_24

    .line 262169
    :cond_19
    const-string v0, "\u4e92\u52a8"

    .line 262171
    goto :goto_24

    .line 262172
    :cond_1c
    const-string v0, "\u6f2b\u5267"

    .line 262174
    goto :goto_24

    .line 262175
    :cond_1f
    const-string v0, "\u77ed\u5267"

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->storyName:Ljava/lang/String;

    .line 262180
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->type:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel$a;->a:[I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    aget v0, v1, v0

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eq v0, v1, :cond_22

    .line 262156
    .line 262157
    const/4 v1, 0x2

    .line 262158
    if-eq v0, v1, :cond_1f

    .line 262159
    .line 262160
    const/4 v1, 0x3

    .line 262161
    if-eq v0, v1, :cond_1c

    .line 262162
    .line 262163
    const/4 v1, 0x4

    .line 262164
    if-eq v0, v1, :cond_19

    .line 262165
    .line 262166
    const-string v0, ""

    .line 262167
    .line 262168
    goto :goto_24

    .line 262169
    :cond_19
    const-string v0, "\u4e92\u52a8"

    .line 262170
    .line 262171
    goto :goto_24

    .line 262172
    :cond_1c
    const-string v0, "\u6f2b\u5267"

    .line 262173
    .line 262174
    goto :goto_24

    .line 262175
    :cond_1f
    const-string v0, "\u77ed\u5267"

    .line 262176
    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->storyName:Ljava/lang/String;

    .line 262179
    .line 262180
    :goto_24
    return-object v0
.end method


.method public final k()Ljava/lang/String;
[MOD-CHANGED]
.method public final k()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 262151
    const-string v2, ""

    .line 262153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    const/4 v3, 0x0

    .line 262157
    const/4 v4, 0x3

    .line 262158
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262165
    move-result-object v1

    .line 262166
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    move-result v3

    .line 262170
    if-eqz v3, :cond_2a

    .line 262172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    move-result-object v3

    .line 262176
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262178
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 262181
    move-result-object v3

    .line 262182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    goto :goto_16

    .line 262186
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 262150
    .line 262151
    const-string v2, ""

    .line 262152
    .line 262153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    const/4 v4, 0x3

    .line 262158
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v3

    .line 262170
    if-eqz v3, :cond_2a

    .line 262171
    .line 262172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262177
    .line 262178
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    goto :goto_16

    .line 262186
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    return-object v0
.end method


.method public final l()Ljava/lang/String;
[MOD-CHANGED]
.method public final l()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->type:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 262146
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel$a;->a:[I

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262151
    move-result v0

    .line 262152
    aget v0, v1, v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eq v0, v1, :cond_22

    .line 262157
    const/4 v1, 0x2

    .line 262158
    if-eq v0, v1, :cond_1f

    .line 262160
    const/4 v1, 0x3

    .line 262161
    if-eq v0, v1, :cond_1c

    .line 262163
    const/4 v1, 0x4

    .line 262164
    if-eq v0, v1, :cond_19

    .line 262166
    const-string v0, ""

    .line 262168
    goto :goto_24

    .line 262169
    :cond_19
    const-string v0, "\u4e92\u52a8"

    .line 262171
    goto :goto_24

    .line 262172
    :cond_1c
    const-string v0, "\u6f2b\u5267"

    .line 262174
    goto :goto_24

    .line 262175
    :cond_1f
    const-string v0, "\u77ed\u5267"

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->storyName:Ljava/lang/String;

    .line 262180
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->type:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel$a;->a:[I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    aget v0, v1, v0

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eq v0, v1, :cond_22

    .line 262156
    .line 262157
    const/4 v1, 0x2

    .line 262158
    if-eq v0, v1, :cond_1f

    .line 262159
    .line 262160
    const/4 v1, 0x3

    .line 262161
    if-eq v0, v1, :cond_1c

    .line 262162
    .line 262163
    const/4 v1, 0x4

    .line 262164
    if-eq v0, v1, :cond_19

    .line 262165
    .line 262166
    const-string v0, ""

    .line 262167
    .line 262168
    goto :goto_24

    .line 262169
    :cond_19
    const-string v0, "\u4e92\u52a8"

    .line 262170
    .line 262171
    goto :goto_24

    .line 262172
    :cond_1c
    const-string v0, "\u6f2b\u5267"

    .line 262173
    .line 262174
    goto :goto_24

    .line 262175
    :cond_1f
    const-string v0, "\u77ed\u5267"

    .line 262176
    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->storyName:Ljava/lang/String;

    .line 262179
    .line 262180
    :goto_24
    return-object v0
.end method


.method public final m()Ljava/lang/String;
[MOD-CHANGED]
.method public final m()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->type:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 262146
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel$a;->a:[I

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262151
    move-result v0

    .line 262152
    aget v0, v1, v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eq v0, v1, :cond_22

    .line 262157
    const/4 v1, 0x2

    .line 262158
    if-eq v0, v1, :cond_1f

    .line 262160
    const/4 v1, 0x3

    .line 262161
    if-eq v0, v1, :cond_1c

    .line 262163
    const/4 v1, 0x4

    .line 262164
    if-eq v0, v1, :cond_19

    .line 262166
    const-string v0, "\u5206\u7ec4"

    .line 262168
    goto :goto_24

    .line 262169
    :cond_19
    const-string v0, "\u4e92\u52a8"

    .line 262171
    goto :goto_24

    .line 262172
    :cond_1c
    const-string v0, "\u6f2b\u5267"

    .line 262174
    goto :goto_24

    .line 262175
    :cond_1f
    const-string v0, "\u77ed\u5267"

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->storyName:Ljava/lang/String;

    .line 262180
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->type:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel$a;->a:[I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    aget v0, v1, v0

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eq v0, v1, :cond_22

    .line 262156
    .line 262157
    const/4 v1, 0x2

    .line 262158
    if-eq v0, v1, :cond_1f

    .line 262159
    .line 262160
    const/4 v1, 0x3

    .line 262161
    if-eq v0, v1, :cond_1c

    .line 262162
    .line 262163
    const/4 v1, 0x4

    .line 262164
    if-eq v0, v1, :cond_19

    .line 262165
    .line 262166
    const-string v0, "\u5206\u7ec4"

    .line 262167
    .line 262168
    goto :goto_24

    .line 262169
    :cond_19
    const-string v0, "\u4e92\u52a8"

    .line 262170
    .line 262171
    goto :goto_24

    .line 262172
    :cond_1c
    const-string v0, "\u6f2b\u5267"

    .line 262173
    .line 262174
    goto :goto_24

    .line 262175
    :cond_1f
    const-string v0, "\u77ed\u5267"

    .line 262176
    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->storyName:Ljava/lang/String;

    .line 262179
    .line 262180
    :goto_24
    return-object v0
.end method


