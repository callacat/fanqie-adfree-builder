.class public final synthetic Ly74/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bytedance/kmp/reading/model/CellViewData;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly74/i;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Ly74/i;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17235971
    .line 17235972
    move-object/from16 v2, p1

    .line 17235973
    .line 17235974
    check-cast v2, Lcom/bytedance/kmp/reading/model/gg;

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    sget-object v4, Ly74/j;->a:Ly74/j;

    .line 17235981
    .line 17235982
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 17235983
    .line 17235984
    const/4 v6, 0x0

    .line 17235985
    if-eqz v5, :cond_1a

    .line 17235986
    .line 17235987
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/w2;->P:Lcom/bytedance/kmp/reading/model/tr;

    .line 17235988
    .line 17235989
    if-eqz v5, :cond_1a

    .line 17235990
    .line 17235991
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 17235992
    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    move-object v5, v6

    .line 17235995
    :goto_1b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/gg;->a:Lcom/bytedance/kmp/reading/model/hg;

    .line 17235999
    .line 17236000
    if-nez v4, :cond_24

    .line 17236001
    .line 17236002
    goto/16 :goto_10e

    .line 17236003
    .line 17236004
    :cond_24
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/hg;->x:Ljava/lang/String;

    .line 17236005
    .line 17236006
    if-eqz v7, :cond_34

    .line 17236007
    .line 17236008
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v8

    .line 17236012
    xor-int/lit8 v8, v8, 0x1

    .line 17236013
    .line 17236014
    if-eqz v8, :cond_31

    .line 17236015
    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    move-object v7, v6

    .line 17236018
    :goto_32
    if-nez v7, :cond_46

    .line 17236019
    .line 17236020
    :cond_34
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/hg;->e:Ljava/lang/String;

    .line 17236021
    .line 17236022
    if-eqz v7, :cond_41

    .line 17236023
    .line 17236024
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v8

    .line 17236028
    xor-int/lit8 v8, v8, 0x1

    .line 17236029
    .line 17236030
    if-eqz v8, :cond_41

    .line 17236031
    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v7, v6

    .line 17236034
    :goto_42
    if-nez v7, :cond_46

    .line 17236035
    .line 17236036
    goto/16 :goto_10e

    .line 17236037
    .line 17236038
    :cond_46
    move-object v11, v7

    .line 17236039
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hg;->i:Lcom/bytedance/kmp/reading/model/y;

    .line 17236040
    .line 17236041
    if-eqz v4, :cond_4e

    .line 17236042
    .line 17236043
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/y;->F:Ljava/lang/String;

    .line 17236044
    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    move-object v4, v6

    .line 17236047
    :goto_4f
    const-string v7, ""

    .line 17236048
    .line 17236049
    if-nez v4, :cond_55

    .line 17236050
    .line 17236051
    move-object v12, v7

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object v12, v4

    .line 17236054
    :goto_56
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 17236055
    .line 17236056
    if-nez v1, :cond_5c

    .line 17236057
    .line 17236058
    move-object v14, v7

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v14, v1

    .line 17236061
    :goto_5d
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/gg;->c:Lcom/bytedance/kmp/reading/model/c1;

    .line 17236062
    .line 17236063
    if-eqz v1, :cond_a2

    .line 17236064
    .line 17236065
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/c1;->c:Lcom/bytedance/kmp/reading/model/o3;

    .line 17236066
    .line 17236067
    if-eqz v2, :cond_79

    .line 17236068
    .line 17236069
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/o3;->d:Ljava/lang/String;

    .line 17236070
    .line 17236071
    if-eqz v2, :cond_79

    .line 17236072
    .line 17236073
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v3

    .line 17236077
    xor-int/lit8 v3, v3, 0x1

    .line 17236078
    .line 17236079
    if-eqz v3, :cond_72

    .line 17236080
    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    move-object v2, v6

    .line 17236083
    :goto_73
    if-eqz v2, :cond_79

    .line 17236084
    .line 17236085
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v6

    .line 17236089
    :cond_79
    if-nez v6, :cond_82

    .line 17236090
    .line 17236091
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    move-object/from16 v16, v2

    .line 17236096
    .line 17236097
    goto :goto_84

    .line 17236098
    :cond_82
    move-object/from16 v16, v6

    .line 17236099
    .line 17236100
    :goto_84
    new-instance v6, Lto5/g;

    .line 17236101
    .line 17236102
    if-nez v5, :cond_8a

    .line 17236103
    .line 17236104
    move-object v9, v7

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-object v9, v5

    .line 17236107
    :goto_8b
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/c1;->a:Ljava/lang/String;

    .line 17236108
    .line 17236109
    if-nez v2, :cond_90

    .line 17236110
    .line 17236111
    move-object v2, v7

    .line 17236112
    :cond_90
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/c1;->b:Ljava/lang/String;

    .line 17236113
    .line 17236114
    if-nez v1, :cond_95

    .line 17236115
    .line 17236116
    move-object v1, v7

    .line 17236117
    :cond_95
    const-string v15, ""

    .line 17236118
    .line 17236119
    move-object v8, v6

    .line 17236120
    move-object v10, v11

    .line 17236121
    move-object v11, v12

    .line 17236122
    move-object v12, v2

    .line 17236123
    move-object v13, v14

    .line 17236124
    move-object v14, v1

    .line 17236125
    invoke-direct/range {v8 .. v16}, Lto5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17236126
    .line 17236127
    .line 17236128
    goto/16 :goto_10e

    .line 17236129
    .line 17236130
    :cond_a2
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/gg;->b:Lcom/bytedance/kmp/reading/model/b1;

    .line 17236131
    .line 17236132
    if-nez v1, :cond_a8

    .line 17236133
    .line 17236134
    goto/16 :goto_10e

    .line 17236135
    .line 17236136
    :cond_a8
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/b1;->b:Ljava/util/List;

    .line 17236137
    .line 17236138
    if-eqz v2, :cond_da

    .line 17236139
    .line 17236140
    new-instance v4, Ljava/util/ArrayList;

    .line 17236141
    .line 17236142
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    :cond_b5
    :goto_b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v8

    .line 17236153
    if-eqz v8, :cond_d5

    .line 17236154
    .line 17236155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v8

    .line 17236159
    check-cast v8, Lcom/bytedance/kmp/reading/model/o3;

    .line 17236160
    .line 17236161
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/o3;->d:Ljava/lang/String;

    .line 17236162
    .line 17236163
    if-eqz v8, :cond_ce

    .line 17236164
    .line 17236165
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v9

    .line 17236169
    xor-int/lit8 v9, v9, 0x1

    .line 17236170
    .line 17236171
    if-eqz v9, :cond_ce

    .line 17236172
    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    move-object v8, v6

    .line 17236175
    :goto_cf
    if-eqz v8, :cond_b5

    .line 17236176
    .line 17236177
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    goto :goto_b5

    .line 17236181
    :cond_d5
    const/4 v2, 0x3

    .line 17236182
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v6

    .line 17236186
    :cond_da
    if-nez v6, :cond_e2

    .line 17236187
    .line 17236188
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v2

    .line 17236192
    move-object v15, v2

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    move-object v15, v6

    .line 17236195
    :goto_e3
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/b1;->a:Ljava/lang/Integer;

    .line 17236196
    .line 17236197
    if-eqz v1, :cond_eb

    .line 17236198
    .line 17236199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v3

    .line 17236203
    :cond_eb
    new-instance v6, Lto5/g;

    .line 17236204
    .line 17236205
    if-nez v5, :cond_f1

    .line 17236206
    .line 17236207
    move-object v10, v7

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    move-object v10, v5

    .line 17236210
    :goto_f2
    if-lez v3, :cond_107

    .line 17236211
    .line 17236212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    const-string v2, "\u4eba\u8ba8\u8bba"

    .line 17236221
    .line 17236222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    move-object v13, v1

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    move-object v13, v7

    .line 17236232
    :goto_108
    const/16 v9, 0xc0

    .line 17236233
    .line 17236234
    move-object v8, v6

    .line 17236235
    invoke-direct/range {v8 .. v15}, Lto5/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17236236
    .line 17236237
    .line 17236238
    :goto_10e
    return-object v6
.end method
