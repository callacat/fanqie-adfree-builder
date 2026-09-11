.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;
.super Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g0;

.field public F:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

.field public final c:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

.field public final d:Ljava/lang/String;

.field public e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

.field public f:Laf/d;

.field public g:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/y;

.field public h:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/z;

.field public i:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a0;

.field public j:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b0;

.field public k:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/c0;

.field public l:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d0;

.field public m:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e0;

.field public n:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f0;

.field public o:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/r;

.field public p:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/s;

.field public q:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/t;

.field public r:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/u;

.field public s:Laf/e;

.field public t:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/v;

.field public u:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/w;

.field public v:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/x;

.field public w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

.field public x:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

.field public y:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d869

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ILcom/android/ttcjpaysdk/thirdparty/payagain/b$e;Lcom/android/ttcjpaysdk/thirdparty/payagain/g;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
    .registers 24

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v7, p1

    .line 84410372
    move-object/from16 v5, p4

    .line 84410374
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410377
    invoke-direct/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 84410380
    move-object/from16 v1, p5

    .line 84410382
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->c:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84410384
    const-string v1, "VerifyProxy"

    .line 84410386
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->d:Ljava/lang/String;

    .line 84410388
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 84410390
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;-><init>()V

    .line 84410393
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 84410395
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 84410397
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;-><init>()V

    .line 84410400
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 84410402
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 84410404
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 84410407
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->y:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 84410409
    const-string v1, ""

    .line 84410411
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->C:Ljava/lang/String;

    .line 84410413
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/y;

    .line 84410415
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/y;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V

    .line 84410418
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->g:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/y;

    .line 84410420
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/z;

    .line 84410422
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/z;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V

    .line 84410425
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/z;

    .line 84410427
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a0;

    .line 84410429
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a0;

    .line 84410431
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b0;

    .line 84410433
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V

    .line 84410436
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->j:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b0;

    .line 84410438
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/c0;

    .line 84410440
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/c0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V

    .line 84410443
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->k:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/c0;

    .line 84410445
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d0;

    .line 84410447
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V

    .line 84410450
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d0;

    .line 84410452
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e0;

    .line 84410454
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V

    .line 84410457
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->m:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e0;

    .line 84410459
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f0;

    .line 84410461
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->n:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f0;

    .line 84410463
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g0;

    .line 84410465
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V

    .line 84410468
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->E:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g0;

    .line 84410470
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/r;

    .line 84410472
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/r;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V

    .line 84410475
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->o:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/r;

    .line 84410477
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/s;

    .line 84410479
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/s;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V

    .line 84410482
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->p:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/s;

    .line 84410484
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/t;

    .line 84410486
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/t;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V

    .line 84410489
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/t;

    .line 84410491
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/u;

    .line 84410493
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/u;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V

    .line 84410496
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->r:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/u;

    .line 84410498
    new-instance v2, Laf/e;

    .line 84410500
    const/4 v9, 0x0

    .line 84410501
    const/4 v10, 0x0

    .line 84410502
    const/4 v11, 0x0

    .line 84410503
    const/4 v12, 0x0

    .line 84410504
    const/4 v13, 0x0

    .line 84410505
    const/4 v14, 0x0

    .line 84410506
    const/4 v15, 0x0

    .line 84410507
    const/16 v16, 0x7f

    .line 84410509
    const/16 v17, 0x0

    .line 84410511
    move-object v8, v2

    .line 84410512
    invoke-direct/range {v8 .. v17}, Laf/e;-><init>(ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLcom/android/ttcjpaysdk/thirdparty/data/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84410515
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->s:Laf/e;

    .line 84410517
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/v;

    .line 84410519
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/v;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V

    .line 84410522
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/v;

    .line 84410524
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/w;

    .line 84410526
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/w;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V

    .line 84410529
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->u:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/w;

    .line 84410531
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/x;

    .line 84410533
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/x;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V

    .line 84410536
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->v:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/x;

    .line 84410538
    new-instance v2, Laf/d;

    .line 84410540
    invoke-direct {v2}, Laf/d;-><init>()V

    .line 84410543
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->f:Laf/d;

    .line 84410545
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 84410547
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410550
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 84410552
    const/4 v4, 0x0

    .line 84410553
    if-eqz v3, :cond_c4

    .line 84410555
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getIsFront()Z

    .line 84410558
    move-result v3

    .line 84410559
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410562
    move-result-object v3

    .line 84410563
    goto :goto_c5

    .line 84410564
    :cond_c4
    move-object v3, v4

    .line 84410565
    :goto_c5
    const/4 v6, 0x0

    .line 84410566
    if-eqz v3, :cond_cd

    .line 84410568
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410571
    move-result v3

    .line 84410572
    goto :goto_ce

    .line 84410573
    :cond_cd
    const/4 v3, 0x0

    .line 84410574
    :goto_ce
    if-nez v3, :cond_eb

    .line 84410576
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 84410578
    if-eqz v3, :cond_dd

    .line 84410580
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isNewDyPayScene()Z

    .line 84410583
    move-result v3

    .line 84410584
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410587
    move-result-object v3

    .line 84410588
    goto :goto_de

    .line 84410589
    :cond_dd
    move-object v3, v4

    .line 84410590
    :goto_de
    if-eqz v3, :cond_e5

    .line 84410592
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410595
    move-result v3

    .line 84410596
    goto :goto_e6

    .line 84410597
    :cond_e5
    const/4 v3, 0x0

    .line 84410598
    :goto_e6
    if-eqz v3, :cond_e9

    .line 84410600
    goto :goto_eb

    .line 84410601
    :cond_e9
    const/4 v3, 0x0

    .line 84410602
    goto :goto_ec

    .line 84410603
    :cond_eb
    :goto_eb
    const/4 v3, 0x1

    .line 84410604
    :goto_ec
    iput-boolean v3, v2, Laf/d;->e:Z

    .line 84410606
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->f:Laf/d;

    .line 84410608
    if-nez v2, :cond_f3

    .line 84410610
    goto :goto_10b

    .line 84410611
    :cond_f3
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 84410613
    if-eqz v3, :cond_100

    .line 84410615
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isAssetStandard()Z

    .line 84410618
    move-result v3

    .line 84410619
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410622
    move-result-object v3

    .line 84410623
    goto :goto_101

    .line 84410624
    :cond_100
    move-object v3, v4

    .line 84410625
    :goto_101
    if-eqz v3, :cond_108

    .line 84410627
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410630
    move-result v3

    .line 84410631
    goto :goto_109

    .line 84410632
    :cond_108
    const/4 v3, 0x0

    .line 84410633
    :goto_109
    iput-boolean v3, v2, Laf/d;->b:Z

    .line 84410635
    :goto_10b
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->f:Laf/d;

    .line 84410637
    if-nez v2, :cond_110

    .line 84410639
    goto :goto_11a

    .line 84410640
    :cond_110
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 84410642
    iget-object v8, v3, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 84410644
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84410646
    iput-object v3, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84410648
    iput-object v8, v2, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 84410650
    :goto_11a
    if-nez v2, :cond_11d

    .line 84410652
    goto :goto_141

    .line 84410653
    :cond_11d
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 84410655
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 84410657
    if-eqz v8, :cond_12c

    .line 84410659
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isAssetStandard()Z

    .line 84410662
    move-result v8

    .line 84410663
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410666
    move-result-object v8

    .line 84410667
    goto :goto_12d

    .line 84410668
    :cond_12c
    move-object v8, v4

    .line 84410669
    :goto_12d
    if-eqz v8, :cond_134

    .line 84410671
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410674
    move-result v8

    .line 84410675
    goto :goto_135

    .line 84410676
    :cond_134
    const/4 v8, 0x0

    .line 84410677
    :goto_135
    invoke-virtual {v3, v8}, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->getPwdCheckWay(Z)Ljava/lang/String;

    .line 84410680
    move-result-object v3

    .line 84410681
    const-string v8, "3"

    .line 84410683
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410686
    move-result v3

    .line 84410687
    iput-boolean v3, v2, Laf/d;->n:Z

    .line 84410689
    :goto_141
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->f:Laf/d;

    .line 84410691
    if-nez v2, :cond_146

    .line 84410693
    goto :goto_166

    .line 84410694
    :cond_146
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 84410696
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 84410698
    if-eqz v8, :cond_154

    .line 84410700
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isAssetStandard()Z

    .line 84410703
    move-result v4

    .line 84410704
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410707
    move-result-object v4

    .line 84410708
    :cond_154
    if-eqz v4, :cond_15a

    .line 84410710
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410713
    move-result v6

    .line 84410714
    :cond_15a
    invoke-virtual {v3, v6}, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->getPwdCheckWay(Z)Ljava/lang/String;

    .line 84410717
    move-result-object v3

    .line 84410718
    const-string v4, "1"

    .line 84410720
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410723
    move-result v3

    .line 84410724
    iput-boolean v3, v2, Laf/d;->p:Z

    .line 84410726
    :goto_166
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->f:Laf/d;

    .line 84410728
    if-nez v2, :cond_16b

    .line 84410730
    goto :goto_16f

    .line 84410731
    :cond_16b
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->g:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/y;

    .line 84410733
    iput-object v3, v2, Laf/d;->y:Laf/r;

    .line 84410735
    :goto_16f
    if-nez v2, :cond_172

    .line 84410737
    goto :goto_176

    .line 84410738
    :cond_172
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/z;

    .line 84410740
    iput-object v3, v2, Laf/d;->z:Laf/s;

    .line 84410742
    :goto_176
    if-nez v2, :cond_179

    .line 84410744
    goto :goto_17d

    .line 84410745
    :cond_179
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a0;

    .line 84410747
    iput-object v3, v2, Laf/d;->A:Laf/u;

    .line 84410749
    :goto_17d
    if-nez v2, :cond_180

    .line 84410751
    goto :goto_184

    .line 84410752
    :cond_180
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->j:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b0;

    .line 84410754
    iput-object v3, v2, Laf/d;->B:Laf/t;

    .line 84410756
    :goto_184
    if-nez v2, :cond_187

    .line 84410758
    goto :goto_18b

    .line 84410759
    :cond_187
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->k:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/c0;

    .line 84410761
    iput-object v3, v2, Laf/d;->C:Laf/g;

    .line 84410763
    :goto_18b
    if-nez v2, :cond_18e

    .line 84410765
    goto :goto_192

    .line 84410766
    :cond_18e
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d0;

    .line 84410768
    iput-object v3, v2, Laf/d;->D:Laf/c;

    .line 84410770
    :goto_192
    if-nez v2, :cond_195

    .line 84410772
    goto :goto_199

    .line 84410773
    :cond_195
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->m:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e0;

    .line 84410775
    iput-object v3, v2, Laf/d;->E:Laf/n;

    .line 84410777
    :goto_199
    if-nez v2, :cond_19c

    .line 84410779
    goto :goto_1a0

    .line 84410780
    :cond_19c
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->n:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f0;

    .line 84410782
    iput-object v3, v2, Laf/d;->J:Laf/j;

    .line 84410784
    :goto_1a0
    if-nez v2, :cond_1a3

    .line 84410786
    goto :goto_1a7

    .line 84410787
    :cond_1a3
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->o:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/r;

    .line 84410789
    iput-object v3, v2, Laf/d;->N:Laf/w;

    .line 84410791
    :goto_1a7
    if-nez v2, :cond_1aa

    .line 84410793
    goto :goto_1ae

    .line 84410794
    :cond_1aa
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->p:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/s;

    .line 84410796
    iput-object v3, v2, Laf/d;->K:Laf/i;

    .line 84410798
    :goto_1ae
    if-nez v2, :cond_1b1

    .line 84410800
    goto :goto_1b7

    .line 84410801
    :cond_1b1
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 84410803
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pre_bio_guide:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 84410805
    iput-object v3, v2, Laf/d;->P:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 84410807
    :goto_1b7
    if-nez v2, :cond_1ba

    .line 84410809
    goto :goto_1be

    .line 84410810
    :cond_1ba
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/t;

    .line 84410812
    iput-object v3, v2, Laf/d;->F:Laf/m;

    .line 84410814
    :goto_1be
    if-nez v2, :cond_1c1

    .line 84410816
    goto :goto_1cb

    .line 84410817
    :cond_1c1
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/t;

    .line 84410819
    if-eqz v3, :cond_1c9

    .line 84410821
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/t;->getTradeNo()Ljava/lang/String;

    .line 84410824
    move-result-object v1

    .line 84410825
    :cond_1c9
    iput-object v1, v2, Laf/d;->b0:Ljava/lang/String;

    .line 84410827
    :goto_1cb
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->f:Laf/d;

    .line 84410829
    if-nez v1, :cond_1d0

    .line 84410831
    goto :goto_1d4

    .line 84410832
    :cond_1d0
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->r:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/u;

    .line 84410834
    iput-object v2, v1, Laf/d;->Q:Laf/q;

    .line 84410836
    :goto_1d4
    if-nez v1, :cond_1d7

    .line 84410838
    goto :goto_1db

    .line 84410839
    :cond_1d7
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 84410841
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->skip_bio_confirm_page:Z

    .line 84410843
    :goto_1db
    if-nez v1, :cond_1de

    .line 84410845
    goto :goto_1e2

    .line 84410846
    :cond_1de
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->s:Laf/e;

    .line 84410848
    iput-object v2, v1, Laf/d;->H:Laf/e;

    .line 84410850
    :goto_1e2
    if-nez v1, :cond_1e5

    .line 84410852
    goto :goto_1e9

    .line 84410853
    :cond_1e5
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/v;

    .line 84410855
    iput-object v2, v1, Laf/d;->O:Laf/o;

    .line 84410857
    :goto_1e9
    if-nez v1, :cond_1ec

    .line 84410859
    goto :goto_1f0

    .line 84410860
    :cond_1ec
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->E:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g0;

    .line 84410862
    iput-object v2, v1, Laf/d;->S:Laf/p;

    .line 84410864
    :goto_1f0
    if-nez v1, :cond_1f3

    .line 84410866
    goto :goto_1f7

    .line 84410867
    :cond_1f3
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->u:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/w;

    .line 84410869
    iput-object v2, v1, Laf/d;->W:Laf/x;

    .line 84410871
    :goto_1f7
    if-nez v1, :cond_1fa

    .line 84410873
    goto :goto_1fe

    .line 84410874
    :cond_1fa
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->v:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/x;

    .line 84410876
    iput-object v2, v1, Laf/d;->X:Laf/k;

    .line 84410878
    :goto_1fe
    if-nez v1, :cond_201

    .line 84410880
    goto :goto_207

    .line 84410881
    :cond_201
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 84410883
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 84410885
    iput-object v2, v1, Laf/d;->Z:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 84410887
    :goto_207
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 84410889
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->f:Laf/d;

    .line 84410891
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->c:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84410893
    move-object v1, v8

    .line 84410894
    move-object/from16 v2, p1

    .line 84410896
    move/from16 v3, p2

    .line 84410898
    move-object/from16 v5, p4

    .line 84410900
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;-><init>(Landroid/content/Context;ILaf/d;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 84410903
    iput-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 84410905
    move-object/from16 v1, p3

    .line 84410907
    iput-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 84410909
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/i;

    .line 84410911
    invoke-direct {v1, v0, v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Landroid/content/Context;)V

    .line 84410914
    iput-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->h:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$o;

    .line 84410916
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/j;

    .line 84410918
    invoke-direct {v1, v0, v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Landroid/content/Context;)V

    .line 84410921
    iput-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$s;

    .line 84410923
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/k;

    .line 84410925
    invoke-direct {v1, v0, v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Landroid/content/Context;)V

    .line 84410928
    iput-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$r;

    .line 84410930
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/l;

    .line 84410932
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/l;-><init>()V

    .line 84410935
    iget-object v2, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->E:Lcom/android/ttcjpaysdk/thirdparty/verify/base/e;

    .line 84410937
    iput-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/e;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/e$a;

    .line 84410939
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/m;

    .line 84410941
    invoke-direct {v1, v0, v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Landroid/content/Context;)V

    .line 84410944
    iput-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->k:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$u;

    .line 84410946
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/n;

    .line 84410948
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/n;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V

    .line 84410951
    iput-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$z;

    .line 84410953
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/o;

    .line 84410955
    invoke-direct {v1, v0, v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/o;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Landroid/content/Context;)V

    .line 84410958
    iput-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$w;

    .line 84410960
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/p;

    .line 84410962
    invoke-direct {v1, v0, v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/p;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Landroid/content/Context;)V

    .line 84410965
    iput-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$t;

    .line 84410967
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/q;

    .line 84410969
    invoke-direct {v1, v0, v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/q;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Landroid/content/Context;)V

    .line 84410972
    iput-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;

    .line 84410974
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/h;

    .line 84410976
    invoke-direct {v1, v0, v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Landroid/content/Context;)V

    .line 84410979
    iput-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->q:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 84410981
    iget-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->d:Ljava/util/List;

    .line 84410983
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84410985
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84410988
    move-result-object v1

    .line 84410989
    :goto_26d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84410992
    move-result v2

    .line 84410993
    if-eqz v2, :cond_283

    .line 84410995
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410998
    move-result-object v2

    .line 84410999
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 84411001
    iget-object v3, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->q:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 84411003
    if-eqz v3, :cond_27e

    .line 84411005
    goto :goto_280

    .line 84411006
    :cond_27e
    iget-object v3, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->I:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$d;

    .line 84411008
    :goto_280
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 84411010
    goto :goto_26d

    .line 84411011
    :cond_283
    return-void
.end method

.method public static e(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    const-string v1, "is_diff"

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    if-eqz p0, :cond_d

    .line 17039371
    const/4 p0, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p0, 0x0

    .line 17039374
    :goto_e
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039377
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039380
    move-result-object p0

    .line 17039381
    const-string v1, "wallet_rd_client_server_fingerprint_diff"

    .line 17039383
    const/4 v4, 0x2

    .line 17039384
    new-array v4, v4, [Lorg/json/JSONObject;

    .line 17039386
    aput-object v0, v4, v2

    .line 17039388
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 17039395
    if-eqz v0, :cond_2b

    .line 17039397
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getCommonLogParams()Lorg/json/JSONObject;

    .line 17039400
    move-result-object v0

    .line 17039401
    if-nez v0, :cond_30

    .line 17039403
    :cond_2b
    new-instance v0, Lorg/json/JSONObject;

    .line 17039405
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039408
    :cond_30
    aput-object v0, v4, v3

    .line 17039410
    invoke-virtual {p0, v1, v4}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_35} :catch_35

    .line 17039413
    :catch_35
    return-void
.end method

.method public static f(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 50724864
    and-int/lit8 v0, p2, 0x1

    .line 50724866
    if-eqz v0, :cond_6

    .line 50724868
    const-string p1, ""

    .line 50724870
    :cond_6
    and-int/lit8 p2, p2, 0x4

    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    const/4 v1, 0x1

    .line 50724874
    if-eqz p2, :cond_e

    .line 50724876
    const/4 p2, 0x1

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    const/4 p2, 0x0

    .line 50724879
    :goto_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 50724884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724887
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 50724889
    const/4 v3, 0x0

    .line 50724890
    if-eqz v2, :cond_25

    .line 50724892
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isOuterBdPay()Z

    .line 50724895
    move-result v2

    .line 50724896
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724899
    move-result-object v2

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    move-object v2, v3

    .line 50724902
    :goto_26
    if-eqz v2, :cond_2d

    .line 50724904
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724907
    move-result v2

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 v2, 0x0

    .line 50724910
    :goto_2e
    if-eqz v2, :cond_4a

    .line 50724912
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50724914
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 50724916
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 50724918
    const-string v4, "Pre_Pay_Combine"

    .line 50724920
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724923
    move-result v2

    .line 50724924
    if-eqz v2, :cond_4a

    .line 50724926
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 50724928
    if-eqz p0, :cond_a7

    .line 50724930
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 50724932
    if-eqz p0, :cond_a7

    .line 50724934
    invoke-interface {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->showFullLoading(Ljava/lang/String;Z)V

    .line 50724937
    goto :goto_a7

    .line 50724938
    :cond_4a
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 50724940
    if-eqz v2, :cond_57

    .line 50724942
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isOuterBdPay()Z

    .line 50724945
    move-result v2

    .line 50724946
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724949
    move-result-object v2

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    move-object v2, v3

    .line 50724952
    :goto_58
    if-eqz v2, :cond_5f

    .line 50724954
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724957
    move-result v2

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    const/4 v2, 0x0

    .line 50724960
    :goto_60
    if-nez v2, :cond_81

    .line 50724962
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 50724964
    if-eqz v2, :cond_6e

    .line 50724966
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->c()Z

    .line 50724969
    move-result v2

    .line 50724970
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724973
    move-result-object v3

    .line 50724974
    :cond_6e
    if-eqz v3, :cond_75

    .line 50724976
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724979
    move-result v2

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    const/4 v2, 0x0

    .line 50724982
    :goto_76
    if-eqz v2, :cond_79

    .line 50724984
    goto :goto_81

    .line 50724985
    :cond_79
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 50724987
    if-eqz p0, :cond_a7

    .line 50724989
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->e(Ljava/lang/String;ZZ)V

    .line 50724992
    goto :goto_a7

    .line 50724993
    :cond_81
    :goto_81
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 50724995
    if-eqz p0, :cond_a7

    .line 50724997
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 50724999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725002
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b()Z

    .line 50725005
    move-result p1

    .line 50725006
    if-eqz p1, :cond_9a

    .line 50725008
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 50725010
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->m:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 50725012
    if-eqz p0, :cond_a7

    .line 50725014
    invoke-virtual {p0, v1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->Fg(ZZ)V

    .line 50725017
    goto :goto_a7

    .line 50725018
    :cond_9a
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 50725020
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->j:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 50725022
    if-eqz p0, :cond_a7

    .line 50725024
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;

    .line 50725026
    if-eqz p0, :cond_a7

    .line 50725028
    invoke-virtual {p0, v1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->h(ZZ)V

    .line 50725031
    :cond_a7
    :goto_a7
    return-void
.end method

.method public static g(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;IZLjava/lang/String;ZZZLorg/json/JSONObject;Lqe/b;I)V
    .registers 16

    .prologue
    .line 185139200
    and-int/lit8 v0, p10, 0x8

    .line 185139202
    const-string v1, ""

    .line 185139204
    if-eqz v0, :cond_7

    .line 185139206
    move-object p4, v1

    .line 185139207
    :cond_7
    and-int/lit8 v0, p10, 0x10

    .line 185139209
    const/4 v2, 0x0

    .line 185139210
    if-eqz v0, :cond_d

    .line 185139212
    const/4 p5, 0x0

    .line 185139213
    :cond_d
    and-int/lit8 v0, p10, 0x20

    .line 185139215
    if-eqz v0, :cond_12

    .line 185139217
    const/4 p6, 0x0

    .line 185139218
    :cond_12
    and-int/lit8 v0, p10, 0x40

    .line 185139220
    if-eqz v0, :cond_17

    .line 185139222
    const/4 p7, 0x0

    .line 185139223
    :cond_17
    and-int/lit16 v0, p10, 0x80

    .line 185139225
    const/4 v3, 0x0

    .line 185139226
    if-eqz v0, :cond_1d

    .line 185139228
    move-object p8, v3

    .line 185139229
    :cond_1d
    and-int/lit16 p10, p10, 0x100

    .line 185139231
    if-eqz p10, :cond_22

    .line 185139233
    move-object p9, v3

    .line 185139234
    :cond_22
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139237
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 185139239
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->A:I

    .line 185139241
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->B:Z

    .line 185139243
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->C:Ljava/lang/String;

    .line 185139245
    iput-boolean p5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->D:Z

    .line 185139247
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 185139249
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139252
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 185139254
    if-eqz p4, :cond_6d

    .line 185139256
    invoke-virtual {p4}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isAssetStandard()Z

    .line 185139259
    move-result p5

    .line 185139260
    invoke-virtual {p1, p5}, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->getPwdCheckWay(Z)Ljava/lang/String;

    .line 185139263
    move-result-object p5

    .line 185139264
    invoke-virtual {p4, p5}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setPwdCheckWay(Ljava/lang/String;)V

    .line 185139267
    invoke-virtual {p4}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isAssetStandard()Z

    .line 185139270
    move-result p5

    .line 185139271
    if-eqz p5, :cond_55

    .line 185139273
    sget-object p5, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 185139275
    iget-object p10, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 185139277
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139280
    invoke-static {p10}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->l(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 185139283
    move-result p5

    .line 185139284
    goto :goto_57

    .line 185139285
    :cond_55
    iget-boolean p5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->need_resign_card:Z

    .line 185139287
    :goto_57
    invoke-virtual {p4, p5}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setNeedResignCard(Z)V

    .line 185139290
    iget-object p5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 185139292
    invoke-virtual {p5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 185139295
    move-result-object p5

    .line 185139296
    invoke-virtual {p4, p5}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setProcessInfo(Lorg/json/JSONObject;)V

    .line 185139299
    iget-object p5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 185139301
    iget-object p5, p5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 185139303
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185139306
    invoke-virtual {p4, p5}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setTradeNo(Ljava/lang/String;)V

    .line 185139309
    :cond_6d
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->f:Laf/d;

    .line 185139311
    if-nez p4, :cond_72

    .line 185139313
    goto :goto_7a

    .line 185139314
    :cond_72
    iget-object p5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 185139316
    iget-object p10, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 185139318
    iput-object p10, p5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 185139320
    iput-object p5, p4, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 185139322
    :goto_7a
    if-nez p4, :cond_7d

    .line 185139324
    goto :goto_84

    .line 185139325
    :cond_7d
    new-instance p5, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/i0;

    .line 185139327
    invoke-direct {p5, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/i0;-><init>(IZ)V

    .line 185139330
    iput-object p5, p4, Laf/d;->O:Laf/o;

    .line 185139332
    :goto_84
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->f:Laf/d;

    .line 185139334
    if-nez p2, :cond_89

    .line 185139336
    goto :goto_8d

    .line 185139337
    :cond_89
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pre_bio_guide:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 185139339
    iput-object p3, p2, Laf/d;->P:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 185139341
    :goto_8d
    if-nez p2, :cond_90

    .line 185139343
    goto :goto_94

    .line 185139344
    :cond_90
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 185139346
    iput-object p3, p2, Laf/d;->Z:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 185139348
    :goto_94
    if-eqz p9, :cond_ab

    .line 185139350
    if-nez p2, :cond_99

    .line 185139352
    goto :goto_9d

    .line 185139353
    :cond_99
    iget-boolean p3, p9, Lqe/b;->b:Z

    .line 185139355
    iput-boolean p3, p2, Laf/d;->i:Z

    .line 185139357
    :goto_9d
    if-nez p2, :cond_a0

    .line 185139359
    goto :goto_a4

    .line 185139360
    :cond_a0
    iget-boolean p3, p9, Lqe/b;->c:Z

    .line 185139362
    iput-boolean p3, p2, Laf/d;->j:Z

    .line 185139364
    :goto_a4
    if-nez p2, :cond_a7

    .line 185139366
    goto :goto_ab

    .line 185139367
    :cond_a7
    iget-object p3, p9, Lqe/b;->d:Ljava/lang/String;

    .line 185139369
    iput-object p3, p2, Laf/d;->k:Ljava/lang/String;

    .line 185139371
    :cond_ab
    :goto_ab
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 185139373
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;-><init>()V

    .line 185139376
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 185139378
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 185139380
    if-eqz p3, :cond_430

    .line 185139382
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 185139385
    move-result p4

    .line 185139386
    sparse-switch p4, :sswitch_data_562

    .line 185139389
    goto/16 :goto_430

    .line 185139391
    :sswitch_bf
    const-string p4, "Pre_Pay_SharePay"

    .line 185139393
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185139396
    move-result p3

    .line 185139397
    if-nez p3, :cond_c9

    .line 185139399
    goto/16 :goto_430

    .line 185139401
    :cond_c9
    sget-object p2, Lse/h;->a:Lse/h;

    .line 185139403
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 185139405
    iget-object p4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 185139407
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139410
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185139413
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 185139415
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;-><init>()V

    .line 185139418
    if-eqz p4, :cond_e0

    .line 185139420
    iget-object p5, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->bank_card_id:Ljava/lang/String;

    .line 185139422
    if-nez p5, :cond_e1

    .line 185139424
    :cond_e0
    move-object p5, v1

    .line 185139425
    :cond_e1
    iput-object p5, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 185139427
    const-string p5, "share_pay"

    .line 185139429
    iput-object p5, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 185139431
    if-eqz p4, :cond_ed

    .line 185139433
    iget-object p5, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->mobile_mask:Ljava/lang/String;

    .line 185139435
    if-nez p5, :cond_ee

    .line 185139437
    :cond_ed
    move-object p5, v1

    .line 185139438
    :cond_ee
    iput-object p5, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 185139440
    if-eqz p4, :cond_f6

    .line 185139442
    iget-object p5, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->bank_name:Ljava/lang/String;

    .line 185139444
    if-nez p5, :cond_f7

    .line 185139446
    :cond_f6
    move-object p5, v1

    .line 185139447
    :cond_f7
    iput-object p5, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->bank_name:Ljava/lang/String;

    .line 185139449
    if-eqz p4, :cond_ff

    .line 185139451
    iget-object p4, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->card_no_mask:Ljava/lang/String;

    .line 185139453
    if-nez p4, :cond_100

    .line 185139455
    :cond_ff
    move-object p4, v1

    .line 185139456
    :cond_100
    iput-object p4, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 185139458
    const-string p4, "BANKCARD_SHARE"

    .line 185139460
    iput-object p4, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->share_asset_code:Ljava/lang/String;

    .line 185139462
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->share_asset_id:Ljava/lang/String;

    .line 185139464
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->share_asset_id:Ljava/lang/String;

    .line 185139466
    goto/16 :goto_430

    .line 185139468
    :sswitch_10c
    const-string p4, "Pre_Pay_BankCard"

    .line 185139470
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185139473
    move-result p3

    .line 185139474
    if-nez p3, :cond_116

    .line 185139476
    goto/16 :goto_430

    .line 185139478
    :cond_116
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->userPayTypeInfoV2()Z

    .line 185139481
    move-result p2

    .line 185139482
    const-string p3, "quickpay"

    .line 185139484
    if-eqz p2, :cond_152

    .line 185139486
    sget-object p2, Lse/h;->a:Lse/h;

    .line 185139488
    iget-object p4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 185139490
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139493
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 185139495
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;-><init>()V

    .line 185139498
    if-eqz p4, :cond_130

    .line 185139500
    iget-object p5, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->bank_card_id:Ljava/lang/String;

    .line 185139502
    if-nez p5, :cond_131

    .line 185139504
    :cond_130
    move-object p5, v1

    .line 185139505
    :cond_131
    iput-object p5, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 185139507
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 185139509
    if-eqz p4, :cond_13b

    .line 185139511
    iget-object p3, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->mobile_mask:Ljava/lang/String;

    .line 185139513
    if-nez p3, :cond_13c

    .line 185139515
    :cond_13b
    move-object p3, v1

    .line 185139516
    :cond_13c
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 185139518
    if-eqz p4, :cond_144

    .line 185139520
    iget-object p3, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->bank_name:Ljava/lang/String;

    .line 185139522
    if-nez p3, :cond_145

    .line 185139524
    :cond_144
    move-object p3, v1

    .line 185139525
    :cond_145
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->bank_name:Ljava/lang/String;

    .line 185139527
    if-eqz p4, :cond_14d

    .line 185139529
    iget-object p3, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->card_no_mask:Ljava/lang/String;

    .line 185139531
    if-nez p3, :cond_14e

    .line 185139533
    :cond_14d
    move-object p3, v1

    .line 185139534
    :cond_14e
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 185139536
    goto/16 :goto_25c

    .line 185139538
    :cond_152
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 185139540
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 185139542
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 185139544
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185139547
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185139550
    move-result-object p2

    .line 185139551
    :cond_15f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185139554
    move-result p4

    .line 185139555
    if-eqz p4, :cond_179

    .line 185139557
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185139560
    move-result-object p4

    .line 185139561
    move-object p5, p4

    .line 185139562
    check-cast p5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 185139564
    iget-object p5, p5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_card_id:Ljava/lang/String;

    .line 185139566
    iget-object p9, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 185139568
    iget-object p9, p9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->bank_card_id:Ljava/lang/String;

    .line 185139570
    invoke-static {p5, p9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139573
    move-result p5

    .line 185139574
    if-eqz p5, :cond_15f

    .line 185139576
    goto :goto_17a

    .line 185139577
    :cond_179
    move-object p4, v3

    .line 185139578
    :goto_17a
    check-cast p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 185139580
    sget-object p2, Lse/h;->a:Lse/h;

    .line 185139582
    iget-object p5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 185139584
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139587
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 185139589
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;-><init>()V

    .line 185139592
    if-eqz p4, :cond_25c

    .line 185139594
    if-nez p5, :cond_18e

    .line 185139596
    goto/16 :goto_25c

    .line 185139598
    :cond_18e
    iget-object p9, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->icon_url:Ljava/lang/String;

    .line 185139600
    iput-object p9, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 185139602
    iget p9, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_level:I

    .line 185139604
    iput p9, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_level:I

    .line 185139606
    iget-object p9, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->status:Ljava/lang/String;

    .line 185139608
    iput-object p9, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->status:Ljava/lang/String;

    .line 185139610
    iput-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->title:Ljava/lang/String;

    .line 185139612
    iget-object p9, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 185139614
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185139617
    move-result p9

    .line 185139618
    if-nez p9, :cond_1b9

    .line 185139620
    new-instance p9, Ljava/lang/StringBuilder;

    .line 185139622
    invoke-direct {p9}, Ljava/lang/StringBuilder;-><init>()V

    .line 185139625
    iget-object p10, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->title:Ljava/lang/String;

    .line 185139627
    invoke-virtual {p9, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185139630
    iget-object p10, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 185139632
    invoke-virtual {p9, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185139635
    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185139638
    move-result-object p9

    .line 185139639
    iput-object p9, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->title:Ljava/lang/String;

    .line 185139641
    :cond_1b9
    iget-object p9, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type_name:Ljava/lang/String;

    .line 185139643
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185139646
    move-result p9

    .line 185139647
    if-nez p9, :cond_1d6

    .line 185139649
    new-instance p9, Ljava/lang/StringBuilder;

    .line 185139651
    invoke-direct {p9}, Ljava/lang/StringBuilder;-><init>()V

    .line 185139654
    iget-object p10, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->title:Ljava/lang/String;

    .line 185139656
    invoke-virtual {p9, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185139659
    iget-object p10, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type_name:Ljava/lang/String;

    .line 185139661
    invoke-virtual {p9, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185139664
    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185139667
    move-result-object p9

    .line 185139668
    iput-object p9, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->title:Ljava/lang/String;

    .line 185139670
    :cond_1d6
    iget-object p9, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 185139672
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185139675
    move-result p9

    .line 185139676
    if-nez p9, :cond_21e

    .line 185139678
    iget-object p9, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 185139680
    invoke-virtual {p9}, Ljava/lang/String;->length()I

    .line 185139683
    move-result p9

    .line 185139684
    const/4 p10, 0x3

    .line 185139685
    if-le p9, p10, :cond_21e

    .line 185139687
    new-instance p9, Ljava/lang/StringBuilder;

    .line 185139689
    invoke-direct {p9}, Ljava/lang/StringBuilder;-><init>()V

    .line 185139692
    iget-object p10, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->title:Ljava/lang/String;

    .line 185139694
    invoke-virtual {p9, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185139697
    const/16 p10, 0x28

    .line 185139699
    invoke-virtual {p9, p10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185139702
    iget-object p10, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 185139704
    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185139707
    iget-object v0, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 185139709
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185139712
    move-result v0

    .line 185139713
    add-int/lit8 v0, v0, -0x4

    .line 185139715
    iget-object v4, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 185139717
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 185139720
    move-result v4

    .line 185139721
    invoke-virtual {p10, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185139724
    move-result-object p10

    .line 185139725
    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185139728
    invoke-virtual {p9, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185139731
    const/16 p10, 0x29

    .line 185139733
    invoke-virtual {p9, p10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185139736
    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185139739
    move-result-object p9

    .line 185139740
    iput-object p9, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->title:Ljava/lang/String;

    .line 185139742
    :cond_21e
    iget-object p9, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->msg:Ljava/lang/String;

    .line 185139744
    iput-object p9, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 185139746
    iget-object p9, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_card_id:Ljava/lang/String;

    .line 185139748
    iput-object p9, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 185139750
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 185139752
    iget-object p3, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->need_pwd:Ljava/lang/String;

    .line 185139754
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 185139756
    iget-object p3, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->need_send_sms:Ljava/lang/String;

    .line 185139758
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 185139760
    iget-object p3, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->mobile_mask:Ljava/lang/String;

    .line 185139762
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 185139764
    iget-object p3, p5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 185139766
    iget-object p5, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_title:Ljava/lang/String;

    .line 185139768
    iput-object p5, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 185139770
    iget-object p5, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_mark:Ljava/lang/String;

    .line 185139772
    iput-object p5, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 185139774
    iget-object p5, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_sub_title:Ljava/lang/String;

    .line 185139776
    iput-object p5, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 185139778
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_icon_url:Ljava/lang/String;

    .line 185139780
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 185139782
    iput-object p4, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 185139784
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->user_agreement:Ljava/util/ArrayList;

    .line 185139786
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 185139789
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->user_agreement:Ljava/util/ArrayList;

    .line 185139791
    iget-object p5, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->user_agreement:Ljava/util/ArrayList;

    .line 185139793
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185139796
    iget-object p3, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 185139798
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->bank_name:Ljava/lang/String;

    .line 185139800
    iget-object p3, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 185139802
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 185139804
    :cond_25c
    :goto_25c
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 185139806
    iget-object p4, p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 185139808
    iput-object p4, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 185139810
    iget-boolean p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_foreign_card:Z

    .line 185139812
    iput-boolean p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->is_foreign_card:Z

    .line 185139814
    goto/16 :goto_430

    .line 185139816
    :sswitch_268
    const-string p4, "Pre_Pay_PayAfterUse"

    .line 185139818
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185139821
    move-result p3

    .line 185139822
    if-nez p3, :cond_272

    .line 185139824
    goto/16 :goto_430

    .line 185139826
    :cond_272
    sget-object p2, Lse/h;->a:Lse/h;

    .line 185139828
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139831
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 185139833
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;-><init>()V

    .line 185139836
    const-string p3, "pay_after_use"

    .line 185139838
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 185139840
    goto/16 :goto_430

    .line 185139842
    :sswitch_282
    const-string p4, "Pre_Pay_Combine"

    .line 185139844
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185139847
    move-result p3

    .line 185139848
    if-nez p3, :cond_28c

    .line 185139850
    goto/16 :goto_430

    .line 185139852
    :cond_28c
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->userPayTypeInfoV2()Z

    .line 185139855
    move-result p2

    .line 185139856
    const-string p3, "combinepay"

    .line 185139858
    if-eqz p2, :cond_2c8

    .line 185139860
    sget-object p2, Lse/h;->a:Lse/h;

    .line 185139862
    iget-object p4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 185139864
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139867
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 185139869
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;-><init>()V

    .line 185139872
    if-eqz p4, :cond_2a6

    .line 185139874
    iget-object p5, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->bank_card_id:Ljava/lang/String;

    .line 185139876
    if-nez p5, :cond_2a7

    .line 185139878
    :cond_2a6
    move-object p5, v1

    .line 185139879
    :cond_2a7
    iput-object p5, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 185139881
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 185139883
    if-eqz p4, :cond_2b1

    .line 185139885
    iget-object p3, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->mobile_mask:Ljava/lang/String;

    .line 185139887
    if-nez p3, :cond_2b2

    .line 185139889
    :cond_2b1
    move-object p3, v1

    .line 185139890
    :cond_2b2
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 185139892
    if-eqz p4, :cond_2ba

    .line 185139894
    iget-object p3, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->bank_name:Ljava/lang/String;

    .line 185139896
    if-nez p3, :cond_2bb

    .line 185139898
    :cond_2ba
    move-object p3, v1

    .line 185139899
    :cond_2bb
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->bank_name:Ljava/lang/String;

    .line 185139901
    if-eqz p4, :cond_2c3

    .line 185139903
    iget-object p3, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->card_no_mask:Ljava/lang/String;

    .line 185139905
    if-nez p3, :cond_2c4

    .line 185139907
    :cond_2c3
    move-object p3, v1

    .line 185139908
    :cond_2c4
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 185139910
    goto/16 :goto_430

    .line 185139912
    :cond_2c8
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 185139914
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 185139916
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 185139918
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185139921
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185139924
    move-result-object p2

    .line 185139925
    :cond_2d5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185139928
    move-result p4

    .line 185139929
    if-eqz p4, :cond_2ef

    .line 185139931
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185139934
    move-result-object p4

    .line 185139935
    move-object p5, p4

    .line 185139936
    check-cast p5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 185139938
    iget-object p5, p5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_card_id:Ljava/lang/String;

    .line 185139940
    iget-object p9, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 185139942
    iget-object p9, p9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->bank_card_id:Ljava/lang/String;

    .line 185139944
    invoke-static {p5, p9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139947
    move-result p5

    .line 185139948
    if-eqz p5, :cond_2d5

    .line 185139950
    goto :goto_2f0

    .line 185139951
    :cond_2ef
    move-object p4, v3

    .line 185139952
    :goto_2f0
    check-cast p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 185139954
    sget-object p2, Lse/h;->a:Lse/h;

    .line 185139956
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139959
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 185139961
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;-><init>()V

    .line 185139964
    if-eqz p4, :cond_302

    .line 185139966
    iget-object p5, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_card_id:Ljava/lang/String;

    .line 185139968
    if-nez p5, :cond_303

    .line 185139970
    :cond_302
    move-object p5, v1

    .line 185139971
    :cond_303
    iput-object p5, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 185139973
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 185139975
    if-eqz p4, :cond_30d

    .line 185139977
    iget-object p3, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->mobile_mask:Ljava/lang/String;

    .line 185139979
    if-nez p3, :cond_30e

    .line 185139981
    :cond_30d
    move-object p3, v1

    .line 185139982
    :cond_30e
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 185139984
    if-eqz p4, :cond_316

    .line 185139986
    iget-object p3, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 185139988
    if-nez p3, :cond_317

    .line 185139990
    :cond_316
    move-object p3, v1

    .line 185139991
    :cond_317
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->bank_name:Ljava/lang/String;

    .line 185139993
    if-eqz p4, :cond_31f

    .line 185139995
    iget-object p3, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 185139997
    if-nez p3, :cond_320

    .line 185139999
    :cond_31f
    move-object p3, v1

    .line 185140000
    :cond_320
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 185140002
    goto/16 :goto_430

    .line 185140004
    :sswitch_324
    const-string p4, "Pre_Pay_Income"

    .line 185140006
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185140009
    move-result p3

    .line 185140010
    if-nez p3, :cond_32e

    .line 185140012
    goto/16 :goto_430

    .line 185140014
    :cond_32e
    sget-object p2, Lse/h;->a:Lse/h;

    .line 185140016
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140019
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 185140021
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;-><init>()V

    .line 185140024
    const-string p3, "income"

    .line 185140026
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 185140028
    goto/16 :goto_430

    .line 185140030
    :sswitch_33e
    const-string p4, "Pre_Pay_Credit"

    .line 185140032
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185140035
    move-result p3

    .line 185140036
    if-nez p3, :cond_348

    .line 185140038
    goto/16 :goto_430

    .line 185140040
    :cond_348
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->userPayTypeInfoV2()Z

    .line 185140043
    move-result p2

    .line 185140044
    const-string p3, "creditpay"

    .line 185140046
    if-eqz p2, :cond_375

    .line 185140048
    sget-object p2, Lse/h;->a:Lse/h;

    .line 185140050
    iget-object p4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 185140052
    iget-object p5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 185140054
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140057
    invoke-static {p4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140060
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 185140062
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;-><init>()V

    .line 185140065
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 185140067
    iget-object p3, p4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_pay_installment:Ljava/lang/String;

    .line 185140069
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->credit_pay_installment:Ljava/lang/String;

    .line 185140071
    iget-object p3, p4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->decision_id:Ljava/lang/String;

    .line 185140073
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->decision_id:Ljava/lang/String;

    .line 185140075
    if-eqz p5, :cond_371

    .line 185140077
    iget-object p3, p5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->mobile_mask:Ljava/lang/String;

    .line 185140079
    if-nez p3, :cond_372

    .line 185140081
    :cond_371
    move-object p3, v1

    .line 185140082
    :cond_372
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 185140084
    goto :goto_397

    .line 185140085
    :cond_375
    sget-object p2, Lse/h;->a:Lse/h;

    .line 185140087
    iget-object p4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 185140089
    iget-object p5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 185140091
    iget-object p5, p5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->mobile:Ljava/lang/String;

    .line 185140093
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185140096
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140099
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185140102
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 185140104
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;-><init>()V

    .line 185140107
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 185140109
    iget-object p3, p4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_pay_installment:Ljava/lang/String;

    .line 185140111
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->credit_pay_installment:Ljava/lang/String;

    .line 185140113
    iget-object p3, p4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->decision_id:Ljava/lang/String;

    .line 185140115
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->decision_id:Ljava/lang/String;

    .line 185140117
    iput-object p5, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 185140119
    :goto_397
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 185140121
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 185140123
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 185140125
    goto/16 :goto_430

    .line 185140127
    :sswitch_39f
    const-string p4, "Pre_Pay_Balance"

    .line 185140129
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185140132
    move-result p3

    .line 185140133
    if-nez p3, :cond_3a9

    .line 185140135
    goto/16 :goto_430

    .line 185140137
    :cond_3a9
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->userPayTypeInfoV2()Z

    .line 185140140
    move-result p2

    .line 185140141
    const-string p3, "balance"

    .line 185140143
    if-eqz p2, :cond_3cb

    .line 185140145
    sget-object p2, Lse/h;->a:Lse/h;

    .line 185140147
    iget-object p4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 185140149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140152
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 185140154
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;-><init>()V

    .line 185140157
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 185140159
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 185140161
    if-eqz p4, :cond_3c7

    .line 185140163
    iget-object p3, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->mobile_mask:Ljava/lang/String;

    .line 185140165
    if-nez p3, :cond_3c8

    .line 185140167
    :cond_3c7
    move-object p3, v1

    .line 185140168
    :cond_3c8
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 185140170
    goto :goto_430

    .line 185140171
    :cond_3cb
    sget-object p2, Lse/h;->a:Lse/h;

    .line 185140173
    iget-object p4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 185140175
    iget-object p5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 185140177
    iget-object p5, p5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->mobile:Ljava/lang/String;

    .line 185140179
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185140182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140185
    invoke-static {p5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140188
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 185140190
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;-><init>()V

    .line 185140193
    if-nez p4, :cond_3e4

    .line 185140195
    goto :goto_430

    .line 185140196
    :cond_3e4
    iget-object p4, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->balance:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 185140198
    iget-object p9, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->icon_url:Ljava/lang/String;

    .line 185140200
    iput-object p9, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 185140202
    iget-object p9, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->status:Ljava/lang/String;

    .line 185140204
    iput-object p9, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->status:Ljava/lang/String;

    .line 185140206
    iget-object p9, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->title:Ljava/lang/String;

    .line 185140208
    iput-object p9, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->title:Ljava/lang/String;

    .line 185140210
    iget-object p9, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->msg:Ljava/lang/String;

    .line 185140212
    iput-object p9, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 185140214
    iput-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 185140216
    iget-object p9, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->mark:Ljava/lang/String;

    .line 185140218
    iput-object p9, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->mark:Ljava/lang/String;

    .line 185140220
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 185140222
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 185140224
    iget-object p3, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->need_pwd:Ljava/lang/String;

    .line 185140226
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 185140228
    iput-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 185140230
    iput-object p5, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 185140232
    iget-object p3, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->tt_mark:Ljava/lang/String;

    .line 185140234
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 185140236
    iget-object p3, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->tt_title:Ljava/lang/String;

    .line 185140238
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 185140240
    iget-object p3, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->tt_sub_title:Ljava/lang/String;

    .line 185140242
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 185140244
    iget-object p3, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->tt_icon_url:Ljava/lang/String;

    .line 185140246
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 185140248
    goto :goto_430

    .line 185140249
    :sswitch_419
    const-string p4, "Pre_Pay_FundPay"

    .line 185140251
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185140254
    move-result p3

    .line 185140255
    if-nez p3, :cond_422

    .line 185140257
    goto :goto_430

    .line 185140258
    :cond_422
    sget-object p2, Lse/h;->a:Lse/h;

    .line 185140260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140263
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 185140265
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;-><init>()V

    .line 185140268
    const-string p3, "fundpay"

    .line 185140270
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 185140272
    :cond_430
    :goto_430
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 185140274
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 185140276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140279
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 185140281
    if-eqz p2, :cond_444

    .line 185140283
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isAssetStandard()Z

    .line 185140286
    move-result p2

    .line 185140287
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185140290
    move-result-object p2

    .line 185140291
    goto :goto_445

    .line 185140292
    :cond_444
    move-object p2, v3

    .line 185140293
    :goto_445
    if-eqz p2, :cond_44c

    .line 185140295
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185140298
    move-result p2

    .line 185140299
    goto :goto_44d

    .line 185140300
    :cond_44c
    const/4 p2, 0x0

    .line 185140301
    :goto_44d
    if-eqz p2, :cond_45c

    .line 185140303
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/utils/z;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/z;

    .line 185140305
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 185140307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140310
    invoke-static {p3}, Lcom/android/ttcjpaysdk/thirdparty/utils/z;->a(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 185140313
    move-result-object p2

    .line 185140314
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->y:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 185140316
    :cond_45c
    if-eqz p7, :cond_55b

    .line 185140318
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 185140320
    if-eqz p2, :cond_471

    .line 185140322
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 185140324
    if-eqz p2, :cond_471

    .line 185140326
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 185140328
    if-eqz p2, :cond_471

    .line 185140330
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 185140332
    if-eqz p2, :cond_471

    .line 185140334
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->asset_verify_tag:Ljava/lang/String;

    .line 185140336
    goto :goto_472

    .line 185140337
    :cond_471
    move-object p2, v3

    .line 185140338
    :goto_472
    const-string p3, "need_refresh"

    .line 185140340
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140343
    move-result p2

    .line 185140344
    if-eqz p2, :cond_55b

    .line 185140346
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/h0;

    .line 185140348
    invoke-direct {p2, p0, p1, p6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/h0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;Z)V

    .line 185140351
    new-instance p0, Lorg/json/JSONObject;

    .line 185140353
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 185140356
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 185140358
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 185140361
    move-result-object p3

    .line 185140362
    if-nez p3, :cond_492

    .line 185140364
    new-instance p3, Lorg/json/JSONObject;

    .line 185140366
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 185140369
    goto :goto_495

    .line 185140370
    :cond_492
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185140373
    :goto_495
    const-string p4, "process_info"

    .line 185140375
    invoke-static {p0, p4, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185140378
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 185140380
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 185140382
    if-nez p3, :cond_4a2

    .line 185140384
    move-object p3, v1

    .line 185140385
    goto :goto_4a5

    .line 185140386
    :cond_4a2
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185140389
    :goto_4a5
    const-string p4, "trade_no"

    .line 185140391
    invoke-static {p0, p4, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185140394
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 185140396
    if-eqz p3, :cond_4b1

    .line 185140398
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 185140400
    goto :goto_4b2

    .line 185140401
    :cond_4b1
    move-object p3, v3

    .line 185140402
    :goto_4b2
    if-nez p3, :cond_4b6

    .line 185140404
    move-object p3, v1

    .line 185140405
    goto :goto_4b9

    .line 185140406
    :cond_4b6
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185140409
    :goto_4b9
    const-string p4, "merchant_id"

    .line 185140411
    invoke-static {p0, p4, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185140414
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 185140416
    if-eqz p3, :cond_4c5

    .line 185140418
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 185140420
    goto :goto_4c6

    .line 185140421
    :cond_4c5
    move-object p3, v3

    .line 185140422
    :goto_4c6
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185140425
    move-result-object p3

    .line 185140426
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185140429
    const-string p4, "dev_info"

    .line 185140431
    invoke-static {p0, p4, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185140434
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 185140436
    if-eqz p3, :cond_4d9

    .line 185140438
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 185140440
    goto :goto_4da

    .line 185140441
    :cond_4d9
    move-object p3, v3

    .line 185140442
    :goto_4da
    if-nez p3, :cond_4dd

    .line 185140444
    goto :goto_4e1

    .line 185140445
    :cond_4dd
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185140448
    move-object v1, p3

    .line 185140449
    :goto_4e1
    const-string p3, "app_id"

    .line 185140451
    invoke-static {p0, p3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185140454
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 185140456
    if-eqz p3, :cond_4f1

    .line 185140458
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 185140460
    if-eqz p3, :cond_4f1

    .line 185140462
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 185140464
    goto :goto_4f2

    .line 185140465
    :cond_4f1
    move-object p3, v3

    .line 185140466
    :goto_4f2
    const-string p4, "fund_bill_index"

    .line 185140468
    invoke-static {p0, p4, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185140471
    new-instance p3, Lorg/json/JSONObject;

    .line 185140473
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 185140476
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 185140478
    if-eqz p4, :cond_505

    .line 185140480
    invoke-virtual {p4}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getRiskInfo()Lorg/json/JSONObject;

    .line 185140483
    move-result-object p4

    .line 185140484
    goto :goto_506

    .line 185140485
    :cond_505
    move-object p4, v3

    .line 185140486
    :goto_506
    const-string p5, "risk_str"

    .line 185140488
    invoke-static {p3, p5, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185140491
    const-string p4, "risk_info"

    .line 185140493
    invoke-static {p0, p4, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185140496
    if-nez p8, :cond_517

    .line 185140498
    new-instance p8, Lorg/json/JSONObject;

    .line 185140500
    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V

    .line 185140503
    :cond_517
    const-string p3, "exts"

    .line 185140505
    invoke-static {p0, p3, p8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185140508
    sget-object p3, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 185140510
    const-string p4, "bytepay.cashdesk.trade_verify"

    .line 185140512
    invoke-static {p3, p4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 185140515
    move-result-object p3

    .line 185140516
    sget-object p5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 185140518
    sget-object p6, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 185140520
    if-eqz p6, :cond_52f

    .line 185140522
    invoke-virtual {p6}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getHostInfo()Lorg/json/JSONObject;

    .line 185140525
    move-result-object p6

    .line 185140526
    goto :goto_530

    .line 185140527
    :cond_52f
    move-object p6, v3

    .line 185140528
    :goto_530
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140531
    invoke-static {p6}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 185140534
    move-result-object p5

    .line 185140535
    iget-object p5, p5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 185140537
    invoke-static {p5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 185140540
    move-result-object p5

    .line 185140541
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 185140544
    move-result-object p0

    .line 185140545
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 185140547
    if-eqz p1, :cond_548

    .line 185140549
    iget-object p6, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 185140551
    goto :goto_549

    .line 185140552
    :cond_548
    move-object p6, v3

    .line 185140553
    :goto_549
    if-eqz p1, :cond_54e

    .line 185140555
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 185140557
    goto :goto_54f

    .line 185140558
    :cond_54e
    move-object p1, v3

    .line 185140559
    :goto_54f
    invoke-static {p4, p0, p6, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 185140562
    move-result-object p0

    .line 185140563
    invoke-static {p5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 185140566
    move-result-object p1

    .line 185140567
    invoke-static {p3, p0, p1, p2, v3}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 185140570
    goto :goto_560

    .line 185140571
    :cond_55b
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->skip_no_pwd_confirm:Z

    .line 185140573
    invoke-virtual {p0, p1, p6, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->h(ZZZ)V

    .line 185140576
    :goto_560
    return-void

    nop

    .line 185140578
    :sswitch_data_562
    .sparse-switch
        -0x650140f0 -> :sswitch_419
        -0x5ad835b7 -> :sswitch_39f
        -0x31d95214 -> :sswitch_33e
        -0x27d55b64 -> :sswitch_324
        -0xdffa754 -> :sswitch_282
        0x212f3c0 -> :sswitch_268
        0x3b4899f -> :sswitch_10c
        0x4636fa7c -> :sswitch_bf
    .end sparse-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 327687
    if-eqz v0, :cond_12

    .line 327689
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isAssetStandard()Z

    .line 327692
    move-result v0

    .line 327693
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327696
    move-result-object v0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    if-eqz v0, :cond_1a

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327704
    move-result v0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    const-string v1, ""

    .line 327709
    if-eqz v0, :cond_20

    .line 327711
    goto :goto_47

    .line 327712
    :cond_20
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->D:Z

    .line 327714
    if-eqz v0, :cond_47

    .line 327716
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 327718
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327720
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 327722
    const-string v2, "Pre_Pay_Credit"

    .line 327724
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_47

    .line 327730
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 327732
    if-eqz v0, :cond_47

    .line 327734
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_47

    .line 327740
    const v2, 0x7f06080d

    .line 327743
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    if-nez v0, :cond_46

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v1, v0

    .line 327751
    :cond_47
    :goto_47
    return-object v1
.end method

.method public final b(ZZ)V
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz v0, :cond_13

    .line 33947658
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isOuterBdPay()Z

    .line 33947661
    move-result v0

    .line 33947662
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947665
    move-result-object v0

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object v0, v1

    .line 33947668
    :goto_14
    const/4 v2, 0x0

    .line 33947669
    if-eqz v0, :cond_1c

    .line 33947671
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947674
    move-result v0

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v0, 0x0

    .line 33947677
    :goto_1d
    if-eqz v0, :cond_3a

    .line 33947679
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 33947681
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33947683
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 33947685
    const-string v3, "Pre_Pay_Combine"

    .line 33947687
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947690
    move-result v0

    .line 33947691
    if-eqz v0, :cond_3a

    .line 33947693
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 33947695
    if-eqz v0, :cond_a0

    .line 33947697
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 33947699
    if-eqz v0, :cond_a0

    .line 33947701
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->hideFullLoading(ZZ)V

    .line 33947704
    goto/16 :goto_a0

    .line 33947706
    :cond_3a
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 33947708
    if-eqz v0, :cond_47

    .line 33947710
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isOuterBdPay()Z

    .line 33947713
    move-result v0

    .line 33947714
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947717
    move-result-object v0

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v0, v1

    .line 33947720
    :goto_48
    if-eqz v0, :cond_4f

    .line 33947722
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947725
    move-result v0

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v0, 0x0

    .line 33947728
    :goto_50
    if-nez v0, :cond_77

    .line 33947730
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 33947732
    if-eqz v0, :cond_5e

    .line 33947734
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->c()Z

    .line 33947737
    move-result v0

    .line 33947738
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947741
    move-result-object v1

    .line 33947742
    :cond_5e
    if-eqz v1, :cond_65

    .line 33947744
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947747
    move-result v0

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v0, 0x0

    .line 33947750
    :goto_66
    if-eqz v0, :cond_69

    .line 33947752
    goto :goto_77

    .line 33947753
    :cond_69
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 33947755
    if-eqz v3, :cond_a0

    .line 33947757
    const/4 v6, 0x0

    .line 33947758
    const/4 v7, 0x0

    .line 33947759
    const/16 v8, 0xc

    .line 33947761
    move v4, p1

    .line 33947762
    move v5, p2

    .line 33947763
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/f;ZZZLjava/lang/String;I)V

    .line 33947766
    goto :goto_a0

    .line 33947767
    :cond_77
    :goto_77
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 33947769
    if-eqz p1, :cond_a0

    .line 33947771
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33947773
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b()Z

    .line 33947779
    move-result p2

    .line 33947780
    const/4 v0, 0x1

    .line 33947781
    if-eqz p2, :cond_91

    .line 33947783
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33947785
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->m:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 33947787
    if-eqz p1, :cond_a0

    .line 33947789
    invoke-virtual {p1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->Fg(ZZ)V

    .line 33947792
    goto :goto_a0

    .line 33947793
    :cond_91
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33947795
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->j:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 33947797
    if-eqz p1, :cond_a0

    .line 33947799
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;

    .line 33947801
    if-eqz p1, :cond_a0

    .line 33947803
    sget p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->g:I

    .line 33947805
    invoke-virtual {p1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->h(ZZ)V

    .line 33947808
    :cond_a0
    :goto_a0
    return-void
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_17

    .line 196613
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 196615
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 196617
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196629
    move-result-object v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    if-eqz v0, :cond_1e

    .line 196634
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196637
    move-result v1

    .line 196638
    :cond_1e
    return v1
.end method

.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->A:I

    .line 196610
    if-nez v0, :cond_8

    .line 196612
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->B:Z

    .line 196614
    if-eqz v1, :cond_10

    .line 196616
    :cond_8
    const/4 v1, 0x1

    .line 196617
    if-eq v0, v1, :cond_10

    .line 196619
    const/4 v2, 0x2

    .line 196620
    if-ne v0, v2, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    return v1

    .line 196624
    :cond_10
    :goto_10
    const/4 v0, 0x0

    .line 196625
    return v0
.end method

.method public final h(ZZZ)V
    .registers 15

    .prologue
    .line 50855936
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 50855939
    move-result v0

    .line 50855940
    if-nez v0, :cond_7

    .line 50855942
    return-void

    .line 50855943
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50855945
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50855947
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->isNeedAddPwd()Z

    .line 50855950
    move-result v0

    .line 50855951
    const/4 v1, 0x1

    .line 50855952
    const/4 v2, 0x0

    .line 50855953
    if-eqz v0, :cond_44

    .line 50855955
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50855957
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 50855959
    iget-boolean v0, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_credit_activate:Z

    .line 50855961
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 50855963
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->d:Ljava/lang/String;

    .line 50855965
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50855967
    const-string v5, "interceptAddPwdProcess businessScene:"

    .line 50855969
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855972
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855975
    const-string v5, " isCreditActivate:"

    .line 50855977
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855980
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50855983
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855986
    move-result-object v4

    .line 50855987
    invoke-static {v3, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855990
    const-string v3, "Pre_Pay_Credit"

    .line 50855992
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855995
    move-result p2

    .line 50855996
    if-eqz p2, :cond_40

    .line 50855998
    if-eqz v0, :cond_5e

    .line 50856000
    :cond_40
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->i()V

    .line 50856003
    goto :goto_5c

    .line 50856004
    :cond_44
    if-eqz p2, :cond_5e

    .line 50856006
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->d:Ljava/lang/String;

    .line 50856008
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856010
    const-string v4, "interceptAddPwdProcess isAddPwd:"

    .line 50856012
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856015
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856018
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856021
    move-result-object p2

    .line 50856022
    invoke-static {v0, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856025
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->i()V

    .line 50856028
    :goto_5c
    const/4 p2, 0x1

    .line 50856029
    goto :goto_5f

    .line 50856030
    :cond_5e
    const/4 p2, 0x0

    .line 50856031
    :goto_5f
    const-string v0, "payagain"

    .line 50856033
    if-eqz p2, :cond_6e

    .line 50856035
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 50856037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856040
    const-string p1, "interceptAddPwdProcess"

    .line 50856042
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856045
    return-void

    .line 50856046
    :cond_6e
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 50856048
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856051
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 50856053
    const/4 v3, 0x0

    .line 50856054
    if-eqz p2, :cond_81

    .line 50856056
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isAssetStandard()Z

    .line 50856059
    move-result p2

    .line 50856060
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856063
    move-result-object p2

    .line 50856064
    goto :goto_82

    .line 50856065
    :cond_81
    move-object p2, v3

    .line 50856066
    :goto_82
    if-eqz p2, :cond_89

    .line 50856068
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856071
    move-result p2

    .line 50856072
    goto :goto_8a

    .line 50856073
    :cond_89
    const/4 p2, 0x0

    .line 50856074
    :goto_8a
    const-string v4, "startVerifyForCardSign"

    .line 50856076
    if-eqz p2, :cond_d6

    .line 50856078
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50856080
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856082
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50856084
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50856086
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 50856088
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BankResign:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 50856090
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 50856092
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856095
    move-result p2

    .line 50856096
    if-eqz p2, :cond_bb

    .line 50856098
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->C:Ljava/lang/String;

    .line 50856100
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->f:Laf/d;

    .line 50856102
    if-eqz p2, :cond_b1

    .line 50856104
    iput-boolean v1, p2, Laf/d;->r:Z

    .line 50856106
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/VerifyProxy$startVerifyToken$1$1;

    .line 50856108
    invoke-direct {p3, p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/VerifyProxy$startVerifyToken$1$1;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V

    .line 50856111
    iput-object p3, p2, Laf/d;->I:Laf/v;

    .line 50856113
    :cond_b1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50856115
    if-eqz p1, :cond_ba

    .line 50856117
    sget p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->P:I

    .line 50856119
    invoke-virtual {p1, p2, v2, v2, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 50856122
    :cond_ba
    return-void

    .line 50856123
    :cond_bb
    sget-object p2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 50856125
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50856127
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856132
    invoke-static {v5}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->l(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 50856135
    move-result p2

    .line 50856136
    if-eqz p2, :cond_e8

    .line 50856138
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->j()V

    .line 50856141
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 50856143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856146
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856149
    return-void

    .line 50856150
    :cond_d6
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50856152
    iget-boolean p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->need_resign_card:Z

    .line 50856154
    if-eqz p2, :cond_e8

    .line 50856156
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 50856158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856161
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856164
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->j()V

    .line 50856167
    return-void

    .line 50856168
    :cond_e8
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->z:Z

    .line 50856170
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50856172
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 50856174
    if-eqz p2, :cond_f9

    .line 50856176
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isAssetStandard()Z

    .line 50856179
    move-result p2

    .line 50856180
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856183
    move-result-object p2

    .line 50856184
    goto :goto_fa

    .line 50856185
    :cond_f9
    move-object p2, v3

    .line 50856186
    :goto_fa
    if-eqz p2, :cond_101

    .line 50856188
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856191
    move-result p2

    .line 50856192
    goto :goto_102

    .line 50856193
    :cond_101
    const/4 p2, 0x0

    .line 50856194
    :goto_102
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->getPwdCheckWay(Z)Ljava/lang/String;

    .line 50856197
    move-result-object p1

    .line 50856198
    const-string p2, "5"

    .line 50856200
    if-eqz p3, :cond_10b

    .line 50856202
    move-object p1, p2

    .line 50856203
    :cond_10b
    sget-object p3, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 50856205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856207
    const-string v5, "startVerify pwd_check_way:"

    .line 50856209
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856212
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856218
    move-result-object v4

    .line 50856219
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856222
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856225
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50856228
    move-result p3

    .line 50856229
    const/16 v0, 0x30

    .line 50856231
    if-eq p3, v0, :cond_3b5

    .line 50856233
    const/16 v0, 0x31

    .line 50856235
    const/4 v4, 0x2

    .line 50856236
    if-eq p3, v0, :cond_2f0

    .line 50856238
    const/16 v0, 0x33

    .line 50856240
    if-eq p3, v0, :cond_257

    .line 50856242
    const/16 v0, 0x620

    .line 50856244
    if-eq p3, v0, :cond_235

    .line 50856246
    packed-switch p3, :pswitch_data_3e6

    .line 50856249
    goto/16 :goto_3c1

    .line 50856251
    :pswitch_13b
    const-string p2, "8"

    .line 50856253
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856256
    move-result p2

    .line 50856257
    if-nez p2, :cond_145

    .line 50856259
    goto/16 :goto_3c1

    .line 50856261
    :cond_145
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->f:Laf/d;

    .line 50856263
    if-eqz p2, :cond_151

    .line 50856265
    iget-object p2, p2, Laf/d;->X:Laf/k;

    .line 50856267
    if-eqz p2, :cond_151

    .line 50856269
    invoke-interface {p2}, Laf/k;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;

    .line 50856272
    move-result-object v3

    .line 50856273
    :cond_151
    if-eqz v3, :cond_19e

    .line 50856275
    iget-object p2, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;->schema:Ljava/lang/String;

    .line 50856277
    const-string p3, ""

    .line 50856279
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856282
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50856285
    move-result p2

    .line 50856286
    if-nez p2, :cond_162

    .line 50856288
    const/4 p2, 0x1

    .line 50856289
    goto :goto_163

    .line 50856290
    :cond_162
    const/4 p2, 0x0

    .line 50856291
    :goto_163
    if-nez p2, :cond_19e

    .line 50856293
    iget-object p2, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;->verify_id:Ljava/lang/String;

    .line 50856295
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856298
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50856301
    move-result p2

    .line 50856302
    if-nez p2, :cond_172

    .line 50856304
    const/4 p2, 0x1

    .line 50856305
    goto :goto_173

    .line 50856306
    :cond_172
    const/4 p2, 0x0

    .line 50856307
    :goto_173
    if-nez p2, :cond_19e

    .line 50856309
    iget-object p2, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;->verify_token:Ljava/lang/String;

    .line 50856311
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856314
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50856317
    move-result p2

    .line 50856318
    if-nez p2, :cond_182

    .line 50856320
    const/4 p2, 0x1

    .line 50856321
    goto :goto_183

    .line 50856322
    :cond_182
    const/4 p2, 0x0

    .line 50856323
    :goto_183
    if-eqz p2, :cond_186

    .line 50856325
    goto :goto_19e

    .line 50856326
    :cond_186
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 50856328
    if-eqz v3, :cond_193

    .line 50856330
    const/4 v4, 0x1

    .line 50856331
    const/4 v5, 0x1

    .line 50856332
    const/4 v6, 0x0

    .line 50856333
    const/4 v7, 0x0

    .line 50856334
    const/16 v8, 0xc

    .line 50856336
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/f;ZZZLjava/lang/String;I)V

    .line 50856339
    :cond_193
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50856341
    if-eqz p2, :cond_3c1

    .line 50856343
    sget p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->T:I

    .line 50856345
    invoke-virtual {p2, p3, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 50856348
    goto/16 :goto_3c1

    .line 50856350
    :cond_19e
    :goto_19e
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 50856352
    if-eqz v3, :cond_1ab

    .line 50856354
    const/4 v4, 0x1

    .line 50856355
    const/4 v5, 0x1

    .line 50856356
    const/4 v6, 0x0

    .line 50856357
    const/4 v7, 0x0

    .line 50856358
    const/16 v8, 0xc

    .line 50856360
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/f;ZZZLjava/lang/String;I)V

    .line 50856363
    :cond_1ab
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50856365
    if-eqz p2, :cond_3c1

    .line 50856367
    sget p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->R:I

    .line 50856369
    invoke-virtual {p2, p3, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 50856372
    goto/16 :goto_3c1

    .line 50856374
    :pswitch_1b6
    const-string p2, "7"

    .line 50856376
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856379
    move-result p2

    .line 50856380
    if-nez p2, :cond_1c0

    .line 50856382
    goto/16 :goto_3c1

    .line 50856384
    :cond_1c0
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 50856386
    if-eqz v3, :cond_1cd

    .line 50856388
    const/4 v4, 0x1

    .line 50856389
    const/4 v5, 0x1

    .line 50856390
    const/4 v6, 0x0

    .line 50856391
    const/4 v7, 0x0

    .line 50856392
    const/16 v8, 0xc

    .line 50856394
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/f;ZZZLjava/lang/String;I)V

    .line 50856397
    :cond_1cd
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50856399
    if-eqz p2, :cond_3c1

    .line 50856401
    sget p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->S:I

    .line 50856403
    invoke-virtual {p2, p3, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 50856406
    goto/16 :goto_3c1

    .line 50856408
    :pswitch_1d8
    const-string p2, "6"

    .line 50856410
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856413
    move-result p2

    .line 50856414
    if-nez p2, :cond_1e2

    .line 50856416
    goto/16 :goto_3c1

    .line 50856418
    :cond_1e2
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->C:Ljava/lang/String;

    .line 50856420
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856423
    move-result p3

    .line 50856424
    xor-int/2addr p3, v1

    .line 50856425
    if-eqz p3, :cond_1ec

    .line 50856427
    goto :goto_1ed

    .line 50856428
    :cond_1ec
    move-object p2, v3

    .line 50856429
    :goto_1ed
    if-eqz p2, :cond_207

    .line 50856431
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->f:Laf/d;

    .line 50856433
    if-eqz p3, :cond_1fc

    .line 50856435
    iput-boolean v1, p3, Laf/d;->r:Z

    .line 50856437
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/VerifyProxy$startVerifyToken$1$1;

    .line 50856439
    invoke-direct {v0, p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/VerifyProxy$startVerifyToken$1$1;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V

    .line 50856442
    iput-object v0, p3, Laf/d;->I:Laf/v;

    .line 50856444
    :cond_1fc
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50856446
    if-eqz p2, :cond_205

    .line 50856448
    sget p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->P:I

    .line 50856450
    invoke-virtual {p2, p3, v2, v2, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 50856453
    :cond_205
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856455
    :cond_207
    if-nez v3, :cond_3c1

    .line 50856457
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->k()V

    .line 50856460
    goto/16 :goto_3c1

    .line 50856462
    :pswitch_20e
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856465
    move-result p2

    .line 50856466
    if-nez p2, :cond_216

    .line 50856468
    goto/16 :goto_3c1

    .line 50856470
    :cond_216
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 50856472
    if-eqz v3, :cond_223

    .line 50856474
    const/4 v4, 0x0

    .line 50856475
    const/4 v5, 0x0

    .line 50856476
    const/4 v6, 0x0

    .line 50856477
    const/4 v7, 0x0

    .line 50856478
    const/16 v8, 0xc

    .line 50856480
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/f;ZZZLjava/lang/String;I)V

    .line 50856483
    :cond_223
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->f:Laf/d;

    .line 50856485
    if-nez p2, :cond_228

    .line 50856487
    goto :goto_22a

    .line 50856488
    :cond_228
    iput-boolean v1, p2, Laf/d;->s:Z

    .line 50856490
    :goto_22a
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50856492
    if-eqz p2, :cond_3c1

    .line 50856494
    sget p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->O:I

    .line 50856496
    invoke-virtual {p2, p3, v2, v2, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 50856499
    goto/16 :goto_3c1

    .line 50856501
    :cond_235
    const-string p2, "11"

    .line 50856503
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856506
    move-result p2

    .line 50856507
    if-nez p2, :cond_23f

    .line 50856509
    goto/16 :goto_3c1

    .line 50856511
    :cond_23f
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 50856513
    if-eqz v3, :cond_24c

    .line 50856515
    const/4 v4, 0x1

    .line 50856516
    const/4 v5, 0x1

    .line 50856517
    const/4 v6, 0x0

    .line 50856518
    const/4 v7, 0x0

    .line 50856519
    const/16 v8, 0xc

    .line 50856521
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/f;ZZZLjava/lang/String;I)V

    .line 50856524
    :cond_24c
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50856526
    if-eqz p2, :cond_3c1

    .line 50856528
    sget p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->V:I

    .line 50856530
    invoke-virtual {p2, p3, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 50856533
    goto/16 :goto_3c1

    .line 50856535
    :cond_257
    const-string p2, "3"

    .line 50856537
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856540
    move-result p2

    .line 50856541
    if-nez p2, :cond_261

    .line 50856543
    goto/16 :goto_3c1

    .line 50856545
    :cond_261
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50856547
    iget p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->show_no_pwd_confirm_page:I

    .line 50856549
    if-ne p2, v4, :cond_274

    .line 50856551
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 50856553
    if-eqz v5, :cond_274

    .line 50856555
    const/4 v6, 0x0

    .line 50856556
    const/4 v7, 0x0

    .line 50856557
    const/4 v8, 0x0

    .line 50856558
    const/4 v9, 0x0

    .line 50856559
    const/16 v10, 0xc

    .line 50856561
    invoke-static/range {v5 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/f;ZZZLjava/lang/String;I)V

    .line 50856564
    :cond_274
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->f:Laf/d;

    .line 50856566
    if-eqz p2, :cond_284

    .line 50856568
    iget-object p2, p2, Laf/d;->F:Laf/m;

    .line 50856570
    if-eqz p2, :cond_284

    .line 50856572
    invoke-interface {p2}, Laf/m;->b()Z

    .line 50856575
    move-result p2

    .line 50856576
    if-ne p2, v1, :cond_284

    .line 50856578
    const/4 p2, 0x1

    .line 50856579
    goto :goto_285

    .line 50856580
    :cond_284
    const/4 p2, 0x0

    .line 50856581
    :goto_285
    if-nez p2, :cond_2b0

    .line 50856583
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->f:Laf/d;

    .line 50856585
    if-eqz p2, :cond_297

    .line 50856587
    iget-object p2, p2, Laf/d;->F:Laf/m;

    .line 50856589
    if-eqz p2, :cond_297

    .line 50856591
    invoke-interface {p2}, Laf/m;->getNoPwdPayStyle()I

    .line 50856594
    move-result p2

    .line 50856595
    if-ne p2, v1, :cond_297

    .line 50856597
    const/4 p2, 0x1

    .line 50856598
    goto :goto_298

    .line 50856599
    :cond_297
    const/4 p2, 0x0

    .line 50856600
    :goto_298
    if-nez p2, :cond_2b0

    .line 50856602
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->f:Laf/d;

    .line 50856604
    if-eqz p2, :cond_2aa

    .line 50856606
    iget-object p2, p2, Laf/d;->F:Laf/m;

    .line 50856608
    if-eqz p2, :cond_2aa

    .line 50856610
    invoke-interface {p2}, Laf/m;->getShowNoPwdButton()I

    .line 50856613
    move-result p2

    .line 50856614
    if-ne p2, v1, :cond_2aa

    .line 50856616
    const/4 p2, 0x1

    .line 50856617
    goto :goto_2ab

    .line 50856618
    :cond_2aa
    const/4 p2, 0x0

    .line 50856619
    :goto_2ab
    if-eqz p2, :cond_2ae

    .line 50856621
    goto :goto_2b0

    .line 50856622
    :cond_2ae
    const/4 p2, 0x0

    .line 50856623
    goto :goto_2b1

    .line 50856624
    :cond_2b0
    :goto_2b0
    const/4 p2, 0x1

    .line 50856625
    :goto_2b1
    if-nez p2, :cond_2c0

    .line 50856627
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 50856629
    if-eqz v5, :cond_2c0

    .line 50856631
    const/4 v6, 0x1

    .line 50856632
    const/4 v7, 0x1

    .line 50856633
    const/4 v8, 0x0

    .line 50856634
    const/4 v9, 0x0

    .line 50856635
    const/16 v10, 0xc

    .line 50856637
    invoke-static/range {v5 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/f;ZZZLjava/lang/String;I)V

    .line 50856640
    :cond_2c0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->d()Z

    .line 50856643
    move-result p2

    .line 50856644
    if-eqz p2, :cond_2d1

    .line 50856646
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50856648
    if-eqz p2, :cond_3c1

    .line 50856650
    sget p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->N:I

    .line 50856652
    invoke-virtual {p2, p3, v4, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 50856655
    goto/16 :goto_3c1

    .line 50856657
    :cond_2d1
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 50856659
    if-eqz p2, :cond_2dd

    .line 50856661
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isAssetStandard()Z

    .line 50856664
    move-result p2

    .line 50856665
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856668
    move-result-object v3

    .line 50856669
    :cond_2dd
    if-eqz v3, :cond_2e4

    .line 50856671
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856674
    move-result p2

    .line 50856675
    goto :goto_2e5

    .line 50856676
    :cond_2e4
    const/4 p2, 0x0

    .line 50856677
    :goto_2e5
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50856679
    if-eqz p3, :cond_3c1

    .line 50856681
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->N:I

    .line 50856683
    invoke-virtual {p3, v0, v2, v2, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 50856686
    goto/16 :goto_3c1

    .line 50856688
    :cond_2f0
    const-string p2, "1"

    .line 50856690
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856693
    move-result p2

    .line 50856694
    if-nez p2, :cond_2fa

    .line 50856696
    goto/16 :goto_3c1

    .line 50856698
    :cond_2fa
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50856701
    move-result-object p2

    .line 50856702
    const-class p3, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50856704
    invoke-virtual {p2, p3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50856707
    move-result-object p2

    .line 50856708
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50856710
    if-eqz p2, :cond_351

    .line 50856712
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856715
    move-result-object p3

    .line 50856716
    if-eqz p3, :cond_351

    .line 50856718
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856721
    move-result-object p3

    .line 50856722
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50856724
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50856726
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 50856728
    invoke-interface {p2, p3, v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 50856731
    move-result p3

    .line 50856732
    if-eqz p3, :cond_351

    .line 50856734
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->e(Z)V

    .line 50856737
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->f:Laf/d;

    .line 50856739
    if-nez p2, :cond_326

    .line 50856741
    goto :goto_328

    .line 50856742
    :cond_326
    iput-boolean v2, p2, Laf/d;->o:Z

    .line 50856744
    :goto_328
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 50856746
    if-eqz v5, :cond_335

    .line 50856748
    const/4 v6, 0x1

    .line 50856749
    const/4 v7, 0x1

    .line 50856750
    const/4 v8, 0x0

    .line 50856751
    const/4 v9, 0x0

    .line 50856752
    const/16 v10, 0xc

    .line 50856754
    invoke-static/range {v5 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/f;ZZZLjava/lang/String;I)V

    .line 50856757
    :cond_335
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->d()Z

    .line 50856760
    move-result p2

    .line 50856761
    if-eqz p2, :cond_346

    .line 50856763
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50856765
    if-eqz p2, :cond_3c1

    .line 50856767
    sget p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->M:I

    .line 50856769
    invoke-virtual {p2, p3, v4, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 50856772
    goto/16 :goto_3c1

    .line 50856774
    :cond_346
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50856776
    if-eqz p2, :cond_3c1

    .line 50856778
    sget p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->M:I

    .line 50856780
    invoke-virtual {p2, p3, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 50856783
    goto/16 :goto_3c1

    .line 50856785
    :cond_351
    if-eqz p2, :cond_3a7

    .line 50856787
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856790
    move-result-object p3

    .line 50856791
    if-eqz p3, :cond_3a7

    .line 50856793
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856796
    move-result-object p3

    .line 50856797
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50856799
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50856801
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 50856803
    invoke-interface {p2, p3, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalFingerprintTokenAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50856806
    move-result p2

    .line 50856807
    if-nez p2, :cond_3a7

    .line 50856809
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->f:Laf/d;

    .line 50856811
    if-eqz p2, :cond_3a7

    .line 50856813
    iget-object p2, p2, Laf/d;->H:Laf/e;

    .line 50856815
    if-eqz p2, :cond_3a7

    .line 50856817
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856820
    move-result-object p3

    .line 50856821
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50856823
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50856825
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 50856827
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50856829
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 50856831
    if-eqz v5, :cond_386

    .line 50856833
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getHostInfo()Lorg/json/JSONObject;

    .line 50856836
    move-result-object v5

    .line 50856837
    goto :goto_387

    .line 50856838
    :cond_386
    move-object v5, v3

    .line 50856839
    :goto_387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856842
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50856845
    move-result-object v4

    .line 50856846
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->f:Laf/d;

    .line 50856848
    if-eqz v5, :cond_3a4

    .line 50856850
    iget-object v5, v5, Laf/d;->F:Laf/m;

    .line 50856852
    if-eqz v5, :cond_3a4

    .line 50856854
    invoke-interface {v5}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 50856857
    move-result-object v5

    .line 50856858
    if-eqz v5, :cond_3a4

    .line 50856860
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isLocalFingerUnableExp()Z

    .line 50856863
    move-result v3

    .line 50856864
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856867
    move-result-object v3

    .line 50856868
    :cond_3a4
    invoke-virtual {p2, p3, v0, v4, v3}, Laf/e;->setLocalFingerprintTokenCleared(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/Boolean;)V

    .line 50856871
    :cond_3a7
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->e(Z)V

    .line 50856874
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->f:Laf/d;

    .line 50856876
    if-nez p2, :cond_3af

    .line 50856878
    goto :goto_3b1

    .line 50856879
    :cond_3af
    iput-boolean v1, p2, Laf/d;->o:Z

    .line 50856881
    :goto_3b1
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->k()V

    .line 50856884
    goto :goto_3c1

    .line 50856885
    :cond_3b5
    const-string p2, "0"

    .line 50856887
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856890
    move-result p2

    .line 50856891
    if-nez p2, :cond_3be

    .line 50856893
    goto :goto_3c1

    .line 50856894
    :cond_3be
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->k()V

    .line 50856897
    :cond_3c1
    :goto_3c1
    :try_start_3c1
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50856900
    move-result-object p2

    .line 50856901
    const-string p3, "wallet_cashier_confirm_pswd_type_sdk"

    .line 50856903
    new-array v0, v1, [Lorg/json/JSONObject;

    .line 50856905
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 50856907
    if-eqz v1, :cond_3d3

    .line 50856909
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getCommonLogParams()Lorg/json/JSONObject;

    .line 50856912
    move-result-object v1

    .line 50856913
    if-nez v1, :cond_3df

    .line 50856915
    :cond_3d3
    new-instance v1, Lorg/json/JSONObject;

    .line 50856917
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50856920
    const-string v3, "pwd_check_way"

    .line 50856922
    invoke-static {v1, v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856925
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856927
    :cond_3df
    aput-object v1, v0, v2

    .line 50856929
    invoke-virtual {p2, p3, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_3e4
    .catch Ljava/lang/Exception; {:try_start_3c1 .. :try_end_3e4} :catch_3e4

    .line 50856932
    :catch_3e4
    return-void

    nop

    .line 50856934
    :pswitch_data_3e6
    .packed-switch 0x35
        :pswitch_20e
        :pswitch_1d8
        :pswitch_1b6
        :pswitch_13b
    .end packed-switch
.end method

.method public final i()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 262146
    if-eqz v0, :cond_d

    .line 262148
    const/4 v1, 0x1

    .line 262149
    const/4 v2, 0x1

    .line 262150
    const/4 v3, 0x0

    .line 262151
    const/4 v4, 0x0

    .line 262152
    const/16 v5, 0xc

    .line 262154
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/f;ZZZLjava/lang/String;I)V

    .line 262157
    :cond_d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->d()Z

    .line 262160
    move-result v0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    if-eqz v0, :cond_1f

    .line 262164
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262166
    if-eqz v0, :cond_29

    .line 262168
    sget v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->Q:I

    .line 262170
    const/4 v3, 0x2

    .line 262171
    invoke-virtual {v0, v2, v3, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 262174
    goto :goto_29

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262177
    if-eqz v0, :cond_29

    .line 262179
    sget v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->Q:I

    .line 262181
    const/4 v3, 0x1

    .line 262182
    invoke-virtual {v0, v2, v3, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 262185
    :cond_29
    :goto_29
    return-void
.end method

.method public final j()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->d()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_12

    .line 327687
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327689
    if-eqz v0, :cond_1c

    .line 327691
    sget v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 327693
    const/4 v3, 0x2

    .line 327694
    invoke-virtual {v0, v2, v3, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 327697
    goto :goto_1c

    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327700
    if-eqz v0, :cond_1c

    .line 327702
    sget v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 327704
    const/4 v3, 0x1

    .line 327705
    invoke-virtual {v0, v2, v3, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 327708
    :cond_1c
    :goto_1c
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 327715
    const/4 v2, 0x0

    .line 327716
    if-eqz v0, :cond_2f

    .line 327718
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getIsFront()Z

    .line 327721
    move-result v0

    .line 327722
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327725
    move-result-object v0

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v0, v2

    .line 327728
    :goto_30
    if-eqz v0, :cond_37

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327733
    move-result v0

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :goto_38
    if-nez v0, :cond_54

    .line 327738
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 327740
    if-eqz v0, :cond_47

    .line 327742
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isNewDyPayScene()Z

    .line 327745
    move-result v0

    .line 327746
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327749
    move-result-object v0

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    move-object v0, v2

    .line 327752
    :goto_48
    if-eqz v0, :cond_4e

    .line 327754
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327757
    move-result v1

    .line 327758
    :cond_4e
    if-eqz v1, :cond_51

    .line 327760
    goto :goto_54

    .line 327761
    :cond_51
    const-string v0, "\u805a\u5408_cardSign"

    .line 327763
    goto :goto_56

    .line 327764
    :cond_54
    :goto_54
    const-string v0, "\u8ffd\u5149_cardSign"

    .line 327766
    :goto_56
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 327769
    move-result-object v1

    .line 327770
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 327773
    move-result-object v3

    .line 327774
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 327776
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 327778
    if-eqz v5, :cond_68

    .line 327780
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getHostInfo()Lorg/json/JSONObject;

    .line 327783
    move-result-object v2

    .line 327784
    :cond_68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327787
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327790
    move-result-object v2

    .line 327791
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 327793
    const-string v4, "wallet_rd_cardsign_interface_params_verify"

    .line 327795
    invoke-static {v0, v4, v1, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327798
    return-void
.end method

.method public final k()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 262146
    if-eqz v0, :cond_d

    .line 262148
    const/4 v1, 0x1

    .line 262149
    const/4 v2, 0x1

    .line 262150
    const/4 v3, 0x0

    .line 262151
    const/4 v4, 0x0

    .line 262152
    const/16 v5, 0xc

    .line 262154
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/f;ZZZLjava/lang/String;I)V

    .line 262157
    :cond_d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->d()Z

    .line 262160
    move-result v0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    if-eqz v0, :cond_1f

    .line 262164
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262166
    if-eqz v0, :cond_29

    .line 262168
    sget v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 262170
    const/4 v2, 0x2

    .line 262171
    invoke-virtual {v0, v1, v2, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 262174
    goto :goto_29

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262177
    if-eqz v0, :cond_29

    .line 262179
    sget v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 262181
    const/4 v2, 0x1

    .line 262182
    invoke-virtual {v0, v1, v2, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 262185
    :cond_29
    :goto_29
    return-void
.end method
