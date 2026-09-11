.class public final Lgn4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn4/h$a;,
        Lgn4/h$b;,
        Lgn4/h$c;
    }
.end annotation


# instance fields
.field public a:Lgn4/h$a;

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lgn4/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgn4/h$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x948cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lgn4/h$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lgn4/h;->b:Ljava/util/ArrayDeque;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lgn4/h;->c:Ljava/util/Map;

    .line 196624
    .line 196625
    return-void
.end method

.method public static d(Ljava/util/ArrayDeque;I)Ljava/util/List;
    .registers 4

    .prologue
    .line 33816576
    if-gtz p1, :cond_7

    .line 33816577
    .line 33816578
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    return-object p0

    .line 33816583
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 33816584
    .line 33816585
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_24

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    if-ge v1, p1, :cond_24

    .line 33816603
    .line 33816604
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_10

    .line 33816612
    :cond_24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lgn4/h;->a:Lgn4/h$a;

    .line 16973830
    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lgn4/h$a;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    move-object v0, v1

    .line 16973838
    :goto_e
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_16

    .line 16973843
    .line 16973844
    iput-object v1, p0, Lgn4/h;->a:Lgn4/h$a;
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_18

    .line 16973845
    .line 16973846
    :cond_16
    monitor-exit p0

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit p0

    .line 16973850
    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    const/4 v0, 0x0

    .line 196610
    :try_start_2
    iput-object v0, p0, Lgn4/h;->a:Lgn4/h$a;

    .line 196611
    .line 196612
    iget-object v0, p0, Lgn4/h;->b:Ljava/util/ArrayDeque;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lgn4/h;->c:Ljava/util/Map;

    .line 196618
    .line 196619
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-boolean v0, p0, Lgn4/h;->d:Z
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_15

    .line 196626
    .line 196627
    monitor-exit p0

    .line 196628
    return-void

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method

.method public final c(Lgn4/d;)Lgn4/b;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lgn4/h;->a:Lgn4/h$a;

    .line 17235973
    .line 17235974
    if-nez v2, :cond_10

    .line 17235975
    .line 17235976
    sget-object v1, Lgn4/b;->d:Lgn4/b$a;

    .line 17235977
    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    sget-object v1, Lgn4/b;->e:Lgn4/b;

    .line 17235982
    .line 17235983
    return-object v1

    .line 17235984
    :cond_10
    const/4 v3, 0x0

    .line 17235985
    iput-object v3, v0, Lgn4/h;->a:Lgn4/h$a;

    .line 17235986
    .line 17235987
    iget-wide v4, v1, Lgn4/d;->a:J

    .line 17235988
    .line 17235989
    const-wide/16 v6, 0x0

    .line 17235990
    .line 17235991
    const/4 v8, 0x1

    .line 17235992
    const/4 v9, 0x0

    .line 17235993
    cmp-long v10, v4, v6

    .line 17235994
    .line 17235995
    if-gtz v10, :cond_1e

    .line 17235996
    .line 17235997
    goto :goto_26

    .line 17235998
    :cond_1e
    iget-wide v6, v2, Lgn4/h$a;->c:J

    .line 17235999
    .line 17236000
    cmp-long v10, v6, v4

    .line 17236001
    .line 17236002
    if-gez v10, :cond_26

    .line 17236003
    .line 17236004
    const/4 v4, 0x1

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    :goto_26
    const/4 v4, 0x0

    .line 17236007
    :goto_27
    if-nez v4, :cond_3d

    .line 17236008
    .line 17236009
    iget-object v1, v0, Lgn4/h;->b:Ljava/util/ArrayDeque;

    .line 17236010
    .line 17236011
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object v1, v0, Lgn4/h;->c:Ljava/util/Map;

    .line 17236015
    .line 17236016
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17236017
    .line 17236018
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17236019
    .line 17236020
    .line 17236021
    iput-boolean v9, v0, Lgn4/h;->d:Z

    .line 17236022
    .line 17236023
    new-instance v1, Lgn4/b;

    .line 17236024
    .line 17236025
    invoke-direct {v1, v8, v9, v3}, Lgn4/b;-><init>(ZZLgn4/c;)V

    .line 17236026
    .line 17236027
    .line 17236028
    return-object v1

    .line 17236029
    :cond_3d
    iget-object v4, v2, Lgn4/h$a;->b:Lgn4/g;

    .line 17236030
    .line 17236031
    iget-object v5, v0, Lgn4/h;->b:Ljava/util/ArrayDeque;

    .line 17236032
    .line 17236033
    instance-of v6, v5, Ljava/util/Collection;

    .line 17236034
    .line 17236035
    if-eqz v6, :cond_4c

    .line 17236036
    .line 17236037
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v6

    .line 17236041
    if-eqz v6, :cond_4c

    .line 17236042
    .line 17236043
    goto :goto_68

    .line 17236044
    :cond_4c
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v5

    .line 17236048
    :cond_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v6

    .line 17236052
    if-eqz v6, :cond_68

    .line 17236053
    .line 17236054
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v6

    .line 17236058
    check-cast v6, Lgn4/g;

    .line 17236059
    .line 17236060
    iget-object v6, v6, Lgn4/g;->a:Ljava/lang/String;

    .line 17236061
    .line 17236062
    iget-object v7, v4, Lgn4/g;->a:Ljava/lang/String;

    .line 17236063
    .line 17236064
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v6

    .line 17236068
    if-eqz v6, :cond_50

    .line 17236069
    .line 17236070
    const/4 v4, 0x1

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    :goto_68
    const/4 v4, 0x0

    .line 17236073
    :goto_69
    if-eqz v4, :cond_73

    .line 17236074
    .line 17236075
    sget-object v1, Lgn4/b;->d:Lgn4/b$a;

    .line 17236076
    .line 17236077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    .line 17236079
    .line 17236080
    sget-object v1, Lgn4/b;->e:Lgn4/b;

    .line 17236081
    .line 17236082
    return-object v1

    .line 17236083
    :cond_73
    iget-object v2, v2, Lgn4/h$a;->b:Lgn4/g;

    .line 17236084
    .line 17236085
    iget-object v4, v0, Lgn4/h;->b:Ljava/util/ArrayDeque;

    .line 17236086
    .line 17236087
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17236088
    .line 17236089
    .line 17236090
    iget-object v4, v0, Lgn4/h;->b:Ljava/util/ArrayDeque;

    .line 17236091
    .line 17236092
    :goto_7c
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v5

    .line 17236096
    const/16 v6, 0x32

    .line 17236097
    .line 17236098
    if-le v5, v6, :cond_88

    .line 17236099
    .line 17236100
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    goto :goto_7c

    .line 17236104
    :cond_88
    iget-object v4, v1, Lgn4/d;->b:Ljava/util/List;

    .line 17236105
    .line 17236106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v4

    .line 17236110
    :cond_8e
    :goto_8e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v5

    .line 17236114
    if-eqz v5, :cond_f2

    .line 17236115
    .line 17236116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v5

    .line 17236120
    check-cast v5, Lgn4/a;

    .line 17236121
    .line 17236122
    iget-object v5, v5, Lgn4/a;->a:Ljava/lang/String;

    .line 17236123
    .line 17236124
    iget-object v7, v2, Lgn4/g;->c:Ljava/util/Map;

    .line 17236125
    .line 17236126
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v7

    .line 17236130
    check-cast v7, Ljava/lang/String;

    .line 17236131
    .line 17236132
    if-eqz v7, :cond_b2

    .line 17236133
    .line 17236134
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v10

    .line 17236138
    if-lez v10, :cond_ae

    .line 17236139
    .line 17236140
    const/4 v10, 0x1

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    const/4 v10, 0x0

    .line 17236143
    :goto_af
    if-eqz v10, :cond_b2

    .line 17236144
    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    move-object v7, v3

    .line 17236147
    :goto_b3
    if-nez v7, :cond_bb

    .line 17236148
    .line 17236149
    iget-object v7, v0, Lgn4/h;->c:Ljava/util/Map;

    .line 17236150
    .line 17236151
    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    goto :goto_8e

    .line 17236155
    :cond_bb
    iget-object v10, v0, Lgn4/h;->c:Ljava/util/Map;

    .line 17236156
    .line 17236157
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 17236158
    .line 17236159
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v10

    .line 17236163
    check-cast v10, Lgn4/h$c;

    .line 17236164
    .line 17236165
    if-eqz v10, :cond_ca

    .line 17236166
    .line 17236167
    iget-object v11, v10, Lgn4/h$c;->a:Ljava/lang/String;

    .line 17236168
    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    move-object v11, v3

    .line 17236171
    :goto_cb
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v11

    .line 17236175
    if-eqz v11, :cond_e2

    .line 17236176
    .line 17236177
    iget-object v5, v10, Lgn4/h$c;->b:Ljava/util/ArrayDeque;

    .line 17236178
    .line 17236179
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object v5, v10, Lgn4/h$c;->b:Ljava/util/ArrayDeque;

    .line 17236183
    .line 17236184
    :goto_d8
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v7

    .line 17236188
    if-le v7, v6, :cond_8e

    .line 17236189
    .line 17236190
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    goto :goto_d8

    .line 17236194
    :cond_e2
    iget-object v10, v0, Lgn4/h;->c:Ljava/util/Map;

    .line 17236195
    .line 17236196
    new-instance v11, Lgn4/h$c;

    .line 17236197
    .line 17236198
    invoke-direct {v11, v7}, Lgn4/h$c;-><init>(Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    iget-object v7, v11, Lgn4/h$c;->b:Ljava/util/ArrayDeque;

    .line 17236202
    .line 17236203
    invoke-virtual {v7, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    goto :goto_8e

    .line 17236210
    :cond_f2
    iget-boolean v4, v0, Lgn4/h;->d:Z

    .line 17236211
    .line 17236212
    if-eqz v4, :cond_f8

    .line 17236213
    .line 17236214
    goto/16 :goto_1a7

    .line 17236215
    .line 17236216
    :cond_f8
    iget-object v4, v1, Lgn4/d;->b:Ljava/util/List;

    .line 17236217
    .line 17236218
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v4

    .line 17236222
    :cond_fe
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v5

    .line 17236226
    const/16 v6, 0xa

    .line 17236227
    .line 17236228
    if-eqz v5, :cond_162

    .line 17236229
    .line 17236230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v5

    .line 17236234
    check-cast v5, Lgn4/a;

    .line 17236235
    .line 17236236
    iget v7, v5, Lgn4/a;->b:I

    .line 17236237
    .line 17236238
    invoke-static {v7, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v13

    .line 17236242
    iget-object v7, v0, Lgn4/h;->c:Ljava/util/Map;

    .line 17236243
    .line 17236244
    iget-object v10, v5, Lgn4/a;->a:Ljava/lang/String;

    .line 17236245
    .line 17236246
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 17236247
    .line 17236248
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v7

    .line 17236252
    check-cast v7, Lgn4/h$c;

    .line 17236253
    .line 17236254
    if-lez v13, :cond_fe

    .line 17236255
    .line 17236256
    if-eqz v7, :cond_fe

    .line 17236257
    .line 17236258
    iget-object v10, v7, Lgn4/h$c;->b:Ljava/util/ArrayDeque;

    .line 17236259
    .line 17236260
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->size()I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v10

    .line 17236264
    if-lt v10, v13, :cond_fe

    .line 17236265
    .line 17236266
    iput-boolean v8, v0, Lgn4/h;->d:Z

    .line 17236267
    .line 17236268
    iget-object v11, v5, Lgn4/a;->c:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;

    .line 17236269
    .line 17236270
    iget-object v1, v7, Lgn4/h$c;->b:Ljava/util/ArrayDeque;

    .line 17236271
    .line 17236272
    invoke-static {v1, v13}, Lgn4/h;->d(Ljava/util/ArrayDeque;I)Ljava/util/List;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v1

    .line 17236276
    new-instance v12, Ljava/util/ArrayList;

    .line 17236277
    .line 17236278
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v3

    .line 17236282
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v1

    .line 17236289
    :goto_141
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v3

    .line 17236293
    if-eqz v3, :cond_153

    .line 17236294
    .line 17236295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v3

    .line 17236299
    check-cast v3, Lgn4/g;

    .line 17236300
    .line 17236301
    iget-object v3, v3, Lgn4/g;->d:Lgn4/i;

    .line 17236302
    .line 17236303
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236304
    .line 17236305
    .line 17236306
    goto :goto_141

    .line 17236307
    :cond_153
    iget-object v14, v5, Lgn4/a;->a:Ljava/lang/String;

    .line 17236308
    .line 17236309
    iget-object v15, v7, Lgn4/h$c;->a:Ljava/lang/String;

    .line 17236310
    .line 17236311
    iget-object v1, v2, Lgn4/g;->a:Ljava/lang/String;

    .line 17236312
    .line 17236313
    new-instance v3, Lgn4/c;

    .line 17236314
    .line 17236315
    move-object v10, v3

    .line 17236316
    move-object/from16 v16, v1

    .line 17236317
    .line 17236318
    invoke-direct/range {v10 .. v16}, Lgn4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236319
    .line 17236320
    .line 17236321
    goto :goto_1a7

    .line 17236322
    :cond_162
    iget v1, v1, Lgn4/d;->c:I

    .line 17236323
    .line 17236324
    invoke-static {v1, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236325
    .line 17236326
    .line 17236327
    move-result v13

    .line 17236328
    if-lez v13, :cond_1a7

    .line 17236329
    .line 17236330
    iget-object v1, v0, Lgn4/h;->b:Ljava/util/ArrayDeque;

    .line 17236331
    .line 17236332
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v1

    .line 17236336
    if-lt v1, v13, :cond_1a7

    .line 17236337
    .line 17236338
    iput-boolean v8, v0, Lgn4/h;->d:Z

    .line 17236339
    .line 17236340
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;->ALL_CONTENT:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;

    .line 17236341
    .line 17236342
    iget-object v1, v0, Lgn4/h;->b:Ljava/util/ArrayDeque;

    .line 17236343
    .line 17236344
    invoke-static {v1, v13}, Lgn4/h;->d(Ljava/util/ArrayDeque;I)Ljava/util/List;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v1

    .line 17236348
    new-instance v12, Ljava/util/ArrayList;

    .line 17236349
    .line 17236350
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236351
    .line 17236352
    .line 17236353
    move-result v3

    .line 17236354
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v1

    .line 17236361
    :goto_189
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236362
    .line 17236363
    .line 17236364
    move-result v3

    .line 17236365
    if-eqz v3, :cond_19b

    .line 17236366
    .line 17236367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v3

    .line 17236371
    check-cast v3, Lgn4/g;

    .line 17236372
    .line 17236373
    iget-object v3, v3, Lgn4/g;->d:Lgn4/i;

    .line 17236374
    .line 17236375
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236376
    .line 17236377
    .line 17236378
    goto :goto_189

    .line 17236379
    :cond_19b
    const/4 v14, 0x0

    .line 17236380
    const/4 v15, 0x0

    .line 17236381
    iget-object v1, v2, Lgn4/g;->a:Ljava/lang/String;

    .line 17236382
    .line 17236383
    new-instance v3, Lgn4/c;

    .line 17236384
    .line 17236385
    move-object v10, v3

    .line 17236386
    move-object/from16 v16, v1

    .line 17236387
    .line 17236388
    invoke-direct/range {v10 .. v16}, Lgn4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236389
    .line 17236390
    .line 17236391
    :cond_1a7
    :goto_1a7
    new-instance v1, Lgn4/b;

    .line 17236392
    .line 17236393
    invoke-direct {v1, v8, v8, v3}, Lgn4/b;-><init>(ZZLgn4/c;)V

    .line 17236394
    .line 17236395
    .line 17236396
    return-object v1
.end method
