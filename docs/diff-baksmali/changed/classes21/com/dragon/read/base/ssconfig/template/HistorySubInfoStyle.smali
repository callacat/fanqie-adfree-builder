## classes21/com/dragon/read/base/ssconfig/template/HistorySubInfoStyle.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8ed93

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->a:Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle$a;

    .line 327693
    const-class v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;

    .line 327695
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IHistorySubInfoStyle;

    .line 327697
    const-string v2, "history_sub_info_style_v703"

    .line 327699
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327702
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;

    .line 327704
    const/4 v1, 0x0

    .line 327705
    const/4 v2, 0x1

    .line 327706
    const/4 v3, 0x0

    .line 327707
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327710
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->b:Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;

    .line 327712
    new-instance v0, Lob3/r0;

    .line 327714
    invoke-direct {v0}, Lob3/r0;-><init>()V

    .line 327717
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327720
    move-result-object v0

    .line 327721
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->c:Lkotlin/Lazy;

    .line 327723
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327726
    move-result-object v3

    .line 327727
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;

    .line 327729
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->style:I

    .line 327731
    if-nez v3, :cond_37

    .line 327733
    const/4 v3, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v3, 0x0

    .line 327736
    :goto_38
    sput-boolean v3, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->d:Z

    .line 327738
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327741
    move-result-object v3

    .line 327742
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;

    .line 327744
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->style:I

    .line 327746
    if-ne v3, v2, :cond_46

    .line 327748
    const/4 v3, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v3, 0x0

    .line 327751
    :goto_47
    sput-boolean v3, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->e:Z

    .line 327753
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327756
    move-result-object v0

    .line 327757
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;

    .line 327759
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->style:I

    .line 327761
    const/4 v3, 0x2

    .line 327762
    if-ne v0, v3, :cond_55

    .line 327764
    const/4 v1, 0x1

    .line 327765
    :cond_55
    sput-boolean v1, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->f:Z

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8ed93

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->a:Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle$a;

    .line 327692
    .line 327693
    const-class v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;

    .line 327694
    .line 327695
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IHistorySubInfoStyle;

    .line 327696
    .line 327697
    const-string v2, "history_sub_info_style_v703"

    .line 327698
    .line 327699
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327700
    .line 327701
    .line 327702
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;

    .line 327703
    .line 327704
    const/4 v1, 0x0

    .line 327705
    const/4 v2, 0x1

    .line 327706
    const/4 v3, 0x0

    .line 327707
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327708
    .line 327709
    .line 327710
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->b:Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;

    .line 327711
    .line 327712
    new-instance v0, Lob3/r0;

    .line 327713
    .line 327714
    invoke-direct {v0}, Lob3/r0;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->c:Lkotlin/Lazy;

    .line 327722
    .line 327723
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;

    .line 327728
    .line 327729
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->style:I

    .line 327730
    .line 327731
    if-nez v3, :cond_37

    .line 327732
    .line 327733
    const/4 v3, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v3, 0x0

    .line 327736
    :goto_38
    sput-boolean v3, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->d:Z

    .line 327737
    .line 327738
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;

    .line 327743
    .line 327744
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->style:I

    .line 327745
    .line 327746
    if-ne v3, v2, :cond_46

    .line 327747
    .line 327748
    const/4 v3, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v3, 0x0

    .line 327751
    :goto_47
    sput-boolean v3, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->e:Z

    .line 327752
    .line 327753
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;

    .line 327758
    .line 327759
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->style:I

    .line 327760
    .line 327761
    const/4 v3, 0x2

    .line 327762
    if-ne v0, v3, :cond_55

    .line 327763
    .line 327764
    const/4 v1, 0x1

    .line 327765
    :cond_55
    sput-boolean v1, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->f:Z

    .line 327766
    .line 327767
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->style:I

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->style:I

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;-><init>(I)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;-><init>(I)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


