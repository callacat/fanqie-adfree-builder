.class public final Ltt3/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk07/o;
.implements Llm3/g;


# static fields
.field public static final a:Ltt3/x0;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ltt3/u0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x91bb0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ltt3/x0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ltt3/x0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ltt3/x0;->a:Ltt3/x0;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "VideoSeriesPostUpload"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Ltt3/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Ltt3/u0;

    .line 262167
    .line 262168
    new-instance v1, Ltt3/w0;

    .line 262169
    .line 262170
    invoke-direct {v1}, Ltt3/w0;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-direct {v0, v1, v2}, Ltt3/u0;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Ltt3/x0;->c:Ltt3/u0;

    .line 262178
    .line 262179
    sget-object v1, Ltt3/x0;->a:Ltt3/x0;

    .line 262180
    .line 262181
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Ltt3/u0;->x()V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llm3/f$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Ltt3/x0;->c:Ltt3/u0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ltt3/u0;->a(Llm3/f$a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ltt3/x0;->c:Ltt3/u0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ltt3/u0;->b()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ltt3/x0;->c:Ltt3/u0;

    .line 65537
    .line 65538
    iget-object v0, v0, Ltt3/u0;->v:Landroid/graphics/Bitmap;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ltt3/x0;->c:Ltt3/u0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ltt3/u0;->d()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ltt3/x0;->c:Ltt3/u0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ltt3/u0;->e()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final f(Llm3/f$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Ltt3/x0;->c:Ltt3/u0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ltt3/u0;->f(Llm3/f$a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final g(Lcom/ss/bduploader/BDVideoInfo;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ltt3/x0;->c:Ltt3/u0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ltt3/u0;->g(Lcom/ss/bduploader/BDVideoInfo;)V

    .line 16973827
    .line 16973828
    .line 16973829
    if-nez p1, :cond_b

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ltt3/u0;->o()V

    .line 16973832
    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-virtual {v0, p1}, Ltt3/u0;->i(Lcom/ss/bduploader/BDVideoInfo;)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object v0, Ltt3/x0;->c:Ltt3/u0;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ltt3/u0;->h(Lcom/ss/bduploader/BDVideoInfo;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Llm3/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final handleVideoUploadEvent(Lcom/dragon/read/pages/bookshelf/t;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Ltt3/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "handleVideoUploadEvent event="

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "deliver"

    .line 17039387
    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/t;->a:Ljava/lang/String;

    .line 17039392
    .line 17039393
    const-string v1, "content_community"

    .line 17039394
    .line 17039395
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    if-nez v0, :cond_34

    .line 17039400
    .line 17039401
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/t;->a:Ljava/lang/String;

    .line 17039402
    .line 17039403
    const-string v1, "search_result"

    .line 17039404
    .line 17039405
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v0

    .line 17039409
    if-nez v0, :cond_34

    .line 17039410
    .line 17039411
    return-void

    .line 17039412
    :cond_34
    sget-object v0, Ltt3/x0;->c:Ltt3/u0;

    .line 17039413
    .line 17039414
    invoke-virtual {v0, p1}, Ltt3/u0;->q(Lcom/dragon/read/pages/bookshelf/t;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {v0}, Ltt3/u0;->j()V

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-virtual {p0}, Ltt3/x0;->j()V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    sget-object v0, Ltt3/x0;->c:Ltt3/u0;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2, p3}, Ltt3/u0;->p(JLjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final j()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ltt3/x0;->c:Ltt3/u0;

    .line 65537
    .line 65538
    invoke-virtual {v0, p0}, Ltt3/u0;->k(Lk07/o;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Ltt3/x0;->c:Ltt3/u0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ltt3/u0;->m(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final synthetic l()V
    .registers 1

    return-void
.end method

.method public final onUpdateProgress(J)V
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Ltt3/x0;->c:Ltt3/u0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Ltt3/u0;->l(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
