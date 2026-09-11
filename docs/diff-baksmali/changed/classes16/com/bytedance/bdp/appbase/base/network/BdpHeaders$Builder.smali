## classes16/com/bytedance/bdp/appbase/base/network/BdpHeaders$Builder.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    const/16 v1, 0x14

    .line 131079
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131082
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a:Ljava/util/List;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    const/16 v1, 0x14

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a:Ljava/util/List;

    .line 131083
    .line 131084
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    if-eqz p0, :cond_9a

    .line 33947650
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_92

    .line 33947656
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947659
    move-result v0

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    :goto_e
    const/4 v3, 0x1

    .line 33947663
    const/16 v4, 0x7f

    .line 33947665
    const/4 v5, 0x2

    .line 33947666
    const/4 v6, 0x3

    .line 33947667
    if-ge v2, v0, :cond_3e

    .line 33947669
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33947672
    move-result v7

    .line 33947673
    const/16 v8, 0x20

    .line 33947675
    if-le v7, v8, :cond_22

    .line 33947677
    if-ge v7, v4, :cond_22

    .line 33947679
    add-int/lit8 v2, v2, 0x1

    .line 33947681
    goto :goto_e

    .line 33947682
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947684
    new-array v0, v6, [Ljava/lang/Object;

    .line 33947686
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947689
    move-result-object v4

    .line 33947690
    aput-object v4, v0, v1

    .line 33947692
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947695
    move-result-object v1

    .line 33947696
    aput-object v1, v0, v3

    .line 33947698
    aput-object p0, v0, v5

    .line 33947700
    const-string p0, "Unexpected char %#04x at %d in header name: %s"

    .line 33947702
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947705
    move-result-object p0

    .line 33947706
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947709
    throw p1

    .line 33947710
    :cond_3e
    if-eqz p1, :cond_78

    .line 33947712
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947715
    move-result v0

    .line 33947716
    const/4 v2, 0x0

    .line 33947717
    :goto_45
    if-ge v2, v0, :cond_77

    .line 33947719
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 33947722
    move-result v7

    .line 33947723
    const/16 v8, 0x1f

    .line 33947725
    if-gt v7, v8, :cond_53

    .line 33947727
    const/16 v8, 0x9

    .line 33947729
    if-ne v7, v8, :cond_58

    .line 33947731
    :cond_53
    if-ge v7, v4, :cond_58

    .line 33947733
    add-int/lit8 v2, v2, 0x1

    .line 33947735
    goto :goto_45

    .line 33947736
    :cond_58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947738
    const/4 v4, 0x4

    .line 33947739
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947741
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947744
    move-result-object v7

    .line 33947745
    aput-object v7, v4, v1

    .line 33947747
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947750
    move-result-object v1

    .line 33947751
    aput-object v1, v4, v3

    .line 33947753
    aput-object p0, v4, v5

    .line 33947755
    aput-object p1, v4, v6

    .line 33947757
    const-string p0, "Unexpected char %#04x at %d in %s value: %s"

    .line 33947759
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947762
    move-result-object p0

    .line 33947763
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947766
    throw v0

    .line 33947767
    :cond_77
    return-void

    .line 33947768
    :cond_78
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947770
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947772
    const-string/jumbo v1, "value for name "

    .line 33947775
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947778
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    const-string p0, " == null"

    .line 33947783
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    move-result-object p0

    .line 33947790
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947793
    throw p1

    .line 33947794
    :cond_92
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947796
    const-string p1, "name is empty"

    .line 33947798
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947801
    throw p0

    .line 33947802
    :cond_9a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33947804
    const-string p1, "name == null"

    .line 33947806
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947809
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    if-eqz p0, :cond_9a

    .line 33947649
    .line 33947650
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_92

    .line 33947655
    .line 33947656
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    :goto_e
    const/4 v3, 0x1

    .line 33947663
    const/16 v4, 0x7f

    .line 33947664
    .line 33947665
    const/4 v5, 0x2

    .line 33947666
    const/4 v6, 0x3

    .line 33947667
    if-ge v2, v0, :cond_3e

    .line 33947668
    .line 33947669
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v7

    .line 33947673
    const/16 v8, 0x20

    .line 33947674
    .line 33947675
    if-le v7, v8, :cond_22

    .line 33947676
    .line 33947677
    if-ge v7, v4, :cond_22

    .line 33947678
    .line 33947679
    add-int/lit8 v2, v2, 0x1

    .line 33947680
    .line 33947681
    goto :goto_e

    .line 33947682
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947683
    .line 33947684
    new-array v0, v6, [Ljava/lang/Object;

    .line 33947685
    .line 33947686
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v4

    .line 33947690
    aput-object v4, v0, v1

    .line 33947691
    .line 33947692
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    aput-object v1, v0, v3

    .line 33947697
    .line 33947698
    aput-object p0, v0, v5

    .line 33947699
    .line 33947700
    const-string p0, "Unexpected char %#04x at %d in header name: %s"

    .line 33947701
    .line 33947702
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p0

    .line 33947706
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    throw p1

    .line 33947710
    :cond_3e
    if-eqz p1, :cond_78

    .line 33947711
    .line 33947712
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v0

    .line 33947716
    const/4 v2, 0x0

    .line 33947717
    :goto_45
    if-ge v2, v0, :cond_77

    .line 33947718
    .line 33947719
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v7

    .line 33947723
    const/16 v8, 0x1f

    .line 33947724
    .line 33947725
    if-gt v7, v8, :cond_53

    .line 33947726
    .line 33947727
    const/16 v8, 0x9

    .line 33947728
    .line 33947729
    if-ne v7, v8, :cond_58

    .line 33947730
    .line 33947731
    :cond_53
    if-ge v7, v4, :cond_58

    .line 33947732
    .line 33947733
    add-int/lit8 v2, v2, 0x1

    .line 33947734
    .line 33947735
    goto :goto_45

    .line 33947736
    :cond_58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947737
    .line 33947738
    const/4 v4, 0x4

    .line 33947739
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947740
    .line 33947741
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v7

    .line 33947745
    aput-object v7, v4, v1

    .line 33947746
    .line 33947747
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    aput-object v1, v4, v3

    .line 33947752
    .line 33947753
    aput-object p0, v4, v5

    .line 33947754
    .line 33947755
    aput-object p1, v4, v6

    .line 33947756
    .line 33947757
    const-string p0, "Unexpected char %#04x at %d in %s value: %s"

    .line 33947758
    .line 33947759
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p0

    .line 33947763
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    throw v0

    .line 33947767
    :cond_77
    return-void

    .line 33947768
    :cond_78
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947769
    .line 33947770
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    const-string/jumbo v1, "value for name "

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    const-string p0, " == null"

    .line 33947782
    .line 33947783
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p0

    .line 33947790
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    throw p1

    .line 33947794
    :cond_92
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947795
    .line 33947796
    const-string p1, "name is empty"

    .line 33947797
    .line 33947798
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    throw p0

    .line 33947802
    :cond_9a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33947803
    .line 33947804
    const-string p1, "name == null"

    .line 33947805
    .line 33947806
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    throw p0
.end method


.method public add(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;
[MOD-CHANGED]
.method public add(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ":"

    .line 17039362
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, -0x1

    .line 17039367
    if-eq v0, v1, :cond_1d

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    add-int/lit8 v0, v0, 0x1

    .line 17039380
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;

    .line 17039387
    move-result-object p1

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039393
    const-string v1, "Unexpected header: "

    .line 17039395
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039402
    throw v0
.end method

[INNER-ORIGINAL]
.method public add(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ":"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, -0x1

    .line 17039367
    if-eq v0, v1, :cond_1d

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    add-int/lit8 v0, v0, 0x1

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039390
    .line 17039391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string v1, "Unexpected header: "

    .line 17039394
    .line 17039395
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    throw v0
.end method


.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;
[MOD-CHANGED]
.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a:Ljava/util/List;

    .line 33751045
    check-cast v0, Ljava/util/ArrayList;

    .line 33751047
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751050
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a:Ljava/util/List;

    .line 33751052
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33751055
    move-result-object p2

    .line 33751056
    check-cast p1, Ljava/util/ArrayList;

    .line 33751058
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751061
    return-object p0
.end method

[INNER-ORIGINAL]
.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a:Ljava/util/List;

    .line 33751044
    .line 33751045
    check-cast v0, Ljava/util/ArrayList;

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a:Ljava/util/List;

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    check-cast p1, Ljava/util/ArrayList;

    .line 33751057
    .line 33751058
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    return-object p0
.end method


.method public build()Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;
[MOD-CHANGED]
.method public build()Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;-><init>(Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;-><init>(Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public get(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a:Ljava/util/List;

    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039367
    move-result v0

    .line 17039368
    add-int/lit8 v0, v0, -0x2

    .line 17039370
    :goto_a
    if-ltz v0, :cond_2c

    .line 17039372
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a:Ljava/util/List;

    .line 17039374
    check-cast v1, Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/lang/String;

    .line 17039382
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_29

    .line 17039388
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a:Ljava/util/List;

    .line 17039390
    add-int/lit8 v0, v0, 0x1

    .line 17039392
    check-cast p1, Ljava/util/ArrayList;

    .line 17039394
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Ljava/lang/String;

    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    add-int/lit8 v0, v0, -0x2

    .line 17039403
    goto :goto_a

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    add-int/lit8 v0, v0, -0x2

    .line 17039369
    .line 17039370
    :goto_a
    if-ltz v0, :cond_2c

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a:Ljava/util/List;

    .line 17039373
    .line 17039374
    check-cast v1, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_29

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a:Ljava/util/List;

    .line 17039389
    .line 17039390
    add-int/lit8 v0, v0, 0x1

    .line 17039391
    .line 17039392
    check-cast p1, Ljava/util/ArrayList;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Ljava/lang/String;

    .line 17039399
    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    add-int/lit8 v0, v0, -0x2

    .line 17039402
    .line 17039403
    goto :goto_a

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    return-object p1
.end method


.method public removeAll(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;
[MOD-CHANGED]
.method public removeAll(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a:Ljava/util/List;

    .line 17039363
    check-cast v1, Ljava/util/ArrayList;

    .line 17039365
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039368
    move-result v1

    .line 17039369
    if-ge v0, v1, :cond_2e

    .line 17039371
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a:Ljava/util/List;

    .line 17039373
    check-cast v1, Ljava/util/ArrayList;

    .line 17039375
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/lang/String;

    .line 17039381
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_2b

    .line 17039387
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a:Ljava/util/List;

    .line 17039389
    check-cast v1, Ljava/util/ArrayList;

    .line 17039391
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039394
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a:Ljava/util/List;

    .line 17039396
    check-cast v1, Ljava/util/ArrayList;

    .line 17039398
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039401
    add-int/lit8 v0, v0, -0x2

    .line 17039403
    :cond_2b
    add-int/lit8 v0, v0, 0x2

    .line 17039405
    goto :goto_1

    .line 17039406
    :cond_2e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public removeAll(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a:Ljava/util/List;

    .line 17039362
    .line 17039363
    check-cast v1, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-ge v0, v1, :cond_2e

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a:Ljava/util/List;

    .line 17039372
    .line 17039373
    check-cast v1, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_2b

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a:Ljava/util/List;

    .line 17039388
    .line 17039389
    check-cast v1, Ljava/util/ArrayList;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a:Ljava/util/List;

    .line 17039395
    .line 17039396
    check-cast v1, Ljava/util/ArrayList;

    .line 17039397
    .line 17039398
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    add-int/lit8 v0, v0, -0x2

    .line 17039402
    .line 17039403
    :cond_2b
    add-int/lit8 v0, v0, 0x2

    .line 17039404
    .line 17039405
    goto :goto_1

    .line 17039406
    :cond_2e
    return-object p0
.end method


.method public set(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;
[MOD-CHANGED]
.method public set(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751043
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->removeAll(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;

    .line 33751046
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a:Ljava/util/List;

    .line 33751048
    check-cast v0, Ljava/util/ArrayList;

    .line 33751050
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751053
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a:Ljava/util/List;

    .line 33751055
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33751058
    move-result-object p2

    .line 33751059
    check-cast p1, Ljava/util/ArrayList;

    .line 33751061
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method public set(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->removeAll(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a:Ljava/util/List;

    .line 33751047
    .line 33751048
    check-cast v0, Ljava/util/ArrayList;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders$Builder;->a:Ljava/util/List;

    .line 33751054
    .line 33751055
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    check-cast p1, Ljava/util/ArrayList;

    .line 33751060
    .line 33751061
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    return-object p0
.end method


