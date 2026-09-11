## classes6/com/dragon/read/pbrpc/SubTitleNew.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a30b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/SubTitleNew$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SubTitleNew$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/SubTitleNew;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/dragon/read/pbrpc/SubTitleNew;->DEFAULT_LINE_NUM:Ljava/lang/Integer;

    .line 196628
    sget-object v0, Lcom/dragon/read/pbrpc/MetricParam;->SubInfo:Lcom/dragon/read/pbrpc/MetricParam;

    .line 196630
    sput-object v0, Lcom/dragon/read/pbrpc/SubTitleNew;->DEFAULT_METRIC_PARAM:Lcom/dragon/read/pbrpc/MetricParam;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a30b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/SubTitleNew$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SubTitleNew$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/SubTitleNew;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/dragon/read/pbrpc/SubTitleNew;->DEFAULT_LINE_NUM:Ljava/lang/Integer;

    .line 196627
    .line 196628
    sget-object v0, Lcom/dragon/read/pbrpc/MetricParam;->SubInfo:Lcom/dragon/read/pbrpc/MetricParam;

    .line 196629
    .line 196630
    sput-object v0, Lcom/dragon/read/pbrpc/SubTitleNew;->DEFAULT_METRIC_PARAM:Lcom/dragon/read/pbrpc/MetricParam;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/pbrpc/MetricParam;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/pbrpc/MetricParam;Lokio/ByteString;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/SearchHighlightItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pbrpc/MetricParam;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    sget-object v0, Lcom/dragon/read/pbrpc/SubTitleNew;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 84082690
    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 84082693
    const-string p5, "highligh_item_list"

    .line 84082695
    invoke-static {p5, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 84082698
    move-result-object p1

    .line 84082699
    iput-object p1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->highligh_item_list:Ljava/util/List;

    .line 84082701
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->line_num:Ljava/lang/Integer;

    .line 84082703
    iput-object p3, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->icon_url:Ljava/lang/String;

    .line 84082705
    iput-object p4, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->metric_param:Lcom/dragon/read/pbrpc/MetricParam;

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/pbrpc/MetricParam;Lokio/ByteString;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/SearchHighlightItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pbrpc/MetricParam;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    sget-object v0, Lcom/dragon/read/pbrpc/SubTitleNew;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 84082689
    .line 84082690
    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 84082691
    .line 84082692
    .line 84082693
    const-string p5, "highligh_item_list"

    .line 84082694
    .line 84082695
    invoke-static {p5, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 84082696
    .line 84082697
    .line 84082698
    move-result-object p1

    .line 84082699
    iput-object p1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->highligh_item_list:Ljava/util/List;

    .line 84082700
    .line 84082701
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->line_num:Ljava/lang/Integer;

    .line 84082702
    .line 84082703
    iput-object p3, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->icon_url:Ljava/lang/String;

    .line 84082704
    .line 84082705
    iput-object p4, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->metric_param:Lcom/dragon/read/pbrpc/MetricParam;

    .line 84082706
    .line 84082707
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/SubTitleNew$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/SubTitleNew$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/SubTitleNew$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SubTitleNew$a;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->highligh_item_list:Ljava/util/List;

    .line 262151
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262154
    move-result-object v1

    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SubTitleNew$a;->a:Ljava/util/List;

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->line_num:Ljava/lang/Integer;

    .line 262159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SubTitleNew$a;->b:Ljava/lang/Integer;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->icon_url:Ljava/lang/String;

    .line 262163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SubTitleNew$a;->c:Ljava/lang/String;

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->metric_param:Lcom/dragon/read/pbrpc/MetricParam;

    .line 262167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SubTitleNew$a;->d:Lcom/dragon/read/pbrpc/MetricParam;

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
.method public final a()Lcom/dragon/read/pbrpc/SubTitleNew$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/SubTitleNew$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SubTitleNew$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->highligh_item_list:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SubTitleNew$a;->a:Ljava/util/List;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->line_num:Ljava/lang/Integer;

    .line 262158
    .line 262159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SubTitleNew$a;->b:Ljava/lang/Integer;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->icon_url:Ljava/lang/String;

    .line 262162
    .line 262163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SubTitleNew$a;->c:Ljava/lang/String;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->metric_param:Lcom/dragon/read/pbrpc/MetricParam;

    .line 262166
    .line 262167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SubTitleNew$a;->d:Lcom/dragon/read/pbrpc/MetricParam;

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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/SubTitleNew;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/SubTitleNew;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->highligh_item_list:Ljava/util/List;

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubTitleNew;->highligh_item_list:Ljava/util/List;

    .line 17104926
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_43

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->line_num:Ljava/lang/Integer;

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubTitleNew;->line_num:Ljava/lang/Integer;

    .line 17104936
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_43

    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->icon_url:Ljava/lang/String;

    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubTitleNew;->icon_url:Ljava/lang/String;

    .line 17104946
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_43

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->metric_param:Lcom/dragon/read/pbrpc/MetricParam;

    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/pbrpc/SubTitleNew;->metric_param:Lcom/dragon/read/pbrpc/MetricParam;

    .line 17104956
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/SubTitleNew;

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
    check-cast p1, Lcom/dragon/read/pbrpc/SubTitleNew;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->highligh_item_list:Ljava/util/List;

    .line 17104923
    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubTitleNew;->highligh_item_list:Ljava/util/List;

    .line 17104925
    .line 17104926
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_43

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->line_num:Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubTitleNew;->line_num:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->icon_url:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubTitleNew;->icon_url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->metric_param:Lcom/dragon/read/pbrpc/MetricParam;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/pbrpc/SubTitleNew;->metric_param:Lcom/dragon/read/pbrpc/MetricParam;

    .line 17104955
    .line 17104956
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->highligh_item_list:Ljava/util/List;

    .line 262160
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 262163
    move-result v1

    .line 262164
    add-int/2addr v0, v1

    .line 262165
    mul-int/lit8 v0, v0, 0x25

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->line_num:Ljava/lang/Integer;

    .line 262169
    const/4 v2, 0x0

    .line 262170
    if-eqz v1, :cond_21

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 262175
    move-result v1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    add-int/2addr v0, v1

    .line 262179
    mul-int/lit8 v0, v0, 0x25

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->icon_url:Ljava/lang/String;

    .line 262183
    if-eqz v1, :cond_2e

    .line 262185
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262188
    move-result v1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v1, 0x0

    .line 262191
    :goto_2f
    add-int/2addr v0, v1

    .line 262192
    mul-int/lit8 v0, v0, 0x25

    .line 262194
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->metric_param:Lcom/dragon/read/pbrpc/MetricParam;

    .line 262196
    if-eqz v1, :cond_3a

    .line 262198
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 262201
    move-result v2

    .line 262202
    :cond_3a
    add-int/2addr v0, v2

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->highligh_item_list:Ljava/util/List;

    .line 262159
    .line 262160
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    add-int/2addr v0, v1

    .line 262165
    mul-int/lit8 v0, v0, 0x25

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->line_num:Ljava/lang/Integer;

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    if-eqz v1, :cond_21

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    add-int/2addr v0, v1

    .line 262179
    mul-int/lit8 v0, v0, 0x25

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->icon_url:Ljava/lang/String;

    .line 262182
    .line 262183
    if-eqz v1, :cond_2e

    .line 262184
    .line 262185
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v1, 0x0

    .line 262191
    :goto_2f
    add-int/2addr v0, v1

    .line 262192
    mul-int/lit8 v0, v0, 0x25

    .line 262193
    .line 262194
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->metric_param:Lcom/dragon/read/pbrpc/MetricParam;

    .line 262195
    .line 262196
    if-eqz v1, :cond_3a

    .line 262197
    .line 262198
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 262199
    .line 262200
    .line 262201
    move-result v2

    .line 262202
    :cond_3a
    add-int/2addr v0, v2

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/SubTitleNew;->a()Lcom/dragon/read/pbrpc/SubTitleNew$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/SubTitleNew;->a()Lcom/dragon/read/pbrpc/SubTitleNew$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->highligh_item_list:Ljava/util/List;

    .line 327687
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_17

    .line 327693
    const-string v1, ", highligh_item_list="

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->highligh_item_list:Ljava/util/List;

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327703
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->line_num:Ljava/lang/Integer;

    .line 327705
    if-eqz v1, :cond_25

    .line 327707
    const-string v1, ", line_num="

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->line_num:Ljava/lang/Integer;

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327717
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->icon_url:Ljava/lang/String;

    .line 327719
    if-eqz v1, :cond_33

    .line 327721
    const-string v1, ", icon_url="

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->icon_url:Ljava/lang/String;

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->metric_param:Lcom/dragon/read/pbrpc/MetricParam;

    .line 327733
    if-eqz v1, :cond_41

    .line 327735
    const-string v1, ", metric_param="

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->metric_param:Lcom/dragon/read/pbrpc/MetricParam;

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327745
    :cond_41
    const/4 v1, 0x2

    .line 327746
    const-string v2, "SubTitleNew{"

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->highligh_item_list:Ljava/util/List;

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
    const-string v1, ", highligh_item_list="

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->highligh_item_list:Ljava/util/List;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->line_num:Ljava/lang/Integer;

    .line 327704
    .line 327705
    if-eqz v1, :cond_25

    .line 327706
    .line 327707
    const-string v1, ", line_num="

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->line_num:Ljava/lang/Integer;

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->icon_url:Ljava/lang/String;

    .line 327718
    .line 327719
    if-eqz v1, :cond_33

    .line 327720
    .line 327721
    const-string v1, ", icon_url="

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->icon_url:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->metric_param:Lcom/dragon/read/pbrpc/MetricParam;

    .line 327732
    .line 327733
    if-eqz v1, :cond_41

    .line 327734
    .line 327735
    const-string v1, ", metric_param="

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubTitleNew;->metric_param:Lcom/dragon/read/pbrpc/MetricParam;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    const/4 v1, 0x2

    .line 327746
    const-string v2, "SubTitleNew{"

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


