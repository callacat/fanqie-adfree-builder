.class public final Lzc3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc3/w$a;,
        Lzc3/w$b;
    }
.end annotation


# instance fields
.field public final a:Lfd3/a;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lzc3/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lrc3/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lzc3/w$b;

.field public g:Lsc3/a;

.field public h:Lzc3/b0;

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fcf5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzc3/w$a;

    return-void
.end method

.method public constructor <init>(Lfd3/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd3/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lzc3/o;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrc3/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lzc3/w;->a:Lfd3/a;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lzc3/w;->b:Lkotlin/jvm/functions/Function0;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lzc3/w;->c:Lkotlin/jvm/functions/Function0;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lzc3/w;->d:Lkotlin/jvm/functions/Function1;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lzc3/w;->e:Lkotlin/jvm/functions/Function1;

    .line 84082703
    .line 84082704
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p1, :cond_b

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_b

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50593804
    :goto_c
    if-eqz v0, :cond_15

    .line 50593805
    .line 50593806
    const-string/jumbo p0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    return-void

    .line 50593813
    :cond_15
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593814
    .line 50593815
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 50593820
    .line 50593821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {p2}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p2

    .line 50593828
    invoke-interface {v0, p0, p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lzc3/w;->g:Lsc3/a;

    .line 393217
    .line 393218
    iget-object v1, p0, Lzc3/w;->h:Lzc3/b0;

    .line 393219
    .line 393220
    if-eqz v0, :cond_b

    .line 393221
    .line 393222
    if-eqz v1, :cond_b

    .line 393223
    .line 393224
    invoke-interface {v0, v1}, Lsc3/a;->a(Lsc3/c;)V

    .line 393225
    .line 393226
    .line 393227
    :cond_b
    if-eqz v0, :cond_10

    .line 393228
    .line 393229
    invoke-interface {v0}, Lsc3/a;->cancel()V

    .line 393230
    .line 393231
    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    iput-object v0, p0, Lzc3/w;->g:Lsc3/a;

    .line 393234
    .line 393235
    iput-object v0, p0, Lzc3/w;->h:Lzc3/b0;

    .line 393236
    .line 393237
    const/4 v1, 0x0

    .line 393238
    iput-boolean v1, p0, Lzc3/w;->i:Z

    .line 393239
    .line 393240
    iput-boolean v1, p0, Lzc3/w;->j:Z

    .line 393241
    .line 393242
    iget-object v2, p0, Lzc3/w;->f:Lzc3/w$b;

    .line 393243
    .line 393244
    if-nez v2, :cond_1f

    .line 393245
    .line 393246
    return-void

    .line 393247
    :cond_1f
    iput-object v0, p0, Lzc3/w;->f:Lzc3/w$b;

    .line 393248
    .line 393249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    const-string v4, "[hideToolButtonAndRefresh] msgId="

    .line 393252
    .line 393253
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v4, v2, Lzc3/w$b;->a:Lad3/c;

    .line 393257
    .line 393258
    iget-object v4, v4, Lad3/c;->b:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    const-string v4, ", tagId="

    .line 393264
    .line 393265
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    iget-object v4, v2, Lzc3/w$b;->a:Lad3/c;

    .line 393269
    .line 393270
    iget-object v4, v4, Lad3/c;->a:Ljava/lang/String;

    .line 393271
    .line 393272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    const-string v4, ", messageId="

    .line 393276
    .line 393277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    iget-object v4, v2, Lzc3/w$b;->b:Lrc3/e;

    .line 393281
    .line 393282
    if-eqz v4, :cond_47

    .line 393283
    .line 393284
    iget-object v4, v4, Lrc3/e;->a:Ljava/lang/String;

    .line 393285
    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-object v4, v0

    .line 393288
    :goto_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    const-string v4, ", clientMessageId="

    .line 393292
    .line 393293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    iget-object v4, v2, Lzc3/w$b;->b:Lrc3/e;

    .line 393297
    .line 393298
    if-eqz v4, :cond_56

    .line 393299
    .line 393300
    iget-object v0, v4, Lrc3/e;->b:Ljava/lang/String;

    .line 393301
    .line 393302
    :cond_56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    new-array v3, v1, [Ljava/lang/Object;

    .line 393310
    .line 393311
    const-string v4, "default"

    .line 393312
    .line 393313
    const-string v5, "AIBotToolButtonActionHelper"

    .line 393314
    .line 393315
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    .line 393317
    .line 393318
    iget-object v0, p0, Lzc3/w;->a:Lfd3/a;

    .line 393319
    .line 393320
    iget-object v0, v0, Lfd3/a;->c:Lfd3/d;

    .line 393321
    .line 393322
    iget-object v3, v2, Lzc3/w$b;->a:Lad3/c;

    .line 393323
    .line 393324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    .line 393326
    .line 393327
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393328
    .line 393329
    .line 393330
    iget-object v0, v0, Lfd3/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393331
    .line 393332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393335
    .line 393336
    .line 393337
    iget-object v4, v3, Lad3/c;->b:Ljava/lang/String;

    .line 393338
    .line 393339
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const/16 v4, 0x5f

    .line 393343
    .line 393344
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    iget-object v3, v3, Lad3/c;->a:Ljava/lang/String;

    .line 393348
    .line 393349
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393357
    .line 393358
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    iget-object v0, v2, Lzc3/w$b;->b:Lrc3/e;

    .line 393362
    .line 393363
    if-eqz v0, :cond_a0

    .line 393364
    .line 393365
    invoke-virtual {v0}, Lrc3/e;->h()Lrc3/e;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    if-eqz v0, :cond_a0

    .line 393370
    .line 393371
    iget-object v1, p0, Lzc3/w;->d:Lkotlin/jvm/functions/Function1;

    .line 393372
    .line 393373
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    return-void
.end method

.method public final b(Lsc3/a;Lrc3/e;)V
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lzc3/w;->g:Lsc3/a;

    .line 34013185
    .line 34013186
    if-ne v0, p1, :cond_1d2

    .line 34013187
    .line 34013188
    iget-boolean p1, p2, Lrc3/e;->n:Z

    .line 34013189
    .line 34013190
    if-nez p1, :cond_1d2

    .line 34013191
    .line 34013192
    iget-object p1, p2, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34013193
    .line 34013194
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34013195
    .line 34013196
    if-ne p1, v0, :cond_10

    .line 34013197
    .line 34013198
    goto/16 :goto_1d2

    .line 34013199
    .line 34013200
    :cond_10
    iget-object p1, p0, Lzc3/w;->f:Lzc3/w$b;

    .line 34013201
    .line 34013202
    if-nez p1, :cond_15

    .line 34013203
    .line 34013204
    return-void

    .line 34013205
    :cond_15
    iget-object v0, p1, Lzc3/w$b;->b:Lrc3/e;

    .line 34013206
    .line 34013207
    if-nez v0, :cond_1a

    .line 34013208
    .line 34013209
    return-void

    .line 34013210
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013211
    .line 34013212
    const-string v2, "[handleToolAnswerMessage] answerMessageId="

    .line 34013213
    .line 34013214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    iget-object v2, p2, Lrc3/e;->a:Ljava/lang/String;

    .line 34013218
    .line 34013219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013220
    .line 34013221
    .line 34013222
    const-string v2, ", answerClientId="

    .line 34013223
    .line 34013224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013225
    .line 34013226
    .line 34013227
    iget-object v2, p2, Lrc3/e;->b:Ljava/lang/String;

    .line 34013228
    .line 34013229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013230
    .line 34013231
    .line 34013232
    const-string v2, ", answerStatus="

    .line 34013233
    .line 34013234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013235
    .line 34013236
    .line 34013237
    iget-object v2, p2, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34013238
    .line 34013239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013240
    .line 34013241
    .line 34013242
    const-string v2, ", clickedMessageId="

    .line 34013243
    .line 34013244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013245
    .line 34013246
    .line 34013247
    iget-object v2, v0, Lrc3/e;->a:Ljava/lang/String;

    .line 34013248
    .line 34013249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013250
    .line 34013251
    .line 34013252
    const-string v2, ", clickedClientId="

    .line 34013253
    .line 34013254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013255
    .line 34013256
    .line 34013257
    iget-object v3, v0, Lrc3/e;->b:Ljava/lang/String;

    .line 34013258
    .line 34013259
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013260
    .line 34013261
    .line 34013262
    const-string v3, ", isSame="

    .line 34013263
    .line 34013264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {p2, v0}, Lrc3/e;->b(Lrc3/e;)Z

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v3

    .line 34013271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013272
    .line 34013273
    .line 34013274
    const-string v3, ", hasDeletedClickedButtonMessage="

    .line 34013275
    .line 34013276
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013277
    .line 34013278
    .line 34013279
    iget-boolean v3, p0, Lzc3/w;->j:Z

    .line 34013280
    .line 34013281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013282
    .line 34013283
    .line 34013284
    const-string v3, ", hasPendingSchema="

    .line 34013285
    .line 34013286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013287
    .line 34013288
    .line 34013289
    iget-object v3, p1, Lzc3/w$b;->c:Ljava/lang/String;

    .line 34013290
    .line 34013291
    const/4 v4, 0x1

    .line 34013292
    const/4 v5, 0x0

    .line 34013293
    if-eqz v3, :cond_78

    .line 34013294
    .line 34013295
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v3

    .line 34013299
    if-nez v3, :cond_76

    .line 34013300
    .line 34013301
    goto :goto_78

    .line 34013302
    :cond_76
    const/4 v3, 0x0

    .line 34013303
    goto :goto_79

    .line 34013304
    :cond_78
    :goto_78
    const/4 v3, 0x1

    .line 34013305
    :goto_79
    xor-int/2addr v3, v4

    .line 34013306
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013307
    .line 34013308
    .line 34013309
    const-string v3, ", hasOpenedSchema="

    .line 34013310
    .line 34013311
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013312
    .line 34013313
    .line 34013314
    iget-boolean v3, p1, Lzc3/w$b;->e:Z

    .line 34013315
    .line 34013316
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v1

    .line 34013323
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013324
    .line 34013325
    const-string v6, "default"

    .line 34013326
    .line 34013327
    const-string v7, "AIBotToolButtonActionHelper"

    .line 34013328
    .line 34013329
    invoke-static {v6, v7, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013330
    .line 34013331
    .line 34013332
    iget-object v1, p1, Lzc3/w$b;->c:Ljava/lang/String;

    .line 34013333
    .line 34013334
    if-nez v1, :cond_99

    .line 34013335
    .line 34013336
    goto :goto_d4

    .line 34013337
    :cond_99
    iget-boolean v3, p1, Lzc3/w$b;->e:Z

    .line 34013338
    .line 34013339
    if-eqz v3, :cond_9e

    .line 34013340
    .line 34013341
    goto :goto_d4

    .line 34013342
    :cond_9e
    iget-object v3, p1, Lzc3/w$b;->d:Landroid/view/View;

    .line 34013343
    .line 34013344
    if-nez v3, :cond_c6

    .line 34013345
    .line 34013346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013347
    .line 34013348
    const-string v3, "[openPendingSchemaIfNeeded] anchorView released: msgId="

    .line 34013349
    .line 34013350
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013351
    .line 34013352
    .line 34013353
    iget-object v3, p1, Lzc3/w$b;->a:Lad3/c;

    .line 34013354
    .line 34013355
    iget-object v3, v3, Lad3/c;->b:Ljava/lang/String;

    .line 34013356
    .line 34013357
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013358
    .line 34013359
    .line 34013360
    const-string v3, ", tagId="

    .line 34013361
    .line 34013362
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013363
    .line 34013364
    .line 34013365
    iget-object v3, p1, Lzc3/w$b;->a:Lad3/c;

    .line 34013366
    .line 34013367
    iget-object v3, v3, Lad3/c;->a:Ljava/lang/String;

    .line 34013368
    .line 34013369
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v1

    .line 34013376
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013377
    .line 34013378
    invoke-static {v6, v7, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013379
    .line 34013380
    .line 34013381
    goto :goto_d4

    .line 34013382
    :cond_c6
    iput-boolean v4, p1, Lzc3/w$b;->e:Z

    .line 34013383
    .line 34013384
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v8

    .line 34013388
    const-string v9, ""

    .line 34013389
    .line 34013390
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-static {v8, v1, v3}, Lzc3/w;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 34013394
    .line 34013395
    .line 34013396
    :goto_d4
    iget-object v1, p0, Lzc3/w;->a:Lfd3/a;

    .line 34013397
    .line 34013398
    iget-object v1, v1, Lfd3/a;->c:Lfd3/d;

    .line 34013399
    .line 34013400
    iget-object p1, p1, Lzc3/w$b;->a:Lad3/c;

    .line 34013401
    .line 34013402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013406
    .line 34013407
    .line 34013408
    iget-object v1, v1, Lfd3/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013409
    .line 34013410
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013411
    .line 34013412
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013413
    .line 34013414
    .line 34013415
    iget-object v8, p1, Lad3/c;->b:Ljava/lang/String;

    .line 34013416
    .line 34013417
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013418
    .line 34013419
    .line 34013420
    const/16 v8, 0x5f

    .line 34013421
    .line 34013422
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object p1, p1, Lad3/c;->a:Ljava/lang/String;

    .line 34013426
    .line 34013427
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object p1

    .line 34013434
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013435
    .line 34013436
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013437
    .line 34013438
    .line 34013439
    iget-object p1, p0, Lzc3/w;->b:Lkotlin/jvm/functions/Function0;

    .line 34013440
    .line 34013441
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p1

    .line 34013445
    check-cast p1, Lzc3/o;

    .line 34013446
    .line 34013447
    const/4 v1, 0x0

    .line 34013448
    if-nez p1, :cond_10c

    .line 34013449
    .line 34013450
    goto/16 :goto_1ac

    .line 34013451
    .line 34013452
    :cond_10c
    invoke-virtual {p1}, Lzc3/o;->o()Ljava/util/List;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v3

    .line 34013456
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v8

    .line 34013460
    const/4 v9, 0x0

    .line 34013461
    :goto_115
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v10

    .line 34013465
    if-eqz v10, :cond_12b

    .line 34013466
    .line 34013467
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v10

    .line 34013471
    check-cast v10, Lrc3/e;

    .line 34013472
    .line 34013473
    invoke-virtual {v10, v0}, Lrc3/e;->b(Lrc3/e;)Z

    .line 34013474
    .line 34013475
    .line 34013476
    move-result v10

    .line 34013477
    if-eqz v10, :cond_128

    .line 34013478
    .line 34013479
    goto :goto_12c

    .line 34013480
    :cond_128
    add-int/lit8 v9, v9, 0x1

    .line 34013481
    .line 34013482
    goto :goto_115

    .line 34013483
    :cond_12b
    const/4 v9, -0x1

    .line 34013484
    :goto_12c
    if-ltz v9, :cond_1ac

    .line 34013485
    .line 34013486
    add-int/2addr v9, v4

    .line 34013487
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013488
    .line 34013489
    .line 34013490
    move-result v8

    .line 34013491
    if-lt v9, v8, :cond_137

    .line 34013492
    .line 34013493
    goto/16 :goto_1ac

    .line 34013494
    .line 34013495
    :cond_137
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v3

    .line 34013499
    instance-of v8, v3, Lrc3/d;

    .line 34013500
    .line 34013501
    if-eqz v8, :cond_142

    .line 34013502
    .line 34013503
    check-cast v3, Lrc3/d;

    .line 34013504
    .line 34013505
    goto :goto_143

    .line 34013506
    :cond_142
    move-object v3, v1

    .line 34013507
    :goto_143
    if-nez v3, :cond_147

    .line 34013508
    .line 34013509
    goto/16 :goto_1ac

    .line 34013510
    .line 34013511
    :cond_147
    iget-object v8, v0, Lrc3/e;->d:Ljava/lang/String;

    .line 34013512
    .line 34013513
    if-eqz v8, :cond_15a

    .line 34013514
    .line 34013515
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013516
    .line 34013517
    .line 34013518
    move-result v9

    .line 34013519
    if-lez v9, :cond_153

    .line 34013520
    .line 34013521
    const/4 v9, 0x1

    .line 34013522
    goto :goto_154

    .line 34013523
    :cond_153
    const/4 v9, 0x0

    .line 34013524
    :goto_154
    if-eqz v9, :cond_157

    .line 34013525
    .line 34013526
    goto :goto_158

    .line 34013527
    :cond_157
    move-object v8, v1

    .line 34013528
    :goto_158
    if-nez v8, :cond_16f

    .line 34013529
    .line 34013530
    :cond_15a
    iget-object v8, v0, Lrc3/e;->a:Ljava/lang/String;

    .line 34013531
    .line 34013532
    if-eqz v8, :cond_16a

    .line 34013533
    .line 34013534
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013535
    .line 34013536
    .line 34013537
    move-result v9

    .line 34013538
    if-lez v9, :cond_166

    .line 34013539
    .line 34013540
    const/4 v9, 0x1

    .line 34013541
    goto :goto_167

    .line 34013542
    :cond_166
    const/4 v9, 0x0

    .line 34013543
    :goto_167
    if-eqz v9, :cond_16a

    .line 34013544
    .line 34013545
    goto :goto_16b

    .line 34013546
    :cond_16a
    move-object v8, v1

    .line 34013547
    :goto_16b
    if-nez v8, :cond_16f

    .line 34013548
    .line 34013549
    const/4 v8, 0x0

    .line 34013550
    goto :goto_175

    .line 34013551
    :cond_16f
    iget-object v9, v3, Lrc3/e;->d:Ljava/lang/String;

    .line 34013552
    .line 34013553
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013554
    .line 34013555
    .line 34013556
    move-result v8

    .line 34013557
    :goto_175
    if-nez v8, :cond_178

    .line 34013558
    .line 34013559
    goto :goto_1ac

    .line 34013560
    :cond_178
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013561
    .line 34013562
    const-string v9, "[deleteTrailingGuideMessageIfNeeded] clickedMessageId="

    .line 34013563
    .line 34013564
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013565
    .line 34013566
    .line 34013567
    iget-object v9, v0, Lrc3/e;->a:Ljava/lang/String;

    .line 34013568
    .line 34013569
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013570
    .line 34013571
    .line 34013572
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013573
    .line 34013574
    .line 34013575
    iget-object v2, v0, Lrc3/e;->b:Ljava/lang/String;

    .line 34013576
    .line 34013577
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013578
    .line 34013579
    .line 34013580
    const-string v2, ", guideMessageId="

    .line 34013581
    .line 34013582
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013583
    .line 34013584
    .line 34013585
    iget-object v2, v3, Lrc3/e;->a:Ljava/lang/String;

    .line 34013586
    .line 34013587
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013588
    .line 34013589
    .line 34013590
    const-string v2, ", guideClientId="

    .line 34013591
    .line 34013592
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013593
    .line 34013594
    .line 34013595
    iget-object v2, v3, Lrc3/e;->b:Ljava/lang/String;

    .line 34013596
    .line 34013597
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013598
    .line 34013599
    .line 34013600
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013601
    .line 34013602
    .line 34013603
    move-result-object v2

    .line 34013604
    new-array v5, v5, [Ljava/lang/Object;

    .line 34013605
    .line 34013606
    invoke-static {v6, v7, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013607
    .line 34013608
    .line 34013609
    invoke-virtual {p1, v3}, Lzc3/o;->k(Lrc3/e;)V

    .line 34013610
    .line 34013611
    .line 34013612
    :cond_1ac
    :goto_1ac
    invoke-virtual {p2, v0}, Lrc3/e;->b(Lrc3/e;)Z

    .line 34013613
    .line 34013614
    .line 34013615
    move-result p1

    .line 34013616
    if-eqz p1, :cond_1bc

    .line 34013617
    .line 34013618
    iget-object p1, p0, Lzc3/w;->d:Lkotlin/jvm/functions/Function1;

    .line 34013619
    .line 34013620
    invoke-virtual {p2}, Lrc3/e;->h()Lrc3/e;

    .line 34013621
    .line 34013622
    .line 34013623
    move-result-object p2

    .line 34013624
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013625
    .line 34013626
    .line 34013627
    return-void

    .line 34013628
    :cond_1bc
    iget-boolean p1, p0, Lzc3/w;->j:Z

    .line 34013629
    .line 34013630
    if-eqz p1, :cond_1c1

    .line 34013631
    .line 34013632
    return-void

    .line 34013633
    :cond_1c1
    iput-boolean v4, p0, Lzc3/w;->j:Z

    .line 34013634
    .line 34013635
    iput-object v1, p0, Lzc3/w;->f:Lzc3/w$b;

    .line 34013636
    .line 34013637
    iget-object p1, p0, Lzc3/w;->b:Lkotlin/jvm/functions/Function0;

    .line 34013638
    .line 34013639
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013640
    .line 34013641
    .line 34013642
    move-result-object p1

    .line 34013643
    check-cast p1, Lzc3/o;

    .line 34013644
    .line 34013645
    if-eqz p1, :cond_1d2

    .line 34013646
    .line 34013647
    invoke-virtual {p1, v0}, Lzc3/o;->k(Lrc3/e;)V

    .line 34013648
    .line 34013649
    .line 34013650
    :cond_1d2
    :goto_1d2
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/dragon/read/rpc/model/AiBotToolInfo;Lad3/c;Ljava/lang/String;Landroid/view/View;)V
    .registers 13

    .prologue
    .line 84344832
    iget-boolean v0, p0, Lzc3/w;->i:Z

    .line 84344833
    .line 84344834
    if-eqz v0, :cond_b

    .line 84344835
    .line 84344836
    const-string/jumbo p1, "\u751f\u6548\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    .line 84344837
    .line 84344838
    .line 84344839
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 84344840
    .line 84344841
    .line 84344842
    return-void

    .line 84344843
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344844
    .line 84344845
    const-string v1, "["

    .line 84344846
    .line 84344847
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344848
    .line 84344849
    .line 84344850
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344851
    .line 84344852
    .line 84344853
    const-string p1, "] start: msgId="

    .line 84344854
    .line 84344855
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344856
    .line 84344857
    .line 84344858
    iget-object p1, p3, Lad3/c;->b:Ljava/lang/String;

    .line 84344859
    .line 84344860
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344861
    .line 84344862
    .line 84344863
    const-string p1, ", tagId="

    .line 84344864
    .line 84344865
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344866
    .line 84344867
    .line 84344868
    iget-object p1, p3, Lad3/c;->a:Ljava/lang/String;

    .line 84344869
    .line 84344870
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344871
    .line 84344872
    .line 84344873
    const-string p1, ", messageId="

    .line 84344874
    .line 84344875
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344876
    .line 84344877
    .line 84344878
    iget-object p1, p3, Lad3/c;->e:Lrc3/e;

    .line 84344879
    .line 84344880
    const/4 v1, 0x0

    .line 84344881
    if-eqz p1, :cond_36

    .line 84344882
    .line 84344883
    iget-object p1, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 84344884
    .line 84344885
    goto :goto_37

    .line 84344886
    :cond_36
    move-object p1, v1

    .line 84344887
    :goto_37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344888
    .line 84344889
    .line 84344890
    const-string p1, ", clientMessageId="

    .line 84344891
    .line 84344892
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344893
    .line 84344894
    .line 84344895
    iget-object p1, p3, Lad3/c;->e:Lrc3/e;

    .line 84344896
    .line 84344897
    if-eqz p1, :cond_46

    .line 84344898
    .line 84344899
    iget-object p1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 84344900
    .line 84344901
    goto :goto_47

    .line 84344902
    :cond_46
    move-object p1, v1

    .line 84344903
    :goto_47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344904
    .line 84344905
    .line 84344906
    const-string p1, ", toolName="

    .line 84344907
    .line 84344908
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344909
    .line 84344910
    .line 84344911
    iget-object p1, p2, Lcom/dragon/read/rpc/model/AiBotToolInfo;->toolName:Ljava/lang/String;

    .line 84344912
    .line 84344913
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344914
    .line 84344915
    .line 84344916
    const-string p1, ", hasPendingSchema="

    .line 84344917
    .line 84344918
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344919
    .line 84344920
    .line 84344921
    const/4 p1, 0x0

    .line 84344922
    const/4 v2, 0x1

    .line 84344923
    if-eqz p4, :cond_66

    .line 84344924
    .line 84344925
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84344926
    .line 84344927
    .line 84344928
    move-result v3

    .line 84344929
    if-nez v3, :cond_64

    .line 84344930
    .line 84344931
    goto :goto_66

    .line 84344932
    :cond_64
    const/4 v3, 0x0

    .line 84344933
    goto :goto_67

    .line 84344934
    :cond_66
    :goto_66
    const/4 v3, 0x1

    .line 84344935
    :goto_67
    xor-int/2addr v3, v2

    .line 84344936
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344937
    .line 84344938
    .line 84344939
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object v0

    .line 84344943
    new-array v3, p1, [Ljava/lang/Object;

    .line 84344944
    .line 84344945
    const-string v4, "AIBotToolButtonActionHelper"

    .line 84344946
    .line 84344947
    const-string v5, "default"

    .line 84344948
    .line 84344949
    invoke-static {v5, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344950
    .line 84344951
    .line 84344952
    iput-boolean v2, p0, Lzc3/w;->i:Z

    .line 84344953
    .line 84344954
    iput-boolean p1, p0, Lzc3/w;->j:Z

    .line 84344955
    .line 84344956
    new-instance v0, Lzc3/w$b;

    .line 84344957
    .line 84344958
    iget-object v3, p3, Lad3/c;->e:Lrc3/e;

    .line 84344959
    .line 84344960
    invoke-direct {v0, p3, v3, p4, p5}, Lzc3/w$b;-><init>(Lad3/c;Lrc3/e;Ljava/lang/String;Landroid/view/View;)V

    .line 84344961
    .line 84344962
    .line 84344963
    iput-object v0, p0, Lzc3/w;->f:Lzc3/w$b;

    .line 84344964
    .line 84344965
    iget-object p3, p3, Lad3/c;->e:Lrc3/e;

    .line 84344966
    .line 84344967
    if-eqz p3, :cond_8d

    .line 84344968
    .line 84344969
    iget-object p4, p3, Lrc3/e;->d:Ljava/lang/String;

    .line 84344970
    .line 84344971
    if-nez p4, :cond_93

    .line 84344972
    .line 84344973
    :cond_8d
    if-eqz p3, :cond_92

    .line 84344974
    .line 84344975
    iget-object p4, p3, Lrc3/e;->a:Ljava/lang/String;

    .line 84344976
    .line 84344977
    goto :goto_93

    .line 84344978
    :cond_92
    move-object p4, v1

    .line 84344979
    :cond_93
    :goto_93
    iget-object p3, p0, Lzc3/w;->b:Lkotlin/jvm/functions/Function0;

    .line 84344980
    .line 84344981
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object p3

    .line 84344985
    check-cast p3, Lzc3/o;

    .line 84344986
    .line 84344987
    if-eqz p3, :cond_17b

    .line 84344988
    .line 84344989
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344990
    .line 84344991
    .line 84344992
    iget-object p5, p3, Lzc3/o;->d:Loc3/f0;

    .line 84344993
    .line 84344994
    if-nez p5, :cond_a6

    .line 84344995
    .line 84344996
    goto/16 :goto_17b

    .line 84344997
    .line 84344998
    :cond_a6
    iget-object v0, p5, Loc3/f0;->l:Lrc3/b;

    .line 84344999
    .line 84345000
    if-nez v0, :cond_ab

    .line 84345001
    .line 84345002
    goto :goto_bf

    .line 84345003
    :cond_ab
    iget-object v3, v0, Lrc3/b;->b:Ljava/lang/String;

    .line 84345004
    .line 84345005
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345006
    .line 84345007
    .line 84345008
    move-result v3

    .line 84345009
    xor-int/2addr v3, v2

    .line 84345010
    if-eqz v3, :cond_bf

    .line 84345011
    .line 84345012
    iget-object v0, v0, Lrc3/b;->a:Ljava/lang/String;

    .line 84345013
    .line 84345014
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345015
    .line 84345016
    .line 84345017
    move-result v0

    .line 84345018
    xor-int/2addr v0, v2

    .line 84345019
    if-eqz v0, :cond_bf

    .line 84345020
    .line 84345021
    const/4 v0, 0x1

    .line 84345022
    goto :goto_c0

    .line 84345023
    :cond_bf
    :goto_bf
    const/4 v0, 0x0

    .line 84345024
    :goto_c0
    if-nez v0, :cond_c4

    .line 84345025
    .line 84345026
    goto/16 :goto_17b

    .line 84345027
    .line 84345028
    :cond_c4
    iget-object p3, p3, Lzc3/o;->h:Lrc3/l;

    .line 84345029
    .line 84345030
    const-string v0, ""

    .line 84345031
    .line 84345032
    if-eqz p3, :cond_d8

    .line 84345033
    .line 84345034
    iget-object p3, p3, Lrc3/l;->b:Ljava/util/Map;

    .line 84345035
    .line 84345036
    if-eqz p3, :cond_d8

    .line 84345037
    .line 84345038
    const-string v3, "client_extra"

    .line 84345039
    .line 84345040
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-object p3

    .line 84345044
    check-cast p3, Ljava/lang/String;

    .line 84345045
    .line 84345046
    if-nez p3, :cond_d9

    .line 84345047
    .line 84345048
    :cond_d8
    move-object p3, v0

    .line 84345049
    :cond_d9
    iget-object v3, p5, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84345050
    .line 84345051
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84345052
    .line 84345053
    const-string v6, "sendToolEvent: toolName="

    .line 84345054
    .line 84345055
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345056
    .line 84345057
    .line 84345058
    iget-object v6, p2, Lcom/dragon/read/rpc/model/AiBotToolInfo;->toolName:Ljava/lang/String;

    .line 84345059
    .line 84345060
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345061
    .line 84345062
    .line 84345063
    const-string v6, ", bindQuestionId="

    .line 84345064
    .line 84345065
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345066
    .line 84345067
    .line 84345068
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345069
    .line 84345070
    .line 84345071
    const-string v6, ", conversationId="

    .line 84345072
    .line 84345073
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345074
    .line 84345075
    .line 84345076
    iget-object v6, p5, Loc3/f0;->l:Lrc3/b;

    .line 84345077
    .line 84345078
    if-eqz v6, :cond_fb

    .line 84345079
    .line 84345080
    iget-object v6, v6, Lrc3/b;->b:Ljava/lang/String;

    .line 84345081
    .line 84345082
    goto :goto_fc

    .line 84345083
    :cond_fb
    move-object v6, v1

    .line 84345084
    :goto_fc
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345085
    .line 84345086
    .line 84345087
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object v4

    .line 84345091
    new-array v6, p1, [Ljava/lang/Object;

    .line 84345092
    .line 84345093
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345094
    .line 84345095
    .line 84345096
    move-result-object v3

    .line 84345097
    invoke-static {v5, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345098
    .line 84345099
    .line 84345100
    invoke-virtual {p5}, Loc3/f0;->j()Z

    .line 84345101
    .line 84345102
    .line 84345103
    move-result v3

    .line 84345104
    if-nez v3, :cond_13b

    .line 84345105
    .line 84345106
    iget-object p2, p5, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84345107
    .line 84345108
    new-array p3, p1, [Ljava/lang/Object;

    .line 84345109
    .line 84345110
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345111
    .line 84345112
    .line 84345113
    move-result-object p2

    .line 84345114
    const-string p4, "sendToolEvent failed: conversation not ready"

    .line 84345115
    .line 84345116
    invoke-static {v5, p2, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345117
    .line 84345118
    .line 84345119
    new-instance p2, Loc3/s;

    .line 84345120
    .line 84345121
    invoke-direct {p2}, Loc3/s;-><init>()V

    .line 84345122
    .line 84345123
    .line 84345124
    new-instance p3, Lrc3/e;

    .line 84345125
    .line 84345126
    invoke-direct {p3}, Lrc3/e;-><init>()V

    .line 84345127
    .line 84345128
    .line 84345129
    sget-object p4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Text:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 84345130
    .line 84345131
    invoke-virtual {p3, p4}, Lrc3/e;->g(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;)V

    .line 84345132
    .line 84345133
    .line 84345134
    sget-object p4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 84345135
    .line 84345136
    invoke-virtual {p3, p4}, Lrc3/e;->f(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)V

    .line 84345137
    .line 84345138
    .line 84345139
    iput-boolean v2, p3, Lrc3/e;->n:Z

    .line 84345140
    .line 84345141
    new-instance p4, Lsc3/b;

    .line 84345142
    .line 84345143
    invoke-direct {p4, p2, p3}, Lsc3/b;-><init>(Lkotlin/jvm/functions/Function0;Lrc3/e;)V

    .line 84345144
    .line 84345145
    .line 84345146
    goto :goto_17c

    .line 84345147
    :cond_13b
    new-instance v3, Lrc3/k;

    .line 84345148
    .line 84345149
    invoke-direct {v3}, Lrc3/k;-><init>()V

    .line 84345150
    .line 84345151
    .line 84345152
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Text:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 84345153
    .line 84345154
    invoke-virtual {v3, v4}, Lrc3/e;->g(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;)V

    .line 84345155
    .line 84345156
    .line 84345157
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 84345158
    .line 84345159
    invoke-virtual {v3, v4}, Lrc3/e;->f(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)V

    .line 84345160
    .line 84345161
    .line 84345162
    iput-boolean v2, v3, Lrc3/e;->n:Z

    .line 84345163
    .line 84345164
    iput-object p4, v3, Lrc3/e;->a:Ljava/lang/String;

    .line 84345165
    .line 84345166
    iput-object p4, v3, Lrc3/e;->d:Ljava/lang/String;

    .line 84345167
    .line 84345168
    iput-object v0, v3, Lrc3/e;->k:Ljava/lang/String;

    .line 84345169
    .line 84345170
    iput-object v0, v3, Lrc3/e;->j:Ljava/lang/String;

    .line 84345171
    .line 84345172
    invoke-virtual {v3, v0}, Lrc3/e;->e(Ljava/lang/String;)V

    .line 84345173
    .line 84345174
    .line 84345175
    iget-object v2, p5, Loc3/f0;->d:Lqc3/b;

    .line 84345176
    .line 84345177
    iget-object v4, p5, Loc3/f0;->l:Lrc3/b;

    .line 84345178
    .line 84345179
    iget-object v5, p5, Loc3/f0;->g:Ljava/lang/String;

    .line 84345180
    .line 84345181
    invoke-interface {v2, v4, v5, v0, p3}, Lqc3/b;->a(Lrc3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/AiSearchEventRequest;

    .line 84345182
    .line 84345183
    .line 84345184
    move-result-object p3

    .line 84345185
    iput-object v0, p3, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->query:Ljava/lang/String;

    .line 84345186
    .line 84345187
    const-string v0, "search_call_tool"

    .line 84345188
    .line 84345189
    iput-object v0, p3, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->event:Ljava/lang/String;

    .line 84345190
    .line 84345191
    iput-object p2, p3, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->toolInfo:Lcom/dragon/read/rpc/model/AiBotToolInfo;

    .line 84345192
    .line 84345193
    iput-object p4, p3, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->bindQuestionId:Ljava/lang/String;

    .line 84345194
    .line 84345195
    iget-object p2, p5, Loc3/f0;->c:Loc3/d1;

    .line 84345196
    .line 84345197
    invoke-virtual {p2, p3, v3}, Loc3/d1;->f(Lcom/dragon/read/rpc/model/AiSearchEventRequest;Lrc3/k;)Lsc3/b;

    .line 84345198
    .line 84345199
    .line 84345200
    move-result-object p2

    .line 84345201
    new-instance p3, Loc3/j0;

    .line 84345202
    .line 84345203
    invoke-direct {p3, p5, v3, p4}, Loc3/j0;-><init>(Loc3/f0;Lrc3/k;Ljava/lang/String;)V

    .line 84345204
    .line 84345205
    .line 84345206
    invoke-virtual {p2, p3}, Lsc3/b;->b(Lsc3/c;)V

    .line 84345207
    .line 84345208
    .line 84345209
    move-object p4, p2

    .line 84345210
    goto :goto_17c

    .line 84345211
    :cond_17b
    :goto_17b
    move-object p4, v1

    .line 84345212
    :goto_17c
    if-nez p4, :cond_189

    .line 84345213
    .line 84345214
    iput-boolean p1, p0, Lzc3/w;->i:Z

    .line 84345215
    .line 84345216
    iput-object v1, p0, Lzc3/w;->f:Lzc3/w$b;

    .line 84345217
    .line 84345218
    const-string/jumbo p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 84345219
    .line 84345220
    .line 84345221
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 84345222
    .line 84345223
    .line 84345224
    return-void

    .line 84345225
    :cond_189
    iput-object p4, p0, Lzc3/w;->g:Lsc3/a;

    .line 84345226
    .line 84345227
    new-instance p1, Lzc3/b0;

    .line 84345228
    .line 84345229
    invoke-direct {p1, p0, p4}, Lzc3/b0;-><init>(Lzc3/w;Lsc3/b;)V

    .line 84345230
    .line 84345231
    .line 84345232
    iput-object p1, p0, Lzc3/w;->h:Lzc3/b0;

    .line 84345233
    .line 84345234
    invoke-virtual {p4, p1}, Lsc3/b;->b(Lsc3/c;)V

    .line 84345235
    .line 84345236
    .line 84345237
    return-void
.end method
