## classes6/com/dragon/read/pbrpc/UserExpand.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9a454

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/UserExpand$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserExpand$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/UserExpand;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262159
    sput-object v0, Lcom/dragon/read/pbrpc/UserExpand;->DEFAULT_HAS_ROOM_ONLIVE:Ljava/lang/Boolean;

    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v1

    .line 262166
    sput-object v1, Lcom/dragon/read/pbrpc/UserExpand;->DEFAULT_NAME_OPTION:Ljava/lang/Integer;

    .line 262168
    sput-object v0, Lcom/dragon/read/pbrpc/UserExpand;->DEFAULT_IS_PUGC_ALBUM_AUTHOR:Ljava/lang/Boolean;

    .line 262170
    const-wide/16 v1, 0x0

    .line 262172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262175
    move-result-object v1

    .line 262176
    sput-object v1, Lcom/dragon/read/pbrpc/UserExpand;->DEFAULT_COMIC_CELEBRITY_ID:Ljava/lang/Long;

    .line 262178
    sput-object v0, Lcom/dragon/read/pbrpc/UserExpand;->DEFAULT_HAS_ACTOR_FAN_CIRCLE:Ljava/lang/Boolean;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9a454

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/UserExpand$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserExpand$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/UserExpand;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262156
    .line 262157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/pbrpc/UserExpand;->DEFAULT_HAS_ROOM_ONLIVE:Ljava/lang/Boolean;

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    sput-object v1, Lcom/dragon/read/pbrpc/UserExpand;->DEFAULT_NAME_OPTION:Ljava/lang/Integer;

    .line 262167
    .line 262168
    sput-object v0, Lcom/dragon/read/pbrpc/UserExpand;->DEFAULT_IS_PUGC_ALBUM_AUTHOR:Ljava/lang/Boolean;

    .line 262169
    .line 262170
    const-wide/16 v1, 0x0

    .line 262171
    .line 262172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    sput-object v1, Lcom/dragon/read/pbrpc/UserExpand;->DEFAULT_COMIC_CELEBRITY_ID:Ljava/lang/Long;

    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/pbrpc/UserExpand;->DEFAULT_HAS_ACTOR_FAN_CIRCLE:Ljava/lang/Boolean;

    .line 262179
    .line 262180
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/UgcVideoDetail;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/ExpandTextExt;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235143168
    sget-object v0, Lcom/dragon/read/pbrpc/UserExpand;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 235143170
    invoke-direct {p0, v0, p14}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 235143173
    const-string/jumbo p14, "videos"

    .line 235143176
    invoke-static {p14, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 235143179
    move-result-object p1

    .line 235143180
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserExpand;->videos:Ljava/util/List;

    .line 235143182
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserExpand;->sub_title_info:Ljava/lang/String;

    .line 235143184
    iput-object p3, p0, Lcom/dragon/read/pbrpc/UserExpand;->actor_schema:Ljava/lang/String;

    .line 235143186
    const-string p1, "sub_title_list"

    .line 235143188
    invoke-static {p1, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 235143191
    move-result-object p1

    .line 235143192
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserExpand;->sub_title_list:Ljava/util/List;

    .line 235143194
    iput-object p5, p0, Lcom/dragon/read/pbrpc/UserExpand;->has_room_onlive:Ljava/lang/Boolean;

    .line 235143196
    iput-object p6, p0, Lcom/dragon/read/pbrpc/UserExpand;->real_name:Ljava/lang/String;

    .line 235143198
    iput-object p7, p0, Lcom/dragon/read/pbrpc/UserExpand;->pen_name:Ljava/lang/String;

    .line 235143200
    iput-object p8, p0, Lcom/dragon/read/pbrpc/UserExpand;->name_option:Ljava/lang/Integer;

    .line 235143202
    iput-object p9, p0, Lcom/dragon/read/pbrpc/UserExpand;->is_pugc_album_author:Ljava/lang/Boolean;

    .line 235143204
    iput-object p10, p0, Lcom/dragon/read/pbrpc/UserExpand;->ai_bot_schema:Ljava/lang/String;

    .line 235143206
    iput-object p11, p0, Lcom/dragon/read/pbrpc/UserExpand;->comic_celebrity_id:Ljava/lang/Long;

    .line 235143208
    iput-object p12, p0, Lcom/dragon/read/pbrpc/UserExpand;->has_actor_fan_circle:Ljava/lang/Boolean;

    .line 235143210
    iput-object p13, p0, Lcom/dragon/read/pbrpc/UserExpand;->actor_fan_circle_schema:Ljava/lang/String;

    .line 235143212
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/UgcVideoDetail;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/ExpandTextExt;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235143168
    sget-object v0, Lcom/dragon/read/pbrpc/UserExpand;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 235143169
    .line 235143170
    invoke-direct {p0, v0, p14}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 235143171
    .line 235143172
    .line 235143173
    const-string/jumbo p14, "videos"

    .line 235143174
    .line 235143175
    .line 235143176
    invoke-static {p14, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 235143177
    .line 235143178
    .line 235143179
    move-result-object p1

    .line 235143180
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserExpand;->videos:Ljava/util/List;

    .line 235143181
    .line 235143182
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserExpand;->sub_title_info:Ljava/lang/String;

    .line 235143183
    .line 235143184
    iput-object p3, p0, Lcom/dragon/read/pbrpc/UserExpand;->actor_schema:Ljava/lang/String;

    .line 235143185
    .line 235143186
    const-string p1, "sub_title_list"

    .line 235143187
    .line 235143188
    invoke-static {p1, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 235143189
    .line 235143190
    .line 235143191
    move-result-object p1

    .line 235143192
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserExpand;->sub_title_list:Ljava/util/List;

    .line 235143193
    .line 235143194
    iput-object p5, p0, Lcom/dragon/read/pbrpc/UserExpand;->has_room_onlive:Ljava/lang/Boolean;

    .line 235143195
    .line 235143196
    iput-object p6, p0, Lcom/dragon/read/pbrpc/UserExpand;->real_name:Ljava/lang/String;

    .line 235143197
    .line 235143198
    iput-object p7, p0, Lcom/dragon/read/pbrpc/UserExpand;->pen_name:Ljava/lang/String;

    .line 235143199
    .line 235143200
    iput-object p8, p0, Lcom/dragon/read/pbrpc/UserExpand;->name_option:Ljava/lang/Integer;

    .line 235143201
    .line 235143202
    iput-object p9, p0, Lcom/dragon/read/pbrpc/UserExpand;->is_pugc_album_author:Ljava/lang/Boolean;

    .line 235143203
    .line 235143204
    iput-object p10, p0, Lcom/dragon/read/pbrpc/UserExpand;->ai_bot_schema:Ljava/lang/String;

    .line 235143205
    .line 235143206
    iput-object p11, p0, Lcom/dragon/read/pbrpc/UserExpand;->comic_celebrity_id:Ljava/lang/Long;

    .line 235143207
    .line 235143208
    iput-object p12, p0, Lcom/dragon/read/pbrpc/UserExpand;->has_actor_fan_circle:Ljava/lang/Boolean;

    .line 235143209
    .line 235143210
    iput-object p13, p0, Lcom/dragon/read/pbrpc/UserExpand;->actor_fan_circle_schema:Ljava/lang/String;

    .line 235143211
    .line 235143212
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/UserExpand$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/UserExpand$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/UserExpand$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserExpand$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->videos:Ljava/util/List;

    .line 327687
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327690
    move-result-object v1

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->a:Ljava/util/List;

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->sub_title_info:Ljava/lang/String;

    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->b:Ljava/lang/String;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->actor_schema:Ljava/lang/String;

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->c:Ljava/lang/String;

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->sub_title_list:Ljava/util/List;

    .line 327703
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327706
    move-result-object v1

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->d:Ljava/util/List;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->has_room_onlive:Ljava/lang/Boolean;

    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->e:Ljava/lang/Boolean;

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->real_name:Ljava/lang/String;

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->f:Ljava/lang/String;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->pen_name:Ljava/lang/String;

    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->g:Ljava/lang/String;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->name_option:Ljava/lang/Integer;

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->h:Ljava/lang/Integer;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->is_pugc_album_author:Ljava/lang/Boolean;

    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->i:Ljava/lang/Boolean;

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->ai_bot_schema:Ljava/lang/String;

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->j:Ljava/lang/String;

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->comic_celebrity_id:Ljava/lang/Long;

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->k:Ljava/lang/Long;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->has_actor_fan_circle:Ljava/lang/Boolean;

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->l:Ljava/lang/Boolean;

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->actor_fan_circle_schema:Ljava/lang/String;

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->m:Ljava/lang/String;

    .line 327745
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/UserExpand$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/UserExpand$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserExpand$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->videos:Ljava/util/List;

    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->a:Ljava/util/List;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->sub_title_info:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->b:Ljava/lang/String;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->actor_schema:Ljava/lang/String;

    .line 327698
    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->c:Ljava/lang/String;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->sub_title_list:Ljava/util/List;

    .line 327702
    .line 327703
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->d:Ljava/util/List;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->has_room_onlive:Ljava/lang/Boolean;

    .line 327710
    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->e:Ljava/lang/Boolean;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->real_name:Ljava/lang/String;

    .line 327714
    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->f:Ljava/lang/String;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->pen_name:Ljava/lang/String;

    .line 327718
    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->g:Ljava/lang/String;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->name_option:Ljava/lang/Integer;

    .line 327722
    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->h:Ljava/lang/Integer;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->is_pugc_album_author:Ljava/lang/Boolean;

    .line 327726
    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->i:Ljava/lang/Boolean;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->ai_bot_schema:Ljava/lang/String;

    .line 327730
    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->j:Ljava/lang/String;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->comic_celebrity_id:Ljava/lang/Long;

    .line 327734
    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->k:Ljava/lang/Long;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->has_actor_fan_circle:Ljava/lang/Boolean;

    .line 327738
    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->l:Ljava/lang/Boolean;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->actor_fan_circle_schema:Ljava/lang/String;

    .line 327742
    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->m:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327750
    .line 327751
    .line 327752
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UserExpand;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/UserExpand;

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
    if-eqz v1, :cond_9d

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->videos:Ljava/util/List;

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserExpand;->videos:Ljava/util/List;

    .line 17170462
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_9d

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->sub_title_info:Ljava/lang/String;

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserExpand;->sub_title_info:Ljava/lang/String;

    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_9d

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->actor_schema:Ljava/lang/String;

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserExpand;->actor_schema:Ljava/lang/String;

    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_9d

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->sub_title_list:Ljava/util/List;

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserExpand;->sub_title_list:Ljava/util/List;

    .line 17170492
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_9d

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->has_room_onlive:Ljava/lang/Boolean;

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserExpand;->has_room_onlive:Ljava/lang/Boolean;

    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_9d

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->real_name:Ljava/lang/String;

    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserExpand;->real_name:Ljava/lang/String;

    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_9d

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->pen_name:Ljava/lang/String;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserExpand;->pen_name:Ljava/lang/String;

    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_9d

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->name_option:Ljava/lang/Integer;

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserExpand;->name_option:Ljava/lang/Integer;

    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_9d

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->is_pugc_album_author:Ljava/lang/Boolean;

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserExpand;->is_pugc_album_author:Ljava/lang/Boolean;

    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_9d

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->ai_bot_schema:Ljava/lang/String;

    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserExpand;->ai_bot_schema:Ljava/lang/String;

    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_9d

    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->comic_celebrity_id:Ljava/lang/Long;

    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserExpand;->comic_celebrity_id:Ljava/lang/Long;

    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_9d

    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->has_actor_fan_circle:Ljava/lang/Boolean;

    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserExpand;->has_actor_fan_circle:Ljava/lang/Boolean;

    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_9d

    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->actor_fan_circle_schema:Ljava/lang/String;

    .line 17170580
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UserExpand;->actor_fan_circle_schema:Ljava/lang/String;

    .line 17170582
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    move-result p1

    .line 17170586
    if-eqz p1, :cond_9d

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    const/4 v0, 0x0

    .line 17170590
    :goto_9e
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UserExpand;

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
    check-cast p1, Lcom/dragon/read/pbrpc/UserExpand;

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
    if-eqz v1, :cond_9d

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->videos:Ljava/util/List;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserExpand;->videos:Ljava/util/List;

    .line 17170461
    .line 17170462
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_9d

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->sub_title_info:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserExpand;->sub_title_info:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_9d

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->actor_schema:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserExpand;->actor_schema:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_9d

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->sub_title_list:Ljava/util/List;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserExpand;->sub_title_list:Ljava/util/List;

    .line 17170491
    .line 17170492
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_9d

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->has_room_onlive:Ljava/lang/Boolean;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserExpand;->has_room_onlive:Ljava/lang/Boolean;

    .line 17170501
    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_9d

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->real_name:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserExpand;->real_name:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_9d

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->pen_name:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserExpand;->pen_name:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_9d

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->name_option:Ljava/lang/Integer;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserExpand;->name_option:Ljava/lang/Integer;

    .line 17170531
    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_9d

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->is_pugc_album_author:Ljava/lang/Boolean;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserExpand;->is_pugc_album_author:Ljava/lang/Boolean;

    .line 17170541
    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_9d

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->ai_bot_schema:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserExpand;->ai_bot_schema:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_9d

    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->comic_celebrity_id:Ljava/lang/Long;

    .line 17170559
    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserExpand;->comic_celebrity_id:Ljava/lang/Long;

    .line 17170561
    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_9d

    .line 17170567
    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->has_actor_fan_circle:Ljava/lang/Boolean;

    .line 17170569
    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserExpand;->has_actor_fan_circle:Ljava/lang/Boolean;

    .line 17170571
    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_9d

    .line 17170577
    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->actor_fan_circle_schema:Ljava/lang/String;

    .line 17170579
    .line 17170580
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UserExpand;->actor_fan_circle_schema:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result p1

    .line 17170586
    if-eqz p1, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    const/4 v0, 0x0

    .line 17170590
    :goto_9e
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
    if-nez v0, :cond_ae

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->videos:Ljava/util/List;

    .line 393232
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393235
    move-result v1

    .line 393236
    add-int/2addr v0, v1

    .line 393237
    mul-int/lit8 v0, v0, 0x25

    .line 393239
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->sub_title_info:Ljava/lang/String;

    .line 393241
    const/4 v2, 0x0

    .line 393242
    if-eqz v1, :cond_21

    .line 393244
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393247
    move-result v1

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v1, 0x0

    .line 393250
    :goto_22
    add-int/2addr v0, v1

    .line 393251
    mul-int/lit8 v0, v0, 0x25

    .line 393253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->actor_schema:Ljava/lang/String;

    .line 393255
    if-eqz v1, :cond_2e

    .line 393257
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393260
    move-result v1

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v1, 0x0

    .line 393263
    :goto_2f
    add-int/2addr v0, v1

    .line 393264
    mul-int/lit8 v0, v0, 0x25

    .line 393266
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->sub_title_list:Ljava/util/List;

    .line 393268
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393271
    move-result v1

    .line 393272
    add-int/2addr v0, v1

    .line 393273
    mul-int/lit8 v0, v0, 0x25

    .line 393275
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->has_room_onlive:Ljava/lang/Boolean;

    .line 393277
    if-eqz v1, :cond_44

    .line 393279
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393282
    move-result v1

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v1, 0x0

    .line 393285
    :goto_45
    add-int/2addr v0, v1

    .line 393286
    mul-int/lit8 v0, v0, 0x25

    .line 393288
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->real_name:Ljava/lang/String;

    .line 393290
    if-eqz v1, :cond_51

    .line 393292
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393295
    move-result v1

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v1, 0x0

    .line 393298
    :goto_52
    add-int/2addr v0, v1

    .line 393299
    mul-int/lit8 v0, v0, 0x25

    .line 393301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->pen_name:Ljava/lang/String;

    .line 393303
    if-eqz v1, :cond_5e

    .line 393305
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393308
    move-result v1

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v1, 0x0

    .line 393311
    :goto_5f
    add-int/2addr v0, v1

    .line 393312
    mul-int/lit8 v0, v0, 0x25

    .line 393314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->name_option:Ljava/lang/Integer;

    .line 393316
    if-eqz v1, :cond_6b

    .line 393318
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393321
    move-result v1

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v1, 0x0

    .line 393324
    :goto_6c
    add-int/2addr v0, v1

    .line 393325
    mul-int/lit8 v0, v0, 0x25

    .line 393327
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->is_pugc_album_author:Ljava/lang/Boolean;

    .line 393329
    if-eqz v1, :cond_78

    .line 393331
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393334
    move-result v1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v1, 0x0

    .line 393337
    :goto_79
    add-int/2addr v0, v1

    .line 393338
    mul-int/lit8 v0, v0, 0x25

    .line 393340
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->ai_bot_schema:Ljava/lang/String;

    .line 393342
    if-eqz v1, :cond_85

    .line 393344
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393347
    move-result v1

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    const/4 v1, 0x0

    .line 393350
    :goto_86
    add-int/2addr v0, v1

    .line 393351
    mul-int/lit8 v0, v0, 0x25

    .line 393353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->comic_celebrity_id:Ljava/lang/Long;

    .line 393355
    if-eqz v1, :cond_92

    .line 393357
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393360
    move-result v1

    .line 393361
    goto :goto_93

    .line 393362
    :cond_92
    const/4 v1, 0x0

    .line 393363
    :goto_93
    add-int/2addr v0, v1

    .line 393364
    mul-int/lit8 v0, v0, 0x25

    .line 393366
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->has_actor_fan_circle:Ljava/lang/Boolean;

    .line 393368
    if-eqz v1, :cond_9f

    .line 393370
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393373
    move-result v1

    .line 393374
    goto :goto_a0

    .line 393375
    :cond_9f
    const/4 v1, 0x0

    .line 393376
    :goto_a0
    add-int/2addr v0, v1

    .line 393377
    mul-int/lit8 v0, v0, 0x25

    .line 393379
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->actor_fan_circle_schema:Ljava/lang/String;

    .line 393381
    if-eqz v1, :cond_ab

    .line 393383
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393386
    move-result v2

    .line 393387
    :cond_ab
    add-int/2addr v0, v2

    .line 393388
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393390
    :cond_ae
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
    if-nez v0, :cond_ae

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->videos:Ljava/util/List;

    .line 393231
    .line 393232
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->sub_title_info:Ljava/lang/String;

    .line 393240
    .line 393241
    const/4 v2, 0x0

    .line 393242
    if-eqz v1, :cond_21

    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393245
    .line 393246
    .line 393247
    move-result v1

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v1, 0x0

    .line 393250
    :goto_22
    add-int/2addr v0, v1

    .line 393251
    mul-int/lit8 v0, v0, 0x25

    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->actor_schema:Ljava/lang/String;

    .line 393254
    .line 393255
    if-eqz v1, :cond_2e

    .line 393256
    .line 393257
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393258
    .line 393259
    .line 393260
    move-result v1

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v1, 0x0

    .line 393263
    :goto_2f
    add-int/2addr v0, v1

    .line 393264
    mul-int/lit8 v0, v0, 0x25

    .line 393265
    .line 393266
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->sub_title_list:Ljava/util/List;

    .line 393267
    .line 393268
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393269
    .line 393270
    .line 393271
    move-result v1

    .line 393272
    add-int/2addr v0, v1

    .line 393273
    mul-int/lit8 v0, v0, 0x25

    .line 393274
    .line 393275
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->has_room_onlive:Ljava/lang/Boolean;

    .line 393276
    .line 393277
    if-eqz v1, :cond_44

    .line 393278
    .line 393279
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393280
    .line 393281
    .line 393282
    move-result v1

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v1, 0x0

    .line 393285
    :goto_45
    add-int/2addr v0, v1

    .line 393286
    mul-int/lit8 v0, v0, 0x25

    .line 393287
    .line 393288
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->real_name:Ljava/lang/String;

    .line 393289
    .line 393290
    if-eqz v1, :cond_51

    .line 393291
    .line 393292
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393293
    .line 393294
    .line 393295
    move-result v1

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v1, 0x0

    .line 393298
    :goto_52
    add-int/2addr v0, v1

    .line 393299
    mul-int/lit8 v0, v0, 0x25

    .line 393300
    .line 393301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->pen_name:Ljava/lang/String;

    .line 393302
    .line 393303
    if-eqz v1, :cond_5e

    .line 393304
    .line 393305
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393306
    .line 393307
    .line 393308
    move-result v1

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v1, 0x0

    .line 393311
    :goto_5f
    add-int/2addr v0, v1

    .line 393312
    mul-int/lit8 v0, v0, 0x25

    .line 393313
    .line 393314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->name_option:Ljava/lang/Integer;

    .line 393315
    .line 393316
    if-eqz v1, :cond_6b

    .line 393317
    .line 393318
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393319
    .line 393320
    .line 393321
    move-result v1

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v1, 0x0

    .line 393324
    :goto_6c
    add-int/2addr v0, v1

    .line 393325
    mul-int/lit8 v0, v0, 0x25

    .line 393326
    .line 393327
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->is_pugc_album_author:Ljava/lang/Boolean;

    .line 393328
    .line 393329
    if-eqz v1, :cond_78

    .line 393330
    .line 393331
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393332
    .line 393333
    .line 393334
    move-result v1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v1, 0x0

    .line 393337
    :goto_79
    add-int/2addr v0, v1

    .line 393338
    mul-int/lit8 v0, v0, 0x25

    .line 393339
    .line 393340
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->ai_bot_schema:Ljava/lang/String;

    .line 393341
    .line 393342
    if-eqz v1, :cond_85

    .line 393343
    .line 393344
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393345
    .line 393346
    .line 393347
    move-result v1

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    const/4 v1, 0x0

    .line 393350
    :goto_86
    add-int/2addr v0, v1

    .line 393351
    mul-int/lit8 v0, v0, 0x25

    .line 393352
    .line 393353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->comic_celebrity_id:Ljava/lang/Long;

    .line 393354
    .line 393355
    if-eqz v1, :cond_92

    .line 393356
    .line 393357
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393358
    .line 393359
    .line 393360
    move-result v1

    .line 393361
    goto :goto_93

    .line 393362
    :cond_92
    const/4 v1, 0x0

    .line 393363
    :goto_93
    add-int/2addr v0, v1

    .line 393364
    mul-int/lit8 v0, v0, 0x25

    .line 393365
    .line 393366
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->has_actor_fan_circle:Ljava/lang/Boolean;

    .line 393367
    .line 393368
    if-eqz v1, :cond_9f

    .line 393369
    .line 393370
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393371
    .line 393372
    .line 393373
    move-result v1

    .line 393374
    goto :goto_a0

    .line 393375
    :cond_9f
    const/4 v1, 0x0

    .line 393376
    :goto_a0
    add-int/2addr v0, v1

    .line 393377
    mul-int/lit8 v0, v0, 0x25

    .line 393378
    .line 393379
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->actor_fan_circle_schema:Ljava/lang/String;

    .line 393380
    .line 393381
    if-eqz v1, :cond_ab

    .line 393382
    .line 393383
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393384
    .line 393385
    .line 393386
    move-result v2

    .line 393387
    :cond_ab
    add-int/2addr v0, v2

    .line 393388
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393389
    .line 393390
    :cond_ae
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UserExpand;->a()Lcom/dragon/read/pbrpc/UserExpand$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UserExpand;->a()Lcom/dragon/read/pbrpc/UserExpand$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->videos:Ljava/util/List;

    .line 393223
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393226
    move-result v1

    .line 393227
    if-nez v1, :cond_17

    .line 393229
    const-string v1, ", videos="

    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->videos:Ljava/util/List;

    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393239
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->sub_title_info:Ljava/lang/String;

    .line 393241
    if-eqz v1, :cond_25

    .line 393243
    const-string v1, ", sub_title_info="

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->sub_title_info:Ljava/lang/String;

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->actor_schema:Ljava/lang/String;

    .line 393255
    if-eqz v1, :cond_33

    .line 393257
    const-string v1, ", actor_schema="

    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->actor_schema:Ljava/lang/String;

    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->sub_title_list:Ljava/util/List;

    .line 393269
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393272
    move-result v1

    .line 393273
    if-nez v1, :cond_45

    .line 393275
    const-string v1, ", sub_title_list="

    .line 393277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->sub_title_list:Ljava/util/List;

    .line 393282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393285
    :cond_45
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->has_room_onlive:Ljava/lang/Boolean;

    .line 393287
    if-eqz v1, :cond_53

    .line 393289
    const-string v1, ", has_room_onlive="

    .line 393291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->has_room_onlive:Ljava/lang/Boolean;

    .line 393296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393299
    :cond_53
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->real_name:Ljava/lang/String;

    .line 393301
    if-eqz v1, :cond_61

    .line 393303
    const-string v1, ", real_name="

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->real_name:Ljava/lang/String;

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    :cond_61
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->pen_name:Ljava/lang/String;

    .line 393315
    if-eqz v1, :cond_6f

    .line 393317
    const-string v1, ", pen_name="

    .line 393319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->pen_name:Ljava/lang/String;

    .line 393324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    :cond_6f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->name_option:Ljava/lang/Integer;

    .line 393329
    if-eqz v1, :cond_7d

    .line 393331
    const-string v1, ", name_option="

    .line 393333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->name_option:Ljava/lang/Integer;

    .line 393338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393341
    :cond_7d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->is_pugc_album_author:Ljava/lang/Boolean;

    .line 393343
    if-eqz v1, :cond_8b

    .line 393345
    const-string v1, ", is_pugc_album_author="

    .line 393347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->is_pugc_album_author:Ljava/lang/Boolean;

    .line 393352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393355
    :cond_8b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->ai_bot_schema:Ljava/lang/String;

    .line 393357
    if-eqz v1, :cond_99

    .line 393359
    const-string v1, ", ai_bot_schema="

    .line 393361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->ai_bot_schema:Ljava/lang/String;

    .line 393366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    :cond_99
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->comic_celebrity_id:Ljava/lang/Long;

    .line 393371
    if-eqz v1, :cond_a7

    .line 393373
    const-string v1, ", comic_celebrity_id="

    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->comic_celebrity_id:Ljava/lang/Long;

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393383
    :cond_a7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->has_actor_fan_circle:Ljava/lang/Boolean;

    .line 393385
    if-eqz v1, :cond_b5

    .line 393387
    const-string v1, ", has_actor_fan_circle="

    .line 393389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->has_actor_fan_circle:Ljava/lang/Boolean;

    .line 393394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393397
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->actor_fan_circle_schema:Ljava/lang/String;

    .line 393399
    if-eqz v1, :cond_c3

    .line 393401
    const-string v1, ", actor_fan_circle_schema="

    .line 393403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393406
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->actor_fan_circle_schema:Ljava/lang/String;

    .line 393408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    :cond_c3
    const/4 v1, 0x2

    .line 393412
    const-string v2, "UserExpand{"

    .line 393414
    const/4 v3, 0x0

    .line 393415
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393418
    move-result-object v0

    .line 393419
    const/16 v1, 0x7d

    .line 393421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393427
    move-result-object v0

    .line 393428
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->videos:Ljava/util/List;

    .line 393222
    .line 393223
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    if-nez v1, :cond_17

    .line 393228
    .line 393229
    const-string v1, ", videos="

    .line 393230
    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->videos:Ljava/util/List;

    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->sub_title_info:Ljava/lang/String;

    .line 393240
    .line 393241
    if-eqz v1, :cond_25

    .line 393242
    .line 393243
    const-string v1, ", sub_title_info="

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->sub_title_info:Ljava/lang/String;

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->actor_schema:Ljava/lang/String;

    .line 393254
    .line 393255
    if-eqz v1, :cond_33

    .line 393256
    .line 393257
    const-string v1, ", actor_schema="

    .line 393258
    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->actor_schema:Ljava/lang/String;

    .line 393263
    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->sub_title_list:Ljava/util/List;

    .line 393268
    .line 393269
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v1

    .line 393273
    if-nez v1, :cond_45

    .line 393274
    .line 393275
    const-string v1, ", sub_title_list="

    .line 393276
    .line 393277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->sub_title_list:Ljava/util/List;

    .line 393281
    .line 393282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    :cond_45
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->has_room_onlive:Ljava/lang/Boolean;

    .line 393286
    .line 393287
    if-eqz v1, :cond_53

    .line 393288
    .line 393289
    const-string v1, ", has_room_onlive="

    .line 393290
    .line 393291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->has_room_onlive:Ljava/lang/Boolean;

    .line 393295
    .line 393296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->real_name:Ljava/lang/String;

    .line 393300
    .line 393301
    if-eqz v1, :cond_61

    .line 393302
    .line 393303
    const-string v1, ", real_name="

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->real_name:Ljava/lang/String;

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    :cond_61
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->pen_name:Ljava/lang/String;

    .line 393314
    .line 393315
    if-eqz v1, :cond_6f

    .line 393316
    .line 393317
    const-string v1, ", pen_name="

    .line 393318
    .line 393319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->pen_name:Ljava/lang/String;

    .line 393323
    .line 393324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->name_option:Ljava/lang/Integer;

    .line 393328
    .line 393329
    if-eqz v1, :cond_7d

    .line 393330
    .line 393331
    const-string v1, ", name_option="

    .line 393332
    .line 393333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->name_option:Ljava/lang/Integer;

    .line 393337
    .line 393338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->is_pugc_album_author:Ljava/lang/Boolean;

    .line 393342
    .line 393343
    if-eqz v1, :cond_8b

    .line 393344
    .line 393345
    const-string v1, ", is_pugc_album_author="

    .line 393346
    .line 393347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->is_pugc_album_author:Ljava/lang/Boolean;

    .line 393351
    .line 393352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->ai_bot_schema:Ljava/lang/String;

    .line 393356
    .line 393357
    if-eqz v1, :cond_99

    .line 393358
    .line 393359
    const-string v1, ", ai_bot_schema="

    .line 393360
    .line 393361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->ai_bot_schema:Ljava/lang/String;

    .line 393365
    .line 393366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->comic_celebrity_id:Ljava/lang/Long;

    .line 393370
    .line 393371
    if-eqz v1, :cond_a7

    .line 393372
    .line 393373
    const-string v1, ", comic_celebrity_id="

    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->comic_celebrity_id:Ljava/lang/Long;

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    :cond_a7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->has_actor_fan_circle:Ljava/lang/Boolean;

    .line 393384
    .line 393385
    if-eqz v1, :cond_b5

    .line 393386
    .line 393387
    const-string v1, ", has_actor_fan_circle="

    .line 393388
    .line 393389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->has_actor_fan_circle:Ljava/lang/Boolean;

    .line 393393
    .line 393394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393395
    .line 393396
    .line 393397
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->actor_fan_circle_schema:Ljava/lang/String;

    .line 393398
    .line 393399
    if-eqz v1, :cond_c3

    .line 393400
    .line 393401
    const-string v1, ", actor_fan_circle_schema="

    .line 393402
    .line 393403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    .line 393406
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserExpand;->actor_fan_circle_schema:Ljava/lang/String;

    .line 393407
    .line 393408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    .line 393410
    .line 393411
    :cond_c3
    const/4 v1, 0x2

    .line 393412
    const-string v2, "UserExpand{"

    .line 393413
    .line 393414
    const/4 v3, 0x0

    .line 393415
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v0

    .line 393419
    const/16 v1, 0x7d

    .line 393420
    .line 393421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393422
    .line 393423
    .line 393424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v0

    .line 393428
    return-object v0
.end method


