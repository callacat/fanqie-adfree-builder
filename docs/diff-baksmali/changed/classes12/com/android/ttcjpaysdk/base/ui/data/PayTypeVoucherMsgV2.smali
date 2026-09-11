## classes12/com/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;->tag12:Ljava/util/ArrayList;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;->tag34:Ljava/util/ArrayList;

    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;->tag56:Ljava/util/ArrayList;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;->tag12:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;->tag34:Ljava/util/ArrayList;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;->tag56:Ljava/util/ArrayList;

    .line 196631
    .line 196632
    return-void
.end method


.method private getVoucherMsgV2(Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$VoucherV2Tag;Z)Ljava/util/List;
[MOD-CHANGED]
.method private getVoucherMsgV2(Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$VoucherV2Tag;Z)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$VoucherV2Tag;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$VoucherV2Tag;->TAG12:Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$VoucherV2Tag;

    .line 33882119
    if-ne v1, p1, :cond_c

    .line 33882121
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;->tag12:Ljava/util/ArrayList;

    .line 33882123
    goto :goto_1b

    .line 33882124
    :cond_c
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$VoucherV2Tag;->TAG34:Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$VoucherV2Tag;

    .line 33882126
    if-ne v1, p1, :cond_13

    .line 33882128
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;->tag34:Ljava/util/ArrayList;

    .line 33882130
    goto :goto_1b

    .line 33882131
    :cond_13
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$VoucherV2Tag;->TAG56:Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$VoucherV2Tag;

    .line 33882133
    if-ne v1, p1, :cond_1a

    .line 33882135
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;->tag56:Ljava/util/ArrayList;

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 p1, 0x0

    .line 33882139
    :goto_1b
    if-eqz p2, :cond_20

    .line 33882141
    const-string p2, "combine_pay"

    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    const-string p2, "default"

    .line 33882146
    :goto_22
    const/4 v1, 0x0

    .line 33882147
    const/4 v2, 0x0

    .line 33882148
    :goto_24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882151
    move-result v3

    .line 33882152
    if-ge v2, v3, :cond_77

    .line 33882154
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882157
    move-result-object v3

    .line 33882158
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;

    .line 33882160
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->event_type:Ljava/lang/String;

    .line 33882162
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882165
    move-result v4

    .line 33882166
    if-eqz v4, :cond_74

    .line 33882168
    const/4 v4, 0x0

    .line 33882169
    :goto_39
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 33882171
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33882174
    move-result v5

    .line 33882175
    if-ge v4, v5, :cond_74

    .line 33882177
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 33882179
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882182
    move-result-object v5

    .line 33882183
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 33882185
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->type:Ljava/lang/String;

    .line 33882187
    const-string v6, "text"

    .line 33882189
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882192
    move-result v5

    .line 33882193
    if-eqz v5, :cond_71

    .line 33882195
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 33882197
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882200
    move-result-object v5

    .line 33882201
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 33882203
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->text:Ljava/lang/String;

    .line 33882205
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882208
    move-result v5

    .line 33882209
    if-nez v5, :cond_74

    .line 33882211
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 33882213
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882216
    move-result-object v3

    .line 33882217
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 33882219
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->text:Ljava/lang/String;

    .line 33882221
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882224
    goto :goto_74

    .line 33882225
    :cond_71
    add-int/lit8 v4, v4, 0x1

    .line 33882227
    goto :goto_39

    .line 33882228
    :cond_74
    :goto_74
    add-int/lit8 v2, v2, 0x1

    .line 33882230
    goto :goto_24

    .line 33882231
    :cond_77
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getVoucherMsgV2(Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$VoucherV2Tag;Z)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$VoucherV2Tag;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$VoucherV2Tag;->TAG12:Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$VoucherV2Tag;

    .line 33882118
    .line 33882119
    if-ne v1, p1, :cond_c

    .line 33882120
    .line 33882121
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;->tag12:Ljava/util/ArrayList;

    .line 33882122
    .line 33882123
    goto :goto_1b

    .line 33882124
    :cond_c
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$VoucherV2Tag;->TAG34:Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$VoucherV2Tag;

    .line 33882125
    .line 33882126
    if-ne v1, p1, :cond_13

    .line 33882127
    .line 33882128
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;->tag34:Ljava/util/ArrayList;

    .line 33882129
    .line 33882130
    goto :goto_1b

    .line 33882131
    :cond_13
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$VoucherV2Tag;->TAG56:Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$VoucherV2Tag;

    .line 33882132
    .line 33882133
    if-ne v1, p1, :cond_1a

    .line 33882134
    .line 33882135
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;->tag56:Ljava/util/ArrayList;

    .line 33882136
    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 p1, 0x0

    .line 33882139
    :goto_1b
    if-eqz p2, :cond_20

    .line 33882140
    .line 33882141
    const-string p2, "combine_pay"

    .line 33882142
    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    const-string p2, "default"

    .line 33882145
    .line 33882146
    :goto_22
    const/4 v1, 0x0

    .line 33882147
    const/4 v2, 0x0

    .line 33882148
    :goto_24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    if-ge v2, v3, :cond_77

    .line 33882153
    .line 33882154
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;

    .line 33882159
    .line 33882160
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->event_type:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v4

    .line 33882166
    if-eqz v4, :cond_74

    .line 33882167
    .line 33882168
    const/4 v4, 0x0

    .line 33882169
    :goto_39
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 33882170
    .line 33882171
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v5

    .line 33882175
    if-ge v4, v5, :cond_74

    .line 33882176
    .line 33882177
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 33882178
    .line 33882179
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v5

    .line 33882183
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 33882184
    .line 33882185
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->type:Ljava/lang/String;

    .line 33882186
    .line 33882187
    const-string v6, "text"

    .line 33882188
    .line 33882189
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v5

    .line 33882193
    if-eqz v5, :cond_71

    .line 33882194
    .line 33882195
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 33882196
    .line 33882197
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v5

    .line 33882201
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 33882202
    .line 33882203
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->text:Ljava/lang/String;

    .line 33882204
    .line 33882205
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v5

    .line 33882209
    if-nez v5, :cond_74

    .line 33882210
    .line 33882211
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 33882212
    .line 33882213
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object v3

    .line 33882217
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 33882218
    .line 33882219
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->text:Ljava/lang/String;

    .line 33882220
    .line 33882221
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882222
    .line 33882223
    .line 33882224
    goto :goto_74

    .line 33882225
    :cond_71
    add-int/lit8 v4, v4, 0x1

    .line 33882226
    .line 33882227
    goto :goto_39

    .line 33882228
    :cond_74
    :goto_74
    add-int/lit8 v2, v2, 0x1

    .line 33882229
    .line 33882230
    goto :goto_24

    .line 33882231
    :cond_77
    return-object v0
.end method


.method public getCombineVoucherMsgV2OfCardList()Ljava/util/List;
[MOD-CHANGED]
.method public getCombineVoucherMsgV2OfCardList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$VoucherV2Tag;->TAG56:Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$VoucherV2Tag;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;->getVoucherMsgV2(Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$VoucherV2Tag;Z)Ljava/util/List;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCombineVoucherMsgV2OfCardList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$VoucherV2Tag;->TAG56:Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$VoucherV2Tag;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;->getVoucherMsgV2(Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$VoucherV2Tag;Z)Ljava/util/List;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public getVoucherMsgV2OfCardList()Ljava/util/List;
[MOD-CHANGED]
.method public getVoucherMsgV2OfCardList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$VoucherV2Tag;->TAG56:Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$VoucherV2Tag;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;->getVoucherMsgV2(Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$VoucherV2Tag;Z)Ljava/util/List;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVoucherMsgV2OfCardList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$VoucherV2Tag;->TAG56:Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$VoucherV2Tag;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;->getVoucherMsgV2(Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$VoucherV2Tag;Z)Ljava/util/List;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


