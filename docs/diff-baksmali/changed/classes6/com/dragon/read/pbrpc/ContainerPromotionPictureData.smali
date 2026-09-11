## classes6/com/dragon/read/pbrpc/ContainerPromotionPictureData.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x99da1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x99da1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    sget-object v0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 151257090
    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 151257093
    iput-object p1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->title:Ljava/lang/String;

    .line 151257095
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->picture:Ljava/lang/String;

    .line 151257097
    iput-object p3, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->url:Ljava/lang/String;

    .line 151257099
    iput-object p4, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->subs_show_style:Ljava/lang/String;

    .line 151257101
    const-string p1, "subs"

    .line 151257103
    invoke-static {p1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 151257106
    move-result-object p1

    .line 151257107
    iput-object p1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->subs:Ljava/util/List;

    .line 151257109
    const-string p1, "extra"

    .line 151257111
    invoke-static {p1, p6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 151257114
    move-result-object p1

    .line 151257115
    iput-object p1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->extra:Ljava/util/Map;

    .line 151257117
    iput-object p7, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->sub_title:Ljava/lang/String;

    .line 151257119
    iput-object p8, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->tag:Ljava/lang/String;

    .line 151257121
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    sget-object v0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 151257089
    .line 151257090
    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 151257091
    .line 151257092
    .line 151257093
    iput-object p1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->title:Ljava/lang/String;

    .line 151257094
    .line 151257095
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->picture:Ljava/lang/String;

    .line 151257096
    .line 151257097
    iput-object p3, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->url:Ljava/lang/String;

    .line 151257098
    .line 151257099
    iput-object p4, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->subs_show_style:Ljava/lang/String;

    .line 151257100
    .line 151257101
    const-string p1, "subs"

    .line 151257102
    .line 151257103
    invoke-static {p1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 151257104
    .line 151257105
    .line 151257106
    move-result-object p1

    .line 151257107
    iput-object p1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->subs:Ljava/util/List;

    .line 151257108
    .line 151257109
    const-string p1, "extra"

    .line 151257110
    .line 151257111
    invoke-static {p1, p6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 151257112
    .line 151257113
    .line 151257114
    move-result-object p1

    .line 151257115
    iput-object p1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->extra:Ljava/util/Map;

    .line 151257116
    .line 151257117
    iput-object p7, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->sub_title:Ljava/lang/String;

    .line 151257118
    .line 151257119
    iput-object p8, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->tag:Ljava/lang/String;

    .line 151257120
    .line 151257121
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/ContainerPromotionPictureData$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/ContainerPromotionPictureData$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData$a;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->title:Ljava/lang/String;

    .line 262151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData$a;->a:Ljava/lang/String;

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->picture:Ljava/lang/String;

    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData$a;->b:Ljava/lang/String;

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->url:Ljava/lang/String;

    .line 262159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData$a;->c:Ljava/lang/String;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->subs_show_style:Ljava/lang/String;

    .line 262163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData$a;->d:Ljava/lang/String;

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->subs:Ljava/util/List;

    .line 262167
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262170
    move-result-object v1

    .line 262171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData$a;->e:Ljava/util/List;

    .line 262173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->extra:Ljava/util/Map;

    .line 262175
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 262178
    move-result-object v1

    .line 262179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData$a;->f:Ljava/util/Map;

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->sub_title:Ljava/lang/String;

    .line 262183
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData$a;->g:Ljava/lang/String;

    .line 262185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->tag:Ljava/lang/String;

    .line 262187
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData$a;->h:Ljava/lang/String;

    .line 262189
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/ContainerPromotionPictureData$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->title:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData$a;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->picture:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData$a;->b:Ljava/lang/String;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->url:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData$a;->c:Ljava/lang/String;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->subs_show_style:Ljava/lang/String;

    .line 262162
    .line 262163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData$a;->d:Ljava/lang/String;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->subs:Ljava/util/List;

    .line 262166
    .line 262167
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData$a;->e:Ljava/util/List;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->extra:Ljava/util/Map;

    .line 262174
    .line 262175
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData$a;->f:Ljava/util/Map;

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->sub_title:Ljava/lang/String;

    .line 262182
    .line 262183
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData$a;->g:Ljava/lang/String;

    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->tag:Ljava/lang/String;

    .line 262186
    .line 262187
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData$a;->h:Ljava/lang/String;

    .line 262188
    .line 262189
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262194
    .line 262195
    .line 262196
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p1, p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;

    .line 17104908
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_6b

    .line 17104922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->title:Ljava/lang/String;

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->title:Ljava/lang/String;

    .line 17104926
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_6b

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->picture:Ljava/lang/String;

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->picture:Ljava/lang/String;

    .line 17104936
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_6b

    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->url:Ljava/lang/String;

    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->url:Ljava/lang/String;

    .line 17104946
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_6b

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->subs_show_style:Ljava/lang/String;

    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->subs_show_style:Ljava/lang/String;

    .line 17104956
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_6b

    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->subs:Ljava/util/List;

    .line 17104964
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->subs:Ljava/util/List;

    .line 17104966
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_6b

    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->extra:Ljava/util/Map;

    .line 17104974
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->extra:Ljava/util/Map;

    .line 17104976
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_6b

    .line 17104982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->sub_title:Ljava/lang/String;

    .line 17104984
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->sub_title:Ljava/lang/String;

    .line 17104986
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104989
    move-result v1

    .line 17104990
    if-eqz v1, :cond_6b

    .line 17104992
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->tag:Ljava/lang/String;

    .line 17104994
    iget-object p1, p1, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->tag:Ljava/lang/String;

    .line 17104996
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104999
    move-result p1

    .line 17105000
    if-eqz p1, :cond_6b

    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    const/4 v0, 0x0

    .line 17105004
    :goto_6c
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p1, p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_6b

    .line 17104921
    .line 17104922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->title:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->title:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_6b

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->picture:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->picture:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_6b

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->url:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->url:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_6b

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->subs_show_style:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->subs_show_style:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_6b

    .line 17104961
    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->subs:Ljava/util/List;

    .line 17104963
    .line 17104964
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->subs:Ljava/util/List;

    .line 17104965
    .line 17104966
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_6b

    .line 17104971
    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->extra:Ljava/util/Map;

    .line 17104973
    .line 17104974
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->extra:Ljava/util/Map;

    .line 17104975
    .line 17104976
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_6b

    .line 17104981
    .line 17104982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->sub_title:Ljava/lang/String;

    .line 17104983
    .line 17104984
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->sub_title:Ljava/lang/String;

    .line 17104985
    .line 17104986
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v1

    .line 17104990
    if-eqz v1, :cond_6b

    .line 17104991
    .line 17104992
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->tag:Ljava/lang/String;

    .line 17104993
    .line 17104994
    iget-object p1, p1, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->tag:Ljava/lang/String;

    .line 17104995
    .line 17104996
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result p1

    .line 17105000
    if-eqz p1, :cond_6b

    .line 17105001
    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    const/4 v0, 0x0

    .line 17105004
    :goto_6c
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327682
    if-nez v0, :cond_6d

    .line 327684
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 327691
    move-result v0

    .line 327692
    mul-int/lit8 v0, v0, 0x25

    .line 327694
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->title:Ljava/lang/String;

    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v1, :cond_18

    .line 327699
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327702
    move-result v1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x25

    .line 327708
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->picture:Ljava/lang/String;

    .line 327710
    if-eqz v1, :cond_25

    .line 327712
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327715
    move-result v1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v1, 0x0

    .line 327718
    :goto_26
    add-int/2addr v0, v1

    .line 327719
    mul-int/lit8 v0, v0, 0x25

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->url:Ljava/lang/String;

    .line 327723
    if-eqz v1, :cond_32

    .line 327725
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327728
    move-result v1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v1, 0x0

    .line 327731
    :goto_33
    add-int/2addr v0, v1

    .line 327732
    mul-int/lit8 v0, v0, 0x25

    .line 327734
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->subs_show_style:Ljava/lang/String;

    .line 327736
    if-eqz v1, :cond_3f

    .line 327738
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327741
    move-result v1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v1, 0x0

    .line 327744
    :goto_40
    add-int/2addr v0, v1

    .line 327745
    mul-int/lit8 v0, v0, 0x25

    .line 327747
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->subs:Ljava/util/List;

    .line 327749
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327752
    move-result v1

    .line 327753
    add-int/2addr v0, v1

    .line 327754
    mul-int/lit8 v0, v0, 0x25

    .line 327756
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->extra:Ljava/util/Map;

    .line 327758
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 327761
    move-result v1

    .line 327762
    add-int/2addr v0, v1

    .line 327763
    mul-int/lit8 v0, v0, 0x25

    .line 327765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->sub_title:Ljava/lang/String;

    .line 327767
    if-eqz v1, :cond_5e

    .line 327769
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327772
    move-result v1

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    const/4 v1, 0x0

    .line 327775
    :goto_5f
    add-int/2addr v0, v1

    .line 327776
    mul-int/lit8 v0, v0, 0x25

    .line 327778
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->tag:Ljava/lang/String;

    .line 327780
    if-eqz v1, :cond_6a

    .line 327782
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327785
    move-result v2

    .line 327786
    :cond_6a
    add-int/2addr v0, v2

    .line 327787
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327789
    :cond_6d
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327681
    .line 327682
    if-nez v0, :cond_6d

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    mul-int/lit8 v0, v0, 0x25

    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->title:Ljava/lang/String;

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v1, :cond_18

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x25

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->picture:Ljava/lang/String;

    .line 327709
    .line 327710
    if-eqz v1, :cond_25

    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v1, 0x0

    .line 327718
    :goto_26
    add-int/2addr v0, v1

    .line 327719
    mul-int/lit8 v0, v0, 0x25

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->url:Ljava/lang/String;

    .line 327722
    .line 327723
    if-eqz v1, :cond_32

    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v1, 0x0

    .line 327731
    :goto_33
    add-int/2addr v0, v1

    .line 327732
    mul-int/lit8 v0, v0, 0x25

    .line 327733
    .line 327734
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->subs_show_style:Ljava/lang/String;

    .line 327735
    .line 327736
    if-eqz v1, :cond_3f

    .line 327737
    .line 327738
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v1, 0x0

    .line 327744
    :goto_40
    add-int/2addr v0, v1

    .line 327745
    mul-int/lit8 v0, v0, 0x25

    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->subs:Ljava/util/List;

    .line 327748
    .line 327749
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    add-int/2addr v0, v1

    .line 327754
    mul-int/lit8 v0, v0, 0x25

    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->extra:Ljava/util/Map;

    .line 327757
    .line 327758
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 327759
    .line 327760
    .line 327761
    move-result v1

    .line 327762
    add-int/2addr v0, v1

    .line 327763
    mul-int/lit8 v0, v0, 0x25

    .line 327764
    .line 327765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->sub_title:Ljava/lang/String;

    .line 327766
    .line 327767
    if-eqz v1, :cond_5e

    .line 327768
    .line 327769
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327770
    .line 327771
    .line 327772
    move-result v1

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    const/4 v1, 0x0

    .line 327775
    :goto_5f
    add-int/2addr v0, v1

    .line 327776
    mul-int/lit8 v0, v0, 0x25

    .line 327777
    .line 327778
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->tag:Ljava/lang/String;

    .line 327779
    .line 327780
    if-eqz v1, :cond_6a

    .line 327781
    .line 327782
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327783
    .line 327784
    .line 327785
    move-result v2

    .line 327786
    :cond_6a
    add-int/2addr v0, v2

    .line 327787
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327788
    .line 327789
    :cond_6d
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->a()Lcom/dragon/read/pbrpc/ContainerPromotionPictureData$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->a()Lcom/dragon/read/pbrpc/ContainerPromotionPictureData$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->title:Ljava/lang/String;

    .line 393223
    if-eqz v1, :cond_13

    .line 393225
    const-string v1, ", title="

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->title:Ljava/lang/String;

    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->picture:Ljava/lang/String;

    .line 393237
    if-eqz v1, :cond_21

    .line 393239
    const-string v1, ", picture="

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->picture:Ljava/lang/String;

    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->url:Ljava/lang/String;

    .line 393251
    if-eqz v1, :cond_2f

    .line 393253
    const-string v1, ", url="

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->url:Ljava/lang/String;

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->subs_show_style:Ljava/lang/String;

    .line 393265
    if-eqz v1, :cond_3d

    .line 393267
    const-string v1, ", subs_show_style="

    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->subs_show_style:Ljava/lang/String;

    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->subs:Ljava/util/List;

    .line 393279
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393282
    move-result v1

    .line 393283
    if-nez v1, :cond_4f

    .line 393285
    const-string v1, ", subs="

    .line 393287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->subs:Ljava/util/List;

    .line 393292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393295
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->extra:Ljava/util/Map;

    .line 393297
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393300
    move-result v1

    .line 393301
    if-nez v1, :cond_61

    .line 393303
    const-string v1, ", extra="

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->extra:Ljava/util/Map;

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393313
    :cond_61
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->sub_title:Ljava/lang/String;

    .line 393315
    if-eqz v1, :cond_6f

    .line 393317
    const-string v1, ", sub_title="

    .line 393319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->sub_title:Ljava/lang/String;

    .line 393324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    :cond_6f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->tag:Ljava/lang/String;

    .line 393329
    if-eqz v1, :cond_7d

    .line 393331
    const-string v1, ", tag="

    .line 393333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->tag:Ljava/lang/String;

    .line 393338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    :cond_7d
    const/4 v1, 0x2

    .line 393342
    const-string v2, "ContainerPromotionPictureData{"

    .line 393344
    const/4 v3, 0x0

    .line 393345
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    move-result-object v0

    .line 393349
    const/16 v1, 0x7d

    .line 393351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393357
    move-result-object v0

    .line 393358
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->title:Ljava/lang/String;

    .line 393222
    .line 393223
    if-eqz v1, :cond_13

    .line 393224
    .line 393225
    const-string v1, ", title="

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->title:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->picture:Ljava/lang/String;

    .line 393236
    .line 393237
    if-eqz v1, :cond_21

    .line 393238
    .line 393239
    const-string v1, ", picture="

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->picture:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->url:Ljava/lang/String;

    .line 393250
    .line 393251
    if-eqz v1, :cond_2f

    .line 393252
    .line 393253
    const-string v1, ", url="

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->url:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->subs_show_style:Ljava/lang/String;

    .line 393264
    .line 393265
    if-eqz v1, :cond_3d

    .line 393266
    .line 393267
    const-string v1, ", subs_show_style="

    .line 393268
    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->subs_show_style:Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->subs:Ljava/util/List;

    .line 393278
    .line 393279
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v1

    .line 393283
    if-nez v1, :cond_4f

    .line 393284
    .line 393285
    const-string v1, ", subs="

    .line 393286
    .line 393287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->subs:Ljava/util/List;

    .line 393291
    .line 393292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->extra:Ljava/util/Map;

    .line 393296
    .line 393297
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v1

    .line 393301
    if-nez v1, :cond_61

    .line 393302
    .line 393303
    const-string v1, ", extra="

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->extra:Ljava/util/Map;

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    :cond_61
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->sub_title:Ljava/lang/String;

    .line 393314
    .line 393315
    if-eqz v1, :cond_6f

    .line 393316
    .line 393317
    const-string v1, ", sub_title="

    .line 393318
    .line 393319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->sub_title:Ljava/lang/String;

    .line 393323
    .line 393324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->tag:Ljava/lang/String;

    .line 393328
    .line 393329
    if-eqz v1, :cond_7d

    .line 393330
    .line 393331
    const-string v1, ", tag="

    .line 393332
    .line 393333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->tag:Ljava/lang/String;

    .line 393337
    .line 393338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    const/4 v1, 0x2

    .line 393342
    const-string v2, "ContainerPromotionPictureData{"

    .line 393343
    .line 393344
    const/4 v3, 0x0

    .line 393345
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    const/16 v1, 0x7d

    .line 393350
    .line 393351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    return-object v0
.end method


