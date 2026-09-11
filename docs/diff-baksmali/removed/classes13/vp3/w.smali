.class public final synthetic Lvp3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lzs5/d$a;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/lfc/LFCBiz;->BindDouyin4Rights:Lcom/dragon/read/lfc/LFCBiz;

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Lzs5/d$a;-><init>(Lcom/dragon/read/lfc/LFCBiz;)V

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/read/component/biz/impl/bind/a;->a:Lcom/dragon/read/component/biz/impl/bind/a;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bind/a;->m()Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;->countFrequencyIgnore:Z

    .line 327697
    .line 327698
    if-nez v1, :cond_23

    .line 327699
    .line 327700
    sget-object v1, Lat5/j;->f:Lat5/j$a;

    .line 327701
    .line 327702
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bind/a;->m()Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;->countFrequency:I

    .line 327707
    .line 327708
    invoke-static {v1, v2}, Lat5/j$a;->a(Lat5/j$a;I)Lat5/j;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v0, v1}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bind/a;->m()Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;->coldFrequencyIgnore:Z

    .line 327720
    .line 327721
    const/4 v2, 0x0

    .line 327722
    if-nez v1, :cond_40

    .line 327723
    .line 327724
    new-instance v1, Lat5/c;

    .line 327725
    .line 327726
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bind/a;->m()Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    iget v3, v3, Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;->notClickDay:I

    .line 327731
    .line 327732
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bind/a;->m()Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    iget v4, v4, Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;->coldDay:I

    .line 327737
    .line 327738
    invoke-direct {v1, v3, v4, v2}, Lat5/c;-><init>(IIZ)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bind/a;->m()Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;->replaceFrequencyIgnore:Z

    .line 327749
    .line 327750
    if-nez v1, :cond_56

    .line 327751
    .line 327752
    new-instance v1, Lat5/p;

    .line 327753
    .line 327754
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bind/a;->m()Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3

    .line 327758
    iget v3, v3, Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;->replaceDuration:I

    .line 327759
    .line 327760
    invoke-direct {v1, v3}, Lat5/p;-><init>(I)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v0, v1}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    invoke-virtual {v0, v2}, Lzs5/d$a;->a(I)Lzs5/d;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    return-object v0
.end method
