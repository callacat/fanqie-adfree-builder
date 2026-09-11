## classes6/com/dragon/read/pbrpc/RankWithCategoryData$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/RankWithCategoryData;

    .line 65540
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65537
    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/RankWithCategoryData;

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;-><init>()V

    .line 17104901
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 17104904
    move-result-wide v1

    .line 17104905
    :goto_9
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17104908
    move-result v3

    .line 17104909
    const/4 v4, -0x1

    .line 17104910
    if-eq v3, v4, :cond_5e

    .line 17104912
    packed-switch v3, :pswitch_data_6a

    .line 17104915
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17104918
    goto :goto_9

    .line 17104919
    :pswitch_17
    iget-object v3, v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->f:Ljava/util/List;

    .line 17104921
    sget-object v4, Lcom/dragon/read/pbrpc/RankListSubInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104923
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104926
    move-result-object v4

    .line 17104927
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104930
    goto :goto_9

    .line 17104931
    :pswitch_23
    iget-object v3, v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->e:Ljava/util/List;

    .line 17104933
    sget-object v4, Lcom/dragon/read/pbrpc/RankListSubInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104935
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104938
    move-result-object v4

    .line 17104939
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104942
    goto :goto_9

    .line 17104943
    :pswitch_2f
    iget-object v3, v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->d:Ljava/util/List;

    .line 17104945
    sget-object v4, Lcom/dragon/read/pbrpc/RankListCategoryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104947
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104954
    goto :goto_9

    .line 17104955
    :pswitch_3b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104957
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104960
    move-result-object v3

    .line 17104961
    check-cast v3, Ljava/lang/Boolean;

    .line 17104963
    iput-object v3, v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->c:Ljava/lang/Boolean;

    .line 17104965
    goto :goto_9

    .line 17104966
    :pswitch_46
    iget-object v3, v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->b:Ljava/util/List;

    .line 17104968
    sget-object v4, Lcom/dragon/read/pbrpc/RankListCategoryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104970
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104973
    move-result-object v4

    .line 17104974
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104977
    goto :goto_9

    .line 17104978
    :pswitch_52
    iget-object v3, v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->a:Ljava/util/List;

    .line 17104980
    sget-object v4, Lcom/dragon/read/pbrpc/RankListAlgoInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104982
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104985
    move-result-object v4

    .line 17104986
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104989
    goto :goto_9

    .line 17104990
    :cond_5e
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17104997
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->a()Lcom/dragon/read/pbrpc/RankWithCategoryData;

    .line 17105000
    move-result-object p1

    .line 17105001
    return-object p1

    .line 17105002
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_52
        :pswitch_46
        :pswitch_3b
        :pswitch_2f
        :pswitch_23
        :pswitch_17
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-wide v1

    .line 17104905
    :goto_9
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v3

    .line 17104909
    const/4 v4, -0x1

    .line 17104910
    if-eq v3, v4, :cond_5e

    .line 17104911
    .line 17104912
    packed-switch v3, :pswitch_data_6a

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_9

    .line 17104919
    :pswitch_17
    iget-object v3, v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->f:Ljava/util/List;

    .line 17104920
    .line 17104921
    sget-object v4, Lcom/dragon/read/pbrpc/RankListSubInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104922
    .line 17104923
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_9

    .line 17104931
    :pswitch_23
    iget-object v3, v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->e:Ljava/util/List;

    .line 17104932
    .line 17104933
    sget-object v4, Lcom/dragon/read/pbrpc/RankListSubInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104934
    .line 17104935
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_9

    .line 17104943
    :pswitch_2f
    iget-object v3, v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->d:Ljava/util/List;

    .line 17104944
    .line 17104945
    sget-object v4, Lcom/dragon/read/pbrpc/RankListCategoryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104946
    .line 17104947
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_9

    .line 17104955
    :pswitch_3b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104956
    .line 17104957
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    check-cast v3, Ljava/lang/Boolean;

    .line 17104962
    .line 17104963
    iput-object v3, v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->c:Ljava/lang/Boolean;

    .line 17104964
    .line 17104965
    goto :goto_9

    .line 17104966
    :pswitch_46
    iget-object v3, v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->b:Ljava/util/List;

    .line 17104967
    .line 17104968
    sget-object v4, Lcom/dragon/read/pbrpc/RankListCategoryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104969
    .line 17104970
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v4

    .line 17104974
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_9

    .line 17104978
    :pswitch_52
    iget-object v3, v0, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->a:Ljava/util/List;

    .line 17104979
    .line 17104980
    sget-object v4, Lcom/dragon/read/pbrpc/RankListAlgoInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104981
    .line 17104982
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v4

    .line 17104986
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_9

    .line 17104990
    :cond_5e
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->a()Lcom/dragon/read/pbrpc/RankWithCategoryData;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    return-object p1

    .line 17105002
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_52
        :pswitch_46
        :pswitch_3b
        :pswitch_2f
        :pswitch_23
        :pswitch_17
    .end packed-switch
.end method


.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/pbrpc/RankWithCategoryData;

    .line 33882114
    sget-object v0, Lcom/dragon/read/pbrpc/RankListAlgoInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882116
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882119
    move-result-object v0

    .line 33882120
    iget-object v1, p2, Lcom/dragon/read/pbrpc/RankWithCategoryData;->rank_algo_list:Ljava/util/List;

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882126
    sget-object v0, Lcom/dragon/read/pbrpc/RankListCategoryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882128
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882131
    move-result-object v1

    .line 33882132
    const/4 v2, 0x2

    .line 33882133
    iget-object v3, p2, Lcom/dragon/read/pbrpc/RankWithCategoryData;->category_list:Ljava/util/List;

    .line 33882135
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882138
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33882140
    const/4 v2, 0x3

    .line 33882141
    iget-object v3, p2, Lcom/dragon/read/pbrpc/RankWithCategoryData;->first_show:Ljava/lang/Boolean;

    .line 33882143
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882146
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882149
    move-result-object v0

    .line 33882150
    const/4 v1, 0x4

    .line 33882151
    iget-object v2, p2, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_category_list:Ljava/util/List;

    .line 33882153
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882156
    sget-object v0, Lcom/dragon/read/pbrpc/RankListSubInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882158
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882161
    move-result-object v1

    .line 33882162
    const/4 v2, 0x5

    .line 33882163
    iget-object v3, p2, Lcom/dragon/read/pbrpc/RankWithCategoryData;->sub_info_list:Ljava/util/List;

    .line 33882165
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882168
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882171
    move-result-object v0

    .line 33882172
    const/4 v1, 0x6

    .line 33882173
    iget-object v2, p2, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_sub_info_list:Ljava/util/List;

    .line 33882175
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882178
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/pbrpc/RankWithCategoryData;

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/dragon/read/pbrpc/RankListAlgoInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    iget-object v1, p2, Lcom/dragon/read/pbrpc/RankWithCategoryData;->rank_algo_list:Ljava/util/List;

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882124
    .line 33882125
    .line 33882126
    sget-object v0, Lcom/dragon/read/pbrpc/RankListCategoryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    const/4 v2, 0x2

    .line 33882133
    iget-object v3, p2, Lcom/dragon/read/pbrpc/RankWithCategoryData;->category_list:Ljava/util/List;

    .line 33882134
    .line 33882135
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33882139
    .line 33882140
    const/4 v2, 0x3

    .line 33882141
    iget-object v3, p2, Lcom/dragon/read/pbrpc/RankWithCategoryData;->first_show:Ljava/lang/Boolean;

    .line 33882142
    .line 33882143
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    const/4 v1, 0x4

    .line 33882151
    iget-object v2, p2, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_category_list:Ljava/util/List;

    .line 33882152
    .line 33882153
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object v0, Lcom/dragon/read/pbrpc/RankListSubInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    const/4 v2, 0x5

    .line 33882163
    iget-object v3, p2, Lcom/dragon/read/pbrpc/RankWithCategoryData;->sub_info_list:Ljava/util/List;

    .line 33882164
    .line 33882165
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    const/4 v1, 0x6

    .line 33882173
    iget-object v2, p2, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_sub_info_list:Ljava/util/List;

    .line 33882174
    .line 33882175
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;

    .line 17104898
    sget-object v0, Lcom/dragon/read/pbrpc/RankListAlgoInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104900
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;->rank_algo_list:Ljava/util/List;

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104910
    move-result v0

    .line 17104911
    sget-object v1, Lcom/dragon/read/pbrpc/RankListCategoryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104913
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104916
    move-result-object v2

    .line 17104917
    const/4 v3, 0x2

    .line 17104918
    iget-object v4, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;->category_list:Ljava/util/List;

    .line 17104920
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104923
    move-result v2

    .line 17104924
    add-int/2addr v0, v2

    .line 17104925
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104927
    const/4 v3, 0x3

    .line 17104928
    iget-object v4, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;->first_show:Ljava/lang/Boolean;

    .line 17104930
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104933
    move-result v2

    .line 17104934
    add-int/2addr v0, v2

    .line 17104935
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104938
    move-result-object v1

    .line 17104939
    const/4 v2, 0x4

    .line 17104940
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_category_list:Ljava/util/List;

    .line 17104942
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104945
    move-result v1

    .line 17104946
    add-int/2addr v0, v1

    .line 17104947
    sget-object v1, Lcom/dragon/read/pbrpc/RankListSubInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104949
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104952
    move-result-object v2

    .line 17104953
    const/4 v3, 0x5

    .line 17104954
    iget-object v4, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;->sub_info_list:Ljava/util/List;

    .line 17104956
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104959
    move-result v2

    .line 17104960
    add-int/2addr v0, v2

    .line 17104961
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104964
    move-result-object v1

    .line 17104965
    const/4 v2, 0x6

    .line 17104966
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_sub_info_list:Ljava/util/List;

    .line 17104968
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104971
    move-result v1

    .line 17104972
    add-int/2addr v0, v1

    .line 17104973
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104980
    move-result p1

    .line 17104981
    add-int/2addr v0, p1

    .line 17104982
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/pbrpc/RankListAlgoInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;->rank_algo_list:Ljava/util/List;

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    sget-object v1, Lcom/dragon/read/pbrpc/RankListCategoryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    const/4 v3, 0x2

    .line 17104918
    iget-object v4, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;->category_list:Ljava/util/List;

    .line 17104919
    .line 17104920
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    add-int/2addr v0, v2

    .line 17104925
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104926
    .line 17104927
    const/4 v3, 0x3

    .line 17104928
    iget-object v4, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;->first_show:Ljava/lang/Boolean;

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    add-int/2addr v0, v2

    .line 17104935
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const/4 v2, 0x4

    .line 17104940
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_category_list:Ljava/util/List;

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    add-int/2addr v0, v1

    .line 17104947
    sget-object v1, Lcom/dragon/read/pbrpc/RankListSubInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    const/4 v3, 0x5

    .line 17104954
    iget-object v4, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;->sub_info_list:Ljava/util/List;

    .line 17104955
    .line 17104956
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    add-int/2addr v0, v2

    .line 17104961
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    const/4 v2, 0x6

    .line 17104966
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;->local_sub_info_list:Ljava/util/List;

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    add-int/2addr v0, v1

    .line 17104973
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    add-int/2addr v0, p1

    .line 17104982
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/RankWithCategoryData;->a()Lcom/dragon/read/pbrpc/RankWithCategoryData$a;

    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->a:Ljava/util/List;

    .line 17039368
    sget-object v1, Lcom/dragon/read/pbrpc/RankListAlgoInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039370
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->b:Ljava/util/List;

    .line 17039375
    sget-object v1, Lcom/dragon/read/pbrpc/RankListCategoryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039377
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039380
    iget-object v0, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->d:Ljava/util/List;

    .line 17039382
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039385
    iget-object v0, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->e:Ljava/util/List;

    .line 17039387
    sget-object v1, Lcom/dragon/read/pbrpc/RankListSubInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039389
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039392
    iget-object v0, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->f:Ljava/util/List;

    .line 17039394
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039397
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->a()Lcom/dragon/read/pbrpc/RankWithCategoryData;

    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/RankWithCategoryData;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/RankWithCategoryData;->a()Lcom/dragon/read/pbrpc/RankWithCategoryData$a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->a:Ljava/util/List;

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/pbrpc/RankListAlgoInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->b:Ljava/util/List;

    .line 17039374
    .line 17039375
    sget-object v1, Lcom/dragon/read/pbrpc/RankListCategoryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->d:Ljava/util/List;

    .line 17039381
    .line 17039382
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->e:Ljava/util/List;

    .line 17039386
    .line 17039387
    sget-object v1, Lcom/dragon/read/pbrpc/RankListSubInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p1, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->f:Ljava/util/List;

    .line 17039393
    .line 17039394
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/RankWithCategoryData$a;->a()Lcom/dragon/read/pbrpc/RankWithCategoryData;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1
.end method


