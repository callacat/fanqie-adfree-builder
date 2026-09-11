## classes2/com/dragon/read/component/audio/impl/ui/page/speed/h.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90641

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->a:Lcom/dragon/read/component/audio/impl/ui/page/speed/h;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->b:Ljava/lang/String;

    .line 196625
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->c:Ljava/lang/String;

    .line 196627
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->d:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90641

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->a:Lcom/dragon/read/component/audio/impl/ui/page/speed/h;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->c:Ljava/lang/String;

    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->d:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/speed/h;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/speed/h;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->c:Ljava/lang/String;

    .line 33947653
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->d:Ljava/lang/String;

    .line 33947655
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947658
    move-result v1

    .line 33947659
    if-eqz v1, :cond_e

    .line 33947661
    move-object v0, p0

    .line 33947662
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947664
    const-string v2, "clear speed dialog state, reason="

    .line 33947666
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947669
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    const-string p1, ", key="

    .line 33947674
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->b:Ljava/lang/String;

    .line 33947679
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    const-string p1, ", sessionBookId="

    .line 33947684
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    const-string p0, ", targetBookId="

    .line 33947692
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947701
    move-result-object p0

    .line 33947702
    const/4 p1, 0x0

    .line 33947703
    new-array v1, p1, [Ljava/lang/Object;

    .line 33947705
    const-string v2, "experience"

    .line 33947707
    const-string v3, "AdjustAudioSpeedFunctionManager"

    .line 33947709
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947712
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->e:Lcom/dragon/read/component/audio/impl/ui/page/speed/s;

    .line 33947714
    if-eqz p0, :cond_47

    .line 33947716
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->b()V

    .line 33947719
    :cond_47
    const/4 p0, 0x0

    .line 33947720
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->e:Lcom/dragon/read/component/audio/impl/ui/page/speed/s;

    .line 33947722
    const-string p0, ""

    .line 33947724
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->b:Ljava/lang/String;

    .line 33947726
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->c:Ljava/lang/String;

    .line 33947728
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->d:Ljava/lang/String;

    .line 33947730
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947733
    move-result v1

    .line 33947734
    xor-int/lit8 v1, v1, 0x1

    .line 33947736
    if-eqz v1, :cond_a7

    .line 33947738
    sget-object v1, Lig3/a;->i:Lig3/a;

    .line 33947740
    invoke-virtual {v1, v0}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 33947743
    move-result-object v1

    .line 33947744
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    sget-object p0, Lhg3/n;->c:[I

    .line 33947749
    sget-object p0, Lhg3/n$a;->a:Lhg3/n;

    .line 33947751
    invoke-virtual {p0, v1}, Lhg3/n;->b(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V

    .line 33947754
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947756
    const-string v5, "syncSpeedCacheOnDismiss bookId="

    .line 33947758
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    const-string v0, ", configSpeed="

    .line 33947766
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    iget v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speed:I

    .line 33947771
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947774
    const-string v0, ", speedFlag="

    .line 33947776
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speedFlag:Z

    .line 33947781
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947784
    const-string v0, ", allSpeed="

    .line 33947786
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    invoke-virtual {p0}, Lhg3/n;->a()I

    .line 33947792
    move-result v0

    .line 33947793
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947796
    const-string v0, ", speedCache="

    .line 33947798
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    iget p0, p0, Lhg3/n;->b:I

    .line 33947803
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    move-result-object p0

    .line 33947810
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947812
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947815
    :cond_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/speed/h;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->c:Ljava/lang/String;

    .line 33947652
    .line 33947653
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->d:Ljava/lang/String;

    .line 33947654
    .line 33947655
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v1

    .line 33947659
    if-eqz v1, :cond_e

    .line 33947660
    .line 33947661
    move-object v0, p0

    .line 33947662
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    const-string v2, "clear speed dialog state, reason="

    .line 33947665
    .line 33947666
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    const-string p1, ", key="

    .line 33947673
    .line 33947674
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->b:Ljava/lang/String;

    .line 33947678
    .line 33947679
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    const-string p1, ", sessionBookId="

    .line 33947683
    .line 33947684
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    const-string p0, ", targetBookId="

    .line 33947691
    .line 33947692
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p0

    .line 33947702
    const/4 p1, 0x0

    .line 33947703
    new-array v1, p1, [Ljava/lang/Object;

    .line 33947704
    .line 33947705
    const-string v2, "experience"

    .line 33947706
    .line 33947707
    const-string v3, "AdjustAudioSpeedFunctionManager"

    .line 33947708
    .line 33947709
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947710
    .line 33947711
    .line 33947712
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->e:Lcom/dragon/read/component/audio/impl/ui/page/speed/s;

    .line 33947713
    .line 33947714
    if-eqz p0, :cond_47

    .line 33947715
    .line 33947716
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->b()V

    .line 33947717
    .line 33947718
    .line 33947719
    :cond_47
    const/4 p0, 0x0

    .line 33947720
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->e:Lcom/dragon/read/component/audio/impl/ui/page/speed/s;

    .line 33947721
    .line 33947722
    const-string p0, ""

    .line 33947723
    .line 33947724
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->b:Ljava/lang/String;

    .line 33947725
    .line 33947726
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->c:Ljava/lang/String;

    .line 33947727
    .line 33947728
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->d:Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v1

    .line 33947734
    xor-int/lit8 v1, v1, 0x1

    .line 33947735
    .line 33947736
    if-eqz v1, :cond_a7

    .line 33947737
    .line 33947738
    sget-object v1, Lig3/a;->i:Lig3/a;

    .line 33947739
    .line 33947740
    invoke-virtual {v1, v0}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v1

    .line 33947744
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    sget-object p0, Lhg3/n;->c:[I

    .line 33947748
    .line 33947749
    sget-object p0, Lhg3/n$a;->a:Lhg3/n;

    .line 33947750
    .line 33947751
    invoke-virtual {p0, v1}, Lhg3/n;->b(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V

    .line 33947752
    .line 33947753
    .line 33947754
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    const-string v5, "syncSpeedCacheOnDismiss bookId="

    .line 33947757
    .line 33947758
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    const-string v0, ", configSpeed="

    .line 33947765
    .line 33947766
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    iget v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speed:I

    .line 33947770
    .line 33947771
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    const-string v0, ", speedFlag="

    .line 33947775
    .line 33947776
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speedFlag:Z

    .line 33947780
    .line 33947781
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    const-string v0, ", allSpeed="

    .line 33947785
    .line 33947786
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p0}, Lhg3/n;->a()I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v0

    .line 33947793
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    const-string v0, ", speedCache="

    .line 33947797
    .line 33947798
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    iget p0, p0, Lhg3/n;->b:I

    .line 33947802
    .line 33947803
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p0

    .line 33947810
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947811
    .line 33947812
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947813
    .line 33947814
    .line 33947815
    :cond_a7
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->b:Ljava/lang/String;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "dismiss current speed native dialog, reason="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    const-string p0, ", key="

    .line 17039374
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object p0

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039387
    const-string v2, "experience"

    .line 17039389
    const-string v3, "AdjustAudioSpeedFunctionManager"

    .line 17039391
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039397
    move-result p0

    .line 17039398
    xor-int/lit8 p0, p0, 0x1

    .line 17039400
    if-eqz p0, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
    if-eqz v0, :cond_31

    .line 17039406
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->b:Ljava/lang/String;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "dismiss current speed native dialog, reason="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string p0, ", key="

    .line 17039373
    .line 17039374
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const-string v2, "experience"

    .line 17039388
    .line 17039389
    const-string v3, "AdjustAudioSpeedFunctionManager"

    .line 17039390
    .line 17039391
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    xor-int/lit8 p0, p0, 0x1

    .line 17039399
    .line 17039400
    if-eqz p0, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
    if-eqz v0, :cond_31

    .line 17039405
    .line 17039406
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


