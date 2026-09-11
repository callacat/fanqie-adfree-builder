.class public Lcom/ss/android/update/UpdateProgressActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/update/UpdateProgressActivity$f;
    }
.end annotation


# instance fields
.field public a:Lcom/ss/android/update/UpdateService;

.field public b:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public c:Lcom/ss/android/update/UpdateProgressActivity$f;

.field public d:Ljava/lang/String;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/ProgressBar;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Ljava/lang/String;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3541

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->q:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method

.method public static W0(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/high16 v0, 0x100000

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-lt p0, v0, :cond_19

    .line 17039365
    .line 17039366
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    int-to-float p0, p0

    .line 17039369
    const/high16 v2, 0x49800000    # 1048576.0f

    .line 17039370
    .line 17039371
    div-float/2addr p0, v2

    .line 17039372
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    aput-object p0, v0, v1

    .line 17039377
    .line 17039378
    const-string p0, "%.2f MB"

    .line 17039379
    .line 17039380
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    const/16 v0, 0x400

    .line 17039386
    .line 17039387
    if-lt p0, v0, :cond_30

    .line 17039388
    .line 17039389
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    int-to-float p0, p0

    .line 17039392
    const/high16 v2, 0x44800000    # 1024.0f

    .line 17039393
    .line 17039394
    div-float/2addr p0, v2

    .line 17039395
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    aput-object p0, v0, v1

    .line 17039400
    .line 17039401
    const-string p0, "%.2f KB"

    .line 17039402
    .line 17039403
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    return-object p0

    .line 17039408
    :cond_30
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039409
    .line 17039410
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    aput-object p0, v0, v1

    .line 17039415
    .line 17039416
    const-string p0, "%d B"

    .line 17039417
    .line 17039418
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039419
    .line 17039420
    .line 17039421
    move-result-object p0

    .line 17039422
    return-object p0
.end method


# virtual methods
.method public final V0()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/update/d0;->a()Lcom/ss/android/update/d0;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/ss/android/update/UpdateProgressActivity;->a:Lcom/ss/android/update/UpdateService;

    .line 196613
    .line 196614
    invoke-interface {v1}, Lcom/ss/android/update/UpdateService;->getWhatsNew()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    iget-object v0, v0, Lcom/ss/android/update/d0;->b:Lcom/ss/android/update/UpdateService;

    .line 196619
    .line 196620
    invoke-interface {v0, v1}, Lcom/ss/android/update/UpdateService;->parseWhatsNew(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    const-string v0, ""

    .line 196627
    .line 196628
    :cond_14
    iget-object v1, p0, Lcom/ss/android/update/UpdateProgressActivity;->p:Landroid/widget/TextView;

    .line 196629
    .line 196630
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method

.method public final X0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->g:Landroid/widget/Button;

    .line 196609
    .line 196610
    const/16 v1, 0x8

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->h:Landroid/widget/Button;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->i:Landroid/widget/Button;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->f:Landroid/widget/Button;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 196628
    .line 196629
    .line 196630
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->e:Landroid/widget/Button;

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public final Y0()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->a:Lcom/ss/android/update/UpdateService;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/ss/android/update/UpdateService;->isUpdating()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    if-eqz v0, :cond_24

    .line 393224
    .line 393225
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->c:Lcom/ss/android/update/UpdateProgressActivity$f;

    .line 393226
    .line 393227
    if-eqz v0, :cond_15

    .line 393228
    .line 393229
    monitor-enter v0

    .line 393230
    :try_start_e
    iput-boolean v1, v0, Lcom/ss/android/update/UpdateProgressActivity$f;->b:Z
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_12

    .line 393231
    .line 393232
    monitor-exit v0

    .line 393233
    goto :goto_15

    .line 393234
    :catchall_12
    move-exception v1

    .line 393235
    monitor-exit v0

    .line 393236
    throw v1

    .line 393237
    :cond_15
    :goto_15
    new-instance v0, Lcom/ss/android/update/UpdateProgressActivity$f;

    .line 393238
    .line 393239
    invoke-direct {v0, p0}, Lcom/ss/android/update/UpdateProgressActivity$f;-><init>(Lcom/ss/android/update/UpdateProgressActivity;)V

    .line 393240
    .line 393241
    .line 393242
    iput-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->c:Lcom/ss/android/update/UpdateProgressActivity$f;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {p0}, Lcom/ss/android/update/UpdateProgressActivity;->a1()V

    .line 393248
    .line 393249
    .line 393250
    goto/16 :goto_bc

    .line 393251
    .line 393252
    :cond_24
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->a:Lcom/ss/android/update/UpdateService;

    .line 393253
    .line 393254
    invoke-interface {v0}, Lcom/ss/android/update/UpdateService;->isRealCurrentVersionOut()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v0

    .line 393258
    if-nez v0, :cond_31

    .line 393259
    .line 393260
    invoke-virtual {p0}, Lcom/ss/android/update/UpdateProgressActivity;->b1()V

    .line 393261
    .line 393262
    .line 393263
    goto/16 :goto_bc

    .line 393264
    .line 393265
    :cond_31
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->a:Lcom/ss/android/update/UpdateService;

    .line 393266
    .line 393267
    invoke-interface {v0}, Lcom/ss/android/update/UpdateService;->getUpdateReadyApk()Ljava/io/File;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    const/16 v2, 0x8

    .line 393272
    .line 393273
    const/4 v3, 0x0

    .line 393274
    const/4 v4, 0x2

    .line 393275
    if-eqz v0, :cond_7b

    .line 393276
    .line 393277
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->a:Lcom/ss/android/update/UpdateService;

    .line 393278
    .line 393279
    invoke-interface {v0}, Lcom/ss/android/update/UpdateService;->getLastVersion()Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    const v5, 0x7f061ef9

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v5

    .line 393290
    iget-object v6, p0, Lcom/ss/android/update/UpdateProgressActivity;->j:Landroid/widget/TextView;

    .line 393291
    .line 393292
    new-array v4, v4, [Ljava/lang/Object;

    .line 393293
    .line 393294
    iget-object v7, p0, Lcom/ss/android/update/UpdateProgressActivity;->d:Ljava/lang/String;

    .line 393295
    .line 393296
    aput-object v7, v4, v3

    .line 393297
    .line 393298
    aput-object v0, v4, v1

    .line 393299
    .line 393300
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393305
    .line 393306
    .line 393307
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->n:Landroid/view/View;

    .line 393308
    .line 393309
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->k:Landroid/view/View;

    .line 393313
    .line 393314
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393315
    .line 393316
    .line 393317
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->o:Landroid/view/View;

    .line 393318
    .line 393319
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {p0}, Lcom/ss/android/update/UpdateProgressActivity;->V0()V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {p0}, Lcom/ss/android/update/UpdateProgressActivity;->X0()V

    .line 393326
    .line 393327
    .line 393328
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->h:Landroid/widget/Button;

    .line 393329
    .line 393330
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->f:Landroid/widget/Button;

    .line 393334
    .line 393335
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 393336
    .line 393337
    .line 393338
    goto :goto_bc

    .line 393339
    :cond_7b
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->a:Lcom/ss/android/update/UpdateService;

    .line 393340
    .line 393341
    invoke-interface {v0}, Lcom/ss/android/update/UpdateService;->getLastVersion()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    if-nez v0, :cond_85

    .line 393346
    .line 393347
    const-string v0, ""

    .line 393348
    .line 393349
    :cond_85
    const v5, 0x7f061ef5

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v5

    .line 393356
    iget-object v6, p0, Lcom/ss/android/update/UpdateProgressActivity;->j:Landroid/widget/TextView;

    .line 393357
    .line 393358
    new-array v4, v4, [Ljava/lang/Object;

    .line 393359
    .line 393360
    iget-object v7, p0, Lcom/ss/android/update/UpdateProgressActivity;->d:Ljava/lang/String;

    .line 393361
    .line 393362
    aput-object v7, v4, v3

    .line 393363
    .line 393364
    aput-object v0, v4, v1

    .line 393365
    .line 393366
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393371
    .line 393372
    .line 393373
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->n:Landroid/view/View;

    .line 393374
    .line 393375
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393376
    .line 393377
    .line 393378
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->k:Landroid/view/View;

    .line 393379
    .line 393380
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393381
    .line 393382
    .line 393383
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->o:Landroid/view/View;

    .line 393384
    .line 393385
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {p0}, Lcom/ss/android/update/UpdateProgressActivity;->V0()V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {p0}, Lcom/ss/android/update/UpdateProgressActivity;->X0()V

    .line 393392
    .line 393393
    .line 393394
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->g:Landroid/widget/Button;

    .line 393395
    .line 393396
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 393397
    .line 393398
    .line 393399
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->f:Landroid/widget/Button;

    .line 393400
    .line 393401
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 393402
    .line 393403
    .line 393404
    :goto_bc
    return-void
.end method

.method public final a1()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->a:Lcom/ss/android/update/UpdateService;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/ss/android/update/UpdateService;->getLastVersion()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const v1, 0x7f061ef5

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    iget-object v2, p0, Lcom/ss/android/update/UpdateProgressActivity;->j:Landroid/widget/TextView;

    .line 327694
    .line 327695
    const/4 v3, 0x2

    .line 327696
    new-array v3, v3, [Ljava/lang/Object;

    .line 327697
    .line 327698
    iget-object v4, p0, Lcom/ss/android/update/UpdateProgressActivity;->d:Ljava/lang/String;

    .line 327699
    .line 327700
    const/4 v5, 0x0

    .line 327701
    aput-object v4, v3, v5

    .line 327702
    .line 327703
    const/4 v4, 0x1

    .line 327704
    aput-object v0, v3, v4

    .line 327705
    .line 327706
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->o:Landroid/view/View;

    .line 327714
    .line 327715
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {p0}, Lcom/ss/android/update/UpdateProgressActivity;->V0()V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {p0}, Lcom/ss/android/update/UpdateProgressActivity;->X0()V

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->i:Landroid/widget/Button;

    .line 327725
    .line 327726
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->e:Landroid/widget/Button;

    .line 327730
    .line 327731
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->n:Landroid/view/View;

    .line 327735
    .line 327736
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->k:Landroid/view/View;

    .line 327740
    .line 327741
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->l:Landroid/widget/ProgressBar;

    .line 327745
    .line 327746
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->m:Landroid/widget/TextView;

    .line 327750
    .line 327751
    const-string v1, " "

    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method

.method public final b1()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7f061ef8

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iget-object v1, p0, Lcom/ss/android/update/UpdateProgressActivity;->j:Landroid/widget/TextView;

    .line 262152
    .line 262153
    const/4 v2, 0x1

    .line 262154
    new-array v2, v2, [Ljava/lang/Object;

    .line 262155
    .line 262156
    iget-object v3, p0, Lcom/ss/android/update/UpdateProgressActivity;->d:Ljava/lang/String;

    .line 262157
    .line 262158
    const/4 v4, 0x0

    .line 262159
    aput-object v3, v2, v4

    .line 262160
    .line 262161
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->n:Landroid/view/View;

    .line 262169
    .line 262170
    const/16 v1, 0x8

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->k:Landroid/view/View;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->o:Landroid/view/View;

    .line 262181
    .line 262182
    const/4 v1, 0x4

    .line 262183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {p0}, Lcom/ss/android/update/UpdateProgressActivity;->X0()V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->e:Landroid/widget/Button;

    .line 262190
    .line 262191
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method

.method public final c1()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->a:Lcom/ss/android/update/UpdateService;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/ss/android/update/UpdateService;->isRealCurrentVersionOut()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_c

    .line 327687
    .line 327688
    invoke-virtual {p0}, Lcom/ss/android/update/UpdateProgressActivity;->b1()V

    .line 327689
    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->a:Lcom/ss/android/update/UpdateService;

    .line 327693
    .line 327694
    invoke-interface {v0}, Lcom/ss/android/update/UpdateService;->cancelNotifyAvai()V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->a:Lcom/ss/android/update/UpdateService;

    .line 327698
    .line 327699
    invoke-interface {v0}, Lcom/ss/android/update/UpdateService;->getUpdateReadyApk()Ljava/io/File;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_25

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/ss/android/update/UpdateProgressActivity;->a:Lcom/ss/android/update/UpdateService;

    .line 327706
    .line 327707
    invoke-interface {v1}, Lcom/ss/android/update/UpdateService;->cancelNotifyReady()V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {p0, v0}, Lcom/ss/android/update/y;->b(Landroid/content/Context;Ljava/io/File;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 327714
    .line 327715
    .line 327716
    goto :goto_44

    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->a:Lcom/ss/android/update/UpdateService;

    .line 327718
    .line 327719
    invoke-interface {v0}, Lcom/ss/android/update/UpdateService;->startDownload()V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->c:Lcom/ss/android/update/UpdateProgressActivity$f;

    .line 327723
    .line 327724
    if-eqz v0, :cond_37

    .line 327725
    .line 327726
    monitor-enter v0

    .line 327727
    const/4 v1, 0x1

    .line 327728
    :try_start_30
    iput-boolean v1, v0, Lcom/ss/android/update/UpdateProgressActivity$f;->b:Z
    :try_end_32
    .catchall {:try_start_30 .. :try_end_32} :catchall_34

    .line 327729
    .line 327730
    monitor-exit v0

    .line 327731
    goto :goto_37

    .line 327732
    :catchall_34
    move-exception v1

    .line 327733
    monitor-exit v0

    .line 327734
    throw v1

    .line 327735
    :cond_37
    :goto_37
    new-instance v0, Lcom/ss/android/update/UpdateProgressActivity$f;

    .line 327736
    .line 327737
    invoke-direct {v0, p0}, Lcom/ss/android/update/UpdateProgressActivity$f;-><init>(Lcom/ss/android/update/UpdateProgressActivity;)V

    .line 327738
    .line 327739
    .line 327740
    iput-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->c:Lcom/ss/android/update/UpdateProgressActivity$f;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {p0}, Lcom/ss/android/update/UpdateProgressActivity;->a1()V

    .line 327746
    .line 327747
    .line 327748
    :goto_44
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->r:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    xor-int/2addr v0, v1

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104904
    .line 17104905
    if-eq v0, v1, :cond_13

    .line 17104906
    .line 17104907
    const/4 p1, 0x2

    .line 17104908
    if-eq v0, p1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_57

    .line 17104911
    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/update/UpdateProgressActivity;->Y0()V

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_57

    .line 17104915
    :cond_13
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 17104916
    .line 17104917
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/ss/android/update/UpdateProgressActivity;->q:Ljava/lang/String;

    .line 17104920
    .line 17104921
    if-lez v0, :cond_1e

    .line 17104922
    .line 17104923
    const-wide/16 v2, 0xa

    .line 17104924
    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const-wide/16 v2, 0x0

    .line 17104927
    .line 17104928
    :goto_20
    if-lez p1, :cond_34

    .line 17104929
    .line 17104930
    invoke-static {p1}, Lcom/ss/android/update/UpdateProgressActivity;->W0(I)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    int-to-long v2, v0

    .line 17104935
    const-wide/16 v4, 0x64

    .line 17104936
    .line 17104937
    mul-long v2, v2, v4

    .line 17104938
    .line 17104939
    int-to-long v4, p1

    .line 17104940
    div-long/2addr v2, v4

    .line 17104941
    const-wide/16 v4, 0x63

    .line 17104942
    .line 17104943
    cmp-long p1, v2, v4

    .line 17104944
    .line 17104945
    if-lez p1, :cond_34

    .line 17104946
    .line 17104947
    move-wide v2, v4

    .line 17104948
    :cond_34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v0}, Lcom/ss/android/update/UpdateProgressActivity;->W0(I)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v0, " / "

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->l:Landroid/widget/ProgressBar;

    .line 17104969
    .line 17104970
    long-to-int v1, v2

    .line 17104971
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->m:Landroid/widget/TextView;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    return-void
.end method

.method public final isDestroyed()Z
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 65540
    return v0

    .line 65541
    :catchall_5
    iget-boolean v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->r:Z

    .line 65542
    .line 65543
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17235968
    const-string v0, "com.ss.android.update.UpdateProgressActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const p1, 0x7f051a7d

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-static {}, Lcom/ss/android/update/d0;->a()Lcom/ss/android/update/d0;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p1

    .line 17235989
    iget-object p1, p1, Lcom/ss/android/update/d0;->b:Lcom/ss/android/update/UpdateService;

    .line 17235990
    .line 17235991
    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->a:Lcom/ss/android/update/UpdateService;

    .line 17235992
    .line 17235993
    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17235994
    .line 17235995
    invoke-direct {p1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17235999
    .line 17236000
    iget-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->a:Lcom/ss/android/update/UpdateService;

    .line 17236001
    .line 17236002
    invoke-interface {p1}, Lcom/ss/android/update/UpdateService;->getVerboseAppName()Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->d:Ljava/lang/String;

    .line 17236007
    .line 17236008
    const p1, 0x7f061efc

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object p1

    .line 17236015
    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->q:Ljava/lang/String;

    .line 17236016
    .line 17236017
    const p1, 0x7f113a7d

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object p1

    .line 17236024
    check-cast p1, Landroid/widget/TextView;

    .line 17236025
    .line 17236026
    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->j:Landroid/widget/TextView;

    .line 17236027
    .line 17236028
    const p1, 0x7f11266f

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object p1

    .line 17236035
    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->n:Landroid/view/View;

    .line 17236036
    .line 17236037
    const p1, 0x7f11027c

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object p1

    .line 17236044
    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->k:Landroid/view/View;

    .line 17236045
    .line 17236046
    const p1, 0x7f11005a

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17236054
    .line 17236055
    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->l:Landroid/widget/ProgressBar;

    .line 17236056
    .line 17236057
    const p1, 0x7f112805

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object p1

    .line 17236064
    check-cast p1, Landroid/widget/TextView;

    .line 17236065
    .line 17236066
    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->m:Landroid/widget/TextView;

    .line 17236067
    .line 17236068
    const p1, 0x7f113d03

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p1

    .line 17236075
    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->o:Landroid/view/View;

    .line 17236076
    .line 17236077
    const p1, 0x7f113d02

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object p1

    .line 17236084
    check-cast p1, Landroid/widget/TextView;

    .line 17236085
    .line 17236086
    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->p:Landroid/widget/TextView;

    .line 17236087
    .line 17236088
    const p1, 0x7f1101f3

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    check-cast p1, Landroid/widget/Button;

    .line 17236096
    .line 17236097
    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->e:Landroid/widget/Button;

    .line 17236098
    .line 17236099
    new-instance v2, Lcom/ss/android/update/UpdateProgressActivity$a;

    .line 17236100
    .line 17236101
    invoke-direct {v2, p0}, Lcom/ss/android/update/UpdateProgressActivity$a;-><init>(Lcom/ss/android/update/UpdateProgressActivity;)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236105
    .line 17236106
    .line 17236107
    const p1, 0x7f1101ad

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object p1

    .line 17236114
    check-cast p1, Landroid/widget/Button;

    .line 17236115
    .line 17236116
    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->f:Landroid/widget/Button;

    .line 17236117
    .line 17236118
    new-instance v2, Lcom/ss/android/update/UpdateProgressActivity$b;

    .line 17236119
    .line 17236120
    invoke-direct {v2, p0}, Lcom/ss/android/update/UpdateProgressActivity$b;-><init>(Lcom/ss/android/update/UpdateProgressActivity;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236124
    .line 17236125
    .line 17236126
    const p1, 0x7f113a6e

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object p1

    .line 17236133
    check-cast p1, Landroid/widget/Button;

    .line 17236134
    .line 17236135
    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->g:Landroid/widget/Button;

    .line 17236136
    .line 17236137
    new-instance v2, Lcom/ss/android/update/UpdateProgressActivity$c;

    .line 17236138
    .line 17236139
    invoke-direct {v2, p0}, Lcom/ss/android/update/UpdateProgressActivity$c;-><init>(Lcom/ss/android/update/UpdateProgressActivity;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236143
    .line 17236144
    .line 17236145
    const p1, 0x7f113015

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object p1

    .line 17236152
    check-cast p1, Landroid/widget/Button;

    .line 17236153
    .line 17236154
    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->i:Landroid/widget/Button;

    .line 17236155
    .line 17236156
    new-instance v2, Lcom/ss/android/update/UpdateProgressActivity$d;

    .line 17236157
    .line 17236158
    invoke-direct {v2, p0}, Lcom/ss/android/update/UpdateProgressActivity$d;-><init>(Lcom/ss/android/update/UpdateProgressActivity;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236162
    .line 17236163
    .line 17236164
    const p1, 0x7f111b92

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p1

    .line 17236171
    check-cast p1, Landroid/widget/Button;

    .line 17236172
    .line 17236173
    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->h:Landroid/widget/Button;

    .line 17236174
    .line 17236175
    new-instance v2, Lcom/ss/android/update/UpdateProgressActivity$e;

    .line 17236176
    .line 17236177
    invoke-direct {v2, p0}, Lcom/ss/android/update/UpdateProgressActivity$e;-><init>(Lcom/ss/android/update/UpdateProgressActivity;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {p0}, Lcom/ss/android/update/UpdateProgressActivity;->Y0()V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object p1

    .line 17236190
    if-eqz p1, :cond_ff

    .line 17236191
    .line 17236192
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    const-class v2, Lcom/service/middleware/applog/ApplogService;

    .line 17236197
    .line 17236198
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v2

    .line 17236202
    check-cast v2, Lcom/service/middleware/applog/ApplogService;

    .line 17236203
    .line 17236204
    if-eqz v2, :cond_ff

    .line 17236205
    .line 17236206
    if-eqz p1, :cond_ff

    .line 17236207
    .line 17236208
    const-string v3, "from_update_avail"

    .line 17236209
    .line 17236210
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result p1

    .line 17236214
    if-eqz p1, :cond_ff

    .line 17236215
    .line 17236216
    const-string p1, "more_tab"

    .line 17236217
    .line 17236218
    const-string v3, "notify_version_click"

    .line 17236219
    .line 17236220
    invoke-interface {v2, p0, p1, v3}, Lcom/service/middleware/applog/ApplogService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    const/4 p1, 0x0

    .line 17236224
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236225
    .line 17236226
    .line 17236227
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->c:Lcom/ss/android/update/UpdateProgressActivity$f;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    monitor-enter v0

    .line 196617
    :try_start_9
    iput-boolean v1, v0, Lcom/ss/android/update/UpdateProgressActivity$f;->b:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_d

    .line 196618
    .line 196619
    monitor-exit v0

    .line 196620
    goto :goto_10

    .line 196621
    :catchall_d
    move-exception v1

    .line 196622
    monitor-exit v0

    .line 196623
    throw v1

    .line 196624
    :cond_10
    :goto_10
    iput-boolean v1, p0, Lcom/ss/android/update/UpdateProgressActivity;->r:Z

    .line 196625
    .line 196626
    return-void
.end method

.method public final onResume()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.ss.android.update.UpdateProgressActivity"

    const-string v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.ss.android.update.UpdateProgressActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.ss.android.update.UpdateProgressActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method
