## classes6/com/dragon/read/pbrpc/ContainerMultiProduct.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99d9e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ContainerMultiProduct$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196621
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196623
    sput-object v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->DEFAULT_NEED_COUNT_DOWN:Ljava/lang/Boolean;

    .line 196625
    const-wide/16 v0, 0x0

    .line 196627
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->DEFAULT_COUNT_DOWN_SECOND:Ljava/lang/Long;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99d9e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ContainerMultiProduct$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->DEFAULT_NEED_COUNT_DOWN:Ljava/lang/Boolean;

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
    sput-object v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->DEFAULT_COUNT_DOWN_SECOND:Ljava/lang/Long;

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->a:Ljava/lang/String;

    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title:Ljava/lang/String;

    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->b:Ljava/lang/String;

    .line 33882123
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->icon:Ljava/lang/String;

    .line 33882125
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->c:Ljava/lang/String;

    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->subtitle:Ljava/lang/String;

    .line 33882129
    const-string p2, "product_list"

    .line 33882131
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->d:Ljava/util/List;

    .line 33882133
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882136
    move-result-object p2

    .line 33882137
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->product_list:Ljava/util/List;

    .line 33882139
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->e:Ljava/lang/String;

    .line 33882141
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->fe_params:Ljava/lang/String;

    .line 33882143
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->f:Ljava/lang/String;

    .line 33882145
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag:Ljava/lang/String;

    .line 33882147
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->g:Ljava/lang/String;

    .line 33882149
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_url:Ljava/lang/String;

    .line 33882151
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->h:Ljava/lang/String;

    .line 33882153
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_dark_url:Ljava/lang/String;

    .line 33882155
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->i:Lcom/dragon/read/pbrpc/URL;

    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic:Lcom/dragon/read/pbrpc/URL;

    .line 33882159
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->j:Lcom/dragon/read/pbrpc/URL;

    .line 33882161
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic_dark:Lcom/dragon/read/pbrpc/URL;

    .line 33882163
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->k:Ljava/lang/Boolean;

    .line 33882165
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->need_count_down:Ljava/lang/Boolean;

    .line 33882167
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->l:Ljava/lang/Long;

    .line 33882169
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->count_down_second:Ljava/lang/Long;

    .line 33882171
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->m:Ljava/lang/String;

    .line 33882173
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->schema:Ljava/lang/String;

    .line 33882175
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->n:Lcom/dragon/read/pbrpc/URL;

    .line 33882177
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag_bg_url:Lcom/dragon/read/pbrpc/URL;

    .line 33882179
    const-string p2, "ecom_style"

    .line 33882181
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->o:Ljava/util/List;

    .line 33882183
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882186
    move-result-object p2

    .line 33882187
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ecom_style:Ljava/util/List;

    .line 33882189
    const-string p2, "extra"

    .line 33882191
    iget-object p1, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->p:Ljava/util/Map;

    .line 33882193
    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33882196
    move-result-object p1

    .line 33882197
    iput-object p1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->extra:Ljava/util/Map;

    .line 33882199
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882113
    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->a:Ljava/lang/String;

    .line 33882118
    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title:Ljava/lang/String;

    .line 33882120
    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->b:Ljava/lang/String;

    .line 33882122
    .line 33882123
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->icon:Ljava/lang/String;

    .line 33882124
    .line 33882125
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->c:Ljava/lang/String;

    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->subtitle:Ljava/lang/String;

    .line 33882128
    .line 33882129
    const-string p2, "product_list"

    .line 33882130
    .line 33882131
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->d:Ljava/util/List;

    .line 33882132
    .line 33882133
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->product_list:Ljava/util/List;

    .line 33882138
    .line 33882139
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->e:Ljava/lang/String;

    .line 33882140
    .line 33882141
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->fe_params:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->f:Ljava/lang/String;

    .line 33882144
    .line 33882145
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag:Ljava/lang/String;

    .line 33882146
    .line 33882147
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->g:Ljava/lang/String;

    .line 33882148
    .line 33882149
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_url:Ljava/lang/String;

    .line 33882150
    .line 33882151
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->h:Ljava/lang/String;

    .line 33882152
    .line 33882153
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_dark_url:Ljava/lang/String;

    .line 33882154
    .line 33882155
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->i:Lcom/dragon/read/pbrpc/URL;

    .line 33882156
    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic:Lcom/dragon/read/pbrpc/URL;

    .line 33882158
    .line 33882159
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->j:Lcom/dragon/read/pbrpc/URL;

    .line 33882160
    .line 33882161
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic_dark:Lcom/dragon/read/pbrpc/URL;

    .line 33882162
    .line 33882163
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->k:Ljava/lang/Boolean;

    .line 33882164
    .line 33882165
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->need_count_down:Ljava/lang/Boolean;

    .line 33882166
    .line 33882167
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->l:Ljava/lang/Long;

    .line 33882168
    .line 33882169
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->count_down_second:Ljava/lang/Long;

    .line 33882170
    .line 33882171
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->m:Ljava/lang/String;

    .line 33882172
    .line 33882173
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->schema:Ljava/lang/String;

    .line 33882174
    .line 33882175
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->n:Lcom/dragon/read/pbrpc/URL;

    .line 33882176
    .line 33882177
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag_bg_url:Lcom/dragon/read/pbrpc/URL;

    .line 33882178
    .line 33882179
    const-string p2, "ecom_style"

    .line 33882180
    .line 33882181
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->o:Ljava/util/List;

    .line 33882182
    .line 33882183
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ecom_style:Ljava/util/List;

    .line 33882188
    .line 33882189
    const-string p2, "extra"

    .line 33882190
    .line 33882191
    iget-object p1, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->p:Ljava/util/Map;

    .line 33882192
    .line 33882193
    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    iput-object p1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->extra:Ljava/util/Map;

    .line 33882198
    .line 33882199
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title:Ljava/lang/String;

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->a:Ljava/lang/String;

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->icon:Ljava/lang/String;

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->b:Ljava/lang/String;

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->subtitle:Ljava/lang/String;

    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->c:Ljava/lang/String;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->product_list:Ljava/util/List;

    .line 327699
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327702
    move-result-object v1

    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->d:Ljava/util/List;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->fe_params:Ljava/lang/String;

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->e:Ljava/lang/String;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag:Ljava/lang/String;

    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->f:Ljava/lang/String;

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_url:Ljava/lang/String;

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->g:Ljava/lang/String;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_dark_url:Ljava/lang/String;

    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->h:Ljava/lang/String;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic:Lcom/dragon/read/pbrpc/URL;

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->i:Lcom/dragon/read/pbrpc/URL;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic_dark:Lcom/dragon/read/pbrpc/URL;

    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->j:Lcom/dragon/read/pbrpc/URL;

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->need_count_down:Ljava/lang/Boolean;

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->k:Ljava/lang/Boolean;

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->count_down_second:Ljava/lang/Long;

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->l:Ljava/lang/Long;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->schema:Ljava/lang/String;

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->m:Ljava/lang/String;

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag_bg_url:Lcom/dragon/read/pbrpc/URL;

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->n:Lcom/dragon/read/pbrpc/URL;

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ecom_style:Ljava/util/List;

    .line 327747
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327750
    move-result-object v1

    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->o:Ljava/util/List;

    .line 327753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->extra:Ljava/util/Map;

    .line 327755
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 327758
    move-result-object v1

    .line 327759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->p:Ljava/util/Map;

    .line 327761
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->icon:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->b:Ljava/lang/String;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->subtitle:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->c:Ljava/lang/String;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->product_list:Ljava/util/List;

    .line 327698
    .line 327699
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->d:Ljava/util/List;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->fe_params:Ljava/lang/String;

    .line 327706
    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->e:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag:Ljava/lang/String;

    .line 327710
    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->f:Ljava/lang/String;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_url:Ljava/lang/String;

    .line 327714
    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->g:Ljava/lang/String;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_dark_url:Ljava/lang/String;

    .line 327718
    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->h:Ljava/lang/String;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic:Lcom/dragon/read/pbrpc/URL;

    .line 327722
    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->i:Lcom/dragon/read/pbrpc/URL;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic_dark:Lcom/dragon/read/pbrpc/URL;

    .line 327726
    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->j:Lcom/dragon/read/pbrpc/URL;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->need_count_down:Ljava/lang/Boolean;

    .line 327730
    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->k:Ljava/lang/Boolean;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->count_down_second:Ljava/lang/Long;

    .line 327734
    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->l:Ljava/lang/Long;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->schema:Ljava/lang/String;

    .line 327738
    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->m:Ljava/lang/String;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag_bg_url:Lcom/dragon/read/pbrpc/URL;

    .line 327742
    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->n:Lcom/dragon/read/pbrpc/URL;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ecom_style:Ljava/util/List;

    .line 327746
    .line 327747
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->o:Ljava/util/List;

    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->extra:Ljava/util/Map;

    .line 327754
    .line 327755
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->p:Ljava/util/Map;

    .line 327760
    .line 327761
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327766
    .line 327767
    .line 327768
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;

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
    if-eqz v1, :cond_bb

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title:Ljava/lang/String;

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title:Ljava/lang/String;

    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_bb

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->icon:Ljava/lang/String;

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->icon:Ljava/lang/String;

    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_bb

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->subtitle:Ljava/lang/String;

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->subtitle:Ljava/lang/String;

    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_bb

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->product_list:Ljava/util/List;

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->product_list:Ljava/util/List;

    .line 17170492
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_bb

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->fe_params:Ljava/lang/String;

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->fe_params:Ljava/lang/String;

    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_bb

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag:Ljava/lang/String;

    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag:Ljava/lang/String;

    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_bb

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_url:Ljava/lang/String;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_url:Ljava/lang/String;

    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_bb

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_dark_url:Ljava/lang/String;

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_dark_url:Ljava/lang/String;

    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_bb

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic:Lcom/dragon/read/pbrpc/URL;

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic:Lcom/dragon/read/pbrpc/URL;

    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_bb

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic_dark:Lcom/dragon/read/pbrpc/URL;

    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic_dark:Lcom/dragon/read/pbrpc/URL;

    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_bb

    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->need_count_down:Ljava/lang/Boolean;

    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->need_count_down:Ljava/lang/Boolean;

    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_bb

    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->count_down_second:Ljava/lang/Long;

    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->count_down_second:Ljava/lang/Long;

    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_bb

    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->schema:Ljava/lang/String;

    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->schema:Ljava/lang/String;

    .line 17170582
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_bb

    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag_bg_url:Lcom/dragon/read/pbrpc/URL;

    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag_bg_url:Lcom/dragon/read/pbrpc/URL;

    .line 17170592
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_bb

    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ecom_style:Ljava/util/List;

    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ecom_style:Ljava/util/List;

    .line 17170602
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170605
    move-result v1

    .line 17170606
    if-eqz v1, :cond_bb

    .line 17170608
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->extra:Ljava/util/Map;

    .line 17170610
    iget-object p1, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->extra:Ljava/util/Map;

    .line 17170612
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17170615
    move-result p1

    .line 17170616
    if-eqz p1, :cond_bb

    .line 17170618
    goto :goto_bc

    .line 17170619
    :cond_bb
    const/4 v0, 0x0

    .line 17170620
    :goto_bc
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;

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
    check-cast p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;

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
    if-eqz v1, :cond_bb

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_bb

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->icon:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->icon:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_bb

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->subtitle:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->subtitle:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_bb

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->product_list:Ljava/util/List;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->product_list:Ljava/util/List;

    .line 17170491
    .line 17170492
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_bb

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->fe_params:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->fe_params:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_bb

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_bb

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_url:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_url:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_bb

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_dark_url:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_dark_url:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_bb

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic:Lcom/dragon/read/pbrpc/URL;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic:Lcom/dragon/read/pbrpc/URL;

    .line 17170541
    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_bb

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic_dark:Lcom/dragon/read/pbrpc/URL;

    .line 17170549
    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic_dark:Lcom/dragon/read/pbrpc/URL;

    .line 17170551
    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_bb

    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->need_count_down:Ljava/lang/Boolean;

    .line 17170559
    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->need_count_down:Ljava/lang/Boolean;

    .line 17170561
    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_bb

    .line 17170567
    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->count_down_second:Ljava/lang/Long;

    .line 17170569
    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->count_down_second:Ljava/lang/Long;

    .line 17170571
    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_bb

    .line 17170577
    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->schema:Ljava/lang/String;

    .line 17170579
    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->schema:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_bb

    .line 17170587
    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag_bg_url:Lcom/dragon/read/pbrpc/URL;

    .line 17170589
    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag_bg_url:Lcom/dragon/read/pbrpc/URL;

    .line 17170591
    .line 17170592
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_bb

    .line 17170597
    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ecom_style:Ljava/util/List;

    .line 17170599
    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ecom_style:Ljava/util/List;

    .line 17170601
    .line 17170602
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    if-eqz v1, :cond_bb

    .line 17170607
    .line 17170608
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->extra:Ljava/util/Map;

    .line 17170609
    .line 17170610
    iget-object p1, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->extra:Ljava/util/Map;

    .line 17170611
    .line 17170612
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result p1

    .line 17170616
    if-eqz p1, :cond_bb

    .line 17170617
    .line 17170618
    goto :goto_bc

    .line 17170619
    :cond_bb
    const/4 v0, 0x0

    .line 17170620
    :goto_bc
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
    if-nez v0, :cond_d1

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->icon:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->subtitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->product_list:Ljava/util/List;

    .line 393272
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393275
    move-result v1

    .line 393276
    add-int/2addr v0, v1

    .line 393277
    mul-int/lit8 v0, v0, 0x25

    .line 393279
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->fe_params:Ljava/lang/String;

    .line 393281
    if-eqz v1, :cond_48

    .line 393283
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393286
    move-result v1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v1, 0x0

    .line 393289
    :goto_49
    add-int/2addr v0, v1

    .line 393290
    mul-int/lit8 v0, v0, 0x25

    .line 393292
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag:Ljava/lang/String;

    .line 393294
    if-eqz v1, :cond_55

    .line 393296
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393299
    move-result v1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v1, 0x0

    .line 393302
    :goto_56
    add-int/2addr v0, v1

    .line 393303
    mul-int/lit8 v0, v0, 0x25

    .line 393305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_url:Ljava/lang/String;

    .line 393307
    if-eqz v1, :cond_62

    .line 393309
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393312
    move-result v1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v1, 0x0

    .line 393315
    :goto_63
    add-int/2addr v0, v1

    .line 393316
    mul-int/lit8 v0, v0, 0x25

    .line 393318
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_dark_url:Ljava/lang/String;

    .line 393320
    if-eqz v1, :cond_6f

    .line 393322
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393325
    move-result v1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v1, 0x0

    .line 393328
    :goto_70
    add-int/2addr v0, v1

    .line 393329
    mul-int/lit8 v0, v0, 0x25

    .line 393331
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic:Lcom/dragon/read/pbrpc/URL;

    .line 393333
    if-eqz v1, :cond_7c

    .line 393335
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/URL;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic_dark:Lcom/dragon/read/pbrpc/URL;

    .line 393346
    if-eqz v1, :cond_89

    .line 393348
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/URL;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->need_count_down:Ljava/lang/Boolean;

    .line 393359
    if-eqz v1, :cond_96

    .line 393361
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->count_down_second:Ljava/lang/Long;

    .line 393372
    if-eqz v1, :cond_a3

    .line 393374
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->schema:Ljava/lang/String;

    .line 393385
    if-eqz v1, :cond_b0

    .line 393387
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag_bg_url:Lcom/dragon/read/pbrpc/URL;

    .line 393398
    if-eqz v1, :cond_bc

    .line 393400
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/URL;->hashCode()I

    .line 393403
    move-result v2

    .line 393404
    :cond_bc
    add-int/2addr v0, v2

    .line 393405
    mul-int/lit8 v0, v0, 0x25

    .line 393407
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ecom_style:Ljava/util/List;

    .line 393409
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393412
    move-result v1

    .line 393413
    add-int/2addr v0, v1

    .line 393414
    mul-int/lit8 v0, v0, 0x25

    .line 393416
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->extra:Ljava/util/Map;

    .line 393418
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 393421
    move-result v1

    .line 393422
    add-int/2addr v0, v1

    .line 393423
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393425
    :cond_d1
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
    if-nez v0, :cond_d1

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->icon:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->subtitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->product_list:Ljava/util/List;

    .line 393271
    .line 393272
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393273
    .line 393274
    .line 393275
    move-result v1

    .line 393276
    add-int/2addr v0, v1

    .line 393277
    mul-int/lit8 v0, v0, 0x25

    .line 393278
    .line 393279
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->fe_params:Ljava/lang/String;

    .line 393280
    .line 393281
    if-eqz v1, :cond_48

    .line 393282
    .line 393283
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393284
    .line 393285
    .line 393286
    move-result v1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v1, 0x0

    .line 393289
    :goto_49
    add-int/2addr v0, v1

    .line 393290
    mul-int/lit8 v0, v0, 0x25

    .line 393291
    .line 393292
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag:Ljava/lang/String;

    .line 393293
    .line 393294
    if-eqz v1, :cond_55

    .line 393295
    .line 393296
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393297
    .line 393298
    .line 393299
    move-result v1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v1, 0x0

    .line 393302
    :goto_56
    add-int/2addr v0, v1

    .line 393303
    mul-int/lit8 v0, v0, 0x25

    .line 393304
    .line 393305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_url:Ljava/lang/String;

    .line 393306
    .line 393307
    if-eqz v1, :cond_62

    .line 393308
    .line 393309
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393310
    .line 393311
    .line 393312
    move-result v1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v1, 0x0

    .line 393315
    :goto_63
    add-int/2addr v0, v1

    .line 393316
    mul-int/lit8 v0, v0, 0x25

    .line 393317
    .line 393318
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_dark_url:Ljava/lang/String;

    .line 393319
    .line 393320
    if-eqz v1, :cond_6f

    .line 393321
    .line 393322
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393323
    .line 393324
    .line 393325
    move-result v1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v1, 0x0

    .line 393328
    :goto_70
    add-int/2addr v0, v1

    .line 393329
    mul-int/lit8 v0, v0, 0x25

    .line 393330
    .line 393331
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic:Lcom/dragon/read/pbrpc/URL;

    .line 393332
    .line 393333
    if-eqz v1, :cond_7c

    .line 393334
    .line 393335
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/URL;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic_dark:Lcom/dragon/read/pbrpc/URL;

    .line 393345
    .line 393346
    if-eqz v1, :cond_89

    .line 393347
    .line 393348
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/URL;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->need_count_down:Ljava/lang/Boolean;

    .line 393358
    .line 393359
    if-eqz v1, :cond_96

    .line 393360
    .line 393361
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->count_down_second:Ljava/lang/Long;

    .line 393371
    .line 393372
    if-eqz v1, :cond_a3

    .line 393373
    .line 393374
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->schema:Ljava/lang/String;

    .line 393384
    .line 393385
    if-eqz v1, :cond_b0

    .line 393386
    .line 393387
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag_bg_url:Lcom/dragon/read/pbrpc/URL;

    .line 393397
    .line 393398
    if-eqz v1, :cond_bc

    .line 393399
    .line 393400
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/URL;->hashCode()I

    .line 393401
    .line 393402
    .line 393403
    move-result v2

    .line 393404
    :cond_bc
    add-int/2addr v0, v2

    .line 393405
    mul-int/lit8 v0, v0, 0x25

    .line 393406
    .line 393407
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ecom_style:Ljava/util/List;

    .line 393408
    .line 393409
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393410
    .line 393411
    .line 393412
    move-result v1

    .line 393413
    add-int/2addr v0, v1

    .line 393414
    mul-int/lit8 v0, v0, 0x25

    .line 393415
    .line 393416
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->extra:Ljava/util/Map;

    .line 393417
    .line 393418
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 393419
    .line 393420
    .line 393421
    move-result v1

    .line 393422
    add-int/2addr v0, v1

    .line 393423
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393424
    .line 393425
    :cond_d1
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->a()Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->a()Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title:Ljava/lang/String;

    .line 458759
    if-eqz v1, :cond_13

    .line 458761
    const-string v1, ", title="

    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title:Ljava/lang/String;

    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->icon:Ljava/lang/String;

    .line 458773
    if-eqz v1, :cond_21

    .line 458775
    const-string v1, ", icon="

    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->icon:Ljava/lang/String;

    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->subtitle:Ljava/lang/String;

    .line 458787
    if-eqz v1, :cond_2f

    .line 458789
    const-string v1, ", subtitle="

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->subtitle:Ljava/lang/String;

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->product_list:Ljava/util/List;

    .line 458801
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458804
    move-result v1

    .line 458805
    if-nez v1, :cond_41

    .line 458807
    const-string v1, ", product_list="

    .line 458809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->product_list:Ljava/util/List;

    .line 458814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458817
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->fe_params:Ljava/lang/String;

    .line 458819
    if-eqz v1, :cond_4f

    .line 458821
    const-string v1, ", fe_params="

    .line 458823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458826
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->fe_params:Ljava/lang/String;

    .line 458828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458831
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag:Ljava/lang/String;

    .line 458833
    if-eqz v1, :cond_5d

    .line 458835
    const-string v1, ", tag="

    .line 458837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag:Ljava/lang/String;

    .line 458842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458845
    :cond_5d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_url:Ljava/lang/String;

    .line 458847
    if-eqz v1, :cond_6b

    .line 458849
    const-string v1, ", bg_url="

    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_url:Ljava/lang/String;

    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_dark_url:Ljava/lang/String;

    .line 458861
    if-eqz v1, :cond_79

    .line 458863
    const-string v1, ", bg_dark_url="

    .line 458865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_dark_url:Ljava/lang/String;

    .line 458870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic:Lcom/dragon/read/pbrpc/URL;

    .line 458875
    if-eqz v1, :cond_87

    .line 458877
    const-string v1, ", title_pic="

    .line 458879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic:Lcom/dragon/read/pbrpc/URL;

    .line 458884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458887
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic_dark:Lcom/dragon/read/pbrpc/URL;

    .line 458889
    if-eqz v1, :cond_95

    .line 458891
    const-string v1, ", title_pic_dark="

    .line 458893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic_dark:Lcom/dragon/read/pbrpc/URL;

    .line 458898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458901
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->need_count_down:Ljava/lang/Boolean;

    .line 458903
    if-eqz v1, :cond_a3

    .line 458905
    const-string v1, ", need_count_down="

    .line 458907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->need_count_down:Ljava/lang/Boolean;

    .line 458912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458915
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->count_down_second:Ljava/lang/Long;

    .line 458917
    if-eqz v1, :cond_b1

    .line 458919
    const-string v1, ", count_down_second="

    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458924
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->count_down_second:Ljava/lang/Long;

    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458929
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->schema:Ljava/lang/String;

    .line 458931
    if-eqz v1, :cond_bf

    .line 458933
    const-string v1, ", schema="

    .line 458935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458938
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->schema:Ljava/lang/String;

    .line 458940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458943
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag_bg_url:Lcom/dragon/read/pbrpc/URL;

    .line 458945
    if-eqz v1, :cond_cd

    .line 458947
    const-string v1, ", tag_bg_url="

    .line 458949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag_bg_url:Lcom/dragon/read/pbrpc/URL;

    .line 458954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458957
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ecom_style:Ljava/util/List;

    .line 458959
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458962
    move-result v1

    .line 458963
    if-nez v1, :cond_df

    .line 458965
    const-string v1, ", ecom_style="

    .line 458967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ecom_style:Ljava/util/List;

    .line 458972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458975
    :cond_df
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->extra:Ljava/util/Map;

    .line 458977
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 458980
    move-result v1

    .line 458981
    if-nez v1, :cond_f1

    .line 458983
    const-string v1, ", extra="

    .line 458985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->extra:Ljava/util/Map;

    .line 458990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458993
    :cond_f1
    const/4 v1, 0x2

    .line 458994
    const-string v2, "ContainerMultiProduct{"

    .line 458996
    const/4 v3, 0x0

    .line 458997
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    move-result-object v0

    .line 459001
    const/16 v1, 0x7d

    .line 459003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459009
    move-result-object v0

    .line 459010
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title:Ljava/lang/String;

    .line 458767
    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->icon:Ljava/lang/String;

    .line 458772
    .line 458773
    if-eqz v1, :cond_21

    .line 458774
    .line 458775
    const-string v1, ", icon="

    .line 458776
    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->icon:Ljava/lang/String;

    .line 458781
    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458783
    .line 458784
    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->subtitle:Ljava/lang/String;

    .line 458786
    .line 458787
    if-eqz v1, :cond_2f

    .line 458788
    .line 458789
    const-string v1, ", subtitle="

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->subtitle:Ljava/lang/String;

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->product_list:Ljava/util/List;

    .line 458800
    .line 458801
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458802
    .line 458803
    .line 458804
    move-result v1

    .line 458805
    if-nez v1, :cond_41

    .line 458806
    .line 458807
    const-string v1, ", product_list="

    .line 458808
    .line 458809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    .line 458812
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->product_list:Ljava/util/List;

    .line 458813
    .line 458814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458815
    .line 458816
    .line 458817
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->fe_params:Ljava/lang/String;

    .line 458818
    .line 458819
    if-eqz v1, :cond_4f

    .line 458820
    .line 458821
    const-string v1, ", fe_params="

    .line 458822
    .line 458823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    .line 458826
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->fe_params:Ljava/lang/String;

    .line 458827
    .line 458828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    .line 458830
    .line 458831
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag:Ljava/lang/String;

    .line 458832
    .line 458833
    if-eqz v1, :cond_5d

    .line 458834
    .line 458835
    const-string v1, ", tag="

    .line 458836
    .line 458837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458838
    .line 458839
    .line 458840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag:Ljava/lang/String;

    .line 458841
    .line 458842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    .line 458845
    :cond_5d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_url:Ljava/lang/String;

    .line 458846
    .line 458847
    if-eqz v1, :cond_6b

    .line 458848
    .line 458849
    const-string v1, ", bg_url="

    .line 458850
    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_url:Ljava/lang/String;

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_dark_url:Ljava/lang/String;

    .line 458860
    .line 458861
    if-eqz v1, :cond_79

    .line 458862
    .line 458863
    const-string v1, ", bg_dark_url="

    .line 458864
    .line 458865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    .line 458868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_dark_url:Ljava/lang/String;

    .line 458869
    .line 458870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic:Lcom/dragon/read/pbrpc/URL;

    .line 458874
    .line 458875
    if-eqz v1, :cond_87

    .line 458876
    .line 458877
    const-string v1, ", title_pic="

    .line 458878
    .line 458879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    .line 458882
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic:Lcom/dragon/read/pbrpc/URL;

    .line 458883
    .line 458884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic_dark:Lcom/dragon/read/pbrpc/URL;

    .line 458888
    .line 458889
    if-eqz v1, :cond_95

    .line 458890
    .line 458891
    const-string v1, ", title_pic_dark="

    .line 458892
    .line 458893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    .line 458896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic_dark:Lcom/dragon/read/pbrpc/URL;

    .line 458897
    .line 458898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    .line 458901
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->need_count_down:Ljava/lang/Boolean;

    .line 458902
    .line 458903
    if-eqz v1, :cond_a3

    .line 458904
    .line 458905
    const-string v1, ", need_count_down="

    .line 458906
    .line 458907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    .line 458910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->need_count_down:Ljava/lang/Boolean;

    .line 458911
    .line 458912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    .line 458915
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->count_down_second:Ljava/lang/Long;

    .line 458916
    .line 458917
    if-eqz v1, :cond_b1

    .line 458918
    .line 458919
    const-string v1, ", count_down_second="

    .line 458920
    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->count_down_second:Ljava/lang/Long;

    .line 458925
    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->schema:Ljava/lang/String;

    .line 458930
    .line 458931
    if-eqz v1, :cond_bf

    .line 458932
    .line 458933
    const-string v1, ", schema="

    .line 458934
    .line 458935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458936
    .line 458937
    .line 458938
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->schema:Ljava/lang/String;

    .line 458939
    .line 458940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag_bg_url:Lcom/dragon/read/pbrpc/URL;

    .line 458944
    .line 458945
    if-eqz v1, :cond_cd

    .line 458946
    .line 458947
    const-string v1, ", tag_bg_url="

    .line 458948
    .line 458949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458950
    .line 458951
    .line 458952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag_bg_url:Lcom/dragon/read/pbrpc/URL;

    .line 458953
    .line 458954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458955
    .line 458956
    .line 458957
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ecom_style:Ljava/util/List;

    .line 458958
    .line 458959
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458960
    .line 458961
    .line 458962
    move-result v1

    .line 458963
    if-nez v1, :cond_df

    .line 458964
    .line 458965
    const-string v1, ", ecom_style="

    .line 458966
    .line 458967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    .line 458969
    .line 458970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ecom_style:Ljava/util/List;

    .line 458971
    .line 458972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458973
    .line 458974
    .line 458975
    :cond_df
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->extra:Ljava/util/Map;

    .line 458976
    .line 458977
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 458978
    .line 458979
    .line 458980
    move-result v1

    .line 458981
    if-nez v1, :cond_f1

    .line 458982
    .line 458983
    const-string v1, ", extra="

    .line 458984
    .line 458985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458986
    .line 458987
    .line 458988
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->extra:Ljava/util/Map;

    .line 458989
    .line 458990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458991
    .line 458992
    .line 458993
    :cond_f1
    const/4 v1, 0x2

    .line 458994
    const-string v2, "ContainerMultiProduct{"

    .line 458995
    .line 458996
    const/4 v3, 0x0

    .line 458997
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    const/16 v1, 0x7d

    .line 459002
    .line 459003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v0

    .line 459010
    return-object v0
.end method


