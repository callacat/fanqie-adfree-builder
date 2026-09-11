## classes18/am1/h.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x89c53

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lam1/h;

    .line 196616
    invoke-direct {v0}, Lam1/h;-><init>()V

    .line 196619
    sput-object v0, Lam1/h;->a:Lam1/h;

    .line 196621
    new-instance v0, Lim1/b;

    .line 196623
    const-string v1, "SeriesBannerMemoryManager"

    .line 196625
    const-string v2, "[\u77ed\u5267banner]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lam1/h;->b:Lim1/b;

    .line 196632
    new-instance v0, Ljava/util/LinkedList;

    .line 196634
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196637
    sput-object v0, Lam1/h;->c:Ljava/util/LinkedList;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x89c53

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lam1/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lam1/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lam1/h;->a:Lam1/h;

    .line 196620
    .line 196621
    new-instance v0, Lim1/b;

    .line 196622
    .line 196623
    const-string v1, "SeriesBannerMemoryManager"

    .line 196624
    .line 196625
    const-string v2, "[\u77ed\u5267banner]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lam1/h;->b:Lim1/b;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/LinkedList;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lam1/h;->c:Ljava/util/LinkedList;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lzl1/a;->a:Lzl1/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lzl1/a;->b()I

    .line 327688
    move-result v0

    .line 327689
    if-gtz v0, :cond_c

    .line 327691
    goto :goto_40

    .line 327692
    :cond_c
    sget-object v0, Lam1/h;->c:Ljava/util/LinkedList;

    .line 327694
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_1f

    .line 327700
    sget-object v0, Lam1/h;->b:Lim1/b;

    .line 327702
    const/4 v1, 0x0

    .line 327703
    new-array v1, v1, [Ljava/lang/Object;

    .line 327705
    const-string v2, "checkAvailable \u5e7f\u544a\u6570\u636e\u4e3a\u7a7a"

    .line 327707
    invoke-virtual {v0, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    goto :goto_40

    .line 327711
    :cond_1f
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 327714
    move-result-object v0

    .line 327715
    const-string v1, ""

    .line 327717
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_40

    .line 327726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327732
    if-eqz v1, :cond_28

    .line 327734
    invoke-virtual {v1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 327737
    move-result v1

    .line 327738
    if-nez v1, :cond_28

    .line 327740
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327743
    goto :goto_28

    .line 327744
    :cond_40
    :goto_40
    sget-object v0, Lam1/h;->c:Ljava/util/LinkedList;

    .line 327746
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 327749
    move-result v0

    .line 327750
    xor-int/lit8 v0, v0, 0x1

    .line 327752
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lzl1/a;->a:Lzl1/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lzl1/a;->b()I

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-gtz v0, :cond_c

    .line 327690
    .line 327691
    goto :goto_40

    .line 327692
    :cond_c
    sget-object v0, Lam1/h;->c:Ljava/util/LinkedList;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_1f

    .line 327699
    .line 327700
    sget-object v0, Lam1/h;->b:Lim1/b;

    .line 327701
    .line 327702
    const/4 v1, 0x0

    .line 327703
    new-array v1, v1, [Ljava/lang/Object;

    .line 327704
    .line 327705
    const-string v2, "checkAvailable \u5e7f\u544a\u6570\u636e\u4e3a\u7a7a"

    .line 327706
    .line 327707
    invoke-virtual {v0, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    goto :goto_40

    .line 327711
    :cond_1f
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    const-string v1, ""

    .line 327716
    .line 327717
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_40

    .line 327725
    .line 327726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327731
    .line 327732
    if-eqz v1, :cond_28

    .line 327733
    .line 327734
    invoke-virtual {v1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    if-nez v1, :cond_28

    .line 327739
    .line 327740
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_28

    .line 327744
    :cond_40
    :goto_40
    sget-object v0, Lam1/h;->c:Ljava/util/LinkedList;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    xor-int/lit8 v0, v0, 0x1

    .line 327751
    .line 327752
    return v0
.end method


