## classes6/com/dragon/read/pbrpc/UGCRankListItem.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9a38b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/pbrpc/UGCRankListItem$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UGCRankListItem$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/pbrpc/UGCRankListItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9a38b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/pbrpc/UGCRankListItem$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UGCRankListItem$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/pbrpc/UGCRankListItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/UGCRankListItem$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/UGCRankListItem$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/UGCRankListItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->a:Ljava/lang/String;

    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title:Ljava/lang/String;

    .line 33882121
    const-string p2, "sub_title_list"

    .line 33882123
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->b:Ljava/util/List;

    .line 33882125
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882128
    move-result-object p2

    .line 33882129
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_list:Ljava/util/List;

    .line 33882131
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->c:Ljava/lang/String;

    .line 33882133
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->schema:Ljava/lang/String;

    .line 33882135
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->d:Ljava/lang/String;

    .line 33882137
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_text:Ljava/lang/String;

    .line 33882139
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->e:Ljava/lang/String;

    .line 33882141
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_url:Ljava/lang/String;

    .line 33882143
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->f:Ljava/lang/String;

    .line 33882145
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_dark_url:Ljava/lang/String;

    .line 33882147
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->g:Ljava/lang/String;

    .line 33882149
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_url:Ljava/lang/String;

    .line 33882151
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->h:Ljava/lang/String;

    .line 33882153
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_dark_url:Ljava/lang/String;

    .line 33882155
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->i:Ljava/lang/String;

    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_color:Ljava/lang/String;

    .line 33882159
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->j:Ljava/lang/String;

    .line 33882161
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_dark_color:Ljava/lang/String;

    .line 33882163
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->k:Ljava/lang/String;

    .line 33882165
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_color:Ljava/lang/String;

    .line 33882167
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->l:Ljava/lang/String;

    .line 33882169
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_dark_color:Ljava/lang/String;

    .line 33882171
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->m:Ljava/lang/String;

    .line 33882173
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_color:Ljava/lang/String;

    .line 33882175
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->n:Ljava/lang/String;

    .line 33882177
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_dark_color:Ljava/lang/String;

    .line 33882179
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->o:Ljava/lang/String;

    .line 33882181
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_icon:Ljava/lang/String;

    .line 33882183
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->p:Ljava/lang/String;

    .line 33882185
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_dark_icon:Ljava/lang/String;

    .line 33882187
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->q:Ljava/lang/String;

    .line 33882189
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_icon:Ljava/lang/String;

    .line 33882191
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->r:Ljava/lang/String;

    .line 33882193
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_dark_icon:Ljava/lang/String;

    .line 33882195
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->s:Ljava/lang/String;

    .line 33882197
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_title:Ljava/lang/String;

    .line 33882199
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->t:Ljava/lang/String;

    .line 33882201
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_sub_title:Ljava/lang/String;

    .line 33882203
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->u:Ljava/lang/String;

    .line 33882205
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->activity_id:Ljava/lang/String;

    .line 33882207
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/UGCRankListItem$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/UGCRankListItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882113
    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->a:Ljava/lang/String;

    .line 33882118
    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title:Ljava/lang/String;

    .line 33882120
    .line 33882121
    const-string p2, "sub_title_list"

    .line 33882122
    .line 33882123
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->b:Ljava/util/List;

    .line 33882124
    .line 33882125
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_list:Ljava/util/List;

    .line 33882130
    .line 33882131
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->c:Ljava/lang/String;

    .line 33882132
    .line 33882133
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->schema:Ljava/lang/String;

    .line 33882134
    .line 33882135
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->d:Ljava/lang/String;

    .line 33882136
    .line 33882137
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_text:Ljava/lang/String;

    .line 33882138
    .line 33882139
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->e:Ljava/lang/String;

    .line 33882140
    .line 33882141
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_url:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->f:Ljava/lang/String;

    .line 33882144
    .line 33882145
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_dark_url:Ljava/lang/String;

    .line 33882146
    .line 33882147
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->g:Ljava/lang/String;

    .line 33882148
    .line 33882149
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_url:Ljava/lang/String;

    .line 33882150
    .line 33882151
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->h:Ljava/lang/String;

    .line 33882152
    .line 33882153
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_dark_url:Ljava/lang/String;

    .line 33882154
    .line 33882155
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->i:Ljava/lang/String;

    .line 33882156
    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_color:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->j:Ljava/lang/String;

    .line 33882160
    .line 33882161
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_dark_color:Ljava/lang/String;

    .line 33882162
    .line 33882163
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->k:Ljava/lang/String;

    .line 33882164
    .line 33882165
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_color:Ljava/lang/String;

    .line 33882166
    .line 33882167
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->l:Ljava/lang/String;

    .line 33882168
    .line 33882169
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_dark_color:Ljava/lang/String;

    .line 33882170
    .line 33882171
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->m:Ljava/lang/String;

    .line 33882172
    .line 33882173
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_color:Ljava/lang/String;

    .line 33882174
    .line 33882175
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->n:Ljava/lang/String;

    .line 33882176
    .line 33882177
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_dark_color:Ljava/lang/String;

    .line 33882178
    .line 33882179
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->o:Ljava/lang/String;

    .line 33882180
    .line 33882181
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_icon:Ljava/lang/String;

    .line 33882182
    .line 33882183
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->p:Ljava/lang/String;

    .line 33882184
    .line 33882185
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_dark_icon:Ljava/lang/String;

    .line 33882186
    .line 33882187
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->q:Ljava/lang/String;

    .line 33882188
    .line 33882189
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_icon:Ljava/lang/String;

    .line 33882190
    .line 33882191
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->r:Ljava/lang/String;

    .line 33882192
    .line 33882193
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_dark_icon:Ljava/lang/String;

    .line 33882194
    .line 33882195
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->s:Ljava/lang/String;

    .line 33882196
    .line 33882197
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_title:Ljava/lang/String;

    .line 33882198
    .line 33882199
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->t:Ljava/lang/String;

    .line 33882200
    .line 33882201
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_sub_title:Ljava/lang/String;

    .line 33882202
    .line 33882203
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->u:Ljava/lang/String;

    .line 33882204
    .line 33882205
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->activity_id:Ljava/lang/String;

    .line 33882206
    .line 33882207
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/UGCRankListItem$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/UGCRankListItem$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UGCRankListItem$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title:Ljava/lang/String;

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->a:Ljava/lang/String;

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_list:Ljava/util/List;

    .line 327691
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327694
    move-result-object v1

    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->b:Ljava/util/List;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->schema:Ljava/lang/String;

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->c:Ljava/lang/String;

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_text:Ljava/lang/String;

    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->d:Ljava/lang/String;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_url:Ljava/lang/String;

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->e:Ljava/lang/String;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_dark_url:Ljava/lang/String;

    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->f:Ljava/lang/String;

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_url:Ljava/lang/String;

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->g:Ljava/lang/String;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_dark_url:Ljava/lang/String;

    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->h:Ljava/lang/String;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_color:Ljava/lang/String;

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->i:Ljava/lang/String;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_dark_color:Ljava/lang/String;

    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->j:Ljava/lang/String;

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_color:Ljava/lang/String;

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->k:Ljava/lang/String;

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_dark_color:Ljava/lang/String;

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->l:Ljava/lang/String;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_color:Ljava/lang/String;

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->m:Ljava/lang/String;

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_dark_color:Ljava/lang/String;

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->n:Ljava/lang/String;

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_icon:Ljava/lang/String;

    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->o:Ljava/lang/String;

    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_dark_icon:Ljava/lang/String;

    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->p:Ljava/lang/String;

    .line 327753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_icon:Ljava/lang/String;

    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->q:Ljava/lang/String;

    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_dark_icon:Ljava/lang/String;

    .line 327759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->r:Ljava/lang/String;

    .line 327761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_title:Ljava/lang/String;

    .line 327763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->s:Ljava/lang/String;

    .line 327765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_sub_title:Ljava/lang/String;

    .line 327767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->t:Ljava/lang/String;

    .line 327769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->activity_id:Ljava/lang/String;

    .line 327771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->u:Ljava/lang/String;

    .line 327773
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327776
    move-result-object v1

    .line 327777
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327780
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/UGCRankListItem$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UGCRankListItem$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_list:Ljava/util/List;

    .line 327690
    .line 327691
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->b:Ljava/util/List;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->schema:Ljava/lang/String;

    .line 327698
    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->c:Ljava/lang/String;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_text:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->d:Ljava/lang/String;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_url:Ljava/lang/String;

    .line 327706
    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->e:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_dark_url:Ljava/lang/String;

    .line 327710
    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->f:Ljava/lang/String;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_url:Ljava/lang/String;

    .line 327714
    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->g:Ljava/lang/String;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_dark_url:Ljava/lang/String;

    .line 327718
    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->h:Ljava/lang/String;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_color:Ljava/lang/String;

    .line 327722
    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->i:Ljava/lang/String;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_dark_color:Ljava/lang/String;

    .line 327726
    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->j:Ljava/lang/String;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_color:Ljava/lang/String;

    .line 327730
    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->k:Ljava/lang/String;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_dark_color:Ljava/lang/String;

    .line 327734
    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->l:Ljava/lang/String;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_color:Ljava/lang/String;

    .line 327738
    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->m:Ljava/lang/String;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_dark_color:Ljava/lang/String;

    .line 327742
    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->n:Ljava/lang/String;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_icon:Ljava/lang/String;

    .line 327746
    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->o:Ljava/lang/String;

    .line 327748
    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_dark_icon:Ljava/lang/String;

    .line 327750
    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->p:Ljava/lang/String;

    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_icon:Ljava/lang/String;

    .line 327754
    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->q:Ljava/lang/String;

    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_dark_icon:Ljava/lang/String;

    .line 327758
    .line 327759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->r:Ljava/lang/String;

    .line 327760
    .line 327761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_title:Ljava/lang/String;

    .line 327762
    .line 327763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->s:Ljava/lang/String;

    .line 327764
    .line 327765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_sub_title:Ljava/lang/String;

    .line 327766
    .line 327767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->t:Ljava/lang/String;

    .line 327768
    .line 327769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->activity_id:Ljava/lang/String;

    .line 327770
    .line 327771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->u:Ljava/lang/String;

    .line 327772
    .line 327773
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327778
    .line 327779
    .line 327780
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/UGCRankListItem;

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
    if-eqz v1, :cond_ed

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title:Ljava/lang/String;

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->title:Ljava/lang/String;

    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_ed

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_list:Ljava/util/List;

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_list:Ljava/util/List;

    .line 17170472
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_ed

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->schema:Ljava/lang/String;

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->schema:Ljava/lang/String;

    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_ed

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_text:Ljava/lang/String;

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_text:Ljava/lang/String;

    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_ed

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_url:Ljava/lang/String;

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_url:Ljava/lang/String;

    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_ed

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_dark_url:Ljava/lang/String;

    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_dark_url:Ljava/lang/String;

    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_ed

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_url:Ljava/lang/String;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_url:Ljava/lang/String;

    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_ed

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_dark_url:Ljava/lang/String;

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_dark_url:Ljava/lang/String;

    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_ed

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_color:Ljava/lang/String;

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_color:Ljava/lang/String;

    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_ed

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_dark_color:Ljava/lang/String;

    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_dark_color:Ljava/lang/String;

    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_ed

    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_color:Ljava/lang/String;

    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_color:Ljava/lang/String;

    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_ed

    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_dark_color:Ljava/lang/String;

    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_dark_color:Ljava/lang/String;

    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_ed

    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_color:Ljava/lang/String;

    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_color:Ljava/lang/String;

    .line 17170582
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_ed

    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_dark_color:Ljava/lang/String;

    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_dark_color:Ljava/lang/String;

    .line 17170592
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_ed

    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_icon:Ljava/lang/String;

    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_icon:Ljava/lang/String;

    .line 17170602
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170605
    move-result v1

    .line 17170606
    if-eqz v1, :cond_ed

    .line 17170608
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_dark_icon:Ljava/lang/String;

    .line 17170610
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_dark_icon:Ljava/lang/String;

    .line 17170612
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170615
    move-result v1

    .line 17170616
    if-eqz v1, :cond_ed

    .line 17170618
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_icon:Ljava/lang/String;

    .line 17170620
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_icon:Ljava/lang/String;

    .line 17170622
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170625
    move-result v1

    .line 17170626
    if-eqz v1, :cond_ed

    .line 17170628
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_dark_icon:Ljava/lang/String;

    .line 17170630
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_dark_icon:Ljava/lang/String;

    .line 17170632
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170635
    move-result v1

    .line 17170636
    if-eqz v1, :cond_ed

    .line 17170638
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_title:Ljava/lang/String;

    .line 17170640
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_title:Ljava/lang/String;

    .line 17170642
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170645
    move-result v1

    .line 17170646
    if-eqz v1, :cond_ed

    .line 17170648
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_sub_title:Ljava/lang/String;

    .line 17170650
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_sub_title:Ljava/lang/String;

    .line 17170652
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170655
    move-result v1

    .line 17170656
    if-eqz v1, :cond_ed

    .line 17170658
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->activity_id:Ljava/lang/String;

    .line 17170660
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->activity_id:Ljava/lang/String;

    .line 17170662
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170665
    move-result p1

    .line 17170666
    if-eqz p1, :cond_ed

    .line 17170668
    goto :goto_ee

    .line 17170669
    :cond_ed
    const/4 v0, 0x0

    .line 17170670
    :goto_ee
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;

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
    check-cast p1, Lcom/dragon/read/pbrpc/UGCRankListItem;

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
    if-eqz v1, :cond_ed

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->title:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_ed

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_list:Ljava/util/List;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_list:Ljava/util/List;

    .line 17170471
    .line 17170472
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_ed

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->schema:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->schema:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_ed

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_text:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_text:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_ed

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_url:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_url:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_ed

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_dark_url:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_dark_url:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_ed

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_url:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_url:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_ed

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_dark_url:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_dark_url:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_ed

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_color:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_color:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_ed

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_dark_color:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_dark_color:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_ed

    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_color:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_color:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_ed

    .line 17170567
    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_dark_color:Ljava/lang/String;

    .line 17170569
    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_dark_color:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_ed

    .line 17170577
    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_color:Ljava/lang/String;

    .line 17170579
    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_color:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_ed

    .line 17170587
    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_dark_color:Ljava/lang/String;

    .line 17170589
    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_dark_color:Ljava/lang/String;

    .line 17170591
    .line 17170592
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_ed

    .line 17170597
    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_icon:Ljava/lang/String;

    .line 17170599
    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_icon:Ljava/lang/String;

    .line 17170601
    .line 17170602
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    if-eqz v1, :cond_ed

    .line 17170607
    .line 17170608
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_dark_icon:Ljava/lang/String;

    .line 17170609
    .line 17170610
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_dark_icon:Ljava/lang/String;

    .line 17170611
    .line 17170612
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v1

    .line 17170616
    if-eqz v1, :cond_ed

    .line 17170617
    .line 17170618
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_icon:Ljava/lang/String;

    .line 17170619
    .line 17170620
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_icon:Ljava/lang/String;

    .line 17170621
    .line 17170622
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v1

    .line 17170626
    if-eqz v1, :cond_ed

    .line 17170627
    .line 17170628
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_dark_icon:Ljava/lang/String;

    .line 17170629
    .line 17170630
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_dark_icon:Ljava/lang/String;

    .line 17170631
    .line 17170632
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v1

    .line 17170636
    if-eqz v1, :cond_ed

    .line 17170637
    .line 17170638
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_title:Ljava/lang/String;

    .line 17170639
    .line 17170640
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_title:Ljava/lang/String;

    .line 17170641
    .line 17170642
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170643
    .line 17170644
    .line 17170645
    move-result v1

    .line 17170646
    if-eqz v1, :cond_ed

    .line 17170647
    .line 17170648
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_sub_title:Ljava/lang/String;

    .line 17170649
    .line 17170650
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_sub_title:Ljava/lang/String;

    .line 17170651
    .line 17170652
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170653
    .line 17170654
    .line 17170655
    move-result v1

    .line 17170656
    if-eqz v1, :cond_ed

    .line 17170657
    .line 17170658
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->activity_id:Ljava/lang/String;

    .line 17170659
    .line 17170660
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->activity_id:Ljava/lang/String;

    .line 17170661
    .line 17170662
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170663
    .line 17170664
    .line 17170665
    move-result p1

    .line 17170666
    if-eqz p1, :cond_ed

    .line 17170667
    .line 17170668
    goto :goto_ee

    .line 17170669
    :cond_ed
    const/4 v0, 0x0

    .line 17170670
    :goto_ee
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 458752
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 458754
    if-nez v0, :cond_11a

    .line 458756
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 458759
    move-result-object v0

    .line 458760
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 458763
    move-result v0

    .line 458764
    mul-int/lit8 v0, v0, 0x25

    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title:Ljava/lang/String;

    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-eqz v1, :cond_18

    .line 458771
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458774
    move-result v1

    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    const/4 v1, 0x0

    .line 458777
    :goto_19
    add-int/2addr v0, v1

    .line 458778
    mul-int/lit8 v0, v0, 0x25

    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_list:Ljava/util/List;

    .line 458782
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458785
    move-result v1

    .line 458786
    add-int/2addr v0, v1

    .line 458787
    mul-int/lit8 v0, v0, 0x25

    .line 458789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->schema:Ljava/lang/String;

    .line 458791
    if-eqz v1, :cond_2e

    .line 458793
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458796
    move-result v1

    .line 458797
    goto :goto_2f

    .line 458798
    :cond_2e
    const/4 v1, 0x0

    .line 458799
    :goto_2f
    add-int/2addr v0, v1

    .line 458800
    mul-int/lit8 v0, v0, 0x25

    .line 458802
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_text:Ljava/lang/String;

    .line 458804
    if-eqz v1, :cond_3b

    .line 458806
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458809
    move-result v1

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    const/4 v1, 0x0

    .line 458812
    :goto_3c
    add-int/2addr v0, v1

    .line 458813
    mul-int/lit8 v0, v0, 0x25

    .line 458815
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_url:Ljava/lang/String;

    .line 458817
    if-eqz v1, :cond_48

    .line 458819
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458822
    move-result v1

    .line 458823
    goto :goto_49

    .line 458824
    :cond_48
    const/4 v1, 0x0

    .line 458825
    :goto_49
    add-int/2addr v0, v1

    .line 458826
    mul-int/lit8 v0, v0, 0x25

    .line 458828
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_dark_url:Ljava/lang/String;

    .line 458830
    if-eqz v1, :cond_55

    .line 458832
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458835
    move-result v1

    .line 458836
    goto :goto_56

    .line 458837
    :cond_55
    const/4 v1, 0x0

    .line 458838
    :goto_56
    add-int/2addr v0, v1

    .line 458839
    mul-int/lit8 v0, v0, 0x25

    .line 458841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_url:Ljava/lang/String;

    .line 458843
    if-eqz v1, :cond_62

    .line 458845
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458848
    move-result v1

    .line 458849
    goto :goto_63

    .line 458850
    :cond_62
    const/4 v1, 0x0

    .line 458851
    :goto_63
    add-int/2addr v0, v1

    .line 458852
    mul-int/lit8 v0, v0, 0x25

    .line 458854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_dark_url:Ljava/lang/String;

    .line 458856
    if-eqz v1, :cond_6f

    .line 458858
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458861
    move-result v1

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    const/4 v1, 0x0

    .line 458864
    :goto_70
    add-int/2addr v0, v1

    .line 458865
    mul-int/lit8 v0, v0, 0x25

    .line 458867
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_color:Ljava/lang/String;

    .line 458869
    if-eqz v1, :cond_7c

    .line 458871
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458874
    move-result v1

    .line 458875
    goto :goto_7d

    .line 458876
    :cond_7c
    const/4 v1, 0x0

    .line 458877
    :goto_7d
    add-int/2addr v0, v1

    .line 458878
    mul-int/lit8 v0, v0, 0x25

    .line 458880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_dark_color:Ljava/lang/String;

    .line 458882
    if-eqz v1, :cond_89

    .line 458884
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458887
    move-result v1

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    const/4 v1, 0x0

    .line 458890
    :goto_8a
    add-int/2addr v0, v1

    .line 458891
    mul-int/lit8 v0, v0, 0x25

    .line 458893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_color:Ljava/lang/String;

    .line 458895
    if-eqz v1, :cond_96

    .line 458897
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458900
    move-result v1

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    const/4 v1, 0x0

    .line 458903
    :goto_97
    add-int/2addr v0, v1

    .line 458904
    mul-int/lit8 v0, v0, 0x25

    .line 458906
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_dark_color:Ljava/lang/String;

    .line 458908
    if-eqz v1, :cond_a3

    .line 458910
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458913
    move-result v1

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    const/4 v1, 0x0

    .line 458916
    :goto_a4
    add-int/2addr v0, v1

    .line 458917
    mul-int/lit8 v0, v0, 0x25

    .line 458919
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_color:Ljava/lang/String;

    .line 458921
    if-eqz v1, :cond_b0

    .line 458923
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458926
    move-result v1

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    const/4 v1, 0x0

    .line 458929
    :goto_b1
    add-int/2addr v0, v1

    .line 458930
    mul-int/lit8 v0, v0, 0x25

    .line 458932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_dark_color:Ljava/lang/String;

    .line 458934
    if-eqz v1, :cond_bd

    .line 458936
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458939
    move-result v1

    .line 458940
    goto :goto_be

    .line 458941
    :cond_bd
    const/4 v1, 0x0

    .line 458942
    :goto_be
    add-int/2addr v0, v1

    .line 458943
    mul-int/lit8 v0, v0, 0x25

    .line 458945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_icon:Ljava/lang/String;

    .line 458947
    if-eqz v1, :cond_ca

    .line 458949
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458952
    move-result v1

    .line 458953
    goto :goto_cb

    .line 458954
    :cond_ca
    const/4 v1, 0x0

    .line 458955
    :goto_cb
    add-int/2addr v0, v1

    .line 458956
    mul-int/lit8 v0, v0, 0x25

    .line 458958
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_dark_icon:Ljava/lang/String;

    .line 458960
    if-eqz v1, :cond_d7

    .line 458962
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458965
    move-result v1

    .line 458966
    goto :goto_d8

    .line 458967
    :cond_d7
    const/4 v1, 0x0

    .line 458968
    :goto_d8
    add-int/2addr v0, v1

    .line 458969
    mul-int/lit8 v0, v0, 0x25

    .line 458971
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_icon:Ljava/lang/String;

    .line 458973
    if-eqz v1, :cond_e4

    .line 458975
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458978
    move-result v1

    .line 458979
    goto :goto_e5

    .line 458980
    :cond_e4
    const/4 v1, 0x0

    .line 458981
    :goto_e5
    add-int/2addr v0, v1

    .line 458982
    mul-int/lit8 v0, v0, 0x25

    .line 458984
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_dark_icon:Ljava/lang/String;

    .line 458986
    if-eqz v1, :cond_f1

    .line 458988
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458991
    move-result v1

    .line 458992
    goto :goto_f2

    .line 458993
    :cond_f1
    const/4 v1, 0x0

    .line 458994
    :goto_f2
    add-int/2addr v0, v1

    .line 458995
    mul-int/lit8 v0, v0, 0x25

    .line 458997
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_title:Ljava/lang/String;

    .line 458999
    if-eqz v1, :cond_fe

    .line 459001
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459004
    move-result v1

    .line 459005
    goto :goto_ff

    .line 459006
    :cond_fe
    const/4 v1, 0x0

    .line 459007
    :goto_ff
    add-int/2addr v0, v1

    .line 459008
    mul-int/lit8 v0, v0, 0x25

    .line 459010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_sub_title:Ljava/lang/String;

    .line 459012
    if-eqz v1, :cond_10b

    .line 459014
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459017
    move-result v1

    .line 459018
    goto :goto_10c

    .line 459019
    :cond_10b
    const/4 v1, 0x0

    .line 459020
    :goto_10c
    add-int/2addr v0, v1

    .line 459021
    mul-int/lit8 v0, v0, 0x25

    .line 459023
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->activity_id:Ljava/lang/String;

    .line 459025
    if-eqz v1, :cond_117

    .line 459027
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459030
    move-result v2

    .line 459031
    :cond_117
    add-int/2addr v0, v2

    .line 459032
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 459034
    :cond_11a
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 458752
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 458753
    .line 458754
    if-nez v0, :cond_11a

    .line 458755
    .line 458756
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 458761
    .line 458762
    .line 458763
    move-result v0

    .line 458764
    mul-int/lit8 v0, v0, 0x25

    .line 458765
    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title:Ljava/lang/String;

    .line 458767
    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-eqz v1, :cond_18

    .line 458770
    .line 458771
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458772
    .line 458773
    .line 458774
    move-result v1

    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    const/4 v1, 0x0

    .line 458777
    :goto_19
    add-int/2addr v0, v1

    .line 458778
    mul-int/lit8 v0, v0, 0x25

    .line 458779
    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_list:Ljava/util/List;

    .line 458781
    .line 458782
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458783
    .line 458784
    .line 458785
    move-result v1

    .line 458786
    add-int/2addr v0, v1

    .line 458787
    mul-int/lit8 v0, v0, 0x25

    .line 458788
    .line 458789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->schema:Ljava/lang/String;

    .line 458790
    .line 458791
    if-eqz v1, :cond_2e

    .line 458792
    .line 458793
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458794
    .line 458795
    .line 458796
    move-result v1

    .line 458797
    goto :goto_2f

    .line 458798
    :cond_2e
    const/4 v1, 0x0

    .line 458799
    :goto_2f
    add-int/2addr v0, v1

    .line 458800
    mul-int/lit8 v0, v0, 0x25

    .line 458801
    .line 458802
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_text:Ljava/lang/String;

    .line 458803
    .line 458804
    if-eqz v1, :cond_3b

    .line 458805
    .line 458806
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458807
    .line 458808
    .line 458809
    move-result v1

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    const/4 v1, 0x0

    .line 458812
    :goto_3c
    add-int/2addr v0, v1

    .line 458813
    mul-int/lit8 v0, v0, 0x25

    .line 458814
    .line 458815
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_url:Ljava/lang/String;

    .line 458816
    .line 458817
    if-eqz v1, :cond_48

    .line 458818
    .line 458819
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458820
    .line 458821
    .line 458822
    move-result v1

    .line 458823
    goto :goto_49

    .line 458824
    :cond_48
    const/4 v1, 0x0

    .line 458825
    :goto_49
    add-int/2addr v0, v1

    .line 458826
    mul-int/lit8 v0, v0, 0x25

    .line 458827
    .line 458828
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_dark_url:Ljava/lang/String;

    .line 458829
    .line 458830
    if-eqz v1, :cond_55

    .line 458831
    .line 458832
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458833
    .line 458834
    .line 458835
    move-result v1

    .line 458836
    goto :goto_56

    .line 458837
    :cond_55
    const/4 v1, 0x0

    .line 458838
    :goto_56
    add-int/2addr v0, v1

    .line 458839
    mul-int/lit8 v0, v0, 0x25

    .line 458840
    .line 458841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_url:Ljava/lang/String;

    .line 458842
    .line 458843
    if-eqz v1, :cond_62

    .line 458844
    .line 458845
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458846
    .line 458847
    .line 458848
    move-result v1

    .line 458849
    goto :goto_63

    .line 458850
    :cond_62
    const/4 v1, 0x0

    .line 458851
    :goto_63
    add-int/2addr v0, v1

    .line 458852
    mul-int/lit8 v0, v0, 0x25

    .line 458853
    .line 458854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_dark_url:Ljava/lang/String;

    .line 458855
    .line 458856
    if-eqz v1, :cond_6f

    .line 458857
    .line 458858
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458859
    .line 458860
    .line 458861
    move-result v1

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    const/4 v1, 0x0

    .line 458864
    :goto_70
    add-int/2addr v0, v1

    .line 458865
    mul-int/lit8 v0, v0, 0x25

    .line 458866
    .line 458867
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_color:Ljava/lang/String;

    .line 458868
    .line 458869
    if-eqz v1, :cond_7c

    .line 458870
    .line 458871
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458872
    .line 458873
    .line 458874
    move-result v1

    .line 458875
    goto :goto_7d

    .line 458876
    :cond_7c
    const/4 v1, 0x0

    .line 458877
    :goto_7d
    add-int/2addr v0, v1

    .line 458878
    mul-int/lit8 v0, v0, 0x25

    .line 458879
    .line 458880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_dark_color:Ljava/lang/String;

    .line 458881
    .line 458882
    if-eqz v1, :cond_89

    .line 458883
    .line 458884
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458885
    .line 458886
    .line 458887
    move-result v1

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    const/4 v1, 0x0

    .line 458890
    :goto_8a
    add-int/2addr v0, v1

    .line 458891
    mul-int/lit8 v0, v0, 0x25

    .line 458892
    .line 458893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_color:Ljava/lang/String;

    .line 458894
    .line 458895
    if-eqz v1, :cond_96

    .line 458896
    .line 458897
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458898
    .line 458899
    .line 458900
    move-result v1

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    const/4 v1, 0x0

    .line 458903
    :goto_97
    add-int/2addr v0, v1

    .line 458904
    mul-int/lit8 v0, v0, 0x25

    .line 458905
    .line 458906
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_dark_color:Ljava/lang/String;

    .line 458907
    .line 458908
    if-eqz v1, :cond_a3

    .line 458909
    .line 458910
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458911
    .line 458912
    .line 458913
    move-result v1

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    const/4 v1, 0x0

    .line 458916
    :goto_a4
    add-int/2addr v0, v1

    .line 458917
    mul-int/lit8 v0, v0, 0x25

    .line 458918
    .line 458919
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_color:Ljava/lang/String;

    .line 458920
    .line 458921
    if-eqz v1, :cond_b0

    .line 458922
    .line 458923
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458924
    .line 458925
    .line 458926
    move-result v1

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    const/4 v1, 0x0

    .line 458929
    :goto_b1
    add-int/2addr v0, v1

    .line 458930
    mul-int/lit8 v0, v0, 0x25

    .line 458931
    .line 458932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_dark_color:Ljava/lang/String;

    .line 458933
    .line 458934
    if-eqz v1, :cond_bd

    .line 458935
    .line 458936
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458937
    .line 458938
    .line 458939
    move-result v1

    .line 458940
    goto :goto_be

    .line 458941
    :cond_bd
    const/4 v1, 0x0

    .line 458942
    :goto_be
    add-int/2addr v0, v1

    .line 458943
    mul-int/lit8 v0, v0, 0x25

    .line 458944
    .line 458945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_icon:Ljava/lang/String;

    .line 458946
    .line 458947
    if-eqz v1, :cond_ca

    .line 458948
    .line 458949
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458950
    .line 458951
    .line 458952
    move-result v1

    .line 458953
    goto :goto_cb

    .line 458954
    :cond_ca
    const/4 v1, 0x0

    .line 458955
    :goto_cb
    add-int/2addr v0, v1

    .line 458956
    mul-int/lit8 v0, v0, 0x25

    .line 458957
    .line 458958
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_dark_icon:Ljava/lang/String;

    .line 458959
    .line 458960
    if-eqz v1, :cond_d7

    .line 458961
    .line 458962
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458963
    .line 458964
    .line 458965
    move-result v1

    .line 458966
    goto :goto_d8

    .line 458967
    :cond_d7
    const/4 v1, 0x0

    .line 458968
    :goto_d8
    add-int/2addr v0, v1

    .line 458969
    mul-int/lit8 v0, v0, 0x25

    .line 458970
    .line 458971
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_icon:Ljava/lang/String;

    .line 458972
    .line 458973
    if-eqz v1, :cond_e4

    .line 458974
    .line 458975
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458976
    .line 458977
    .line 458978
    move-result v1

    .line 458979
    goto :goto_e5

    .line 458980
    :cond_e4
    const/4 v1, 0x0

    .line 458981
    :goto_e5
    add-int/2addr v0, v1

    .line 458982
    mul-int/lit8 v0, v0, 0x25

    .line 458983
    .line 458984
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_dark_icon:Ljava/lang/String;

    .line 458985
    .line 458986
    if-eqz v1, :cond_f1

    .line 458987
    .line 458988
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458989
    .line 458990
    .line 458991
    move-result v1

    .line 458992
    goto :goto_f2

    .line 458993
    :cond_f1
    const/4 v1, 0x0

    .line 458994
    :goto_f2
    add-int/2addr v0, v1

    .line 458995
    mul-int/lit8 v0, v0, 0x25

    .line 458996
    .line 458997
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_title:Ljava/lang/String;

    .line 458998
    .line 458999
    if-eqz v1, :cond_fe

    .line 459000
    .line 459001
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459002
    .line 459003
    .line 459004
    move-result v1

    .line 459005
    goto :goto_ff

    .line 459006
    :cond_fe
    const/4 v1, 0x0

    .line 459007
    :goto_ff
    add-int/2addr v0, v1

    .line 459008
    mul-int/lit8 v0, v0, 0x25

    .line 459009
    .line 459010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_sub_title:Ljava/lang/String;

    .line 459011
    .line 459012
    if-eqz v1, :cond_10b

    .line 459013
    .line 459014
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459015
    .line 459016
    .line 459017
    move-result v1

    .line 459018
    goto :goto_10c

    .line 459019
    :cond_10b
    const/4 v1, 0x0

    .line 459020
    :goto_10c
    add-int/2addr v0, v1

    .line 459021
    mul-int/lit8 v0, v0, 0x25

    .line 459022
    .line 459023
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->activity_id:Ljava/lang/String;

    .line 459024
    .line 459025
    if-eqz v1, :cond_117

    .line 459026
    .line 459027
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459028
    .line 459029
    .line 459030
    move-result v2

    .line 459031
    :cond_117
    add-int/2addr v0, v2

    .line 459032
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 459033
    .line 459034
    :cond_11a
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UGCRankListItem;->a()Lcom/dragon/read/pbrpc/UGCRankListItem$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UGCRankListItem;->a()Lcom/dragon/read/pbrpc/UGCRankListItem$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title:Ljava/lang/String;

    .line 458759
    if-eqz v1, :cond_13

    .line 458761
    const-string v1, ", title="

    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title:Ljava/lang/String;

    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_list:Ljava/util/List;

    .line 458773
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458776
    move-result v1

    .line 458777
    if-nez v1, :cond_25

    .line 458779
    const-string v1, ", sub_title_list="

    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458784
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_list:Ljava/util/List;

    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458789
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->schema:Ljava/lang/String;

    .line 458791
    if-eqz v1, :cond_33

    .line 458793
    const-string v1, ", schema="

    .line 458795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458798
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->schema:Ljava/lang/String;

    .line 458800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458803
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_text:Ljava/lang/String;

    .line 458805
    if-eqz v1, :cond_41

    .line 458807
    const-string v1, ", right_btn_text="

    .line 458809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_text:Ljava/lang/String;

    .line 458814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_url:Ljava/lang/String;

    .line 458819
    if-eqz v1, :cond_4f

    .line 458821
    const-string v1, ", icon_url="

    .line 458823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458826
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_url:Ljava/lang/String;

    .line 458828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458831
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_dark_url:Ljava/lang/String;

    .line 458833
    if-eqz v1, :cond_5d

    .line 458835
    const-string v1, ", icon_dark_url="

    .line 458837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_dark_url:Ljava/lang/String;

    .line 458842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458845
    :cond_5d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_url:Ljava/lang/String;

    .line 458847
    if-eqz v1, :cond_6b

    .line 458849
    const-string v1, ", background_img_url="

    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_url:Ljava/lang/String;

    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_dark_url:Ljava/lang/String;

    .line 458861
    if-eqz v1, :cond_79

    .line 458863
    const-string v1, ", background_img_dark_url="

    .line 458865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_dark_url:Ljava/lang/String;

    .line 458870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_color:Ljava/lang/String;

    .line 458875
    if-eqz v1, :cond_87

    .line 458877
    const-string v1, ", title_color="

    .line 458879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_color:Ljava/lang/String;

    .line 458884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_dark_color:Ljava/lang/String;

    .line 458889
    if-eqz v1, :cond_95

    .line 458891
    const-string v1, ", title_dark_color="

    .line 458893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_dark_color:Ljava/lang/String;

    .line 458898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458901
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_color:Ljava/lang/String;

    .line 458903
    if-eqz v1, :cond_a3

    .line 458905
    const-string v1, ", sub_title_color="

    .line 458907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_color:Ljava/lang/String;

    .line 458912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458915
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_dark_color:Ljava/lang/String;

    .line 458917
    if-eqz v1, :cond_b1

    .line 458919
    const-string v1, ", sub_title_dark_color="

    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458924
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_dark_color:Ljava/lang/String;

    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_color:Ljava/lang/String;

    .line 458931
    if-eqz v1, :cond_bf

    .line 458933
    const-string v1, ", right_btn_color="

    .line 458935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458938
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_color:Ljava/lang/String;

    .line 458940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458943
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_dark_color:Ljava/lang/String;

    .line 458945
    if-eqz v1, :cond_cd

    .line 458947
    const-string v1, ", right_btn_dark_color="

    .line 458949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_dark_color:Ljava/lang/String;

    .line 458954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_icon:Ljava/lang/String;

    .line 458959
    if-eqz v1, :cond_db

    .line 458961
    const-string v1, ", title_left_icon="

    .line 458963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_icon:Ljava/lang/String;

    .line 458968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    :cond_db
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_dark_icon:Ljava/lang/String;

    .line 458973
    if-eqz v1, :cond_e9

    .line 458975
    const-string v1, ", title_left_dark_icon="

    .line 458977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_dark_icon:Ljava/lang/String;

    .line 458982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    :cond_e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_icon:Ljava/lang/String;

    .line 458987
    if-eqz v1, :cond_f7

    .line 458989
    const-string v1, ", title_right_icon="

    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_icon:Ljava/lang/String;

    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    :cond_f7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_dark_icon:Ljava/lang/String;

    .line 459001
    if-eqz v1, :cond_105

    .line 459003
    const-string v1, ", title_right_dark_icon="

    .line 459005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459008
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_dark_icon:Ljava/lang/String;

    .line 459010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459013
    :cond_105
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_title:Ljava/lang/String;

    .line 459015
    if-eqz v1, :cond_113

    .line 459017
    const-string v1, ", dark_title="

    .line 459019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459022
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_title:Ljava/lang/String;

    .line 459024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459027
    :cond_113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_sub_title:Ljava/lang/String;

    .line 459029
    if-eqz v1, :cond_121

    .line 459031
    const-string v1, ", dark_sub_title="

    .line 459033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459036
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_sub_title:Ljava/lang/String;

    .line 459038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459041
    :cond_121
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->activity_id:Ljava/lang/String;

    .line 459043
    if-eqz v1, :cond_12f

    .line 459045
    const-string v1, ", activity_id="

    .line 459047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->activity_id:Ljava/lang/String;

    .line 459052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459055
    :cond_12f
    const/4 v1, 0x2

    .line 459056
    const-string v2, "UGCRankListItem{"

    .line 459058
    const/4 v3, 0x0

    .line 459059
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459062
    move-result-object v0

    .line 459063
    const/16 v1, 0x7d

    .line 459065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459071
    move-result-object v0

    .line 459072
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title:Ljava/lang/String;

    .line 458758
    .line 458759
    if-eqz v1, :cond_13

    .line 458760
    .line 458761
    const-string v1, ", title="

    .line 458762
    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title:Ljava/lang/String;

    .line 458767
    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_list:Ljava/util/List;

    .line 458772
    .line 458773
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458774
    .line 458775
    .line 458776
    move-result v1

    .line 458777
    if-nez v1, :cond_25

    .line 458778
    .line 458779
    const-string v1, ", sub_title_list="

    .line 458780
    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_list:Ljava/util/List;

    .line 458785
    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->schema:Ljava/lang/String;

    .line 458790
    .line 458791
    if-eqz v1, :cond_33

    .line 458792
    .line 458793
    const-string v1, ", schema="

    .line 458794
    .line 458795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458796
    .line 458797
    .line 458798
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->schema:Ljava/lang/String;

    .line 458799
    .line 458800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458801
    .line 458802
    .line 458803
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_text:Ljava/lang/String;

    .line 458804
    .line 458805
    if-eqz v1, :cond_41

    .line 458806
    .line 458807
    const-string v1, ", right_btn_text="

    .line 458808
    .line 458809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    .line 458812
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_text:Ljava/lang/String;

    .line 458813
    .line 458814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458815
    .line 458816
    .line 458817
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_url:Ljava/lang/String;

    .line 458818
    .line 458819
    if-eqz v1, :cond_4f

    .line 458820
    .line 458821
    const-string v1, ", icon_url="

    .line 458822
    .line 458823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    .line 458826
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_url:Ljava/lang/String;

    .line 458827
    .line 458828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    .line 458830
    .line 458831
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_dark_url:Ljava/lang/String;

    .line 458832
    .line 458833
    if-eqz v1, :cond_5d

    .line 458834
    .line 458835
    const-string v1, ", icon_dark_url="

    .line 458836
    .line 458837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458838
    .line 458839
    .line 458840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_dark_url:Ljava/lang/String;

    .line 458841
    .line 458842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    .line 458845
    :cond_5d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_url:Ljava/lang/String;

    .line 458846
    .line 458847
    if-eqz v1, :cond_6b

    .line 458848
    .line 458849
    const-string v1, ", background_img_url="

    .line 458850
    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_url:Ljava/lang/String;

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_dark_url:Ljava/lang/String;

    .line 458860
    .line 458861
    if-eqz v1, :cond_79

    .line 458862
    .line 458863
    const-string v1, ", background_img_dark_url="

    .line 458864
    .line 458865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    .line 458868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_dark_url:Ljava/lang/String;

    .line 458869
    .line 458870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_color:Ljava/lang/String;

    .line 458874
    .line 458875
    if-eqz v1, :cond_87

    .line 458876
    .line 458877
    const-string v1, ", title_color="

    .line 458878
    .line 458879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    .line 458882
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_color:Ljava/lang/String;

    .line 458883
    .line 458884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_dark_color:Ljava/lang/String;

    .line 458888
    .line 458889
    if-eqz v1, :cond_95

    .line 458890
    .line 458891
    const-string v1, ", title_dark_color="

    .line 458892
    .line 458893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    .line 458896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_dark_color:Ljava/lang/String;

    .line 458897
    .line 458898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    .line 458901
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_color:Ljava/lang/String;

    .line 458902
    .line 458903
    if-eqz v1, :cond_a3

    .line 458904
    .line 458905
    const-string v1, ", sub_title_color="

    .line 458906
    .line 458907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    .line 458910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_color:Ljava/lang/String;

    .line 458911
    .line 458912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    .line 458915
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_dark_color:Ljava/lang/String;

    .line 458916
    .line 458917
    if-eqz v1, :cond_b1

    .line 458918
    .line 458919
    const-string v1, ", sub_title_dark_color="

    .line 458920
    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_dark_color:Ljava/lang/String;

    .line 458925
    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_color:Ljava/lang/String;

    .line 458930
    .line 458931
    if-eqz v1, :cond_bf

    .line 458932
    .line 458933
    const-string v1, ", right_btn_color="

    .line 458934
    .line 458935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458936
    .line 458937
    .line 458938
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_color:Ljava/lang/String;

    .line 458939
    .line 458940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_dark_color:Ljava/lang/String;

    .line 458944
    .line 458945
    if-eqz v1, :cond_cd

    .line 458946
    .line 458947
    const-string v1, ", right_btn_dark_color="

    .line 458948
    .line 458949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458950
    .line 458951
    .line 458952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_dark_color:Ljava/lang/String;

    .line 458953
    .line 458954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    .line 458956
    .line 458957
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_icon:Ljava/lang/String;

    .line 458958
    .line 458959
    if-eqz v1, :cond_db

    .line 458960
    .line 458961
    const-string v1, ", title_left_icon="

    .line 458962
    .line 458963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    .line 458965
    .line 458966
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_icon:Ljava/lang/String;

    .line 458967
    .line 458968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    .line 458971
    :cond_db
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_dark_icon:Ljava/lang/String;

    .line 458972
    .line 458973
    if-eqz v1, :cond_e9

    .line 458974
    .line 458975
    const-string v1, ", title_left_dark_icon="

    .line 458976
    .line 458977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    .line 458980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_dark_icon:Ljava/lang/String;

    .line 458981
    .line 458982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    :cond_e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_icon:Ljava/lang/String;

    .line 458986
    .line 458987
    if-eqz v1, :cond_f7

    .line 458988
    .line 458989
    const-string v1, ", title_right_icon="

    .line 458990
    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_icon:Ljava/lang/String;

    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    :cond_f7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_dark_icon:Ljava/lang/String;

    .line 459000
    .line 459001
    if-eqz v1, :cond_105

    .line 459002
    .line 459003
    const-string v1, ", title_right_dark_icon="

    .line 459004
    .line 459005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    .line 459007
    .line 459008
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_dark_icon:Ljava/lang/String;

    .line 459009
    .line 459010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    .line 459012
    .line 459013
    :cond_105
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_title:Ljava/lang/String;

    .line 459014
    .line 459015
    if-eqz v1, :cond_113

    .line 459016
    .line 459017
    const-string v1, ", dark_title="

    .line 459018
    .line 459019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459020
    .line 459021
    .line 459022
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_title:Ljava/lang/String;

    .line 459023
    .line 459024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459025
    .line 459026
    .line 459027
    :cond_113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_sub_title:Ljava/lang/String;

    .line 459028
    .line 459029
    if-eqz v1, :cond_121

    .line 459030
    .line 459031
    const-string v1, ", dark_sub_title="

    .line 459032
    .line 459033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459034
    .line 459035
    .line 459036
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_sub_title:Ljava/lang/String;

    .line 459037
    .line 459038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    .line 459040
    .line 459041
    :cond_121
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->activity_id:Ljava/lang/String;

    .line 459042
    .line 459043
    if-eqz v1, :cond_12f

    .line 459044
    .line 459045
    const-string v1, ", activity_id="

    .line 459046
    .line 459047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459048
    .line 459049
    .line 459050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UGCRankListItem;->activity_id:Ljava/lang/String;

    .line 459051
    .line 459052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459053
    .line 459054
    .line 459055
    :cond_12f
    const/4 v1, 0x2

    .line 459056
    const-string v2, "UGCRankListItem{"

    .line 459057
    .line 459058
    const/4 v3, 0x0

    .line 459059
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v0

    .line 459063
    const/16 v1, 0x7d

    .line 459064
    .line 459065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459066
    .line 459067
    .line 459068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v0

    .line 459072
    return-object v0
.end method


