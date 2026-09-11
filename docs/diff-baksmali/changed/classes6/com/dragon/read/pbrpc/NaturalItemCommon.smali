## classes6/com/dragon/read/pbrpc/NaturalItemCommon.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9a014

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/NaturalItemCommon$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196621
    const-wide/16 v0, 0x0

    .line 196623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->DEFAULT_PIC_ROTATION:Ljava/lang/Long;

    .line 196629
    sput-object v0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->DEFAULT_VIDEO_ROTATION:Ljava/lang/Long;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9a014

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/NaturalItemCommon$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    const-wide/16 v0, 0x0

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->DEFAULT_PIC_ROTATION:Ljava/lang/Long;

    .line 196628
    .line 196629
    sput-object v0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->DEFAULT_VIDEO_ROTATION:Ljava/lang/Long;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/NaturalItemCommon$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/NaturalItemCommon$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->a:Ljava/lang/String;

    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->id:Ljava/lang/String;

    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->b:Ljava/lang/String;

    .line 33882123
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->scheme:Ljava/lang/String;

    .line 33882125
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->c:Ljava/lang/String;

    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->name:Ljava/lang/String;

    .line 33882129
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->d:Ljava/lang/String;

    .line 33882131
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->icon:Ljava/lang/String;

    .line 33882133
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->e:Ljava/lang/String;

    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->pic:Ljava/lang/String;

    .line 33882137
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->f:Ljava/lang/Long;

    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->pic_rotation:Ljava/lang/Long;

    .line 33882141
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->g:Ljava/lang/String;

    .line 33882143
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video:Ljava/lang/String;

    .line 33882145
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->h:Ljava/lang/Long;

    .line 33882147
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video_rotation:Ljava/lang/Long;

    .line 33882149
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->i:Ljava/lang/String;

    .line 33882151
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->button_text:Ljava/lang/String;

    .line 33882153
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->j:Ljava/lang/String;

    .line 33882155
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->ad_label:Ljava/lang/String;

    .line 33882157
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->k:Ljava/lang/String;

    .line 33882159
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->desc:Ljava/lang/String;

    .line 33882161
    const-string p2, "report_params"

    .line 33882163
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->l:Ljava/util/Map;

    .line 33882165
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33882168
    move-result-object p2

    .line 33882169
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->report_params:Ljava/util/Map;

    .line 33882171
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->m:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 33882173
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 33882175
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->n:Ljava/lang/String;

    .line 33882177
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->title:Ljava/lang/String;

    .line 33882179
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->o:Ljava/lang/String;

    .line 33882181
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->sub_title:Ljava/lang/String;

    .line 33882183
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->p:Ljava/lang/String;

    .line 33882185
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->bootom_text:Ljava/lang/String;

    .line 33882187
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->q:Ljava/lang/String;

    .line 33882189
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->uppon_text:Ljava/lang/String;

    .line 33882191
    const-string p2, "tags"

    .line 33882193
    iget-object p1, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->r:Ljava/util/List;

    .line 33882195
    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882198
    move-result-object p1

    .line 33882199
    iput-object p1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->tags:Ljava/util/List;

    .line 33882201
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/NaturalItemCommon$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882113
    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->a:Ljava/lang/String;

    .line 33882118
    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->id:Ljava/lang/String;

    .line 33882120
    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->b:Ljava/lang/String;

    .line 33882122
    .line 33882123
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->scheme:Ljava/lang/String;

    .line 33882124
    .line 33882125
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->c:Ljava/lang/String;

    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->name:Ljava/lang/String;

    .line 33882128
    .line 33882129
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->d:Ljava/lang/String;

    .line 33882130
    .line 33882131
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->icon:Ljava/lang/String;

    .line 33882132
    .line 33882133
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->e:Ljava/lang/String;

    .line 33882134
    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->pic:Ljava/lang/String;

    .line 33882136
    .line 33882137
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->f:Ljava/lang/Long;

    .line 33882138
    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->pic_rotation:Ljava/lang/Long;

    .line 33882140
    .line 33882141
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->g:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video:Ljava/lang/String;

    .line 33882144
    .line 33882145
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->h:Ljava/lang/Long;

    .line 33882146
    .line 33882147
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video_rotation:Ljava/lang/Long;

    .line 33882148
    .line 33882149
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->i:Ljava/lang/String;

    .line 33882150
    .line 33882151
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->button_text:Ljava/lang/String;

    .line 33882152
    .line 33882153
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->j:Ljava/lang/String;

    .line 33882154
    .line 33882155
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->ad_label:Ljava/lang/String;

    .line 33882156
    .line 33882157
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->k:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->desc:Ljava/lang/String;

    .line 33882160
    .line 33882161
    const-string p2, "report_params"

    .line 33882162
    .line 33882163
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->l:Ljava/util/Map;

    .line 33882164
    .line 33882165
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->report_params:Ljava/util/Map;

    .line 33882170
    .line 33882171
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->m:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 33882172
    .line 33882173
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 33882174
    .line 33882175
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->n:Ljava/lang/String;

    .line 33882176
    .line 33882177
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->title:Ljava/lang/String;

    .line 33882178
    .line 33882179
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->o:Ljava/lang/String;

    .line 33882180
    .line 33882181
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->sub_title:Ljava/lang/String;

    .line 33882182
    .line 33882183
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->p:Ljava/lang/String;

    .line 33882184
    .line 33882185
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->bootom_text:Ljava/lang/String;

    .line 33882186
    .line 33882187
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->q:Ljava/lang/String;

    .line 33882188
    .line 33882189
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->uppon_text:Ljava/lang/String;

    .line 33882190
    .line 33882191
    const-string p2, "tags"

    .line 33882192
    .line 33882193
    iget-object p1, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->r:Ljava/util/List;

    .line 33882194
    .line 33882195
    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    iput-object p1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->tags:Ljava/util/List;

    .line 33882200
    .line 33882201
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/NaturalItemCommon$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/NaturalItemCommon$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->id:Ljava/lang/String;

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->a:Ljava/lang/String;

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->scheme:Ljava/lang/String;

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->b:Ljava/lang/String;

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->name:Ljava/lang/String;

    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->c:Ljava/lang/String;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->icon:Ljava/lang/String;

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->d:Ljava/lang/String;

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->pic:Ljava/lang/String;

    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->e:Ljava/lang/String;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->pic_rotation:Ljava/lang/Long;

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->f:Ljava/lang/Long;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video:Ljava/lang/String;

    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->g:Ljava/lang/String;

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video_rotation:Ljava/lang/Long;

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->h:Ljava/lang/Long;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->button_text:Ljava/lang/String;

    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->i:Ljava/lang/String;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->ad_label:Ljava/lang/String;

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->j:Ljava/lang/String;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->desc:Ljava/lang/String;

    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->k:Ljava/lang/String;

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->report_params:Ljava/util/Map;

    .line 327731
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 327734
    move-result-object v1

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->l:Ljava/util/Map;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->m:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->title:Ljava/lang/String;

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->n:Ljava/lang/String;

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->sub_title:Ljava/lang/String;

    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->o:Ljava/lang/String;

    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->bootom_text:Ljava/lang/String;

    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->p:Ljava/lang/String;

    .line 327753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->uppon_text:Ljava/lang/String;

    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->q:Ljava/lang/String;

    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->tags:Ljava/util/List;

    .line 327759
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327762
    move-result-object v1

    .line 327763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->r:Ljava/util/List;

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
.method public final a()Lcom/dragon/read/pbrpc/NaturalItemCommon$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->id:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->scheme:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->b:Ljava/lang/String;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->name:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->c:Ljava/lang/String;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->icon:Ljava/lang/String;

    .line 327698
    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->d:Ljava/lang/String;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->pic:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->e:Ljava/lang/String;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->pic_rotation:Ljava/lang/Long;

    .line 327706
    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->f:Ljava/lang/Long;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video:Ljava/lang/String;

    .line 327710
    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->g:Ljava/lang/String;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video_rotation:Ljava/lang/Long;

    .line 327714
    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->h:Ljava/lang/Long;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->button_text:Ljava/lang/String;

    .line 327718
    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->i:Ljava/lang/String;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->ad_label:Ljava/lang/String;

    .line 327722
    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->j:Ljava/lang/String;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->desc:Ljava/lang/String;

    .line 327726
    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->k:Ljava/lang/String;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->report_params:Ljava/util/Map;

    .line 327730
    .line 327731
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->l:Ljava/util/Map;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 327738
    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->m:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->title:Ljava/lang/String;

    .line 327742
    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->n:Ljava/lang/String;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->sub_title:Ljava/lang/String;

    .line 327746
    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->o:Ljava/lang/String;

    .line 327748
    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->bootom_text:Ljava/lang/String;

    .line 327750
    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->p:Ljava/lang/String;

    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->uppon_text:Ljava/lang/String;

    .line 327754
    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->q:Ljava/lang/String;

    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->tags:Ljava/util/List;

    .line 327758
    .line 327759
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NaturalItemCommon$a;->r:Ljava/util/List;

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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;

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
    if-eqz v1, :cond_cf

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->id:Ljava/lang/String;

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->id:Ljava/lang/String;

    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_cf

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->scheme:Ljava/lang/String;

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->scheme:Ljava/lang/String;

    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_cf

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->name:Ljava/lang/String;

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->name:Ljava/lang/String;

    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_cf

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->icon:Ljava/lang/String;

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->icon:Ljava/lang/String;

    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_cf

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->pic:Ljava/lang/String;

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->pic:Ljava/lang/String;

    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_cf

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->pic_rotation:Ljava/lang/Long;

    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->pic_rotation:Ljava/lang/Long;

    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_cf

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video:Ljava/lang/String;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video:Ljava/lang/String;

    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_cf

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video_rotation:Ljava/lang/Long;

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video_rotation:Ljava/lang/Long;

    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_cf

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->button_text:Ljava/lang/String;

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->button_text:Ljava/lang/String;

    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_cf

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->ad_label:Ljava/lang/String;

    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->ad_label:Ljava/lang/String;

    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_cf

    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->desc:Ljava/lang/String;

    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->desc:Ljava/lang/String;

    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_cf

    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->report_params:Ljava/util/Map;

    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->report_params:Ljava/util/Map;

    .line 17170572
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_cf

    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 17170582
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_cf

    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->title:Ljava/lang/String;

    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->title:Ljava/lang/String;

    .line 17170592
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_cf

    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->sub_title:Ljava/lang/String;

    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->sub_title:Ljava/lang/String;

    .line 17170602
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170605
    move-result v1

    .line 17170606
    if-eqz v1, :cond_cf

    .line 17170608
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->bootom_text:Ljava/lang/String;

    .line 17170610
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->bootom_text:Ljava/lang/String;

    .line 17170612
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170615
    move-result v1

    .line 17170616
    if-eqz v1, :cond_cf

    .line 17170618
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->uppon_text:Ljava/lang/String;

    .line 17170620
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->uppon_text:Ljava/lang/String;

    .line 17170622
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170625
    move-result v1

    .line 17170626
    if-eqz v1, :cond_cf

    .line 17170628
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->tags:Ljava/util/List;

    .line 17170630
    iget-object p1, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->tags:Ljava/util/List;

    .line 17170632
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170635
    move-result p1

    .line 17170636
    if-eqz p1, :cond_cf

    .line 17170638
    goto :goto_d0

    .line 17170639
    :cond_cf
    const/4 v0, 0x0

    .line 17170640
    :goto_d0
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;

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
    check-cast p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;

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
    if-eqz v1, :cond_cf

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->id:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->id:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_cf

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->scheme:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->scheme:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_cf

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->name:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->name:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_cf

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->icon:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->icon:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_cf

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->pic:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->pic:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_cf

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->pic_rotation:Ljava/lang/Long;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->pic_rotation:Ljava/lang/Long;

    .line 17170511
    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_cf

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_cf

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video_rotation:Ljava/lang/Long;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video_rotation:Ljava/lang/Long;

    .line 17170531
    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_cf

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->button_text:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->button_text:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_cf

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->ad_label:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->ad_label:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_cf

    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->desc:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->desc:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_cf

    .line 17170567
    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->report_params:Ljava/util/Map;

    .line 17170569
    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->report_params:Ljava/util/Map;

    .line 17170571
    .line 17170572
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_cf

    .line 17170577
    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 17170579
    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 17170581
    .line 17170582
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_cf

    .line 17170587
    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->title:Ljava/lang/String;

    .line 17170589
    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->title:Ljava/lang/String;

    .line 17170591
    .line 17170592
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_cf

    .line 17170597
    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->sub_title:Ljava/lang/String;

    .line 17170599
    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->sub_title:Ljava/lang/String;

    .line 17170601
    .line 17170602
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    if-eqz v1, :cond_cf

    .line 17170607
    .line 17170608
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->bootom_text:Ljava/lang/String;

    .line 17170609
    .line 17170610
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->bootom_text:Ljava/lang/String;

    .line 17170611
    .line 17170612
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v1

    .line 17170616
    if-eqz v1, :cond_cf

    .line 17170617
    .line 17170618
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->uppon_text:Ljava/lang/String;

    .line 17170619
    .line 17170620
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->uppon_text:Ljava/lang/String;

    .line 17170621
    .line 17170622
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v1

    .line 17170626
    if-eqz v1, :cond_cf

    .line 17170627
    .line 17170628
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->tags:Ljava/util/List;

    .line 17170629
    .line 17170630
    iget-object p1, p1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->tags:Ljava/util/List;

    .line 17170631
    .line 17170632
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170633
    .line 17170634
    .line 17170635
    move-result p1

    .line 17170636
    if-eqz p1, :cond_cf

    .line 17170637
    .line 17170638
    goto :goto_d0

    .line 17170639
    :cond_cf
    const/4 v0, 0x0

    .line 17170640
    :goto_d0
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
    if-nez v0, :cond_ef

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->id:Ljava/lang/String;

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-eqz v1, :cond_18

    .line 393235
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393238
    move-result v1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v1, 0x0

    .line 393241
    :goto_19
    add-int/2addr v0, v1

    .line 393242
    mul-int/lit8 v0, v0, 0x25

    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->scheme:Ljava/lang/String;

    .line 393246
    if-eqz v1, :cond_25

    .line 393248
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393251
    move-result v1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v1, 0x0

    .line 393254
    :goto_26
    add-int/2addr v0, v1

    .line 393255
    mul-int/lit8 v0, v0, 0x25

    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->name:Ljava/lang/String;

    .line 393259
    if-eqz v1, :cond_32

    .line 393261
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393264
    move-result v1

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v1, 0x0

    .line 393267
    :goto_33
    add-int/2addr v0, v1

    .line 393268
    mul-int/lit8 v0, v0, 0x25

    .line 393270
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->icon:Ljava/lang/String;

    .line 393272
    if-eqz v1, :cond_3f

    .line 393274
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393277
    move-result v1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v1, 0x0

    .line 393280
    :goto_40
    add-int/2addr v0, v1

    .line 393281
    mul-int/lit8 v0, v0, 0x25

    .line 393283
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->pic:Ljava/lang/String;

    .line 393285
    if-eqz v1, :cond_4c

    .line 393287
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393290
    move-result v1

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v1, 0x0

    .line 393293
    :goto_4d
    add-int/2addr v0, v1

    .line 393294
    mul-int/lit8 v0, v0, 0x25

    .line 393296
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->pic_rotation:Ljava/lang/Long;

    .line 393298
    if-eqz v1, :cond_59

    .line 393300
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393303
    move-result v1

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v1, 0x0

    .line 393306
    :goto_5a
    add-int/2addr v0, v1

    .line 393307
    mul-int/lit8 v0, v0, 0x25

    .line 393309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video:Ljava/lang/String;

    .line 393311
    if-eqz v1, :cond_66

    .line 393313
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393316
    move-result v1

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v1, 0x0

    .line 393319
    :goto_67
    add-int/2addr v0, v1

    .line 393320
    mul-int/lit8 v0, v0, 0x25

    .line 393322
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video_rotation:Ljava/lang/Long;

    .line 393324
    if-eqz v1, :cond_73

    .line 393326
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393329
    move-result v1

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    const/4 v1, 0x0

    .line 393332
    :goto_74
    add-int/2addr v0, v1

    .line 393333
    mul-int/lit8 v0, v0, 0x25

    .line 393335
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->button_text:Ljava/lang/String;

    .line 393337
    if-eqz v1, :cond_80

    .line 393339
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393342
    move-result v1

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    const/4 v1, 0x0

    .line 393345
    :goto_81
    add-int/2addr v0, v1

    .line 393346
    mul-int/lit8 v0, v0, 0x25

    .line 393348
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->ad_label:Ljava/lang/String;

    .line 393350
    if-eqz v1, :cond_8d

    .line 393352
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393355
    move-result v1

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    const/4 v1, 0x0

    .line 393358
    :goto_8e
    add-int/2addr v0, v1

    .line 393359
    mul-int/lit8 v0, v0, 0x25

    .line 393361
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->desc:Ljava/lang/String;

    .line 393363
    if-eqz v1, :cond_9a

    .line 393365
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393368
    move-result v1

    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    const/4 v1, 0x0

    .line 393371
    :goto_9b
    add-int/2addr v0, v1

    .line 393372
    mul-int/lit8 v0, v0, 0x25

    .line 393374
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->report_params:Ljava/util/Map;

    .line 393376
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 393379
    move-result v1

    .line 393380
    add-int/2addr v0, v1

    .line 393381
    mul-int/lit8 v0, v0, 0x25

    .line 393383
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 393385
    if-eqz v1, :cond_b0

    .line 393387
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UgcVideo;->hashCode()I

    .line 393390
    move-result v1

    .line 393391
    goto :goto_b1

    .line 393392
    :cond_b0
    const/4 v1, 0x0

    .line 393393
    :goto_b1
    add-int/2addr v0, v1

    .line 393394
    mul-int/lit8 v0, v0, 0x25

    .line 393396
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->title:Ljava/lang/String;

    .line 393398
    if-eqz v1, :cond_bd

    .line 393400
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393403
    move-result v1

    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    const/4 v1, 0x0

    .line 393406
    :goto_be
    add-int/2addr v0, v1

    .line 393407
    mul-int/lit8 v0, v0, 0x25

    .line 393409
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->sub_title:Ljava/lang/String;

    .line 393411
    if-eqz v1, :cond_ca

    .line 393413
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393416
    move-result v1

    .line 393417
    goto :goto_cb

    .line 393418
    :cond_ca
    const/4 v1, 0x0

    .line 393419
    :goto_cb
    add-int/2addr v0, v1

    .line 393420
    mul-int/lit8 v0, v0, 0x25

    .line 393422
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->bootom_text:Ljava/lang/String;

    .line 393424
    if-eqz v1, :cond_d7

    .line 393426
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393429
    move-result v1

    .line 393430
    goto :goto_d8

    .line 393431
    :cond_d7
    const/4 v1, 0x0

    .line 393432
    :goto_d8
    add-int/2addr v0, v1

    .line 393433
    mul-int/lit8 v0, v0, 0x25

    .line 393435
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->uppon_text:Ljava/lang/String;

    .line 393437
    if-eqz v1, :cond_e3

    .line 393439
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393442
    move-result v2

    .line 393443
    :cond_e3
    add-int/2addr v0, v2

    .line 393444
    mul-int/lit8 v0, v0, 0x25

    .line 393446
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->tags:Ljava/util/List;

    .line 393448
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393451
    move-result v1

    .line 393452
    add-int/2addr v0, v1

    .line 393453
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393455
    :cond_ef
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
    if-nez v0, :cond_ef

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->id:Ljava/lang/String;

    .line 393231
    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-eqz v1, :cond_18

    .line 393234
    .line 393235
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v1, 0x0

    .line 393241
    :goto_19
    add-int/2addr v0, v1

    .line 393242
    mul-int/lit8 v0, v0, 0x25

    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->scheme:Ljava/lang/String;

    .line 393245
    .line 393246
    if-eqz v1, :cond_25

    .line 393247
    .line 393248
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393249
    .line 393250
    .line 393251
    move-result v1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v1, 0x0

    .line 393254
    :goto_26
    add-int/2addr v0, v1

    .line 393255
    mul-int/lit8 v0, v0, 0x25

    .line 393256
    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->name:Ljava/lang/String;

    .line 393258
    .line 393259
    if-eqz v1, :cond_32

    .line 393260
    .line 393261
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393262
    .line 393263
    .line 393264
    move-result v1

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v1, 0x0

    .line 393267
    :goto_33
    add-int/2addr v0, v1

    .line 393268
    mul-int/lit8 v0, v0, 0x25

    .line 393269
    .line 393270
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->icon:Ljava/lang/String;

    .line 393271
    .line 393272
    if-eqz v1, :cond_3f

    .line 393273
    .line 393274
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v1, 0x0

    .line 393280
    :goto_40
    add-int/2addr v0, v1

    .line 393281
    mul-int/lit8 v0, v0, 0x25

    .line 393282
    .line 393283
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->pic:Ljava/lang/String;

    .line 393284
    .line 393285
    if-eqz v1, :cond_4c

    .line 393286
    .line 393287
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393288
    .line 393289
    .line 393290
    move-result v1

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v1, 0x0

    .line 393293
    :goto_4d
    add-int/2addr v0, v1

    .line 393294
    mul-int/lit8 v0, v0, 0x25

    .line 393295
    .line 393296
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->pic_rotation:Ljava/lang/Long;

    .line 393297
    .line 393298
    if-eqz v1, :cond_59

    .line 393299
    .line 393300
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393301
    .line 393302
    .line 393303
    move-result v1

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v1, 0x0

    .line 393306
    :goto_5a
    add-int/2addr v0, v1

    .line 393307
    mul-int/lit8 v0, v0, 0x25

    .line 393308
    .line 393309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video:Ljava/lang/String;

    .line 393310
    .line 393311
    if-eqz v1, :cond_66

    .line 393312
    .line 393313
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v1, 0x0

    .line 393319
    :goto_67
    add-int/2addr v0, v1

    .line 393320
    mul-int/lit8 v0, v0, 0x25

    .line 393321
    .line 393322
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video_rotation:Ljava/lang/Long;

    .line 393323
    .line 393324
    if-eqz v1, :cond_73

    .line 393325
    .line 393326
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    const/4 v1, 0x0

    .line 393332
    :goto_74
    add-int/2addr v0, v1

    .line 393333
    mul-int/lit8 v0, v0, 0x25

    .line 393334
    .line 393335
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->button_text:Ljava/lang/String;

    .line 393336
    .line 393337
    if-eqz v1, :cond_80

    .line 393338
    .line 393339
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393340
    .line 393341
    .line 393342
    move-result v1

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    const/4 v1, 0x0

    .line 393345
    :goto_81
    add-int/2addr v0, v1

    .line 393346
    mul-int/lit8 v0, v0, 0x25

    .line 393347
    .line 393348
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->ad_label:Ljava/lang/String;

    .line 393349
    .line 393350
    if-eqz v1, :cond_8d

    .line 393351
    .line 393352
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393353
    .line 393354
    .line 393355
    move-result v1

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    const/4 v1, 0x0

    .line 393358
    :goto_8e
    add-int/2addr v0, v1

    .line 393359
    mul-int/lit8 v0, v0, 0x25

    .line 393360
    .line 393361
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->desc:Ljava/lang/String;

    .line 393362
    .line 393363
    if-eqz v1, :cond_9a

    .line 393364
    .line 393365
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393366
    .line 393367
    .line 393368
    move-result v1

    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    const/4 v1, 0x0

    .line 393371
    :goto_9b
    add-int/2addr v0, v1

    .line 393372
    mul-int/lit8 v0, v0, 0x25

    .line 393373
    .line 393374
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->report_params:Ljava/util/Map;

    .line 393375
    .line 393376
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 393377
    .line 393378
    .line 393379
    move-result v1

    .line 393380
    add-int/2addr v0, v1

    .line 393381
    mul-int/lit8 v0, v0, 0x25

    .line 393382
    .line 393383
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 393384
    .line 393385
    if-eqz v1, :cond_b0

    .line 393386
    .line 393387
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UgcVideo;->hashCode()I

    .line 393388
    .line 393389
    .line 393390
    move-result v1

    .line 393391
    goto :goto_b1

    .line 393392
    :cond_b0
    const/4 v1, 0x0

    .line 393393
    :goto_b1
    add-int/2addr v0, v1

    .line 393394
    mul-int/lit8 v0, v0, 0x25

    .line 393395
    .line 393396
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->title:Ljava/lang/String;

    .line 393397
    .line 393398
    if-eqz v1, :cond_bd

    .line 393399
    .line 393400
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393401
    .line 393402
    .line 393403
    move-result v1

    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    const/4 v1, 0x0

    .line 393406
    :goto_be
    add-int/2addr v0, v1

    .line 393407
    mul-int/lit8 v0, v0, 0x25

    .line 393408
    .line 393409
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->sub_title:Ljava/lang/String;

    .line 393410
    .line 393411
    if-eqz v1, :cond_ca

    .line 393412
    .line 393413
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393414
    .line 393415
    .line 393416
    move-result v1

    .line 393417
    goto :goto_cb

    .line 393418
    :cond_ca
    const/4 v1, 0x0

    .line 393419
    :goto_cb
    add-int/2addr v0, v1

    .line 393420
    mul-int/lit8 v0, v0, 0x25

    .line 393421
    .line 393422
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->bootom_text:Ljava/lang/String;

    .line 393423
    .line 393424
    if-eqz v1, :cond_d7

    .line 393425
    .line 393426
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393427
    .line 393428
    .line 393429
    move-result v1

    .line 393430
    goto :goto_d8

    .line 393431
    :cond_d7
    const/4 v1, 0x0

    .line 393432
    :goto_d8
    add-int/2addr v0, v1

    .line 393433
    mul-int/lit8 v0, v0, 0x25

    .line 393434
    .line 393435
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->uppon_text:Ljava/lang/String;

    .line 393436
    .line 393437
    if-eqz v1, :cond_e3

    .line 393438
    .line 393439
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393440
    .line 393441
    .line 393442
    move-result v2

    .line 393443
    :cond_e3
    add-int/2addr v0, v2

    .line 393444
    mul-int/lit8 v0, v0, 0x25

    .line 393445
    .line 393446
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->tags:Ljava/util/List;

    .line 393447
    .line 393448
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393449
    .line 393450
    .line 393451
    move-result v1

    .line 393452
    add-int/2addr v0, v1

    .line 393453
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393454
    .line 393455
    :cond_ef
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/NaturalItemCommon;->a()Lcom/dragon/read/pbrpc/NaturalItemCommon$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/NaturalItemCommon;->a()Lcom/dragon/read/pbrpc/NaturalItemCommon$a;

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
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->id:Ljava/lang/String;

    .line 458759
    if-eqz v1, :cond_13

    .line 458761
    const-string v1, ", id="

    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->id:Ljava/lang/String;

    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->scheme:Ljava/lang/String;

    .line 458773
    if-eqz v1, :cond_21

    .line 458775
    const-string v1, ", scheme="

    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->scheme:Ljava/lang/String;

    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->name:Ljava/lang/String;

    .line 458787
    if-eqz v1, :cond_2f

    .line 458789
    const-string v1, ", name="

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->name:Ljava/lang/String;

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->icon:Ljava/lang/String;

    .line 458801
    if-eqz v1, :cond_3d

    .line 458803
    const-string v1, ", icon="

    .line 458805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->icon:Ljava/lang/String;

    .line 458810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458813
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->pic:Ljava/lang/String;

    .line 458815
    if-eqz v1, :cond_4b

    .line 458817
    const-string v1, ", pic="

    .line 458819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458822
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->pic:Ljava/lang/String;

    .line 458824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->pic_rotation:Ljava/lang/Long;

    .line 458829
    if-eqz v1, :cond_59

    .line 458831
    const-string v1, ", pic_rotation="

    .line 458833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->pic_rotation:Ljava/lang/Long;

    .line 458838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458841
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video:Ljava/lang/String;

    .line 458843
    if-eqz v1, :cond_67

    .line 458845
    const-string v1, ", video="

    .line 458847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video:Ljava/lang/String;

    .line 458852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458855
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video_rotation:Ljava/lang/Long;

    .line 458857
    if-eqz v1, :cond_75

    .line 458859
    const-string v1, ", video_rotation="

    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458864
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video_rotation:Ljava/lang/Long;

    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458869
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->button_text:Ljava/lang/String;

    .line 458871
    if-eqz v1, :cond_83

    .line 458873
    const-string v1, ", button_text="

    .line 458875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458878
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->button_text:Ljava/lang/String;

    .line 458880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458883
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->ad_label:Ljava/lang/String;

    .line 458885
    if-eqz v1, :cond_91

    .line 458887
    const-string v1, ", ad_label="

    .line 458889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->ad_label:Ljava/lang/String;

    .line 458894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->desc:Ljava/lang/String;

    .line 458899
    if-eqz v1, :cond_9f

    .line 458901
    const-string v1, ", desc="

    .line 458903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458906
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->desc:Ljava/lang/String;

    .line 458908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->report_params:Ljava/util/Map;

    .line 458913
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 458916
    move-result v1

    .line 458917
    if-nez v1, :cond_b1

    .line 458919
    const-string v1, ", report_params="

    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458924
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->report_params:Ljava/util/Map;

    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458929
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 458931
    if-eqz v1, :cond_bf

    .line 458933
    const-string v1, ", video_info="

    .line 458935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458938
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 458940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458943
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->title:Ljava/lang/String;

    .line 458945
    if-eqz v1, :cond_cd

    .line 458947
    const-string v1, ", title="

    .line 458949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->title:Ljava/lang/String;

    .line 458954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->sub_title:Ljava/lang/String;

    .line 458959
    if-eqz v1, :cond_db

    .line 458961
    const-string v1, ", sub_title="

    .line 458963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->sub_title:Ljava/lang/String;

    .line 458968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    :cond_db
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->bootom_text:Ljava/lang/String;

    .line 458973
    if-eqz v1, :cond_e9

    .line 458975
    const-string v1, ", bootom_text="

    .line 458977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->bootom_text:Ljava/lang/String;

    .line 458982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    :cond_e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->uppon_text:Ljava/lang/String;

    .line 458987
    if-eqz v1, :cond_f7

    .line 458989
    const-string v1, ", uppon_text="

    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->uppon_text:Ljava/lang/String;

    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    :cond_f7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->tags:Ljava/util/List;

    .line 459001
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459004
    move-result v1

    .line 459005
    if-nez v1, :cond_109

    .line 459007
    const-string v1, ", tags="

    .line 459009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459012
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->tags:Ljava/util/List;

    .line 459014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459017
    :cond_109
    const/4 v1, 0x2

    .line 459018
    const-string v2, "NaturalItemCommon{"

    .line 459020
    const/4 v3, 0x0

    .line 459021
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    move-result-object v0

    .line 459025
    const/16 v1, 0x7d

    .line 459027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459033
    move-result-object v0

    .line 459034
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->id:Ljava/lang/String;

    .line 458758
    .line 458759
    if-eqz v1, :cond_13

    .line 458760
    .line 458761
    const-string v1, ", id="

    .line 458762
    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->id:Ljava/lang/String;

    .line 458767
    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->scheme:Ljava/lang/String;

    .line 458772
    .line 458773
    if-eqz v1, :cond_21

    .line 458774
    .line 458775
    const-string v1, ", scheme="

    .line 458776
    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->scheme:Ljava/lang/String;

    .line 458781
    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458783
    .line 458784
    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->name:Ljava/lang/String;

    .line 458786
    .line 458787
    if-eqz v1, :cond_2f

    .line 458788
    .line 458789
    const-string v1, ", name="

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->name:Ljava/lang/String;

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->icon:Ljava/lang/String;

    .line 458800
    .line 458801
    if-eqz v1, :cond_3d

    .line 458802
    .line 458803
    const-string v1, ", icon="

    .line 458804
    .line 458805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458806
    .line 458807
    .line 458808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->icon:Ljava/lang/String;

    .line 458809
    .line 458810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458811
    .line 458812
    .line 458813
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->pic:Ljava/lang/String;

    .line 458814
    .line 458815
    if-eqz v1, :cond_4b

    .line 458816
    .line 458817
    const-string v1, ", pic="

    .line 458818
    .line 458819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458820
    .line 458821
    .line 458822
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->pic:Ljava/lang/String;

    .line 458823
    .line 458824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458825
    .line 458826
    .line 458827
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->pic_rotation:Ljava/lang/Long;

    .line 458828
    .line 458829
    if-eqz v1, :cond_59

    .line 458830
    .line 458831
    const-string v1, ", pic_rotation="

    .line 458832
    .line 458833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    .line 458836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->pic_rotation:Ljava/lang/Long;

    .line 458837
    .line 458838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video:Ljava/lang/String;

    .line 458842
    .line 458843
    if-eqz v1, :cond_67

    .line 458844
    .line 458845
    const-string v1, ", video="

    .line 458846
    .line 458847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    .line 458850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video:Ljava/lang/String;

    .line 458851
    .line 458852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video_rotation:Ljava/lang/Long;

    .line 458856
    .line 458857
    if-eqz v1, :cond_75

    .line 458858
    .line 458859
    const-string v1, ", video_rotation="

    .line 458860
    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video_rotation:Ljava/lang/Long;

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->button_text:Ljava/lang/String;

    .line 458870
    .line 458871
    if-eqz v1, :cond_83

    .line 458872
    .line 458873
    const-string v1, ", button_text="

    .line 458874
    .line 458875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458876
    .line 458877
    .line 458878
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->button_text:Ljava/lang/String;

    .line 458879
    .line 458880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458881
    .line 458882
    .line 458883
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->ad_label:Ljava/lang/String;

    .line 458884
    .line 458885
    if-eqz v1, :cond_91

    .line 458886
    .line 458887
    const-string v1, ", ad_label="

    .line 458888
    .line 458889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->ad_label:Ljava/lang/String;

    .line 458893
    .line 458894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    .line 458897
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->desc:Ljava/lang/String;

    .line 458898
    .line 458899
    if-eqz v1, :cond_9f

    .line 458900
    .line 458901
    const-string v1, ", desc="

    .line 458902
    .line 458903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458904
    .line 458905
    .line 458906
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->desc:Ljava/lang/String;

    .line 458907
    .line 458908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    .line 458910
    .line 458911
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->report_params:Ljava/util/Map;

    .line 458912
    .line 458913
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 458914
    .line 458915
    .line 458916
    move-result v1

    .line 458917
    if-nez v1, :cond_b1

    .line 458918
    .line 458919
    const-string v1, ", report_params="

    .line 458920
    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->report_params:Ljava/util/Map;

    .line 458925
    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 458930
    .line 458931
    if-eqz v1, :cond_bf

    .line 458932
    .line 458933
    const-string v1, ", video_info="

    .line 458934
    .line 458935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458936
    .line 458937
    .line 458938
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 458939
    .line 458940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->title:Ljava/lang/String;

    .line 458944
    .line 458945
    if-eqz v1, :cond_cd

    .line 458946
    .line 458947
    const-string v1, ", title="

    .line 458948
    .line 458949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458950
    .line 458951
    .line 458952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->title:Ljava/lang/String;

    .line 458953
    .line 458954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    .line 458956
    .line 458957
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->sub_title:Ljava/lang/String;

    .line 458958
    .line 458959
    if-eqz v1, :cond_db

    .line 458960
    .line 458961
    const-string v1, ", sub_title="

    .line 458962
    .line 458963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    .line 458965
    .line 458966
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->sub_title:Ljava/lang/String;

    .line 458967
    .line 458968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    .line 458971
    :cond_db
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->bootom_text:Ljava/lang/String;

    .line 458972
    .line 458973
    if-eqz v1, :cond_e9

    .line 458974
    .line 458975
    const-string v1, ", bootom_text="

    .line 458976
    .line 458977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    .line 458980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->bootom_text:Ljava/lang/String;

    .line 458981
    .line 458982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    :cond_e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->uppon_text:Ljava/lang/String;

    .line 458986
    .line 458987
    if-eqz v1, :cond_f7

    .line 458988
    .line 458989
    const-string v1, ", uppon_text="

    .line 458990
    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->uppon_text:Ljava/lang/String;

    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    :cond_f7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->tags:Ljava/util/List;

    .line 459000
    .line 459001
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459002
    .line 459003
    .line 459004
    move-result v1

    .line 459005
    if-nez v1, :cond_109

    .line 459006
    .line 459007
    const-string v1, ", tags="

    .line 459008
    .line 459009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459010
    .line 459011
    .line 459012
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->tags:Ljava/util/List;

    .line 459013
    .line 459014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459015
    .line 459016
    .line 459017
    :cond_109
    const/4 v1, 0x2

    .line 459018
    const-string v2, "NaturalItemCommon{"

    .line 459019
    .line 459020
    const/4 v3, 0x0

    .line 459021
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v0

    .line 459025
    const/16 v1, 0x7d

    .line 459026
    .line 459027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459028
    .line 459029
    .line 459030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v0

    .line 459034
    return-object v0
.end method


