## classes6/com/dragon/read/pbrpc/SingleAuthor.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9a2d1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/pbrpc/SingleAuthor$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SingleAuthor$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9a2d1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/pbrpc/SingleAuthor$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SingleAuthor$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    sget-object v0, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 84082690
    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 84082693
    iput-object p1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->author_id:Ljava/lang/String;

    .line 84082695
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->author_name:Ljava/lang/String;

    .line 84082697
    iput-object p3, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->pic_url:Ljava/lang/String;

    .line 84082699
    const-string p1, "all_book_id_list"

    .line 84082701
    invoke-static {p1, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 84082704
    move-result-object p1

    .line 84082705
    iput-object p1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->all_book_id_list:Ljava/util/List;

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    sget-object v0, Lcom/dragon/read/pbrpc/SingleAuthor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 84082689
    .line 84082690
    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 84082691
    .line 84082692
    .line 84082693
    iput-object p1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->author_id:Ljava/lang/String;

    .line 84082694
    .line 84082695
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->author_name:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-object p3, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->pic_url:Ljava/lang/String;

    .line 84082698
    .line 84082699
    const-string p1, "all_book_id_list"

    .line 84082700
    .line 84082701
    invoke-static {p1, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 84082702
    .line 84082703
    .line 84082704
    move-result-object p1

    .line 84082705
    iput-object p1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->all_book_id_list:Ljava/util/List;

    .line 84082706
    .line 84082707
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/SingleAuthor$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/SingleAuthor$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/SingleAuthor$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SingleAuthor$a;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->author_id:Ljava/lang/String;

    .line 262151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SingleAuthor$a;->a:Ljava/lang/String;

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->author_name:Ljava/lang/String;

    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SingleAuthor$a;->b:Ljava/lang/String;

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->pic_url:Ljava/lang/String;

    .line 262159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SingleAuthor$a;->c:Ljava/lang/String;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->all_book_id_list:Ljava/util/List;

    .line 262163
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262166
    move-result-object v1

    .line 262167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SingleAuthor$a;->d:Ljava/util/List;

    .line 262169
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/SingleAuthor$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/SingleAuthor$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SingleAuthor$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->author_id:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SingleAuthor$a;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->author_name:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SingleAuthor$a;->b:Ljava/lang/String;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->pic_url:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SingleAuthor$a;->c:Ljava/lang/String;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->all_book_id_list:Ljava/util/List;

    .line 262162
    .line 262163
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SingleAuthor$a;->d:Ljava/util/List;

    .line 262168
    .line 262169
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262174
    .line 262175
    .line 262176
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/SingleAuthor;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/SingleAuthor;

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
    if-eqz v1, :cond_43

    .line 17104922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->author_id:Ljava/lang/String;

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SingleAuthor;->author_id:Ljava/lang/String;

    .line 17104926
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_43

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->author_name:Ljava/lang/String;

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SingleAuthor;->author_name:Ljava/lang/String;

    .line 17104936
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_43

    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->pic_url:Ljava/lang/String;

    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SingleAuthor;->pic_url:Ljava/lang/String;

    .line 17104946
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_43

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->all_book_id_list:Ljava/util/List;

    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/pbrpc/SingleAuthor;->all_book_id_list:Ljava/util/List;

    .line 17104956
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_43

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v0, 0x0

    .line 17104964
    :goto_44
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/SingleAuthor;

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
    check-cast p1, Lcom/dragon/read/pbrpc/SingleAuthor;

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
    if-eqz v1, :cond_43

    .line 17104921
    .line 17104922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->author_id:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SingleAuthor;->author_id:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_43

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->author_name:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SingleAuthor;->author_name:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_43

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->pic_url:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SingleAuthor;->pic_url:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_43

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->all_book_id_list:Ljava/util/List;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/pbrpc/SingleAuthor;->all_book_id_list:Ljava/util/List;

    .line 17104955
    .line 17104956
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v0, 0x0

    .line 17104964
    :goto_44
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 262146
    if-nez v0, :cond_3d

    .line 262148
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 262155
    move-result v0

    .line 262156
    mul-int/lit8 v0, v0, 0x25

    .line 262158
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->author_id:Ljava/lang/String;

    .line 262160
    const/4 v2, 0x0

    .line 262161
    if-eqz v1, :cond_18

    .line 262163
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262166
    move-result v1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x25

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->author_name:Ljava/lang/String;

    .line 262174
    if-eqz v1, :cond_25

    .line 262176
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262179
    move-result v1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    add-int/2addr v0, v1

    .line 262183
    mul-int/lit8 v0, v0, 0x25

    .line 262185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->pic_url:Ljava/lang/String;

    .line 262187
    if-eqz v1, :cond_31

    .line 262189
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262192
    move-result v2

    .line 262193
    :cond_31
    add-int/2addr v0, v2

    .line 262194
    mul-int/lit8 v0, v0, 0x25

    .line 262196
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->all_book_id_list:Ljava/util/List;

    .line 262198
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 262201
    move-result v1

    .line 262202
    add-int/2addr v0, v1

    .line 262203
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 262205
    :cond_3d
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 262145
    .line 262146
    if-nez v0, :cond_3d

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    mul-int/lit8 v0, v0, 0x25

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->author_id:Ljava/lang/String;

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    if-eqz v1, :cond_18

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x25

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->author_name:Ljava/lang/String;

    .line 262173
    .line 262174
    if-eqz v1, :cond_25

    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    add-int/2addr v0, v1

    .line 262183
    mul-int/lit8 v0, v0, 0x25

    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->pic_url:Ljava/lang/String;

    .line 262186
    .line 262187
    if-eqz v1, :cond_31

    .line 262188
    .line 262189
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262190
    .line 262191
    .line 262192
    move-result v2

    .line 262193
    :cond_31
    add-int/2addr v0, v2

    .line 262194
    mul-int/lit8 v0, v0, 0x25

    .line 262195
    .line 262196
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->all_book_id_list:Ljava/util/List;

    .line 262197
    .line 262198
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 262199
    .line 262200
    .line 262201
    move-result v1

    .line 262202
    add-int/2addr v0, v1

    .line 262203
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 262204
    .line 262205
    :cond_3d
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/SingleAuthor;->a()Lcom/dragon/read/pbrpc/SingleAuthor$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/SingleAuthor;->a()Lcom/dragon/read/pbrpc/SingleAuthor$a;

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
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->author_id:Ljava/lang/String;

    .line 327687
    if-eqz v1, :cond_13

    .line 327689
    const-string v1, ", author_id="

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->author_id:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->author_name:Ljava/lang/String;

    .line 327701
    if-eqz v1, :cond_21

    .line 327703
    const-string v1, ", author_name="

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->author_name:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->pic_url:Ljava/lang/String;

    .line 327715
    if-eqz v1, :cond_2f

    .line 327717
    const-string v1, ", pic_url="

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->pic_url:Ljava/lang/String;

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->all_book_id_list:Ljava/util/List;

    .line 327729
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327732
    move-result v1

    .line 327733
    if-nez v1, :cond_41

    .line 327735
    const-string v1, ", all_book_id_list="

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->all_book_id_list:Ljava/util/List;

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327745
    :cond_41
    const/4 v1, 0x2

    .line 327746
    const-string v2, "SingleAuthor{"

    .line 327748
    const/4 v3, 0x0

    .line 327749
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    move-result-object v0

    .line 327753
    const/16 v1, 0x7d

    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->author_id:Ljava/lang/String;

    .line 327686
    .line 327687
    if-eqz v1, :cond_13

    .line 327688
    .line 327689
    const-string v1, ", author_id="

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->author_id:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->author_name:Ljava/lang/String;

    .line 327700
    .line 327701
    if-eqz v1, :cond_21

    .line 327702
    .line 327703
    const-string v1, ", author_name="

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->author_name:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->pic_url:Ljava/lang/String;

    .line 327714
    .line 327715
    if-eqz v1, :cond_2f

    .line 327716
    .line 327717
    const-string v1, ", pic_url="

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->pic_url:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->all_book_id_list:Ljava/util/List;

    .line 327728
    .line 327729
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-nez v1, :cond_41

    .line 327734
    .line 327735
    const-string v1, ", all_book_id_list="

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SingleAuthor;->all_book_id_list:Ljava/util/List;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    const/4 v1, 0x2

    .line 327746
    const-string v2, "SingleAuthor{"

    .line 327747
    .line 327748
    const/4 v3, 0x0

    .line 327749
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    const/16 v1, 0x7d

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    return-object v0
.end method


