## classes6/com/dragon/read/pbrpc/RecommendTagInfo.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a1c7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/RecommendTagInfo$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/RecommendTagInfo$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196621
    sget-object v0, Lcom/dragon/read/pbrpc/RecommendTagType;->RecommendTagType_Unknown:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 196623
    sput-object v0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DEFAULT_RECOMMENDTYPE:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 196625
    sget-object v0, Lcom/dragon/read/pbrpc/RecommendTypeNew;->TAG_TYPE_HIGH_LIGHT_REASON:Lcom/dragon/read/pbrpc/RecommendTypeNew;

    .line 196627
    sput-object v0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DEFAULT_RECOMMENDTAGTYPENEW:Lcom/dragon/read/pbrpc/RecommendTypeNew;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a1c7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/RecommendTagInfo$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/RecommendTagInfo$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/pbrpc/RecommendTagType;->RecommendTagType_Unknown:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DEFAULT_RECOMMENDTYPE:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/read/pbrpc/RecommendTypeNew;->TAG_TYPE_HIGH_LIGHT_REASON:Lcom/dragon/read/pbrpc/RecommendTypeNew;

    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DEFAULT_RECOMMENDTAGTYPENEW:Lcom/dragon/read/pbrpc/RecommendTypeNew;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pbrpc/RecommendTagType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pbrpc/RecommendTypeNew;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pbrpc/RecommendTagType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pbrpc/RecommendTypeNew;Lokio/ByteString;)V
    .registers 12

    .prologue
    .line 167968768
    sget-object v0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 167968770
    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 167968773
    iput-object p1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendText:Ljava/lang/String;

    .line 167968775
    iput-object p2, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendType:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 167968777
    iput-object p3, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->BgColor:Ljava/lang/String;

    .line 167968779
    iput-object p4, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkbgColor:Ljava/lang/String;

    .line 167968781
    iput-object p5, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->TextColor:Ljava/lang/String;

    .line 167968783
    iput-object p6, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkTextColor:Ljava/lang/String;

    .line 167968785
    iput-object p7, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->IconUrl:Ljava/lang/String;

    .line 167968787
    iput-object p8, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkIconUrl:Ljava/lang/String;

    .line 167968789
    iput-object p9, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendTagTypeNew:Lcom/dragon/read/pbrpc/RecommendTypeNew;

    .line 167968791
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pbrpc/RecommendTagType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pbrpc/RecommendTypeNew;Lokio/ByteString;)V
    .registers 12

    .prologue
    .line 167968768
    sget-object v0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 167968769
    .line 167968770
    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 167968771
    .line 167968772
    .line 167968773
    iput-object p1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendText:Ljava/lang/String;

    .line 167968774
    .line 167968775
    iput-object p2, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendType:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 167968776
    .line 167968777
    iput-object p3, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->BgColor:Ljava/lang/String;

    .line 167968778
    .line 167968779
    iput-object p4, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkbgColor:Ljava/lang/String;

    .line 167968780
    .line 167968781
    iput-object p5, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->TextColor:Ljava/lang/String;

    .line 167968782
    .line 167968783
    iput-object p6, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkTextColor:Ljava/lang/String;

    .line 167968784
    .line 167968785
    iput-object p7, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->IconUrl:Ljava/lang/String;

    .line 167968786
    .line 167968787
    iput-object p8, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkIconUrl:Ljava/lang/String;

    .line 167968788
    .line 167968789
    iput-object p9, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendTagTypeNew:Lcom/dragon/read/pbrpc/RecommendTypeNew;

    .line 167968790
    .line 167968791
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/RecommendTagInfo$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/RecommendTagInfo$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendText:Ljava/lang/String;

    .line 262151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->a:Ljava/lang/String;

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendType:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->b:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->BgColor:Ljava/lang/String;

    .line 262159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->c:Ljava/lang/String;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkbgColor:Ljava/lang/String;

    .line 262163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->d:Ljava/lang/String;

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->TextColor:Ljava/lang/String;

    .line 262167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->e:Ljava/lang/String;

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkTextColor:Ljava/lang/String;

    .line 262171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->f:Ljava/lang/String;

    .line 262173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->IconUrl:Ljava/lang/String;

    .line 262175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->g:Ljava/lang/String;

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkIconUrl:Ljava/lang/String;

    .line 262179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->h:Ljava/lang/String;

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendTagTypeNew:Lcom/dragon/read/pbrpc/RecommendTypeNew;

    .line 262183
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->i:Lcom/dragon/read/pbrpc/RecommendTypeNew;

    .line 262185
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262188
    move-result-object v1

    .line 262189
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/RecommendTagInfo$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendText:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendType:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 262154
    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->b:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->BgColor:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->c:Ljava/lang/String;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkbgColor:Ljava/lang/String;

    .line 262162
    .line 262163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->d:Ljava/lang/String;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->TextColor:Ljava/lang/String;

    .line 262166
    .line 262167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->e:Ljava/lang/String;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkTextColor:Ljava/lang/String;

    .line 262170
    .line 262171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->f:Ljava/lang/String;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->IconUrl:Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->g:Ljava/lang/String;

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkIconUrl:Ljava/lang/String;

    .line 262178
    .line 262179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->h:Ljava/lang/String;

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendTagTypeNew:Lcom/dragon/read/pbrpc/RecommendTypeNew;

    .line 262182
    .line 262183
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->i:Lcom/dragon/read/pbrpc/RecommendTypeNew;

    .line 262184
    .line 262185
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262190
    .line 262191
    .line 262192
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/RecommendTagInfo;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendText:Ljava/lang/String;

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendText:Ljava/lang/String;

    .line 17104926
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_75

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendType:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendType:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 17104936
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_75

    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->BgColor:Ljava/lang/String;

    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RecommendTagInfo;->BgColor:Ljava/lang/String;

    .line 17104946
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_75

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkbgColor:Ljava/lang/String;

    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkbgColor:Ljava/lang/String;

    .line 17104956
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_75

    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->TextColor:Ljava/lang/String;

    .line 17104964
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RecommendTagInfo;->TextColor:Ljava/lang/String;

    .line 17104966
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_75

    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkTextColor:Ljava/lang/String;

    .line 17104974
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkTextColor:Ljava/lang/String;

    .line 17104976
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_75

    .line 17104982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->IconUrl:Ljava/lang/String;

    .line 17104984
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RecommendTagInfo;->IconUrl:Ljava/lang/String;

    .line 17104986
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104989
    move-result v1

    .line 17104990
    if-eqz v1, :cond_75

    .line 17104992
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkIconUrl:Ljava/lang/String;

    .line 17104994
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkIconUrl:Ljava/lang/String;

    .line 17104996
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104999
    move-result v1

    .line 17105000
    if-eqz v1, :cond_75

    .line 17105002
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendTagTypeNew:Lcom/dragon/read/pbrpc/RecommendTypeNew;

    .line 17105004
    iget-object p1, p1, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendTagTypeNew:Lcom/dragon/read/pbrpc/RecommendTypeNew;

    .line 17105006
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/RecommendTagInfo;

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
    check-cast p1, Lcom/dragon/read/pbrpc/RecommendTagInfo;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendText:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendType:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 17104933
    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendType:Lcom/dragon/read/pbrpc/RecommendTagType;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->BgColor:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RecommendTagInfo;->BgColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkbgColor:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkbgColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->TextColor:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RecommendTagInfo;->TextColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkTextColor:Ljava/lang/String;

    .line 17104973
    .line 17104974
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkTextColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->IconUrl:Ljava/lang/String;

    .line 17104983
    .line 17104984
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RecommendTagInfo;->IconUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkIconUrl:Ljava/lang/String;

    .line 17104993
    .line 17104994
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkIconUrl:Ljava/lang/String;

    .line 17104995
    .line 17104996
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v1

    .line 17105000
    if-eqz v1, :cond_75

    .line 17105001
    .line 17105002
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendTagTypeNew:Lcom/dragon/read/pbrpc/RecommendTypeNew;

    .line 17105003
    .line 17105004
    iget-object p1, p1, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendTagTypeNew:Lcom/dragon/read/pbrpc/RecommendTypeNew;

    .line 17105005
    .line 17105006
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .line 393216
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393218
    if-nez v0, :cond_82

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendType:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 393246
    if-eqz v1, :cond_25

    .line 393248
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->BgColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkbgColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->TextColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkTextColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->IconUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkIconUrl:Ljava/lang/String;

    .line 393324
    if-eqz v1, :cond_73

    .line 393326
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendTagTypeNew:Lcom/dragon/read/pbrpc/RecommendTypeNew;

    .line 393337
    if-eqz v1, :cond_7f

    .line 393339
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393342
    move-result v2

    .line 393343
    :cond_7f
    add-int/2addr v0, v2

    .line 393344
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393346
    :cond_82
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
    if-nez v0, :cond_82

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendType:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 393245
    .line 393246
    if-eqz v1, :cond_25

    .line 393247
    .line 393248
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->BgColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkbgColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->TextColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkTextColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->IconUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkIconUrl:Ljava/lang/String;

    .line 393323
    .line 393324
    if-eqz v1, :cond_73

    .line 393325
    .line 393326
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendTagTypeNew:Lcom/dragon/read/pbrpc/RecommendTypeNew;

    .line 393336
    .line 393337
    if-eqz v1, :cond_7f

    .line 393338
    .line 393339
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393340
    .line 393341
    .line 393342
    move-result v2

    .line 393343
    :cond_7f
    add-int/2addr v0, v2

    .line 393344
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393345
    .line 393346
    :cond_82
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/RecommendTagInfo;->a()Lcom/dragon/read/pbrpc/RecommendTagInfo$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/RecommendTagInfo;->a()Lcom/dragon/read/pbrpc/RecommendTagInfo$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendText:Ljava/lang/String;

    .line 393223
    if-eqz v1, :cond_13

    .line 393225
    const-string v1, ", RecommendText="

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendText:Ljava/lang/String;

    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendType:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 393237
    if-eqz v1, :cond_21

    .line 393239
    const-string v1, ", RecommendType="

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendType:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->BgColor:Ljava/lang/String;

    .line 393251
    if-eqz v1, :cond_2f

    .line 393253
    const-string v1, ", BgColor="

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->BgColor:Ljava/lang/String;

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkbgColor:Ljava/lang/String;

    .line 393265
    if-eqz v1, :cond_3d

    .line 393267
    const-string v1, ", DarkbgColor="

    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkbgColor:Ljava/lang/String;

    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->TextColor:Ljava/lang/String;

    .line 393279
    if-eqz v1, :cond_4b

    .line 393281
    const-string v1, ", TextColor="

    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->TextColor:Ljava/lang/String;

    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkTextColor:Ljava/lang/String;

    .line 393293
    if-eqz v1, :cond_59

    .line 393295
    const-string v1, ", DarkTextColor="

    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkTextColor:Ljava/lang/String;

    .line 393302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->IconUrl:Ljava/lang/String;

    .line 393307
    if-eqz v1, :cond_67

    .line 393309
    const-string v1, ", IconUrl="

    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->IconUrl:Ljava/lang/String;

    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkIconUrl:Ljava/lang/String;

    .line 393321
    if-eqz v1, :cond_75

    .line 393323
    const-string v1, ", DarkIconUrl="

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkIconUrl:Ljava/lang/String;

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendTagTypeNew:Lcom/dragon/read/pbrpc/RecommendTypeNew;

    .line 393335
    if-eqz v1, :cond_83

    .line 393337
    const-string v1, ", RecommendTagTypeNew="

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendTagTypeNew:Lcom/dragon/read/pbrpc/RecommendTypeNew;

    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393347
    :cond_83
    const/4 v1, 0x2

    .line 393348
    const-string v2, "RecommendTagInfo{"

    .line 393350
    const/4 v3, 0x0

    .line 393351
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    move-result-object v0

    .line 393355
    const/16 v1, 0x7d

    .line 393357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    move-result-object v0

    .line 393364
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendText:Ljava/lang/String;

    .line 393222
    .line 393223
    if-eqz v1, :cond_13

    .line 393224
    .line 393225
    const-string v1, ", RecommendText="

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendText:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendType:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 393236
    .line 393237
    if-eqz v1, :cond_21

    .line 393238
    .line 393239
    const-string v1, ", RecommendType="

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendType:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->BgColor:Ljava/lang/String;

    .line 393250
    .line 393251
    if-eqz v1, :cond_2f

    .line 393252
    .line 393253
    const-string v1, ", BgColor="

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->BgColor:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkbgColor:Ljava/lang/String;

    .line 393264
    .line 393265
    if-eqz v1, :cond_3d

    .line 393266
    .line 393267
    const-string v1, ", DarkbgColor="

    .line 393268
    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkbgColor:Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->TextColor:Ljava/lang/String;

    .line 393278
    .line 393279
    if-eqz v1, :cond_4b

    .line 393280
    .line 393281
    const-string v1, ", TextColor="

    .line 393282
    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->TextColor:Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkTextColor:Ljava/lang/String;

    .line 393292
    .line 393293
    if-eqz v1, :cond_59

    .line 393294
    .line 393295
    const-string v1, ", DarkTextColor="

    .line 393296
    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkTextColor:Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->IconUrl:Ljava/lang/String;

    .line 393306
    .line 393307
    if-eqz v1, :cond_67

    .line 393308
    .line 393309
    const-string v1, ", IconUrl="

    .line 393310
    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->IconUrl:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkIconUrl:Ljava/lang/String;

    .line 393320
    .line 393321
    if-eqz v1, :cond_75

    .line 393322
    .line 393323
    const-string v1, ", DarkIconUrl="

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->DarkIconUrl:Ljava/lang/String;

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendTagTypeNew:Lcom/dragon/read/pbrpc/RecommendTypeNew;

    .line 393334
    .line 393335
    if-eqz v1, :cond_83

    .line 393336
    .line 393337
    const-string v1, ", RecommendTagTypeNew="

    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo;->RecommendTagTypeNew:Lcom/dragon/read/pbrpc/RecommendTypeNew;

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    const/4 v1, 0x2

    .line 393348
    const-string v2, "RecommendTagInfo{"

    .line 393349
    .line 393350
    const/4 v3, 0x0

    .line 393351
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    const/16 v1, 0x7d

    .line 393356
    .line 393357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    return-object v0
.end method


