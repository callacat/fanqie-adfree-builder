.class public final Lqa3/e;
.super Lqa3/m0;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public n:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final o:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2}, Lqa3/m0;-><init>(Lha3/b;Lha3/a;)V

    .line 33685508
    .line 33685509
    .line 33685510
    sget-object p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33685511
    .line 33685512
    iput-object p1, p0, Lqa3/e;->o:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v5, p0, Lta3/l;->e:Lwa3/k;

    .line 17039365
    .line 17039366
    if-eqz v5, :cond_29

    .line 17039367
    .line 17039368
    new-instance v0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;

    .line 17039369
    .line 17039370
    iget-object v3, p0, Lta3/l;->a:Lha3/b;

    .line 17039371
    .line 17039372
    iget-object v4, p0, Lta3/l;->b:Lha3/a;

    .line 17039373
    .line 17039374
    new-instance v6, Lqa3/b;

    .line 17039375
    .line 17039376
    invoke-direct {v6, p0}, Lqa3/b;-><init>(Lqa3/e;)V

    .line 17039377
    .line 17039378
    .line 17039379
    move-object v1, v0

    .line 17039380
    move-object v2, p1

    .line 17039381
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;Lwa3/k;Lqa3/b;)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance p1, Lqa3/c;

    .line 17039385
    .line 17039386
    invoke-direct {p1}, Lqa3/c;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance p1, Lqa3/d;

    .line 17039393
    .line 17039394
    invoke-direct {p1, v0}, Lqa3/d;-><init>(Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v0

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    return-object p1
.end method

.method public final d(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lox3/h;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_d

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getCommonScreenSharePanelConfig()Lox3/h;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

.method public final g(Lha3/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Lqa3/m0;->g(Lha3/e;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lta3/l;->c:Ljava/lang/Object;

    .line 327681
    .line 327682
    instance-of v1, v0, Lga3/u;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_a

    .line 327686
    .line 327687
    check-cast v0, Lga3/u;

    .line 327688
    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v2

    .line 327691
    :goto_b
    if-eqz v0, :cond_45

    .line 327692
    .line 327693
    new-instance v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 327694
    .line 327695
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    iget-object v3, v0, Lga3/u;->b:Ljava/lang/String;

    .line 327699
    .line 327700
    iget-object v4, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327701
    .line 327702
    iput-object v3, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 327703
    .line 327704
    iget-object v3, v0, Lga3/u;->j:Ljava/lang/String;

    .line 327705
    .line 327706
    iput-object v3, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 327707
    .line 327708
    iput-object v2, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 327709
    .line 327710
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 327711
    .line 327712
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, v0, Lga3/u;->l:Ljava/lang/String;

    .line 327716
    .line 327717
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327718
    .line 327719
    iput-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 327720
    .line 327721
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 327722
    .line 327723
    new-instance v2, Lqa3/e$b;

    .line 327724
    .line 327725
    invoke-direct {v2}, Lqa3/e$b;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    iget-object v3, p0, Lta3/l;->a:Lha3/b;

    .line 327729
    .line 327730
    iget-object v3, v3, Lha3/b;->g:Lha3/e;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    new-instance v0, Lfa3/j;

    .line 327736
    .line 327737
    invoke-direct {v0, v2, v3}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327741
    .line 327742
    iput-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    return-object v0

    .line 327749
    :cond_45
    return-object v2
.end method

.method public final o(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lqa3/e$a;

    .line 16908293
    .line 16908294
    invoke-direct {p1, p0}, Lqa3/e$a;-><init>(Lqa3/e;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method

.method public final s(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Z)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-super {p0, p1, p2}, Lta3/j;->s(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final y()Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqa3/e;->o:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 1
    .line 2
    return-object v0
.end method
