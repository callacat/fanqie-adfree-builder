## classes6/com/dragon/read/pbrpc/LongPressActionCardV2.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x99fac

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/LongPressActionCardV2$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->DEFAULT_CARD_TYPE:Ljava/lang/Integer;

    .line 196628
    sput-object v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->DEFAULT_SELECTION_LIST_MAX_NUM:Ljava/lang/Integer;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x99fac

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/LongPressActionCardV2$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sput-object v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->DEFAULT_CARD_TYPE:Ljava/lang/Integer;

    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->DEFAULT_SELECTION_LIST_MAX_NUM:Ljava/lang/Integer;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/pbrpc/LongPressPanelData;Ljava/lang/Integer;Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/pbrpc/LongPressPanelData;Ljava/lang/Integer;Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;Lokio/ByteString;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/LongPressActionCardV2Group;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/dragon/read/pbrpc/LongPressPanelData;",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    sget-object v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 117637122
    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 117637125
    iput-object p1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->card_type:Ljava/lang/Integer;

    .line 117637127
    const-string p1, "group_list"

    .line 117637129
    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 117637132
    move-result-object p1

    .line 117637133
    iput-object p1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->group_list:Ljava/util/List;

    .line 117637135
    const-string p1, "positions"

    .line 117637137
    invoke-static {p1, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 117637140
    move-result-object p1

    .line 117637141
    iput-object p1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->positions:Ljava/util/List;

    .line 117637143
    iput-object p4, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->panel:Lcom/dragon/read/pbrpc/LongPressPanelData;

    .line 117637145
    iput-object p5, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->selection_list_max_num:Ljava/lang/Integer;

    .line 117637147
    iput-object p6, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->ai_helper_land_page_data:Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

    .line 117637149
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/pbrpc/LongPressPanelData;Ljava/lang/Integer;Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;Lokio/ByteString;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/LongPressActionCardV2Group;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/dragon/read/pbrpc/LongPressPanelData;",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    sget-object v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 117637121
    .line 117637122
    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 117637123
    .line 117637124
    .line 117637125
    iput-object p1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->card_type:Ljava/lang/Integer;

    .line 117637126
    .line 117637127
    const-string p1, "group_list"

    .line 117637128
    .line 117637129
    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 117637130
    .line 117637131
    .line 117637132
    move-result-object p1

    .line 117637133
    iput-object p1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->group_list:Ljava/util/List;

    .line 117637134
    .line 117637135
    const-string p1, "positions"

    .line 117637136
    .line 117637137
    invoke-static {p1, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 117637138
    .line 117637139
    .line 117637140
    move-result-object p1

    .line 117637141
    iput-object p1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->positions:Ljava/util/List;

    .line 117637142
    .line 117637143
    iput-object p4, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->panel:Lcom/dragon/read/pbrpc/LongPressPanelData;

    .line 117637144
    .line 117637145
    iput-object p5, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->selection_list_max_num:Ljava/lang/Integer;

    .line 117637146
    .line 117637147
    iput-object p6, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->ai_helper_land_page_data:Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

    .line 117637148
    .line 117637149
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->card_type:Ljava/lang/Integer;

    .line 262151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->a:Ljava/lang/Integer;

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->group_list:Ljava/util/List;

    .line 262155
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262158
    move-result-object v1

    .line 262159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->b:Ljava/util/List;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->positions:Ljava/util/List;

    .line 262163
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262166
    move-result-object v1

    .line 262167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->c:Ljava/util/List;

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->panel:Lcom/dragon/read/pbrpc/LongPressPanelData;

    .line 262171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->d:Lcom/dragon/read/pbrpc/LongPressPanelData;

    .line 262173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->selection_list_max_num:Ljava/lang/Integer;

    .line 262175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->e:Ljava/lang/Integer;

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->ai_helper_land_page_data:Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

    .line 262179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->f:Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

    .line 262181
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->card_type:Ljava/lang/Integer;

    .line 262150
    .line 262151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->a:Ljava/lang/Integer;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->group_list:Ljava/util/List;

    .line 262154
    .line 262155
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->b:Ljava/util/List;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->positions:Ljava/util/List;

    .line 262162
    .line 262163
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->c:Ljava/util/List;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->panel:Lcom/dragon/read/pbrpc/LongPressPanelData;

    .line 262170
    .line 262171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->d:Lcom/dragon/read/pbrpc/LongPressPanelData;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->selection_list_max_num:Ljava/lang/Integer;

    .line 262174
    .line 262175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->e:Ljava/lang/Integer;

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->ai_helper_land_page_data:Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

    .line 262178
    .line 262179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->f:Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

    .line 262180
    .line 262181
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262186
    .line 262187
    .line 262188
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->card_type:Ljava/lang/Integer;

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->card_type:Ljava/lang/Integer;

    .line 17104926
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_57

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->group_list:Ljava/util/List;

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->group_list:Ljava/util/List;

    .line 17104936
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_57

    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->positions:Ljava/util/List;

    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->positions:Ljava/util/List;

    .line 17104946
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_57

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->panel:Lcom/dragon/read/pbrpc/LongPressPanelData;

    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->panel:Lcom/dragon/read/pbrpc/LongPressPanelData;

    .line 17104956
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_57

    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->selection_list_max_num:Ljava/lang/Integer;

    .line 17104964
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->selection_list_max_num:Ljava/lang/Integer;

    .line 17104966
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_57

    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->ai_helper_land_page_data:Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->ai_helper_land_page_data:Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;

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
    check-cast p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->card_type:Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->card_type:Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_57

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->group_list:Ljava/util/List;

    .line 17104933
    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->group_list:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->positions:Ljava/util/List;

    .line 17104943
    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->positions:Ljava/util/List;

    .line 17104945
    .line 17104946
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_57

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->panel:Lcom/dragon/read/pbrpc/LongPressPanelData;

    .line 17104953
    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->panel:Lcom/dragon/read/pbrpc/LongPressPanelData;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->selection_list_max_num:Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->selection_list_max_num:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->ai_helper_land_page_data:Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

    .line 17104973
    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->ai_helper_land_page_data:Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

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
    if-nez v0, :cond_53

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->card_type:Ljava/lang/Integer;

    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v1, :cond_18

    .line 327699
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->group_list:Ljava/util/List;

    .line 327710
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327713
    move-result v1

    .line 327714
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x25

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->positions:Ljava/util/List;

    .line 327719
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327722
    move-result v1

    .line 327723
    add-int/2addr v0, v1

    .line 327724
    mul-int/lit8 v0, v0, 0x25

    .line 327726
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->panel:Lcom/dragon/read/pbrpc/LongPressPanelData;

    .line 327728
    if-eqz v1, :cond_37

    .line 327730
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/LongPressPanelData;->hashCode()I

    .line 327733
    move-result v1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v1, 0x0

    .line 327736
    :goto_38
    add-int/2addr v0, v1

    .line 327737
    mul-int/lit8 v0, v0, 0x25

    .line 327739
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->selection_list_max_num:Ljava/lang/Integer;

    .line 327741
    if-eqz v1, :cond_44

    .line 327743
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 327746
    move-result v1

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v1, 0x0

    .line 327749
    :goto_45
    add-int/2addr v0, v1

    .line 327750
    mul-int/lit8 v0, v0, 0x25

    .line 327752
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->ai_helper_land_page_data:Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

    .line 327754
    if-eqz v1, :cond_50

    .line 327756
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;->hashCode()I

    .line 327759
    move-result v2

    .line 327760
    :cond_50
    add-int/2addr v0, v2

    .line 327761
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327763
    :cond_53
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
    if-nez v0, :cond_53

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->card_type:Ljava/lang/Integer;

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v1, :cond_18

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->group_list:Ljava/util/List;

    .line 327709
    .line 327710
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x25

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->positions:Ljava/util/List;

    .line 327718
    .line 327719
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    add-int/2addr v0, v1

    .line 327724
    mul-int/lit8 v0, v0, 0x25

    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->panel:Lcom/dragon/read/pbrpc/LongPressPanelData;

    .line 327727
    .line 327728
    if-eqz v1, :cond_37

    .line 327729
    .line 327730
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/LongPressPanelData;->hashCode()I

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v1, 0x0

    .line 327736
    :goto_38
    add-int/2addr v0, v1

    .line 327737
    mul-int/lit8 v0, v0, 0x25

    .line 327738
    .line 327739
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->selection_list_max_num:Ljava/lang/Integer;

    .line 327740
    .line 327741
    if-eqz v1, :cond_44

    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v1, 0x0

    .line 327749
    :goto_45
    add-int/2addr v0, v1

    .line 327750
    mul-int/lit8 v0, v0, 0x25

    .line 327751
    .line 327752
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->ai_helper_land_page_data:Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

    .line 327753
    .line 327754
    if-eqz v1, :cond_50

    .line 327755
    .line 327756
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;->hashCode()I

    .line 327757
    .line 327758
    .line 327759
    move-result v2

    .line 327760
    :cond_50
    add-int/2addr v0, v2

    .line 327761
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327762
    .line 327763
    :cond_53
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->a()Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->a()Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->card_type:Ljava/lang/Integer;

    .line 327687
    if-eqz v1, :cond_13

    .line 327689
    const-string v1, ", card_type="

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->card_type:Ljava/lang/Integer;

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327699
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->group_list:Ljava/util/List;

    .line 327701
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327704
    move-result v1

    .line 327705
    if-nez v1, :cond_25

    .line 327707
    const-string v1, ", group_list="

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->group_list:Ljava/util/List;

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327717
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->positions:Ljava/util/List;

    .line 327719
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327722
    move-result v1

    .line 327723
    if-nez v1, :cond_37

    .line 327725
    const-string v1, ", positions="

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->positions:Ljava/util/List;

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327735
    :cond_37
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->panel:Lcom/dragon/read/pbrpc/LongPressPanelData;

    .line 327737
    if-eqz v1, :cond_45

    .line 327739
    const-string v1, ", panel="

    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->panel:Lcom/dragon/read/pbrpc/LongPressPanelData;

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327749
    :cond_45
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->selection_list_max_num:Ljava/lang/Integer;

    .line 327751
    if-eqz v1, :cond_53

    .line 327753
    const-string v1, ", selection_list_max_num="

    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->selection_list_max_num:Ljava/lang/Integer;

    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327763
    :cond_53
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->ai_helper_land_page_data:Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

    .line 327765
    if-eqz v1, :cond_61

    .line 327767
    const-string v1, ", ai_helper_land_page_data="

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->ai_helper_land_page_data:Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327777
    :cond_61
    const/4 v1, 0x2

    .line 327778
    const-string v2, "LongPressActionCardV2{"

    .line 327780
    const/4 v3, 0x0

    .line 327781
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    move-result-object v0

    .line 327785
    const/16 v1, 0x7d

    .line 327787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327790
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327793
    move-result-object v0

    .line 327794
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->card_type:Ljava/lang/Integer;

    .line 327686
    .line 327687
    if-eqz v1, :cond_13

    .line 327688
    .line 327689
    const-string v1, ", card_type="

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->card_type:Ljava/lang/Integer;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->group_list:Ljava/util/List;

    .line 327700
    .line 327701
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    if-nez v1, :cond_25

    .line 327706
    .line 327707
    const-string v1, ", group_list="

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->group_list:Ljava/util/List;

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->positions:Ljava/util/List;

    .line 327718
    .line 327719
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    if-nez v1, :cond_37

    .line 327724
    .line 327725
    const-string v1, ", positions="

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->positions:Ljava/util/List;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->panel:Lcom/dragon/read/pbrpc/LongPressPanelData;

    .line 327736
    .line 327737
    if-eqz v1, :cond_45

    .line 327738
    .line 327739
    const-string v1, ", panel="

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->panel:Lcom/dragon/read/pbrpc/LongPressPanelData;

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->selection_list_max_num:Ljava/lang/Integer;

    .line 327750
    .line 327751
    if-eqz v1, :cond_53

    .line 327752
    .line 327753
    const-string v1, ", selection_list_max_num="

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->selection_list_max_num:Ljava/lang/Integer;

    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->ai_helper_land_page_data:Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

    .line 327764
    .line 327765
    if-eqz v1, :cond_61

    .line 327766
    .line 327767
    const-string v1, ", ai_helper_land_page_data="

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->ai_helper_land_page_data:Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    const/4 v1, 0x2

    .line 327778
    const-string v2, "LongPressActionCardV2{"

    .line 327779
    .line 327780
    const/4 v3, 0x0

    .line 327781
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    const/16 v1, 0x7d

    .line 327786
    .line 327787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    return-object v0
.end method


