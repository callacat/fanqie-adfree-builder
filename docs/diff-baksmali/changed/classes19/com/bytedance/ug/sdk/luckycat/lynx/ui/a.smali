## classes19/com/bytedance/ug/sdk/luckycat/lynx/ui/a.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;Lpu1/h;Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;Lpu1/h;Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->k:Landroid/app/Activity;

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 67305482
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->m:Lpu1/h;

    .line 67305484
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->n:Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;

    .line 67305486
    new-instance p1, Llw1/d;

    .line 67305488
    invoke-direct {p1}, Llw1/d;-><init>()V

    .line 67305491
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->e:Llw1/d;

    .line 67305493
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a$b;

    .line 67305495
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;)V

    .line 67305498
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->i:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a$b;

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;Lpu1/h;Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->k:Landroid/app/Activity;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->m:Lpu1/h;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->n:Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;

    .line 67305485
    .line 67305486
    new-instance p1, Llw1/d;

    .line 67305487
    .line 67305488
    invoke-direct {p1}, Llw1/d;-><init>()V

    .line 67305489
    .line 67305490
    .line 67305491
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->e:Llw1/d;

    .line 67305492
    .line 67305493
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a$b;

    .line 67305494
    .line 67305495
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;)V

    .line 67305496
    .line 67305497
    .line 67305498
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->i:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a$b;

    .line 67305499
    .line 67305500
    return-void
.end method


.method public a()Landroid/view/View;
[MOD-CHANGED]
.method public a()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->c:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->c:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Ljava/lang/String;)Lpu1/m;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lpu1/m;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-nez v0, :cond_6

    .line 17235973
    return-object v1

    .line 17235974
    :cond_6
    move-object/from16 v2, p0

    .line 17235976
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->b:Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    .line 17235978
    if-eqz v3, :cond_1b

    .line 17235980
    const-class v4, Lpu1/h;

    .line 17235982
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17235985
    move-result-object v3

    .line 17235986
    check-cast v3, Lpu1/h;

    .line 17235988
    if-eqz v3, :cond_1b

    .line 17235990
    invoke-interface {v3}, Lpu1/h;->getCache()Ljava/lang/Object;

    .line 17235993
    move-result-object v3

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    move-object v3, v1

    .line 17235996
    :goto_1c
    instance-of v4, v3, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17235998
    if-eqz v4, :cond_11f

    .line 17236000
    move-object v4, v3

    .line 17236001
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236003
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 17236006
    move-result-object v5

    .line 17236007
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236010
    move-result-object v5

    .line 17236011
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236014
    move-result v0

    .line 17236015
    if-eqz v0, :cond_11f

    .line 17236017
    new-instance v5, Lpu1/m;

    .line 17236019
    invoke-direct {v5}, Lpu1/m;-><init>()V

    .line 17236022
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 17236025
    move-result-object v0

    .line 17236026
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236029
    move-result-object v0

    .line 17236030
    const-string v6, ""

    .line 17236032
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236035
    const/4 v7, 0x0

    .line 17236036
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236039
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17236042
    move-result-object v0

    .line 17236043
    iput-object v0, v5, Lpu1/m;->a:Ljava/lang/String;

    .line 17236045
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17236048
    move-result-object v0

    .line 17236049
    if-eqz v0, :cond_5a

    .line 17236051
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236054
    move-result-object v0

    .line 17236055
    if-eqz v0, :cond_5a

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    move-object v0, v6

    .line 17236059
    :goto_5b
    iput-object v0, v5, Lpu1/m;->b:Ljava/lang/String;

    .line 17236061
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 17236064
    move-result-wide v7

    .line 17236065
    const-wide/16 v9, 0x0

    .line 17236067
    cmp-long v0, v7, v9

    .line 17236069
    if-eqz v0, :cond_6f

    .line 17236071
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 17236074
    move-result-wide v0

    .line 17236075
    iput-wide v0, v5, Lpu1/m;->c:J

    .line 17236077
    goto/16 :goto_11e

    .line 17236079
    :cond_6f
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 17236082
    move-result-object v0

    .line 17236083
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236086
    move-result v0

    .line 17236087
    if-nez v0, :cond_a4

    .line 17236089
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 17236091
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoKey()Ljava/lang/String;

    .line 17236094
    move-result-object v0

    .line 17236095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236098
    move-result v7

    .line 17236099
    if-nez v7, :cond_a4

    .line 17236101
    sget-object v7, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 17236103
    invoke-virtual {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getGeckoClient(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/offline/d;

    .line 17236106
    move-result-object v0

    .line 17236107
    if-eqz v0, :cond_95

    .line 17236109
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 17236112
    move-result-object v1

    .line 17236113
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/offline/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236116
    move-result-object v1

    .line 17236117
    :cond_95
    :try_start_95
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236120
    move-result-object v0

    .line 17236121
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236127
    move-result-wide v0

    .line 17236128
    iput-wide v0, v5, Lpu1/m;->c:J
    :try_end_a2
    .catch Ljava/lang/NumberFormatException; {:try_start_95 .. :try_end_a2} :catch_a3

    .line 17236130
    goto :goto_a4

    .line 17236131
    :catch_a3
    nop

    .line 17236132
    :cond_a4
    :goto_a4
    iget-wide v0, v5, Lpu1/m;->c:J

    .line 17236134
    cmp-long v4, v0, v9

    .line 17236136
    if-nez v4, :cond_11e

    .line 17236138
    :try_start_aa
    move-object v0, v3

    .line 17236139
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236141
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17236144
    move-result-object v0

    .line 17236145
    if-eqz v0, :cond_11e

    .line 17236147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236152
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236154
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    const-string v1, "\\d+"

    .line 17236159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    const-string v1, "res"

    .line 17236167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    move-result-object v0

    .line 17236174
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17236177
    move-result-object v0

    .line 17236178
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236180
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17236183
    move-result-object v1

    .line 17236184
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236187
    move-result-object v0

    .line 17236188
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17236191
    move-result v1

    .line 17236192
    if-eqz v1, :cond_11e

    .line 17236194
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 17236197
    move-result v1

    .line 17236198
    if-nez v1, :cond_11e

    .line 17236200
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17236203
    move-result-object v7

    .line 17236204
    if-eqz v7, :cond_11e

    .line 17236206
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    const-string v9, ""

    .line 17236211
    const/4 v10, 0x0

    .line 17236212
    const/4 v11, 0x4

    .line 17236213
    const/4 v12, 0x0

    .line 17236214
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236217
    move-result-object v13

    .line 17236218
    const-string v14, "res"

    .line 17236220
    const-string v15, ""

    .line 17236222
    const/16 v16, 0x0

    .line 17236224
    const/16 v17, 0x4

    .line 17236226
    const/16 v18, 0x0

    .line 17236228
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236231
    move-result-object v0

    .line 17236232
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236235
    move-result-object v0

    .line 17236236
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236239
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236242
    move-result-wide v0

    .line 17236243
    iput-wide v0, v5, Lpu1/m;->c:J
    :try_end_115
    .catchall {:try_start_aa .. :try_end_115} :catchall_116

    .line 17236245
    goto :goto_11e

    .line 17236246
    :catchall_116
    move-exception v0

    .line 17236247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236252
    sget v0, Luw1/g;->a:I

    .line 17236254
    :cond_11e
    :goto_11e
    return-object v5

    .line 17236255
    :cond_11f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lpu1/m;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-nez v0, :cond_6

    .line 17235972
    .line 17235973
    return-object v1

    .line 17235974
    :cond_6
    move-object/from16 v2, p0

    .line 17235975
    .line 17235976
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->b:Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    .line 17235977
    .line 17235978
    if-eqz v3, :cond_1b

    .line 17235979
    .line 17235980
    const-class v4, Lpu1/h;

    .line 17235981
    .line 17235982
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v3

    .line 17235986
    check-cast v3, Lpu1/h;

    .line 17235987
    .line 17235988
    if-eqz v3, :cond_1b

    .line 17235989
    .line 17235990
    invoke-interface {v3}, Lpu1/h;->getCache()Ljava/lang/Object;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v3

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    move-object v3, v1

    .line 17235996
    :goto_1c
    instance-of v4, v3, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17235997
    .line 17235998
    if-eqz v4, :cond_11f

    .line 17235999
    .line 17236000
    move-object v4, v3

    .line 17236001
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236002
    .line 17236003
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v5

    .line 17236007
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v5

    .line 17236011
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v0

    .line 17236015
    if-eqz v0, :cond_11f

    .line 17236016
    .line 17236017
    new-instance v5, Lpu1/m;

    .line 17236018
    .line 17236019
    invoke-direct {v5}, Lpu1/m;-><init>()V

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v0

    .line 17236026
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v0

    .line 17236030
    const-string v6, ""

    .line 17236031
    .line 17236032
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    const/4 v7, 0x0

    .line 17236036
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v0

    .line 17236043
    iput-object v0, v5, Lpu1/m;->a:Ljava/lang/String;

    .line 17236044
    .line 17236045
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v0

    .line 17236049
    if-eqz v0, :cond_5a

    .line 17236050
    .line 17236051
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v0

    .line 17236055
    if-eqz v0, :cond_5a

    .line 17236056
    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    move-object v0, v6

    .line 17236059
    :goto_5b
    iput-object v0, v5, Lpu1/m;->b:Ljava/lang/String;

    .line 17236060
    .line 17236061
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-wide v7

    .line 17236065
    const-wide/16 v9, 0x0

    .line 17236066
    .line 17236067
    cmp-long v0, v7, v9

    .line 17236068
    .line 17236069
    if-eqz v0, :cond_6f

    .line 17236070
    .line 17236071
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-wide v0

    .line 17236075
    iput-wide v0, v5, Lpu1/m;->c:J

    .line 17236076
    .line 17236077
    goto/16 :goto_11e

    .line 17236078
    .line 17236079
    :cond_6f
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v0

    .line 17236083
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v0

    .line 17236087
    if-nez v0, :cond_a4

    .line 17236088
    .line 17236089
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 17236090
    .line 17236091
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoKey()Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v0

    .line 17236095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v7

    .line 17236099
    if-nez v7, :cond_a4

    .line 17236100
    .line 17236101
    sget-object v7, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 17236102
    .line 17236103
    invoke-virtual {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getGeckoClient(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/offline/d;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v0

    .line 17236107
    if-eqz v0, :cond_95

    .line 17236108
    .line 17236109
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v1

    .line 17236113
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/offline/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v1

    .line 17236117
    :cond_95
    :try_start_95
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v0

    .line 17236121
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-wide v0

    .line 17236128
    iput-wide v0, v5, Lpu1/m;->c:J
    :try_end_a2
    .catch Ljava/lang/NumberFormatException; {:try_start_95 .. :try_end_a2} :catch_a3

    .line 17236129
    .line 17236130
    goto :goto_a4

    .line 17236131
    :catch_a3
    nop

    .line 17236132
    :cond_a4
    :goto_a4
    iget-wide v0, v5, Lpu1/m;->c:J

    .line 17236133
    .line 17236134
    cmp-long v4, v0, v9

    .line 17236135
    .line 17236136
    if-nez v4, :cond_11e

    .line 17236137
    .line 17236138
    :try_start_aa
    move-object v0, v3

    .line 17236139
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236140
    .line 17236141
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    if-eqz v0, :cond_11e

    .line 17236146
    .line 17236147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236150
    .line 17236151
    .line 17236152
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236153
    .line 17236154
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    const-string v1, "\\d+"

    .line 17236158
    .line 17236159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    const-string v1, "res"

    .line 17236166
    .line 17236167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v0

    .line 17236174
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236179
    .line 17236180
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v1

    .line 17236184
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v1

    .line 17236192
    if-eqz v1, :cond_11e

    .line 17236193
    .line 17236194
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v1

    .line 17236198
    if-nez v1, :cond_11e

    .line 17236199
    .line 17236200
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v7

    .line 17236204
    if-eqz v7, :cond_11e

    .line 17236205
    .line 17236206
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    const-string v9, ""

    .line 17236210
    .line 17236211
    const/4 v10, 0x0

    .line 17236212
    const/4 v11, 0x4

    .line 17236213
    const/4 v12, 0x0

    .line 17236214
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v13

    .line 17236218
    const-string v14, "res"

    .line 17236219
    .line 17236220
    const-string v15, ""

    .line 17236221
    .line 17236222
    const/16 v16, 0x0

    .line 17236223
    .line 17236224
    const/16 v17, 0x4

    .line 17236225
    .line 17236226
    const/16 v18, 0x0

    .line 17236227
    .line 17236228
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v0

    .line 17236236
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-wide v0

    .line 17236243
    iput-wide v0, v5, Lpu1/m;->c:J
    :try_end_115
    .catchall {:try_start_aa .. :try_end_115} :catchall_116

    .line 17236244
    .line 17236245
    goto :goto_11e

    .line 17236246
    :catchall_116
    move-exception v0

    .line 17236247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    sget v0, Luw1/g;->a:I

    .line 17236253
    .line 17236254
    :cond_11e
    :goto_11e
    return-object v5

    .line 17236255
    :cond_11f
    return-object v1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpu1/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpu1/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final d(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final d(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->b:Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    .line 17170438
    if-eqz v1, :cond_17

    .line 17170440
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->getExtra()Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;

    .line 17170443
    move-result-object v1

    .line 17170444
    if-eqz v1, :cond_17

    .line 17170446
    const-class v2, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 17170448
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170451
    move-result-object v1

    .line 17170452
    check-cast v1, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v1, 0x0

    .line 17170456
    :goto_18
    if-eqz v1, :cond_28

    .line 17170458
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getInitData()Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;

    .line 17170461
    move-result-object v2

    .line 17170462
    if-nez v2, :cond_28

    .line 17170464
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;

    .line 17170466
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;-><init>()V

    .line 17170469
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->setInitData(Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;)V

    .line 17170472
    :cond_28
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17170474
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17170476
    const-string v3, ""

    .line 17170478
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    const-string v4, "container_config"

    .line 17170486
    const-string v5, "data_processor_alias_luckycat"

    .line 17170488
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-virtual {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17170495
    move-result-object v2

    .line 17170496
    instance-of v4, v2, Ljava/lang/String;

    .line 17170498
    if-eqz v4, :cond_47

    .line 17170500
    check-cast v2, Ljava/lang/String;

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v2, v3

    .line 17170504
    :goto_48
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17170506
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170509
    move-result v4

    .line 17170510
    if-eqz v4, :cond_74

    .line 17170512
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170514
    const-string v5, "data processor : "

    .line 17170516
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v4

    .line 17170526
    const-string v5, "LuckyCatLynxFragment"

    .line 17170528
    invoke-static {v5, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    if-eqz v1, :cond_74

    .line 17170533
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getInitData()Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;

    .line 17170536
    move-result-object v4

    .line 17170537
    if-eqz v4, :cond_74

    .line 17170539
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 17170542
    move-result-object v4

    .line 17170543
    if-eqz v4, :cond_74

    .line 17170545
    invoke-virtual {v4, v2}, Lcom/lynx/tasm/TemplateData;->markState(Ljava/lang/String;)V

    .line 17170548
    :cond_74
    if-eqz v1, :cond_c8

    .line 17170550
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getInitData()Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;

    .line 17170553
    move-result-object v1

    .line 17170554
    if-eqz v1, :cond_c8

    .line 17170556
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    :cond_83
    :goto_83
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170566
    move-result v3

    .line 17170567
    if-eqz v3, :cond_c8

    .line 17170569
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170572
    move-result-object v3

    .line 17170573
    check-cast v3, Ljava/lang/String;

    .line 17170575
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170578
    move-result-object v4

    .line 17170579
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170581
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170584
    sget v5, Luw1/g;->a:I

    .line 17170586
    if-eqz v3, :cond_a5

    .line 17170588
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170591
    move-result v5

    .line 17170592
    if-eqz v5, :cond_a3

    .line 17170594
    goto :goto_a5

    .line 17170595
    :cond_a3
    const/4 v5, 0x0

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    :goto_a5
    const/4 v5, 0x1

    .line 17170598
    :goto_a6
    if-nez v5, :cond_83

    .line 17170600
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17170602
    if-eqz v5, :cond_b6

    .line 17170604
    check-cast v4, Lorg/json/JSONObject;

    .line 17170606
    invoke-static {v4}, Lkw1/f;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170609
    move-result-object v4

    .line 17170610
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170613
    goto :goto_83

    .line 17170614
    :cond_b6
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17170616
    if-eqz v5, :cond_c4

    .line 17170618
    check-cast v4, Lorg/json/JSONArray;

    .line 17170620
    invoke-static {v4}, Lkw1/f;->a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170623
    move-result-object v4

    .line 17170624
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170627
    goto :goto_83

    .line 17170628
    :cond_c4
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170631
    goto :goto_83

    .line 17170632
    :cond_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->b:Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_17

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->getExtra()Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    if-eqz v1, :cond_17

    .line 17170445
    .line 17170446
    const-class v2, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 17170447
    .line 17170448
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    check-cast v1, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 17170453
    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v1, 0x0

    .line 17170456
    :goto_18
    if-eqz v1, :cond_28

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getInitData()Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    if-nez v2, :cond_28

    .line 17170463
    .line 17170464
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;

    .line 17170465
    .line 17170466
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->setInitData(Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;)V

    .line 17170470
    .line 17170471
    .line 17170472
    :cond_28
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17170473
    .line 17170474
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17170475
    .line 17170476
    const-string v3, ""

    .line 17170477
    .line 17170478
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v4, "container_config"

    .line 17170485
    .line 17170486
    const-string v5, "data_processor_alias_luckycat"

    .line 17170487
    .line 17170488
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-virtual {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    instance-of v4, v2, Ljava/lang/String;

    .line 17170497
    .line 17170498
    if-eqz v4, :cond_47

    .line 17170499
    .line 17170500
    check-cast v2, Ljava/lang/String;

    .line 17170501
    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v2, v3

    .line 17170504
    :goto_48
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17170505
    .line 17170506
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v4

    .line 17170510
    if-eqz v4, :cond_74

    .line 17170511
    .line 17170512
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    const-string v5, "data processor : "

    .line 17170515
    .line 17170516
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    const-string v5, "LuckyCatLynxFragment"

    .line 17170527
    .line 17170528
    invoke-static {v5, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    if-eqz v1, :cond_74

    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getInitData()Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    if-eqz v4, :cond_74

    .line 17170538
    .line 17170539
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    if-eqz v4, :cond_74

    .line 17170544
    .line 17170545
    invoke-virtual {v4, v2}, Lcom/lynx/tasm/TemplateData;->markState(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    if-eqz v1, :cond_c8

    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getInitData()Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    if-eqz v1, :cond_c8

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v3

    .line 17170567
    if-eqz v3, :cond_c8

    .line 17170568
    .line 17170569
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    check-cast v3, Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v4

    .line 17170579
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    sget v5, Luw1/g;->a:I

    .line 17170585
    .line 17170586
    if-eqz v3, :cond_a5

    .line 17170587
    .line 17170588
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v5

    .line 17170592
    if-eqz v5, :cond_a3

    .line 17170593
    .line 17170594
    goto :goto_a5

    .line 17170595
    :cond_a3
    const/4 v5, 0x0

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    :goto_a5
    const/4 v5, 0x1

    .line 17170598
    :goto_a6
    if-nez v5, :cond_83

    .line 17170599
    .line 17170600
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17170601
    .line 17170602
    if-eqz v5, :cond_b6

    .line 17170603
    .line 17170604
    check-cast v4, Lorg/json/JSONObject;

    .line 17170605
    .line 17170606
    invoke-static {v4}, Lkw1/f;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v4

    .line 17170610
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_83

    .line 17170614
    :cond_b6
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17170615
    .line 17170616
    if-eqz v5, :cond_c4

    .line 17170617
    .line 17170618
    check-cast v4, Lorg/json/JSONArray;

    .line 17170619
    .line 17170620
    invoke-static {v4}, Lkw1/f;->a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v4

    .line 17170624
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170625
    .line 17170626
    .line 17170627
    goto :goto_83

    .line 17170628
    :cond_c4
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170629
    .line 17170630
    .line 17170631
    goto :goto_83

    .line 17170632
    :cond_c8
    return-void
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "destroy "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->a:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "LuckyCatLynxFragment"

    .line 262162
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->a:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 262167
    if-eqz v0, :cond_1f

    .line 262169
    const/4 v1, 0x0

    .line 262170
    const/4 v2, 0x0

    .line 262171
    const/4 v3, 0x1

    .line 262172
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService$DefaultImpls;->destroy$default(Lcom/bytedance/ies/bullet/service/base/IKitViewService;ZILjava/lang/Object;)V

    .line 262175
    :cond_1f
    sget-object v0, Lbh1/f;->b:Lbh1/f;

    .line 262177
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->e:Llw1/d;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    if-nez v1, :cond_29

    .line 262184
    goto :goto_37

    .line 262185
    :cond_29
    sget-object v0, Lbh1/f;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262187
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->contains(Ljava/lang/Object;)Z

    .line 262190
    move-result v2

    .line 262191
    if-eqz v2, :cond_34

    .line 262193
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 262196
    :cond_34
    invoke-virtual {v1}, Llw1/d;->b()V

    .line 262199
    :goto_37
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->h:Lku1/b;

    .line 262201
    if-eqz v0, :cond_3e

    .line 262203
    invoke-interface {v0}, Lku1/b;->onDestroy()V

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "destroy "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->a:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "LuckyCatLynxFragment"

    .line 262161
    .line 262162
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->a:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1f

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    const/4 v2, 0x0

    .line 262171
    const/4 v3, 0x1

    .line 262172
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService$DefaultImpls;->destroy$default(Lcom/bytedance/ies/bullet/service/base/IKitViewService;ZILjava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    sget-object v0, Lbh1/f;->b:Lbh1/f;

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->e:Llw1/d;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    if-nez v1, :cond_29

    .line 262183
    .line 262184
    goto :goto_37

    .line 262185
    :cond_29
    sget-object v0, Lbh1/f;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->contains(Ljava/lang/Object;)Z

    .line 262188
    .line 262189
    .line 262190
    move-result v2

    .line 262191
    if-eqz v2, :cond_34

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    invoke-virtual {v1}, Llw1/d;->b()V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->h:Lku1/b;

    .line 262200
    .line 262201
    if-eqz v0, :cond_3e

    .line 262202
    .line 262203
    invoke-interface {v0}, Lku1/b;->onDestroy()V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->k:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->k:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isShowing()Z
[MOD-CHANGED]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->j:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->j:Z

    .line 1
    .line 2
    return v0
.end method


.method public loadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public loadUrl(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    sget v1, Luw1/g;->a:I

    .line 17104904
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->d:Ljava/lang/String;

    .line 17104906
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->e:Llw1/d;

    .line 17104908
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17104910
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getContainerID()Ljava/lang/String;

    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    iget-object v1, v1, Llw1/d;->e:Llw1/a;

    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    :try_start_20
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104930
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_2b

    .line 17104938
    goto :goto_36

    .line 17104939
    :catchall_2b
    move-exception v0

    .line 17104940
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104942
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object v0

    .line 17104950
    :goto_36
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104953
    move-result v3

    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    if-eqz v3, :cond_3e

    .line 17104957
    move-object v0, v4

    .line 17104958
    :cond_3e
    check-cast v0, Landroid/net/Uri;

    .line 17104960
    iput-object v0, v1, Llw1/a;->b:Landroid/net/Uri;

    .line 17104962
    iput-object v2, v1, Llw1/a;->a:Ljava/lang/String;

    .line 17104964
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->a:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17104966
    if-eqz v0, :cond_4c

    .line 17104968
    const/4 v1, 0x2

    .line 17104969
    invoke-static {v0, p1, v4, v1, v4}, Lcom/bytedance/ies/bullet/service/base/IKitViewService$DefaultImpls;->load$default(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;ILjava/lang/Object;)V

    .line 17104972
    :cond_4c
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->a:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17104974
    if-nez p1, :cond_5d

    .line 17104976
    sget p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 17104978
    new-instance p1, Lorg/json/JSONObject;

    .line 17104980
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104983
    const/4 v0, 0x1

    .line 17104984
    const-string v1, "ug_sdk_luckycat_lynx_delegate_error_event"

    .line 17104986
    invoke-static {v1, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public loadUrl(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    sget v1, Luw1/g;->a:I

    .line 17104903
    .line 17104904
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->d:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->e:Llw1/d;

    .line 17104907
    .line 17104908
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17104909
    .line 17104910
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getContainerID()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v1, v1, Llw1/d;->e:Llw1/a;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    .line 17104927
    .line 17104928
    :try_start_20
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104929
    .line 17104930
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_2b

    .line 17104938
    goto :goto_36

    .line 17104939
    :catchall_2b
    move-exception v0

    .line 17104940
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104941
    .line 17104942
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    :goto_36
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    if-eqz v3, :cond_3e

    .line 17104956
    .line 17104957
    move-object v0, v4

    .line 17104958
    :cond_3e
    check-cast v0, Landroid/net/Uri;

    .line 17104959
    .line 17104960
    iput-object v0, v1, Llw1/a;->b:Landroid/net/Uri;

    .line 17104961
    .line 17104962
    iput-object v2, v1, Llw1/a;->a:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->a:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_4c

    .line 17104967
    .line 17104968
    const/4 v1, 0x2

    .line 17104969
    invoke-static {v0, p1, v4, v1, v4}, Lcom/bytedance/ies/bullet/service/base/IKitViewService$DefaultImpls;->load$default(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;ILjava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->a:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17104973
    .line 17104974
    if-nez p1, :cond_5d

    .line 17104975
    .line 17104976
    sget p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 17104977
    .line 17104978
    new-instance p1, Lorg/json/JSONObject;

    .line 17104979
    .line 17104980
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104981
    .line 17104982
    .line 17104983
    const/4 v0, 0x1

    .line 17104984
    const-string v1, "ug_sdk_luckycat_lynx_delegate_error_event"

    .line 17104985
    .line 17104986
    invoke-static {v1, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpu1/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpu1/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public onHide()V
[MOD-CHANGED]
.method public onHide()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->a:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->onHide()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->j:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onHide()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->a:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->onHide()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->j:Z

    .line 131081
    .line 131082
    return-void
.end method


.method public final onOpen()V
[MOD-CHANGED]
.method public final onOpen()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpu1/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpen()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpu1/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public onShow()V
[MOD-CHANGED]
.method public onShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->a:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->onShow()V

    .line 131079
    :cond_7
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->j:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->a:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->onShow()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->j:Z

    .line 131081
    .line 131082
    return-void
.end method


.method public final registerXBridges(Ljava/util/List;)V
[MOD-CHANGED]
.method public final registerXBridges(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lorg/json/JSONArray;

    .line 17170438
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170441
    new-instance v1, Lcom/bytedance/ies/xbridge/XBridgeRegister;

    .line 17170443
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/XBridgeRegister;-><init>()V

    .line 17170446
    new-instance v2, Ljava/util/ArrayList;

    .line 17170448
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170454
    move-result v3

    .line 17170455
    if-lez v3, :cond_1c

    .line 17170457
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170460
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170463
    move-result-object v2

    .line 17170464
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    move-result v3

    .line 17170468
    if-eqz v3, :cond_57

    .line 17170470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    move-result-object v3

    .line 17170474
    check-cast v3, Ljava/lang/Class;

    .line 17170476
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17170482
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170489
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->f:Ljava/util/List;

    .line 17170491
    if-eqz v5, :cond_20

    .line 17170493
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170496
    move-result v5

    .line 17170497
    if-nez v5, :cond_20

    .line 17170499
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->f:Ljava/util/List;

    .line 17170501
    if-eqz v5, :cond_4a

    .line 17170503
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170506
    :cond_4a
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 17170509
    move-result-object v3

    .line 17170510
    new-instance v5, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a$c;

    .line 17170512
    invoke-direct {v5, v4, p0, p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a$c;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;Ljava/util/List;)V

    .line 17170515
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;)V

    .line 17170518
    goto :goto_20

    .line 17170519
    :cond_57
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->e:Llw1/d;

    .line 17170521
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->getMethodList()Ljava/util/Map;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170532
    move-result-object v1

    .line 17170533
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    move-result v2

    .line 17170537
    if-eqz v2, :cond_8c

    .line 17170539
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    move-result-object v2

    .line 17170543
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170545
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170548
    move-result-object v3

    .line 17170549
    check-cast v3, Ljava/lang/String;

    .line 17170551
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170554
    move-result-object v2

    .line 17170555
    check-cast v2, Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;

    .line 17170557
    new-instance v4, Llw1/c;

    .line 17170559
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;->provideMethod()Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17170562
    move-result-object v2

    .line 17170563
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->e:Llw1/d;

    .line 17170565
    invoke-direct {v4, v3, v2, v5}, Llw1/c;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XBridgeMethod;Llw1/d;)V

    .line 17170568
    invoke-virtual {p1, v3, v4}, Llw1/d;->d(Ljava/lang/String;Lbh1/d;)V

    .line 17170571
    goto :goto_65

    .line 17170572
    :cond_8c
    :try_start_8c
    new-instance p1, Lorg/json/JSONObject;

    .line 17170574
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170577
    const-string v1, "code"

    .line 17170579
    const/4 v2, 0x1

    .line 17170580
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170583
    new-instance v1, Lorg/json/JSONObject;

    .line 17170585
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170588
    const-string v3, "bridges"

    .line 17170590
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170593
    const-string v0, "data"

    .line 17170595
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170598
    const-string v0, "msg"

    .line 17170600
    const-string v3, "success"

    .line 17170602
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170605
    const-string v0, "luckycatRegisterXBridges"

    .line 17170607
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170610
    const-string p1, "ug_sdk_luckycat_register_xbridge"

    .line 17170612
    invoke-static {p1, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_b7
    .catch Lorg/json/JSONException; {:try_start_8c .. :try_end_b7} :catch_b8

    .line 17170615
    goto :goto_be

    .line 17170616
    :catch_b8
    move-exception p1

    .line 17170617
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170620
    sget p1, Luw1/g;->a:I

    .line 17170622
    :goto_be
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerXBridges(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lorg/json/JSONArray;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v1, Lcom/bytedance/ies/xbridge/XBridgeRegister;

    .line 17170442
    .line 17170443
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/XBridgeRegister;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    new-instance v2, Ljava/util/ArrayList;

    .line 17170447
    .line 17170448
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    if-lez v3, :cond_1c

    .line 17170456
    .line 17170457
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    if-eqz v3, :cond_57

    .line 17170469
    .line 17170470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    check-cast v3, Ljava/lang/Class;

    .line 17170475
    .line 17170476
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17170481
    .line 17170482
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->f:Ljava/util/List;

    .line 17170490
    .line 17170491
    if-eqz v5, :cond_20

    .line 17170492
    .line 17170493
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v5

    .line 17170497
    if-nez v5, :cond_20

    .line 17170498
    .line 17170499
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->f:Ljava/util/List;

    .line 17170500
    .line 17170501
    if-eqz v5, :cond_4a

    .line 17170502
    .line 17170503
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    new-instance v5, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a$c;

    .line 17170511
    .line 17170512
    invoke-direct {v5, v4, p0, p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a$c;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;Ljava/util/List;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_20

    .line 17170519
    :cond_57
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->e:Llw1/d;

    .line 17170520
    .line 17170521
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->getMethodList()Ljava/util/Map;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v2

    .line 17170537
    if-eqz v2, :cond_8c

    .line 17170538
    .line 17170539
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170544
    .line 17170545
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    check-cast v3, Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    check-cast v2, Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;

    .line 17170556
    .line 17170557
    new-instance v4, Llw1/c;

    .line 17170558
    .line 17170559
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;->provideMethod()Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->e:Llw1/d;

    .line 17170564
    .line 17170565
    invoke-direct {v4, v3, v2, v5}, Llw1/c;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XBridgeMethod;Llw1/d;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1, v3, v4}, Llw1/d;->d(Ljava/lang/String;Lbh1/d;)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_65

    .line 17170572
    :cond_8c
    :try_start_8c
    new-instance p1, Lorg/json/JSONObject;

    .line 17170573
    .line 17170574
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    const-string v1, "code"

    .line 17170578
    .line 17170579
    const/4 v2, 0x1

    .line 17170580
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170581
    .line 17170582
    .line 17170583
    new-instance v1, Lorg/json/JSONObject;

    .line 17170584
    .line 17170585
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170586
    .line 17170587
    .line 17170588
    const-string v3, "bridges"

    .line 17170589
    .line 17170590
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v0, "data"

    .line 17170594
    .line 17170595
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170596
    .line 17170597
    .line 17170598
    const-string v0, "msg"

    .line 17170599
    .line 17170600
    const-string v3, "success"

    .line 17170601
    .line 17170602
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170603
    .line 17170604
    .line 17170605
    const-string v0, "luckycatRegisterXBridges"

    .line 17170606
    .line 17170607
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170608
    .line 17170609
    .line 17170610
    const-string p1, "ug_sdk_luckycat_register_xbridge"

    .line 17170611
    .line 17170612
    invoke-static {p1, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_b7
    .catch Lorg/json/JSONException; {:try_start_8c .. :try_end_b7} :catch_b8

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_be

    .line 17170616
    :catch_b8
    move-exception p1

    .line 17170617
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    sget p1, Luw1/g;->a:I

    .line 17170621
    .line 17170622
    :goto_be
    return-void
.end method


.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816583
    move-result-object v1

    .line 33816584
    const-string v2, ""

    .line 33816586
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_1c

    .line 33816595
    sget v1, Luw1/g;->a:I

    .line 33816597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816599
    if-eqz p2, :cond_1c

    .line 33816601
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816604
    :cond_1c
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816607
    move-result v1

    .line 33816608
    if-nez v1, :cond_3a

    .line 33816610
    new-instance v1, Ljava/util/ArrayList;

    .line 33816612
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816615
    if-eqz p2, :cond_30

    .line 33816617
    invoke-static {p2}, Lkw1/f;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816624
    :cond_30
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816627
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->a:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33816629
    if-eqz p2, :cond_3a

    .line 33816631
    invoke-interface {p2, p1, v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    const-string v2, ""

    .line 33816585
    .line 33816586
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_1c

    .line 33816594
    .line 33816595
    sget v1, Luw1/g;->a:I

    .line 33816596
    .line 33816597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    if-eqz p2, :cond_1c

    .line 33816600
    .line 33816601
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v1

    .line 33816608
    if-nez v1, :cond_3a

    .line 33816609
    .line 33816610
    new-instance v1, Ljava/util/ArrayList;

    .line 33816611
    .line 33816612
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816613
    .line 33816614
    .line 33816615
    if-eqz p2, :cond_30

    .line 33816616
    .line 33816617
    invoke-static {p2}, Lkw1/f;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816625
    .line 33816626
    .line 33816627
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->a:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33816628
    .line 33816629
    if-eqz p2, :cond_3a

    .line 33816630
    .line 33816631
    invoke-interface {p2, p1, v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


.method public final setGlobalProps(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setGlobalProps(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->c:Landroid/view/View;

    .line 17039366
    instance-of v1, v0, Lcom/lynx/tasm/LynxView;

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    :cond_b
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 17039373
    if-eqz v0, :cond_12

    .line 17039375
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->setGlobalProps(Ljava/util/Map;)V

    .line 17039378
    :cond_12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_3c

    .line 17039384
    check-cast p1, Ljava/lang/Iterable;

    .line 17039386
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039389
    move-result-object p1

    .line 17039390
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_3c

    .line 17039396
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039404
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039407
    move-result-object v1

    .line 17039408
    check-cast v1, Ljava/lang/String;

    .line 17039410
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039417
    sget v0, Luw1/g;->a:I

    .line 17039419
    goto :goto_1e

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGlobalProps(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->c:Landroid/view/View;

    .line 17039365
    .line 17039366
    instance-of v1, v0, Lcom/lynx/tasm/LynxView;

    .line 17039367
    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    :cond_b
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_12

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->setGlobalProps(Ljava/util/Map;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_3c

    .line 17039383
    .line 17039384
    check-cast p1, Ljava/lang/Iterable;

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_3c

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039401
    .line 17039402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    check-cast v1, Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    sget v0, Luw1/g;->a:I

    .line 17039418
    .line 17039419
    goto :goto_1e

    .line 17039420
    :cond_3c
    return-void
.end method


.method public final updateScreenMetrics(II)V
[MOD-CHANGED]
.method public final updateScreenMetrics(II)V
    .registers 6

    .prologue
    .line 33816576
    if-lez p1, :cond_3a

    .line 33816578
    if-lez p2, :cond_3a

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->c:Landroid/view/View;

    .line 33816582
    if-eqz v0, :cond_3a

    .line 33816584
    instance-of v1, v0, Lcom/lynx/tasm/LynxView;

    .line 33816586
    if-nez v1, :cond_d

    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    :cond_d
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 33816591
    if-eqz v0, :cond_3a

    .line 33816593
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxView;->updateScreenMetrics(II)V

    .line 33816596
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->requestLayout()V

    .line 33816599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816601
    const-string v2, "updateScreenMetrics w:"

    .line 33816603
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816609
    const-string p1, " h:"

    .line 33816611
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816617
    const-string p1, " view:"

    .line 33816619
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816628
    move-result-object p1

    .line 33816629
    const-string p2, "LuckyCatLynxFragment"

    .line 33816631
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateScreenMetrics(II)V
    .registers 6

    .prologue
    .line 33816576
    if-lez p1, :cond_3a

    .line 33816577
    .line 33816578
    if-lez p2, :cond_3a

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->c:Landroid/view/View;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_3a

    .line 33816583
    .line 33816584
    instance-of v1, v0, Lcom/lynx/tasm/LynxView;

    .line 33816585
    .line 33816586
    if-nez v1, :cond_d

    .line 33816587
    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    :cond_d
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_3a

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxView;->updateScreenMetrics(II)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->requestLayout()V

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    const-string v2, "updateScreenMetrics w:"

    .line 33816602
    .line 33816603
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p1, " h:"

    .line 33816610
    .line 33816611
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    const-string p1, " view:"

    .line 33816618
    .line 33816619
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    const-string p2, "LuckyCatLynxFragment"

    .line 33816630
    .line 33816631
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


