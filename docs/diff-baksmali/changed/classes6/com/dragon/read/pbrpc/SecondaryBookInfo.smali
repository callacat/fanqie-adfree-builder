## classes6/com/dragon/read/pbrpc/SecondaryBookInfo.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9a262

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SecondaryBookInfo$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9a262

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SecondaryBookInfo$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168034304
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 168034306
    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 168034309
    iput-object p1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_id:Ljava/lang/String;

    .line 168034311
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_type:Ljava/lang/String;

    .line 168034313
    iput-object p3, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->genre:Ljava/lang/String;

    .line 168034315
    iput-object p4, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_name:Ljava/lang/String;

    .line 168034317
    iput-object p5, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->thumb_url:Ljava/lang/String;

    .line 168034319
    iput-object p6, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->guide_title:Ljava/lang/String;

    .line 168034321
    iput-object p7, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->guide_button:Ljava/lang/String;

    .line 168034323
    const-string p1, "hot_comments"

    .line 168034325
    invoke-static {p1, p8}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 168034328
    move-result-object p1

    .line 168034329
    iput-object p1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->hot_comments:Ljava/util/List;

    .line 168034331
    const-string p1, "highlight_vids"

    .line 168034333
    invoke-static {p1, p9}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 168034336
    move-result-object p1

    .line 168034337
    iput-object p1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->highlight_vids:Ljava/util/List;

    .line 168034339
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168034304
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 168034305
    .line 168034306
    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 168034307
    .line 168034308
    .line 168034309
    iput-object p1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_id:Ljava/lang/String;

    .line 168034310
    .line 168034311
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_type:Ljava/lang/String;

    .line 168034312
    .line 168034313
    iput-object p3, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->genre:Ljava/lang/String;

    .line 168034314
    .line 168034315
    iput-object p4, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_name:Ljava/lang/String;

    .line 168034316
    .line 168034317
    iput-object p5, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->thumb_url:Ljava/lang/String;

    .line 168034318
    .line 168034319
    iput-object p6, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->guide_title:Ljava/lang/String;

    .line 168034320
    .line 168034321
    iput-object p7, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->guide_button:Ljava/lang/String;

    .line 168034322
    .line 168034323
    const-string p1, "hot_comments"

    .line 168034324
    .line 168034325
    invoke-static {p1, p8}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 168034326
    .line 168034327
    .line 168034328
    move-result-object p1

    .line 168034329
    iput-object p1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->hot_comments:Ljava/util/List;

    .line 168034330
    .line 168034331
    const-string p1, "highlight_vids"

    .line 168034332
    .line 168034333
    invoke-static {p1, p9}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 168034334
    .line 168034335
    .line 168034336
    move-result-object p1

    .line 168034337
    iput-object p1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->highlight_vids:Ljava/util/List;

    .line 168034338
    .line 168034339
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/SecondaryBookInfo$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/SecondaryBookInfo$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SecondaryBookInfo$a;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_id:Ljava/lang/String;

    .line 262151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo$a;->a:Ljava/lang/String;

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_type:Ljava/lang/String;

    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo$a;->b:Ljava/lang/String;

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->genre:Ljava/lang/String;

    .line 262159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo$a;->c:Ljava/lang/String;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_name:Ljava/lang/String;

    .line 262163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo$a;->d:Ljava/lang/String;

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->thumb_url:Ljava/lang/String;

    .line 262167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo$a;->e:Ljava/lang/String;

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->guide_title:Ljava/lang/String;

    .line 262171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo$a;->f:Ljava/lang/String;

    .line 262173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->guide_button:Ljava/lang/String;

    .line 262175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo$a;->g:Ljava/lang/String;

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->hot_comments:Ljava/util/List;

    .line 262179
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262182
    move-result-object v1

    .line 262183
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo$a;->h:Ljava/util/List;

    .line 262185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->highlight_vids:Ljava/util/List;

    .line 262187
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262190
    move-result-object v1

    .line 262191
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo$a;->i:Ljava/util/List;

    .line 262193
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262196
    move-result-object v1

    .line 262197
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/SecondaryBookInfo$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SecondaryBookInfo$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_id:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo$a;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_type:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo$a;->b:Ljava/lang/String;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->genre:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo$a;->c:Ljava/lang/String;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_name:Ljava/lang/String;

    .line 262162
    .line 262163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo$a;->d:Ljava/lang/String;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->thumb_url:Ljava/lang/String;

    .line 262166
    .line 262167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo$a;->e:Ljava/lang/String;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->guide_title:Ljava/lang/String;

    .line 262170
    .line 262171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo$a;->f:Ljava/lang/String;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->guide_button:Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo$a;->g:Ljava/lang/String;

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->hot_comments:Ljava/util/List;

    .line 262178
    .line 262179
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo$a;->h:Ljava/util/List;

    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->highlight_vids:Ljava/util/List;

    .line 262186
    .line 262187
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo$a;->i:Ljava/util/List;

    .line 262192
    .line 262193
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262198
    .line 262199
    .line 262200
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/SecondaryBookInfo;

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
    if-eqz v1, :cond_75

    .line 17104922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_id:Ljava/lang/String;

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_id:Ljava/lang/String;

    .line 17104926
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_75

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_type:Ljava/lang/String;

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_type:Ljava/lang/String;

    .line 17104936
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_75

    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->genre:Ljava/lang/String;

    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->genre:Ljava/lang/String;

    .line 17104946
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_75

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_name:Ljava/lang/String;

    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_name:Ljava/lang/String;

    .line 17104956
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_75

    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->thumb_url:Ljava/lang/String;

    .line 17104964
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->thumb_url:Ljava/lang/String;

    .line 17104966
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_75

    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->guide_title:Ljava/lang/String;

    .line 17104974
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->guide_title:Ljava/lang/String;

    .line 17104976
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_75

    .line 17104982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->guide_button:Ljava/lang/String;

    .line 17104984
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->guide_button:Ljava/lang/String;

    .line 17104986
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104989
    move-result v1

    .line 17104990
    if-eqz v1, :cond_75

    .line 17104992
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->hot_comments:Ljava/util/List;

    .line 17104994
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->hot_comments:Ljava/util/List;

    .line 17104996
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104999
    move-result v1

    .line 17105000
    if-eqz v1, :cond_75

    .line 17105002
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->highlight_vids:Ljava/util/List;

    .line 17105004
    iget-object p1, p1, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->highlight_vids:Ljava/util/List;

    .line 17105006
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17105009
    move-result p1

    .line 17105010
    if-eqz p1, :cond_75

    .line 17105012
    goto :goto_76

    .line 17105013
    :cond_75
    const/4 v0, 0x0

    .line 17105014
    :goto_76
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/SecondaryBookInfo;

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
    check-cast p1, Lcom/dragon/read/pbrpc/SecondaryBookInfo;

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
    if-eqz v1, :cond_75

    .line 17104921
    .line 17104922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_id:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_id:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_75

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_type:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_type:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_75

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->genre:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->genre:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_75

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_name:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_name:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_75

    .line 17104961
    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->thumb_url:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->thumb_url:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_75

    .line 17104971
    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->guide_title:Ljava/lang/String;

    .line 17104973
    .line 17104974
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->guide_title:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_75

    .line 17104981
    .line 17104982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->guide_button:Ljava/lang/String;

    .line 17104983
    .line 17104984
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->guide_button:Ljava/lang/String;

    .line 17104985
    .line 17104986
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v1

    .line 17104990
    if-eqz v1, :cond_75

    .line 17104991
    .line 17104992
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->hot_comments:Ljava/util/List;

    .line 17104993
    .line 17104994
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->hot_comments:Ljava/util/List;

    .line 17104995
    .line 17104996
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v1

    .line 17105000
    if-eqz v1, :cond_75

    .line 17105001
    .line 17105002
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->highlight_vids:Ljava/util/List;

    .line 17105003
    .line 17105004
    iget-object p1, p1, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->highlight_vids:Ljava/util/List;

    .line 17105005
    .line 17105006
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17105007
    .line 17105008
    .line 17105009
    move-result p1

    .line 17105010
    if-eqz p1, :cond_75

    .line 17105011
    .line 17105012
    goto :goto_76

    .line 17105013
    :cond_75
    const/4 v0, 0x0

    .line 17105014
    :goto_76
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
    if-nez v0, :cond_7a

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->genre:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->thumb_url:Ljava/lang/String;

    .line 327749
    if-eqz v1, :cond_4c

    .line 327751
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327754
    move-result v1

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v1, 0x0

    .line 327757
    :goto_4d
    add-int/2addr v0, v1

    .line 327758
    mul-int/lit8 v0, v0, 0x25

    .line 327760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->guide_title:Ljava/lang/String;

    .line 327762
    if-eqz v1, :cond_59

    .line 327764
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327767
    move-result v1

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v1, 0x0

    .line 327770
    :goto_5a
    add-int/2addr v0, v1

    .line 327771
    mul-int/lit8 v0, v0, 0x25

    .line 327773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->guide_button:Ljava/lang/String;

    .line 327775
    if-eqz v1, :cond_65

    .line 327777
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327780
    move-result v2

    .line 327781
    :cond_65
    add-int/2addr v0, v2

    .line 327782
    mul-int/lit8 v0, v0, 0x25

    .line 327784
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->hot_comments:Ljava/util/List;

    .line 327786
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327789
    move-result v1

    .line 327790
    add-int/2addr v0, v1

    .line 327791
    mul-int/lit8 v0, v0, 0x25

    .line 327793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->highlight_vids:Ljava/util/List;

    .line 327795
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327798
    move-result v1

    .line 327799
    add-int/2addr v0, v1

    .line 327800
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327802
    :cond_7a
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
    if-nez v0, :cond_7a

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->genre:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->thumb_url:Ljava/lang/String;

    .line 327748
    .line 327749
    if-eqz v1, :cond_4c

    .line 327750
    .line 327751
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327752
    .line 327753
    .line 327754
    move-result v1

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v1, 0x0

    .line 327757
    :goto_4d
    add-int/2addr v0, v1

    .line 327758
    mul-int/lit8 v0, v0, 0x25

    .line 327759
    .line 327760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->guide_title:Ljava/lang/String;

    .line 327761
    .line 327762
    if-eqz v1, :cond_59

    .line 327763
    .line 327764
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327765
    .line 327766
    .line 327767
    move-result v1

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v1, 0x0

    .line 327770
    :goto_5a
    add-int/2addr v0, v1

    .line 327771
    mul-int/lit8 v0, v0, 0x25

    .line 327772
    .line 327773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->guide_button:Ljava/lang/String;

    .line 327774
    .line 327775
    if-eqz v1, :cond_65

    .line 327776
    .line 327777
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327778
    .line 327779
    .line 327780
    move-result v2

    .line 327781
    :cond_65
    add-int/2addr v0, v2

    .line 327782
    mul-int/lit8 v0, v0, 0x25

    .line 327783
    .line 327784
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->hot_comments:Ljava/util/List;

    .line 327785
    .line 327786
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327787
    .line 327788
    .line 327789
    move-result v1

    .line 327790
    add-int/2addr v0, v1

    .line 327791
    mul-int/lit8 v0, v0, 0x25

    .line 327792
    .line 327793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->highlight_vids:Ljava/util/List;

    .line 327794
    .line 327795
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327796
    .line 327797
    .line 327798
    move-result v1

    .line 327799
    add-int/2addr v0, v1

    .line 327800
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327801
    .line 327802
    :cond_7a
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->a()Lcom/dragon/read/pbrpc/SecondaryBookInfo$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->a()Lcom/dragon/read/pbrpc/SecondaryBookInfo$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_id:Ljava/lang/String;

    .line 393223
    if-eqz v1, :cond_13

    .line 393225
    const-string v1, ", book_id="

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_id:Ljava/lang/String;

    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_type:Ljava/lang/String;

    .line 393237
    if-eqz v1, :cond_21

    .line 393239
    const-string v1, ", book_type="

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_type:Ljava/lang/String;

    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->genre:Ljava/lang/String;

    .line 393251
    if-eqz v1, :cond_2f

    .line 393253
    const-string v1, ", genre="

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->genre:Ljava/lang/String;

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_name:Ljava/lang/String;

    .line 393265
    if-eqz v1, :cond_3d

    .line 393267
    const-string v1, ", book_name="

    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_name:Ljava/lang/String;

    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->thumb_url:Ljava/lang/String;

    .line 393279
    if-eqz v1, :cond_4b

    .line 393281
    const-string v1, ", thumb_url="

    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->thumb_url:Ljava/lang/String;

    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->guide_title:Ljava/lang/String;

    .line 393293
    if-eqz v1, :cond_59

    .line 393295
    const-string v1, ", guide_title="

    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->guide_title:Ljava/lang/String;

    .line 393302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->guide_button:Ljava/lang/String;

    .line 393307
    if-eqz v1, :cond_67

    .line 393309
    const-string v1, ", guide_button="

    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->guide_button:Ljava/lang/String;

    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->hot_comments:Ljava/util/List;

    .line 393321
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393324
    move-result v1

    .line 393325
    if-nez v1, :cond_79

    .line 393327
    const-string v1, ", hot_comments="

    .line 393329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->hot_comments:Ljava/util/List;

    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393337
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->highlight_vids:Ljava/util/List;

    .line 393339
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393342
    move-result v1

    .line 393343
    if-nez v1, :cond_8b

    .line 393345
    const-string v1, ", highlight_vids="

    .line 393347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->highlight_vids:Ljava/util/List;

    .line 393352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393355
    :cond_8b
    const/4 v1, 0x2

    .line 393356
    const-string v2, "SecondaryBookInfo{"

    .line 393358
    const/4 v3, 0x0

    .line 393359
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    move-result-object v0

    .line 393363
    const/16 v1, 0x7d

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    move-result-object v0

    .line 393372
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_id:Ljava/lang/String;

    .line 393222
    .line 393223
    if-eqz v1, :cond_13

    .line 393224
    .line 393225
    const-string v1, ", book_id="

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_id:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_type:Ljava/lang/String;

    .line 393236
    .line 393237
    if-eqz v1, :cond_21

    .line 393238
    .line 393239
    const-string v1, ", book_type="

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_type:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->genre:Ljava/lang/String;

    .line 393250
    .line 393251
    if-eqz v1, :cond_2f

    .line 393252
    .line 393253
    const-string v1, ", genre="

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->genre:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_name:Ljava/lang/String;

    .line 393264
    .line 393265
    if-eqz v1, :cond_3d

    .line 393266
    .line 393267
    const-string v1, ", book_name="

    .line 393268
    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->book_name:Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->thumb_url:Ljava/lang/String;

    .line 393278
    .line 393279
    if-eqz v1, :cond_4b

    .line 393280
    .line 393281
    const-string v1, ", thumb_url="

    .line 393282
    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->thumb_url:Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->guide_title:Ljava/lang/String;

    .line 393292
    .line 393293
    if-eqz v1, :cond_59

    .line 393294
    .line 393295
    const-string v1, ", guide_title="

    .line 393296
    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->guide_title:Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->guide_button:Ljava/lang/String;

    .line 393306
    .line 393307
    if-eqz v1, :cond_67

    .line 393308
    .line 393309
    const-string v1, ", guide_button="

    .line 393310
    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->guide_button:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->hot_comments:Ljava/util/List;

    .line 393320
    .line 393321
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393322
    .line 393323
    .line 393324
    move-result v1

    .line 393325
    if-nez v1, :cond_79

    .line 393326
    .line 393327
    const-string v1, ", hot_comments="

    .line 393328
    .line 393329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->hot_comments:Ljava/util/List;

    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->highlight_vids:Ljava/util/List;

    .line 393338
    .line 393339
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393340
    .line 393341
    .line 393342
    move-result v1

    .line 393343
    if-nez v1, :cond_8b

    .line 393344
    .line 393345
    const-string v1, ", highlight_vids="

    .line 393346
    .line 393347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->highlight_vids:Ljava/util/List;

    .line 393351
    .line 393352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    const/4 v1, 0x2

    .line 393356
    const-string v2, "SecondaryBookInfo{"

    .line 393357
    .line 393358
    const/4 v3, 0x0

    .line 393359
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    const/16 v1, 0x7d

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    return-object v0
.end method


