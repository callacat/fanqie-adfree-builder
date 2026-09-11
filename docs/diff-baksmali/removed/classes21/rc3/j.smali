.class public final Lrc3/j;
.super Lrc3/e;
.source "SourceFile"


# static fields
.field public static final y:I


# instance fields
.field public u:Ljava/lang/String;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/AiSearchResultTagItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/dragon/read/rpc/model/AiSearchResult;

.field public x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc95

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lrc3/j;->y:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lrc3/e;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lrc3/j;->v:Ljava/util/List;

    .line 131081
    .line 131082
    const-string v0, ""

    .line 131083
    .line 131084
    iput-object v0, p0, Lrc3/j;->x:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final c(Lrc3/e;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    instance-of v1, p1, Lrc3/j;

    .line 17235973
    .line 17235974
    if-nez v1, :cond_9

    .line 17235975
    .line 17235976
    return-void

    .line 17235977
    :cond_9
    iget-object v1, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17235978
    .line 17235979
    const/4 v2, 0x1

    .line 17235980
    if-eqz v1, :cond_17

    .line 17235981
    .line 17235982
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v1

    .line 17235986
    if-nez v1, :cond_15

    .line 17235987
    .line 17235988
    goto :goto_17

    .line 17235989
    :cond_15
    const/4 v1, 0x0

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    :goto_17
    const/4 v1, 0x1

    .line 17235992
    :goto_18
    if-nez v1, :cond_1e

    .line 17235993
    .line 17235994
    iget-object v1, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17235995
    .line 17235996
    iput-object v1, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 17235997
    .line 17235998
    :cond_1e
    iget-object v1, p1, Lrc3/e;->c:Ljava/lang/String;

    .line 17235999
    .line 17236000
    if-eqz v1, :cond_2b

    .line 17236001
    .line 17236002
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v1

    .line 17236006
    if-nez v1, :cond_29

    .line 17236007
    .line 17236008
    goto :goto_2b

    .line 17236009
    :cond_29
    const/4 v1, 0x0

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    :goto_2b
    const/4 v1, 0x1

    .line 17236012
    :goto_2c
    if-nez v1, :cond_32

    .line 17236013
    .line 17236014
    iget-object v1, p1, Lrc3/e;->c:Ljava/lang/String;

    .line 17236015
    .line 17236016
    iput-object v1, p0, Lrc3/e;->c:Ljava/lang/String;

    .line 17236017
    .line 17236018
    :cond_32
    iget-object v1, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 17236019
    .line 17236020
    if-eqz v1, :cond_3f

    .line 17236021
    .line 17236022
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v1

    .line 17236026
    if-nez v1, :cond_3d

    .line 17236027
    .line 17236028
    goto :goto_3f

    .line 17236029
    :cond_3d
    const/4 v1, 0x0

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    :goto_3f
    const/4 v1, 0x1

    .line 17236032
    :goto_40
    if-nez v1, :cond_46

    .line 17236033
    .line 17236034
    iget-object v1, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 17236035
    .line 17236036
    iput-object v1, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 17236037
    .line 17236038
    :cond_46
    iget-object v1, p1, Lrc3/e;->e:Ljava/lang/String;

    .line 17236039
    .line 17236040
    if-eqz v1, :cond_53

    .line 17236041
    .line 17236042
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v1

    .line 17236046
    if-nez v1, :cond_51

    .line 17236047
    .line 17236048
    goto :goto_53

    .line 17236049
    :cond_51
    const/4 v1, 0x0

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    :goto_53
    const/4 v1, 0x1

    .line 17236052
    :goto_54
    if-nez v1, :cond_5a

    .line 17236053
    .line 17236054
    iget-object v1, p1, Lrc3/e;->e:Ljava/lang/String;

    .line 17236055
    .line 17236056
    iput-object v1, p0, Lrc3/e;->e:Ljava/lang/String;

    .line 17236057
    .line 17236058
    :cond_5a
    iget-object v1, p1, Lrc3/e;->f:Ljava/lang/Long;

    .line 17236059
    .line 17236060
    if-eqz v1, :cond_60

    .line 17236061
    .line 17236062
    iput-object v1, p0, Lrc3/e;->f:Ljava/lang/Long;

    .line 17236063
    .line 17236064
    :cond_60
    invoke-virtual {p1}, Lrc3/e;->getType()Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v1

    .line 17236068
    invoke-virtual {p0, v1}, Lrc3/e;->g(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;)V

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object v1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17236072
    .line 17236073
    invoke-virtual {p0, v1}, Lrc3/e;->f(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object v1, p1, Lrc3/e;->i:Ljava/lang/Integer;

    .line 17236077
    .line 17236078
    iput-object v1, p0, Lrc3/e;->i:Ljava/lang/Integer;

    .line 17236079
    .line 17236080
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    iget-object v1, p0, Lrc3/e;->k:Ljava/lang/String;

    .line 17236083
    .line 17236084
    const-string v3, ""

    .line 17236085
    .line 17236086
    if-nez v1, :cond_79

    .line 17236087
    .line 17236088
    move-object v1, v3

    .line 17236089
    :cond_79
    iget-object v4, p1, Lrc3/e;->k:Ljava/lang/String;

    .line 17236090
    .line 17236091
    if-nez v4, :cond_7e

    .line 17236092
    .line 17236093
    move-object v4, v3

    .line 17236094
    :cond_7e
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    iput-object v1, p0, Lrc3/e;->k:Ljava/lang/String;

    .line 17236099
    .line 17236100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    iget-object v1, p0, Lrc3/j;->u:Ljava/lang/String;

    .line 17236103
    .line 17236104
    if-nez v1, :cond_8b

    .line 17236105
    .line 17236106
    move-object v1, v3

    .line 17236107
    :cond_8b
    move-object v4, p1

    .line 17236108
    check-cast v4, Lrc3/j;

    .line 17236109
    .line 17236110
    iget-object v5, v4, Lrc3/j;->u:Ljava/lang/String;

    .line 17236111
    .line 17236112
    if-nez v5, :cond_93

    .line 17236113
    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    move-object v3, v5

    .line 17236116
    :goto_94
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v1

    .line 17236120
    iput-object v1, p0, Lrc3/j;->u:Ljava/lang/String;

    .line 17236121
    .line 17236122
    iget-object v1, p0, Lrc3/j;->v:Ljava/util/List;

    .line 17236123
    .line 17236124
    iget-object v3, v4, Lrc3/j;->v:Ljava/util/List;

    .line 17236125
    .line 17236126
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236127
    .line 17236128
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    new-instance v1, Ljava/util/ArrayList;

    .line 17236132
    .line 17236133
    iget-object v3, p0, Lrc3/j;->v:Ljava/util/List;

    .line 17236134
    .line 17236135
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236136
    .line 17236137
    .line 17236138
    new-instance v3, Lcom/dragon/read/rpc/model/AiSearchResult;

    .line 17236139
    .line 17236140
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/AiSearchResult;-><init>()V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v5, p0, Lrc3/j;->u:Ljava/lang/String;

    .line 17236144
    .line 17236145
    iput-object v5, v3, Lcom/dragon/read/rpc/model/AiSearchResult;->message:Ljava/lang/String;

    .line 17236146
    .line 17236147
    iput-object v1, v3, Lcom/dragon/read/rpc/model/AiSearchResult;->textTags:Ljava/util/List;

    .line 17236148
    .line 17236149
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17236150
    .line 17236151
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v5, p0, Lrc3/j;->w:Lcom/dragon/read/rpc/model/AiSearchResult;

    .line 17236155
    .line 17236156
    if-eqz v5, :cond_c2

    .line 17236157
    .line 17236158
    iget-object v5, v5, Lcom/dragon/read/rpc/model/AiSearchResult;->extra:Ljava/util/Map;

    .line 17236159
    .line 17236160
    if-nez v5, :cond_c6

    .line 17236161
    .line 17236162
    :cond_c2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v5

    .line 17236166
    :cond_c6
    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v4, v4, Lrc3/j;->w:Lcom/dragon/read/rpc/model/AiSearchResult;

    .line 17236170
    .line 17236171
    if-eqz v4, :cond_d1

    .line 17236172
    .line 17236173
    iget-object v4, v4, Lcom/dragon/read/rpc/model/AiSearchResult;->extra:Ljava/util/Map;

    .line 17236174
    .line 17236175
    if-nez v4, :cond_d5

    .line 17236176
    .line 17236177
    :cond_d1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v4

    .line 17236181
    :cond_d5
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236182
    .line 17236183
    .line 17236184
    iput-object v1, v3, Lcom/dragon/read/rpc/model/AiSearchResult;->extra:Ljava/util/Map;

    .line 17236185
    .line 17236186
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v1

    .line 17236190
    iput-object v1, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 17236191
    .line 17236192
    iput-object v3, p0, Lrc3/j;->w:Lcom/dragon/read/rpc/model/AiSearchResult;

    .line 17236193
    .line 17236194
    iget-object v1, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 17236195
    .line 17236196
    iget-object v3, p1, Lrc3/e;->m:Ljava/util/Map;

    .line 17236197
    .line 17236198
    if-eqz v1, :cond_f1

    .line 17236199
    .line 17236200
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v4

    .line 17236204
    if-eqz v4, :cond_ef

    .line 17236205
    .line 17236206
    goto :goto_f1

    .line 17236207
    :cond_ef
    const/4 v4, 0x0

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    :goto_f1
    const/4 v4, 0x1

    .line 17236210
    :goto_f2
    if-eqz v4, :cond_f6

    .line 17236211
    .line 17236212
    move-object v1, v3

    .line 17236213
    goto :goto_109

    .line 17236214
    :cond_f6
    if-eqz v3, :cond_101

    .line 17236215
    .line 17236216
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v4

    .line 17236220
    if-eqz v4, :cond_ff

    .line 17236221
    .line 17236222
    goto :goto_101

    .line 17236223
    :cond_ff
    const/4 v4, 0x0

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    :goto_101
    const/4 v4, 0x1

    .line 17236226
    :goto_102
    if-eqz v4, :cond_105

    .line 17236227
    .line 17236228
    goto :goto_109

    .line 17236229
    :cond_105
    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    :goto_109
    iput-object v1, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 17236234
    .line 17236235
    iget-object v1, p1, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 17236236
    .line 17236237
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;->NONE:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 17236238
    .line 17236239
    if-eq v1, v3, :cond_116

    .line 17236240
    .line 17236241
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236242
    .line 17236243
    .line 17236244
    iput-object v1, p0, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 17236245
    .line 17236246
    :cond_116
    iget-boolean v1, p1, Lrc3/e;->q:Z

    .line 17236247
    .line 17236248
    iput-boolean v1, p0, Lrc3/e;->q:Z

    .line 17236249
    .line 17236250
    iget-boolean v1, p1, Lrc3/e;->r:Z

    .line 17236251
    .line 17236252
    iput-boolean v1, p0, Lrc3/e;->r:Z

    .line 17236253
    .line 17236254
    iget-boolean v1, p0, Lrc3/e;->s:Z

    .line 17236255
    .line 17236256
    if-nez v1, :cond_126

    .line 17236257
    .line 17236258
    iget-boolean p1, p1, Lrc3/e;->s:Z

    .line 17236259
    .line 17236260
    if-eqz p1, :cond_127

    .line 17236261
    .line 17236262
    :cond_126
    const/4 v0, 0x1

    .line 17236263
    :cond_127
    iput-boolean v0, p0, Lrc3/e;->s:Z

    .line 17236264
    .line 17236265
    return-void
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 327681
    .line 327682
    if-eqz v0, :cond_d

    .line 327683
    .line 327684
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-nez v1, :cond_b

    .line 327689
    .line 327690
    goto :goto_d

    .line 327691
    :cond_b
    const/4 v1, 0x0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    :goto_d
    const/4 v1, 0x1

    .line 327694
    :goto_e
    if-eqz v1, :cond_14

    .line 327695
    .line 327696
    invoke-virtual {p0}, Lrc3/j;->j()V

    .line 327697
    .line 327698
    .line 327699
    return-void

    .line 327700
    :cond_14
    iget-object v1, p0, Lrc3/j;->x:Ljava/lang/String;

    .line 327701
    .line 327702
    iget-object v2, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-eqz v1, :cond_1f

    .line 327709
    .line 327710
    return-void

    .line 327711
    :cond_1f
    const-class v1, Lcom/dragon/read/rpc/model/AiSearchResult;

    .line 327712
    .line 327713
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Lcom/dragon/read/rpc/model/AiSearchResult;

    .line 327718
    .line 327719
    if-nez v1, :cond_2d

    .line 327720
    .line 327721
    invoke-virtual {p0}, Lrc3/j;->j()V

    .line 327722
    .line 327723
    .line 327724
    return-void

    .line 327725
    :cond_2d
    iput-object v1, p0, Lrc3/j;->w:Lcom/dragon/read/rpc/model/AiSearchResult;

    .line 327726
    .line 327727
    iget-object v2, v1, Lcom/dragon/read/rpc/model/AiSearchResult;->message:Ljava/lang/String;

    .line 327728
    .line 327729
    if-nez v2, :cond_35

    .line 327730
    .line 327731
    const-string v2, ""

    .line 327732
    .line 327733
    :cond_35
    iput-object v2, p0, Lrc3/j;->u:Ljava/lang/String;

    .line 327734
    .line 327735
    iget-object v2, p0, Lrc3/j;->v:Ljava/util/List;

    .line 327736
    .line 327737
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327738
    .line 327739
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327740
    .line 327741
    .line 327742
    iget-object v2, p0, Lrc3/j;->v:Ljava/util/List;

    .line 327743
    .line 327744
    iget-object v3, v1, Lcom/dragon/read/rpc/model/AiSearchResult;->textTags:Ljava/util/List;

    .line 327745
    .line 327746
    if-eqz v3, :cond_45

    .line 327747
    .line 327748
    goto :goto_49

    .line 327749
    :cond_45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    :goto_49
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327754
    .line 327755
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327756
    .line 327757
    .line 327758
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AiSearchResult;->message:Ljava/lang/String;

    .line 327759
    .line 327760
    iput-object v1, p0, Lrc3/e;->k:Ljava/lang/String;

    .line 327761
    .line 327762
    iput-object v0, p0, Lrc3/j;->x:Ljava/lang/String;

    .line 327763
    .line 327764
    return-void
.end method

.method public final h()Lrc3/e;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lrc3/j;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lrc3/j;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0, v0}, Lrc3/e;->a(Lrc3/e;)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v1, p0, Lrc3/j;->u:Ljava/lang/String;

    .line 196617
    .line 196618
    iput-object v1, v0, Lrc3/j;->u:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v1, v0, Lrc3/j;->v:Ljava/util/List;

    .line 196621
    .line 196622
    iget-object v2, p0, Lrc3/j;->v:Ljava/util/List;

    .line 196623
    .line 196624
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196625
    .line 196626
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196627
    .line 196628
    .line 196629
    iget-object v1, p0, Lrc3/j;->w:Lcom/dragon/read/rpc/model/AiSearchResult;

    .line 196630
    .line 196631
    iput-object v1, v0, Lrc3/j;->w:Lcom/dragon/read/rpc/model/AiSearchResult;

    .line 196632
    .line 196633
    return-object v0
.end method

.method public final i(Lrc3/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lrc3/e;->i(Lrc3/e;)V

    .line 16973829
    .line 16973830
    .line 16973831
    instance-of p1, p1, Lrc3/j;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_1c

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_15

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-nez p1, :cond_16

    .line 16973844
    .line 16973845
    :cond_15
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    if-eqz v0, :cond_1c

    .line 16973847
    .line 16973848
    invoke-virtual {p0}, Lrc3/j;->j()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void

    .line 16973852
    :cond_1c
    invoke-virtual {p0}, Lrc3/j;->d()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method

.method public final j()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, ""

    .line 196609
    .line 196610
    iput-object v0, p0, Lrc3/j;->u:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v1, p0, Lrc3/j;->v:Ljava/util/List;

    .line 196613
    .line 196614
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    iput-object v1, p0, Lrc3/j;->w:Lcom/dragon/read/rpc/model/AiSearchResult;

    .line 196621
    .line 196622
    iput-object v0, p0, Lrc3/e;->k:Ljava/lang/String;

    .line 196623
    .line 196624
    iget-object v1, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 196625
    .line 196626
    if-nez v1, :cond_15

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    move-object v0, v1

    .line 196630
    :goto_16
    iput-object v0, p0, Lrc3/j;->x:Ljava/lang/String;

    .line 196631
    .line 196632
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "AiSearchTextMessage(super="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-super {p0}, Lrc3/e;->toString()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, ", text="

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lrc3/j;->u:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, ", tags="

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Lrc3/j;->v:Ljava/util/List;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, ", result="

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    iget-object v1, p0, Lrc3/j;->w:Lcom/dragon/read/rpc/model/AiSearchResult;

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    const/16 v1, 0x29

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    return-object v0
.end method
