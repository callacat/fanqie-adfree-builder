## classes6/com/dragon/read/pbrpc/ImageData.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x99f52

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/ImageData$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ImageData$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lcom/dragon/read/pbrpc/ImageData;->DEFAULT_WIDTH:Ljava/lang/Integer;

    .line 262164
    sput-object v0, Lcom/dragon/read/pbrpc/ImageData;->DEFAULT_HEIGHT:Ljava/lang/Integer;

    .line 262166
    sget-object v0, Lcom/dragon/read/pbrpc/ImageType;->Static:Lcom/dragon/read/pbrpc/ImageType;

    .line 262168
    sput-object v0, Lcom/dragon/read/pbrpc/ImageData;->DEFAULT_IMAGE_TYPE:Lcom/dragon/read/pbrpc/ImageType;

    .line 262170
    sget-object v0, Lcom/dragon/read/pbrpc/UgcCoverType;->DefaultCover:Lcom/dragon/read/pbrpc/UgcCoverType;

    .line 262172
    sput-object v0, Lcom/dragon/read/pbrpc/ImageData;->DEFAULT_COVER_TYPE:Lcom/dragon/read/pbrpc/UgcCoverType;

    .line 262174
    sget-object v0, Lcom/dragon/read/pbrpc/PictureEditType;->EditAddWord:Lcom/dragon/read/pbrpc/PictureEditType;

    .line 262176
    sput-object v0, Lcom/dragon/read/pbrpc/ImageData;->DEFAULT_PICTURE_EDIT_TYPE:Lcom/dragon/read/pbrpc/PictureEditType;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x99f52

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/ImageData$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ImageData$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lcom/dragon/read/pbrpc/ImageData;->DEFAULT_WIDTH:Ljava/lang/Integer;

    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/pbrpc/ImageData;->DEFAULT_HEIGHT:Ljava/lang/Integer;

    .line 262165
    .line 262166
    sget-object v0, Lcom/dragon/read/pbrpc/ImageType;->Static:Lcom/dragon/read/pbrpc/ImageType;

    .line 262167
    .line 262168
    sput-object v0, Lcom/dragon/read/pbrpc/ImageData;->DEFAULT_IMAGE_TYPE:Lcom/dragon/read/pbrpc/ImageType;

    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/pbrpc/UgcCoverType;->DefaultCover:Lcom/dragon/read/pbrpc/UgcCoverType;

    .line 262171
    .line 262172
    sput-object v0, Lcom/dragon/read/pbrpc/ImageData;->DEFAULT_COVER_TYPE:Lcom/dragon/read/pbrpc/UgcCoverType;

    .line 262173
    .line 262174
    sget-object v0, Lcom/dragon/read/pbrpc/PictureEditType;->EditAddWord:Lcom/dragon/read/pbrpc/PictureEditType;

    .line 262175
    .line 262176
    sput-object v0, Lcom/dragon/read/pbrpc/ImageData;->DEFAULT_PICTURE_EDIT_TYPE:Lcom/dragon/read/pbrpc/PictureEditType;

    .line 262177
    .line 262178
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/ImageData$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/ImageData$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->a:Ljava/lang/String;

    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->web_uri:Ljava/lang/String;

    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->b:Ljava/lang/Integer;

    .line 33882123
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->width:Ljava/lang/Integer;

    .line 33882125
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->c:Ljava/lang/Integer;

    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->height:Ljava/lang/Integer;

    .line 33882129
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->d:Ljava/lang/String;

    .line 33882131
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->format:Ljava/lang/String;

    .line 33882133
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->e:Ljava/lang/String;

    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->id:Ljava/lang/String;

    .line 33882137
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->f:Ljava/lang/String;

    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->dynamic_url:Ljava/lang/String;

    .line 33882141
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->g:Lcom/dragon/read/pbrpc/ImageType;

    .line 33882143
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->image_type:Lcom/dragon/read/pbrpc/ImageType;

    .line 33882145
    const-string p2, "thumb_nails"

    .line 33882147
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ImageData$a;->h:Ljava/util/List;

    .line 33882149
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882152
    move-result-object p2

    .line 33882153
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->thumb_nails:Ljava/util/List;

    .line 33882155
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->i:Ljava/lang/String;

    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->image_name:Ljava/lang/String;

    .line 33882159
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->j:Ljava/lang/String;

    .line 33882161
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->expand_web_url:Ljava/lang/String;

    .line 33882163
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->k:Ljava/lang/String;

    .line 33882165
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->web_url:Ljava/lang/String;

    .line 33882167
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->l:Ljava/lang/String;

    .line 33882169
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->image_color:Ljava/lang/String;

    .line 33882171
    const-string p2, "additional_images"

    .line 33882173
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ImageData$a;->m:Ljava/util/List;

    .line 33882175
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882178
    move-result-object p2

    .line 33882179
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->additional_images:Ljava/util/List;

    .line 33882181
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->n:Lcom/dragon/read/pbrpc/UgcCoverType;

    .line 33882183
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->cover_type:Lcom/dragon/read/pbrpc/UgcCoverType;

    .line 33882185
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->o:Ljava/lang/String;

    .line 33882187
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->aigc_image_id:Ljava/lang/String;

    .line 33882189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->p:Ljava/lang/String;

    .line 33882191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->horiz_web_url:Ljava/lang/String;

    .line 33882193
    const-string p2, "cover_template_params"

    .line 33882195
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ImageData$a;->q:Ljava/util/Map;

    .line 33882197
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33882200
    move-result-object p2

    .line 33882201
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->cover_template_params:Ljava/util/Map;

    .line 33882203
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->r:Lcom/dragon/read/pbrpc/PictureEditType;

    .line 33882205
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->picture_edit_type:Lcom/dragon/read/pbrpc/PictureEditType;

    .line 33882207
    const-string p2, "extra"

    .line 33882209
    iget-object p1, p1, Lcom/dragon/read/pbrpc/ImageData$a;->s:Ljava/util/Map;

    .line 33882211
    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33882214
    move-result-object p1

    .line 33882215
    iput-object p1, p0, Lcom/dragon/read/pbrpc/ImageData;->extra:Ljava/util/Map;

    .line 33882217
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/ImageData$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882113
    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->a:Ljava/lang/String;

    .line 33882118
    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->web_uri:Ljava/lang/String;

    .line 33882120
    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->b:Ljava/lang/Integer;

    .line 33882122
    .line 33882123
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->width:Ljava/lang/Integer;

    .line 33882124
    .line 33882125
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->c:Ljava/lang/Integer;

    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->height:Ljava/lang/Integer;

    .line 33882128
    .line 33882129
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->d:Ljava/lang/String;

    .line 33882130
    .line 33882131
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->format:Ljava/lang/String;

    .line 33882132
    .line 33882133
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->e:Ljava/lang/String;

    .line 33882134
    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->id:Ljava/lang/String;

    .line 33882136
    .line 33882137
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->f:Ljava/lang/String;

    .line 33882138
    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->dynamic_url:Ljava/lang/String;

    .line 33882140
    .line 33882141
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->g:Lcom/dragon/read/pbrpc/ImageType;

    .line 33882142
    .line 33882143
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->image_type:Lcom/dragon/read/pbrpc/ImageType;

    .line 33882144
    .line 33882145
    const-string p2, "thumb_nails"

    .line 33882146
    .line 33882147
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ImageData$a;->h:Ljava/util/List;

    .line 33882148
    .line 33882149
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->thumb_nails:Ljava/util/List;

    .line 33882154
    .line 33882155
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->i:Ljava/lang/String;

    .line 33882156
    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->image_name:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->j:Ljava/lang/String;

    .line 33882160
    .line 33882161
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->expand_web_url:Ljava/lang/String;

    .line 33882162
    .line 33882163
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->k:Ljava/lang/String;

    .line 33882164
    .line 33882165
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->web_url:Ljava/lang/String;

    .line 33882166
    .line 33882167
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->l:Ljava/lang/String;

    .line 33882168
    .line 33882169
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->image_color:Ljava/lang/String;

    .line 33882170
    .line 33882171
    const-string p2, "additional_images"

    .line 33882172
    .line 33882173
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ImageData$a;->m:Ljava/util/List;

    .line 33882174
    .line 33882175
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->additional_images:Ljava/util/List;

    .line 33882180
    .line 33882181
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->n:Lcom/dragon/read/pbrpc/UgcCoverType;

    .line 33882182
    .line 33882183
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->cover_type:Lcom/dragon/read/pbrpc/UgcCoverType;

    .line 33882184
    .line 33882185
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->o:Ljava/lang/String;

    .line 33882186
    .line 33882187
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->aigc_image_id:Ljava/lang/String;

    .line 33882188
    .line 33882189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->p:Ljava/lang/String;

    .line 33882190
    .line 33882191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->horiz_web_url:Ljava/lang/String;

    .line 33882192
    .line 33882193
    const-string p2, "cover_template_params"

    .line 33882194
    .line 33882195
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ImageData$a;->q:Ljava/util/Map;

    .line 33882196
    .line 33882197
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p2

    .line 33882201
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->cover_template_params:Ljava/util/Map;

    .line 33882202
    .line 33882203
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ImageData$a;->r:Lcom/dragon/read/pbrpc/PictureEditType;

    .line 33882204
    .line 33882205
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ImageData;->picture_edit_type:Lcom/dragon/read/pbrpc/PictureEditType;

    .line 33882206
    .line 33882207
    const-string p2, "extra"

    .line 33882208
    .line 33882209
    iget-object p1, p1, Lcom/dragon/read/pbrpc/ImageData$a;->s:Ljava/util/Map;

    .line 33882210
    .line 33882211
    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    iput-object p1, p0, Lcom/dragon/read/pbrpc/ImageData;->extra:Ljava/util/Map;

    .line 33882216
    .line 33882217
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/ImageData$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/ImageData$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/ImageData$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ImageData$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->web_uri:Ljava/lang/String;

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->a:Ljava/lang/String;

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->width:Ljava/lang/Integer;

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->b:Ljava/lang/Integer;

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->height:Ljava/lang/Integer;

    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->c:Ljava/lang/Integer;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->format:Ljava/lang/String;

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->d:Ljava/lang/String;

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->id:Ljava/lang/String;

    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->e:Ljava/lang/String;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->dynamic_url:Ljava/lang/String;

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->f:Ljava/lang/String;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_type:Lcom/dragon/read/pbrpc/ImageType;

    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->g:Lcom/dragon/read/pbrpc/ImageType;

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->thumb_nails:Ljava/util/List;

    .line 327715
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327718
    move-result-object v1

    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->h:Ljava/util/List;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_name:Ljava/lang/String;

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->i:Ljava/lang/String;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->expand_web_url:Ljava/lang/String;

    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->j:Ljava/lang/String;

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->web_url:Ljava/lang/String;

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->k:Ljava/lang/String;

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_color:Ljava/lang/String;

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->l:Ljava/lang/String;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->additional_images:Ljava/util/List;

    .line 327739
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327742
    move-result-object v1

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->m:Ljava/util/List;

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->cover_type:Lcom/dragon/read/pbrpc/UgcCoverType;

    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->n:Lcom/dragon/read/pbrpc/UgcCoverType;

    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->aigc_image_id:Ljava/lang/String;

    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->o:Ljava/lang/String;

    .line 327753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->horiz_web_url:Ljava/lang/String;

    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->p:Ljava/lang/String;

    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->cover_template_params:Ljava/util/Map;

    .line 327759
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 327762
    move-result-object v1

    .line 327763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->q:Ljava/util/Map;

    .line 327765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->picture_edit_type:Lcom/dragon/read/pbrpc/PictureEditType;

    .line 327767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->r:Lcom/dragon/read/pbrpc/PictureEditType;

    .line 327769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->extra:Ljava/util/Map;

    .line 327771
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 327774
    move-result-object v1

    .line 327775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->s:Ljava/util/Map;

    .line 327777
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327780
    move-result-object v1

    .line 327781
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327784
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/ImageData$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/ImageData$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ImageData$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->web_uri:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->width:Ljava/lang/Integer;

    .line 327690
    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->b:Ljava/lang/Integer;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->height:Ljava/lang/Integer;

    .line 327694
    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->c:Ljava/lang/Integer;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->format:Ljava/lang/String;

    .line 327698
    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->d:Ljava/lang/String;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->id:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->e:Ljava/lang/String;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->dynamic_url:Ljava/lang/String;

    .line 327706
    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->f:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_type:Lcom/dragon/read/pbrpc/ImageType;

    .line 327710
    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->g:Lcom/dragon/read/pbrpc/ImageType;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->thumb_nails:Ljava/util/List;

    .line 327714
    .line 327715
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->h:Ljava/util/List;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_name:Ljava/lang/String;

    .line 327722
    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->i:Ljava/lang/String;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->expand_web_url:Ljava/lang/String;

    .line 327726
    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->j:Ljava/lang/String;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->web_url:Ljava/lang/String;

    .line 327730
    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->k:Ljava/lang/String;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_color:Ljava/lang/String;

    .line 327734
    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->l:Ljava/lang/String;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->additional_images:Ljava/util/List;

    .line 327738
    .line 327739
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->m:Ljava/util/List;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->cover_type:Lcom/dragon/read/pbrpc/UgcCoverType;

    .line 327746
    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->n:Lcom/dragon/read/pbrpc/UgcCoverType;

    .line 327748
    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->aigc_image_id:Ljava/lang/String;

    .line 327750
    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->o:Ljava/lang/String;

    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->horiz_web_url:Ljava/lang/String;

    .line 327754
    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->p:Ljava/lang/String;

    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->cover_template_params:Ljava/util/Map;

    .line 327758
    .line 327759
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->q:Ljava/util/Map;

    .line 327764
    .line 327765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->picture_edit_type:Lcom/dragon/read/pbrpc/PictureEditType;

    .line 327766
    .line 327767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->r:Lcom/dragon/read/pbrpc/PictureEditType;

    .line 327768
    .line 327769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->extra:Ljava/util/Map;

    .line 327770
    .line 327771
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ImageData$a;->s:Ljava/util/Map;

    .line 327776
    .line 327777
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327782
    .line 327783
    .line 327784
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/ImageData;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/ImageData;

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
    if-eqz v1, :cond_d9

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->web_uri:Ljava/lang/String;

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->web_uri:Ljava/lang/String;

    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_d9

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->width:Ljava/lang/Integer;

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->width:Ljava/lang/Integer;

    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_d9

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->height:Ljava/lang/Integer;

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->height:Ljava/lang/Integer;

    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_d9

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->format:Ljava/lang/String;

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->format:Ljava/lang/String;

    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_d9

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->id:Ljava/lang/String;

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->id:Ljava/lang/String;

    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_d9

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->dynamic_url:Ljava/lang/String;

    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->dynamic_url:Ljava/lang/String;

    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_d9

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_type:Lcom/dragon/read/pbrpc/ImageType;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->image_type:Lcom/dragon/read/pbrpc/ImageType;

    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_d9

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->thumb_nails:Ljava/util/List;

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->thumb_nails:Ljava/util/List;

    .line 17170532
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_d9

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_name:Ljava/lang/String;

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->image_name:Ljava/lang/String;

    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_d9

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->expand_web_url:Ljava/lang/String;

    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->expand_web_url:Ljava/lang/String;

    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_d9

    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->web_url:Ljava/lang/String;

    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->web_url:Ljava/lang/String;

    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_d9

    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_color:Ljava/lang/String;

    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->image_color:Ljava/lang/String;

    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_d9

    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->additional_images:Ljava/util/List;

    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->additional_images:Ljava/util/List;

    .line 17170582
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_d9

    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->cover_type:Lcom/dragon/read/pbrpc/UgcCoverType;

    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->cover_type:Lcom/dragon/read/pbrpc/UgcCoverType;

    .line 17170592
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_d9

    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->aigc_image_id:Ljava/lang/String;

    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->aigc_image_id:Ljava/lang/String;

    .line 17170602
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170605
    move-result v1

    .line 17170606
    if-eqz v1, :cond_d9

    .line 17170608
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->horiz_web_url:Ljava/lang/String;

    .line 17170610
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->horiz_web_url:Ljava/lang/String;

    .line 17170612
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170615
    move-result v1

    .line 17170616
    if-eqz v1, :cond_d9

    .line 17170618
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->cover_template_params:Ljava/util/Map;

    .line 17170620
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->cover_template_params:Ljava/util/Map;

    .line 17170622
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17170625
    move-result v1

    .line 17170626
    if-eqz v1, :cond_d9

    .line 17170628
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->picture_edit_type:Lcom/dragon/read/pbrpc/PictureEditType;

    .line 17170630
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->picture_edit_type:Lcom/dragon/read/pbrpc/PictureEditType;

    .line 17170632
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170635
    move-result v1

    .line 17170636
    if-eqz v1, :cond_d9

    .line 17170638
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->extra:Ljava/util/Map;

    .line 17170640
    iget-object p1, p1, Lcom/dragon/read/pbrpc/ImageData;->extra:Ljava/util/Map;

    .line 17170642
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17170645
    move-result p1

    .line 17170646
    if-eqz p1, :cond_d9

    .line 17170648
    goto :goto_da

    .line 17170649
    :cond_d9
    const/4 v0, 0x0

    .line 17170650
    :goto_da
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/ImageData;

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
    check-cast p1, Lcom/dragon/read/pbrpc/ImageData;

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
    if-eqz v1, :cond_d9

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->web_uri:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->web_uri:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_d9

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->width:Ljava/lang/Integer;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->width:Ljava/lang/Integer;

    .line 17170471
    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_d9

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->height:Ljava/lang/Integer;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->height:Ljava/lang/Integer;

    .line 17170481
    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_d9

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->format:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->format:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_d9

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->id:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->id:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_d9

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->dynamic_url:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->dynamic_url:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_d9

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_type:Lcom/dragon/read/pbrpc/ImageType;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->image_type:Lcom/dragon/read/pbrpc/ImageType;

    .line 17170521
    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_d9

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->thumb_nails:Ljava/util/List;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->thumb_nails:Ljava/util/List;

    .line 17170531
    .line 17170532
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_d9

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_name:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->image_name:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_d9

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->expand_web_url:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->expand_web_url:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_d9

    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->web_url:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->web_url:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_d9

    .line 17170567
    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_color:Ljava/lang/String;

    .line 17170569
    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->image_color:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_d9

    .line 17170577
    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->additional_images:Ljava/util/List;

    .line 17170579
    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->additional_images:Ljava/util/List;

    .line 17170581
    .line 17170582
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_d9

    .line 17170587
    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->cover_type:Lcom/dragon/read/pbrpc/UgcCoverType;

    .line 17170589
    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->cover_type:Lcom/dragon/read/pbrpc/UgcCoverType;

    .line 17170591
    .line 17170592
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_d9

    .line 17170597
    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->aigc_image_id:Ljava/lang/String;

    .line 17170599
    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->aigc_image_id:Ljava/lang/String;

    .line 17170601
    .line 17170602
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    if-eqz v1, :cond_d9

    .line 17170607
    .line 17170608
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->horiz_web_url:Ljava/lang/String;

    .line 17170609
    .line 17170610
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->horiz_web_url:Ljava/lang/String;

    .line 17170611
    .line 17170612
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v1

    .line 17170616
    if-eqz v1, :cond_d9

    .line 17170617
    .line 17170618
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->cover_template_params:Ljava/util/Map;

    .line 17170619
    .line 17170620
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->cover_template_params:Ljava/util/Map;

    .line 17170621
    .line 17170622
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v1

    .line 17170626
    if-eqz v1, :cond_d9

    .line 17170627
    .line 17170628
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->picture_edit_type:Lcom/dragon/read/pbrpc/PictureEditType;

    .line 17170629
    .line 17170630
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->picture_edit_type:Lcom/dragon/read/pbrpc/PictureEditType;

    .line 17170631
    .line 17170632
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v1

    .line 17170636
    if-eqz v1, :cond_d9

    .line 17170637
    .line 17170638
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->extra:Ljava/util/Map;

    .line 17170639
    .line 17170640
    iget-object p1, p1, Lcom/dragon/read/pbrpc/ImageData;->extra:Ljava/util/Map;

    .line 17170641
    .line 17170642
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17170643
    .line 17170644
    .line 17170645
    move-result p1

    .line 17170646
    if-eqz p1, :cond_d9

    .line 17170647
    .line 17170648
    goto :goto_da

    .line 17170649
    :cond_d9
    const/4 v0, 0x0

    .line 17170650
    :goto_da
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
    if-nez v0, :cond_f4

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->web_uri:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->width:Ljava/lang/Integer;

    .line 393246
    if-eqz v1, :cond_25

    .line 393248
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->height:Ljava/lang/Integer;

    .line 393259
    if-eqz v1, :cond_32

    .line 393261
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->format:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->dynamic_url:Ljava/lang/String;

    .line 393298
    if-eqz v1, :cond_59

    .line 393300
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_type:Lcom/dragon/read/pbrpc/ImageType;

    .line 393311
    if-eqz v1, :cond_66

    .line 393313
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->thumb_nails:Ljava/util/List;

    .line 393324
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393327
    move-result v1

    .line 393328
    add-int/2addr v0, v1

    .line 393329
    mul-int/lit8 v0, v0, 0x25

    .line 393331
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_name:Ljava/lang/String;

    .line 393333
    if-eqz v1, :cond_7c

    .line 393335
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393338
    move-result v1

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v1, 0x0

    .line 393341
    :goto_7d
    add-int/2addr v0, v1

    .line 393342
    mul-int/lit8 v0, v0, 0x25

    .line 393344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->expand_web_url:Ljava/lang/String;

    .line 393346
    if-eqz v1, :cond_89

    .line 393348
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393351
    move-result v1

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v1, 0x0

    .line 393354
    :goto_8a
    add-int/2addr v0, v1

    .line 393355
    mul-int/lit8 v0, v0, 0x25

    .line 393357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->web_url:Ljava/lang/String;

    .line 393359
    if-eqz v1, :cond_96

    .line 393361
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393364
    move-result v1

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    const/4 v1, 0x0

    .line 393367
    :goto_97
    add-int/2addr v0, v1

    .line 393368
    mul-int/lit8 v0, v0, 0x25

    .line 393370
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_color:Ljava/lang/String;

    .line 393372
    if-eqz v1, :cond_a3

    .line 393374
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393377
    move-result v1

    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    const/4 v1, 0x0

    .line 393380
    :goto_a4
    add-int/2addr v0, v1

    .line 393381
    mul-int/lit8 v0, v0, 0x25

    .line 393383
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->additional_images:Ljava/util/List;

    .line 393385
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393388
    move-result v1

    .line 393389
    add-int/2addr v0, v1

    .line 393390
    mul-int/lit8 v0, v0, 0x25

    .line 393392
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->cover_type:Lcom/dragon/read/pbrpc/UgcCoverType;

    .line 393394
    if-eqz v1, :cond_b9

    .line 393396
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393399
    move-result v1

    .line 393400
    goto :goto_ba

    .line 393401
    :cond_b9
    const/4 v1, 0x0

    .line 393402
    :goto_ba
    add-int/2addr v0, v1

    .line 393403
    mul-int/lit8 v0, v0, 0x25

    .line 393405
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->aigc_image_id:Ljava/lang/String;

    .line 393407
    if-eqz v1, :cond_c6

    .line 393409
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393412
    move-result v1

    .line 393413
    goto :goto_c7

    .line 393414
    :cond_c6
    const/4 v1, 0x0

    .line 393415
    :goto_c7
    add-int/2addr v0, v1

    .line 393416
    mul-int/lit8 v0, v0, 0x25

    .line 393418
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->horiz_web_url:Ljava/lang/String;

    .line 393420
    if-eqz v1, :cond_d3

    .line 393422
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393425
    move-result v1

    .line 393426
    goto :goto_d4

    .line 393427
    :cond_d3
    const/4 v1, 0x0

    .line 393428
    :goto_d4
    add-int/2addr v0, v1

    .line 393429
    mul-int/lit8 v0, v0, 0x25

    .line 393431
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->cover_template_params:Ljava/util/Map;

    .line 393433
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 393436
    move-result v1

    .line 393437
    add-int/2addr v0, v1

    .line 393438
    mul-int/lit8 v0, v0, 0x25

    .line 393440
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->picture_edit_type:Lcom/dragon/read/pbrpc/PictureEditType;

    .line 393442
    if-eqz v1, :cond_e8

    .line 393444
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393447
    move-result v2

    .line 393448
    :cond_e8
    add-int/2addr v0, v2

    .line 393449
    mul-int/lit8 v0, v0, 0x25

    .line 393451
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->extra:Ljava/util/Map;

    .line 393453
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 393456
    move-result v1

    .line 393457
    add-int/2addr v0, v1

    .line 393458
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393460
    :cond_f4
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
    if-nez v0, :cond_f4

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->web_uri:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->width:Ljava/lang/Integer;

    .line 393245
    .line 393246
    if-eqz v1, :cond_25

    .line 393247
    .line 393248
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->height:Ljava/lang/Integer;

    .line 393258
    .line 393259
    if-eqz v1, :cond_32

    .line 393260
    .line 393261
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->format:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->dynamic_url:Ljava/lang/String;

    .line 393297
    .line 393298
    if-eqz v1, :cond_59

    .line 393299
    .line 393300
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_type:Lcom/dragon/read/pbrpc/ImageType;

    .line 393310
    .line 393311
    if-eqz v1, :cond_66

    .line 393312
    .line 393313
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->thumb_nails:Ljava/util/List;

    .line 393323
    .line 393324
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393325
    .line 393326
    .line 393327
    move-result v1

    .line 393328
    add-int/2addr v0, v1

    .line 393329
    mul-int/lit8 v0, v0, 0x25

    .line 393330
    .line 393331
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_name:Ljava/lang/String;

    .line 393332
    .line 393333
    if-eqz v1, :cond_7c

    .line 393334
    .line 393335
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393336
    .line 393337
    .line 393338
    move-result v1

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v1, 0x0

    .line 393341
    :goto_7d
    add-int/2addr v0, v1

    .line 393342
    mul-int/lit8 v0, v0, 0x25

    .line 393343
    .line 393344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->expand_web_url:Ljava/lang/String;

    .line 393345
    .line 393346
    if-eqz v1, :cond_89

    .line 393347
    .line 393348
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393349
    .line 393350
    .line 393351
    move-result v1

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v1, 0x0

    .line 393354
    :goto_8a
    add-int/2addr v0, v1

    .line 393355
    mul-int/lit8 v0, v0, 0x25

    .line 393356
    .line 393357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->web_url:Ljava/lang/String;

    .line 393358
    .line 393359
    if-eqz v1, :cond_96

    .line 393360
    .line 393361
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393362
    .line 393363
    .line 393364
    move-result v1

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    const/4 v1, 0x0

    .line 393367
    :goto_97
    add-int/2addr v0, v1

    .line 393368
    mul-int/lit8 v0, v0, 0x25

    .line 393369
    .line 393370
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_color:Ljava/lang/String;

    .line 393371
    .line 393372
    if-eqz v1, :cond_a3

    .line 393373
    .line 393374
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393375
    .line 393376
    .line 393377
    move-result v1

    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    const/4 v1, 0x0

    .line 393380
    :goto_a4
    add-int/2addr v0, v1

    .line 393381
    mul-int/lit8 v0, v0, 0x25

    .line 393382
    .line 393383
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->additional_images:Ljava/util/List;

    .line 393384
    .line 393385
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393386
    .line 393387
    .line 393388
    move-result v1

    .line 393389
    add-int/2addr v0, v1

    .line 393390
    mul-int/lit8 v0, v0, 0x25

    .line 393391
    .line 393392
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->cover_type:Lcom/dragon/read/pbrpc/UgcCoverType;

    .line 393393
    .line 393394
    if-eqz v1, :cond_b9

    .line 393395
    .line 393396
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393397
    .line 393398
    .line 393399
    move-result v1

    .line 393400
    goto :goto_ba

    .line 393401
    :cond_b9
    const/4 v1, 0x0

    .line 393402
    :goto_ba
    add-int/2addr v0, v1

    .line 393403
    mul-int/lit8 v0, v0, 0x25

    .line 393404
    .line 393405
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->aigc_image_id:Ljava/lang/String;

    .line 393406
    .line 393407
    if-eqz v1, :cond_c6

    .line 393408
    .line 393409
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393410
    .line 393411
    .line 393412
    move-result v1

    .line 393413
    goto :goto_c7

    .line 393414
    :cond_c6
    const/4 v1, 0x0

    .line 393415
    :goto_c7
    add-int/2addr v0, v1

    .line 393416
    mul-int/lit8 v0, v0, 0x25

    .line 393417
    .line 393418
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->horiz_web_url:Ljava/lang/String;

    .line 393419
    .line 393420
    if-eqz v1, :cond_d3

    .line 393421
    .line 393422
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393423
    .line 393424
    .line 393425
    move-result v1

    .line 393426
    goto :goto_d4

    .line 393427
    :cond_d3
    const/4 v1, 0x0

    .line 393428
    :goto_d4
    add-int/2addr v0, v1

    .line 393429
    mul-int/lit8 v0, v0, 0x25

    .line 393430
    .line 393431
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->cover_template_params:Ljava/util/Map;

    .line 393432
    .line 393433
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 393434
    .line 393435
    .line 393436
    move-result v1

    .line 393437
    add-int/2addr v0, v1

    .line 393438
    mul-int/lit8 v0, v0, 0x25

    .line 393439
    .line 393440
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->picture_edit_type:Lcom/dragon/read/pbrpc/PictureEditType;

    .line 393441
    .line 393442
    if-eqz v1, :cond_e8

    .line 393443
    .line 393444
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393445
    .line 393446
    .line 393447
    move-result v2

    .line 393448
    :cond_e8
    add-int/2addr v0, v2

    .line 393449
    mul-int/lit8 v0, v0, 0x25

    .line 393450
    .line 393451
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->extra:Ljava/util/Map;

    .line 393452
    .line 393453
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 393454
    .line 393455
    .line 393456
    move-result v1

    .line 393457
    add-int/2addr v0, v1

    .line 393458
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393459
    .line 393460
    :cond_f4
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/ImageData;->a()Lcom/dragon/read/pbrpc/ImageData$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/ImageData;->a()Lcom/dragon/read/pbrpc/ImageData$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->web_uri:Ljava/lang/String;

    .line 458759
    if-eqz v1, :cond_13

    .line 458761
    const-string v1, ", web_uri="

    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->web_uri:Ljava/lang/String;

    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->width:Ljava/lang/Integer;

    .line 458773
    if-eqz v1, :cond_21

    .line 458775
    const-string v1, ", width="

    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->width:Ljava/lang/Integer;

    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->height:Ljava/lang/Integer;

    .line 458787
    if-eqz v1, :cond_2f

    .line 458789
    const-string v1, ", height="

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->height:Ljava/lang/Integer;

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458799
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->format:Ljava/lang/String;

    .line 458801
    if-eqz v1, :cond_3d

    .line 458803
    const-string v1, ", format="

    .line 458805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->format:Ljava/lang/String;

    .line 458810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458813
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->id:Ljava/lang/String;

    .line 458815
    if-eqz v1, :cond_4b

    .line 458817
    const-string v1, ", id="

    .line 458819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458822
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->id:Ljava/lang/String;

    .line 458824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->dynamic_url:Ljava/lang/String;

    .line 458829
    if-eqz v1, :cond_59

    .line 458831
    const-string v1, ", dynamic_url="

    .line 458833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->dynamic_url:Ljava/lang/String;

    .line 458838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458841
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_type:Lcom/dragon/read/pbrpc/ImageType;

    .line 458843
    if-eqz v1, :cond_67

    .line 458845
    const-string v1, ", image_type="

    .line 458847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_type:Lcom/dragon/read/pbrpc/ImageType;

    .line 458852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458855
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->thumb_nails:Ljava/util/List;

    .line 458857
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458860
    move-result v1

    .line 458861
    if-nez v1, :cond_79

    .line 458863
    const-string v1, ", thumb_nails="

    .line 458865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->thumb_nails:Ljava/util/List;

    .line 458870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458873
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_name:Ljava/lang/String;

    .line 458875
    if-eqz v1, :cond_87

    .line 458877
    const-string v1, ", image_name="

    .line 458879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_name:Ljava/lang/String;

    .line 458884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->expand_web_url:Ljava/lang/String;

    .line 458889
    if-eqz v1, :cond_95

    .line 458891
    const-string v1, ", expand_web_url="

    .line 458893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->expand_web_url:Ljava/lang/String;

    .line 458898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458901
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->web_url:Ljava/lang/String;

    .line 458903
    if-eqz v1, :cond_a3

    .line 458905
    const-string v1, ", web_url="

    .line 458907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->web_url:Ljava/lang/String;

    .line 458912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458915
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_color:Ljava/lang/String;

    .line 458917
    if-eqz v1, :cond_b1

    .line 458919
    const-string v1, ", image_color="

    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458924
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_color:Ljava/lang/String;

    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->additional_images:Ljava/util/List;

    .line 458931
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458934
    move-result v1

    .line 458935
    if-nez v1, :cond_c3

    .line 458937
    const-string v1, ", additional_images="

    .line 458939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->additional_images:Ljava/util/List;

    .line 458944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458947
    :cond_c3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->cover_type:Lcom/dragon/read/pbrpc/UgcCoverType;

    .line 458949
    if-eqz v1, :cond_d1

    .line 458951
    const-string v1, ", cover_type="

    .line 458953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458956
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->cover_type:Lcom/dragon/read/pbrpc/UgcCoverType;

    .line 458958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458961
    :cond_d1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->aigc_image_id:Ljava/lang/String;

    .line 458963
    if-eqz v1, :cond_df

    .line 458965
    const-string v1, ", aigc_image_id="

    .line 458967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->aigc_image_id:Ljava/lang/String;

    .line 458972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458975
    :cond_df
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->horiz_web_url:Ljava/lang/String;

    .line 458977
    if-eqz v1, :cond_ed

    .line 458979
    const-string v1, ", horiz_web_url="

    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->horiz_web_url:Ljava/lang/String;

    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    :cond_ed
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->cover_template_params:Ljava/util/Map;

    .line 458991
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 458994
    move-result v1

    .line 458995
    if-nez v1, :cond_ff

    .line 458997
    const-string v1, ", cover_template_params="

    .line 458999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->cover_template_params:Ljava/util/Map;

    .line 459004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459007
    :cond_ff
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->picture_edit_type:Lcom/dragon/read/pbrpc/PictureEditType;

    .line 459009
    if-eqz v1, :cond_10d

    .line 459011
    const-string v1, ", picture_edit_type="

    .line 459013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459016
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->picture_edit_type:Lcom/dragon/read/pbrpc/PictureEditType;

    .line 459018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459021
    :cond_10d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->extra:Ljava/util/Map;

    .line 459023
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 459026
    move-result v1

    .line 459027
    if-nez v1, :cond_11f

    .line 459029
    const-string v1, ", extra="

    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->extra:Ljava/util/Map;

    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459039
    :cond_11f
    const/4 v1, 0x2

    .line 459040
    const-string v2, "ImageData{"

    .line 459042
    const/4 v3, 0x0

    .line 459043
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459046
    move-result-object v0

    .line 459047
    const/16 v1, 0x7d

    .line 459049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459055
    move-result-object v0

    .line 459056
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->web_uri:Ljava/lang/String;

    .line 458758
    .line 458759
    if-eqz v1, :cond_13

    .line 458760
    .line 458761
    const-string v1, ", web_uri="

    .line 458762
    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->web_uri:Ljava/lang/String;

    .line 458767
    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->width:Ljava/lang/Integer;

    .line 458772
    .line 458773
    if-eqz v1, :cond_21

    .line 458774
    .line 458775
    const-string v1, ", width="

    .line 458776
    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->width:Ljava/lang/Integer;

    .line 458781
    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458783
    .line 458784
    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->height:Ljava/lang/Integer;

    .line 458786
    .line 458787
    if-eqz v1, :cond_2f

    .line 458788
    .line 458789
    const-string v1, ", height="

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->height:Ljava/lang/Integer;

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->format:Ljava/lang/String;

    .line 458800
    .line 458801
    if-eqz v1, :cond_3d

    .line 458802
    .line 458803
    const-string v1, ", format="

    .line 458804
    .line 458805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458806
    .line 458807
    .line 458808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->format:Ljava/lang/String;

    .line 458809
    .line 458810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458811
    .line 458812
    .line 458813
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->id:Ljava/lang/String;

    .line 458814
    .line 458815
    if-eqz v1, :cond_4b

    .line 458816
    .line 458817
    const-string v1, ", id="

    .line 458818
    .line 458819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458820
    .line 458821
    .line 458822
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->id:Ljava/lang/String;

    .line 458823
    .line 458824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458825
    .line 458826
    .line 458827
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->dynamic_url:Ljava/lang/String;

    .line 458828
    .line 458829
    if-eqz v1, :cond_59

    .line 458830
    .line 458831
    const-string v1, ", dynamic_url="

    .line 458832
    .line 458833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    .line 458836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->dynamic_url:Ljava/lang/String;

    .line 458837
    .line 458838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_type:Lcom/dragon/read/pbrpc/ImageType;

    .line 458842
    .line 458843
    if-eqz v1, :cond_67

    .line 458844
    .line 458845
    const-string v1, ", image_type="

    .line 458846
    .line 458847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    .line 458850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_type:Lcom/dragon/read/pbrpc/ImageType;

    .line 458851
    .line 458852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->thumb_nails:Ljava/util/List;

    .line 458856
    .line 458857
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458858
    .line 458859
    .line 458860
    move-result v1

    .line 458861
    if-nez v1, :cond_79

    .line 458862
    .line 458863
    const-string v1, ", thumb_nails="

    .line 458864
    .line 458865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    .line 458868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->thumb_nails:Ljava/util/List;

    .line 458869
    .line 458870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_name:Ljava/lang/String;

    .line 458874
    .line 458875
    if-eqz v1, :cond_87

    .line 458876
    .line 458877
    const-string v1, ", image_name="

    .line 458878
    .line 458879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    .line 458882
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_name:Ljava/lang/String;

    .line 458883
    .line 458884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->expand_web_url:Ljava/lang/String;

    .line 458888
    .line 458889
    if-eqz v1, :cond_95

    .line 458890
    .line 458891
    const-string v1, ", expand_web_url="

    .line 458892
    .line 458893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    .line 458896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->expand_web_url:Ljava/lang/String;

    .line 458897
    .line 458898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    .line 458901
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->web_url:Ljava/lang/String;

    .line 458902
    .line 458903
    if-eqz v1, :cond_a3

    .line 458904
    .line 458905
    const-string v1, ", web_url="

    .line 458906
    .line 458907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    .line 458910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->web_url:Ljava/lang/String;

    .line 458911
    .line 458912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    .line 458915
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_color:Ljava/lang/String;

    .line 458916
    .line 458917
    if-eqz v1, :cond_b1

    .line 458918
    .line 458919
    const-string v1, ", image_color="

    .line 458920
    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->image_color:Ljava/lang/String;

    .line 458925
    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->additional_images:Ljava/util/List;

    .line 458930
    .line 458931
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458932
    .line 458933
    .line 458934
    move-result v1

    .line 458935
    if-nez v1, :cond_c3

    .line 458936
    .line 458937
    const-string v1, ", additional_images="

    .line 458938
    .line 458939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    .line 458942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->additional_images:Ljava/util/List;

    .line 458943
    .line 458944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458945
    .line 458946
    .line 458947
    :cond_c3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->cover_type:Lcom/dragon/read/pbrpc/UgcCoverType;

    .line 458948
    .line 458949
    if-eqz v1, :cond_d1

    .line 458950
    .line 458951
    const-string v1, ", cover_type="

    .line 458952
    .line 458953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458954
    .line 458955
    .line 458956
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->cover_type:Lcom/dragon/read/pbrpc/UgcCoverType;

    .line 458957
    .line 458958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    .line 458961
    :cond_d1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->aigc_image_id:Ljava/lang/String;

    .line 458962
    .line 458963
    if-eqz v1, :cond_df

    .line 458964
    .line 458965
    const-string v1, ", aigc_image_id="

    .line 458966
    .line 458967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    .line 458969
    .line 458970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->aigc_image_id:Ljava/lang/String;

    .line 458971
    .line 458972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458973
    .line 458974
    .line 458975
    :cond_df
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->horiz_web_url:Ljava/lang/String;

    .line 458976
    .line 458977
    if-eqz v1, :cond_ed

    .line 458978
    .line 458979
    const-string v1, ", horiz_web_url="

    .line 458980
    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->horiz_web_url:Ljava/lang/String;

    .line 458985
    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    :cond_ed
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->cover_template_params:Ljava/util/Map;

    .line 458990
    .line 458991
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 458992
    .line 458993
    .line 458994
    move-result v1

    .line 458995
    if-nez v1, :cond_ff

    .line 458996
    .line 458997
    const-string v1, ", cover_template_params="

    .line 458998
    .line 458999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    .line 459002
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->cover_template_params:Ljava/util/Map;

    .line 459003
    .line 459004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459005
    .line 459006
    .line 459007
    :cond_ff
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->picture_edit_type:Lcom/dragon/read/pbrpc/PictureEditType;

    .line 459008
    .line 459009
    if-eqz v1, :cond_10d

    .line 459010
    .line 459011
    const-string v1, ", picture_edit_type="

    .line 459012
    .line 459013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    .line 459016
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->picture_edit_type:Lcom/dragon/read/pbrpc/PictureEditType;

    .line 459017
    .line 459018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459019
    .line 459020
    .line 459021
    :cond_10d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->extra:Ljava/util/Map;

    .line 459022
    .line 459023
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 459024
    .line 459025
    .line 459026
    move-result v1

    .line 459027
    if-nez v1, :cond_11f

    .line 459028
    .line 459029
    const-string v1, ", extra="

    .line 459030
    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    .line 459034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData;->extra:Ljava/util/Map;

    .line 459035
    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    .line 459039
    :cond_11f
    const/4 v1, 0x2

    .line 459040
    const-string v2, "ImageData{"

    .line 459041
    .line 459042
    const/4 v3, 0x0

    .line 459043
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v0

    .line 459047
    const/16 v1, 0x7d

    .line 459048
    .line 459049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v0

    .line 459056
    return-object v0
.end method


