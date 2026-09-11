.class public final Lsp5/g;
.super Lrp5/l;
.source "SourceFile"

# interfaces
.implements Lrp5/k;


# annotations
.annotation runtime Lcom/dragon/read/kmp/annotation/BDExportToObjc;
.end annotation


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lsp5/a;

.field public final p:Lsp5/d;

.field public final q:Lsp5/b;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:J

.field public final u:I

.field public final v:I

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9817c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp5/a;Lsp5/d;Lsp5/b;Ljava/lang/String;Ljava/lang/String;JIILjava/util/Map;Lyp5/b;)V
    .registers 28

    .prologue
    .line 235339776
    move-object v0, p0

    .line 235339777
    move-object v1, p1

    .line 235339778
    move-object v2, p2

    .line 235339779
    move-object v3, p3

    .line 235339780
    move-object/from16 v4, p4

    .line 235339782
    move-object/from16 v5, p8

    .line 235339784
    move-object/from16 v6, p9

    .line 235339786
    move-object/from16 v7, p14

    .line 235339788
    const-string v8, "comment_poster_share_button"

    .line 235339790
    invoke-static {v8, p1, v5, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235339793
    move-object/from16 v9, p15

    .line 235339795
    invoke-direct {p0, v8, v8, p1, v9}, Lrp5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V

    .line 235339798
    iput-object v2, v0, Lsp5/g;->l:Ljava/lang/String;

    .line 235339800
    iput-object v3, v0, Lsp5/g;->m:Ljava/lang/String;

    .line 235339802
    iput-object v4, v0, Lsp5/g;->n:Ljava/lang/String;

    .line 235339804
    move-object/from16 v8, p5

    .line 235339806
    iput-object v8, v0, Lsp5/g;->o:Lsp5/a;

    .line 235339808
    move-object/from16 v8, p6

    .line 235339810
    iput-object v8, v0, Lsp5/g;->p:Lsp5/d;

    .line 235339812
    move-object/from16 v8, p7

    .line 235339814
    iput-object v8, v0, Lsp5/g;->q:Lsp5/b;

    .line 235339816
    iput-object v5, v0, Lsp5/g;->r:Ljava/lang/String;

    .line 235339818
    iput-object v6, v0, Lsp5/g;->s:Ljava/lang/String;

    .line 235339820
    move-wide/from16 v5, p10

    .line 235339822
    iput-wide v5, v0, Lsp5/g;->t:J

    .line 235339824
    move/from16 v5, p12

    .line 235339826
    iput v5, v0, Lsp5/g;->u:I

    .line 235339828
    move/from16 v5, p13

    .line 235339830
    iput v5, v0, Lsp5/g;->v:I

    .line 235339832
    iput-object v7, v0, Lsp5/g;->w:Ljava/util/Map;

    .line 235339834
    const/4 v5, 0x4

    .line 235339835
    new-array v5, v5, [Ljava/lang/String;

    .line 235339837
    const/4 v6, 0x0

    .line 235339838
    aput-object v1, v5, v6

    .line 235339840
    const/4 v7, 0x1

    .line 235339841
    aput-object v2, v5, v7

    .line 235339843
    const/4 v2, 0x2

    .line 235339844
    aput-object v3, v5, v2

    .line 235339846
    const/4 v2, 0x3

    .line 235339847
    aput-object v4, v5, v2

    .line 235339849
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 235339852
    move-result-object v2

    .line 235339853
    new-instance v3, Ljava/util/ArrayList;

    .line 235339855
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 235339858
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235339861
    move-result-object v2

    .line 235339862
    :cond_56
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235339865
    move-result v4

    .line 235339866
    if-eqz v4, :cond_76

    .line 235339868
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235339871
    move-result-object v4

    .line 235339872
    move-object v5, v4

    .line 235339873
    check-cast v5, Ljava/lang/String;

    .line 235339875
    if-eqz v5, :cond_6e

    .line 235339877
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 235339880
    move-result v5

    .line 235339881
    if-eqz v5, :cond_6c

    .line 235339883
    goto :goto_6e

    .line 235339884
    :cond_6c
    const/4 v5, 0x0

    .line 235339885
    goto :goto_6f

    .line 235339886
    :cond_6e
    :goto_6e
    const/4 v5, 0x1

    .line 235339887
    :goto_6f
    xor-int/2addr v5, v7

    .line 235339888
    if-eqz v5, :cond_56

    .line 235339890
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235339893
    goto :goto_56

    .line 235339894
    :cond_76
    const-string v2, "_"

    .line 235339896
    const/4 v4, 0x0

    .line 235339897
    const/4 v5, 0x0

    .line 235339898
    const/4 v6, 0x0

    .line 235339899
    const/4 v8, 0x0

    .line 235339900
    const/4 v9, 0x0

    .line 235339901
    const/16 v10, 0x3e

    .line 235339903
    const/4 v11, 0x0

    .line 235339904
    move-object p2, v3

    .line 235339905
    move-object p3, v2

    .line 235339906
    move-object/from16 p4, v4

    .line 235339908
    move-object/from16 p5, v5

    .line 235339910
    move/from16 p6, v6

    .line 235339912
    move-object/from16 p7, v8

    .line 235339914
    move-object/from16 p8, v9

    .line 235339916
    move/from16 p9, v10

    .line 235339918
    move-object/from16 p10, v11

    .line 235339920
    invoke-static/range {p2 .. p10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 235339923
    move-result-object v2

    .line 235339924
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 235339927
    move-result v3

    .line 235339928
    if-eqz v3, :cond_9b

    .line 235339930
    goto :goto_9c

    .line 235339931
    :cond_9b
    move-object v1, v2

    .line 235339932
    :goto_9c
    invoke-virtual {p0, v1}, Lys1/b;->b(Ljava/lang/String;)V

    .line 235339935
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 235339937
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235339940
    iget-object v2, v0, Lsp5/g;->l:Ljava/lang/String;

    .line 235339942
    const/4 v3, 0x0

    .line 235339943
    if-eqz v2, :cond_bd

    .line 235339945
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 235339948
    move-result v4

    .line 235339949
    xor-int/2addr v4, v7

    .line 235339950
    if-eqz v4, :cond_b1

    .line 235339952
    goto :goto_b2

    .line 235339953
    :cond_b1
    move-object v2, v3

    .line 235339954
    :goto_b2
    if-eqz v2, :cond_bd

    .line 235339956
    const-string v4, "item_id"

    .line 235339958
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 235339961
    move-result-object v2

    .line 235339962
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235339965
    :cond_bd
    iget-object v2, v0, Lsp5/g;->m:Ljava/lang/String;

    .line 235339967
    if-eqz v2, :cond_d5

    .line 235339969
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 235339972
    move-result v4

    .line 235339973
    xor-int/2addr v4, v7

    .line 235339974
    if-eqz v4, :cond_c9

    .line 235339976
    goto :goto_ca

    .line 235339977
    :cond_c9
    move-object v2, v3

    .line 235339978
    :goto_ca
    if-eqz v2, :cond_d5

    .line 235339980
    const-string v4, "comment_id"

    .line 235339982
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 235339985
    move-result-object v2

    .line 235339986
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235339989
    :cond_d5
    iget-object v2, v0, Lsp5/g;->n:Ljava/lang/String;

    .line 235339991
    if-eqz v2, :cond_ed

    .line 235339993
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 235339996
    move-result v4

    .line 235339997
    xor-int/2addr v4, v7

    .line 235339998
    if-eqz v4, :cond_e1

    .line 235340000
    goto :goto_e2

    .line 235340001
    :cond_e1
    move-object v2, v3

    .line 235340002
    :goto_e2
    if-eqz v2, :cond_ed

    .line 235340004
    const-string v4, "parent_comment_id"

    .line 235340006
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 235340009
    move-result-object v2

    .line 235340010
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235340013
    :cond_ed
    iget-object v2, v0, Lsp5/g;->o:Lsp5/a;

    .line 235340015
    if-eqz v2, :cond_109

    .line 235340017
    iget-object v2, v2, Lsp5/a;->a:Ljava/lang/String;

    .line 235340019
    if-eqz v2, :cond_109

    .line 235340021
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 235340024
    move-result v4

    .line 235340025
    xor-int/2addr v4, v7

    .line 235340026
    if-eqz v4, :cond_fd

    .line 235340028
    goto :goto_fe

    .line 235340029
    :cond_fd
    move-object v2, v3

    .line 235340030
    :goto_fe
    if-eqz v2, :cond_109

    .line 235340032
    const-string v4, "comment_avatar_url"

    .line 235340034
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 235340037
    move-result-object v2

    .line 235340038
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235340041
    :cond_109
    iget-object v2, v0, Lsp5/g;->o:Lsp5/a;

    .line 235340043
    if-eqz v2, :cond_125

    .line 235340045
    iget-object v2, v2, Lsp5/a;->b:Ljava/lang/String;

    .line 235340047
    if-eqz v2, :cond_125

    .line 235340049
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 235340052
    move-result v4

    .line 235340053
    xor-int/2addr v4, v7

    .line 235340054
    if-eqz v4, :cond_119

    .line 235340056
    goto :goto_11a

    .line 235340057
    :cond_119
    move-object v2, v3

    .line 235340058
    :goto_11a
    if-eqz v2, :cond_125

    .line 235340060
    const-string v4, "comment_user_name"

    .line 235340062
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 235340065
    move-result-object v2

    .line 235340066
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235340069
    :cond_125
    iget-object v2, v0, Lsp5/g;->o:Lsp5/a;

    .line 235340071
    if-eqz v2, :cond_141

    .line 235340073
    iget-object v2, v2, Lsp5/a;->c:Ljava/lang/String;

    .line 235340075
    if-eqz v2, :cond_141

    .line 235340077
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 235340080
    move-result v4

    .line 235340081
    xor-int/2addr v4, v7

    .line 235340082
    if-eqz v4, :cond_135

    .line 235340084
    goto :goto_136

    .line 235340085
    :cond_135
    move-object v2, v3

    .line 235340086
    :goto_136
    if-eqz v2, :cond_141

    .line 235340088
    const-string v4, "comment_content"

    .line 235340090
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 235340093
    move-result-object v2

    .line 235340094
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235340097
    :cond_141
    iget-object v2, v0, Lsp5/g;->q:Lsp5/b;

    .line 235340099
    if-eqz v2, :cond_15d

    .line 235340101
    iget-object v2, v2, Lsp5/b;->b:Ljava/lang/String;

    .line 235340103
    if-eqz v2, :cond_15d

    .line 235340105
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 235340108
    move-result v4

    .line 235340109
    xor-int/2addr v4, v7

    .line 235340110
    if-eqz v4, :cond_151

    .line 235340112
    goto :goto_152

    .line 235340113
    :cond_151
    move-object v2, v3

    .line 235340114
    :goto_152
    if-eqz v2, :cond_15d

    .line 235340116
    const-string v4, "item_title"

    .line 235340118
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 235340121
    move-result-object v2

    .line 235340122
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235340125
    :cond_15d
    iget-object v2, v0, Lsp5/g;->q:Lsp5/b;

    .line 235340127
    if-eqz v2, :cond_178

    .line 235340129
    iget-object v2, v2, Lsp5/b;->c:Ljava/lang/String;

    .line 235340131
    if-eqz v2, :cond_178

    .line 235340133
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 235340136
    move-result v4

    .line 235340137
    xor-int/2addr v4, v7

    .line 235340138
    if-eqz v4, :cond_16d

    .line 235340140
    move-object v3, v2

    .line 235340141
    :cond_16d
    if-eqz v3, :cond_178

    .line 235340143
    const-string v2, "item_cover_url"

    .line 235340145
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 235340148
    move-result-object v3

    .line 235340149
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235340152
    :cond_178
    iget-object v2, v0, Lsp5/g;->w:Ljava/util/Map;

    .line 235340154
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 235340157
    move-result-object v2

    .line 235340158
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235340161
    move-result-object v2

    .line 235340162
    :cond_182
    :goto_182
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235340165
    move-result v3

    .line 235340166
    if-eqz v3, :cond_1b0

    .line 235340168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235340171
    move-result-object v3

    .line 235340172
    check-cast v3, Ljava/util/Map$Entry;

    .line 235340174
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235340177
    move-result-object v4

    .line 235340178
    check-cast v4, Ljava/lang/String;

    .line 235340180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235340183
    move-result-object v3

    .line 235340184
    check-cast v3, Ljava/lang/String;

    .line 235340186
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 235340189
    move-result v5

    .line 235340190
    xor-int/2addr v5, v7

    .line 235340191
    if-eqz v5, :cond_182

    .line 235340193
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 235340196
    move-result v5

    .line 235340197
    xor-int/2addr v5, v7

    .line 235340198
    if-eqz v5, :cond_182

    .line 235340200
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 235340203
    move-result-object v3

    .line 235340204
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235340207
    goto :goto_182

    .line 235340208
    :cond_1b0
    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    .line 235340210
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 235340213
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 235340216
    move-result-object v1

    .line 235340217
    invoke-virtual {p0, v1}, Lys1/b;->c(Ljava/lang/String;)V

    .line 235340220
    const-string v1, ""

    .line 235340222
    iput-object v1, v0, Lsp5/g;->x:Ljava/lang/String;

    .line 235340224
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 235340227
    move-result-object v1

    .line 235340228
    iput-object v1, v0, Lsp5/g;->y:Ljava/util/List;

    .line 235340230
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 235340233
    move-result-object v1

    .line 235340234
    iput-object v1, v0, Lsp5/g;->z:Ljava/util/List;

    .line 235340236
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsp5/g;->n:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsp5/g;->m:Ljava/lang/String;

    .line 2
    return-object v0
.end method
