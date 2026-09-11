## classes8/com/dragon/read/ug/kmp/rewardpopup/viewmodel/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/c;->a:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/c;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/c;->a:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/c;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
[MOD-CHANGED]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/polaris/model/IRewardAdCallback$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/polaris/model/IRewardAdCallback$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33816582
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/c;->a:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 33816584
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 33816586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816588
    const-string v3, "onClickWatchAd watch ad fail, errCode: "

    .line 33816590
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    const-string p1, ", errMsg: "

    .line 33816598
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    const-string p1, ", adTaskKey: "

    .line 33816606
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/c;->b:Ljava/lang/String;

    .line 33816611
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/c;->a:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 33816583
    .line 33816584
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 33816585
    .line 33816586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string v3, "onClickWatchAd watch ad fail, errCode: "

    .line 33816589
    .line 33816590
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string p1, ", errMsg: "

    .line 33816597
    .line 33816598
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p1, ", adTaskKey: "

    .line 33816605
    .line 33816606
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/c;->b:Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/c;->a:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 327684
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const-string v0, "onClickWatchAd watch ad success"

    .line 327691
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327694
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327696
    const-class v1, Lzv6/l;

    .line 327698
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lzv6/l;

    .line 327711
    if-eqz v0, :cond_24

    .line 327713
    invoke-interface {v0}, Lzv6/l;->N2()V

    .line 327716
    :cond_24
    const-class v0, Lzv6/l;

    .line 327718
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Lzv6/l;

    .line 327728
    if-eqz v0, :cond_35

    .line 327730
    invoke-interface {v0}, Lzv6/l;->z4()V

    .line 327733
    :cond_35
    const-class v0, Lzv6/l;

    .line 327735
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lzv6/l;

    .line 327745
    if-eqz v0, :cond_46

    .line 327747
    invoke-interface {v0}, Lzv6/l;->refreshGoldBox()V

    .line 327750
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/c;->a:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const-string v0, "onClickWatchAd watch ad success"

    .line 327690
    .line 327691
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327695
    .line 327696
    const-class v1, Lzv6/l;

    .line 327697
    .line 327698
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lzv6/l;

    .line 327710
    .line 327711
    if-eqz v0, :cond_24

    .line 327712
    .line 327713
    invoke-interface {v0}, Lzv6/l;->N2()V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    const-class v0, Lzv6/l;

    .line 327717
    .line 327718
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Lzv6/l;

    .line 327727
    .line 327728
    if-eqz v0, :cond_35

    .line 327729
    .line 327730
    invoke-interface {v0}, Lzv6/l;->z4()V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    const-class v0, Lzv6/l;

    .line 327734
    .line 327735
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lzv6/l;

    .line 327744
    .line 327745
    if-eqz v0, :cond_46

    .line 327746
    .line 327747
    invoke-interface {v0}, Lzv6/l;->refreshGoldBox()V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    return-void
.end method


