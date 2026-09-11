## classes19/pg2/o.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lpg2/q;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lpg2/q;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpg2/o;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lpg2/o;->b:Lpg2/q;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lpg2/q;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpg2/o;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpg2/o;->b:Lpg2/q;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final f()Lcom/dragon/community/generate/g;
[MOD-CHANGED]
.method public final f()Lcom/dragon/community/generate/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpg2/o;->b:Lpg2/q;

    .line 131074
    iget-object v0, v0, Lpg2/q;->R:Lpg2/a0;

    .line 131076
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/community/generate/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpg2/o;->b:Lpg2/q;

    .line 131073
    .line 131074
    iget-object v0, v0, Lpg2/q;->R:Lpg2/a0;

    .line 131075
    .line 131076
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpg2/a0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpg2/a0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final z(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final z(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_2a

    .line 17235974
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17235976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17235982
    move-result-object p1

    .line 17235983
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17235985
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17235988
    move-result-object p1

    .line 17235989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17235994
    iget-object v0, p0, Lpg2/o;->a:Landroid/content/Context;

    .line 17235996
    const v1, 0x7f0616a9

    .line 17235999
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236002
    move-result-object v0

    .line 17236003
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236009
    return-void

    .line 17236010
    :cond_2a
    iget-object v0, p0, Lpg2/o;->b:Lpg2/q;

    .line 17236012
    iget-object v0, v0, Lpg2/q;->R:Lpg2/a0;

    .line 17236014
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17236017
    move-result-object v0

    .line 17236018
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->d()Z

    .line 17236021
    move-result v0

    .line 17236022
    if-eqz v0, :cond_5e

    .line 17236024
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236026
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236032
    move-result-object p1

    .line 17236033
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236035
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236038
    move-result-object p1

    .line 17236039
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236042
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17236044
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17236047
    move-result-object v0

    .line 17236048
    const v1, 0x7f060d11

    .line 17236051
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236054
    move-result-object v0

    .line 17236055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236058
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236061
    return-void

    .line 17236062
    :cond_5e
    iget-object v0, p0, Lpg2/o;->b:Lpg2/q;

    .line 17236064
    new-instance v1, Lpg2/l;

    .line 17236066
    invoke-direct {v1, v0, p1}, Lpg2/l;-><init>(Lpg2/q;Ljava/lang/String;)V

    .line 17236069
    iget-object p1, v0, Lpg2/q;->R:Lpg2/a0;

    .line 17236071
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17236074
    move-result-object p1

    .line 17236075
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17236078
    move-result-object p1

    .line 17236079
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 17236081
    const/4 v0, 0x1

    .line 17236082
    const/4 v2, 0x0

    .line 17236083
    if-eqz p1, :cond_7b

    .line 17236085
    iget-boolean p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->enable:Z

    .line 17236087
    if-ne p1, v0, :cond_7b

    .line 17236089
    const/4 p1, 0x1

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    const/4 p1, 0x0

    .line 17236092
    :goto_7c
    iget-object v3, p0, Lpg2/o;->b:Lpg2/q;

    .line 17236094
    iget-boolean v4, v3, Lpg2/q;->T:Z

    .line 17236096
    const/high16 v5, 0x7f060000

    .line 17236098
    const v6, 0x7f06106c

    .line 17236101
    const-string v7, ""

    .line 17236103
    if-eqz v4, :cond_137

    .line 17236105
    if-nez p1, :cond_137

    .line 17236107
    new-instance p1, Lpg2/m;

    .line 17236109
    invoke-direct {p1, v1}, Lpg2/m;-><init>(Lpg2/l;)V

    .line 17236112
    iget-object v0, v3, Lpg2/q;->R:Lpg2/a0;

    .line 17236114
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17236117
    move-result-object v0

    .line 17236118
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->r()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 17236121
    move-result-object v0

    .line 17236122
    sget-object v1, Lht2/c;->a:Lht2/c;

    .line 17236124
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236127
    move-result-object v8

    .line 17236128
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236131
    iget-object v9, v3, Lpg2/q;->Q:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17236133
    iget-object v2, v3, Lpg2/q;->R:Lpg2/a0;

    .line 17236135
    invoke-interface {v2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17236138
    move-result-object v2

    .line 17236139
    invoke-interface {v2}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17236142
    move-result-object v10

    .line 17236143
    iget-object v2, v3, Lpg2/q;->S:Lpg2/r;

    .line 17236145
    iget v12, v2, Lgb2/d;->a:I

    .line 17236147
    new-instance v13, Lpg2/h;

    .line 17236149
    invoke-direct {v13, p1}, Lpg2/h;-><init>(Lpg2/m;)V

    .line 17236152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    move-object v11, v0

    .line 17236156
    invoke-static/range {v8 .. v13}, Lht2/c;->b(Landroid/content/Context;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;ILkotlin/jvm/functions/Function0;)Z

    .line 17236159
    move-result v1

    .line 17236160
    if-eqz v1, :cond_c4

    .line 17236162
    goto/16 :goto_1bc

    .line 17236164
    :cond_c4
    iget-object v0, v0, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17236166
    sget-object v1, Lcom/dragon/community/api/model/VideoEntranceType;->SINGLE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17236168
    if-ne v0, v1, :cond_cc

    .line 17236170
    goto/16 :goto_1bc

    .line 17236172
    :cond_cc
    new-instance v0, Lfe2/h;

    .line 17236174
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236177
    move-result-object v1

    .line 17236178
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236181
    invoke-direct {v0, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17236184
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17236187
    move-result-object v1

    .line 17236188
    const v2, 0x7f060c77

    .line 17236191
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236194
    move-result-object v1

    .line 17236195
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236198
    invoke-virtual {v0, v1}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17236201
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17236204
    move-result-object v1

    .line 17236205
    const v2, 0x7f060c76

    .line 17236208
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236211
    move-result-object v1

    .line 17236212
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236215
    invoke-virtual {v0, v1}, Lfe2/h;->b(Ljava/lang/CharSequence;)V

    .line 17236218
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17236221
    move-result-object v1

    .line 17236222
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236225
    move-result-object v1

    .line 17236226
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236229
    invoke-virtual {v0, v1}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17236232
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17236235
    move-result-object v1

    .line 17236236
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236239
    move-result-object v1

    .line 17236240
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236243
    invoke-virtual {v0, v1}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17236246
    iget-object v1, v3, Lpg2/q;->S:Lpg2/r;

    .line 17236248
    iget v1, v1, Lgb2/d;->a:I

    .line 17236250
    iput v1, v0, Lfe2/h;->q:I

    .line 17236252
    new-instance v1, Lpg2/p;

    .line 17236254
    invoke-direct {v1, p1}, Lpg2/p;-><init>(Lpg2/m;)V

    .line 17236257
    iput-object v1, v0, Lfe2/h;->o:Lfe2/g;

    .line 17236259
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236264
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236267
    move-result-object p1

    .line 17236268
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236270
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236273
    move-result-object p1

    .line 17236274
    invoke-virtual {p1, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17236277
    goto/16 :goto_1bc

    .line 17236279
    :cond_137
    if-eqz p1, :cond_1b9

    .line 17236281
    sget-object p1, Lht2/c;->a:Lht2/c;

    .line 17236283
    iget-object v4, p0, Lpg2/o;->a:Landroid/content/Context;

    .line 17236285
    iget-object v3, v3, Lpg2/q;->R:Lpg2/a0;

    .line 17236287
    invoke-interface {v3}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17236290
    move-result-object v3

    .line 17236291
    invoke-interface {v3}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17236294
    move-result-object v3

    .line 17236295
    iget-object v3, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->sceneId:Ljava/lang/String;

    .line 17236297
    iget-object v8, p0, Lpg2/o;->b:Lpg2/q;

    .line 17236299
    iget-object v8, v8, Lpg2/q;->S:Lpg2/r;

    .line 17236301
    iget v8, v8, Lgb2/d;->a:I

    .line 17236303
    new-instance v9, Lpg2/n;

    .line 17236305
    invoke-direct {v9, v1}, Lpg2/n;-><init>(Lpg2/l;)V

    .line 17236308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236311
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236314
    if-nez v4, :cond_15d

    .line 17236316
    goto :goto_1b7

    .line 17236317
    :cond_15d
    invoke-static {v3, v0}, Lht2/c;->a(Ljava/lang/String;Z)Z

    .line 17236320
    move-result p1

    .line 17236321
    if-nez p1, :cond_164

    .line 17236323
    goto :goto_1b7

    .line 17236324
    :cond_164
    new-instance p1, Lfe2/h;

    .line 17236326
    invoke-direct {p1, v4}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17236329
    const v0, 0x7f06106e

    .line 17236332
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236335
    move-result-object v0

    .line 17236336
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236339
    invoke-virtual {p1, v0}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17236342
    const v0, 0x7f061073

    .line 17236345
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236348
    move-result-object v0

    .line 17236349
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236352
    invoke-virtual {p1, v0}, Lfe2/h;->b(Ljava/lang/CharSequence;)V

    .line 17236355
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236358
    move-result-object v0

    .line 17236359
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236362
    invoke-virtual {p1, v0}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17236365
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236368
    move-result-object v0

    .line 17236369
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236372
    invoke-virtual {p1, v0}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17236375
    iput-boolean v2, p1, Lfe2/h;->j:Z

    .line 17236377
    iput-boolean v2, p1, Lfe2/h;->g:Z

    .line 17236379
    iput v8, p1, Lfe2/h;->q:I

    .line 17236381
    new-instance v0, Lht2/d;

    .line 17236383
    invoke-direct {v0, v9}, Lht2/d;-><init>(Lpg2/n;)V

    .line 17236386
    iput-object v0, p1, Lfe2/h;->o:Lfe2/g;

    .line 17236388
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236393
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236396
    move-result-object v0

    .line 17236397
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17236399
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17236402
    move-result-object v0

    .line 17236403
    invoke-virtual {v0, p1}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17236406
    const/4 v0, 0x0

    .line 17236407
    :goto_1b7
    if-eqz v0, :cond_1bc

    .line 17236409
    :cond_1b9
    invoke-virtual {v1}, Lpg2/l;->invoke()Ljava/lang/Object;

    .line 17236412
    :cond_1bc
    :goto_1bc
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_2a

    .line 17235973
    .line 17235974
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17235975
    .line 17235976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p1

    .line 17235983
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17235984
    .line 17235985
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p1

    .line 17235989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17235993
    .line 17235994
    iget-object v0, p0, Lpg2/o;->a:Landroid/content/Context;

    .line 17235995
    .line 17235996
    const v1, 0x7f0616a9

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    return-void

    .line 17236010
    :cond_2a
    iget-object v0, p0, Lpg2/o;->b:Lpg2/q;

    .line 17236011
    .line 17236012
    iget-object v0, v0, Lpg2/q;->R:Lpg2/a0;

    .line 17236013
    .line 17236014
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v0

    .line 17236018
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->d()Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v0

    .line 17236022
    if-eqz v0, :cond_5e

    .line 17236023
    .line 17236024
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236025
    .line 17236026
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object p1

    .line 17236033
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236034
    .line 17236035
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object p1

    .line 17236039
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    .line 17236041
    .line 17236042
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17236043
    .line 17236044
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v0

    .line 17236048
    const v1, 0x7f060d11

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v0

    .line 17236055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    return-void

    .line 17236062
    :cond_5e
    iget-object v0, p0, Lpg2/o;->b:Lpg2/q;

    .line 17236063
    .line 17236064
    new-instance v1, Lpg2/l;

    .line 17236065
    .line 17236066
    invoke-direct {v1, v0, p1}, Lpg2/l;-><init>(Lpg2/q;Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object p1, v0, Lpg2/q;->R:Lpg2/a0;

    .line 17236070
    .line 17236071
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p1

    .line 17236075
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p1

    .line 17236079
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 17236080
    .line 17236081
    const/4 v0, 0x1

    .line 17236082
    const/4 v2, 0x0

    .line 17236083
    if-eqz p1, :cond_7b

    .line 17236084
    .line 17236085
    iget-boolean p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->enable:Z

    .line 17236086
    .line 17236087
    if-ne p1, v0, :cond_7b

    .line 17236088
    .line 17236089
    const/4 p1, 0x1

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    const/4 p1, 0x0

    .line 17236092
    :goto_7c
    iget-object v3, p0, Lpg2/o;->b:Lpg2/q;

    .line 17236093
    .line 17236094
    iget-boolean v4, v3, Lpg2/q;->T:Z

    .line 17236095
    .line 17236096
    const/high16 v5, 0x7f060000

    .line 17236097
    .line 17236098
    const v6, 0x7f06106c

    .line 17236099
    .line 17236100
    .line 17236101
    const-string v7, ""

    .line 17236102
    .line 17236103
    if-eqz v4, :cond_137

    .line 17236104
    .line 17236105
    if-nez p1, :cond_137

    .line 17236106
    .line 17236107
    new-instance p1, Lpg2/m;

    .line 17236108
    .line 17236109
    invoke-direct {p1, v1}, Lpg2/m;-><init>(Lpg2/l;)V

    .line 17236110
    .line 17236111
    .line 17236112
    iget-object v0, v3, Lpg2/q;->R:Lpg2/a0;

    .line 17236113
    .line 17236114
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->r()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v0

    .line 17236122
    sget-object v1, Lht2/c;->a:Lht2/c;

    .line 17236123
    .line 17236124
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v8

    .line 17236128
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object v9, v3, Lpg2/q;->Q:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17236132
    .line 17236133
    iget-object v2, v3, Lpg2/q;->R:Lpg2/a0;

    .line 17236134
    .line 17236135
    invoke-interface {v2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v2

    .line 17236139
    invoke-interface {v2}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v10

    .line 17236143
    iget-object v2, v3, Lpg2/q;->S:Lpg2/r;

    .line 17236144
    .line 17236145
    iget v12, v2, Lgb2/d;->a:I

    .line 17236146
    .line 17236147
    new-instance v13, Lpg2/h;

    .line 17236148
    .line 17236149
    invoke-direct {v13, p1}, Lpg2/h;-><init>(Lpg2/m;)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    .line 17236154
    .line 17236155
    move-object v11, v0

    .line 17236156
    invoke-static/range {v8 .. v13}, Lht2/c;->b(Landroid/content/Context;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;ILkotlin/jvm/functions/Function0;)Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v1

    .line 17236160
    if-eqz v1, :cond_c4

    .line 17236161
    .line 17236162
    goto/16 :goto_1bc

    .line 17236163
    .line 17236164
    :cond_c4
    iget-object v0, v0, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17236165
    .line 17236166
    sget-object v1, Lcom/dragon/community/api/model/VideoEntranceType;->SINGLE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17236167
    .line 17236168
    if-ne v0, v1, :cond_cc

    .line 17236169
    .line 17236170
    goto/16 :goto_1bc

    .line 17236171
    .line 17236172
    :cond_cc
    new-instance v0, Lfe2/h;

    .line 17236173
    .line 17236174
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v1

    .line 17236178
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-direct {v0, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v1

    .line 17236188
    const v2, 0x7f060c77

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v1

    .line 17236195
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v0, v1}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v1

    .line 17236205
    const v2, 0x7f060c76

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v1

    .line 17236212
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v0, v1}, Lfe2/h;->b(Ljava/lang/CharSequence;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v1

    .line 17236222
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v0, v1}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v1

    .line 17236240
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v0, v1}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object v1, v3, Lpg2/q;->S:Lpg2/r;

    .line 17236247
    .line 17236248
    iget v1, v1, Lgb2/d;->a:I

    .line 17236249
    .line 17236250
    iput v1, v0, Lfe2/h;->q:I

    .line 17236251
    .line 17236252
    new-instance v1, Lpg2/p;

    .line 17236253
    .line 17236254
    invoke-direct {v1, p1}, Lpg2/p;-><init>(Lpg2/m;)V

    .line 17236255
    .line 17236256
    .line 17236257
    iput-object v1, v0, Lfe2/h;->o:Lfe2/g;

    .line 17236258
    .line 17236259
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236260
    .line 17236261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1

    .line 17236268
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236269
    .line 17236270
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object p1

    .line 17236274
    invoke-virtual {p1, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17236275
    .line 17236276
    .line 17236277
    goto/16 :goto_1bc

    .line 17236278
    .line 17236279
    :cond_137
    if-eqz p1, :cond_1b9

    .line 17236280
    .line 17236281
    sget-object p1, Lht2/c;->a:Lht2/c;

    .line 17236282
    .line 17236283
    iget-object v4, p0, Lpg2/o;->a:Landroid/content/Context;

    .line 17236284
    .line 17236285
    iget-object v3, v3, Lpg2/q;->R:Lpg2/a0;

    .line 17236286
    .line 17236287
    invoke-interface {v3}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v3

    .line 17236291
    invoke-interface {v3}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v3

    .line 17236295
    iget-object v3, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->sceneId:Ljava/lang/String;

    .line 17236296
    .line 17236297
    iget-object v8, p0, Lpg2/o;->b:Lpg2/q;

    .line 17236298
    .line 17236299
    iget-object v8, v8, Lpg2/q;->S:Lpg2/r;

    .line 17236300
    .line 17236301
    iget v8, v8, Lgb2/d;->a:I

    .line 17236302
    .line 17236303
    new-instance v9, Lpg2/n;

    .line 17236304
    .line 17236305
    invoke-direct {v9, v1}, Lpg2/n;-><init>(Lpg2/l;)V

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236312
    .line 17236313
    .line 17236314
    if-nez v4, :cond_15d

    .line 17236315
    .line 17236316
    goto :goto_1b7

    .line 17236317
    :cond_15d
    invoke-static {v3, v0}, Lht2/c;->a(Ljava/lang/String;Z)Z

    .line 17236318
    .line 17236319
    .line 17236320
    move-result p1

    .line 17236321
    if-nez p1, :cond_164

    .line 17236322
    .line 17236323
    goto :goto_1b7

    .line 17236324
    :cond_164
    new-instance p1, Lfe2/h;

    .line 17236325
    .line 17236326
    invoke-direct {p1, v4}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17236327
    .line 17236328
    .line 17236329
    const v0, 0x7f06106e

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v0

    .line 17236336
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-virtual {p1, v0}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17236340
    .line 17236341
    .line 17236342
    const v0, 0x7f061073

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v0

    .line 17236349
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236350
    .line 17236351
    .line 17236352
    invoke-virtual {p1, v0}, Lfe2/h;->b(Ljava/lang/CharSequence;)V

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v0

    .line 17236359
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-virtual {p1, v0}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17236363
    .line 17236364
    .line 17236365
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v0

    .line 17236369
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236370
    .line 17236371
    .line 17236372
    invoke-virtual {p1, v0}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17236373
    .line 17236374
    .line 17236375
    iput-boolean v2, p1, Lfe2/h;->j:Z

    .line 17236376
    .line 17236377
    iput-boolean v2, p1, Lfe2/h;->g:Z

    .line 17236378
    .line 17236379
    iput v8, p1, Lfe2/h;->q:I

    .line 17236380
    .line 17236381
    new-instance v0, Lht2/d;

    .line 17236382
    .line 17236383
    invoke-direct {v0, v9}, Lht2/d;-><init>(Lpg2/n;)V

    .line 17236384
    .line 17236385
    .line 17236386
    iput-object v0, p1, Lfe2/h;->o:Lfe2/g;

    .line 17236387
    .line 17236388
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236389
    .line 17236390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236391
    .line 17236392
    .line 17236393
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object v0

    .line 17236397
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17236398
    .line 17236399
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object v0

    .line 17236403
    invoke-virtual {v0, p1}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17236404
    .line 17236405
    .line 17236406
    const/4 v0, 0x0

    .line 17236407
    :goto_1b7
    if-eqz v0, :cond_1bc

    .line 17236408
    .line 17236409
    :cond_1b9
    invoke-virtual {v1}, Lpg2/l;->invoke()Ljava/lang/Object;

    .line 17236410
    .line 17236411
    .line 17236412
    :cond_1bc
    :goto_1bc
    return-void
.end method


