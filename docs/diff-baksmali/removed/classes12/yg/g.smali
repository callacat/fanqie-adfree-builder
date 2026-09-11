.class public final Lyg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lyg/i;

.field public d:Lyg/b;

.field public e:Lch/f;

.field public f:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

.field public g:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdType;

.field public h:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdScene;

.field public i:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdModule;

.field public j:Z

.field public k:I

.field public l:J

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df37

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196612
    .line 196613
    .line 196614
    move-result-wide v0

    .line 196615
    iput-wide v0, p0, Lyg/g;->a:J

    .line 196616
    .line 196617
    const-string v0, ""

    .line 196618
    .line 196619
    iput-object v0, p0, Lyg/g;->b:Ljava/lang/String;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput v0, p0, Lyg/g;->k:I

    .line 196623
    .line 196624
    const-wide/16 v0, 0x2710

    .line 196625
    .line 196626
    iput-wide v0, p0, Lyg/g;->l:J

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/ArrayList;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Lyg/g;->m:Ljava/util/List;

    .line 196634
    .line 196635
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lyg/g;->b()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    goto :goto_1e

    .line 196616
    :cond_8
    iget-object v0, p0, Lyg/g;->m:Ljava/util/List;

    .line 196617
    .line 196618
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    xor-int/lit8 v0, v0, 0x1

    .line 196623
    .line 196624
    if-eqz v0, :cond_1c

    .line 196625
    .line 196626
    iget-object v0, p0, Lyg/g;->m:Ljava/util/List;

    .line 196627
    .line 196628
    const/4 v1, 0x0

    .line 196629
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 196634
    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    iget-object v0, p0, Lyg/g;->f:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 196637
    .line 196638
    :goto_1e
    return-object v0
.end method

.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lyg/g;->n:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-object v0, p0, Lyg/g;->m:Ljava/util/List;

    .line 131077
    .line 131078
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    const/4 v1, 0x1

    .line 131083
    if-le v0, v1, :cond_e

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return v1
.end method

.method public final c(IZ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_16

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lyg/g;->e:Lch/f;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_20

    .line 33816593
    .line 33816594
    invoke-interface {v0, p0, p2, p1}, Lch/f;->b(Lyg/g;ZI)V

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_20

    .line 33816598
    :cond_16
    sget-object v0, Leh/l;->a:Leh/l;

    .line 33816599
    .line 33816600
    new-instance v1, Lyg/d;

    .line 33816601
    .line 33816602
    invoke-direct {v1, p0, p2, p1}, Lyg/d;-><init>(Lyg/g;ZI)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {v0, v1}, Leh/l;->a(Leh/l;Lkotlin/jvm/functions/Function0;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_1a

    .line 33816593
    .line 33816594
    iget-object v0, p0, Lyg/g;->e:Lch/f;

    .line 33816595
    .line 33816596
    if-eqz v0, :cond_24

    .line 33816597
    .line 33816598
    invoke-interface {v0, p0, p1, p2}, Lch/f;->a(Lyg/g;ILjava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_24

    .line 33816602
    :cond_1a
    sget-object v0, Leh/l;->a:Leh/l;

    .line 33816603
    .line 33816604
    new-instance v1, Lyg/c;

    .line 33816605
    .line 33816606
    invoke-direct {v1, p0, p1, p2}, Lyg/c;-><init>(Lyg/g;ILjava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {v0, v1}, Leh/l;->a(Leh/l;Lkotlin/jvm/functions/Function0;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method

.method public final getType()Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyg/g;->g:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "AdRequest(requestId="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-wide v1, p0, Lyg/g;->a:J

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", position=\'"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lyg/g;->b:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, "\', atParams="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lyg/g;->d:Lyg/b;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", loadStatusListener="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lyg/g;->e:Lch/f;

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", source="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {p0}, Lyg/g;->a()Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    const-string v1, ", type="

    .line 393271
    .line 393272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    iget-object v1, p0, Lyg/g;->g:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdType;

    .line 393276
    .line 393277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    const-string v1, ", module="

    .line 393281
    .line 393282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    iget-object v1, p0, Lyg/g;->i:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdModule;

    .line 393286
    .line 393287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    const-string v1, ", canUseCache="

    .line 393291
    .line 393292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    iget-boolean v1, p0, Lyg/g;->j:Z

    .line 393296
    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    const-string v1, ", adCount="

    .line 393301
    .line 393302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    iget v1, p0, Lyg/g;->k:I

    .line 393306
    .line 393307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    const-string v1, ", timeOutMills="

    .line 393311
    .line 393312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    iget-wide v1, p0, Lyg/g;->l:J

    .line 393316
    .line 393317
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    const-string v1, ", sourcePriority="

    .line 393321
    .line 393322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    iget-object v1, p0, Lyg/g;->m:Ljava/util/List;

    .line 393326
    .line 393327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    const-string v1, ", isMoreAdBid="

    .line 393331
    .line 393332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {p0}, Lyg/g;->b()Z

    .line 393336
    .line 393337
    .line 393338
    move-result v1

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const/16 v1, 0x29

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    return-object v0
.end method
