## classes6/com/dragon/read/pbrpc/RankWithCategoryData.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a171

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/RankWithCategoryData$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196621
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196623
    sput-object v0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->DEFAULT_FIRST_SHOW:Ljava/lang/Boolean;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a171

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/RankWithCategoryData$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->DEFAULT_FIRST_SHOW:Ljava/lang/Boolean;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/RankListAlgoInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/RankListCategoryInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/RankListCategoryInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/RankListSubInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/RankListSubInfo;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117702656
    sget-object v0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 117702658
    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 117702661
    const-string p7, "rank_algo_list"

    .line 117702663
    invoke-static {p7, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 117702666
    move-result-object p1

    .line 117702667
    iput-object p1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->rank_algo_list:Ljava/util/List;

    .line 117702669
    const-string p1, "category_list"

    .line 117702671
    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 117702674
    move-result-object p1

    .line 117702675
    iput-object p1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->category_list:Ljava/util/List;

    .line 117702677
    iput-object p3, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->first_show:Ljava/lang/Boolean;

    .line 117702679
    const-string p1, "local_category_list"

    .line 117702681
    invoke-static {p1, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 117702684
    move-result-object p1

    .line 117702685
    iput-object p1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_category_list:Ljava/util/List;

    .line 117702687
    const-string p1, "sub_info_list"

    .line 117702689
    invoke-static {p1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 117702692
    move-result-object p1

    .line 117702693
    iput-object p1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->sub_info_list:Ljava/util/List;

    .line 117702695
    const-string p1, "local_sub_info_list"

    .line 117702697
    invoke-static {p1, p6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 117702700
    move-result-object p1

    .line 117702701
    iput-object p1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_sub_info_list:Ljava/util/List;

    .line 117702703
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/RankListAlgoInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/RankListCategoryInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/RankListCategoryInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/RankListSubInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/RankListSubInfo;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117702656
    sget-object v0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 117702657
    .line 117702658
    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 117702659
    .line 117702660
    .line 117702661
    const-string p7, "rank_algo_list"

    .line 117702662
    .line 117702663
    invoke-static {p7, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 117702664
    .line 117702665
    .line 117702666
    move-result-object p1

    .line 117702667
    iput-object p1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->rank_algo_list:Ljava/util/List;

    .line 117702668
    .line 117702669
    const-string p1, "category_list"

    .line 117702670
    .line 117702671
    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 117702672
    .line 117702673
    .line 117702674
    move-result-object p1

    .line 117702675
    iput-object p1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->category_list:Ljava/util/List;

    .line 117702676
    .line 117702677
    iput-object p3, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->first_show:Ljava/lang/Boolean;

    .line 117702678
    .line 117702679
    const-string p1, "local_category_list"

    .line 117702680
    .line 117702681
    invoke-static {p1, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 117702682
    .line 117702683
    .line 117702684
    move-result-object p1

    .line 117702685
    iput-object p1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_category_list:Ljava/util/List;

    .line 117702686
    .line 117702687
    const-string p1, "sub_info_list"

    .line 117702688
    .line 117702689
    invoke-static {p1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 117702690
    .line 117702691
    .line 117702692
    move-result-object p1

    .line 117702693
    iput-object p1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->sub_info_list:Ljava/util/List;

    .line 117702694
    .line 117702695
    const-string p1, "local_sub_info_list"

    .line 117702696
    .line 117702697
    invoke-static {p1, p6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 117702698
    .line 117702699
    .line 117702700
    move-result-object p1

    .line 117702701
    iput-object p1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_sub_info_list:Ljava/util/List;

    .line 117702702
    .line 117702703
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/RankWithCategoryData$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/RankWithCategoryData$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->rank_algo_list:Ljava/util/List;

    .line 262151
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262154
    move-result-object v1

    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->a:Ljava/util/List;

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->category_list:Ljava/util/List;

    .line 262159
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262162
    move-result-object v1

    .line 262163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->b:Ljava/util/List;

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->first_show:Ljava/lang/Boolean;

    .line 262167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->c:Ljava/lang/Boolean;

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_category_list:Ljava/util/List;

    .line 262171
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262174
    move-result-object v1

    .line 262175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->d:Ljava/util/List;

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->sub_info_list:Ljava/util/List;

    .line 262179
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262182
    move-result-object v1

    .line 262183
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->e:Ljava/util/List;

    .line 262185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_sub_info_list:Ljava/util/List;

    .line 262187
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262190
    move-result-object v1

    .line 262191
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->f:Ljava/util/List;

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
.method public final a()Lcom/dragon/read/pbrpc/RankWithCategoryData$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->rank_algo_list:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->a:Ljava/util/List;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->category_list:Ljava/util/List;

    .line 262158
    .line 262159
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->b:Ljava/util/List;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->first_show:Ljava/lang/Boolean;

    .line 262166
    .line 262167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->c:Ljava/lang/Boolean;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_category_list:Ljava/util/List;

    .line 262170
    .line 262171
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->d:Ljava/util/List;

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->sub_info_list:Ljava/util/List;

    .line 262178
    .line 262179
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->e:Ljava/util/List;

    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_sub_info_list:Ljava/util/List;

    .line 262186
    .line 262187
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->f:Ljava/util/List;

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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->rank_algo_list:Ljava/util/List;

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;->rank_algo_list:Ljava/util/List;

    .line 17104926
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_57

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->category_list:Ljava/util/List;

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;->category_list:Ljava/util/List;

    .line 17104936
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_57

    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->first_show:Ljava/lang/Boolean;

    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;->first_show:Ljava/lang/Boolean;

    .line 17104946
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_57

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_category_list:Ljava/util/List;

    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_category_list:Ljava/util/List;

    .line 17104956
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_57

    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->sub_info_list:Ljava/util/List;

    .line 17104964
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;->sub_info_list:Ljava/util/List;

    .line 17104966
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_57

    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_sub_info_list:Ljava/util/List;

    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_sub_info_list:Ljava/util/List;

    .line 17104976
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;

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
    check-cast p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->rank_algo_list:Ljava/util/List;

    .line 17104923
    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;->rank_algo_list:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->category_list:Ljava/util/List;

    .line 17104933
    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;->category_list:Ljava/util/List;

    .line 17104935
    .line 17104936
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_57

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->first_show:Ljava/lang/Boolean;

    .line 17104943
    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;->first_show:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_category_list:Ljava/util/List;

    .line 17104953
    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_category_list:Ljava/util/List;

    .line 17104955
    .line 17104956
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_57

    .line 17104961
    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->sub_info_list:Ljava/util/List;

    .line 17104963
    .line 17104964
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;->sub_info_list:Ljava/util/List;

    .line 17104965
    .line 17104966
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_57

    .line 17104971
    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_sub_info_list:Ljava/util/List;

    .line 17104973
    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_sub_info_list:Ljava/util/List;

    .line 17104975
    .line 17104976
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327682
    if-nez v0, :cond_48

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->rank_algo_list:Ljava/util/List;

    .line 327696
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327699
    move-result v1

    .line 327700
    add-int/2addr v0, v1

    .line 327701
    mul-int/lit8 v0, v0, 0x25

    .line 327703
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->category_list:Ljava/util/List;

    .line 327705
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327708
    move-result v1

    .line 327709
    add-int/2addr v0, v1

    .line 327710
    mul-int/lit8 v0, v0, 0x25

    .line 327712
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->first_show:Ljava/lang/Boolean;

    .line 327714
    if-eqz v1, :cond_29

    .line 327716
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 327719
    move-result v1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v1, 0x0

    .line 327722
    :goto_2a
    add-int/2addr v0, v1

    .line 327723
    mul-int/lit8 v0, v0, 0x25

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_category_list:Ljava/util/List;

    .line 327727
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327730
    move-result v1

    .line 327731
    add-int/2addr v0, v1

    .line 327732
    mul-int/lit8 v0, v0, 0x25

    .line 327734
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->sub_info_list:Ljava/util/List;

    .line 327736
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327739
    move-result v1

    .line 327740
    add-int/2addr v0, v1

    .line 327741
    mul-int/lit8 v0, v0, 0x25

    .line 327743
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_sub_info_list:Ljava/util/List;

    .line 327745
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327748
    move-result v1

    .line 327749
    add-int/2addr v0, v1

    .line 327750
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327752
    :cond_48
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327681
    .line 327682
    if-nez v0, :cond_48

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->rank_algo_list:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->category_list:Ljava/util/List;

    .line 327704
    .line 327705
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    add-int/2addr v0, v1

    .line 327710
    mul-int/lit8 v0, v0, 0x25

    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->first_show:Ljava/lang/Boolean;

    .line 327713
    .line 327714
    if-eqz v1, :cond_29

    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v1, 0x0

    .line 327722
    :goto_2a
    add-int/2addr v0, v1

    .line 327723
    mul-int/lit8 v0, v0, 0x25

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_category_list:Ljava/util/List;

    .line 327726
    .line 327727
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    add-int/2addr v0, v1

    .line 327732
    mul-int/lit8 v0, v0, 0x25

    .line 327733
    .line 327734
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->sub_info_list:Ljava/util/List;

    .line 327735
    .line 327736
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    add-int/2addr v0, v1

    .line 327741
    mul-int/lit8 v0, v0, 0x25

    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_sub_info_list:Ljava/util/List;

    .line 327744
    .line 327745
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    add-int/2addr v0, v1

    .line 327750
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327751
    .line 327752
    :cond_48
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/RankWithCategoryData;->a()Lcom/dragon/read/pbrpc/RankWithCategoryData$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/RankWithCategoryData;->a()Lcom/dragon/read/pbrpc/RankWithCategoryData$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->rank_algo_list:Ljava/util/List;

    .line 327687
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_17

    .line 327693
    const-string v1, ", rank_algo_list="

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->rank_algo_list:Ljava/util/List;

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327703
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->category_list:Ljava/util/List;

    .line 327705
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327708
    move-result v1

    .line 327709
    if-nez v1, :cond_29

    .line 327711
    const-string v1, ", category_list="

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->category_list:Ljava/util/List;

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327721
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->first_show:Ljava/lang/Boolean;

    .line 327723
    if-eqz v1, :cond_37

    .line 327725
    const-string v1, ", first_show="

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->first_show:Ljava/lang/Boolean;

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327735
    :cond_37
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_category_list:Ljava/util/List;

    .line 327737
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327740
    move-result v1

    .line 327741
    if-nez v1, :cond_49

    .line 327743
    const-string v1, ", local_category_list="

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_category_list:Ljava/util/List;

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327753
    :cond_49
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->sub_info_list:Ljava/util/List;

    .line 327755
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327758
    move-result v1

    .line 327759
    if-nez v1, :cond_5b

    .line 327761
    const-string v1, ", sub_info_list="

    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->sub_info_list:Ljava/util/List;

    .line 327768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327771
    :cond_5b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_sub_info_list:Ljava/util/List;

    .line 327773
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327776
    move-result v1

    .line 327777
    if-nez v1, :cond_6d

    .line 327779
    const-string v1, ", local_sub_info_list="

    .line 327781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_sub_info_list:Ljava/util/List;

    .line 327786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327789
    :cond_6d
    const/4 v1, 0x2

    .line 327790
    const-string v2, "RankWithCategoryData{"

    .line 327792
    const/4 v3, 0x0

    .line 327793
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 327796
    move-result-object v0

    .line 327797
    const/16 v1, 0x7d

    .line 327799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327805
    move-result-object v0

    .line 327806
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->rank_algo_list:Ljava/util/List;

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
    const-string v1, ", rank_algo_list="

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->rank_algo_list:Ljava/util/List;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->category_list:Ljava/util/List;

    .line 327704
    .line 327705
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    if-nez v1, :cond_29

    .line 327710
    .line 327711
    const-string v1, ", category_list="

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->category_list:Ljava/util/List;

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->first_show:Ljava/lang/Boolean;

    .line 327722
    .line 327723
    if-eqz v1, :cond_37

    .line 327724
    .line 327725
    const-string v1, ", first_show="

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->first_show:Ljava/lang/Boolean;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_category_list:Ljava/util/List;

    .line 327736
    .line 327737
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    if-nez v1, :cond_49

    .line 327742
    .line 327743
    const-string v1, ", local_category_list="

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_category_list:Ljava/util/List;

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->sub_info_list:Ljava/util/List;

    .line 327754
    .line 327755
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    if-nez v1, :cond_5b

    .line 327760
    .line 327761
    const-string v1, ", sub_info_list="

    .line 327762
    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->sub_info_list:Ljava/util/List;

    .line 327767
    .line 327768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_sub_info_list:Ljava/util/List;

    .line 327772
    .line 327773
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327774
    .line 327775
    .line 327776
    move-result v1

    .line 327777
    if-nez v1, :cond_6d

    .line 327778
    .line 327779
    const-string v1, ", local_sub_info_list="

    .line 327780
    .line 327781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    .line 327784
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_sub_info_list:Ljava/util/List;

    .line 327785
    .line 327786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    const/4 v1, 0x2

    .line 327790
    const-string v2, "RankWithCategoryData{"

    .line 327791
    .line 327792
    const/4 v3, 0x0

    .line 327793
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v0

    .line 327797
    const/16 v1, 0x7d

    .line 327798
    .line 327799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327800
    .line 327801
    .line 327802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327803
    .line 327804
    .line 327805
    move-result-object v0

    .line 327806
    return-object v0
.end method


