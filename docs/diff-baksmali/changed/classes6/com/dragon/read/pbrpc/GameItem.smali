## classes6/com/dragon/read/pbrpc/GameItem.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99eb0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/GameItem$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GameItem$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/GameItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196621
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196623
    sput-object v0, Lcom/dragon/read/pbrpc/GameItem;->DEFAULT_FROM_HOST:Ljava/lang/Boolean;

    .line 196625
    const-wide/16 v0, 0x0

    .line 196627
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/dragon/read/pbrpc/GameItem;->DEFAULT_TIME_STAMP:Ljava/lang/Long;

    .line 196633
    sput-object v0, Lcom/dragon/read/pbrpc/GameItem;->DEFAULT_DURATION:Ljava/lang/Long;

    .line 196635
    sput-object v0, Lcom/dragon/read/pbrpc/GameItem;->DEFAULT_GAME_TYPE:Ljava/lang/Long;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99eb0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/GameItem$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GameItem$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/GameItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/pbrpc/GameItem;->DEFAULT_FROM_HOST:Ljava/lang/Boolean;

    .line 196624
    .line 196625
    const-wide/16 v0, 0x0

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/dragon/read/pbrpc/GameItem;->DEFAULT_TIME_STAMP:Ljava/lang/Long;

    .line 196632
    .line 196633
    sput-object v0, Lcom/dragon/read/pbrpc/GameItem;->DEFAULT_DURATION:Ljava/lang/Long;

    .line 196634
    .line 196635
    sput-object v0, Lcom/dragon/read/pbrpc/GameItem;->DEFAULT_GAME_TYPE:Ljava/lang/Long;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Lokio/ByteString;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/GameItem_sublabels_Entry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/GameItem_materials_Entry;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/HistoryGameTag;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    sget-object v1, Lcom/dragon/read/pbrpc/GameItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 268763139
    move-object/from16 v2, p16

    .line 268763141
    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 268763144
    move-object v1, p1

    .line 268763145
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->iD:Ljava/lang/String;

    .line 268763147
    move-object v1, p2

    .line 268763148
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->icon:Ljava/lang/String;

    .line 268763150
    move-object v1, p3

    .line 268763151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->name:Ljava/lang/String;

    .line 268763153
    move-object v1, p4

    .line 268763154
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->schema:Ljava/lang/String;

    .line 268763156
    move-object v1, p5

    .line 268763157
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->summary:Ljava/lang/String;

    .line 268763159
    move-object v1, p6

    .line 268763160
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->from_host:Ljava/lang/Boolean;

    .line 268763162
    move-object v1, p7

    .line 268763163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->time_stamp:Ljava/lang/Long;

    .line 268763165
    const-string v1, "categories"

    .line 268763167
    move-object v2, p8

    .line 268763168
    invoke-static {v1, p8}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 268763171
    move-result-object v1

    .line 268763172
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->categories:Ljava/util/List;

    .line 268763174
    const-string v1, "sublabels"

    .line 268763176
    move-object v2, p9

    .line 268763177
    invoke-static {v1, p9}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 268763180
    move-result-object v1

    .line 268763181
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->sublabels:Ljava/util/List;

    .line 268763183
    const-string v1, "materials"

    .line 268763185
    move-object v2, p10

    .line 268763186
    invoke-static {v1, p10}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 268763189
    move-result-object v1

    .line 268763190
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->materials:Ljava/util/List;

    .line 268763192
    move-object v1, p11

    .line 268763193
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->duration:Ljava/lang/Long;

    .line 268763195
    move-object v1, p12

    .line 268763196
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->search_text:Ljava/lang/String;

    .line 268763198
    move-object/from16 v1, p13

    .line 268763200
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->game_type:Ljava/lang/Long;

    .line 268763202
    const-string v1, "extra"

    .line 268763204
    move-object/from16 v2, p14

    .line 268763206
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 268763209
    move-result-object v1

    .line 268763210
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->extra:Ljava/util/Map;

    .line 268763212
    const-string v1, "game_tags"

    .line 268763214
    move-object/from16 v2, p15

    .line 268763216
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 268763219
    move-result-object v1

    .line 268763220
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->game_tags:Ljava/util/List;

    .line 268763222
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Lokio/ByteString;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/GameItem_sublabels_Entry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/GameItem_materials_Entry;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/HistoryGameTag;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    sget-object v1, Lcom/dragon/read/pbrpc/GameItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 268763138
    .line 268763139
    move-object/from16 v2, p16

    .line 268763140
    .line 268763141
    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 268763142
    .line 268763143
    .line 268763144
    move-object v1, p1

    .line 268763145
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->iD:Ljava/lang/String;

    .line 268763146
    .line 268763147
    move-object v1, p2

    .line 268763148
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->icon:Ljava/lang/String;

    .line 268763149
    .line 268763150
    move-object v1, p3

    .line 268763151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->name:Ljava/lang/String;

    .line 268763152
    .line 268763153
    move-object v1, p4

    .line 268763154
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->schema:Ljava/lang/String;

    .line 268763155
    .line 268763156
    move-object v1, p5

    .line 268763157
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->summary:Ljava/lang/String;

    .line 268763158
    .line 268763159
    move-object v1, p6

    .line 268763160
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->from_host:Ljava/lang/Boolean;

    .line 268763161
    .line 268763162
    move-object v1, p7

    .line 268763163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->time_stamp:Ljava/lang/Long;

    .line 268763164
    .line 268763165
    const-string v1, "categories"

    .line 268763166
    .line 268763167
    move-object v2, p8

    .line 268763168
    invoke-static {v1, p8}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 268763169
    .line 268763170
    .line 268763171
    move-result-object v1

    .line 268763172
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->categories:Ljava/util/List;

    .line 268763173
    .line 268763174
    const-string v1, "sublabels"

    .line 268763175
    .line 268763176
    move-object v2, p9

    .line 268763177
    invoke-static {v1, p9}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 268763178
    .line 268763179
    .line 268763180
    move-result-object v1

    .line 268763181
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->sublabels:Ljava/util/List;

    .line 268763182
    .line 268763183
    const-string v1, "materials"

    .line 268763184
    .line 268763185
    move-object v2, p10

    .line 268763186
    invoke-static {v1, p10}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 268763187
    .line 268763188
    .line 268763189
    move-result-object v1

    .line 268763190
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->materials:Ljava/util/List;

    .line 268763191
    .line 268763192
    move-object v1, p11

    .line 268763193
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->duration:Ljava/lang/Long;

    .line 268763194
    .line 268763195
    move-object v1, p12

    .line 268763196
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->search_text:Ljava/lang/String;

    .line 268763197
    .line 268763198
    move-object/from16 v1, p13

    .line 268763199
    .line 268763200
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->game_type:Ljava/lang/Long;

    .line 268763201
    .line 268763202
    const-string v1, "extra"

    .line 268763203
    .line 268763204
    move-object/from16 v2, p14

    .line 268763205
    .line 268763206
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 268763207
    .line 268763208
    .line 268763209
    move-result-object v1

    .line 268763210
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->extra:Ljava/util/Map;

    .line 268763211
    .line 268763212
    const-string v1, "game_tags"

    .line 268763213
    .line 268763214
    move-object/from16 v2, p15

    .line 268763215
    .line 268763216
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 268763217
    .line 268763218
    .line 268763219
    move-result-object v1

    .line 268763220
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem;->game_tags:Ljava/util/List;

    .line 268763221
    .line 268763222
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/GameItem$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/GameItem$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/GameItem$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GameItem$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->iD:Ljava/lang/String;

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->a:Ljava/lang/String;

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->icon:Ljava/lang/String;

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->b:Ljava/lang/String;

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->name:Ljava/lang/String;

    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->c:Ljava/lang/String;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->schema:Ljava/lang/String;

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->d:Ljava/lang/String;

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->summary:Ljava/lang/String;

    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->e:Ljava/lang/String;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->from_host:Ljava/lang/Boolean;

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->f:Ljava/lang/Boolean;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->time_stamp:Ljava/lang/Long;

    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->g:Ljava/lang/Long;

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->categories:Ljava/util/List;

    .line 327715
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327718
    move-result-object v1

    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->h:Ljava/util/List;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->sublabels:Ljava/util/List;

    .line 327723
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327726
    move-result-object v1

    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->i:Ljava/util/List;

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->materials:Ljava/util/List;

    .line 327731
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327734
    move-result-object v1

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->j:Ljava/util/List;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->duration:Ljava/lang/Long;

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->k:Ljava/lang/Long;

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->search_text:Ljava/lang/String;

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->l:Ljava/lang/String;

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->game_type:Ljava/lang/Long;

    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->m:Ljava/lang/Long;

    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->extra:Ljava/util/Map;

    .line 327751
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 327754
    move-result-object v1

    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->n:Ljava/util/Map;

    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->game_tags:Ljava/util/List;

    .line 327759
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327762
    move-result-object v1

    .line 327763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->o:Ljava/util/List;

    .line 327765
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327772
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/GameItem$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/GameItem$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GameItem$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->iD:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->icon:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->b:Ljava/lang/String;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->name:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->c:Ljava/lang/String;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->schema:Ljava/lang/String;

    .line 327698
    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->d:Ljava/lang/String;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->summary:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->e:Ljava/lang/String;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->from_host:Ljava/lang/Boolean;

    .line 327706
    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->f:Ljava/lang/Boolean;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->time_stamp:Ljava/lang/Long;

    .line 327710
    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->g:Ljava/lang/Long;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->categories:Ljava/util/List;

    .line 327714
    .line 327715
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->h:Ljava/util/List;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->sublabels:Ljava/util/List;

    .line 327722
    .line 327723
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->i:Ljava/util/List;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->materials:Ljava/util/List;

    .line 327730
    .line 327731
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->j:Ljava/util/List;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->duration:Ljava/lang/Long;

    .line 327738
    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->k:Ljava/lang/Long;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->search_text:Ljava/lang/String;

    .line 327742
    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->l:Ljava/lang/String;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->game_type:Ljava/lang/Long;

    .line 327746
    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->m:Ljava/lang/Long;

    .line 327748
    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->extra:Ljava/util/Map;

    .line 327750
    .line 327751
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->n:Ljava/util/Map;

    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->game_tags:Ljava/util/List;

    .line 327758
    .line 327759
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->o:Ljava/util/List;

    .line 327764
    .line 327765
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327770
    .line 327771
    .line 327772
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p1, p0, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/GameItem;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/GameItem;

    .line 17170444
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_b1

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->iD:Ljava/lang/String;

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->iD:Ljava/lang/String;

    .line 17170462
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_b1

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->icon:Ljava/lang/String;

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->icon:Ljava/lang/String;

    .line 17170472
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_b1

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->name:Ljava/lang/String;

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->name:Ljava/lang/String;

    .line 17170482
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_b1

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->schema:Ljava/lang/String;

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->schema:Ljava/lang/String;

    .line 17170492
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_b1

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->summary:Ljava/lang/String;

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->summary:Ljava/lang/String;

    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_b1

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->from_host:Ljava/lang/Boolean;

    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->from_host:Ljava/lang/Boolean;

    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_b1

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->time_stamp:Ljava/lang/Long;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->time_stamp:Ljava/lang/Long;

    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_b1

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->categories:Ljava/util/List;

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->categories:Ljava/util/List;

    .line 17170532
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_b1

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->sublabels:Ljava/util/List;

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->sublabels:Ljava/util/List;

    .line 17170542
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_b1

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->materials:Ljava/util/List;

    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->materials:Ljava/util/List;

    .line 17170552
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_b1

    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->duration:Ljava/lang/Long;

    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->duration:Ljava/lang/Long;

    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_b1

    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->search_text:Ljava/lang/String;

    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->search_text:Ljava/lang/String;

    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_b1

    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->game_type:Ljava/lang/Long;

    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->game_type:Ljava/lang/Long;

    .line 17170582
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_b1

    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->extra:Ljava/util/Map;

    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->extra:Ljava/util/Map;

    .line 17170592
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_b1

    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->game_tags:Ljava/util/List;

    .line 17170600
    iget-object p1, p1, Lcom/dragon/read/pbrpc/GameItem;->game_tags:Ljava/util/List;

    .line 17170602
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170605
    move-result p1

    .line 17170606
    if-eqz p1, :cond_b1

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    const/4 v0, 0x0

    .line 17170610
    :goto_b2
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p1, p0, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/GameItem;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170440
    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/GameItem;

    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_b1

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->iD:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->iD:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_b1

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->icon:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->icon:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_b1

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->name:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->name:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_b1

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->schema:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->schema:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_b1

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->summary:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->summary:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_b1

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->from_host:Ljava/lang/Boolean;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->from_host:Ljava/lang/Boolean;

    .line 17170511
    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_b1

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->time_stamp:Ljava/lang/Long;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->time_stamp:Ljava/lang/Long;

    .line 17170521
    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_b1

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->categories:Ljava/util/List;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->categories:Ljava/util/List;

    .line 17170531
    .line 17170532
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_b1

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->sublabels:Ljava/util/List;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->sublabels:Ljava/util/List;

    .line 17170541
    .line 17170542
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_b1

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->materials:Ljava/util/List;

    .line 17170549
    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->materials:Ljava/util/List;

    .line 17170551
    .line 17170552
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_b1

    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->duration:Ljava/lang/Long;

    .line 17170559
    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->duration:Ljava/lang/Long;

    .line 17170561
    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_b1

    .line 17170567
    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->search_text:Ljava/lang/String;

    .line 17170569
    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->search_text:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_b1

    .line 17170577
    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->game_type:Ljava/lang/Long;

    .line 17170579
    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->game_type:Ljava/lang/Long;

    .line 17170581
    .line 17170582
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_b1

    .line 17170587
    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->extra:Ljava/util/Map;

    .line 17170589
    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->extra:Ljava/util/Map;

    .line 17170591
    .line 17170592
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_b1

    .line 17170597
    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->game_tags:Ljava/util/List;

    .line 17170599
    .line 17170600
    iget-object p1, p1, Lcom/dragon/read/pbrpc/GameItem;->game_tags:Ljava/util/List;

    .line 17170601
    .line 17170602
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result p1

    .line 17170606
    if-eqz p1, :cond_b1

    .line 17170607
    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    const/4 v0, 0x0

    .line 17170610
    :goto_b2
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 393216
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393218
    if-nez v0, :cond_ac

    .line 393220
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 393227
    move-result v0

    .line 393228
    mul-int/lit8 v0, v0, 0x25

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->iD:Ljava/lang/String;

    .line 393232
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393235
    move-result v1

    .line 393236
    add-int/2addr v0, v1

    .line 393237
    mul-int/lit8 v0, v0, 0x25

    .line 393239
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->icon:Ljava/lang/String;

    .line 393241
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393244
    move-result v1

    .line 393245
    add-int/2addr v0, v1

    .line 393246
    mul-int/lit8 v0, v0, 0x25

    .line 393248
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->name:Ljava/lang/String;

    .line 393250
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393253
    move-result v1

    .line 393254
    add-int/2addr v0, v1

    .line 393255
    mul-int/lit8 v0, v0, 0x25

    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->schema:Ljava/lang/String;

    .line 393259
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393262
    move-result v1

    .line 393263
    add-int/2addr v0, v1

    .line 393264
    mul-int/lit8 v0, v0, 0x25

    .line 393266
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->summary:Ljava/lang/String;

    .line 393268
    const/4 v2, 0x0

    .line 393269
    if-eqz v1, :cond_3c

    .line 393271
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393274
    move-result v1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v1, 0x0

    .line 393277
    :goto_3d
    add-int/2addr v0, v1

    .line 393278
    mul-int/lit8 v0, v0, 0x25

    .line 393280
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->from_host:Ljava/lang/Boolean;

    .line 393282
    if-eqz v1, :cond_49

    .line 393284
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393287
    move-result v1

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v1, 0x0

    .line 393290
    :goto_4a
    add-int/2addr v0, v1

    .line 393291
    mul-int/lit8 v0, v0, 0x25

    .line 393293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->time_stamp:Ljava/lang/Long;

    .line 393295
    if-eqz v1, :cond_56

    .line 393297
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393300
    move-result v1

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v1, 0x0

    .line 393303
    :goto_57
    add-int/2addr v0, v1

    .line 393304
    mul-int/lit8 v0, v0, 0x25

    .line 393306
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->categories:Ljava/util/List;

    .line 393308
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393311
    move-result v1

    .line 393312
    add-int/2addr v0, v1

    .line 393313
    mul-int/lit8 v0, v0, 0x25

    .line 393315
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->sublabels:Ljava/util/List;

    .line 393317
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393320
    move-result v1

    .line 393321
    add-int/2addr v0, v1

    .line 393322
    mul-int/lit8 v0, v0, 0x25

    .line 393324
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->materials:Ljava/util/List;

    .line 393326
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393329
    move-result v1

    .line 393330
    add-int/2addr v0, v1

    .line 393331
    mul-int/lit8 v0, v0, 0x25

    .line 393333
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->duration:Ljava/lang/Long;

    .line 393335
    if-eqz v1, :cond_7e

    .line 393337
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393340
    move-result v1

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v1, 0x0

    .line 393343
    :goto_7f
    add-int/2addr v0, v1

    .line 393344
    mul-int/lit8 v0, v0, 0x25

    .line 393346
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->search_text:Ljava/lang/String;

    .line 393348
    if-eqz v1, :cond_8b

    .line 393350
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393353
    move-result v1

    .line 393354
    goto :goto_8c

    .line 393355
    :cond_8b
    const/4 v1, 0x0

    .line 393356
    :goto_8c
    add-int/2addr v0, v1

    .line 393357
    mul-int/lit8 v0, v0, 0x25

    .line 393359
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->game_type:Ljava/lang/Long;

    .line 393361
    if-eqz v1, :cond_97

    .line 393363
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393366
    move-result v2

    .line 393367
    :cond_97
    add-int/2addr v0, v2

    .line 393368
    mul-int/lit8 v0, v0, 0x25

    .line 393370
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->extra:Ljava/util/Map;

    .line 393372
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 393375
    move-result v1

    .line 393376
    add-int/2addr v0, v1

    .line 393377
    mul-int/lit8 v0, v0, 0x25

    .line 393379
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->game_tags:Ljava/util/List;

    .line 393381
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393384
    move-result v1

    .line 393385
    add-int/2addr v0, v1

    .line 393386
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393388
    :cond_ac
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 393216
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393217
    .line 393218
    if-nez v0, :cond_ac

    .line 393219
    .line 393220
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    mul-int/lit8 v0, v0, 0x25

    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->iD:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393233
    .line 393234
    .line 393235
    move-result v1

    .line 393236
    add-int/2addr v0, v1

    .line 393237
    mul-int/lit8 v0, v0, 0x25

    .line 393238
    .line 393239
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->icon:Ljava/lang/String;

    .line 393240
    .line 393241
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    add-int/2addr v0, v1

    .line 393246
    mul-int/lit8 v0, v0, 0x25

    .line 393247
    .line 393248
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->name:Ljava/lang/String;

    .line 393249
    .line 393250
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393251
    .line 393252
    .line 393253
    move-result v1

    .line 393254
    add-int/2addr v0, v1

    .line 393255
    mul-int/lit8 v0, v0, 0x25

    .line 393256
    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->schema:Ljava/lang/String;

    .line 393258
    .line 393259
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393260
    .line 393261
    .line 393262
    move-result v1

    .line 393263
    add-int/2addr v0, v1

    .line 393264
    mul-int/lit8 v0, v0, 0x25

    .line 393265
    .line 393266
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->summary:Ljava/lang/String;

    .line 393267
    .line 393268
    const/4 v2, 0x0

    .line 393269
    if-eqz v1, :cond_3c

    .line 393270
    .line 393271
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393272
    .line 393273
    .line 393274
    move-result v1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v1, 0x0

    .line 393277
    :goto_3d
    add-int/2addr v0, v1

    .line 393278
    mul-int/lit8 v0, v0, 0x25

    .line 393279
    .line 393280
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->from_host:Ljava/lang/Boolean;

    .line 393281
    .line 393282
    if-eqz v1, :cond_49

    .line 393283
    .line 393284
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393285
    .line 393286
    .line 393287
    move-result v1

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v1, 0x0

    .line 393290
    :goto_4a
    add-int/2addr v0, v1

    .line 393291
    mul-int/lit8 v0, v0, 0x25

    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->time_stamp:Ljava/lang/Long;

    .line 393294
    .line 393295
    if-eqz v1, :cond_56

    .line 393296
    .line 393297
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393298
    .line 393299
    .line 393300
    move-result v1

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v1, 0x0

    .line 393303
    :goto_57
    add-int/2addr v0, v1

    .line 393304
    mul-int/lit8 v0, v0, 0x25

    .line 393305
    .line 393306
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->categories:Ljava/util/List;

    .line 393307
    .line 393308
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393309
    .line 393310
    .line 393311
    move-result v1

    .line 393312
    add-int/2addr v0, v1

    .line 393313
    mul-int/lit8 v0, v0, 0x25

    .line 393314
    .line 393315
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->sublabels:Ljava/util/List;

    .line 393316
    .line 393317
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393318
    .line 393319
    .line 393320
    move-result v1

    .line 393321
    add-int/2addr v0, v1

    .line 393322
    mul-int/lit8 v0, v0, 0x25

    .line 393323
    .line 393324
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->materials:Ljava/util/List;

    .line 393325
    .line 393326
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    add-int/2addr v0, v1

    .line 393331
    mul-int/lit8 v0, v0, 0x25

    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->duration:Ljava/lang/Long;

    .line 393334
    .line 393335
    if-eqz v1, :cond_7e

    .line 393336
    .line 393337
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393338
    .line 393339
    .line 393340
    move-result v1

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v1, 0x0

    .line 393343
    :goto_7f
    add-int/2addr v0, v1

    .line 393344
    mul-int/lit8 v0, v0, 0x25

    .line 393345
    .line 393346
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->search_text:Ljava/lang/String;

    .line 393347
    .line 393348
    if-eqz v1, :cond_8b

    .line 393349
    .line 393350
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393351
    .line 393352
    .line 393353
    move-result v1

    .line 393354
    goto :goto_8c

    .line 393355
    :cond_8b
    const/4 v1, 0x0

    .line 393356
    :goto_8c
    add-int/2addr v0, v1

    .line 393357
    mul-int/lit8 v0, v0, 0x25

    .line 393358
    .line 393359
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->game_type:Ljava/lang/Long;

    .line 393360
    .line 393361
    if-eqz v1, :cond_97

    .line 393362
    .line 393363
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393364
    .line 393365
    .line 393366
    move-result v2

    .line 393367
    :cond_97
    add-int/2addr v0, v2

    .line 393368
    mul-int/lit8 v0, v0, 0x25

    .line 393369
    .line 393370
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->extra:Ljava/util/Map;

    .line 393371
    .line 393372
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 393373
    .line 393374
    .line 393375
    move-result v1

    .line 393376
    add-int/2addr v0, v1

    .line 393377
    mul-int/lit8 v0, v0, 0x25

    .line 393378
    .line 393379
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->game_tags:Ljava/util/List;

    .line 393380
    .line 393381
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393382
    .line 393383
    .line 393384
    move-result v1

    .line 393385
    add-int/2addr v0, v1

    .line 393386
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393387
    .line 393388
    :cond_ac
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/GameItem;->a()Lcom/dragon/read/pbrpc/GameItem$a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/GameItem;->a()Lcom/dragon/read/pbrpc/GameItem$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    const-string v1, ", iD="

    .line 393223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->iD:Ljava/lang/String;

    .line 393228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    const-string v1, ", icon="

    .line 393233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->icon:Ljava/lang/String;

    .line 393238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    const-string v1, ", name="

    .line 393243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->name:Ljava/lang/String;

    .line 393248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    const-string v1, ", schema="

    .line 393253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->schema:Ljava/lang/String;

    .line 393258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->summary:Ljava/lang/String;

    .line 393263
    if-eqz v1, :cond_3b

    .line 393265
    const-string v1, ", summary="

    .line 393267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->summary:Ljava/lang/String;

    .line 393272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    :cond_3b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->from_host:Ljava/lang/Boolean;

    .line 393277
    if-eqz v1, :cond_49

    .line 393279
    const-string v1, ", from_host="

    .line 393281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->from_host:Ljava/lang/Boolean;

    .line 393286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393289
    :cond_49
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->time_stamp:Ljava/lang/Long;

    .line 393291
    if-eqz v1, :cond_57

    .line 393293
    const-string v1, ", time_stamp="

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->time_stamp:Ljava/lang/Long;

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393303
    :cond_57
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->categories:Ljava/util/List;

    .line 393305
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393308
    move-result v1

    .line 393309
    if-nez v1, :cond_69

    .line 393311
    const-string v1, ", categories="

    .line 393313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->categories:Ljava/util/List;

    .line 393318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393321
    :cond_69
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->sublabels:Ljava/util/List;

    .line 393323
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393326
    move-result v1

    .line 393327
    if-nez v1, :cond_7b

    .line 393329
    const-string v1, ", sublabels="

    .line 393331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->sublabels:Ljava/util/List;

    .line 393336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393339
    :cond_7b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->materials:Ljava/util/List;

    .line 393341
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393344
    move-result v1

    .line 393345
    if-nez v1, :cond_8d

    .line 393347
    const-string v1, ", materials="

    .line 393349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->materials:Ljava/util/List;

    .line 393354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393357
    :cond_8d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->duration:Ljava/lang/Long;

    .line 393359
    if-eqz v1, :cond_9b

    .line 393361
    const-string v1, ", duration="

    .line 393363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->duration:Ljava/lang/Long;

    .line 393368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393371
    :cond_9b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->search_text:Ljava/lang/String;

    .line 393373
    if-eqz v1, :cond_a9

    .line 393375
    const-string v1, ", search_text="

    .line 393377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->search_text:Ljava/lang/String;

    .line 393382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    :cond_a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->game_type:Ljava/lang/Long;

    .line 393387
    if-eqz v1, :cond_b7

    .line 393389
    const-string v1, ", game_type="

    .line 393391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393394
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->game_type:Ljava/lang/Long;

    .line 393396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393399
    :cond_b7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->extra:Ljava/util/Map;

    .line 393401
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393404
    move-result v1

    .line 393405
    if-nez v1, :cond_c9

    .line 393407
    const-string v1, ", extra="

    .line 393409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393412
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->extra:Ljava/util/Map;

    .line 393414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393417
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->game_tags:Ljava/util/List;

    .line 393419
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393422
    move-result v1

    .line 393423
    if-nez v1, :cond_db

    .line 393425
    const-string v1, ", game_tags="

    .line 393427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393430
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->game_tags:Ljava/util/List;

    .line 393432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393435
    :cond_db
    const/4 v1, 0x2

    .line 393436
    const-string v2, "GameItem{"

    .line 393438
    const/4 v3, 0x0

    .line 393439
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393442
    move-result-object v0

    .line 393443
    const/16 v1, 0x7d

    .line 393445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393451
    move-result-object v0

    .line 393452
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const-string v1, ", iD="

    .line 393222
    .line 393223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393224
    .line 393225
    .line 393226
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->iD:Ljava/lang/String;

    .line 393227
    .line 393228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393229
    .line 393230
    .line 393231
    const-string v1, ", icon="

    .line 393232
    .line 393233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    .line 393236
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->icon:Ljava/lang/String;

    .line 393237
    .line 393238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    .line 393241
    const-string v1, ", name="

    .line 393242
    .line 393243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->name:Ljava/lang/String;

    .line 393247
    .line 393248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    const-string v1, ", schema="

    .line 393252
    .line 393253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->schema:Ljava/lang/String;

    .line 393257
    .line 393258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->summary:Ljava/lang/String;

    .line 393262
    .line 393263
    if-eqz v1, :cond_3b

    .line 393264
    .line 393265
    const-string v1, ", summary="

    .line 393266
    .line 393267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->summary:Ljava/lang/String;

    .line 393271
    .line 393272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    :cond_3b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->from_host:Ljava/lang/Boolean;

    .line 393276
    .line 393277
    if-eqz v1, :cond_49

    .line 393278
    .line 393279
    const-string v1, ", from_host="

    .line 393280
    .line 393281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->from_host:Ljava/lang/Boolean;

    .line 393285
    .line 393286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->time_stamp:Ljava/lang/Long;

    .line 393290
    .line 393291
    if-eqz v1, :cond_57

    .line 393292
    .line 393293
    const-string v1, ", time_stamp="

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->time_stamp:Ljava/lang/Long;

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    :cond_57
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->categories:Ljava/util/List;

    .line 393304
    .line 393305
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v1

    .line 393309
    if-nez v1, :cond_69

    .line 393310
    .line 393311
    const-string v1, ", categories="

    .line 393312
    .line 393313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->categories:Ljava/util/List;

    .line 393317
    .line 393318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->sublabels:Ljava/util/List;

    .line 393322
    .line 393323
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v1

    .line 393327
    if-nez v1, :cond_7b

    .line 393328
    .line 393329
    const-string v1, ", sublabels="

    .line 393330
    .line 393331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->sublabels:Ljava/util/List;

    .line 393335
    .line 393336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->materials:Ljava/util/List;

    .line 393340
    .line 393341
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393342
    .line 393343
    .line 393344
    move-result v1

    .line 393345
    if-nez v1, :cond_8d

    .line 393346
    .line 393347
    const-string v1, ", materials="

    .line 393348
    .line 393349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->materials:Ljava/util/List;

    .line 393353
    .line 393354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->duration:Ljava/lang/Long;

    .line 393358
    .line 393359
    if-eqz v1, :cond_9b

    .line 393360
    .line 393361
    const-string v1, ", duration="

    .line 393362
    .line 393363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->duration:Ljava/lang/Long;

    .line 393367
    .line 393368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->search_text:Ljava/lang/String;

    .line 393372
    .line 393373
    if-eqz v1, :cond_a9

    .line 393374
    .line 393375
    const-string v1, ", search_text="

    .line 393376
    .line 393377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->search_text:Ljava/lang/String;

    .line 393381
    .line 393382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->game_type:Ljava/lang/Long;

    .line 393386
    .line 393387
    if-eqz v1, :cond_b7

    .line 393388
    .line 393389
    const-string v1, ", game_type="

    .line 393390
    .line 393391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    .line 393394
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->game_type:Ljava/lang/Long;

    .line 393395
    .line 393396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393397
    .line 393398
    .line 393399
    :cond_b7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->extra:Ljava/util/Map;

    .line 393400
    .line 393401
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393402
    .line 393403
    .line 393404
    move-result v1

    .line 393405
    if-nez v1, :cond_c9

    .line 393406
    .line 393407
    const-string v1, ", extra="

    .line 393408
    .line 393409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393410
    .line 393411
    .line 393412
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->extra:Ljava/util/Map;

    .line 393413
    .line 393414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    .line 393417
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->game_tags:Ljava/util/List;

    .line 393418
    .line 393419
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393420
    .line 393421
    .line 393422
    move-result v1

    .line 393423
    if-nez v1, :cond_db

    .line 393424
    .line 393425
    const-string v1, ", game_tags="

    .line 393426
    .line 393427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393428
    .line 393429
    .line 393430
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem;->game_tags:Ljava/util/List;

    .line 393431
    .line 393432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393433
    .line 393434
    .line 393435
    :cond_db
    const/4 v1, 0x2

    .line 393436
    const-string v2, "GameItem{"

    .line 393437
    .line 393438
    const/4 v3, 0x0

    .line 393439
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393440
    .line 393441
    .line 393442
    move-result-object v0

    .line 393443
    const/16 v1, 0x7d

    .line 393444
    .line 393445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393446
    .line 393447
    .line 393448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393449
    .line 393450
    .line 393451
    move-result-object v0

    .line 393452
    return-object v0
.end method


