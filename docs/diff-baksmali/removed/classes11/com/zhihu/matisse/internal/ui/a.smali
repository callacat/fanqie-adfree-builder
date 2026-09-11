.class public abstract Lcom/zhihu/matisse/internal/ui/a;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lgz7/a;


# instance fields
.field public final a:Lcz7/c;

.field public b:Laz7/a;

.field public c:Landroidx/viewpager/widget/ViewPager;

.field public d:Ldz7/c;

.field public e:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:I

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

.field public l:Z

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/FrameLayout;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ab4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcz7/c;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcz7/c;-><init>(Landroid/content/Context;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/a;->a:Lcz7/c;

    .line 196617
    .line 196618
    const/4 v0, -0x1

    .line 196619
    iput v0, p0, Lcom/zhihu/matisse/internal/ui/a;->i:I

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/a;->o:Z

    .line 196623
    .line 196624
    return-void
.end method


# virtual methods
.method public final V0(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/a;->a:Lcz7/c;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Lcz7/c;->c()Landroid/os/Bundle;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v2, "extra_result_bundle"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "extra_result_apply"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string p1, "extra_result_original_enable"

    .line 17039382
    .line 17039383
    iget-boolean v1, p0, Lcom/zhihu/matisse/internal/ui/a;->l:Z

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 p1, -0x1

    .line 17039389
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method

.method public final W0()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/a;->a:Lcz7/c;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcz7/c;->b:Ljava/util/Set;

    .line 327683
    .line 327684
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const v2, 0x7f0614fe

    .line 327690
    .line 327691
    .line 327692
    if-nez v0, :cond_19

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/a;->g:Landroid/widget/TextView;

    .line 327695
    .line 327696
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/a;->g:Landroid/widget/TextView;

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 327702
    .line 327703
    .line 327704
    goto :goto_50

    .line 327705
    :cond_19
    const/4 v3, 0x1

    .line 327706
    if-ne v0, v3, :cond_37

    .line 327707
    .line 327708
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/a;->b:Laz7/a;

    .line 327709
    .line 327710
    iget-boolean v5, v4, Laz7/a;->f:Z

    .line 327711
    .line 327712
    if-nez v5, :cond_29

    .line 327713
    .line 327714
    iget v4, v4, Laz7/a;->g:I

    .line 327715
    .line 327716
    if-eq v4, v3, :cond_27

    .line 327717
    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    const/4 v4, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    :goto_29
    const/4 v4, 0x0

    .line 327722
    :goto_2a
    if-eqz v4, :cond_37

    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/a;->g:Landroid/widget/TextView;

    .line 327725
    .line 327726
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/a;->g:Landroid/widget/TextView;

    .line 327730
    .line 327731
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_50

    .line 327735
    :cond_37
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/a;->g:Landroid/widget/TextView;

    .line 327736
    .line 327737
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/a;->g:Landroid/widget/TextView;

    .line 327741
    .line 327742
    new-array v3, v3, [Ljava/lang/Object;

    .line 327743
    .line 327744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    aput-object v0, v3, v1

    .line 327749
    .line 327750
    const v0, 0x7f0614fd

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327758
    .line 327759
    .line 327760
    :goto_50
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/a;->b:Laz7/a;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    .line 327764
    .line 327765
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/a;->j:Landroid/widget/LinearLayout;

    .line 327766
    .line 327767
    const/16 v1, 0x8

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method

.method public final X0(Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->a()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0x8

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_2b

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/a;->h:Landroid/widget/TextView;

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/a;->h:Landroid/widget/TextView;

    .line 17104911
    .line 17104912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-wide v3, p1, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 17104918
    .line 17104919
    invoke-static {v3, v4}, Lfz7/c;->a(J)F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v3, "M"

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_30

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/a;->h:Landroid/widget/TextView;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    :goto_30
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-eqz p1, :cond_3c

    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/a;->j:Landroid/widget/LinearLayout;

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_41

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/a;->b:Laz7/a;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    return-void
.end method

.method public final m()V
    .registers 3

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/a;->b:Laz7/a;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Laz7/a;->o:Z

    .line 393219
    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/a;->o:Z

    .line 393224
    .line 393225
    if-eqz v0, :cond_47

    .line 393226
    .line 393227
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/a;->n:Landroid/widget/FrameLayout;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 393234
    .line 393235
    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/a;->n:Landroid/widget/FrameLayout;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 393245
    .line 393246
    .line 393247
    move-result v1

    .line 393248
    int-to-float v1, v1

    .line 393249
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393254
    .line 393255
    .line 393256
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/a;->m:Landroid/widget/FrameLayout;

    .line 393257
    .line 393258
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/a;->m:Landroid/widget/FrameLayout;

    .line 393263
    .line 393264
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 393265
    .line 393266
    .line 393267
    move-result v1

    .line 393268
    neg-int v1, v1

    .line 393269
    int-to-float v1, v1

    .line 393270
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 393275
    .line 393276
    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393284
    .line 393285
    .line 393286
    goto :goto_82

    .line 393287
    :cond_47
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/a;->n:Landroid/widget/FrameLayout;

    .line 393288
    .line 393289
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 393294
    .line 393295
    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/a;->n:Landroid/widget/FrameLayout;

    .line 393303
    .line 393304
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 393305
    .line 393306
    .line 393307
    move-result v1

    .line 393308
    neg-int v1, v1

    .line 393309
    int-to-float v1, v1

    .line 393310
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393315
    .line 393316
    .line 393317
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/a;->m:Landroid/widget/FrameLayout;

    .line 393318
    .line 393319
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 393324
    .line 393325
    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/a;->m:Landroid/widget/FrameLayout;

    .line 393333
    .line 393334
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 393335
    .line 393336
    .line 393337
    move-result v1

    .line 393338
    int-to-float v1, v1

    .line 393339
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393344
    .line 393345
    .line 393346
    :goto_82
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/a;->o:Z

    .line 393347
    .line 393348
    xor-int/lit8 v0, v0, 0x1

    .line 393349
    .line 393350
    iput-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/a;->o:Z

    .line 393351
    .line 393352
    return-void
.end method

.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/zhihu/matisse/internal/ui/a;->V0(Z)V

    .line 65538
    .line 65539
    .line 65540
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    const v1, 0x7f11093a

    .line 17039368
    .line 17039369
    .line 17039370
    if-ne v0, v1, :cond_10

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/a;->onBackPressed()V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_20

    .line 17039376
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    const v0, 0x7f110938

    .line 17039381
    .line 17039382
    .line 17039383
    if-ne p1, v0, :cond_20

    .line 17039384
    .line 17039385
    const/4 p1, 0x1

    .line 17039386
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/a;->V0(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17235968
    sget v0, Laz7/a;->q:I

    .line 17235969
    .line 17235970
    sget-object v0, Laz7/a$a;->a:Laz7/a;

    .line 17235971
    .line 17235972
    iget v1, v0, Laz7/a;->d:I

    .line 17235973
    .line 17235974
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-boolean v1, v0, Laz7/a;->k:Z

    .line 17235981
    .line 17235982
    const/4 v2, 0x0

    .line 17235983
    if-nez v1, :cond_18

    .line 17235984
    .line 17235985
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17235989
    .line 17235990
    .line 17235991
    return-void

    .line 17235992
    :cond_18
    const v1, 0x7f05009b

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17235996
    .line 17235997
    .line 17235998
    sget v1, Lfz7/d;->a:I

    .line 17235999
    .line 17236000
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    const/high16 v3, 0x4000000

    .line 17236005
    .line 17236006
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17236007
    .line 17236008
    .line 17236009
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/a;->b:Laz7/a;

    .line 17236010
    .line 17236011
    iget v0, v0, Laz7/a;->e:I

    .line 17236012
    .line 17236013
    const/4 v1, -0x1

    .line 17236014
    if-eq v0, v1, :cond_32

    .line 17236015
    .line 17236016
    const/4 v1, 0x1

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    const/4 v1, 0x0

    .line 17236019
    :goto_33
    if-eqz v1, :cond_38

    .line 17236020
    .line 17236021
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17236022
    .line 17236023
    .line 17236024
    :cond_38
    if-nez p1, :cond_65

    .line 17236025
    .line 17236026
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/a;->a:Lcz7/c;

    .line 17236027
    .line 17236028
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    const-string v1, "extra_default_bundle"

    .line 17236033
    .line 17236034
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v0

    .line 17236038
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v1

    .line 17236042
    if-eqz v0, :cond_55

    .line 17236043
    .line 17236044
    if-eqz v1, :cond_55

    .line 17236045
    .line 17236046
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v1

    .line 17236050
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17236051
    .line 17236052
    .line 17236053
    :cond_55
    invoke-virtual {p1, v0}, Lcz7/c;->f(Landroid/os/Bundle;)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object p1

    .line 17236060
    const-string v0, "extra_result_original_enable"

    .line 17236061
    .line 17236062
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result p1

    .line 17236066
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/a;->l:Z

    .line 17236067
    .line 17236068
    goto :goto_72

    .line 17236069
    :cond_65
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/a;->a:Lcz7/c;

    .line 17236070
    .line 17236071
    invoke-virtual {v0, p1}, Lcz7/c;->f(Landroid/os/Bundle;)V

    .line 17236072
    .line 17236073
    .line 17236074
    const-string v0, "checkState"

    .line 17236075
    .line 17236076
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result p1

    .line 17236080
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/a;->l:Z

    .line 17236081
    .line 17236082
    :goto_72
    const p1, 0x7f11093a

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object p1

    .line 17236089
    check-cast p1, Landroid/widget/TextView;

    .line 17236090
    .line 17236091
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/a;->f:Landroid/widget/TextView;

    .line 17236092
    .line 17236093
    const p1, 0x7f110938

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object p1

    .line 17236100
    check-cast p1, Landroid/widget/TextView;

    .line 17236101
    .line 17236102
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/a;->g:Landroid/widget/TextView;

    .line 17236103
    .line 17236104
    const p1, 0x7f112eb4

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object p1

    .line 17236111
    check-cast p1, Landroid/widget/TextView;

    .line 17236112
    .line 17236113
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/a;->h:Landroid/widget/TextView;

    .line 17236114
    .line 17236115
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/a;->f:Landroid/widget/TextView;

    .line 17236116
    .line 17236117
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/a;->g:Landroid/widget/TextView;

    .line 17236121
    .line 17236122
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236123
    .line 17236124
    .line 17236125
    const p1, 0x7f112664

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object p1

    .line 17236132
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 17236133
    .line 17236134
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/a;->c:Landroidx/viewpager/widget/ViewPager;

    .line 17236135
    .line 17236136
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17236137
    .line 17236138
    .line 17236139
    new-instance p1, Ldz7/c;

    .line 17236140
    .line 17236141
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/a;->b:Laz7/a;

    .line 17236146
    .line 17236147
    invoke-direct {p1, v0, v1}, Ldz7/c;-><init>(Landroidx/fragment/app/FragmentManager;Laz7/a;)V

    .line 17236148
    .line 17236149
    .line 17236150
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/a;->d:Ldz7/c;

    .line 17236151
    .line 17236152
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/a;->c:Landroidx/viewpager/widget/ViewPager;

    .line 17236153
    .line 17236154
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/a;->d:Ldz7/c;

    .line 17236155
    .line 17236156
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17236157
    .line 17236158
    .line 17236159
    const p1, 0x7f110ac2

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object p1

    .line 17236166
    check-cast p1, Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 17236167
    .line 17236168
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/a;->e:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 17236169
    .line 17236170
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/a;->b:Laz7/a;

    .line 17236171
    .line 17236172
    iget-boolean v0, v0, Laz7/a;->f:Z

    .line 17236173
    .line 17236174
    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCountable(Z)V

    .line 17236175
    .line 17236176
    .line 17236177
    const p1, 0x7f110856

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object p1

    .line 17236184
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236185
    .line 17236186
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/a;->m:Landroid/widget/FrameLayout;

    .line 17236187
    .line 17236188
    const p1, 0x7f11333d

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236196
    .line 17236197
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/a;->n:Landroid/widget/FrameLayout;

    .line 17236198
    .line 17236199
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/a;->e:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 17236200
    .line 17236201
    new-instance v0, Lcom/zhihu/matisse/internal/ui/a$a;

    .line 17236202
    .line 17236203
    invoke-direct {v0, p0}, Lcom/zhihu/matisse/internal/ui/a$a;-><init>(Lcom/zhihu/matisse/internal/ui/a;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236207
    .line 17236208
    .line 17236209
    const p1, 0x7f112631

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p1

    .line 17236216
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236217
    .line 17236218
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/a;->j:Landroid/widget/LinearLayout;

    .line 17236219
    .line 17236220
    const p1, 0x7f112630

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    check-cast p1, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 17236228
    .line 17236229
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/a;->k:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 17236230
    .line 17236231
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/a;->j:Landroid/widget/LinearLayout;

    .line 17236232
    .line 17236233
    new-instance v0, Lcom/zhihu/matisse/internal/ui/a$b;

    .line 17236234
    .line 17236235
    invoke-direct {v0, p0}, Lcom/zhihu/matisse/internal/ui/a$b;-><init>(Lcom/zhihu/matisse/internal/ui/a;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/a;->W0()V

    .line 17236242
    .line 17236243
    .line 17236244
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public final onPageSelected(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/a;->c:Landroidx/viewpager/widget/ViewPager;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Ldz7/c;

    .line 17170439
    .line 17170440
    iget v1, p0, Lcom/zhihu/matisse/internal/ui/a;->i:I

    .line 17170441
    .line 17170442
    const/4 v2, -0x1

    .line 17170443
    if-eq v1, v2, :cond_a2

    .line 17170444
    .line 17170445
    if-eq v1, p1, :cond_a2

    .line 17170446
    .line 17170447
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/a;->c:Landroidx/viewpager/widget/ViewPager;

    .line 17170448
    .line 17170449
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    if-eqz v2, :cond_4f

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    const v2, 0x7f11023f

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    check-cast v1, Lit/sephiroth/android/library/imagezoom/a;

    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    new-instance v2, Landroid/graphics/Matrix;

    .line 17170478
    .line 17170479
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    iput-object v2, v1, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 17170483
    .line 17170484
    iget-object v2, v1, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)F

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v2

    .line 17170490
    invoke-virtual {v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-virtual {v1, v3}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    cmpl-float v3, v2, v3

    .line 17170502
    .line 17170503
    if-eqz v3, :cond_4c

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m(F)V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    invoke-virtual {v1}, Landroid/widget/ImageView;->postInvalidate()V

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    iget-object v0, v0, Ldz7/c;->a:Ljava/util/ArrayList;

    .line 17170512
    .line 17170513
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    check-cast v0, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17170518
    .line 17170519
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/a;->b:Laz7/a;

    .line 17170520
    .line 17170521
    iget-boolean v1, v1, Laz7/a;->f:Z

    .line 17170522
    .line 17170523
    const/4 v2, 0x1

    .line 17170524
    if-eqz v1, :cond_7e

    .line 17170525
    .line 17170526
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/a;->a:Lcz7/c;

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v0}, Lcz7/c;->b(Lcom/zhihu/matisse/internal/entity/Item;)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/a;->e:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 17170533
    .line 17170534
    invoke-virtual {v3, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    if-lez v1, :cond_71

    .line 17170538
    .line 17170539
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/a;->e:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 17170540
    .line 17170541
    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_9f

    .line 17170545
    :cond_71
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/a;->e:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 17170546
    .line 17170547
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/a;->a:Lcz7/c;

    .line 17170548
    .line 17170549
    invoke-virtual {v3}, Lcz7/c;->e()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v3

    .line 17170553
    xor-int/2addr v2, v3

    .line 17170554
    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_9f

    .line 17170558
    :cond_7e
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/a;->a:Lcz7/c;

    .line 17170559
    .line 17170560
    iget-object v1, v1, Lcz7/c;->b:Ljava/util/Set;

    .line 17170561
    .line 17170562
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/a;->e:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 17170567
    .line 17170568
    invoke-virtual {v3, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 17170569
    .line 17170570
    .line 17170571
    if-eqz v1, :cond_93

    .line 17170572
    .line 17170573
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/a;->e:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 17170574
    .line 17170575
    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_9f

    .line 17170579
    :cond_93
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/a;->e:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 17170580
    .line 17170581
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/a;->a:Lcz7/c;

    .line 17170582
    .line 17170583
    invoke-virtual {v3}, Lcz7/c;->e()Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v3

    .line 17170587
    xor-int/2addr v2, v3

    .line 17170588
    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    .line 17170589
    .line 17170590
    .line 17170591
    :goto_9f
    invoke-virtual {p0, v0}, Lcom/zhihu/matisse/internal/ui/a;->X0(Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/a;->i:I

    .line 17170595
    .line 17170596
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/a;->a:Lcz7/c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    iget-object v2, v0, Lcz7/c;->b:Ljava/util/Set;

    .line 17039368
    .line 17039369
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v2, "state_selection"

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v1, "state_collection_type"

    .line 17039378
    .line 17039379
    iget v0, v0, Lcz7/c;->c:I

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v0, "checkState"

    .line 17039385
    .line 17039386
    iget-boolean v1, p0, Lcom/zhihu/matisse/internal/ui/a;->l:Z

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method
