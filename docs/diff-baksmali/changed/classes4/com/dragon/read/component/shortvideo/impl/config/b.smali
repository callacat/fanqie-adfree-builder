## classes4/com/dragon/read/component/shortvideo/impl/config/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x9476d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/b;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/b;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->a:Lcom/dragon/read/component/shortvideo/impl/config/b;

    .line 327693
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327695
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDeliveredShortSeriesUser()Z

    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_38

    .line 327705
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 327712
    move-result-wide v1

    .line 327713
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 327720
    move-result-wide v3

    .line 327721
    const/16 v0, 0x3e8

    .line 327723
    int-to-long v5, v0

    .line 327724
    div-long/2addr v3, v5

    .line 327725
    const v0, 0x93a80

    .line 327728
    int-to-long v5, v0

    .line 327729
    sub-long/2addr v3, v5

    .line 327730
    cmp-long v0, v1, v3

    .line 327732
    if-lez v0, :cond_38

    .line 327734
    const/4 v0, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    :goto_39
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->b:Z

    .line 327739
    new-instance v0, Lkm4/y0;

    .line 327741
    invoke-direct {v0}, Lkm4/y0;-><init>()V

    .line 327744
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327747
    move-result-object v0

    .line 327748
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->c:Lkotlin/Lazy;

    .line 327750
    new-instance v0, Lkm4/z0;

    .line 327752
    invoke-direct {v0}, Lkm4/z0;-><init>()V

    .line 327755
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327758
    move-result-object v0

    .line 327759
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->d:Lkotlin/Lazy;

    .line 327761
    new-instance v0, Lkm4/a1;

    .line 327763
    invoke-direct {v0}, Lkm4/a1;-><init>()V

    .line 327766
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327769
    move-result-object v0

    .line 327770
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->e:Lkotlin/Lazy;

    .line 327772
    new-instance v0, Lkm4/b1;

    .line 327774
    invoke-direct {v0}, Lkm4/b1;-><init>()V

    .line 327777
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327780
    move-result-object v0

    .line 327781
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->f:Lkotlin/Lazy;

    .line 327783
    new-instance v0, Lkm4/c1;

    .line 327785
    invoke-direct {v0}, Lkm4/c1;-><init>()V

    .line 327788
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327791
    move-result-object v0

    .line 327792
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->g:Lkotlin/Lazy;

    .line 327794
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x9476d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->a:Lcom/dragon/read/component/shortvideo/impl/config/b;

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327694
    .line 327695
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDeliveredShortSeriesUser()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_38

    .line 327704
    .line 327705
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 327710
    .line 327711
    .line 327712
    move-result-wide v1

    .line 327713
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 327718
    .line 327719
    .line 327720
    move-result-wide v3

    .line 327721
    const/16 v0, 0x3e8

    .line 327722
    .line 327723
    int-to-long v5, v0

    .line 327724
    div-long/2addr v3, v5

    .line 327725
    const v0, 0x93a80

    .line 327726
    .line 327727
    .line 327728
    int-to-long v5, v0

    .line 327729
    sub-long/2addr v3, v5

    .line 327730
    cmp-long v0, v1, v3

    .line 327731
    .line 327732
    if-lez v0, :cond_38

    .line 327733
    .line 327734
    const/4 v0, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    :goto_39
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->b:Z

    .line 327738
    .line 327739
    new-instance v0, Lkm4/y0;

    .line 327740
    .line 327741
    invoke-direct {v0}, Lkm4/y0;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->c:Lkotlin/Lazy;

    .line 327749
    .line 327750
    new-instance v0, Lkm4/z0;

    .line 327751
    .line 327752
    invoke-direct {v0}, Lkm4/z0;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->d:Lkotlin/Lazy;

    .line 327760
    .line 327761
    new-instance v0, Lkm4/a1;

    .line 327762
    .line 327763
    invoke-direct {v0}, Lkm4/a1;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->e:Lkotlin/Lazy;

    .line 327771
    .line 327772
    new-instance v0, Lkm4/b1;

    .line 327773
    .line 327774
    invoke-direct {v0}, Lkm4/b1;-><init>()V

    .line 327775
    .line 327776
    .line 327777
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->f:Lkotlin/Lazy;

    .line 327782
    .line 327783
    new-instance v0, Lkm4/c1;

    .line 327784
    .line 327785
    invoke-direct {v0}, Lkm4/c1;-><init>()V

    .line 327786
    .line 327787
    .line 327788
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->g:Lkotlin/Lazy;

    .line 327793
    .line 327794
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/b;->a()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->d:Lkotlin/Lazy;

    .line 196616
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196625
    move-result v0

    .line 196626
    const/4 v1, 0x3

    .line 196627
    if-ne v0, v1, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/b;->a()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->d:Lkotlin/Lazy;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    const/4 v1, 0x3

    .line 196627
    if-ne v0, v1, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method


