## classes6/com/dragon/read/pbrpc/ColdStartInfo.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x99d40

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/pbrpc/ColdStartInfo$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ColdStartInfo$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/pbrpc/ColdStartInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x99d40

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/pbrpc/ColdStartInfo$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ColdStartInfo$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/pbrpc/ColdStartInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V
    .registers 9

    .prologue
    .line 117637120
    sget-object v0, Lcom/dragon/read/pbrpc/ColdStartInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 117637122
    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 117637125
    const-string p7, "cold_start_attributes_user_tag"

    .line 117637127
    invoke-static {p7, p6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 117637130
    move-result-object p6

    .line 117637131
    iput-object p6, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_attributes_user_tag:Ljava/util/List;

    .line 117637133
    iput-object p1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->book_id:Ljava/lang/String;

    .line 117637135
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->start_type:Ljava/lang/String;

    .line 117637137
    iput-object p3, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->operation:Ljava/lang/String;

    .line 117637139
    iput-object p4, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->kol_words_info:Ljava/lang/String;

    .line 117637141
    iput-object p5, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_strategy:Ljava/lang/String;

    .line 117637143
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V
    .registers 9

    .prologue
    .line 117637120
    sget-object v0, Lcom/dragon/read/pbrpc/ColdStartInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 117637121
    .line 117637122
    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 117637123
    .line 117637124
    .line 117637125
    const-string p7, "cold_start_attributes_user_tag"

    .line 117637126
    .line 117637127
    invoke-static {p7, p6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 117637128
    .line 117637129
    .line 117637130
    move-result-object p6

    .line 117637131
    iput-object p6, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_attributes_user_tag:Ljava/util/List;

    .line 117637132
    .line 117637133
    iput-object p1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->book_id:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->start_type:Ljava/lang/String;

    .line 117637136
    .line 117637137
    iput-object p3, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->operation:Ljava/lang/String;

    .line 117637138
    .line 117637139
    iput-object p4, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->kol_words_info:Ljava/lang/String;

    .line 117637140
    .line 117637141
    iput-object p5, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_strategy:Ljava/lang/String;

    .line 117637142
    .line 117637143
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/ColdStartInfo$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/ColdStartInfo$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/ColdStartInfo$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ColdStartInfo$a;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_attributes_user_tag:Ljava/util/List;

    .line 262151
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262154
    move-result-object v1

    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ColdStartInfo$a;->a:Ljava/util/List;

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->book_id:Ljava/lang/String;

    .line 262159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ColdStartInfo$a;->b:Ljava/lang/String;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->start_type:Ljava/lang/String;

    .line 262163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ColdStartInfo$a;->c:Ljava/lang/String;

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->operation:Ljava/lang/String;

    .line 262167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ColdStartInfo$a;->d:Ljava/lang/String;

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->kol_words_info:Ljava/lang/String;

    .line 262171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ColdStartInfo$a;->e:Ljava/lang/String;

    .line 262173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_strategy:Ljava/lang/String;

    .line 262175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ColdStartInfo$a;->f:Ljava/lang/String;

    .line 262177
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/ColdStartInfo$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/ColdStartInfo$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ColdStartInfo$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_attributes_user_tag:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ColdStartInfo$a;->a:Ljava/util/List;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->book_id:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ColdStartInfo$a;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->start_type:Ljava/lang/String;

    .line 262162
    .line 262163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ColdStartInfo$a;->c:Ljava/lang/String;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->operation:Ljava/lang/String;

    .line 262166
    .line 262167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ColdStartInfo$a;->d:Ljava/lang/String;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->kol_words_info:Ljava/lang/String;

    .line 262170
    .line 262171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ColdStartInfo$a;->e:Ljava/lang/String;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_strategy:Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ColdStartInfo$a;->f:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262182
    .line 262183
    .line 262184
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/ColdStartInfo;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/ColdStartInfo;

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
    if-eqz v1, :cond_57

    .line 17104922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_attributes_user_tag:Ljava/util/List;

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_attributes_user_tag:Ljava/util/List;

    .line 17104926
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_57

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->book_id:Ljava/lang/String;

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ColdStartInfo;->book_id:Ljava/lang/String;

    .line 17104936
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_57

    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->start_type:Ljava/lang/String;

    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ColdStartInfo;->start_type:Ljava/lang/String;

    .line 17104946
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_57

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->operation:Ljava/lang/String;

    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ColdStartInfo;->operation:Ljava/lang/String;

    .line 17104956
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_57

    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->kol_words_info:Ljava/lang/String;

    .line 17104964
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ColdStartInfo;->kol_words_info:Ljava/lang/String;

    .line 17104966
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_57

    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_strategy:Ljava/lang/String;

    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_strategy:Ljava/lang/String;

    .line 17104976
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104979
    move-result p1

    .line 17104980
    if-eqz p1, :cond_57

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 v0, 0x0

    .line 17104984
    :goto_58
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/ColdStartInfo;

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
    check-cast p1, Lcom/dragon/read/pbrpc/ColdStartInfo;

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
    if-eqz v1, :cond_57

    .line 17104921
    .line 17104922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_attributes_user_tag:Ljava/util/List;

    .line 17104923
    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_attributes_user_tag:Ljava/util/List;

    .line 17104925
    .line 17104926
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_57

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->book_id:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ColdStartInfo;->book_id:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_57

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->start_type:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ColdStartInfo;->start_type:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_57

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->operation:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ColdStartInfo;->operation:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_57

    .line 17104961
    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->kol_words_info:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ColdStartInfo;->kol_words_info:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_57

    .line 17104971
    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_strategy:Ljava/lang/String;

    .line 17104973
    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_strategy:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    if-eqz p1, :cond_57

    .line 17104981
    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 v0, 0x0

    .line 17104984
    :goto_58
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
    if-nez v0, :cond_57

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_attributes_user_tag:Ljava/util/List;

    .line 327696
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327699
    move-result v1

    .line 327700
    add-int/2addr v0, v1

    .line 327701
    mul-int/lit8 v0, v0, 0x25

    .line 327703
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->book_id:Ljava/lang/String;

    .line 327705
    const/4 v2, 0x0

    .line 327706
    if-eqz v1, :cond_21

    .line 327708
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327711
    move-result v1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v1, 0x0

    .line 327714
    :goto_22
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x25

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->start_type:Ljava/lang/String;

    .line 327719
    if-eqz v1, :cond_2e

    .line 327721
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327724
    move-result v1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    :goto_2f
    add-int/2addr v0, v1

    .line 327728
    mul-int/lit8 v0, v0, 0x25

    .line 327730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->operation:Ljava/lang/String;

    .line 327732
    if-eqz v1, :cond_3b

    .line 327734
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327737
    move-result v1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    :goto_3c
    add-int/2addr v0, v1

    .line 327741
    mul-int/lit8 v0, v0, 0x25

    .line 327743
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->kol_words_info:Ljava/lang/String;

    .line 327745
    if-eqz v1, :cond_48

    .line 327747
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327750
    move-result v1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v1, 0x0

    .line 327753
    :goto_49
    add-int/2addr v0, v1

    .line 327754
    mul-int/lit8 v0, v0, 0x25

    .line 327756
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_strategy:Ljava/lang/String;

    .line 327758
    if-eqz v1, :cond_54

    .line 327760
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327763
    move-result v2

    .line 327764
    :cond_54
    add-int/2addr v0, v2

    .line 327765
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327767
    :cond_57
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
    if-nez v0, :cond_57

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_attributes_user_tag:Ljava/util/List;

    .line 327695
    .line 327696
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    add-int/2addr v0, v1

    .line 327701
    mul-int/lit8 v0, v0, 0x25

    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->book_id:Ljava/lang/String;

    .line 327704
    .line 327705
    const/4 v2, 0x0

    .line 327706
    if-eqz v1, :cond_21

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v1, 0x0

    .line 327714
    :goto_22
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x25

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->start_type:Ljava/lang/String;

    .line 327718
    .line 327719
    if-eqz v1, :cond_2e

    .line 327720
    .line 327721
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    :goto_2f
    add-int/2addr v0, v1

    .line 327728
    mul-int/lit8 v0, v0, 0x25

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->operation:Ljava/lang/String;

    .line 327731
    .line 327732
    if-eqz v1, :cond_3b

    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    :goto_3c
    add-int/2addr v0, v1

    .line 327741
    mul-int/lit8 v0, v0, 0x25

    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->kol_words_info:Ljava/lang/String;

    .line 327744
    .line 327745
    if-eqz v1, :cond_48

    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v1, 0x0

    .line 327753
    :goto_49
    add-int/2addr v0, v1

    .line 327754
    mul-int/lit8 v0, v0, 0x25

    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_strategy:Ljava/lang/String;

    .line 327757
    .line 327758
    if-eqz v1, :cond_54

    .line 327759
    .line 327760
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327761
    .line 327762
    .line 327763
    move-result v2

    .line 327764
    :cond_54
    add-int/2addr v0, v2

    .line 327765
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327766
    .line 327767
    :cond_57
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/ColdStartInfo;->a()Lcom/dragon/read/pbrpc/ColdStartInfo$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/ColdStartInfo;->a()Lcom/dragon/read/pbrpc/ColdStartInfo$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_attributes_user_tag:Ljava/util/List;

    .line 327687
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_17

    .line 327693
    const-string v1, ", cold_start_attributes_user_tag="

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_attributes_user_tag:Ljava/util/List;

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327703
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->book_id:Ljava/lang/String;

    .line 327705
    if-eqz v1, :cond_25

    .line 327707
    const-string v1, ", book_id="

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->book_id:Ljava/lang/String;

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->start_type:Ljava/lang/String;

    .line 327719
    if-eqz v1, :cond_33

    .line 327721
    const-string v1, ", start_type="

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->start_type:Ljava/lang/String;

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->operation:Ljava/lang/String;

    .line 327733
    if-eqz v1, :cond_41

    .line 327735
    const-string v1, ", operation="

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->operation:Ljava/lang/String;

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->kol_words_info:Ljava/lang/String;

    .line 327747
    if-eqz v1, :cond_4f

    .line 327749
    const-string v1, ", kol_words_info="

    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->kol_words_info:Ljava/lang/String;

    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_strategy:Ljava/lang/String;

    .line 327761
    if-eqz v1, :cond_5d

    .line 327763
    const-string v1, ", cold_start_strategy="

    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_strategy:Ljava/lang/String;

    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    :cond_5d
    const/4 v1, 0x2

    .line 327774
    const-string v2, "ColdStartInfo{"

    .line 327776
    const/4 v3, 0x0

    .line 327777
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    move-result-object v0

    .line 327781
    const/16 v1, 0x7d

    .line 327783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327789
    move-result-object v0

    .line 327790
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_attributes_user_tag:Ljava/util/List;

    .line 327686
    .line 327687
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_17

    .line 327692
    .line 327693
    const-string v1, ", cold_start_attributes_user_tag="

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_attributes_user_tag:Ljava/util/List;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->book_id:Ljava/lang/String;

    .line 327704
    .line 327705
    if-eqz v1, :cond_25

    .line 327706
    .line 327707
    const-string v1, ", book_id="

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->book_id:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->start_type:Ljava/lang/String;

    .line 327718
    .line 327719
    if-eqz v1, :cond_33

    .line 327720
    .line 327721
    const-string v1, ", start_type="

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->start_type:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->operation:Ljava/lang/String;

    .line 327732
    .line 327733
    if-eqz v1, :cond_41

    .line 327734
    .line 327735
    const-string v1, ", operation="

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->operation:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->kol_words_info:Ljava/lang/String;

    .line 327746
    .line 327747
    if-eqz v1, :cond_4f

    .line 327748
    .line 327749
    const-string v1, ", kol_words_info="

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->kol_words_info:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_strategy:Ljava/lang/String;

    .line 327760
    .line 327761
    if-eqz v1, :cond_5d

    .line 327762
    .line 327763
    const-string v1, ", cold_start_strategy="

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_strategy:Ljava/lang/String;

    .line 327769
    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    const/4 v1, 0x2

    .line 327774
    const-string v2, "ColdStartInfo{"

    .line 327775
    .line 327776
    const/4 v3, 0x0

    .line 327777
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    const/16 v1, 0x7d

    .line 327782
    .line 327783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    return-object v0
.end method


