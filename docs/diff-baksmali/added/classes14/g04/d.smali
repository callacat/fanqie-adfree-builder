.class public final Lg04/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg04/d;

.field public static final b:Landroid/content/SharedPreferences;

.field public static c:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

.field public static d:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

.field public static e:I

.field public static f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 393216
    const v0, 0x92388

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lg04/d;

    .line 393224
    invoke-direct {v0}, Lg04/d;-><init>()V

    .line 393227
    sput-object v0, Lg04/d;->a:Lg04/d;

    .line 393229
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393232
    move-result-object v0

    .line 393233
    const-string v1, "history_style_config"

    .line 393235
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393238
    move-result-object v0

    .line 393239
    sput-object v0, Lg04/d;->b:Landroid/content/SharedPreferences;

    .line 393241
    sget-object v1, Lcom/dragon/read/component/biz/api/model/HistoryStyle;->LIST:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 393243
    sput-object v1, Lg04/d;->c:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 393245
    sput-object v1, Lg04/d;->d:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 393247
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReadHistoryDefaultStyle;->a:Lcom/dragon/read/base/ssconfig/template/ReadHistoryDefaultStyle$a;

    .line 393249
    sget-object v3, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 393251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    invoke-static {v3}, Lcom/dragon/read/base/ssconfig/template/ReadHistoryDefaultStyle$a;->a(Lcom/dragon/read/component/biz/api/model/HistoryScene;)V

    .line 393257
    sget-object v2, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 393259
    invoke-static {v2}, Lcom/dragon/read/base/ssconfig/template/ReadHistoryDefaultStyle$a;->a(Lcom/dragon/read/component/biz/api/model/HistoryScene;)V

    .line 393262
    invoke-static {}, Lg04/d;->b()Z

    .line 393265
    move-result v2

    .line 393266
    const/4 v3, 0x0

    .line 393267
    const/4 v4, 0x1

    .line 393268
    const/4 v5, 0x0

    .line 393269
    if-nez v2, :cond_38

    .line 393271
    goto :goto_5d

    .line 393272
    :cond_38
    const-string v2, "bookshelf_history_style"

    .line 393274
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393277
    move-result v2

    .line 393278
    sget-object v6, Lcom/dragon/read/component/biz/api/model/HistoryStyle;->Companion:Lcom/dragon/read/component/biz/api/model/HistoryStyle$a;

    .line 393280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    invoke-static {}, Lcom/dragon/read/component/biz/api/model/HistoryStyle;->values()[Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 393286
    move-result-object v6

    .line 393287
    array-length v7, v6

    .line 393288
    const/4 v8, 0x0

    .line 393289
    :goto_49
    if-ge v8, v7, :cond_5a

    .line 393291
    aget-object v9, v6, v8

    .line 393293
    iget v10, v9, Lcom/dragon/read/component/biz/api/model/HistoryStyle;->value:I

    .line 393295
    if-ne v10, v2, :cond_53

    .line 393297
    const/4 v10, 0x1

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v10, 0x0

    .line 393300
    :goto_54
    if-eqz v10, :cond_57

    .line 393302
    goto :goto_5b

    .line 393303
    :cond_57
    add-int/lit8 v8, v8, 0x1

    .line 393305
    goto :goto_49

    .line 393306
    :cond_5a
    move-object v9, v3

    .line 393307
    :goto_5b
    if-nez v9, :cond_5e

    .line 393309
    :goto_5d
    move-object v9, v1

    .line 393310
    :cond_5e
    sput-object v9, Lg04/d;->c:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 393312
    invoke-static {}, Lg04/d;->b()Z

    .line 393315
    move-result v2

    .line 393316
    if-nez v2, :cond_67

    .line 393318
    goto :goto_8e

    .line 393319
    :cond_67
    const-string v2, "mine_history_style"

    .line 393321
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393324
    move-result v0

    .line 393325
    sget-object v2, Lcom/dragon/read/component/biz/api/model/HistoryStyle;->Companion:Lcom/dragon/read/component/biz/api/model/HistoryStyle$a;

    .line 393327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    invoke-static {}, Lcom/dragon/read/component/biz/api/model/HistoryStyle;->values()[Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 393333
    move-result-object v2

    .line 393334
    array-length v6, v2

    .line 393335
    const/4 v7, 0x0

    .line 393336
    :goto_78
    if-ge v7, v6, :cond_8a

    .line 393338
    aget-object v8, v2, v7

    .line 393340
    iget v9, v8, Lcom/dragon/read/component/biz/api/model/HistoryStyle;->value:I

    .line 393342
    if-ne v9, v0, :cond_82

    .line 393344
    const/4 v9, 0x1

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v9, 0x0

    .line 393347
    :goto_83
    if-eqz v9, :cond_87

    .line 393349
    move-object v3, v8

    .line 393350
    goto :goto_8a

    .line 393351
    :cond_87
    add-int/lit8 v7, v7, 0x1

    .line 393353
    goto :goto_78

    .line 393354
    :cond_8a
    :goto_8a
    if-nez v3, :cond_8d

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    move-object v1, v3

    .line 393358
    :goto_8e
    sput-object v1, Lg04/d;->d:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 393360
    const/16 v0, 0x64

    .line 393362
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393365
    move-result v0

    .line 393366
    sput v0, Lg04/d;->e:I

    .line 393368
    const/16 v0, 0x14

    .line 393370
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393373
    move-result v0

    .line 393374
    sput v0, Lg04/d;->f:I

    .line 393376
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/component/biz/api/model/HistoryStyle;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p0}, Lao3/k;->d(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Z

    .line 33882118
    move-result v0

    .line 33882119
    if-nez v0, :cond_2b

    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    sget-object v1, Lcom/dragon/read/component/biz/api/model/HistoryScene;->UNKONW:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 33882127
    if-ne p0, v1, :cond_12

    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    :cond_12
    if-eqz v0, :cond_15

    .line 33882132
    goto :goto_2b

    .line 33882133
    :cond_15
    sput-object p1, Lg04/d;->c:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 33882135
    sget-object p0, Lg04/d;->b:Landroid/content/SharedPreferences;

    .line 33882137
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882140
    move-result-object p0

    .line 33882141
    sget-object p1, Lg04/d;->c:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 33882143
    iget p1, p1, Lcom/dragon/read/component/biz/api/model/HistoryStyle;->value:I

    .line 33882145
    const-string v0, "bookshelf_history_style"

    .line 33882147
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882150
    move-result-object p0

    .line 33882151
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882154
    goto :goto_40

    .line 33882155
    :cond_2b
    :goto_2b
    sput-object p1, Lg04/d;->d:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 33882157
    sget-object p0, Lg04/d;->b:Landroid/content/SharedPreferences;

    .line 33882159
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882162
    move-result-object p0

    .line 33882163
    sget-object p1, Lg04/d;->d:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 33882165
    iget p1, p1, Lcom/dragon/read/component/biz/api/model/HistoryStyle;->value:I

    .line 33882167
    const-string v0, "mine_history_style"

    .line 33882169
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882176
    :goto_40
    return-void
.end method

.method public static b()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;->isHistoryMultiStyle()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static c(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/component/biz/api/model/HistoryStyle;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lg04/d;->d(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 16908295
    move-result-object p0

    .line 16908296
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryStyle;->BOX:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 16908298
    if-ne p0, v0, :cond_e

    .line 16908300
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryStyle;->LIST:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 16908302
    :cond_e
    return-object v0
.end method

.method public static d(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/component/biz/api/model/HistoryStyle;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lao3/k;->d(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_18

    .line 16973834
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    sget-object v1, Lcom/dragon/read/component/biz/api/model/HistoryScene;->UNKONW:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 16973839
    if-ne p0, v1, :cond_12

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    if-eqz v0, :cond_15

    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    sget-object p0, Lg04/d;->c:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    :goto_18
    sget-object p0, Lg04/d;->d:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 16973850
    :goto_1a
    return-object p0
.end method

.method public static e(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lg04/d;->b()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    sget-object v1, Lg04/d;->b:Landroid/content/SharedPreferences;

    .line 17104909
    const-string v2, "has_show_guide_tips"

    .line 17104911
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_16

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    new-instance v0, Lho6/g;

    .line 17104920
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, ""

    .line 17104926
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    invoke-direct {v0, v1}, Lho6/g;-><init>(Landroid/content/Context;)V

    .line 17104932
    const-string/jumbo v1, "\u70b9\u51fb\u5207\u6362\u5c55\u793a\u6a21\u5f0f"

    .line 17104935
    invoke-virtual {v0, v1}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 17104938
    iget-object v1, v0, Lho6/g;->t:Lkotlin/Lazy;

    .line 17104940
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Landroid/widget/TextView;

    .line 17104946
    if-eqz v1, :cond_3e

    .line 17104948
    const v2, 0x7f0d0074

    .line 17104951
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104954
    move-result v2

    .line 17104955
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104958
    :cond_3e
    iget v1, v0, Lho6/g;->s:I

    .line 17104960
    const v2, 0x7f0d0407

    .line 17104963
    iput v2, v0, Lho6/g;->r:I

    .line 17104965
    iput v1, v0, Lho6/g;->s:I

    .line 17104967
    const/16 v1, 0xa

    .line 17104969
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104972
    move-result v1

    .line 17104973
    iput v1, v0, Lfo6/i;->j:I

    .line 17104975
    const/4 v1, 0x6

    .line 17104976
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104979
    move-result v1

    .line 17104980
    iput v1, v0, Lfo6/i;->k:I

    .line 17104982
    new-instance v1, Lg04/b;

    .line 17104984
    invoke-direct {v1, v0, p0}, Lg04/b;-><init>(Lho6/g;Landroid/view/View;)V

    .line 17104987
    const-wide/16 v2, 0x1f4

    .line 17104989
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104992
    new-instance v1, Lg04/c;

    .line 17104994
    invoke-direct {v1, v0}, Lg04/c;-><init>(Lho6/g;)V

    .line 17104997
    const-wide/16 v2, 0x1388

    .line 17104999
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17105002
    return-void
.end method
