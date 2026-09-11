## classes/com/bytedance/android/btm/impl/util/BtmFormatUtils.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7ef13

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196623
    const-string v1, "_[ikl][${index}0-9]*"

    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->a:Lkotlin/text/Regex;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7ef13

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 196620
    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196622
    .line 196623
    const-string v1, "_[ikl][${index}0-9]*"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->a:Lkotlin/text/Regex;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 17

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235970
    const/4 v7, 0x0

    .line 17235971
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17235976
    new-instance v1, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils$format$1;

    .line 17235978
    invoke-direct {v1, v6}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils$format$1;-><init>(Ljava/lang/String;)V

    .line 17235981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    const-string v0, "BtmFormatUtil_format"

    .line 17235986
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235989
    sget-object v0, Lys/a;->b:Lys/c;

    .line 17235991
    if-eqz v0, :cond_20

    .line 17235993
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235995
    const-string v2, "BTMSDK_BTM_utils_BtmFormatUtil_format"

    .line 17235997
    invoke-interface {v0, v2, v1}, Lys/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236000
    :cond_20
    const-string v0, "."

    .line 17236002
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17236005
    move-result-object v1

    .line 17236006
    const/4 v2, 0x0

    .line 17236007
    const/4 v3, 0x0

    .line 17236008
    const/4 v4, 0x6

    .line 17236009
    const/4 v5, 0x0

    .line 17236010
    move-object/from16 v0, p0

    .line 17236012
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236015
    move-result-object v0

    .line 17236016
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236019
    move-result v1

    .line 17236020
    const/4 v2, 0x5

    .line 17236021
    if-ne v1, v2, :cond_38

    .line 17236023
    return-object v6

    .line 17236024
    :cond_38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236027
    move-result v1

    .line 17236028
    const-string v2, ", format error"

    .line 17236030
    const-string v3, "btm="

    .line 17236032
    const/4 v4, 0x2

    .line 17236033
    if-ge v1, v4, :cond_5f

    .line 17236035
    sget-object v8, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17236037
    const/16 v9, 0x8fd

    .line 17236039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236041
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236044
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236053
    move-result-object v10

    .line 17236054
    const/4 v11, 0x0

    .line 17236055
    const/4 v12, 0x0

    .line 17236056
    const/16 v13, 0x1c

    .line 17236058
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 17236061
    goto/16 :goto_12b

    .line 17236063
    :cond_5f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236066
    move-result v1

    .line 17236067
    const-string v5, ".d0"

    .line 17236069
    const-string v8, "a"

    .line 17236071
    const/4 v9, 0x0

    .line 17236072
    if-ne v1, v4, :cond_98

    .line 17236074
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236077
    move-result-object v1

    .line 17236078
    check-cast v1, Ljava/lang/String;

    .line 17236080
    invoke-static {v1, v8, v7, v4, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236083
    move-result v1

    .line 17236084
    if-eqz v1, :cond_98

    .line 17236086
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236088
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236091
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    const-string v1, ".c0"

    .line 17236096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236102
    move-result-object v0

    .line 17236103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236117
    move-result-object v0

    .line 17236118
    goto/16 :goto_12c

    .line 17236120
    :cond_98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236123
    move-result v1

    .line 17236124
    const/4 v10, 0x3

    .line 17236125
    if-ne v1, v10, :cond_bb

    .line 17236127
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236130
    move-result-object v1

    .line 17236131
    check-cast v1, Ljava/lang/String;

    .line 17236133
    invoke-static {v1, v8, v7, v4, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236136
    move-result v1

    .line 17236137
    if-eqz v1, :cond_bb

    .line 17236139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236144
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236153
    move-result-object v0

    .line 17236154
    goto :goto_12c

    .line 17236155
    :cond_bb
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236158
    move-result v1

    .line 17236159
    const/4 v5, 0x4

    .line 17236160
    if-ne v1, v5, :cond_ce

    .line 17236162
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236165
    move-result-object v1

    .line 17236166
    check-cast v1, Ljava/lang/String;

    .line 17236168
    invoke-static {v1, v8, v7, v4, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236171
    move-result v1

    .line 17236172
    if-nez v1, :cond_12b

    .line 17236174
    :cond_ce
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236177
    move-result-object v0

    .line 17236178
    check-cast v0, Ljava/lang/String;

    .line 17236180
    const-string v1, "c"

    .line 17236182
    invoke-static {v0, v1, v7, v4, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236185
    move-result v0

    .line 17236186
    if-eqz v0, :cond_111

    .line 17236188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236193
    sget-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 17236195
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getDefaultA()Ljava/lang/String;

    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    const-string v1, ".b0."

    .line 17236204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236213
    move-result-object v0

    .line 17236214
    sget-object v4, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17236216
    const/16 v5, 0x8fd

    .line 17236218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236220
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236223
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236232
    move-result-object v6

    .line 17236233
    const/4 v7, 0x0

    .line 17236234
    const/4 v8, 0x0

    .line 17236235
    const/16 v9, 0x1c

    .line 17236237
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 17236240
    goto :goto_12c

    .line 17236241
    :cond_111
    sget-object v10, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17236243
    const/16 v11, 0x8fd

    .line 17236245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236247
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236250
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236259
    move-result-object v12

    .line 17236260
    const/4 v13, 0x0

    .line 17236261
    const/4 v14, 0x0

    .line 17236262
    const/16 v15, 0x1c

    .line 17236264
    invoke-static/range {v10 .. v15}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 17236267
    :cond_12b
    :goto_12b
    move-object v0, v6

    .line 17236268
    :goto_12c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236278
    const-string v2, ".e"

    .line 17236280
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236283
    sget-object v2, Lcom/bytedance/android/btm/impl/util/g;->d:Lcom/bytedance/android/btm/impl/util/g;

    .line 17236285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236288
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17236291
    move-result-object v2

    .line 17236292
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17236295
    move-result-object v2

    .line 17236296
    const-string v3, ""

    .line 17236298
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236307
    move-result-object v0

    .line 17236308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236314
    move-result-object v0

    .line 17236315
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 17

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235969
    .line 17235970
    const/4 v7, 0x0

    .line 17235971
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17235975
    .line 17235976
    new-instance v1, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils$format$1;

    .line 17235977
    .line 17235978
    invoke-direct {v1, v6}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils$format$1;-><init>(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    .line 17235983
    .line 17235984
    const-string v0, "BtmFormatUtil_format"

    .line 17235985
    .line 17235986
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235987
    .line 17235988
    .line 17235989
    sget-object v0, Lys/a;->b:Lys/c;

    .line 17235990
    .line 17235991
    if-eqz v0, :cond_20

    .line 17235992
    .line 17235993
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    const-string v2, "BTMSDK_BTM_utils_BtmFormatUtil_format"

    .line 17235996
    .line 17235997
    invoke-interface {v0, v2, v1}, Lys/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17235998
    .line 17235999
    .line 17236000
    :cond_20
    const-string v0, "."

    .line 17236001
    .line 17236002
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    const/4 v2, 0x0

    .line 17236007
    const/4 v3, 0x0

    .line 17236008
    const/4 v4, 0x6

    .line 17236009
    const/4 v5, 0x0

    .line 17236010
    move-object/from16 v0, p0

    .line 17236011
    .line 17236012
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v0

    .line 17236016
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v1

    .line 17236020
    const/4 v2, 0x5

    .line 17236021
    if-ne v1, v2, :cond_38

    .line 17236022
    .line 17236023
    return-object v6

    .line 17236024
    :cond_38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v1

    .line 17236028
    const-string v2, ", format error"

    .line 17236029
    .line 17236030
    const-string v3, "btm="

    .line 17236031
    .line 17236032
    const/4 v4, 0x2

    .line 17236033
    if-ge v1, v4, :cond_5f

    .line 17236034
    .line 17236035
    sget-object v8, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17236036
    .line 17236037
    const/16 v9, 0x8fd

    .line 17236038
    .line 17236039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v10

    .line 17236054
    const/4 v11, 0x0

    .line 17236055
    const/4 v12, 0x0

    .line 17236056
    const/16 v13, 0x1c

    .line 17236057
    .line 17236058
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 17236059
    .line 17236060
    .line 17236061
    goto/16 :goto_12b

    .line 17236062
    .line 17236063
    :cond_5f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v1

    .line 17236067
    const-string v5, ".d0"

    .line 17236068
    .line 17236069
    const-string v8, "a"

    .line 17236070
    .line 17236071
    const/4 v9, 0x0

    .line 17236072
    if-ne v1, v4, :cond_98

    .line 17236073
    .line 17236074
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v1

    .line 17236078
    check-cast v1, Ljava/lang/String;

    .line 17236079
    .line 17236080
    invoke-static {v1, v8, v7, v4, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v1

    .line 17236084
    if-eqz v1, :cond_98

    .line 17236085
    .line 17236086
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    const-string v1, ".c0"

    .line 17236095
    .line 17236096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v0

    .line 17236103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    goto/16 :goto_12c

    .line 17236119
    .line 17236120
    :cond_98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v1

    .line 17236124
    const/4 v10, 0x3

    .line 17236125
    if-ne v1, v10, :cond_bb

    .line 17236126
    .line 17236127
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    check-cast v1, Ljava/lang/String;

    .line 17236132
    .line 17236133
    invoke-static {v1, v8, v7, v4, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v1

    .line 17236137
    if-eqz v1, :cond_bb

    .line 17236138
    .line 17236139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v0

    .line 17236154
    goto :goto_12c

    .line 17236155
    :cond_bb
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v1

    .line 17236159
    const/4 v5, 0x4

    .line 17236160
    if-ne v1, v5, :cond_ce

    .line 17236161
    .line 17236162
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v1

    .line 17236166
    check-cast v1, Ljava/lang/String;

    .line 17236167
    .line 17236168
    invoke-static {v1, v8, v7, v4, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v1

    .line 17236172
    if-nez v1, :cond_12b

    .line 17236173
    .line 17236174
    :cond_ce
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    check-cast v0, Ljava/lang/String;

    .line 17236179
    .line 17236180
    const-string v1, "c"

    .line 17236181
    .line 17236182
    invoke-static {v0, v1, v7, v4, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v0

    .line 17236186
    if-eqz v0, :cond_111

    .line 17236187
    .line 17236188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236191
    .line 17236192
    .line 17236193
    sget-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 17236194
    .line 17236195
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getDefaultA()Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    const-string v1, ".b0."

    .line 17236203
    .line 17236204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    sget-object v4, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17236215
    .line 17236216
    const/16 v5, 0x8fd

    .line 17236217
    .line 17236218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v6

    .line 17236233
    const/4 v7, 0x0

    .line 17236234
    const/4 v8, 0x0

    .line 17236235
    const/16 v9, 0x1c

    .line 17236236
    .line 17236237
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 17236238
    .line 17236239
    .line 17236240
    goto :goto_12c

    .line 17236241
    :cond_111
    sget-object v10, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17236242
    .line 17236243
    const/16 v11, 0x8fd

    .line 17236244
    .line 17236245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v12

    .line 17236260
    const/4 v13, 0x0

    .line 17236261
    const/4 v14, 0x0

    .line 17236262
    const/16 v15, 0x1c

    .line 17236263
    .line 17236264
    invoke-static/range {v10 .. v15}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 17236265
    .line 17236266
    .line 17236267
    :cond_12b
    :goto_12b
    move-object v0, v6

    .line 17236268
    :goto_12c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236274
    .line 17236275
    .line 17236276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    const-string v2, ".e"

    .line 17236279
    .line 17236280
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    sget-object v2, Lcom/bytedance/android/btm/impl/util/g;->d:Lcom/bytedance/android/btm/impl/util/g;

    .line 17236284
    .line 17236285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v2

    .line 17236292
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v2

    .line 17236296
    const-string v3, ""

    .line 17236297
    .line 17236298
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v0

    .line 17236308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v0

    .line 17236315
    return-object v0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    const-string v3, ""

    .line 17104912
    if-eqz v2, :cond_13

    .line 17104914
    return-object v3

    .line 17104915
    :cond_13
    const-string v2, "."

    .line 17104917
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104920
    move-result-object v5

    .line 17104921
    const/4 v6, 0x0

    .line 17104922
    const/4 v7, 0x0

    .line 17104923
    const/4 v8, 0x6

    .line 17104924
    const/4 v9, 0x0

    .line 17104925
    move-object v4, p0

    .line 17104926
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104929
    move-result-object p0

    .line 17104930
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104933
    move-result v4

    .line 17104934
    const/4 v5, 0x2

    .line 17104935
    if-ge v4, v5, :cond_2a

    .line 17104937
    return-object v3

    .line 17104938
    :cond_2a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104940
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104943
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Ljava/lang/String;

    .line 17104949
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104958
    move-result-object p0

    .line 17104959
    check-cast p0, Ljava/lang/String;

    .line 17104961
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object p0

    .line 17104968
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    const-string v3, ""

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_13

    .line 17104913
    .line 17104914
    return-object v3

    .line 17104915
    :cond_13
    const-string v2, "."

    .line 17104916
    .line 17104917
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v5

    .line 17104921
    const/4 v6, 0x0

    .line 17104922
    const/4 v7, 0x0

    .line 17104923
    const/4 v8, 0x6

    .line 17104924
    const/4 v9, 0x0

    .line 17104925
    move-object v4, p0

    .line 17104926
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    const/4 v5, 0x2

    .line 17104935
    if-ge v4, v5, :cond_2a

    .line 17104936
    .line 17104937
    return-object v3

    .line 17104938
    :cond_2a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    check-cast p0, Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    return-object p0
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    const-string v3, ""

    .line 17104912
    if-eqz v2, :cond_13

    .line 17104914
    return-object v3

    .line 17104915
    :cond_13
    const-string v2, "."

    .line 17104917
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104920
    move-result-object v5

    .line 17104921
    const/4 v6, 0x0

    .line 17104922
    const/4 v7, 0x0

    .line 17104923
    const/4 v8, 0x6

    .line 17104924
    const/4 v9, 0x0

    .line 17104925
    move-object v4, p0

    .line 17104926
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104929
    move-result-object p0

    .line 17104930
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104933
    move-result v4

    .line 17104934
    const/4 v5, 0x2

    .line 17104935
    if-ge v4, v5, :cond_2a

    .line 17104937
    return-object v3

    .line 17104938
    :cond_2a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104940
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104943
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Ljava/lang/String;

    .line 17104949
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104958
    move-result-object p0

    .line 17104959
    check-cast p0, Ljava/lang/String;

    .line 17104961
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    const-string p0, ".c0.d0"

    .line 17104966
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p0

    .line 17104973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    const-string v3, ""

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_13

    .line 17104913
    .line 17104914
    return-object v3

    .line 17104915
    :cond_13
    const-string v2, "."

    .line 17104916
    .line 17104917
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v5

    .line 17104921
    const/4 v6, 0x0

    .line 17104922
    const/4 v7, 0x0

    .line 17104923
    const/4 v8, 0x6

    .line 17104924
    const/4 v9, 0x0

    .line 17104925
    move-object v4, p0

    .line 17104926
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    const/4 v5, 0x2

    .line 17104935
    if-ge v4, v5, :cond_2a

    .line 17104936
    .line 17104937
    return-object v3

    .line 17104938
    :cond_2a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    check-cast p0, Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string p0, ".c0.d0"

    .line 17104965
    .line 17104966
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    return-object p0
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_4c

    .line 17104899
    const/4 v1, 0x2

    .line 17104900
    const-string v2, "aUnknown."

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p0, v2, v3, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104906
    move-result v1

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-ne v1, v2, :cond_4c

    .line 17104910
    const-string v0, "."

    .line 17104912
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104915
    move-result-object v4

    .line 17104916
    const/4 v5, 0x0

    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    const/4 v7, 0x6

    .line 17104919
    const/4 v8, 0x0

    .line 17104920
    move-object v3, p0

    .line 17104921
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104928
    move-result v0

    .line 17104929
    if-le v0, v2, :cond_49

    .line 17104931
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Ljava/lang/String;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104940
    move-result v0

    .line 17104941
    if-le v0, v2, :cond_49

    .line 17104943
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104946
    move-result-object p0

    .line 17104947
    check-cast p0, Ljava/lang/String;

    .line 17104949
    if-eqz p0, :cond_41

    .line 17104951
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    const-string v0, ""

    .line 17104957
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    return-object p0

    .line 17104961
    :cond_41
    new-instance p0, Lkotlin/TypeCastException;

    .line 17104963
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17104965
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104968
    throw p0

    .line 17104969
    :cond_49
    const-string p0, "error"

    .line 17104971
    return-object p0

    .line 17104972
    :cond_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_4c

    .line 17104898
    .line 17104899
    const/4 v1, 0x2

    .line 17104900
    const-string v2, "aUnknown."

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p0, v2, v3, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-ne v1, v2, :cond_4c

    .line 17104909
    .line 17104910
    const-string v0, "."

    .line 17104911
    .line 17104912
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v4

    .line 17104916
    const/4 v5, 0x0

    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    const/4 v7, 0x6

    .line 17104919
    const/4 v8, 0x0

    .line 17104920
    move-object v3, p0

    .line 17104921
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-le v0, v2, :cond_49

    .line 17104930
    .line 17104931
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-le v0, v2, :cond_49

    .line 17104942
    .line 17104943
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    check-cast p0, Ljava/lang/String;

    .line 17104948
    .line 17104949
    if-eqz p0, :cond_41

    .line 17104950
    .line 17104951
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    const-string v0, ""

    .line 17104956
    .line 17104957
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-object p0

    .line 17104961
    :cond_41
    new-instance p0, Lkotlin/TypeCastException;

    .line 17104962
    .line 17104963
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17104964
    .line 17104965
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    throw p0

    .line 17104969
    :cond_49
    const-string p0, "error"

    .line 17104970
    .line 17104971
    return-object p0

    .line 17104972
    :cond_4c
    return-object v0
.end method


.method public static e(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    move-result-object p0

    .line 17039380
    const-string v0, "a0.b0.c0.d0"

    .line 17039382
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_21

    .line 17039392
    return-object v1

    .line 17039393
    :cond_21
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    const-string v0, "a0.b0.c0.d0"

    .line 17039381
    .line 17039382
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_21

    .line 17039391
    .line 17039392
    return-object v1

    .line 17039393
    :cond_21
    return-object p0
.end method


.method public static f(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    const-string v0, "."

    .line 17104902
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104905
    move-result-object v2

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    const/4 v5, 0x6

    .line 17104909
    const/4 v6, 0x0

    .line 17104910
    move-object v1, p0

    .line 17104911
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104918
    move-result v2

    .line 17104919
    const/4 v3, 0x4

    .line 17104920
    if-le v2, v3, :cond_54

    .line 17104922
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104924
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Ljava/lang/String;

    .line 17104934
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    const/4 v2, 0x1

    .line 17104941
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Ljava/lang/String;

    .line 17104947
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    const/4 v2, 0x2

    .line 17104954
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Ljava/lang/String;

    .line 17104960
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    const/4 v0, 0x3

    .line 17104967
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104970
    move-result-object v0

    .line 17104971
    check-cast v0, Ljava/lang/String;

    .line 17104973
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object p0

    .line 17104980
    :cond_54
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    const-string v0, "."

    .line 17104901
    .line 17104902
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    const/4 v5, 0x6

    .line 17104909
    const/4 v6, 0x0

    .line 17104910
    move-object v1, p0

    .line 17104911
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    const/4 v3, 0x4

    .line 17104920
    if-le v2, v3, :cond_54

    .line 17104921
    .line 17104922
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const/4 v2, 0x1

    .line 17104941
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 v2, 0x2

    .line 17104954
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    const/4 v0, 0x3

    .line 17104967
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    check-cast v0, Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    :cond_54
    return-object p0
.end method


.method public static g(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    move-result-object p0

    .line 17039364
    if-eqz p0, :cond_25

    .line 17039366
    const-string v0, "_i"

    .line 17039368
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    const/4 v4, 0x6

    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    move-object v0, p0

    .line 17039377
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039384
    move-result v1

    .line 17039385
    xor-int/lit8 v1, v1, 0x1

    .line 17039387
    if-eqz v1, :cond_24

    .line 17039389
    const/4 p0, 0x0

    .line 17039390
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039393
    move-result-object p0

    .line 17039394
    check-cast p0, Ljava/lang/String;

    .line 17039396
    :cond_24
    return-object p0

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    if-eqz p0, :cond_25

    .line 17039365
    .line 17039366
    const-string v0, "_i"

    .line 17039367
    .line 17039368
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    const/4 v4, 0x6

    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    move-object v0, p0

    .line 17039377
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    xor-int/lit8 v1, v1, 0x1

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_24

    .line 17039388
    .line 17039389
    const/4 p0, 0x0

    .line 17039390
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    check-cast p0, Ljava/lang/String;

    .line 17039395
    .line 17039396
    :cond_24
    return-object p0

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    return-object p0
.end method


