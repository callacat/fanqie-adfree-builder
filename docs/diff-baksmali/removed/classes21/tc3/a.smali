.class public final Ltc3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc3/a$a;,
        Ltc3/a$b;
    }
.end annotation


# static fields
.field public static final a:Ltc3/a;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ltc3/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8fc9c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ltc3/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ltc3/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ltc3/a;->a:Ltc3/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ltc3/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrc3/e;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    iget-object v0, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_14

    .line 33816589
    .line 33816590
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    if-nez v0, :cond_19

    .line 33816595
    .line 33816596
    :cond_14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816597
    .line 33816598
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    const-string/jumbo v1, "traceId"

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string v1, "respond_trace_msg_id"

    .line 33816608
    .line 33816609
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    iput-object v0, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 33816613
    .line 33816614
    return-void
.end method

.method public static b(ILrc3/e;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Ltc3/a;->c(Lrc3/e;)Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    if-nez p1, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    sget-object v0, Ltc3/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751048
    .line 33751049
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    check-cast v0, Ltc3/a$a;

    .line 33751054
    .line 33751055
    if-eqz v0, :cond_14

    .line 33751056
    .line 33751057
    invoke-static {p1, v0}, Ltc3/a;->g(Ljava/lang/String;Ltc3/a$a;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    sget-object v0, Ltc3/b;->a:Ltc3/b;

    .line 33751061
    .line 33751062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-static {p0, p1}, Ltc3/b;->c(ILjava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method

.method public static c(Lrc3/e;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_c

    .line 17104903
    .line 17104904
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    :cond_c
    const-string/jumbo v2, "traceId"

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Ljava/lang/String;

    .line 17104916
    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    if-eqz v2, :cond_27

    .line 17104920
    .line 17104921
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v5

    .line 17104925
    xor-int/2addr v5, v3

    .line 17104926
    if-eqz v5, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v2, v4

    .line 17104930
    :goto_22
    if-nez v2, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    move-object v4, v2

    .line 17104934
    goto :goto_4d

    .line 17104935
    :cond_27
    :goto_27
    const-string v2, "respond_trace_msg_id"

    .line 17104936
    .line 17104937
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Ljava/lang/String;

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_39

    .line 17104944
    .line 17104945
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    xor-int/2addr v2, v3

    .line 17104950
    if-eqz v2, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v1, v4

    .line 17104954
    :goto_3a
    if-nez v1, :cond_4c

    .line 17104955
    .line 17104956
    iget-object v1, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-boolean p0, p0, Lrc3/e;->n:Z

    .line 17104959
    .line 17104960
    if-eqz p0, :cond_4a

    .line 17104961
    .line 17104962
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p0

    .line 17104966
    xor-int/2addr p0, v3

    .line 17104967
    if-eqz p0, :cond_4a

    .line 17104968
    .line 17104969
    const/4 v0, 0x1

    .line 17104970
    :cond_4a
    if-eqz v0, :cond_4d

    .line 17104971
    .line 17104972
    :cond_4c
    move-object v4, v1

    .line 17104973
    :cond_4d
    :goto_4d
    return-object v4
.end method

.method public static d(Lrc3/e;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-boolean v1, p0, Lrc3/e;->n:Z

    .line 17235973
    .line 17235974
    if-nez v1, :cond_179

    .line 17235975
    .line 17235976
    invoke-virtual {p0}, Lrc3/e;->getType()Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Text:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 17235981
    .line 17235982
    if-eq v1, v2, :cond_12

    .line 17235983
    .line 17235984
    goto/16 :goto_179

    .line 17235985
    .line 17235986
    :cond_12
    invoke-static {p0}, Ltc3/a;->c(Lrc3/e;)Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v1

    .line 17235990
    if-nez v1, :cond_19

    .line 17235991
    .line 17235992
    return-void

    .line 17235993
    :cond_19
    sget-object v2, Ltc3/b;->a:Ltc3/b;

    .line 17235994
    .line 17235995
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-static {v1}, Ltc3/b;->d(Ljava/lang/String;)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v3

    .line 17236002
    if-nez v3, :cond_25

    .line 17236003
    .line 17236004
    return-void

    .line 17236005
    :cond_25
    iget-object v3, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17236006
    .line 17236007
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17236008
    .line 17236009
    const/4 v5, 0x1

    .line 17236010
    const/4 v6, 0x2

    .line 17236011
    if-ne v3, v4, :cond_4f

    .line 17236012
    .line 17236013
    iget-object v0, p0, Lrc3/e;->i:Ljava/lang/Integer;

    .line 17236014
    .line 17236015
    if-eqz v0, :cond_4b

    .line 17236016
    .line 17236017
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v0

    .line 17236021
    invoke-static {v0}, Lcom/dragon/read/rpc/model/MessageStatus;->b(I)Lcom/dragon/read/rpc/model/MessageStatus;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v0

    .line 17236025
    if-nez v0, :cond_3d

    .line 17236026
    .line 17236027
    const/4 v0, -0x1

    .line 17236028
    goto :goto_45

    .line 17236029
    :cond_3d
    sget-object v1, Ltc3/a$b;->a:[I

    .line 17236030
    .line 17236031
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v0

    .line 17236035
    aget v0, v1, v0

    .line 17236036
    .line 17236037
    :goto_45
    if-eq v0, v5, :cond_4a

    .line 17236038
    .line 17236039
    if-eq v0, v6, :cond_4a

    .line 17236040
    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v6, 0x3

    .line 17236043
    :cond_4b
    :goto_4b
    invoke-static {v6, p0}, Ltc3/a;->b(ILrc3/e;)V

    .line 17236044
    .line 17236045
    .line 17236046
    return-void

    .line 17236047
    :cond_4f
    sget-object v3, Ltc3/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236048
    .line 17236049
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v4

    .line 17236053
    if-nez v4, :cond_6a

    .line 17236054
    .line 17236055
    new-instance v4, Ltc3/a$a;

    .line 17236056
    .line 17236057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-wide v7

    .line 17236061
    const/16 v9, 0x1ff7

    .line 17236062
    .line 17236063
    invoke-direct {v4, v7, v8, v9}, Ltc3/a$a;-><init>(JI)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v3

    .line 17236070
    if-nez v3, :cond_69

    .line 17236071
    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v4, v3

    .line 17236074
    :cond_6a
    :goto_6a
    check-cast v4, Ltc3/a$a;

    .line 17236075
    .line 17236076
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-wide v7

    .line 17236083
    iget v3, v4, Ltc3/a$a;->e:I

    .line 17236084
    .line 17236085
    const-wide/16 v9, 0x0

    .line 17236086
    .line 17236087
    if-lez v3, :cond_8a

    .line 17236088
    .line 17236089
    iget-wide v11, v4, Ltc3/a$a;->g:J

    .line 17236090
    .line 17236091
    cmp-long v3, v11, v9

    .line 17236092
    .line 17236093
    if-lez v3, :cond_8a

    .line 17236094
    .line 17236095
    iget-wide v13, v4, Ltc3/a$a;->f:J

    .line 17236096
    .line 17236097
    sub-long v11, v7, v11

    .line 17236098
    .line 17236099
    invoke-static {v11, v12, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-wide v11

    .line 17236103
    add-long/2addr v13, v11

    .line 17236104
    iput-wide v13, v4, Ltc3/a$a;->f:J

    .line 17236105
    .line 17236106
    :cond_8a
    iget-wide v11, v4, Ltc3/a$a;->j:J

    .line 17236107
    .line 17236108
    cmp-long v3, v11, v9

    .line 17236109
    .line 17236110
    if-lez v3, :cond_a4

    .line 17236111
    .line 17236112
    sub-long v11, v7, v11

    .line 17236113
    .line 17236114
    invoke-static {v11, v12, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-wide v11

    .line 17236118
    cmp-long v3, v11, v9

    .line 17236119
    .line 17236120
    if-lez v3, :cond_a4

    .line 17236121
    .line 17236122
    iget v3, v4, Ltc3/a$a;->k:I

    .line 17236123
    .line 17236124
    add-int/2addr v3, v5

    .line 17236125
    iput v3, v4, Ltc3/a$a;->k:I

    .line 17236126
    .line 17236127
    iget-wide v9, v4, Ltc3/a$a;->l:J

    .line 17236128
    .line 17236129
    add-long/2addr v9, v11

    .line 17236130
    iput-wide v9, v4, Ltc3/a$a;->l:J

    .line 17236131
    .line 17236132
    :cond_a4
    iget v3, v4, Ltc3/a$a;->e:I

    .line 17236133
    .line 17236134
    add-int/2addr v3, v5

    .line 17236135
    iput v3, v4, Ltc3/a$a;->e:I

    .line 17236136
    .line 17236137
    iput-wide v7, v4, Ltc3/a$a;->g:J

    .line 17236138
    .line 17236139
    iget-object v3, v4, Ltc3/a$a;->m:Ljava/util/ArrayDeque;

    .line 17236140
    .line 17236141
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v7

    .line 17236145
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17236146
    .line 17236147
    .line 17236148
    instance-of v3, p0, Lrc3/j;

    .line 17236149
    .line 17236150
    const/4 v7, 0x0

    .line 17236151
    if-eqz v3, :cond_bd

    .line 17236152
    .line 17236153
    move-object v8, p0

    .line 17236154
    check-cast v8, Lrc3/j;

    .line 17236155
    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v8, v7

    .line 17236158
    :goto_be
    if-eqz v8, :cond_c3

    .line 17236159
    .line 17236160
    iget-object v8, v8, Lrc3/j;->u:Ljava/lang/String;

    .line 17236161
    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    move-object v8, v7

    .line 17236164
    :goto_c4
    const-string v9, ""

    .line 17236165
    .line 17236166
    if-nez v8, :cond_c9

    .line 17236167
    .line 17236168
    move-object v8, v9

    .line 17236169
    :cond_c9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v10

    .line 17236173
    if-nez v10, :cond_d1

    .line 17236174
    .line 17236175
    const/4 v10, 0x1

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    const/4 v10, 0x0

    .line 17236178
    :goto_d2
    if-eqz v10, :cond_d9

    .line 17236179
    .line 17236180
    iget-object v8, p0, Lrc3/e;->k:Ljava/lang/String;

    .line 17236181
    .line 17236182
    if-nez v8, :cond_d9

    .line 17236183
    .line 17236184
    move-object v8, v9

    .line 17236185
    :cond_d9
    iget-boolean v10, v4, Ltc3/a$a;->a:Z

    .line 17236186
    .line 17236187
    if-nez v10, :cond_f2

    .line 17236188
    .line 17236189
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v8

    .line 17236193
    if-lez v8, :cond_e5

    .line 17236194
    .line 17236195
    const/4 v8, 0x1

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    const/4 v8, 0x0

    .line 17236198
    :goto_e6
    if-eqz v8, :cond_f2

    .line 17236199
    .line 17236200
    iput-boolean v5, v4, Ltc3/a$a;->a:Z

    .line 17236201
    .line 17236202
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236203
    .line 17236204
    .line 17236205
    const-string v8, "first_chunk_wait_time"

    .line 17236206
    .line 17236207
    invoke-static {v1, v8}, Ltc3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    :cond_f2
    iget-boolean v8, v4, Ltc3/a$a;->b:Z

    .line 17236211
    .line 17236212
    if-eqz v8, :cond_f8

    .line 17236213
    .line 17236214
    goto/16 :goto_179

    .line 17236215
    .line 17236216
    :cond_f8
    if-eqz v3, :cond_fe

    .line 17236217
    .line 17236218
    move-object v3, p0

    .line 17236219
    check-cast v3, Lrc3/j;

    .line 17236220
    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    move-object v3, v7

    .line 17236223
    :goto_ff
    if-eqz v3, :cond_104

    .line 17236224
    .line 17236225
    iget-object v3, v3, Lrc3/j;->u:Ljava/lang/String;

    .line 17236226
    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    move-object v3, v7

    .line 17236229
    :goto_105
    if-nez v3, :cond_108

    .line 17236230
    .line 17236231
    move-object v3, v9

    .line 17236232
    :cond_108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v8

    .line 17236236
    if-nez v8, :cond_110

    .line 17236237
    .line 17236238
    const/4 v8, 0x1

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    const/4 v8, 0x0

    .line 17236241
    :goto_111
    if-eqz v8, :cond_11a

    .line 17236242
    .line 17236243
    iget-object p0, p0, Lrc3/e;->k:Ljava/lang/String;

    .line 17236244
    .line 17236245
    if-nez p0, :cond_118

    .line 17236246
    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    move-object v9, p0

    .line 17236249
    :goto_119
    move-object v3, v9

    .line 17236250
    :cond_11a
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result p0

    .line 17236254
    if-eqz p0, :cond_121

    .line 17236255
    .line 17236256
    goto :goto_179

    .line 17236257
    :cond_121
    const-string p0, "</think>"

    .line 17236258
    .line 17236259
    invoke-static {v3, p0, v0, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236260
    .line 17236261
    .line 17236262
    move-result p0

    .line 17236263
    const-string v8, "load_time_book"

    .line 17236264
    .line 17236265
    const-string v9, "load_time_think"

    .line 17236266
    .line 17236267
    if-eqz p0, :cond_146

    .line 17236268
    .line 17236269
    iget-boolean p0, v4, Ltc3/a$a;->b:Z

    .line 17236270
    .line 17236271
    if-eqz p0, :cond_132

    .line 17236272
    .line 17236273
    goto :goto_179

    .line 17236274
    :cond_132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-static {v1, v9}, Ltc3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-static {v1, v8}, Ltc3/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    iput-boolean v5, v4, Ltc3/a$a;->b:Z

    .line 17236290
    .line 17236291
    iput-boolean v5, v4, Ltc3/a$a;->c:Z

    .line 17236292
    .line 17236293
    goto :goto_179

    .line 17236294
    :cond_146
    invoke-static {v3}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object p0

    .line 17236298
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object p0

    .line 17236302
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236303
    .line 17236304
    .line 17236305
    move-result v3

    .line 17236306
    if-lez v3, :cond_156

    .line 17236307
    .line 17236308
    const/4 v3, 0x1

    .line 17236309
    goto :goto_157

    .line 17236310
    :cond_156
    const/4 v3, 0x0

    .line 17236311
    :goto_157
    if-eqz v3, :cond_179

    .line 17236312
    .line 17236313
    const-string v3, "<"

    .line 17236314
    .line 17236315
    invoke-static {p0, v3, v0, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236316
    .line 17236317
    .line 17236318
    move-result p0

    .line 17236319
    if-nez p0, :cond_179

    .line 17236320
    .line 17236321
    iget-boolean p0, v4, Ltc3/a$a;->b:Z

    .line 17236322
    .line 17236323
    if-eqz p0, :cond_166

    .line 17236324
    .line 17236325
    goto :goto_179

    .line 17236326
    :cond_166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-static {v1, v9}, Ltc3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-static {v1, v8}, Ltc3/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236339
    .line 17236340
    .line 17236341
    iput-boolean v5, v4, Ltc3/a$a;->b:Z

    .line 17236342
    .line 17236343
    iput-boolean v5, v4, Ltc3/a$a;->c:Z

    .line 17236344
    .line 17236345
    :cond_179
    :goto_179
    return-void
.end method

.method public static e(Lrc3/e;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 17104901
    .line 17104902
    if-nez v0, :cond_5a

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lrc3/e;->getType()Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Text:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 17104909
    .line 17104910
    if-eq v0, v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_5a

    .line 17104913
    :cond_11
    invoke-static {p0}, Ltc3/a;->c(Lrc3/e;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    if-nez p0, :cond_18

    .line 17104918
    .line 17104919
    return-void

    .line 17104920
    :cond_18
    sget-object v0, Ltc3/b;->a:Ltc3/b;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {p0}, Ltc3/b;->d(Ljava/lang/String;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-nez v0, :cond_24

    .line 17104930
    .line 17104931
    return-void

    .line 17104932
    :cond_24
    sget-object v0, Ltc3/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    check-cast p0, Ltc3/a$a;

    .line 17104939
    .line 17104940
    if-eqz p0, :cond_5a

    .line 17104941
    .line 17104942
    sget-object v0, Ltc3/a;->a:Ltc3/a;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, p0, Ltc3/a$a;->m:Ljava/util/ArrayDeque;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Ljava/lang/Long;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_5a

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v0

    .line 17104961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-wide v2

    .line 17104965
    iget-wide v4, p0, Ltc3/a$a;->i:J

    .line 17104966
    .line 17104967
    sub-long v0, v2, v0

    .line 17104968
    .line 17104969
    const-wide/16 v6, 0x0

    .line 17104970
    .line 17104971
    invoke-static {v0, v1, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-wide v0

    .line 17104975
    add-long/2addr v4, v0

    .line 17104976
    iput-wide v4, p0, Ltc3/a$a;->i:J

    .line 17104977
    .line 17104978
    iget v0, p0, Ltc3/a$a;->h:I

    .line 17104979
    .line 17104980
    add-int/lit8 v0, v0, 0x1

    .line 17104981
    .line 17104982
    iput v0, p0, Ltc3/a$a;->h:I

    .line 17104983
    .line 17104984
    iput-wide v2, p0, Ltc3/a$a;->j:J

    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method

.method public static f()V
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    sget-object v2, Ltc3/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v3

    .line 327698
    if-eqz v3, :cond_6c

    .line 327699
    .line 327700
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    check-cast v3, Ljava/util/Map$Entry;

    .line 327705
    .line 327706
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    check-cast v4, Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Ltc3/a$a;

    .line 327717
    .line 327718
    sget-object v5, Ltc3/b;->a:Ltc3/b;

    .line 327719
    .line 327720
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v4}, Ltc3/b;->d(Ljava/lang/String;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v5

    .line 327727
    if-nez v5, :cond_37

    .line 327728
    .line 327729
    sget-object v3, Ltc3/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327730
    .line 327731
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    goto :goto_e

    .line 327735
    :cond_37
    iget-wide v5, v3, Ltc3/a$a;->d:J

    .line 327736
    .line 327737
    sub-long v5, v0, v5

    .line 327738
    .line 327739
    const-wide/16 v7, 0x0

    .line 327740
    .line 327741
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327742
    .line 327743
    .line 327744
    move-result-wide v5

    .line 327745
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v5

    .line 327749
    const/4 v6, 0x0

    .line 327750
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327751
    .line 327752
    .line 327753
    const-string v6, "is_leave"

    .line 327754
    .line 327755
    const/4 v7, 0x1

    .line 327756
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v7

    .line 327760
    invoke-static {v4, v6, v7}, Ltc3/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327761
    .line 327762
    .line 327763
    if-eqz v5, :cond_5a

    .line 327764
    .line 327765
    const-string v6, "leave_time"

    .line 327766
    .line 327767
    invoke-static {v4, v6, v5}, Ltc3/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    sget-object v5, Ltc3/a;->a:Ltc3/a;

    .line 327771
    .line 327772
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v4, v3}, Ltc3/a;->g(Ljava/lang/String;Ltc3/a$a;)V

    .line 327776
    .line 327777
    .line 327778
    sget-object v3, Ltc3/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327779
    .line 327780
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327781
    .line 327782
    .line 327783
    const/4 v3, 0x4

    .line 327784
    invoke-static {v3, v4}, Ltc3/b;->c(ILjava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    goto :goto_e

    .line 327788
    :cond_6c
    return-void
.end method

.method public static g(Ljava/lang/String;Ltc3/a$a;)V
    .registers 12

    .prologue
    .line 33882112
    iget v0, p1, Ltc3/a$a;->e:I

    .line 33882113
    .line 33882114
    add-int/lit8 v0, v0, -0x1

    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    const-wide/16 v2, 0x0

    .line 33882122
    .line 33882123
    if-lez v0, :cond_12

    .line 33882124
    .line 33882125
    iget-wide v4, p1, Ltc3/a$a;->f:J

    .line 33882126
    .line 33882127
    int-to-long v6, v0

    .line 33882128
    div-long/2addr v4, v6

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-wide v4, v2

    .line 33882131
    :goto_13
    iget v0, p1, Ltc3/a$a;->h:I

    .line 33882132
    .line 33882133
    if-lez v0, :cond_1b

    .line 33882134
    .line 33882135
    iget-wide v2, p1, Ltc3/a$a;->i:J

    .line 33882136
    .line 33882137
    int-to-long v6, v0

    .line 33882138
    div-long/2addr v2, v6

    .line 33882139
    :cond_1b
    sget-object v0, Ltc3/b;->a:Ltc3/b;

    .line 33882140
    .line 33882141
    iget v6, p1, Ltc3/a$a;->e:I

    .line 33882142
    .line 33882143
    iget v7, p1, Ltc3/a$a;->k:I

    .line 33882144
    .line 33882145
    iget-wide v8, p1, Ltc3/a$a;->l:J

    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882151
    .line 33882152
    .line 33882153
    const-string p1, "num_of_chunk"

    .line 33882154
    .line 33882155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-static {p0, p1, v0}, Ltc3/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882160
    .line 33882161
    .line 33882162
    const-string p1, "avg_wait_time_chunk"

    .line 33882163
    .line 33882164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-static {p0, p1, v0}, Ltc3/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882169
    .line 33882170
    .line 33882171
    const-string p1, "avg_render_time_chunk"

    .line 33882172
    .line 33882173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-static {p0, p1, v0}, Ltc3/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882178
    .line 33882179
    .line 33882180
    const-string p1, "num_of_interruption"

    .line 33882181
    .line 33882182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    invoke-static {p0, p1, v0}, Ltc3/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882187
    .line 33882188
    .line 33882189
    const-string p1, "interruption_total_time"

    .line 33882190
    .line 33882191
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    invoke-static {p0, p1, v0}, Ltc3/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void
.end method
