.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$c;,
        Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$d;
    }
.end annotation


# instance fields
.field public d:Z

.field public e:Z

.field public f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$d;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

.field public j:I

.field public k:Z

.field public final l:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

.field public m:Z

.field public n:Z

.field public o:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

.field public p:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$c;

.field public q:Z

.field public r:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public final x:Laf/d;

.field public final y:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->s:Ljava/lang/Boolean;

    .line 17039366
    .line 17039367
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->t:Ljava/lang/Boolean;

    .line 17039368
    .line 17039369
    const-string v0, ""

    .line 17039370
    .line 17039371
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->u:Ljava/lang/String;

    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->v:Z

    .line 17039375
    .line 17039376
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->w:Z

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17039381
    .line 17039382
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->x:Laf/d;

    .line 17039383
    .line 17039384
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;

    .line 17039385
    .line 17039386
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->y:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;

    .line 17039390
    .line 17039391
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17039402
    .line 17039403
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->l:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17039404
    .line 17039405
    return-void
.end method


# virtual methods
.method public final B(IIZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    const-string p2, "CD002006"

    .line 67305473
    .line 67305474
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67305475
    .line 67305476
    .line 67305477
    move-result p2

    .line 67305478
    if-eqz p2, :cond_19

    .line 67305479
    .line 67305480
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67305481
    .line 67305482
    if-eqz p2, :cond_19

    .line 67305483
    .line 67305484
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67305485
    .line 67305486
    if-nez p2, :cond_11

    .line 67305487
    .line 67305488
    goto :goto_19

    .line 67305489
    :cond_11
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->j:I

    .line 67305490
    .line 67305491
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->k:Z

    .line 67305492
    .line 67305493
    const/4 p1, 0x0

    .line 67305494
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->V(Z)V

    .line 67305495
    .line 67305496
    .line 67305497
    :cond_19
    :goto_19
    return-void
.end method

.method public final D()V
    .registers 14

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327681
    .line 327682
    const/16 v1, 0x17

    .line 327683
    .line 327684
    if-lt v0, v1, :cond_65

    .line 327685
    .line 327686
    const-string v0, "1"

    .line 327687
    .line 327688
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->S(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327692
    .line 327693
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327694
    .line 327695
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327696
    .line 327697
    iget-object v1, v1, Laf/d;->Z:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->h()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327708
    .line 327709
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 327710
    .line 327711
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327712
    .line 327713
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327714
    .line 327715
    iget-object v3, v3, Laf/d;->y:Laf/r;

    .line 327716
    .line 327717
    invoke-interface {v3}, Laf/r;->getMerchantId()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v5

    .line 327721
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327722
    .line 327723
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327724
    .line 327725
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327726
    .line 327727
    iget-object v3, v3, Laf/d;->y:Laf/r;

    .line 327728
    .line 327729
    invoke-interface {v3}, Laf/r;->getAppId()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v6

    .line 327733
    if-eqz v1, :cond_3a

    .line 327734
    .line 327735
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 327736
    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    const-string v1, ""

    .line 327739
    .line 327740
    :goto_3c
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327741
    .line 327742
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327743
    .line 327744
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327745
    .line 327746
    iget-object v7, v3, Laf/d;->b0:Ljava/lang/String;

    .line 327747
    .line 327748
    iget-boolean v8, v3, Laf/d;->o:Z

    .line 327749
    .line 327750
    if-eqz v0, :cond_51

    .line 327751
    .line 327752
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->O()Z

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    const/4 v0, 0x0

    .line 327762
    :goto_52
    move-object v9, v0

    .line 327763
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/z;

    .line 327764
    .line 327765
    invoke-direct {v10, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/z;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;)V

    .line 327766
    .line 327767
    .line 327768
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a0;

    .line 327769
    .line 327770
    invoke-direct {v11, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;)V

    .line 327771
    .line 327772
    .line 327773
    const/4 v12, 0x0

    .line 327774
    move-object v3, v4

    .line 327775
    move-object v4, v5

    .line 327776
    move-object v5, v6

    .line 327777
    move-object v6, v1

    .line 327778
    invoke-virtual/range {v2 .. v12}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$h;Z)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    return-void
.end method

.method public final E(Lcom/android/ttcjpaysdk/thirdparty/data/a;)Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    new-instance v16, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104905
    .line 17104906
    iget-object v1, v1, Laf/d;->C:Laf/g;

    .line 17104907
    .line 17104908
    invoke-interface {v1}, Laf/g;->getUid()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104917
    .line 17104918
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104919
    .line 17104920
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104921
    .line 17104922
    iget-object v1, v1, Laf/d;->y:Laf/r;

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Laf/r;->getMerchantId()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104929
    .line 17104930
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104931
    .line 17104932
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104933
    .line 17104934
    iget-object v1, v1, Laf/d;->y:Laf/r;

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Laf/r;->getAppId()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v5

    .line 17104940
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v6

    .line 17104944
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104945
    .line 17104946
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104947
    .line 17104948
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104949
    .line 17104950
    iget-object v7, v1, Laf/d;->b0:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iget-boolean v9, v1, Laf/d;->o:Z

    .line 17104953
    .line 17104954
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->O()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v10

    .line 17104958
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/u;

    .line 17104959
    .line 17104960
    invoke-direct {v11, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/u;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;)V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v12, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/v;

    .line 17104964
    .line 17104965
    invoke-direct {v12, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/v;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w;

    .line 17104969
    .line 17104970
    invoke-direct {v13, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v14, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/x;

    .line 17104974
    .line 17104975
    invoke-direct {v14, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/x;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;)V

    .line 17104976
    .line 17104977
    .line 17104978
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/y;

    .line 17104979
    .line 17104980
    invoke-direct {v15, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/y;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;)V

    .line 17104981
    .line 17104982
    .line 17104983
    move-object/from16 v1, v16

    .line 17104984
    .line 17104985
    move-object/from16 v8, p1

    .line 17104986
    .line 17104987
    invoke-direct/range {v1 .. v15}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/a;ZZLcom/android/ttcjpaysdk/thirdparty/verify/vm/u;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/v;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/x;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/y;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-object v16
.end method

.method public final F(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->s:Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_13

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->r:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_13

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->l:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_13

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b()V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_39

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_39

    .line 17039386
    .line 17039387
    instance-of v1, v0, Landroid/app/Activity;

    .line 17039388
    .line 17039389
    if-eqz v1, :cond_39

    .line 17039390
    .line 17039391
    check-cast v0, Landroid/app/Activity;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-nez v0, :cond_39

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_32

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    if-eqz v0, :cond_32

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->l:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17039411
    .line 17039412
    if-eqz p1, :cond_39

    .line 17039413
    .line 17039414
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->cancelFingerprintVerify()V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method

.method public final G()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 262155
    .line 262156
    if-eqz v0, :cond_28

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262159
    .line 262160
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262163
    .line 262164
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 262165
    .line 262166
    iget-object v1, v1, Laf/d;->C:Laf/g;

    .line 262167
    .line 262168
    invoke-interface {v1}, Laf/g;->getUid()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->f(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v3

    .line 262180
    const/4 v4, 0x0

    .line 262181
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->closeFingerprint(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method

.method public final H()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->u:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393222
    .line 393223
    .line 393224
    move-result v1

    .line 393225
    const/4 v2, -0x1

    .line 393226
    sparse-switch v1, :sswitch_data_64

    .line 393227
    .line 393228
    .line 393229
    goto :goto_44

    .line 393230
    :sswitch_e
    const-string v1, "left_top_exit"

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    if-nez v0, :cond_17

    .line 393237
    .line 393238
    goto :goto_44

    .line 393239
    :cond_17
    const/4 v2, 0x4

    .line 393240
    goto :goto_44

    .line 393241
    :sswitch_19
    const-string v1, "input_pwd_error"

    .line 393242
    .line 393243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393244
    .line 393245
    .line 393246
    move-result v0

    .line 393247
    if-nez v0, :cond_22

    .line 393248
    .line 393249
    goto :goto_44

    .line 393250
    :cond_22
    const/4 v2, 0x3

    .line 393251
    goto :goto_44

    .line 393252
    :sswitch_24
    const-string v1, "input_pwd_error_overlimit"

    .line 393253
    .line 393254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v0

    .line 393258
    if-nez v0, :cond_2d

    .line 393259
    .line 393260
    goto :goto_44

    .line 393261
    :cond_2d
    const/4 v2, 0x2

    .line 393262
    goto :goto_44

    .line 393263
    :sswitch_2f
    const-string v1, "top_right"

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v0

    .line 393269
    if-nez v0, :cond_38

    .line 393270
    .line 393271
    goto :goto_44

    .line 393272
    :cond_38
    const/4 v2, 0x1

    .line 393273
    goto :goto_44

    .line 393274
    :sswitch_3a
    const-string v1, "forget_pwd"

    .line 393275
    .line 393276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393277
    .line 393278
    .line 393279
    move-result v0

    .line 393280
    if-nez v0, :cond_43

    .line 393281
    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    const/4 v2, 0x0

    .line 393284
    :goto_44
    packed-switch v2, :pswitch_data_7a

    .line 393285
    .line 393286
    .line 393287
    const-string v0, ""

    .line 393288
    .line 393289
    goto :goto_62

    .line 393290
    :pswitch_4a
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->RETAIN_BIO_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 393291
    .line 393292
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 393293
    .line 393294
    goto :goto_62

    .line 393295
    :pswitch_4f
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->PWD_ERROR_BIO_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 393296
    .line 393297
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 393298
    .line 393299
    goto :goto_62

    .line 393300
    :pswitch_54
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->PWD_LOCK_BIO_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 393301
    .line 393302
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 393303
    .line 393304
    goto :goto_62

    .line 393305
    :pswitch_59
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->TOP_RIGHT_BIO_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 393306
    .line 393307
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 393308
    .line 393309
    goto :goto_62

    .line 393310
    :pswitch_5e
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->FORGET_PWD_BIO_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 393311
    .line 393312
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 393313
    .line 393314
    :goto_62
    return-object v0

    .line 393315
    nop

    .line 393316
    :sswitch_data_64
    .sparse-switch
        -0x233ffa15 -> :sswitch_3a
        0x6f2d2b2 -> :sswitch_2f
        0xa45e0f9 -> :sswitch_24
        0x5e1d6451 -> :sswitch_19
        0x788de700 -> :sswitch_e
    .end sparse-switch

    .line 393317
    .line 393318
    .line 393319
    .line 393320
    .line 393321
    .line 393322
    .line 393323
    .line 393324
    .line 393325
    .line 393326
    .line 393327
    .line 393328
    .line 393329
    .line 393330
    .line 393331
    .line 393332
    .line 393333
    .line 393334
    .line 393335
    .line 393336
    .line 393337
    .line 393338
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_59
        :pswitch_54
        :pswitch_4f
        :pswitch_4a
    .end packed-switch
.end method

.method public final I(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "\\|"

    .line 17170433
    .line 17170434
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    aget-object v1, v1, v2

    .line 17170440
    .line 17170441
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    const/4 v0, 0x7

    .line 17170446
    aget-object p1, p1, v0

    .line 17170447
    .line 17170448
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result p1

    .line 17170452
    new-instance v0, Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170459
    .line 17170460
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170461
    .line 17170462
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170463
    .line 17170464
    iget-object v3, v3, Laf/d;->C:Laf/g;

    .line 17170465
    .line 17170466
    invoke-interface {v3}, Laf/g;->getUid()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    const/4 v3, 0x2

    .line 17170479
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 17170484
    .line 17170485
    .line 17170486
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;

    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v3

    .line 17170492
    div-int/lit8 v4, v3, 0x2

    .line 17170493
    .line 17170494
    new-array v4, v4, [B

    .line 17170495
    .line 17170496
    const/4 v5, 0x0

    .line 17170497
    :goto_41
    if-ge v5, v3, :cond_62

    .line 17170498
    .line 17170499
    div-int/lit8 v6, v5, 0x2

    .line 17170500
    .line 17170501
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v7

    .line 17170505
    const/16 v8, 0x10

    .line 17170506
    .line 17170507
    invoke-static {v7, v8}, Ljava/lang/Character;->digit(CI)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v7

    .line 17170511
    shl-int/lit8 v7, v7, 0x4

    .line 17170512
    .line 17170513
    add-int/lit8 v9, v5, 0x1

    .line 17170514
    .line 17170515
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v9

    .line 17170519
    invoke-static {v9, v8}, Ljava/lang/Character;->digit(CI)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v8

    .line 17170523
    add-int/2addr v7, v8

    .line 17170524
    int-to-byte v7, v7

    .line 17170525
    aput-byte v7, v4, v6

    .line 17170526
    .line 17170527
    add-int/lit8 v5, v5, 0x2

    .line 17170528
    .line 17170529
    goto :goto_41

    .line 17170530
    :cond_62
    invoke-direct {v2, v4, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;-><init>([BI)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;->a()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 17170538
    .line 17170539
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170540
    .line 17170541
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170542
    .line 17170543
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170544
    .line 17170545
    iget-boolean v3, v2, Laf/d;->L:Z

    .line 17170546
    .line 17170547
    if-eqz v3, :cond_78

    .line 17170548
    .line 17170549
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170550
    .line 17170551
    goto :goto_8a

    .line 17170552
    :cond_78
    iget-object v2, v2, Laf/d;->y:Laf/r;

    .line 17170553
    .line 17170554
    invoke-interface {v2}, Laf/r;->b()V

    .line 17170555
    .line 17170556
    .line 17170557
    const/4 v2, 0x0

    .line 17170558
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/verify/params/VerifyBizScene;->BALANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/params/VerifyBizScene;

    .line 17170559
    .line 17170560
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v2

    .line 17170564
    xor-int/lit8 v2, v2, 0x1

    .line 17170565
    .line 17170566
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    :goto_8a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v2

    .line 17170574
    if-eqz v2, :cond_92

    .line 17170575
    .line 17170576
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 17170577
    .line 17170578
    :cond_92
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170579
    .line 17170580
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170581
    .line 17170582
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170583
    .line 17170584
    iget-object v2, v2, Laf/d;->y:Laf/r;

    .line 17170585
    .line 17170586
    invoke-interface {v2}, Laf/r;->getProcessInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 17170591
    .line 17170592
    const-string v3, "\u6307\u7eb9\u9a8c\u8bc1"

    .line 17170593
    .line 17170594
    const-string v4, "token_code"

    .line 17170595
    .line 17170596
    invoke-static {v1, p1, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->c(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170601
    .line 17170602
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170603
    .line 17170604
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170605
    .line 17170606
    iget-object v2, v2, Laf/d;->y:Laf/r;

    .line 17170607
    .line 17170608
    invoke-interface {v2}, Laf/r;->getProcessInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v2

    .line 17170612
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 17170613
    .line 17170614
    const-string v4, "serial_num"

    .line 17170615
    .line 17170616
    invoke-static {v1, v0, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->c(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;

    .line 17170621
    .line 17170622
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;-><init>()V

    .line 17170623
    .line 17170624
    .line 17170625
    const-string v2, "1"

    .line 17170626
    .line 17170627
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->pwd_type:Ljava/lang/String;

    .line 17170628
    .line 17170629
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->token_code:Ljava/lang/String;

    .line 17170630
    .line 17170631
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->serial_num:Ljava/lang/String;

    .line 17170632
    .line 17170633
    return-object v1
.end method

.method public final J()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->y:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 196617
    .line 196618
    iget-object v0, v0, Laf/d;->Z:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->opened_check_ways:Ljava/util/List;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

.method public final K(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    const-string v2, ""

    .line 17235971
    .line 17235972
    if-eqz p1, :cond_72

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v3

    .line 17235978
    if-eqz v3, :cond_72

    .line 17235979
    .line 17235980
    :try_start_c
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17235981
    .line 17235982
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 17235983
    .line 17235984
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    .line 17235986
    .line 17235987
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 17235988
    .line 17235989
    iget-object v5, v3, Lze/f;->e:Laf/d;

    .line 17235990
    .line 17235991
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-static {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->i(Laf/d;)Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v4

    .line 17235998
    if-eqz v4, :cond_29

    .line 17235999
    .line 17236000
    iget-object v3, v3, Lze/f;->e:Laf/d;

    .line 17236001
    .line 17236002
    iget-object v3, v3, Laf/d;->T:Laf/l;

    .line 17236003
    .line 17236004
    iget-object v3, v3, Laf/l;->a:Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 17236005
    .line 17236006
    if-eqz v3, :cond_29

    .line 17236007
    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v0, 0x0

    .line 17236010
    :goto_2a
    if-eqz v0, :cond_45

    .line 17236011
    .line 17236012
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236013
    .line 17236014
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object p1

    .line 17236018
    if-eqz p1, :cond_44

    .line 17236019
    .line 17236020
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17236021
    .line 17236022
    if-eqz p1, :cond_44

    .line 17236023
    .line 17236024
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17236025
    .line 17236026
    if-eqz p1, :cond_44

    .line 17236027
    .line 17236028
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->q()Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object p1

    .line 17236032
    if-nez p1, :cond_43

    .line 17236033
    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v2, p1

    .line 17236036
    :cond_44
    :goto_44
    return-object v2

    .line 17236037
    :cond_45
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 17236038
    .line 17236039
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 17236040
    .line 17236041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a(Ljava/lang/String;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v0

    .line 17236048
    if-eqz v0, :cond_6c

    .line 17236049
    .line 17236050
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236051
    .line 17236052
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v0

    .line 17236056
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lkotlin/Triple;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object p1

    .line 17236060
    if-eqz p1, :cond_6b

    .line 17236061
    .line 17236062
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v0

    .line 17236066
    if-eqz v0, :cond_6b

    .line 17236067
    .line 17236068
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object p1

    .line 17236072
    check-cast p1, Ljava/lang/String;

    .line 17236073
    .line 17236074
    move-object v2, p1

    .line 17236075
    :cond_6b
    return-object v2

    .line 17236076
    :cond_6c
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getStandardRecDesc()Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object p1
    :try_end_70
    .catchall {:try_start_c .. :try_end_70} :catchall_71

    .line 17236080
    return-object p1

    .line 17236081
    :catchall_71
    return-object v2

    .line 17236082
    :cond_72
    if-nez p1, :cond_75

    .line 17236083
    .line 17236084
    return-object v2

    .line 17236085
    :cond_75
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_type:Ljava/lang/String;

    .line 17236086
    .line 17236087
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v4

    .line 17236094
    const/16 v5, 0x61f

    .line 17236095
    .line 17236096
    const/4 v6, 0x2

    .line 17236097
    const/4 v7, 0x3

    .line 17236098
    if-eq v4, v5, :cond_d5

    .line 17236099
    .line 17236100
    packed-switch v4, :pswitch_data_192

    .line 17236101
    .line 17236102
    .line 17236103
    goto :goto_dd

    .line 17236104
    :pswitch_88
    const-string v4, "7"

    .line 17236105
    .line 17236106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v3

    .line 17236110
    if-nez v3, :cond_91

    .line 17236111
    .line 17236112
    goto :goto_dd

    .line 17236113
    :cond_91
    const/4 v3, 0x6

    .line 17236114
    goto :goto_e0

    .line 17236115
    :pswitch_93
    const-string v4, "6"

    .line 17236116
    .line 17236117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v3

    .line 17236121
    if-nez v3, :cond_9c

    .line 17236122
    .line 17236123
    goto :goto_dd

    .line 17236124
    :cond_9c
    const/4 v3, 0x5

    .line 17236125
    goto :goto_e0

    .line 17236126
    :pswitch_9e
    const-string v4, "5"

    .line 17236127
    .line 17236128
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v3

    .line 17236132
    if-nez v3, :cond_a7

    .line 17236133
    .line 17236134
    goto :goto_dd

    .line 17236135
    :cond_a7
    const/4 v3, 0x4

    .line 17236136
    goto :goto_e0

    .line 17236137
    :pswitch_a9
    const-string v4, "4"

    .line 17236138
    .line 17236139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v3

    .line 17236143
    if-nez v3, :cond_b2

    .line 17236144
    .line 17236145
    goto :goto_dd

    .line 17236146
    :cond_b2
    const/4 v3, 0x3

    .line 17236147
    goto :goto_e0

    .line 17236148
    :pswitch_b4
    const-string v4, "3"

    .line 17236149
    .line 17236150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v3

    .line 17236154
    if-nez v3, :cond_bd

    .line 17236155
    .line 17236156
    goto :goto_dd

    .line 17236157
    :cond_bd
    const/4 v3, 0x2

    .line 17236158
    goto :goto_e0

    .line 17236159
    :pswitch_bf
    const-string v4, "2"

    .line 17236160
    .line 17236161
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v3

    .line 17236165
    if-nez v3, :cond_c8

    .line 17236166
    .line 17236167
    goto :goto_dd

    .line 17236168
    :cond_c8
    const/4 v3, 0x1

    .line 17236169
    goto :goto_e0

    .line 17236170
    :pswitch_ca
    const-string v4, "1"

    .line 17236171
    .line 17236172
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v3

    .line 17236176
    if-nez v3, :cond_d3

    .line 17236177
    .line 17236178
    goto :goto_dd

    .line 17236179
    :cond_d3
    const/4 v3, 0x0

    .line 17236180
    goto :goto_e0

    .line 17236181
    :cond_d5
    const-string v4, "10"

    .line 17236182
    .line 17236183
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v3

    .line 17236187
    if-nez v3, :cond_df

    .line 17236188
    .line 17236189
    :goto_dd
    const/4 v3, -0x1

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v3, 0x7

    .line 17236192
    :goto_e0
    const v4, 0x7f060414

    .line 17236193
    .line 17236194
    .line 17236195
    packed-switch v3, :pswitch_data_1a4

    .line 17236196
    .line 17236197
    .line 17236198
    goto/16 :goto_190

    .line 17236199
    .line 17236200
    :pswitch_e8
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236201
    .line 17236202
    if-eqz v3, :cond_190

    .line 17236203
    .line 17236204
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236205
    .line 17236206
    if-eqz v3, :cond_190

    .line 17236207
    .line 17236208
    new-array v2, v7, [Ljava/lang/Object;

    .line 17236209
    .line 17236210
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v3

    .line 17236214
    aput-object v3, v2, v1

    .line 17236215
    .line 17236216
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->pay_amount_per_installment:Ljava/lang/String;

    .line 17236217
    .line 17236218
    aput-object v1, v2, v0

    .line 17236219
    .line 17236220
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_pay_installment:Ljava/lang/String;

    .line 17236221
    .line 17236222
    aput-object p1, v2, v6

    .line 17236223
    .line 17236224
    const-string p1, "%s%sx\ufe0f%s\u671f"

    .line 17236225
    .line 17236226
    invoke-static {p1, v2}, Lke0/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v2

    .line 17236230
    goto/16 :goto_190

    .line 17236231
    .line 17236232
    :pswitch_108
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236233
    .line 17236234
    if-eqz v0, :cond_190

    .line 17236235
    .line 17236236
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236237
    .line 17236238
    if-eqz v0, :cond_190

    .line 17236239
    .line 17236240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v2

    .line 17236249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->pay_amount_per_installment:Ljava/lang/String;

    .line 17236253
    .line 17236254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    const-string v2, "x\ufe0f"

    .line 17236258
    .line 17236259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_pay_installment:Ljava/lang/String;

    .line 17236263
    .line 17236264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    const-string v2, "\u671f (\u624b\u7eed\u8d39"

    .line 17236268
    .line 17236269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v2

    .line 17236276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    .line 17236279
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_fee_per_installment:Ljava/lang/String;

    .line 17236280
    .line 17236281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    .line 17236283
    .line 17236284
    const-string v2, " "

    .line 17236285
    .line 17236286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v1

    .line 17236293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v0

    .line 17236302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236303
    .line 17236304
    .line 17236305
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->origin_fee_per_installment:Ljava/lang/String;

    .line 17236306
    .line 17236307
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object p1

    .line 17236314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236323
    .line 17236324
    .line 17236325
    const-string p1, "/\u671f)"

    .line 17236326
    .line 17236327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v2

    .line 17236334
    goto :goto_190

    .line 17236335
    :pswitch_16f
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236336
    .line 17236337
    if-eqz v3, :cond_190

    .line 17236338
    .line 17236339
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236340
    .line 17236341
    if-eqz v3, :cond_190

    .line 17236342
    .line 17236343
    new-array v2, v7, [Ljava/lang/Object;

    .line 17236344
    .line 17236345
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v3

    .line 17236349
    aput-object v3, v2, v1

    .line 17236350
    .line 17236351
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->pay_amount_per_installment:Ljava/lang/String;

    .line 17236352
    .line 17236353
    aput-object v1, v2, v0

    .line 17236354
    .line 17236355
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_pay_installment:Ljava/lang/String;

    .line 17236356
    .line 17236357
    aput-object p1, v2, v6

    .line 17236358
    .line 17236359
    const-string p1, "%s%sx\ufe0f%s \u671f(\u514d\u624b\u7eed\u8d39)"

    .line 17236360
    .line 17236361
    invoke-static {p1, v2}, Lke0/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object v2

    .line 17236365
    goto :goto_190

    .line 17236366
    :pswitch_18e
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_msg:Ljava/lang/String;

    .line 17236367
    .line 17236368
    :cond_190
    :goto_190
    return-object v2

    .line 17236369
    nop

    .line 17236370
    :pswitch_data_192
    .packed-switch 0x31
        :pswitch_ca
        :pswitch_bf
        :pswitch_b4
        :pswitch_a9
        :pswitch_9e
        :pswitch_93
        :pswitch_88
    .end packed-switch

    .line 17236371
    .line 17236372
    .line 17236373
    .line 17236374
    .line 17236375
    .line 17236376
    .line 17236377
    .line 17236378
    .line 17236379
    .line 17236380
    .line 17236381
    .line 17236382
    .line 17236383
    .line 17236384
    .line 17236385
    .line 17236386
    .line 17236387
    .line 17236388
    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_18e
        :pswitch_18e
        :pswitch_16f
        :pswitch_108
        :pswitch_e8
        :pswitch_18e
        :pswitch_18e
        :pswitch_18e
    .end packed-switch
.end method

.method public final L(ILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->v:Z

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    const/4 v0, 0x1

    .line 50593798
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->m:Z

    .line 50593799
    .line 50593800
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50593801
    .line 50593802
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50593803
    .line 50593804
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 50593805
    .line 50593806
    iput-boolean v0, v2, Laf/d;->q:Z

    .line 50593807
    .line 50593808
    iget-object v0, v2, Laf/d;->H:Laf/e;

    .line 50593809
    .line 50593810
    iput-object p2, v0, Laf/e;->fingerDegradeReason:Ljava/lang/String;

    .line 50593811
    .line 50593812
    iput-boolean p3, v0, Laf/e;->isActiveCancelFinger:Z

    .line 50593813
    .line 50593814
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    if-eqz p2, :cond_24

    .line 50593819
    .line 50593820
    sget p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 50593821
    .line 50593822
    const/4 p3, 0x0

    .line 50593823
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->k:Z

    .line 50593824
    .line 50593825
    invoke-virtual {p2, p3, p1, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d(IIIZ)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    return-void
.end method

.method public final M(ILjava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67305473
    .line 67305474
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67305475
    .line 67305476
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67305477
    .line 67305478
    iput-boolean p3, v0, Laf/d;->o:Z

    .line 67305479
    .line 67305480
    iget-object v0, v0, Laf/d;->H:Laf/e;

    .line 67305481
    .line 67305482
    iput-boolean p4, v0, Laf/e;->isFingerprintAdded:Z

    .line 67305483
    .line 67305484
    if-nez p3, :cond_10

    .line 67305485
    .line 67305486
    const/4 p3, 0x1

    .line 67305487
    goto :goto_11

    .line 67305488
    :cond_10
    const/4 p3, 0x0

    .line 67305489
    :goto_11
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->L(ILjava/lang/String;Z)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method

.method public final N(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->d:Z

    .line 33882114
    .line 33882115
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->o:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 33882116
    .line 33882117
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->F(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->G()V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->y:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;

    .line 33882124
    .line 33882125
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 33882126
    .line 33882127
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33882128
    .line 33882129
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33882130
    .line 33882131
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33882132
    .line 33882133
    iget-object v1, v1, Laf/d;->H:Laf/e;

    .line 33882134
    .line 33882135
    if-eqz v1, :cond_1b

    .line 33882136
    .line 33882137
    iput-boolean v0, v1, Laf/e;->isFingerprintAdded:Z

    .line 33882138
    .line 33882139
    :cond_1b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->P()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    if-eqz v1, :cond_23

    .line 33882144
    .line 33882145
    const/4 v1, 0x2

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v1, 0x1

    .line 33882148
    :goto_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string p1, "_"

    .line 33882157
    .line 33882158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {p0, v1, p1, v0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->M(ILjava/lang/String;ZZ)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->g:I

    .line 33882172
    .line 33882173
    add-int/2addr p1, v0

    .line 33882174
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->g:I

    .line 33882175
    .line 33882176
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->T(I)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->g:I

    .line 33882180
    .line 33882181
    const/4 p2, 0x0

    .line 33882182
    const/16 v0, -0x3e8

    .line 33882183
    .line 33882184
    const-string v1, "\u6307\u7eb9\u53d1\u751f\u53d8\u5316"

    .line 33882185
    .line 33882186
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->U(IIILjava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-void
.end method

.method public final O()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->y:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 196617
    .line 196618
    iget-object v0, v0, Laf/d;->Z:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 196619
    .line 196620
    if-eqz v0, :cond_1d

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->opened_check_ways:Ljava/util/List;

    .line 196623
    .line 196624
    if-eqz v0, :cond_1d

    .line 196625
    .line 196626
    const-string v1, "FINGER"

    .line 196627
    .line 196628
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method

.method public final P()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327685
    .line 327686
    iget-object v0, v0, Laf/d;->O:Laf/o;

    .line 327687
    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-eqz v0, :cond_20

    .line 327690
    .line 327691
    invoke-interface {v0}, Laf/o;->getIsFromPayAgainGuide()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_20

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327698
    .line 327699
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327700
    .line 327701
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327702
    .line 327703
    iget-object v0, v0, Laf/d;->O:Laf/o;

    .line 327704
    .line 327705
    invoke-interface {v0}, Laf/o;->getIsPayAgainGuideDialog()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_20

    .line 327710
    .line 327711
    return v1

    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327713
    .line 327714
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327715
    .line 327716
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327717
    .line 327718
    iget-object v0, v0, Laf/d;->O:Laf/o;

    .line 327719
    .line 327720
    const/4 v2, 0x0

    .line 327721
    if-eqz v0, :cond_4e

    .line 327722
    .line 327723
    invoke-interface {v0}, Laf/o;->getIsFromPayAgainGuide()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    if-eqz v0, :cond_3f

    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327730
    .line 327731
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327732
    .line 327733
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327734
    .line 327735
    iget-object v0, v0, Laf/d;->O:Laf/o;

    .line 327736
    .line 327737
    invoke-interface {v0}, Laf/o;->getIsPayAgainGuideDialog()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_4d

    .line 327742
    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327744
    .line 327745
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327746
    .line 327747
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327748
    .line 327749
    iget-object v0, v0, Laf/d;->O:Laf/o;

    .line 327750
    .line 327751
    invoke-interface {v0}, Laf/o;->getIsFromFrontMethod()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    if-eqz v0, :cond_4e

    .line 327756
    .line 327757
    :cond_4d
    return v2

    .line 327758
    :cond_4e
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->j:I

    .line 327759
    .line 327760
    const/4 v3, 0x2

    .line 327761
    if-ne v0, v3, :cond_54

    .line 327762
    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v1, 0x0

    .line 327765
    :goto_55
    return v1
.end method

.method public final Q()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->l:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196613
    .line 196614
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 196615
    .line 196616
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196617
    .line 196618
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 196619
    .line 196620
    iget-object v1, v1, Laf/d;->C:Laf/g;

    .line 196621
    .line 196622
    invoke-interface {v1}, Laf/g;->getUid()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const/4 v3, 0x1

    .line 196627
    invoke-interface {v0, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return v0
.end method

.method public final R(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->e:Z

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->P()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_14

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104906
    .line 17104907
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104908
    .line 17104909
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v1, 0x2

    .line 17104917
    :goto_15
    const-string v2, "\u70b9\u51fb\u6307\u7eb9\u5f39\u6846\u8f93\u5165\u5bc6\u7801\u6309\u94ae"

    .line 17104918
    .line 17104919
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->L(ILjava/lang/String;Z)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104923
    .line 17104924
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->y:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;

    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;->b()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->K(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    :try_start_2a
    const-string v4, "button_name"

    .line 17104939
    .line 17104940
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string p1, "activity_label"

    .line 17104944
    .line 17104945
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_34} :catch_34

    .line 17104946
    .line 17104947
    .line 17104948
    :catch_34
    const-string p1, ""

    .line 17104949
    .line 17104950
    invoke-static {v1, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    aput-object v3, v0, v1

    .line 17104961
    .line 17104962
    const-string v1, "wallet_fingerprint_verify_page_click"

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->y:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;->b()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->K(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->y:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;

    .line 17170445
    .line 17170446
    const-string v3, ""

    .line 17170447
    .line 17170448
    if-eqz v2, :cond_21

    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;->b()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    if-eqz v2, :cond_21

    .line 17170455
    .line 17170456
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->y:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;

    .line 17170457
    .line 17170458
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;->b()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc:Ljava/lang/String;

    .line 17170463
    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v2, v3

    .line 17170466
    :goto_22
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->y:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;

    .line 17170467
    .line 17170468
    if-eqz v4, :cond_35

    .line 17170469
    .line 17170470
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;->b()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    if-eqz v4, :cond_35

    .line 17170475
    .line 17170476
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->y:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;

    .line 17170477
    .line 17170478
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;->b()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_downgrade_reason:Ljava/lang/String;

    .line 17170483
    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v4, v3

    .line 17170486
    :goto_36
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->u:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->J()Ljava/util/List;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v6

    .line 17170492
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->O()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v7

    .line 17170496
    if-eqz v7, :cond_45

    .line 17170497
    .line 17170498
    const-string v7, "FINGER"

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v7, v3

    .line 17170502
    :goto_46
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v8

    .line 17170506
    :try_start_4a
    const-string v9, "activity_label"

    .line 17170507
    .line 17170508
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v1, "tips_label"

    .line 17170512
    .line 17170513
    if-nez v2, :cond_54

    .line 17170514
    .line 17170515
    move-object v2, v3

    .line 17170516
    :cond_54
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v1, "nopwd_disable_reason"

    .line 17170520
    .line 17170521
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v2

    .line 17170525
    if-eqz v2, :cond_60

    .line 17170526
    .line 17170527
    move-object v4, v3

    .line 17170528
    :cond_60
    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v1, "pop_show"

    .line 17170532
    .line 17170533
    invoke-virtual {v8, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string p1, "pop_source"

    .line 17170537
    .line 17170538
    invoke-virtual {v8, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    .line 17170541
    if-eqz v6, :cond_74

    .line 17170542
    .line 17170543
    const-string p1, "opened_check_ways"

    .line 17170544
    .line 17170545
    invoke-virtual {v8, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    const-string p1, "bio_check_ways"

    .line 17170549
    .line 17170550
    invoke-virtual {v8, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_79} :catch_79

    .line 17170551
    .line 17170552
    .line 17170553
    :catch_79
    invoke-static {v0, v3, v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    const/4 v0, 0x1

    .line 17170561
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 17170562
    .line 17170563
    const/4 v1, 0x0

    .line 17170564
    aput-object v8, v0, v1

    .line 17170565
    .line 17170566
    const-string v2, "wallet_fingerprint_verify_page_imp"

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v2, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17170569
    .line 17170570
    .line 17170571
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170577
    .line 17170578
    .line 17170579
    sput-object v8, Lcom/android/ttcjpaysdk/base/utils/m0;->l:Lorg/json/JSONObject;

    .line 17170580
    .line 17170581
    return-void
.end method

.method public final T(I)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->y:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;->b()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->K(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->u:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->J()Ljava/util/List;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->O()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v4

    .line 17104918
    const-string v5, ""

    .line 17104919
    .line 17104920
    if-eqz v4, :cond_1d

    .line 17104921
    .line 17104922
    const-string v4, "FINGER"

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v4, v5

    .line 17104926
    :goto_1e
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v6

    .line 17104930
    :try_start_22
    const-string v7, "time"

    .line 17104931
    .line 17104932
    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string p1, "activity_label"

    .line 17104936
    .line 17104937
    invoke-virtual {v6, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string p1, "pop_source"

    .line 17104941
    .line 17104942
    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    if-eqz v3, :cond_38

    .line 17104946
    .line 17104947
    const-string p1, "opened_check_ways"

    .line 17104948
    .line 17104949
    invoke-virtual {v6, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    const-string p1, "bio_check_ways"

    .line 17104953
    .line 17104954
    invoke-virtual {v6, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_3d} :catch_3d

    .line 17104955
    .line 17104956
    .line 17104957
    :catch_3d
    invoke-static {v0, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const/4 v1, 0x1

    .line 17104965
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    const/4 v2, 0x0

    .line 17104968
    aput-object v6, v1, v2

    .line 17104969
    .line 17104970
    const-string v2, "wallet_fingerprint_verify_page_input"

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v2, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17104976
    .line 17104977
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    .line 17104981
    .line 17104982
    const-string p1, "btm_module_click"

    .line 17104983
    .line 17104984
    const-string v1, "a24331.b38185.c568518.d443216"

    .line 17104985
    .line 17104986
    invoke-static {v0, p1, v1, v6}, Lcom/android/ttcjpaysdk/base/utils/m0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method

.method public final U(IIILjava/lang/String;)V
    .registers 14

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67502081
    .line 67502082
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->y:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;

    .line 67502083
    .line 67502084
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;->b()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object v1

    .line 67502088
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->K(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Ljava/lang/String;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v1

    .line 67502092
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->u:Ljava/lang/String;

    .line 67502093
    .line 67502094
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->J()Ljava/util/List;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v3

    .line 67502098
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->O()Z

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v4

    .line 67502102
    const-string v5, ""

    .line 67502103
    .line 67502104
    if-eqz v4, :cond_1d

    .line 67502105
    .line 67502106
    const-string v4, "FINGER"

    .line 67502107
    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    move-object v4, v5

    .line 67502110
    :goto_1e
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v6

    .line 67502114
    const/4 v7, 0x1

    .line 67502115
    :try_start_23
    const-string v8, "result"

    .line 67502116
    .line 67502117
    invoke-virtual {v6, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502118
    .line 67502119
    .line 67502120
    const-string v8, "activity_label"

    .line 67502121
    .line 67502122
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502123
    .line 67502124
    .line 67502125
    const-string v1, "verify_count"

    .line 67502126
    .line 67502127
    invoke-virtual {v6, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502128
    .line 67502129
    .line 67502130
    if-eq p1, v7, :cond_46

    .line 67502131
    .line 67502132
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result p1

    .line 67502136
    if-eqz p1, :cond_3c

    .line 67502137
    .line 67502138
    const-string p4, "\u672a\u77e5\u9519\u8bef"

    .line 67502139
    .line 67502140
    :cond_3c
    const-string p1, "error_code"

    .line 67502141
    .line 67502142
    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502143
    .line 67502144
    .line 67502145
    const-string p1, "error_message"

    .line 67502146
    .line 67502147
    invoke-virtual {v6, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502148
    .line 67502149
    .line 67502150
    :cond_46
    const-string p1, "pop_source"

    .line 67502151
    .line 67502152
    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502153
    .line 67502154
    .line 67502155
    if-eqz v3, :cond_52

    .line 67502156
    .line 67502157
    const-string p1, "opened_check_ways"

    .line 67502158
    .line 67502159
    invoke-virtual {v6, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502160
    .line 67502161
    .line 67502162
    :cond_52
    const-string p1, "bio_check_ways"

    .line 67502163
    .line 67502164
    invoke-virtual {v6, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502165
    .line 67502166
    .line 67502167
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 67502168
    .line 67502169
    const-string p2, "option_mkt_asset_type"

    .line 67502170
    .line 67502171
    check-cast p1, Ljava/util/HashMap;

    .line 67502172
    .line 67502173
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p1

    .line 67502177
    check-cast p1, Ljava/lang/String;

    .line 67502178
    .line 67502179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502180
    .line 67502181
    .line 67502182
    move-result p2

    .line 67502183
    if-nez p2, :cond_6e

    .line 67502184
    .line 67502185
    const-string p2, "pay_include_option_mkt_asset"

    .line 67502186
    .line 67502187
    invoke-virtual {v6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_6e} :catch_6e

    .line 67502188
    .line 67502189
    .line 67502190
    :catch_6e
    :cond_6e
    invoke-static {v0, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p1

    .line 67502197
    new-array p2, v7, [Lorg/json/JSONObject;

    .line 67502198
    .line 67502199
    const/4 p3, 0x0

    .line 67502200
    aput-object v6, p2, p3

    .line 67502201
    .line 67502202
    const-string p3, "wallet_fingerprint_verify_page_verify_result"

    .line 67502203
    .line 67502204
    invoke-virtual {p1, p3, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67502205
    .line 67502206
    .line 67502207
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 67502208
    .line 67502209
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67502210
    .line 67502211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502212
    .line 67502213
    .line 67502214
    const-string p1, "btm_module_custom"

    .line 67502215
    .line 67502216
    const-string p3, "a24331.b38185.c568518.d02049"

    .line 67502217
    .line 67502218
    invoke-static {p2, p1, p3, v6}, Lcom/android/ttcjpaysdk/base/utils/m0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502219
    .line 67502220
    .line 67502221
    return-void
.end method

.method public final V(Z)V
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v0, "showFingerprintDialog isUploadEvent:true"

    .line 17170435
    .line 17170436
    const-string v1, "VerifyFingerprintVM"

    .line 17170437
    .line 17170438
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v0, 0x0

    .line 17170442
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->g:I

    .line 17170443
    .line 17170444
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170445
    .line 17170446
    const/16 v2, 0x17

    .line 17170447
    .line 17170448
    const-string v3, "\u6307\u7eb9"

    .line 17170449
    .line 17170450
    if-lt v1, v2, :cond_d7

    .line 17170451
    .line 17170452
    const-string v1, "\u9a8c\u8bc1-\u6307\u7eb9"

    .line 17170453
    .line 17170454
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170458
    .line 17170459
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170460
    .line 17170461
    const-string v2, "\u65e0"

    .line 17170462
    .line 17170463
    if-eqz v1, :cond_38

    .line 17170464
    .line 17170465
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->x:Ljava/util/HashSet;

    .line 17170466
    .line 17170467
    if-eqz v4, :cond_38

    .line 17170468
    .line 17170469
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    if-lez v4, :cond_38

    .line 17170474
    .line 17170475
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->x:Ljava/util/HashSet;

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    check-cast v1, Ljava/lang/String;

    .line 17170486
    .line 17170487
    move-object v2, v1

    .line 17170488
    :cond_38
    const-string v1, "\u5bc6\u7801"

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170495
    .line 17170496
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170500
    .line 17170501
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170502
    .line 17170503
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170504
    .line 17170505
    iget-boolean v4, v2, Laf/d;->v:Z

    .line 17170506
    .line 17170507
    const/4 v5, 0x1

    .line 17170508
    xor-int/2addr v4, v5

    .line 17170509
    iput-boolean v5, v2, Laf/d;->v:Z

    .line 17170510
    .line 17170511
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->l:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17170512
    .line 17170513
    if-nez v2, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_c2

    .line 17170516
    :cond_54
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->d:Z

    .line 17170517
    .line 17170518
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->e:Z

    .line 17170519
    .line 17170520
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->o:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17170521
    .line 17170522
    if-eqz v2, :cond_5f

    .line 17170523
    .line 17170524
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->F(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17170528
    .line 17170529
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170530
    .line 17170531
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170532
    .line 17170533
    const v6, 0x7f090083

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-direct {v2, v5, v6, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;-><init>(Landroid/content/Context;IZ)V

    .line 17170537
    .line 17170538
    .line 17170539
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->o:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17170540
    .line 17170541
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/h0;

    .line 17170542
    .line 17170543
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/h0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iput-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->h:Landroid/view/View$OnClickListener;

    .line 17170547
    .line 17170548
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i0;

    .line 17170549
    .line 17170550
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iput-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->i:Landroid/view/View$OnClickListener;

    .line 17170554
    .line 17170555
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170556
    .line 17170557
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170558
    .line 17170559
    const v5, 0x7f0608a0

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->o:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17170570
    .line 17170571
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170572
    .line 17170573
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170574
    .line 17170575
    const v5, 0x7f0608df

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->g:Landroid/widget/TextView;

    .line 17170583
    .line 17170584
    if-eqz v0, :cond_9d

    .line 17170585
    .line 17170586
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170590
    .line 17170591
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170592
    .line 17170593
    .line 17170594
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j0;

    .line 17170595
    .line 17170596
    invoke-direct {v2, p0, v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;ZZ)V

    .line 17170597
    .line 17170598
    .line 17170599
    const-wide/16 v4, 0xc8

    .line 17170600
    .line 17170601
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->l:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17170605
    .line 17170606
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170607
    .line 17170608
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170609
    .line 17170610
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170611
    .line 17170612
    iget-object v1, v1, Laf/d;->C:Laf/g;

    .line 17170613
    .line 17170614
    invoke-interface {v1}, Laf/g;->getUid()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;

    .line 17170619
    .line 17170620
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->verifyFingerprint(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyCallback;)V

    .line 17170624
    .line 17170625
    .line 17170626
    :goto_c2
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-static {}, Ll9/a;->z()Z

    .line 17170634
    .line 17170635
    .line 17170636
    move-result v0

    .line 17170637
    if-eqz v0, :cond_d2

    .line 17170638
    .line 17170639
    const-string v0, "1"

    .line 17170640
    .line 17170641
    goto :goto_d4

    .line 17170642
    :cond_d2
    const-string v0, "0"

    .line 17170643
    .line 17170644
    :goto_d4
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->S(Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    :cond_d7
    if-eqz p1, :cond_e0

    .line 17170648
    .line 17170649
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170650
    .line 17170651
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/e;

    .line 17170652
    .line 17170653
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/e;->a(Ljava/lang/String;)V

    .line 17170654
    .line 17170655
    .line 17170656
    :cond_e0
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50593793
    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    if-eqz v0, :cond_17

    .line 50593796
    .line 50593797
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 50593798
    .line 50593799
    if-eqz v0, :cond_17

    .line 50593800
    .line 50593801
    instance-of v2, v0, Landroid/app/Activity;

    .line 50593802
    .line 50593803
    if-eqz v2, :cond_17

    .line 50593804
    .line 50593805
    check-cast v0, Landroid/app/Activity;

    .line 50593806
    .line 50593807
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    if-nez v0, :cond_17

    .line 50593812
    .line 50593813
    const/4 v0, 0x1

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 v0, 0x0

    .line 50593816
    :goto_18
    if-eqz v0, :cond_3c

    .line 50593817
    .line 50593818
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50593819
    .line 50593820
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 50593821
    .line 50593822
    check-cast v0, Landroid/app/Activity;

    .line 50593823
    .line 50593824
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v0

    .line 50593828
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 50593829
    .line 50593830
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->o:Z

    .line 50593831
    .line 50593832
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 50593833
    .line 50593834
    iput-object p3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 50593835
    .line 50593836
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$b;

    .line 50593837
    .line 50593838
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;)V

    .line 50593839
    .line 50593840
    .line 50593841
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 50593842
    .line 50593843
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p1

    .line 50593847
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->i:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50593848
    .line 50593849
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 50593850
    .line 50593851
    .line 50593852
    :cond_3c
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "selected_open_nopwd"

    .line 17104897
    .line 17104898
    const-string v1, "one_time_pwd"

    .line 17104899
    .line 17104900
    if-nez p1, :cond_b

    .line 17104901
    .line 17104902
    new-instance p1, Lorg/json/JSONObject;

    .line 17104903
    .line 17104904
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$d;

    .line 17104908
    .line 17104909
    if-eqz v2, :cond_14

    .line 17104910
    .line 17104911
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;

    .line 17104912
    .line 17104913
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->a()V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    :try_start_14
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->h:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->I(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->toJson()Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v3, "req_type"

    .line 17104930
    .line 17104931
    const-string v4, "7"

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104937
    .line 17104938
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->toJson()Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v3, Ljava/util/HashMap;

    .line 17104949
    .line 17104950
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104954
    .line 17104955
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17104956
    .line 17104957
    check-cast v1, Ljava/util/HashMap;

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104967
    .line 17104968
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 17104969
    .line 17104970
    invoke-virtual {v0, p0, p1}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$d;

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_56

    .line 17104976
    .line 17104977
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->c()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_56} :catch_56

    .line 17104980
    .line 17104981
    .line 17104982
    :catch_56
    :cond_56
    return-void
.end method

.method public final d(IIIZ)V
    .registers 10

    .prologue
    .line 67567616
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->M:I

    .line 67567617
    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    const-string v2, "a24331.b37790.c0.d0"

    .line 67567620
    .line 67567621
    const/4 v3, 0x1

    .line 67567622
    if-ne p1, v0, :cond_165

    .line 67567623
    .line 67567624
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567625
    .line 67567626
    if-eqz p1, :cond_13b

    .line 67567627
    .line 67567628
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67567629
    .line 67567630
    if-nez p1, :cond_12

    .line 67567631
    .line 67567632
    goto/16 :goto_13b

    .line 67567633
    .line 67567634
    :cond_12
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->y()V

    .line 67567635
    .line 67567636
    .line 67567637
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->j:I

    .line 67567638
    .line 67567639
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->k:Z

    .line 67567640
    .line 67567641
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->y:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;

    .line 67567642
    .line 67567643
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 67567644
    .line 67567645
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567646
    .line 67567647
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567648
    .line 67567649
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67567650
    .line 67567651
    iget-object p1, p1, Laf/d;->H:Laf/e;

    .line 67567652
    .line 67567653
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->w:Z

    .line 67567654
    .line 67567655
    const-string v4, "a24331.b38185.c0.d0"

    .line 67567656
    .line 67567657
    if-nez v0, :cond_60

    .line 67567658
    .line 67567659
    if-eqz p1, :cond_60

    .line 67567660
    .line 67567661
    iget-object v0, p1, Laf/e;->fingerPrintIsWindowStyle:Lkotlin/jvm/functions/Function0;

    .line 67567662
    .line 67567663
    if-eqz v0, :cond_60

    .line 67567664
    .line 67567665
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67567666
    .line 67567667
    .line 67567668
    move-result-object v0

    .line 67567669
    check-cast v0, Ljava/lang/Boolean;

    .line 67567670
    .line 67567671
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v0

    .line 67567675
    if-eqz v0, :cond_60

    .line 67567676
    .line 67567677
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567678
    .line 67567679
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67567680
    .line 67567681
    invoke-static {p1, v4}, Lcom/android/ttcjpaysdk/base/utils/m0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 67567682
    .line 67567683
    .line 67567684
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567685
    .line 67567686
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;

    .line 67567687
    .line 67567688
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;-><init>()V

    .line 67567689
    .line 67567690
    .line 67567691
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->r:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;

    .line 67567692
    .line 67567693
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;

    .line 67567694
    .line 67567695
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;)V

    .line 67567696
    .line 67567697
    .line 67567698
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;

    .line 67567699
    .line 67567700
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c0;

    .line 67567701
    .line 67567702
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;)V

    .line 67567703
    .line 67567704
    .line 67567705
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c0;

    .line 67567706
    .line 67567707
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->n(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IIZ)V

    .line 67567708
    .line 67567709
    .line 67567710
    goto/16 :goto_1be

    .line 67567711
    .line 67567712
    :cond_60
    if-eqz p1, :cond_dd

    .line 67567713
    .line 67567714
    iget-boolean p2, p1, Laf/e;->isFingerprintOpenAndPay:Z

    .line 67567715
    .line 67567716
    if-eqz p2, :cond_dd

    .line 67567717
    .line 67567718
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->t:Ljava/lang/Boolean;

    .line 67567719
    .line 67567720
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567721
    .line 67567722
    .line 67567723
    move-result p2

    .line 67567724
    if-eqz p2, :cond_8c

    .line 67567725
    .line 67567726
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->O()Z

    .line 67567727
    .line 67567728
    .line 67567729
    move-result p2

    .line 67567730
    if-nez p2, :cond_8c

    .line 67567731
    .line 67567732
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567733
    .line 67567734
    if-eqz p2, :cond_8c

    .line 67567735
    .line 67567736
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567737
    .line 67567738
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67567739
    .line 67567740
    if-eqz p3, :cond_8c

    .line 67567741
    .line 67567742
    iget-boolean p3, p3, Laf/d;->f:Z

    .line 67567743
    .line 67567744
    if-eqz p3, :cond_8c

    .line 67567745
    .line 67567746
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67567747
    .line 67567748
    invoke-static {p1, v4}, Lcom/android/ttcjpaysdk/base/utils/m0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 67567749
    .line 67567750
    .line 67567751
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->D()V

    .line 67567752
    .line 67567753
    .line 67567754
    goto/16 :goto_1be

    .line 67567755
    .line 67567756
    :cond_8c
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567757
    .line 67567758
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67567759
    .line 67567760
    invoke-static {p2, v2}, Lcom/android/ttcjpaysdk/base/utils/m0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 67567761
    .line 67567762
    .line 67567763
    iget-object p1, p1, Laf/e;->bioOpenAndPayInfo:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 67567764
    .line 67567765
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->E(Lcom/android/ttcjpaysdk/thirdparty/data/a;)Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object p1

    .line 67567769
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;

    .line 67567770
    .line 67567771
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567772
    .line 67567773
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67567774
    .line 67567775
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567776
    .line 67567777
    .line 67567778
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567779
    .line 67567780
    .line 67567781
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->f:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 67567782
    .line 67567783
    if-eqz p2, :cond_1be

    .line 67567784
    .line 67567785
    iget-object p4, p2, Lcom/android/ttcjpaysdk/thirdparty/data/a;->token:Ljava/lang/String;

    .line 67567786
    .line 67567787
    const/4 v0, 0x0

    .line 67567788
    if-eqz p4, :cond_b8

    .line 67567789
    .line 67567790
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567791
    .line 67567792
    .line 67567793
    move-result p4

    .line 67567794
    xor-int/2addr p4, v3

    .line 67567795
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object p4

    .line 67567799
    goto :goto_b9

    .line 67567800
    :cond_b8
    move-object p4, v0

    .line 67567801
    :goto_b9
    if-eqz p4, :cond_bf

    .line 67567802
    .line 67567803
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567804
    .line 67567805
    .line 67567806
    move-result v1

    .line 67567807
    :cond_bf
    if-eqz v1, :cond_c2

    .line 67567808
    .line 67567809
    goto :goto_c3

    .line 67567810
    :cond_c2
    move-object p2, v0

    .line 67567811
    :goto_c3
    if-eqz p2, :cond_1be

    .line 67567812
    .line 67567813
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;

    .line 67567814
    .line 67567815
    if-eqz p2, :cond_cc

    .line 67567816
    .line 67567817
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 67567818
    .line 67567819
    .line 67567820
    :cond_cc
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;

    .line 67567821
    .line 67567822
    invoke-direct {p2, p3, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;)V

    .line 67567823
    .line 67567824
    .line 67567825
    sput-object p2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;

    .line 67567826
    .line 67567827
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 67567828
    .line 67567829
    .line 67567830
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->i:Lkotlin/jvm/functions/Function0;

    .line 67567831
    .line 67567832
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67567833
    .line 67567834
    .line 67567835
    goto/16 :goto_1be

    .line 67567836
    .line 67567837
    :cond_dd
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->O()Z

    .line 67567838
    .line 67567839
    .line 67567840
    move-result p1

    .line 67567841
    if-nez p1, :cond_ef

    .line 67567842
    .line 67567843
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567844
    .line 67567845
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67567846
    .line 67567847
    invoke-static {p1, v4}, Lcom/android/ttcjpaysdk/base/utils/m0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 67567848
    .line 67567849
    .line 67567850
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->D()V

    .line 67567851
    .line 67567852
    .line 67567853
    goto/16 :goto_1be

    .line 67567854
    .line 67567855
    :cond_ef
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567856
    .line 67567857
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67567858
    .line 67567859
    invoke-static {p1, v4}, Lcom/android/ttcjpaysdk/base/utils/m0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 67567860
    .line 67567861
    .line 67567862
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->y:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;

    .line 67567863
    .line 67567864
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;->a()Ljava/util/ArrayList;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object p1

    .line 67567868
    if-eqz p1, :cond_136

    .line 67567869
    .line 67567870
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->y:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;

    .line 67567871
    .line 67567872
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;->a()Ljava/util/ArrayList;

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-object p1

    .line 67567876
    const-string p2, "bio_recover"

    .line 67567877
    .line 67567878
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67567879
    .line 67567880
    .line 67567881
    move-result p1

    .line 67567882
    if-eqz p1, :cond_136

    .line 67567883
    .line 67567884
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567885
    .line 67567886
    if-eqz p1, :cond_1be

    .line 67567887
    .line 67567888
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67567889
    .line 67567890
    if-eqz p1, :cond_1be

    .line 67567891
    .line 67567892
    check-cast p1, Landroid/app/Activity;

    .line 67567893
    .line 67567894
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 67567895
    .line 67567896
    .line 67567897
    move-result p1

    .line 67567898
    if-eqz p1, :cond_11e

    .line 67567899
    .line 67567900
    goto/16 :goto_1be

    .line 67567901
    .line 67567902
    :cond_11e
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$c;

    .line 67567903
    .line 67567904
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;)V

    .line 67567905
    .line 67567906
    .line 67567907
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->p:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$c;

    .line 67567908
    .line 67567909
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567910
    .line 67567911
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67567912
    .line 67567913
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 67567914
    .line 67567915
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object p1

    .line 67567919
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->p:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$c;

    .line 67567920
    .line 67567921
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67567922
    .line 67567923
    .line 67567924
    goto/16 :goto_1be

    .line 67567925
    .line 67567926
    :cond_136
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->V(Z)V

    .line 67567927
    .line 67567928
    .line 67567929
    goto/16 :goto_1be

    .line 67567930
    .line 67567931
    :cond_13b
    :goto_13b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567932
    .line 67567933
    const-string p2, "getVMContext:"

    .line 67567934
    .line 67567935
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567936
    .line 67567937
    .line 67567938
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567939
    .line 67567940
    invoke-static {p2}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567941
    .line 67567942
    .line 67567943
    move-result-object p2

    .line 67567944
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567945
    .line 67567946
    .line 67567947
    const-string p2, ",getVMContext().mContext:"

    .line 67567948
    .line 67567949
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567950
    .line 67567951
    .line 67567952
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567953
    .line 67567954
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67567955
    .line 67567956
    invoke-static {p2}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567957
    .line 67567958
    .line 67567959
    move-result-object p2

    .line 67567960
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567961
    .line 67567962
    .line 67567963
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-object p1

    .line 67567967
    const-string p2, "VerifyFingerprintVM"

    .line 67567968
    .line 67567969
    invoke-static {p2, p1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567970
    .line 67567971
    .line 67567972
    return-void

    .line 67567973
    :cond_165
    sget p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->U:I

    .line 67567974
    .line 67567975
    if-ne p1, p2, :cond_1be

    .line 67567976
    .line 67567977
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->y:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;

    .line 67567978
    .line 67567979
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 67567980
    .line 67567981
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567982
    .line 67567983
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567984
    .line 67567985
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67567986
    .line 67567987
    iget-object p1, p1, Laf/d;->H:Laf/e;

    .line 67567988
    .line 67567989
    if-eqz p1, :cond_19e

    .line 67567990
    .line 67567991
    :try_start_177
    iget-boolean p2, p1, Laf/e;->isFingerprintOpenAndPay:Z

    .line 67567992
    .line 67567993
    if-eqz p2, :cond_19e

    .line 67567994
    .line 67567995
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567996
    .line 67567997
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67567998
    .line 67567999
    invoke-static {p2, v2}, Lcom/android/ttcjpaysdk/base/utils/m0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 67568000
    .line 67568001
    .line 67568002
    iget-object p1, p1, Laf/e;->bioOpenAndPayInfo:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 67568003
    .line 67568004
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->E(Lcom/android/ttcjpaysdk/thirdparty/data/a;)Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 67568005
    .line 67568006
    .line 67568007
    move-result-object p1

    .line 67568008
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67568009
    .line 67568010
    const/16 p3, 0x17

    .line 67568011
    .line 67568012
    if-lt p2, p3, :cond_196

    .line 67568013
    .line 67568014
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67568015
    .line 67568016
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67568017
    .line 67568018
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;->a(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;)V

    .line 67568019
    .line 67568020
    .line 67568021
    goto :goto_1be

    .line 67568022
    :cond_196
    new-instance p1, Ljava/lang/Exception;

    .line 67568023
    .line 67568024
    const-string p2, "\u7cfb\u7edf\u7248\u672c\u4f4e\u964d\u7ea7\u5230\u5bc6\u7801"

    .line 67568025
    .line 67568026
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67568027
    .line 67568028
    .line 67568029
    throw p1

    .line 67568030
    :cond_19e
    new-instance p1, Ljava/lang/Exception;

    .line 67568031
    .line 67568032
    const-string p2, "\u53c2\u6570\u6709\u8bef\u964d\u7ea7\u5230\u5bc6\u7801"

    .line 67568033
    .line 67568034
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67568035
    .line 67568036
    .line 67568037
    throw p1
    :try_end_1a6
    .catchall {:try_start_177 .. :try_end_1a6} :catchall_1a6

    .line 67568038
    :catchall_1a6
    move-exception p1

    .line 67568039
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67568040
    .line 67568041
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67568042
    .line 67568043
    .line 67568044
    move-result-object p3

    .line 67568045
    invoke-static {p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->s(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V

    .line 67568046
    .line 67568047
    .line 67568048
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->P()Z

    .line 67568049
    .line 67568050
    .line 67568051
    move-result p2

    .line 67568052
    if-eqz p2, :cond_1b7

    .line 67568053
    .line 67568054
    const/4 v3, 0x2

    .line 67568055
    :cond_1b7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67568056
    .line 67568057
    .line 67568058
    move-result-object p1

    .line 67568059
    invoke-virtual {p0, v3, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->L(ILjava/lang/String;Z)V

    .line 67568060
    .line 67568061
    .line 67568062
    :cond_1be
    :goto_1be
    return-void
.end method

.method public final g()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 262149
    .line 262150
    iget-object v0, v0, Laf/d;->O:Laf/o;

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v0, :cond_13

    .line 262155
    .line 262156
    invoke-interface {v0}, Laf/o;->getIsFromPayAgainGuide()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_13

    .line 262161
    .line 262162
    goto :goto_25

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 262168
    .line 262169
    iget-object v0, v0, Laf/d;->O:Laf/o;

    .line 262170
    .line 262171
    if-eqz v0, :cond_25

    .line 262172
    .line 262173
    invoke-interface {v0}, Laf/o;->getIsFromFrontMethod()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_25

    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    :goto_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-nez v0, :cond_32

    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->r:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;

    .line 262185
    .line 262186
    if-eqz v0, :cond_2d

    .line 262187
    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v1, 0x0

    .line 262190
    :goto_2e
    if-eqz v1, :cond_31

    .line 262191
    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    return v2

    .line 262194
    :cond_32
    :goto_32
    const/16 v0, 0x1d6

    .line 262195
    .line 262196
    return v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    const-string v0, "\u6307\u7eb9"

    return-object v0
.end method

.method public final m()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public final r()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 131077
    .line 131078
    iget-boolean v0, v0, Laf/d;->e:Z

    .line 131079
    .line 131080
    return v0
.end method

.method public final t(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$d;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->trade_confirm_result_info:Lcom/android/ttcjpaysdk/thirdparty/data/z;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/z;->pay_result_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/z$a;

    .line 16973831
    .line 16973832
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 16973835
    .line 16973836
    const/4 v3, 0x1

    .line 16973837
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method

.method public final u()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 196611
    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$d;

    .line 196616
    .line 196617
    if-eqz v1, :cond_1f

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const v2, 0x7f0603f3

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const/4 v2, 0x1

    .line 196631
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;

    .line 196632
    .line 196633
    const-string v3, ""

    .line 196634
    .line 196635
    const/4 v4, 0x0

    .line 196636
    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Z)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method

.method public final v(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)Z
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "CD002006"

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    if-eqz p1, :cond_38

    .line 33816586
    .line 33816587
    const-string p1, "wallet_rd_common_page_show"

    .line 33816588
    .line 33816589
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->l()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-static {p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33816597
    .line 33816598
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_33

    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    instance-of p1, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 33816606
    .line 33816607
    if-eqz p1, :cond_33

    .line 33816608
    .line 33816609
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33816610
    .line 33816611
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    const v1, 0x7f0603eb

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    invoke-static {v0, p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->V(Z)V

    .line 33816628
    .line 33816629
    .line 33816630
    const/4 p1, 0x1

    .line 33816631
    return p1

    .line 33816632
    :cond_38
    return v0
.end method

.method public final w(Lcom/android/ttcjpaysdk/thirdparty/data/t;)Z
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->s:Ljava/lang/Boolean;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    if-eqz v0, :cond_17

    .line 17235975
    .line 17235976
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->r:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;

    .line 17235977
    .line 17235978
    if-eqz v0, :cond_13

    .line 17235979
    .line 17235980
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->l:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17235981
    .line 17235982
    if-eqz v0, :cond_13

    .line 17235983
    .line 17235984
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a()V

    .line 17235985
    .line 17235986
    .line 17235987
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235988
    .line 17235989
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->s:Ljava/lang/Boolean;

    .line 17235990
    .line 17235991
    :cond_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$d;

    .line 17235992
    .line 17235993
    const/4 v1, 0x0

    .line 17235994
    const-string v2, ""

    .line 17235995
    .line 17235996
    const/4 v3, 0x1

    .line 17235997
    if-eqz v0, :cond_154

    .line 17235998
    .line 17235999
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17236000
    .line 17236001
    const-string v4, "CD000000"

    .line 17236002
    .line 17236003
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v0

    .line 17236007
    if-nez v0, :cond_11c

    .line 17236008
    .line 17236009
    const-string v0, "GW400008"

    .line 17236010
    .line 17236011
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17236012
    .line 17236013
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v0

    .line 17236017
    if-eqz v0, :cond_35

    .line 17236018
    .line 17236019
    goto/16 :goto_11c

    .line 17236020
    .line 17236021
    :cond_35
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$d;

    .line 17236022
    .line 17236023
    const-string v4, "CD005028"

    .line 17236024
    .line 17236025
    const-string v5, "CD005008"

    .line 17236026
    .line 17236027
    if-eqz v0, :cond_fe

    .line 17236028
    .line 17236029
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v0

    .line 17236033
    const-class v6, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17236034
    .line 17236035
    invoke-virtual {v0, v6}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v0

    .line 17236039
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17236040
    .line 17236041
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236042
    .line 17236043
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236044
    .line 17236045
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17236046
    .line 17236047
    iget-boolean v6, v6, Laf/d;->L:Z

    .line 17236048
    .line 17236049
    if-nez v6, :cond_8c

    .line 17236050
    .line 17236051
    const-string v6, "CD002104"

    .line 17236052
    .line 17236053
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17236054
    .line 17236055
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v6

    .line 17236059
    if-eqz v6, :cond_65

    .line 17236060
    .line 17236061
    if-eqz v0, :cond_65

    .line 17236062
    .line 17236063
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->isDialogLoadingShowing()Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v0

    .line 17236067
    if-nez v0, :cond_8c

    .line 17236068
    .line 17236069
    :cond_65
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->trade_confirm_result_info:Lcom/android/ttcjpaysdk/thirdparty/data/z;

    .line 17236070
    .line 17236071
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/z;->pay_result_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/z$a;

    .line 17236072
    .line 17236073
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17236074
    .line 17236075
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v6

    .line 17236079
    if-nez v6, :cond_83

    .line 17236080
    .line 17236081
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17236082
    .line 17236083
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v6

    .line 17236087
    if-nez v6, :cond_83

    .line 17236088
    .line 17236089
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$d;

    .line 17236090
    .line 17236091
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17236092
    .line 17236093
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;

    .line 17236094
    .line 17236095
    invoke-virtual {v6, v2, v7, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Z)V

    .line 17236096
    .line 17236097
    .line 17236098
    goto :goto_8c

    .line 17236099
    :cond_83
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$d;

    .line 17236100
    .line 17236101
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17236102
    .line 17236103
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;

    .line 17236104
    .line 17236105
    invoke-virtual {v6, v2, v7, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Z)V

    .line 17236106
    .line 17236107
    .line 17236108
    :cond_8c
    :goto_8c
    const-string v0, "CD006008"

    .line 17236109
    .line 17236110
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v0

    .line 17236116
    const/16 v6, 0x17

    .line 17236117
    .line 17236118
    if-nez v0, :cond_a2

    .line 17236119
    .line 17236120
    const-string v0, "CD002012"

    .line 17236121
    .line 17236122
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17236123
    .line 17236124
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v0

    .line 17236128
    if-eqz v0, :cond_cb

    .line 17236129
    .line 17236130
    :cond_a2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236131
    .line 17236132
    if-lt v0, v6, :cond_cb

    .line 17236133
    .line 17236134
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236135
    .line 17236136
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236137
    .line 17236138
    const v0, 0x7f060896

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object p1

    .line 17236145
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236146
    .line 17236147
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236148
    .line 17236149
    const v1, 0x7f060895

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v0

    .line 17236156
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236157
    .line 17236158
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236159
    .line 17236160
    const v2, 0x7f060894

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1

    .line 17236167
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    return v3

    .line 17236171
    :cond_cb
    const-string v0, "CD006018"

    .line 17236172
    .line 17236173
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17236174
    .line 17236175
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v0

    .line 17236179
    if-eqz v0, :cond_fe

    .line 17236180
    .line 17236181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236182
    .line 17236183
    if-lt v0, v6, :cond_fe

    .line 17236184
    .line 17236185
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236186
    .line 17236187
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236188
    .line 17236189
    const v0, 0x7f0608a5

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236197
    .line 17236198
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236199
    .line 17236200
    const v1, 0x7f0608a4

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v0

    .line 17236207
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236208
    .line 17236209
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236210
    .line 17236211
    const v2, 0x7f0608a3

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    return v3

    .line 17236222
    :cond_fe
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v6

    .line 17236226
    const-string v7, "VerifyFingerprintVM"

    .line 17236227
    .line 17236228
    const-string v8, "onConfirmResponse"

    .line 17236229
    .line 17236230
    iget-object v9, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 17236231
    .line 17236232
    iget-object v10, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17236233
    .line 17236234
    const-string v11, ""

    .line 17236235
    .line 17236236
    invoke-virtual/range {v6 .. v11}, Lcom/android/ttcjpaysdk/base/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17236240
    .line 17236241
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v0

    .line 17236245
    if-nez v0, :cond_11c

    .line 17236246
    .line 17236247
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17236248
    .line 17236249
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236250
    .line 17236251
    .line 17236252
    :cond_11c
    :goto_11c
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17236253
    .line 17236254
    if-eqz v0, :cond_154

    .line 17236255
    .line 17236256
    const-string v4, "1"

    .line 17236257
    .line 17236258
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 17236259
    .line 17236260
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v0

    .line 17236264
    if-eqz v0, :cond_154

    .line 17236265
    .line 17236266
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17236267
    .line 17236268
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236269
    .line 17236270
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236271
    .line 17236272
    if-nez v0, :cond_133

    .line 17236273
    .line 17236274
    goto :goto_153

    .line 17236275
    :cond_133
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17236276
    .line 17236277
    const-string v1, "4"

    .line 17236278
    .line 17236279
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v0

    .line 17236283
    if-eqz v0, :cond_14a

    .line 17236284
    .line 17236285
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$d;

    .line 17236286
    .line 17236287
    if-eqz v0, :cond_153

    .line 17236288
    .line 17236289
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17236290
    .line 17236291
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;

    .line 17236292
    .line 17236293
    const/4 v1, 0x0

    .line 17236294
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Z)V

    .line 17236295
    .line 17236296
    .line 17236297
    goto :goto_153

    .line 17236298
    :cond_14a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236299
    .line 17236300
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236301
    .line 17236302
    check-cast v0, Landroid/app/Activity;

    .line 17236303
    .line 17236304
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->A(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17236305
    .line 17236306
    .line 17236307
    :cond_153
    :goto_153
    return v3

    .line 17236308
    :cond_154
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/b;

    .line 17236309
    .line 17236310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/b;->a(Lcom/android/ttcjpaysdk/thirdparty/data/t;)Z

    .line 17236314
    .line 17236315
    .line 17236316
    move-result v0

    .line 17236317
    if-eqz v0, :cond_1c7

    .line 17236318
    .line 17236319
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v0

    .line 17236323
    if-eqz v0, :cond_1c7

    .line 17236324
    .line 17236325
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236326
    .line 17236327
    if-eqz v0, :cond_1c7

    .line 17236328
    .line 17236329
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236330
    .line 17236331
    if-eqz v0, :cond_1c7

    .line 17236332
    .line 17236333
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/b;->b(Lcom/android/ttcjpaysdk/thirdparty/data/t;Landroid/content/Context;)Lcom/android/ttcjpaysdk/thirdparty/verify/utils/a;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v0

    .line 17236337
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 17236338
    .line 17236339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236340
    .line 17236341
    .line 17236342
    move-result p1

    .line 17236343
    if-nez p1, :cond_186

    .line 17236344
    .line 17236345
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236346
    .line 17236347
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236348
    .line 17236349
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/a;->a:Ljava/lang/String;

    .line 17236350
    .line 17236351
    invoke-static {p1, v4, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object p1

    .line 17236355
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17236356
    .line 17236357
    .line 17236358
    :cond_186
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/a;->b:Ljava/lang/String;

    .line 17236359
    .line 17236360
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v0

    .line 17236364
    if-eqz v0, :cond_1c6

    .line 17236365
    .line 17236366
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236367
    .line 17236368
    if-eqz v0, :cond_1c6

    .line 17236369
    .line 17236370
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236371
    .line 17236372
    if-nez v1, :cond_197

    .line 17236373
    .line 17236374
    goto :goto_1c6

    .line 17236375
    :cond_197
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 17236376
    .line 17236377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236378
    .line 17236379
    .line 17236380
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object v0

    .line 17236384
    if-eqz v0, :cond_1a8

    .line 17236385
    .line 17236386
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236387
    .line 17236388
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object v2

    .line 17236392
    :cond_1a8
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object v0

    .line 17236396
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->releaseCallbacks()V

    .line 17236397
    .line 17236398
    .line 17236399
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;

    .line 17236400
    .line 17236401
    invoke-direct {v1, p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;Z)V

    .line 17236402
    .line 17236403
    .line 17236404
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->updateOutParams(Lkotlin/jvm/functions/Function1;)V

    .line 17236405
    .line 17236406
    .line 17236407
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 17236408
    .line 17236409
    .line 17236410
    move-result-object v0

    .line 17236411
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236412
    .line 17236413
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236414
    .line 17236415
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->g()I

    .line 17236416
    .line 17236417
    .line 17236418
    move-result v4

    .line 17236419
    invoke-interface {v0, v1, v4, p1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->disableSelectedAndStart(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 17236420
    .line 17236421
    .line 17236422
    :cond_1c6
    :goto_1c6
    return v3

    .line 17236423
    :cond_1c7
    return v1
.end method

.method public final x()V
    .registers 1

    return-void
.end method

.method public final y()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->p:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$c;

    .line 262145
    .line 262146
    if-eqz v0, :cond_13

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 262151
    .line 262152
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->p:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$c;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->m:Z

    .line 262165
    .line 262166
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->n:Z

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->o:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 262169
    .line 262170
    if-eqz v0, :cond_27

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_27

    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->o:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method
