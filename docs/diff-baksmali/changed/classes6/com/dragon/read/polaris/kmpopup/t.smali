## classes6/com/dragon/read/polaris/kmpopup/t.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9a77e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/polaris/kmpopup/t;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/polaris/kmpopup/t;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/polaris/kmpopup/t;->a:Lcom/dragon/read/polaris/kmpopup/t;

    .line 327693
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327698
    sput-object v0, Lcom/dragon/read/polaris/kmpopup/t;->b:Ljava/util/Map;

    .line 327700
    const/4 v1, 0x0

    .line 327701
    const/4 v2, 0x1

    .line 327702
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327717
    move-result-object v1

    .line 327718
    sput-object v1, Lcom/dragon/read/polaris/kmpopup/t;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 327720
    new-instance v1, Lcom/dragon/read/polaris/kmpopup/a;

    .line 327722
    invoke-direct {v1}, Lcom/dragon/read/polaris/kmpopup/a;-><init>()V

    .line 327725
    const/4 v2, 0x0

    .line 327726
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327729
    const-string v3, "common"

    .line 327731
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327736
    new-array v0, v2, [Ljava/lang/Object;

    .line 327738
    const-string v1, "growth"

    .line 327740
    const-string v2, "UgKmpPopup.UgKmpPopupDispatcher"

    .line 327742
    const-string v3, "register template: common"

    .line 327744
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9a77e

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/polaris/kmpopup/t;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/polaris/kmpopup/t;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/polaris/kmpopup/t;->a:Lcom/dragon/read/polaris/kmpopup/t;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/dragon/read/polaris/kmpopup/t;->b:Ljava/util/Map;

    .line 327699
    .line 327700
    const/4 v1, 0x0

    .line 327701
    const/4 v2, 0x1

    .line 327702
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    sput-object v1, Lcom/dragon/read/polaris/kmpopup/t;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 327719
    .line 327720
    new-instance v1, Lcom/dragon/read/polaris/kmpopup/a;

    .line 327721
    .line 327722
    invoke-direct {v1}, Lcom/dragon/read/polaris/kmpopup/a;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    const/4 v2, 0x0

    .line 327726
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327727
    .line 327728
    .line 327729
    const-string v3, "common"

    .line 327730
    .line 327731
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    new-array v0, v2, [Ljava/lang/Object;

    .line 327737
    .line 327738
    const-string v1, "growth"

    .line 327739
    .line 327740
    const-string v2, "UgKmpPopup.UgKmpPopupDispatcher"

    .line 327741
    .line 327742
    const-string v3, "register template: common"

    .line 327743
    .line 327744
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method public static a(Lcom/dragon/read/polaris/kmpopup/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/polaris/kmpopup/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .registers 16

    .prologue
    .line 101122048
    and-int/lit8 v0, p5, 0x2

    .line 101122050
    if-eqz v0, :cond_9

    .line 101122052
    new-instance p2, Lcom/dragon/read/polaris/kmpopup/c;

    .line 101122054
    invoke-direct {p2}, Lcom/dragon/read/polaris/kmpopup/c;-><init>()V

    .line 101122057
    :cond_9
    move-object v4, p2

    .line 101122058
    and-int/lit8 p2, p5, 0x4

    .line 101122060
    if-eqz p2, :cond_13

    .line 101122062
    new-instance p3, Lcom/dragon/read/polaris/kmpopup/d;

    .line 101122064
    invoke-direct {p3}, Lcom/dragon/read/polaris/kmpopup/d;-><init>()V

    .line 101122067
    :cond_13
    and-int/lit8 p2, p5, 0x8

    .line 101122069
    if-eqz p2, :cond_1c

    .line 101122071
    new-instance p4, Lcom/dragon/read/polaris/kmpopup/e;

    .line 101122073
    invoke-direct {p4}, Lcom/dragon/read/polaris/kmpopup/e;-><init>()V

    .line 101122076
    :cond_1c
    move-object v6, p4

    .line 101122077
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122080
    invoke-static {p1, v4, p3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122083
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101122086
    move-result-object p0

    .line 101122087
    const-string p2, "pop_name"

    .line 101122089
    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101122092
    move-result-object p2

    .line 101122093
    const-string p4, ""

    .line 101122095
    if-nez p2, :cond_32

    .line 101122097
    move-object p2, p4

    .line 101122098
    :cond_32
    const-string p5, "popup_template"

    .line 101122100
    invoke-virtual {p0, p5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101122103
    move-result-object p5

    .line 101122104
    if-nez p5, :cond_3b

    .line 101122106
    move-object p5, p4

    .line 101122107
    :cond_3b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101122110
    move-result v0

    .line 101122111
    const/4 v1, 0x1

    .line 101122112
    const/4 v2, 0x0

    .line 101122113
    if-nez v0, :cond_45

    .line 101122115
    const/4 v0, 0x1

    .line 101122116
    goto :goto_46

    .line 101122117
    :cond_45
    const/4 v0, 0x0

    .line 101122118
    :goto_46
    const-string v3, "growth"

    .line 101122120
    const-string v5, "UgKmpPopup.UgKmpPopupDispatcher"

    .line 101122122
    if-eqz v0, :cond_58

    .line 101122124
    new-array p0, v2, [Ljava/lang/Object;

    .line 101122126
    const-string p1, "pop_name is empty"

    .line 101122128
    invoke-static {v3, v5, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122131
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122134
    goto/16 :goto_197

    .line 101122136
    :cond_58
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->a:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;

    .line 101122138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122141
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122144
    invoke-static {p2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->a(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 101122147
    move-result-object v0

    .line 101122148
    if-nez v0, :cond_71

    .line 101122150
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->d:Ljava/util/Set;

    .line 101122152
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101122155
    move-result v0

    .line 101122156
    if-eqz v0, :cond_6f

    .line 101122158
    goto :goto_71

    .line 101122159
    :cond_6f
    const/4 v0, 0x0

    .line 101122160
    goto :goto_72

    .line 101122161
    :cond_71
    :goto_71
    const/4 v0, 0x1

    .line 101122162
    :goto_72
    if-nez v0, :cond_86

    .line 101122164
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101122166
    const-string p0, "popup not supported: popName="

    .line 101122168
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101122171
    move-result-object p0

    .line 101122172
    new-array p1, v2, [Ljava/lang/Object;

    .line 101122174
    invoke-static {v3, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122177
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122180
    goto/16 :goto_197

    .line 101122182
    :cond_86
    const-string v0, "pop_scene"

    .line 101122184
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101122187
    move-result-object v0

    .line 101122188
    if-nez v0, :cond_8f

    .line 101122190
    goto :goto_90

    .line 101122191
    :cond_8f
    move-object p4, v0

    .line 101122192
    :goto_90
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 101122195
    move-result v0

    .line 101122196
    if-nez v0, :cond_98

    .line 101122198
    const/4 v0, 0x1

    .line 101122199
    goto :goto_99

    .line 101122200
    :cond_98
    const/4 v0, 0x0

    .line 101122201
    :goto_99
    if-nez v0, :cond_a4

    .line 101122203
    invoke-static {p4}, Lt16/e0;->c(Ljava/lang/String;)Z

    .line 101122206
    move-result v0

    .line 101122207
    if-eqz v0, :cond_a2

    .line 101122209
    goto :goto_a4

    .line 101122210
    :cond_a2
    const/4 v0, 0x0

    .line 101122211
    goto :goto_a5

    .line 101122212
    :cond_a4
    :goto_a4
    const/4 v0, 0x1

    .line 101122213
    :goto_a5
    if-nez v0, :cond_bb

    .line 101122215
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101122217
    const-string p0, "kmp pop scene not satisfy, pop_scene="

    .line 101122219
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101122222
    move-result-object p0

    .line 101122223
    new-array p1, v2, [Ljava/lang/Object;

    .line 101122225
    invoke-static {v3, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122228
    const-string p0, "kmp pop scene not satisfy"

    .line 101122230
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122233
    goto/16 :goto_197

    .line 101122235
    :cond_bb
    const-string p4, "novel_need_enqueue"

    .line 101122237
    invoke-virtual {p0, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101122240
    move-result-object p4

    .line 101122241
    const/4 v7, 0x0

    .line 101122242
    if-eqz p4, :cond_cb

    .line 101122244
    invoke-static {p4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101122247
    move-result-object p4

    .line 101122248
    if-eqz p4, :cond_cb

    .line 101122250
    goto :goto_db

    .line 101122251
    :cond_cb
    const-string p4, "need_enqueue"

    .line 101122253
    invoke-virtual {p0, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101122256
    move-result-object p4

    .line 101122257
    if-eqz p4, :cond_d8

    .line 101122259
    invoke-static {p4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101122262
    move-result-object p4

    .line 101122263
    goto :goto_d9

    .line 101122264
    :cond_d8
    move-object p4, v7

    .line 101122265
    :goto_d9
    if-eqz p4, :cond_e0

    .line 101122267
    :goto_db
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 101122270
    move-result p4

    .line 101122271
    goto :goto_e1

    .line 101122272
    :cond_e0
    const/4 p4, 0x0

    .line 101122273
    :goto_e1
    const-string v0, "need_show_right_now"

    .line 101122275
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101122278
    move-result-object v0

    .line 101122279
    if-eqz v0, :cond_f8

    .line 101122281
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101122284
    move-result-object v0

    .line 101122285
    if-nez v0, :cond_f0

    .line 101122287
    goto :goto_f8

    .line 101122288
    :cond_f0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101122291
    move-result v0

    .line 101122292
    if-ne v0, v1, :cond_f8

    .line 101122294
    const/4 v0, 0x1

    .line 101122295
    goto :goto_f9

    .line 101122296
    :cond_f8
    :goto_f8
    const/4 v0, 0x0

    .line 101122297
    :goto_f9
    if-nez v0, :cond_ff

    .line 101122299
    if-ne p4, v1, :cond_ff

    .line 101122301
    const/4 v8, 0x1

    .line 101122302
    goto :goto_100

    .line 101122303
    :cond_ff
    const/4 v8, 0x0

    .line 101122304
    :goto_100
    if-eqz v8, :cond_103

    .line 101122306
    goto :goto_104

    .line 101122307
    :cond_103
    const/4 p4, 0x0

    .line 101122308
    :goto_104
    const-string v0, "novel_is_auto"

    .line 101122310
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101122313
    move-result-object p0

    .line 101122314
    if-eqz p0, :cond_117

    .line 101122316
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101122319
    move-result-object p0

    .line 101122320
    if-eqz p0, :cond_117

    .line 101122322
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122325
    move-result p0

    .line 101122326
    goto :goto_118

    .line 101122327
    :cond_117
    const/4 p0, 0x0

    .line 101122328
    :goto_118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122330
    const-string v9, "onAction popName="

    .line 101122332
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122335
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122338
    const-string v9, ", popupTemplate="

    .line 101122340
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122343
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122346
    const-string p5, ", needEnqueue="

    .line 101122348
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122351
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101122354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122357
    move-result-object p5

    .line 101122358
    new-array v0, v2, [Ljava/lang/Object;

    .line 101122360
    invoke-static {v3, v5, p5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122363
    sget-object p5, Lb26/q;->a:Lb26/q;

    .line 101122365
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122368
    invoke-static {p1}, Lb26/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 101122371
    move-result-object p5

    .line 101122372
    const-string v0, "dispatch"

    .line 101122374
    invoke-static {p1, p2, v0, p5, v1}, Lb26/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101122377
    new-instance v3, Lb26/r;

    .line 101122379
    invoke-direct {v3, v2}, Lb26/r;-><init>(I)V

    .line 101122382
    iput-object p2, v3, Lb26/r;->a:Ljava/lang/String;

    .line 101122384
    iput p4, v3, Lb26/r;->b:I

    .line 101122386
    iput p0, v3, Lb26/r;->c:I

    .line 101122388
    invoke-static {}, Lb26/r;->a()Ljava/lang/String;

    .line 101122391
    move-result-object p0

    .line 101122392
    iput-object p0, v3, Lb26/r;->d:Ljava/lang/String;

    .line 101122394
    new-instance p0, Lcom/dragon/read/polaris/kmpopup/f;

    .line 101122396
    move-object v0, p0

    .line 101122397
    move-object v1, p2

    .line 101122398
    move-object v2, p1

    .line 101122399
    move-object v5, p3

    .line 101122400
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/polaris/kmpopup/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lb26/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 101122403
    if-nez v8, :cond_169

    .line 101122405
    invoke-virtual {p0, v7}, Lcom/dragon/read/polaris/kmpopup/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122408
    goto :goto_197

    .line 101122409
    :cond_169
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101122412
    move-result-object p1

    .line 101122413
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 101122416
    move-result-object p1

    .line 101122417
    instance-of p4, p1, Landroidx/fragment/app/FragmentActivity;

    .line 101122419
    if-eqz p4, :cond_178

    .line 101122421
    move-object v7, p1

    .line 101122422
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 101122424
    :cond_178
    move-object v1, v7

    .line 101122425
    if-nez v1, :cond_181

    .line 101122427
    const-string p0, "currentVisibleActivity is null"

    .line 101122429
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122432
    goto :goto_197

    .line 101122433
    :cond_181
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 101122435
    new-instance v2, Lcom/dragon/read/polaris/kmpopup/j;

    .line 101122437
    invoke-direct {v2, p2}, Lcom/dragon/read/polaris/kmpopup/j;-><init>(Ljava/lang/String;)V

    .line 101122440
    new-instance v3, Lcom/dragon/read/polaris/kmpopup/k;

    .line 101122442
    invoke-direct {v3, p0}, Lcom/dragon/read/polaris/kmpopup/k;-><init>(Lcom/dragon/read/polaris/kmpopup/f;)V

    .line 101122445
    new-instance v4, Lcom/dragon/read/polaris/kmpopup/l;

    .line 101122447
    invoke-direct {v4, p2, p3}, Lcom/dragon/read/polaris/kmpopup/l;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 101122450
    const-string v5, "UgKmpPopupDispatcher"

    .line 101122452
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pop/PopProxy;->enqueue(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 101122455
    :goto_197
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/polaris/kmpopup/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .registers 16

    .prologue
    .line 101122048
    and-int/lit8 v0, p5, 0x2

    .line 101122049
    .line 101122050
    if-eqz v0, :cond_9

    .line 101122051
    .line 101122052
    new-instance p2, Lcom/dragon/read/polaris/kmpopup/c;

    .line 101122053
    .line 101122054
    invoke-direct {p2}, Lcom/dragon/read/polaris/kmpopup/c;-><init>()V

    .line 101122055
    .line 101122056
    .line 101122057
    :cond_9
    move-object v4, p2

    .line 101122058
    and-int/lit8 p2, p5, 0x4

    .line 101122059
    .line 101122060
    if-eqz p2, :cond_13

    .line 101122061
    .line 101122062
    new-instance p3, Lcom/dragon/read/polaris/kmpopup/d;

    .line 101122063
    .line 101122064
    invoke-direct {p3}, Lcom/dragon/read/polaris/kmpopup/d;-><init>()V

    .line 101122065
    .line 101122066
    .line 101122067
    :cond_13
    and-int/lit8 p2, p5, 0x8

    .line 101122068
    .line 101122069
    if-eqz p2, :cond_1c

    .line 101122070
    .line 101122071
    new-instance p4, Lcom/dragon/read/polaris/kmpopup/e;

    .line 101122072
    .line 101122073
    invoke-direct {p4}, Lcom/dragon/read/polaris/kmpopup/e;-><init>()V

    .line 101122074
    .line 101122075
    .line 101122076
    :cond_1c
    move-object v6, p4

    .line 101122077
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122078
    .line 101122079
    .line 101122080
    invoke-static {p1, v4, p3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122081
    .line 101122082
    .line 101122083
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101122084
    .line 101122085
    .line 101122086
    move-result-object p0

    .line 101122087
    const-string p2, "pop_name"

    .line 101122088
    .line 101122089
    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101122090
    .line 101122091
    .line 101122092
    move-result-object p2

    .line 101122093
    const-string p4, ""

    .line 101122094
    .line 101122095
    if-nez p2, :cond_32

    .line 101122096
    .line 101122097
    move-object p2, p4

    .line 101122098
    :cond_32
    const-string p5, "popup_template"

    .line 101122099
    .line 101122100
    invoke-virtual {p0, p5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101122101
    .line 101122102
    .line 101122103
    move-result-object p5

    .line 101122104
    if-nez p5, :cond_3b

    .line 101122105
    .line 101122106
    move-object p5, p4

    .line 101122107
    :cond_3b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101122108
    .line 101122109
    .line 101122110
    move-result v0

    .line 101122111
    const/4 v1, 0x1

    .line 101122112
    const/4 v2, 0x0

    .line 101122113
    if-nez v0, :cond_45

    .line 101122114
    .line 101122115
    const/4 v0, 0x1

    .line 101122116
    goto :goto_46

    .line 101122117
    :cond_45
    const/4 v0, 0x0

    .line 101122118
    :goto_46
    const-string v3, "growth"

    .line 101122119
    .line 101122120
    const-string v5, "UgKmpPopup.UgKmpPopupDispatcher"

    .line 101122121
    .line 101122122
    if-eqz v0, :cond_58

    .line 101122123
    .line 101122124
    new-array p0, v2, [Ljava/lang/Object;

    .line 101122125
    .line 101122126
    const-string p1, "pop_name is empty"

    .line 101122127
    .line 101122128
    invoke-static {v3, v5, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122129
    .line 101122130
    .line 101122131
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122132
    .line 101122133
    .line 101122134
    goto/16 :goto_197

    .line 101122135
    .line 101122136
    :cond_58
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->a:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;

    .line 101122137
    .line 101122138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122139
    .line 101122140
    .line 101122141
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122142
    .line 101122143
    .line 101122144
    invoke-static {p2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->a(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 101122145
    .line 101122146
    .line 101122147
    move-result-object v0

    .line 101122148
    if-nez v0, :cond_71

    .line 101122149
    .line 101122150
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->d:Ljava/util/Set;

    .line 101122151
    .line 101122152
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v0

    .line 101122156
    if-eqz v0, :cond_6f

    .line 101122157
    .line 101122158
    goto :goto_71

    .line 101122159
    :cond_6f
    const/4 v0, 0x0

    .line 101122160
    goto :goto_72

    .line 101122161
    :cond_71
    :goto_71
    const/4 v0, 0x1

    .line 101122162
    :goto_72
    if-nez v0, :cond_86

    .line 101122163
    .line 101122164
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101122165
    .line 101122166
    const-string p0, "popup not supported: popName="

    .line 101122167
    .line 101122168
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101122169
    .line 101122170
    .line 101122171
    move-result-object p0

    .line 101122172
    new-array p1, v2, [Ljava/lang/Object;

    .line 101122173
    .line 101122174
    invoke-static {v3, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122175
    .line 101122176
    .line 101122177
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122178
    .line 101122179
    .line 101122180
    goto/16 :goto_197

    .line 101122181
    .line 101122182
    :cond_86
    const-string v0, "pop_scene"

    .line 101122183
    .line 101122184
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101122185
    .line 101122186
    .line 101122187
    move-result-object v0

    .line 101122188
    if-nez v0, :cond_8f

    .line 101122189
    .line 101122190
    goto :goto_90

    .line 101122191
    :cond_8f
    move-object p4, v0

    .line 101122192
    :goto_90
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 101122193
    .line 101122194
    .line 101122195
    move-result v0

    .line 101122196
    if-nez v0, :cond_98

    .line 101122197
    .line 101122198
    const/4 v0, 0x1

    .line 101122199
    goto :goto_99

    .line 101122200
    :cond_98
    const/4 v0, 0x0

    .line 101122201
    :goto_99
    if-nez v0, :cond_a4

    .line 101122202
    .line 101122203
    invoke-static {p4}, Lt16/e0;->c(Ljava/lang/String;)Z

    .line 101122204
    .line 101122205
    .line 101122206
    move-result v0

    .line 101122207
    if-eqz v0, :cond_a2

    .line 101122208
    .line 101122209
    goto :goto_a4

    .line 101122210
    :cond_a2
    const/4 v0, 0x0

    .line 101122211
    goto :goto_a5

    .line 101122212
    :cond_a4
    :goto_a4
    const/4 v0, 0x1

    .line 101122213
    :goto_a5
    if-nez v0, :cond_bb

    .line 101122214
    .line 101122215
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101122216
    .line 101122217
    const-string p0, "kmp pop scene not satisfy, pop_scene="

    .line 101122218
    .line 101122219
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101122220
    .line 101122221
    .line 101122222
    move-result-object p0

    .line 101122223
    new-array p1, v2, [Ljava/lang/Object;

    .line 101122224
    .line 101122225
    invoke-static {v3, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122226
    .line 101122227
    .line 101122228
    const-string p0, "kmp pop scene not satisfy"

    .line 101122229
    .line 101122230
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122231
    .line 101122232
    .line 101122233
    goto/16 :goto_197

    .line 101122234
    .line 101122235
    :cond_bb
    const-string p4, "novel_need_enqueue"

    .line 101122236
    .line 101122237
    invoke-virtual {p0, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101122238
    .line 101122239
    .line 101122240
    move-result-object p4

    .line 101122241
    const/4 v7, 0x0

    .line 101122242
    if-eqz p4, :cond_cb

    .line 101122243
    .line 101122244
    invoke-static {p4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101122245
    .line 101122246
    .line 101122247
    move-result-object p4

    .line 101122248
    if-eqz p4, :cond_cb

    .line 101122249
    .line 101122250
    goto :goto_db

    .line 101122251
    :cond_cb
    const-string p4, "need_enqueue"

    .line 101122252
    .line 101122253
    invoke-virtual {p0, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101122254
    .line 101122255
    .line 101122256
    move-result-object p4

    .line 101122257
    if-eqz p4, :cond_d8

    .line 101122258
    .line 101122259
    invoke-static {p4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101122260
    .line 101122261
    .line 101122262
    move-result-object p4

    .line 101122263
    goto :goto_d9

    .line 101122264
    :cond_d8
    move-object p4, v7

    .line 101122265
    :goto_d9
    if-eqz p4, :cond_e0

    .line 101122266
    .line 101122267
    :goto_db
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 101122268
    .line 101122269
    .line 101122270
    move-result p4

    .line 101122271
    goto :goto_e1

    .line 101122272
    :cond_e0
    const/4 p4, 0x0

    .line 101122273
    :goto_e1
    const-string v0, "need_show_right_now"

    .line 101122274
    .line 101122275
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101122276
    .line 101122277
    .line 101122278
    move-result-object v0

    .line 101122279
    if-eqz v0, :cond_f8

    .line 101122280
    .line 101122281
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101122282
    .line 101122283
    .line 101122284
    move-result-object v0

    .line 101122285
    if-nez v0, :cond_f0

    .line 101122286
    .line 101122287
    goto :goto_f8

    .line 101122288
    :cond_f0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101122289
    .line 101122290
    .line 101122291
    move-result v0

    .line 101122292
    if-ne v0, v1, :cond_f8

    .line 101122293
    .line 101122294
    const/4 v0, 0x1

    .line 101122295
    goto :goto_f9

    .line 101122296
    :cond_f8
    :goto_f8
    const/4 v0, 0x0

    .line 101122297
    :goto_f9
    if-nez v0, :cond_ff

    .line 101122298
    .line 101122299
    if-ne p4, v1, :cond_ff

    .line 101122300
    .line 101122301
    const/4 v8, 0x1

    .line 101122302
    goto :goto_100

    .line 101122303
    :cond_ff
    const/4 v8, 0x0

    .line 101122304
    :goto_100
    if-eqz v8, :cond_103

    .line 101122305
    .line 101122306
    goto :goto_104

    .line 101122307
    :cond_103
    const/4 p4, 0x0

    .line 101122308
    :goto_104
    const-string v0, "novel_is_auto"

    .line 101122309
    .line 101122310
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101122311
    .line 101122312
    .line 101122313
    move-result-object p0

    .line 101122314
    if-eqz p0, :cond_117

    .line 101122315
    .line 101122316
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101122317
    .line 101122318
    .line 101122319
    move-result-object p0

    .line 101122320
    if-eqz p0, :cond_117

    .line 101122321
    .line 101122322
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122323
    .line 101122324
    .line 101122325
    move-result p0

    .line 101122326
    goto :goto_118

    .line 101122327
    :cond_117
    const/4 p0, 0x0

    .line 101122328
    :goto_118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122329
    .line 101122330
    const-string v9, "onAction popName="

    .line 101122331
    .line 101122332
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122333
    .line 101122334
    .line 101122335
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122336
    .line 101122337
    .line 101122338
    const-string v9, ", popupTemplate="

    .line 101122339
    .line 101122340
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122341
    .line 101122342
    .line 101122343
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122344
    .line 101122345
    .line 101122346
    const-string p5, ", needEnqueue="

    .line 101122347
    .line 101122348
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122349
    .line 101122350
    .line 101122351
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101122352
    .line 101122353
    .line 101122354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122355
    .line 101122356
    .line 101122357
    move-result-object p5

    .line 101122358
    new-array v0, v2, [Ljava/lang/Object;

    .line 101122359
    .line 101122360
    invoke-static {v3, v5, p5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122361
    .line 101122362
    .line 101122363
    sget-object p5, Lb26/q;->a:Lb26/q;

    .line 101122364
    .line 101122365
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122366
    .line 101122367
    .line 101122368
    invoke-static {p1}, Lb26/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 101122369
    .line 101122370
    .line 101122371
    move-result-object p5

    .line 101122372
    const-string v0, "dispatch"

    .line 101122373
    .line 101122374
    invoke-static {p1, p2, v0, p5, v1}, Lb26/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101122375
    .line 101122376
    .line 101122377
    new-instance v3, Lb26/r;

    .line 101122378
    .line 101122379
    invoke-direct {v3, v2}, Lb26/r;-><init>(I)V

    .line 101122380
    .line 101122381
    .line 101122382
    iput-object p2, v3, Lb26/r;->a:Ljava/lang/String;

    .line 101122383
    .line 101122384
    iput p4, v3, Lb26/r;->b:I

    .line 101122385
    .line 101122386
    iput p0, v3, Lb26/r;->c:I

    .line 101122387
    .line 101122388
    invoke-static {}, Lb26/r;->a()Ljava/lang/String;

    .line 101122389
    .line 101122390
    .line 101122391
    move-result-object p0

    .line 101122392
    iput-object p0, v3, Lb26/r;->d:Ljava/lang/String;

    .line 101122393
    .line 101122394
    new-instance p0, Lcom/dragon/read/polaris/kmpopup/f;

    .line 101122395
    .line 101122396
    move-object v0, p0

    .line 101122397
    move-object v1, p2

    .line 101122398
    move-object v2, p1

    .line 101122399
    move-object v5, p3

    .line 101122400
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/polaris/kmpopup/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lb26/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 101122401
    .line 101122402
    .line 101122403
    if-nez v8, :cond_169

    .line 101122404
    .line 101122405
    invoke-virtual {p0, v7}, Lcom/dragon/read/polaris/kmpopup/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122406
    .line 101122407
    .line 101122408
    goto :goto_197

    .line 101122409
    :cond_169
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101122410
    .line 101122411
    .line 101122412
    move-result-object p1

    .line 101122413
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 101122414
    .line 101122415
    .line 101122416
    move-result-object p1

    .line 101122417
    instance-of p4, p1, Landroidx/fragment/app/FragmentActivity;

    .line 101122418
    .line 101122419
    if-eqz p4, :cond_178

    .line 101122420
    .line 101122421
    move-object v7, p1

    .line 101122422
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 101122423
    .line 101122424
    :cond_178
    move-object v1, v7

    .line 101122425
    if-nez v1, :cond_181

    .line 101122426
    .line 101122427
    const-string p0, "currentVisibleActivity is null"

    .line 101122428
    .line 101122429
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122430
    .line 101122431
    .line 101122432
    goto :goto_197

    .line 101122433
    :cond_181
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 101122434
    .line 101122435
    new-instance v2, Lcom/dragon/read/polaris/kmpopup/j;

    .line 101122436
    .line 101122437
    invoke-direct {v2, p2}, Lcom/dragon/read/polaris/kmpopup/j;-><init>(Ljava/lang/String;)V

    .line 101122438
    .line 101122439
    .line 101122440
    new-instance v3, Lcom/dragon/read/polaris/kmpopup/k;

    .line 101122441
    .line 101122442
    invoke-direct {v3, p0}, Lcom/dragon/read/polaris/kmpopup/k;-><init>(Lcom/dragon/read/polaris/kmpopup/f;)V

    .line 101122443
    .line 101122444
    .line 101122445
    new-instance v4, Lcom/dragon/read/polaris/kmpopup/l;

    .line 101122446
    .line 101122447
    invoke-direct {v4, p2, p3}, Lcom/dragon/read/polaris/kmpopup/l;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 101122448
    .line 101122449
    .line 101122450
    const-string v5, "UgKmpPopupDispatcher"

    .line 101122451
    .line 101122452
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pop/PopProxy;->enqueue(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 101122453
    .line 101122454
    .line 101122455
    :goto_197
    return-void
.end method


