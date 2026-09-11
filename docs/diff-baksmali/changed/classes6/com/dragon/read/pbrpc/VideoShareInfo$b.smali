## classes6/com/dragon/read/pbrpc/VideoShareInfo$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 131074
    const-class v1, Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 131079
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 131081
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/pbrpc/VideoShareInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 131073
    .line 131074
    const-class v1, Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 131075
    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 131080
    .line 131081
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/pbrpc/VideoShareInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 131086
    .line 131087
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
    new-instance v0, Lcom/dragon/read/pbrpc/VideoShareInfo$a;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoShareInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_6d

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-eq v3, v4, :cond_62

    .line 17104915
    const/4 v4, 0x2

    .line 17104916
    if-eq v3, v4, :cond_57

    .line 17104918
    const/4 v4, 0x3

    .line 17104919
    if-eq v3, v4, :cond_4c

    .line 17104921
    const/4 v4, 0x6

    .line 17104922
    if-eq v3, v4, :cond_41

    .line 17104924
    const/16 v4, 0xb

    .line 17104926
    if-eq v3, v4, :cond_36

    .line 17104928
    const/16 v4, 0xc

    .line 17104930
    if-eq v3, v4, :cond_28

    .line 17104932
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17104935
    goto :goto_9

    .line 17104936
    :cond_28
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoShareInfo$a;->f:Ljava/util/Map;

    .line 17104938
    iget-object v4, p0, Lcom/dragon/read/pbrpc/VideoShareInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17104940
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104943
    move-result-object v4

    .line 17104944
    check-cast v4, Ljava/util/Map;

    .line 17104946
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104949
    goto :goto_9

    .line 17104950
    :cond_36
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104952
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104955
    move-result-object v3

    .line 17104956
    check-cast v3, Ljava/lang/Boolean;

    .line 17104958
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoShareInfo$a;->e:Ljava/lang/Boolean;

    .line 17104960
    goto :goto_9

    .line 17104961
    :cond_41
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17104963
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104966
    move-result-object v3

    .line 17104967
    check-cast v3, Ljava/lang/Long;

    .line 17104969
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoShareInfo$a;->d:Ljava/lang/Long;

    .line 17104971
    goto :goto_9

    .line 17104972
    :cond_4c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104974
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104977
    move-result-object v3

    .line 17104978
    check-cast v3, Ljava/lang/Boolean;

    .line 17104980
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoShareInfo$a;->c:Ljava/lang/Boolean;

    .line 17104982
    goto :goto_9

    .line 17104983
    :cond_57
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104985
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104988
    move-result-object v3

    .line 17104989
    check-cast v3, Ljava/lang/Boolean;

    .line 17104991
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoShareInfo$a;->b:Ljava/lang/Boolean;

    .line 17104993
    goto :goto_9

    .line 17104994
    :cond_62
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104996
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104999
    move-result-object v3

    .line 17105000
    check-cast v3, Ljava/lang/Boolean;

    .line 17105002
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoShareInfo$a;->a:Ljava/lang/Boolean;

    .line 17105004
    goto :goto_9

    .line 17105005
    :cond_6d
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17105012
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/VideoShareInfo$a;->a()Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17105015
    move-result-object p1

    .line 17105016
    return-object p1
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
    new-instance v0, Lcom/dragon/read/pbrpc/VideoShareInfo$a;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoShareInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_6d

    .line 17104911
    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-eq v3, v4, :cond_62

    .line 17104914
    .line 17104915
    const/4 v4, 0x2

    .line 17104916
    if-eq v3, v4, :cond_57

    .line 17104917
    .line 17104918
    const/4 v4, 0x3

    .line 17104919
    if-eq v3, v4, :cond_4c

    .line 17104920
    .line 17104921
    const/4 v4, 0x6

    .line 17104922
    if-eq v3, v4, :cond_41

    .line 17104923
    .line 17104924
    const/16 v4, 0xb

    .line 17104925
    .line 17104926
    if-eq v3, v4, :cond_36

    .line 17104927
    .line 17104928
    const/16 v4, 0xc

    .line 17104929
    .line 17104930
    if-eq v3, v4, :cond_28

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_9

    .line 17104936
    :cond_28
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoShareInfo$a;->f:Ljava/util/Map;

    .line 17104937
    .line 17104938
    iget-object v4, p0, Lcom/dragon/read/pbrpc/VideoShareInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17104939
    .line 17104940
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    check-cast v4, Ljava/util/Map;

    .line 17104945
    .line 17104946
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_9

    .line 17104950
    :cond_36
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104951
    .line 17104952
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    check-cast v3, Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoShareInfo$a;->e:Ljava/lang/Boolean;

    .line 17104959
    .line 17104960
    goto :goto_9

    .line 17104961
    :cond_41
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17104962
    .line 17104963
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    check-cast v3, Ljava/lang/Long;

    .line 17104968
    .line 17104969
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoShareInfo$a;->d:Ljava/lang/Long;

    .line 17104970
    .line 17104971
    goto :goto_9

    .line 17104972
    :cond_4c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104973
    .line 17104974
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    check-cast v3, Ljava/lang/Boolean;

    .line 17104979
    .line 17104980
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoShareInfo$a;->c:Ljava/lang/Boolean;

    .line 17104981
    .line 17104982
    goto :goto_9

    .line 17104983
    :cond_57
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104984
    .line 17104985
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v3

    .line 17104989
    check-cast v3, Ljava/lang/Boolean;

    .line 17104990
    .line 17104991
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoShareInfo$a;->b:Ljava/lang/Boolean;

    .line 17104992
    .line 17104993
    goto :goto_9

    .line 17104994
    :cond_62
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104995
    .line 17104996
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v3

    .line 17105000
    check-cast v3, Ljava/lang/Boolean;

    .line 17105001
    .line 17105002
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoShareInfo$a;->a:Ljava/lang/Boolean;

    .line 17105003
    .line 17105004
    goto :goto_9

    .line 17105005
    :cond_6d
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/VideoShareInfo$a;->a()Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p1

    .line 17105016
    return-object p1
.end method


.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p2, Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 33816578
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33816580
    iget-object v1, p2, Lcom/dragon/read/pbrpc/VideoShareInfo;->allow_share:Ljava/lang/Boolean;

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816586
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33816588
    const/4 v1, 0x2

    .line 33816589
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoShareInfo;->show_player_entrance:Ljava/lang/Boolean;

    .line 33816591
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816594
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33816596
    const/4 v1, 0x3

    .line 33816597
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoShareInfo;->show_options_entrance:Ljava/lang/Boolean;

    .line 33816599
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816602
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33816604
    const/4 v1, 0x6

    .line 33816605
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoShareInfo;->share_cnt:Ljava/lang/Long;

    .line 33816607
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816610
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33816612
    const/16 v1, 0xb

    .line 33816614
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoShareInfo;->show_share_info:Ljava/lang/Boolean;

    .line 33816616
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816619
    iget-object v0, p0, Lcom/dragon/read/pbrpc/VideoShareInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33816621
    const/16 v1, 0xc

    .line 33816623
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoShareInfo;->extra:Ljava/util/Map;

    .line 33816625
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816628
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33816631
    move-result-object p2

    .line 33816632
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p2, Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33816579
    .line 33816580
    iget-object v1, p2, Lcom/dragon/read/pbrpc/VideoShareInfo;->allow_share:Ljava/lang/Boolean;

    .line 33816581
    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33816587
    .line 33816588
    const/4 v1, 0x2

    .line 33816589
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoShareInfo;->show_player_entrance:Ljava/lang/Boolean;

    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33816595
    .line 33816596
    const/4 v1, 0x3

    .line 33816597
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoShareInfo;->show_options_entrance:Ljava/lang/Boolean;

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33816603
    .line 33816604
    const/4 v1, 0x6

    .line 33816605
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoShareInfo;->share_cnt:Ljava/lang/Long;

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33816611
    .line 33816612
    const/16 v1, 0xb

    .line 33816613
    .line 33816614
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoShareInfo;->show_share_info:Ljava/lang/Boolean;

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object v0, p0, Lcom/dragon/read/pbrpc/VideoShareInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33816620
    .line 33816621
    const/16 v1, 0xc

    .line 33816622
    .line 33816623
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoShareInfo;->extra:Ljava/util/Map;

    .line 33816624
    .line 33816625
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p2

    .line 33816632
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17104898
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/pbrpc/VideoShareInfo;->allow_share:Ljava/lang/Boolean;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104906
    move-result v0

    .line 17104907
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoShareInfo;->show_player_entrance:Ljava/lang/Boolean;

    .line 17104912
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104915
    move-result v1

    .line 17104916
    add-int/2addr v0, v1

    .line 17104917
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104919
    const/4 v2, 0x3

    .line 17104920
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoShareInfo;->show_options_entrance:Ljava/lang/Boolean;

    .line 17104922
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104925
    move-result v1

    .line 17104926
    add-int/2addr v0, v1

    .line 17104927
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17104929
    const/4 v2, 0x6

    .line 17104930
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoShareInfo;->share_cnt:Ljava/lang/Long;

    .line 17104932
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104935
    move-result v1

    .line 17104936
    add-int/2addr v0, v1

    .line 17104937
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104939
    const/16 v2, 0xb

    .line 17104941
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoShareInfo;->show_share_info:Ljava/lang/Boolean;

    .line 17104943
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104946
    move-result v1

    .line 17104947
    add-int/2addr v0, v1

    .line 17104948
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoShareInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17104950
    const/16 v2, 0xc

    .line 17104952
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoShareInfo;->extra:Ljava/util/Map;

    .line 17104954
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104957
    move-result v1

    .line 17104958
    add-int/2addr v0, v1

    .line 17104959
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104966
    move-result p1

    .line 17104967
    add-int/2addr v0, p1

    .line 17104968
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/pbrpc/VideoShareInfo;->allow_share:Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104908
    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoShareInfo;->show_player_entrance:Ljava/lang/Boolean;

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    add-int/2addr v0, v1

    .line 17104917
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104918
    .line 17104919
    const/4 v2, 0x3

    .line 17104920
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoShareInfo;->show_options_entrance:Ljava/lang/Boolean;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    add-int/2addr v0, v1

    .line 17104927
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17104928
    .line 17104929
    const/4 v2, 0x6

    .line 17104930
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoShareInfo;->share_cnt:Ljava/lang/Long;

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    add-int/2addr v0, v1

    .line 17104937
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104938
    .line 17104939
    const/16 v2, 0xb

    .line 17104940
    .line 17104941
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoShareInfo;->show_share_info:Ljava/lang/Boolean;

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    add-int/2addr v0, v1

    .line 17104948
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoShareInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17104949
    .line 17104950
    const/16 v2, 0xc

    .line 17104951
    .line 17104952
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoShareInfo;->extra:Ljava/util/Map;

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    add-int/2addr v0, v1

    .line 17104959
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    add-int/2addr v0, p1

    .line 17104968
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/VideoShareInfo;->a()Lcom/dragon/read/pbrpc/VideoShareInfo$a;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/VideoShareInfo$a;->a()Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/VideoShareInfo;->a()Lcom/dragon/read/pbrpc/VideoShareInfo$a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/VideoShareInfo$a;->a()Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


