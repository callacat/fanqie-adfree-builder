## classes4/mq4/e.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/util/Map;JLjava/util/List;)V
[MOD-CHANGED]
.method public static a(Ljava/util/Map;JLjava/util/List;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593795
    move-result-object p1

    .line 50593796
    move-object p2, p0

    .line 50593797
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 50593799
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593802
    move-result-object p2

    .line 50593803
    if-nez p2, :cond_15

    .line 50593805
    new-instance p2, Ljava/util/ArrayList;

    .line 50593807
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50593810
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    :cond_15
    check-cast p2, Ljava/util/List;

    .line 50593815
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593818
    move-result-object p0

    .line 50593819
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593822
    move-result p1

    .line 50593823
    if-eqz p1, :cond_31

    .line 50593825
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593828
    move-result-object p1

    .line 50593829
    check-cast p1, Ljava/lang/String;

    .line 50593831
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593834
    move-result p3

    .line 50593835
    if-nez p3, :cond_1b

    .line 50593837
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50593840
    goto :goto_1b

    .line 50593841
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;JLjava/util/List;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    move-object p2, p0

    .line 50593797
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 50593798
    .line 50593799
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p2

    .line 50593803
    if-nez p2, :cond_15

    .line 50593804
    .line 50593805
    new-instance p2, Ljava/util/ArrayList;

    .line 50593806
    .line 50593807
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    :cond_15
    check-cast p2, Ljava/util/List;

    .line 50593814
    .line 50593815
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p0

    .line 50593819
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p1

    .line 50593823
    if-eqz p1, :cond_31

    .line 50593824
    .line 50593825
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    check-cast p1, Ljava/lang/String;

    .line 50593830
    .line 50593831
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p3

    .line 50593835
    if-nez p3, :cond_1b

    .line 50593836
    .line 50593837
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50593838
    .line 50593839
    .line 50593840
    goto :goto_1b

    .line 50593841
    :cond_31
    return-void
.end method


.method public static b(JJLjava/util/Map;)V
[MOD-CHANGED]
.method public static b(JJLjava/util/Map;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593795
    move-result-object p0

    .line 50593796
    move-object p1, p4

    .line 50593797
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50593799
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593802
    move-result-object p1

    .line 50593803
    if-nez p1, :cond_15

    .line 50593805
    new-instance p1, Ljava/util/ArrayList;

    .line 50593807
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593810
    invoke-interface {p4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    :cond_15
    check-cast p1, Ljava/util/List;

    .line 50593815
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593818
    move-result-object p0

    .line 50593819
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593822
    move-result p0

    .line 50593823
    if-nez p0, :cond_28

    .line 50593825
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593828
    move-result-object p0

    .line 50593829
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50593832
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(JJLjava/util/Map;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    move-object p1, p4

    .line 50593797
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50593798
    .line 50593799
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    if-nez p1, :cond_15

    .line 50593804
    .line 50593805
    new-instance p1, Ljava/util/ArrayList;

    .line 50593806
    .line 50593807
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-interface {p4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    :cond_15
    check-cast p1, Ljava/util/List;

    .line 50593814
    .line 50593815
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p0

    .line 50593819
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p0

    .line 50593823
    if-nez p0, :cond_28

    .line 50593824
    .line 50593825
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p0

    .line 50593829
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    return-void
.end method


.method public static c(Lmq4/g;)Lmq4/c;
[MOD-CHANGED]
.method public static c(Lmq4/g;)Lmq4/c;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget v2, v0, Lmq4/g;->c:I

    .line 17235976
    if-lez v2, :cond_193

    .line 17235978
    iget-wide v2, v0, Lmq4/g;->d:J

    .line 17235980
    const-wide/16 v4, 0x0

    .line 17235982
    cmp-long v6, v2, v4

    .line 17235984
    if-ltz v6, :cond_18b

    .line 17235986
    iget-object v2, v0, Lmq4/g;->a:Ljava/util/List;

    .line 17235988
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17235990
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235993
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17235995
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235998
    new-instance v7, Ljava/util/ArrayList;

    .line 17236000
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236003
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236006
    move-result-object v2

    .line 17236007
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236010
    move-result v8

    .line 17236011
    const-string v9, "album target is not supported"

    .line 17236013
    if-eqz v8, :cond_94

    .line 17236015
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236018
    move-result-object v8

    .line 17236019
    check-cast v8, Lqi4/e;

    .line 17236021
    iget-object v10, v8, Lqi4/e;->a:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;

    .line 17236023
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;->ALBUM:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;

    .line 17236025
    if-eq v10, v11, :cond_8e

    .line 17236027
    iget-wide v9, v8, Lqi4/e;->b:J

    .line 17236029
    cmp-long v11, v9, v4

    .line 17236031
    if-lez v11, :cond_86

    .line 17236033
    invoke-static {v8}, Lmq4/d;->a(Lqi4/e;)J

    .line 17236036
    move-result-wide v9

    .line 17236037
    new-instance v11, Lmq4/a;

    .line 17236039
    iget-object v12, v8, Lqi4/e;->a:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;

    .line 17236041
    invoke-direct {v11, v12, v9, v10}, Lmq4/a;-><init>(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;J)V

    .line 17236044
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    move-result-object v12

    .line 17236048
    check-cast v12, Ljava/lang/Long;

    .line 17236050
    if-eqz v12, :cond_67

    .line 17236052
    iget-wide v13, v8, Lqi4/e;->b:J

    .line 17236054
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 17236057
    move-result-wide v15

    .line 17236058
    cmp-long v12, v15, v13

    .line 17236060
    if-nez v12, :cond_5f

    .line 17236062
    goto :goto_67

    .line 17236063
    :cond_5f
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;

    .line 17236065
    const-string v1, "same dimension and video id cannot use different content types"

    .line 17236067
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;-><init>(Ljava/lang/String;)V

    .line 17236070
    throw v0

    .line 17236071
    :cond_67
    :goto_67
    iget-wide v12, v8, Lqi4/e;->b:J

    .line 17236073
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236076
    move-result-object v12

    .line 17236077
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236080
    new-instance v11, Lmq4/f;

    .line 17236082
    iget-object v13, v8, Lqi4/e;->a:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;

    .line 17236084
    iget-wide v14, v8, Lqi4/e;->b:J

    .line 17236086
    move-object v12, v11

    .line 17236087
    move-wide/from16 v16, v9

    .line 17236089
    invoke-direct/range {v12 .. v17}, Lmq4/f;-><init>(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;JJ)V

    .line 17236092
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17236095
    move-result v9

    .line 17236096
    if-eqz v9, :cond_27

    .line 17236098
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236101
    goto :goto_27

    .line 17236102
    :cond_86
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;

    .line 17236104
    const-string v1, "content type is invalid"

    .line 17236106
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;-><init>(Ljava/lang/String;)V

    .line 17236109
    throw v0

    .line 17236110
    :cond_8e
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;

    .line 17236112
    invoke-direct {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;-><init>(Ljava/lang/String;)V

    .line 17236115
    throw v0

    .line 17236116
    :cond_94
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236119
    move-result v2

    .line 17236120
    if-nez v2, :cond_183

    .line 17236122
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236125
    move-result v2

    .line 17236126
    iget v3, v0, Lmq4/g;->c:I

    .line 17236128
    if-gt v2, v3, :cond_17b

    .line 17236130
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236132
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236135
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236137
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236140
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236142
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236145
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236147
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236150
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236153
    move-result-object v6

    .line 17236154
    :goto_ba
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236157
    move-result v8

    .line 17236158
    const/4 v10, 0x1

    .line 17236159
    const/4 v11, 0x2

    .line 17236160
    if-eqz v8, :cond_11f

    .line 17236162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236165
    move-result-object v8

    .line 17236166
    check-cast v8, Lqi4/e;

    .line 17236168
    invoke-static {v8}, Lmq4/d;->a(Lqi4/e;)J

    .line 17236171
    move-result-wide v12

    .line 17236172
    iget-object v14, v8, Lqi4/e;->a:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;

    .line 17236174
    sget-object v15, Lmq4/e$a;->a:[I

    .line 17236176
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 17236179
    move-result v14

    .line 17236180
    aget v14, v15, v14

    .line 17236182
    if-eq v14, v10, :cond_104

    .line 17236184
    if-eq v14, v11, :cond_e9

    .line 17236186
    const/4 v0, 0x3

    .line 17236187
    if-eq v14, v0, :cond_e3

    .line 17236189
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236191
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236194
    throw v0

    .line 17236195
    :cond_e3
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;

    .line 17236197
    invoke-direct {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;-><init>(Ljava/lang/String;)V

    .line 17236200
    throw v0

    .line 17236201
    :cond_e9
    sget-object v10, Lmq4/e;->a:Lmq4/e;

    .line 17236203
    iget-wide v14, v8, Lqi4/e;->b:J

    .line 17236205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    invoke-static {v14, v15, v12, v13, v4}, Lmq4/e;->b(JJLjava/util/Map;)V

    .line 17236211
    iget-wide v10, v8, Lqi4/e;->b:J

    .line 17236213
    sget-object v12, Lmq4/b;->a:Lmq4/b;

    .line 17236215
    iget-object v8, v8, Lqi4/e;->a:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;

    .line 17236217
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    invoke-static {v8}, Lmq4/b;->a(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;)Ljava/util/List;

    .line 17236223
    move-result-object v8

    .line 17236224
    invoke-static {v5, v10, v11, v8}, Lmq4/e;->a(Ljava/util/Map;JLjava/util/List;)V

    .line 17236227
    goto :goto_ba

    .line 17236228
    :cond_104
    sget-object v10, Lmq4/e;->a:Lmq4/e;

    .line 17236230
    iget-wide v14, v8, Lqi4/e;->b:J

    .line 17236232
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    invoke-static {v14, v15, v12, v13, v2}, Lmq4/e;->b(JJLjava/util/Map;)V

    .line 17236238
    iget-wide v10, v8, Lqi4/e;->b:J

    .line 17236240
    sget-object v12, Lmq4/b;->a:Lmq4/b;

    .line 17236242
    iget-object v8, v8, Lqi4/e;->a:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;

    .line 17236244
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    invoke-static {v8}, Lmq4/b;->a(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;)Ljava/util/List;

    .line 17236250
    move-result-object v8

    .line 17236251
    invoke-static {v3, v10, v11, v8}, Lmq4/e;->a(Ljava/util/Map;JLjava/util/List;)V

    .line 17236254
    goto :goto_ba

    .line 17236255
    :cond_11f
    const-string v13, "video_playback"

    .line 17236257
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17236260
    move-result v6

    .line 17236261
    xor-int/2addr v6, v10

    .line 17236262
    const/4 v8, 0x0

    .line 17236263
    if-eqz v6, :cond_12b

    .line 17236265
    move-object v14, v2

    .line 17236266
    goto :goto_12c

    .line 17236267
    :cond_12b
    move-object v14, v8

    .line 17236268
    :goto_12c
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17236271
    move-result v2

    .line 17236272
    xor-int/2addr v2, v10

    .line 17236273
    if-eqz v2, :cond_135

    .line 17236275
    move-object v15, v3

    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    move-object v15, v8

    .line 17236278
    :goto_136
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17236281
    move-result v2

    .line 17236282
    xor-int/2addr v2, v10

    .line 17236283
    if-eqz v2, :cond_140

    .line 17236285
    move-object/from16 v16, v4

    .line 17236287
    goto :goto_142

    .line 17236288
    :cond_140
    move-object/from16 v16, v8

    .line 17236290
    :goto_142
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 17236293
    move-result v2

    .line 17236294
    xor-int/2addr v2, v10

    .line 17236295
    if-eqz v2, :cond_14c

    .line 17236297
    move-object/from16 v17, v5

    .line 17236299
    goto :goto_14e

    .line 17236300
    :cond_14c
    move-object/from16 v17, v8

    .line 17236302
    :goto_14e
    iget-object v0, v0, Lmq4/g;->b:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;

    .line 17236304
    sget v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/m;->a:I

    .line 17236306
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236309
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/m$a;->a:[I

    .line 17236311
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236314
    move-result v0

    .line 17236315
    aget v0, v1, v0

    .line 17236317
    if-eq v0, v10, :cond_169

    .line 17236319
    if-ne v0, v11, :cond_163

    .line 17236321
    const/4 v10, 0x2

    .line 17236322
    goto :goto_169

    .line 17236323
    :cond_163
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236325
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236328
    throw v0

    .line 17236329
    :cond_169
    :goto_169
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236332
    move-result-object v18

    .line 17236333
    const/16 v19, 0x40

    .line 17236335
    new-instance v0, Lqv0/u9;

    .line 17236337
    move-object v12, v0

    .line 17236338
    invoke-direct/range {v12 .. v19}, Lqv0/u9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;I)V

    .line 17236341
    new-instance v1, Lmq4/c;

    .line 17236343
    invoke-direct {v1, v0, v7}, Lmq4/c;-><init>(Lqv0/u9;Ljava/util/List;)V

    .line 17236346
    return-object v1

    .line 17236347
    :cond_17b
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;

    .line 17236349
    const-string v1, "request batch exceeds max batch ids"

    .line 17236351
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;-><init>(Ljava/lang/String;)V

    .line 17236354
    throw v0

    .line 17236355
    :cond_183
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;

    .line 17236357
    const-string v1, "request targets are empty"

    .line 17236359
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;-><init>(Ljava/lang/String;)V

    .line 17236362
    throw v0

    .line 17236363
    :cond_18b
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;

    .line 17236365
    const-string v1, "timeout is invalid"

    .line 17236367
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;-><init>(Ljava/lang/String;)V

    .line 17236370
    throw v0

    .line 17236371
    :cond_193
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;

    .line 17236373
    const-string v1, "max batch ids is invalid"

    .line 17236375
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;-><init>(Ljava/lang/String;)V

    .line 17236378
    throw v0
.end method

[INNER-ORIGINAL]
.method public static c(Lmq4/g;)Lmq4/c;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget v2, v0, Lmq4/g;->c:I

    .line 17235975
    .line 17235976
    if-lez v2, :cond_193

    .line 17235977
    .line 17235978
    iget-wide v2, v0, Lmq4/g;->d:J

    .line 17235979
    .line 17235980
    const-wide/16 v4, 0x0

    .line 17235981
    .line 17235982
    cmp-long v6, v2, v4

    .line 17235983
    .line 17235984
    if-ltz v6, :cond_18b

    .line 17235985
    .line 17235986
    iget-object v2, v0, Lmq4/g;->a:Ljava/util/List;

    .line 17235987
    .line 17235988
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17235989
    .line 17235990
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235991
    .line 17235992
    .line 17235993
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17235994
    .line 17235995
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235996
    .line 17235997
    .line 17235998
    new-instance v7, Ljava/util/ArrayList;

    .line 17235999
    .line 17236000
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v8

    .line 17236011
    const-string v9, "album target is not supported"

    .line 17236012
    .line 17236013
    if-eqz v8, :cond_94

    .line 17236014
    .line 17236015
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v8

    .line 17236019
    check-cast v8, Lqi4/e;

    .line 17236020
    .line 17236021
    iget-object v10, v8, Lqi4/e;->a:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;

    .line 17236022
    .line 17236023
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;->ALBUM:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;

    .line 17236024
    .line 17236025
    if-eq v10, v11, :cond_8e

    .line 17236026
    .line 17236027
    iget-wide v9, v8, Lqi4/e;->b:J

    .line 17236028
    .line 17236029
    cmp-long v11, v9, v4

    .line 17236030
    .line 17236031
    if-lez v11, :cond_86

    .line 17236032
    .line 17236033
    invoke-static {v8}, Lmq4/d;->a(Lqi4/e;)J

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-wide v9

    .line 17236037
    new-instance v11, Lmq4/a;

    .line 17236038
    .line 17236039
    iget-object v12, v8, Lqi4/e;->a:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;

    .line 17236040
    .line 17236041
    invoke-direct {v11, v12, v9, v10}, Lmq4/a;-><init>(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;J)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v12

    .line 17236048
    check-cast v12, Ljava/lang/Long;

    .line 17236049
    .line 17236050
    if-eqz v12, :cond_67

    .line 17236051
    .line 17236052
    iget-wide v13, v8, Lqi4/e;->b:J

    .line 17236053
    .line 17236054
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-wide v15

    .line 17236058
    cmp-long v12, v15, v13

    .line 17236059
    .line 17236060
    if-nez v12, :cond_5f

    .line 17236061
    .line 17236062
    goto :goto_67

    .line 17236063
    :cond_5f
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;

    .line 17236064
    .line 17236065
    const-string v1, "same dimension and video id cannot use different content types"

    .line 17236066
    .line 17236067
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;-><init>(Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    throw v0

    .line 17236071
    :cond_67
    :goto_67
    iget-wide v12, v8, Lqi4/e;->b:J

    .line 17236072
    .line 17236073
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v12

    .line 17236077
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    new-instance v11, Lmq4/f;

    .line 17236081
    .line 17236082
    iget-object v13, v8, Lqi4/e;->a:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;

    .line 17236083
    .line 17236084
    iget-wide v14, v8, Lqi4/e;->b:J

    .line 17236085
    .line 17236086
    move-object v12, v11

    .line 17236087
    move-wide/from16 v16, v9

    .line 17236088
    .line 17236089
    invoke-direct/range {v12 .. v17}, Lmq4/f;-><init>(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;JJ)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v9

    .line 17236096
    if-eqz v9, :cond_27

    .line 17236097
    .line 17236098
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    goto :goto_27

    .line 17236102
    :cond_86
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;

    .line 17236103
    .line 17236104
    const-string v1, "content type is invalid"

    .line 17236105
    .line 17236106
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;-><init>(Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    throw v0

    .line 17236110
    :cond_8e
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;

    .line 17236111
    .line 17236112
    invoke-direct {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;-><init>(Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    throw v0

    .line 17236116
    :cond_94
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v2

    .line 17236120
    if-nez v2, :cond_183

    .line 17236121
    .line 17236122
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v2

    .line 17236126
    iget v3, v0, Lmq4/g;->c:I

    .line 17236127
    .line 17236128
    if-gt v2, v3, :cond_17b

    .line 17236129
    .line 17236130
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236131
    .line 17236132
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236133
    .line 17236134
    .line 17236135
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236136
    .line 17236137
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236138
    .line 17236139
    .line 17236140
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236141
    .line 17236142
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236143
    .line 17236144
    .line 17236145
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236146
    .line 17236147
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v6

    .line 17236154
    :goto_ba
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v8

    .line 17236158
    const/4 v10, 0x1

    .line 17236159
    const/4 v11, 0x2

    .line 17236160
    if-eqz v8, :cond_11f

    .line 17236161
    .line 17236162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v8

    .line 17236166
    check-cast v8, Lqi4/e;

    .line 17236167
    .line 17236168
    invoke-static {v8}, Lmq4/d;->a(Lqi4/e;)J

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-wide v12

    .line 17236172
    iget-object v14, v8, Lqi4/e;->a:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;

    .line 17236173
    .line 17236174
    sget-object v15, Lmq4/e$a;->a:[I

    .line 17236175
    .line 17236176
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v14

    .line 17236180
    aget v14, v15, v14

    .line 17236181
    .line 17236182
    if-eq v14, v10, :cond_104

    .line 17236183
    .line 17236184
    if-eq v14, v11, :cond_e9

    .line 17236185
    .line 17236186
    const/4 v0, 0x3

    .line 17236187
    if-eq v14, v0, :cond_e3

    .line 17236188
    .line 17236189
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236190
    .line 17236191
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236192
    .line 17236193
    .line 17236194
    throw v0

    .line 17236195
    :cond_e3
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;

    .line 17236196
    .line 17236197
    invoke-direct {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;-><init>(Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    throw v0

    .line 17236201
    :cond_e9
    sget-object v10, Lmq4/e;->a:Lmq4/e;

    .line 17236202
    .line 17236203
    iget-wide v14, v8, Lqi4/e;->b:J

    .line 17236204
    .line 17236205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-static {v14, v15, v12, v13, v4}, Lmq4/e;->b(JJLjava/util/Map;)V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-wide v10, v8, Lqi4/e;->b:J

    .line 17236212
    .line 17236213
    sget-object v12, Lmq4/b;->a:Lmq4/b;

    .line 17236214
    .line 17236215
    iget-object v8, v8, Lqi4/e;->a:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;

    .line 17236216
    .line 17236217
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {v8}, Lmq4/b;->a(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;)Ljava/util/List;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v8

    .line 17236224
    invoke-static {v5, v10, v11, v8}, Lmq4/e;->a(Ljava/util/Map;JLjava/util/List;)V

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_ba

    .line 17236228
    :cond_104
    sget-object v10, Lmq4/e;->a:Lmq4/e;

    .line 17236229
    .line 17236230
    iget-wide v14, v8, Lqi4/e;->b:J

    .line 17236231
    .line 17236232
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-static {v14, v15, v12, v13, v2}, Lmq4/e;->b(JJLjava/util/Map;)V

    .line 17236236
    .line 17236237
    .line 17236238
    iget-wide v10, v8, Lqi4/e;->b:J

    .line 17236239
    .line 17236240
    sget-object v12, Lmq4/b;->a:Lmq4/b;

    .line 17236241
    .line 17236242
    iget-object v8, v8, Lqi4/e;->a:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;

    .line 17236243
    .line 17236244
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-static {v8}, Lmq4/b;->a(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;)Ljava/util/List;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v8

    .line 17236251
    invoke-static {v3, v10, v11, v8}, Lmq4/e;->a(Ljava/util/Map;JLjava/util/List;)V

    .line 17236252
    .line 17236253
    .line 17236254
    goto :goto_ba

    .line 17236255
    :cond_11f
    const-string v13, "video_playback"

    .line 17236256
    .line 17236257
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v6

    .line 17236261
    xor-int/2addr v6, v10

    .line 17236262
    const/4 v8, 0x0

    .line 17236263
    if-eqz v6, :cond_12b

    .line 17236264
    .line 17236265
    move-object v14, v2

    .line 17236266
    goto :goto_12c

    .line 17236267
    :cond_12b
    move-object v14, v8

    .line 17236268
    :goto_12c
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v2

    .line 17236272
    xor-int/2addr v2, v10

    .line 17236273
    if-eqz v2, :cond_135

    .line 17236274
    .line 17236275
    move-object v15, v3

    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    move-object v15, v8

    .line 17236278
    :goto_136
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v2

    .line 17236282
    xor-int/2addr v2, v10

    .line 17236283
    if-eqz v2, :cond_140

    .line 17236284
    .line 17236285
    move-object/from16 v16, v4

    .line 17236286
    .line 17236287
    goto :goto_142

    .line 17236288
    :cond_140
    move-object/from16 v16, v8

    .line 17236289
    .line 17236290
    :goto_142
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v2

    .line 17236294
    xor-int/2addr v2, v10

    .line 17236295
    if-eqz v2, :cond_14c

    .line 17236296
    .line 17236297
    move-object/from16 v17, v5

    .line 17236298
    .line 17236299
    goto :goto_14e

    .line 17236300
    :cond_14c
    move-object/from16 v17, v8

    .line 17236301
    .line 17236302
    :goto_14e
    iget-object v0, v0, Lmq4/g;->b:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;

    .line 17236303
    .line 17236304
    sget v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/m;->a:I

    .line 17236305
    .line 17236306
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236307
    .line 17236308
    .line 17236309
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/m$a;->a:[I

    .line 17236310
    .line 17236311
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236312
    .line 17236313
    .line 17236314
    move-result v0

    .line 17236315
    aget v0, v1, v0

    .line 17236316
    .line 17236317
    if-eq v0, v10, :cond_169

    .line 17236318
    .line 17236319
    if-ne v0, v11, :cond_163

    .line 17236320
    .line 17236321
    const/4 v10, 0x2

    .line 17236322
    goto :goto_169

    .line 17236323
    :cond_163
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236324
    .line 17236325
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236326
    .line 17236327
    .line 17236328
    throw v0

    .line 17236329
    :cond_169
    :goto_169
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v18

    .line 17236333
    const/16 v19, 0x40

    .line 17236334
    .line 17236335
    new-instance v0, Lqv0/u9;

    .line 17236336
    .line 17236337
    move-object v12, v0

    .line 17236338
    invoke-direct/range {v12 .. v19}, Lqv0/u9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;I)V

    .line 17236339
    .line 17236340
    .line 17236341
    new-instance v1, Lmq4/c;

    .line 17236342
    .line 17236343
    invoke-direct {v1, v0, v7}, Lmq4/c;-><init>(Lqv0/u9;Ljava/util/List;)V

    .line 17236344
    .line 17236345
    .line 17236346
    return-object v1

    .line 17236347
    :cond_17b
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;

    .line 17236348
    .line 17236349
    const-string v1, "request batch exceeds max batch ids"

    .line 17236350
    .line 17236351
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;-><init>(Ljava/lang/String;)V

    .line 17236352
    .line 17236353
    .line 17236354
    throw v0

    .line 17236355
    :cond_183
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;

    .line 17236356
    .line 17236357
    const-string v1, "request targets are empty"

    .line 17236358
    .line 17236359
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;-><init>(Ljava/lang/String;)V

    .line 17236360
    .line 17236361
    .line 17236362
    throw v0

    .line 17236363
    :cond_18b
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;

    .line 17236364
    .line 17236365
    const-string v1, "timeout is invalid"

    .line 17236366
    .line 17236367
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;-><init>(Ljava/lang/String;)V

    .line 17236368
    .line 17236369
    .line 17236370
    throw v0

    .line 17236371
    :cond_193
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;

    .line 17236372
    .line 17236373
    const-string v1, "max batch ids is invalid"

    .line 17236374
    .line 17236375
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;-><init>(Ljava/lang/String;)V

    .line 17236376
    .line 17236377
    .line 17236378
    throw v0
.end method


