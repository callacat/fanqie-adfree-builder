## classes18/com/bytedance/salamander/anniex/x4.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/salamander/anniex/h3;

    .line 196613
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/h3;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 196618
    new-instance v0, Lcom/bytedance/salamander/anniex/m3;

    .line 196620
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/m3;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/x4;->b:Lcom/bytedance/salamander/anniex/m3;

    .line 196625
    new-instance v0, Lcom/bytedance/salamander/anniex/n4;

    .line 196627
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/n4;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/x4;->c:Lcom/bytedance/salamander/anniex/n4;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/salamander/anniex/h3;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/h3;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/salamander/anniex/m3;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/m3;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/x4;->b:Lcom/bytedance/salamander/anniex/m3;

    .line 196624
    .line 196625
    new-instance v0, Lcom/bytedance/salamander/anniex/n4;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/n4;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/x4;->c:Lcom/bytedance/salamander/anniex/n4;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 33947654
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/h3;->b:Ljava/lang/String;

    .line 33947656
    sget-object v2, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->b:Ljava/lang/String;

    .line 33947658
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947661
    move-result v1

    .line 33947662
    xor-int/lit8 v1, v1, 0x1

    .line 33947664
    if-nez v1, :cond_13

    .line 33947666
    return-void

    .line 33947667
    :cond_13
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 33947669
    iput v0, v1, Lcom/bytedance/salamander/anniex/h3;->a:I

    .line 33947671
    iput p1, v1, Lcom/bytedance/salamander/anniex/h3;->j:I

    .line 33947673
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947676
    iput-object p2, v1, Lcom/bytedance/salamander/anniex/h3;->n:Ljava/lang/String;

    .line 33947678
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 33947680
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/h3;->a()Ljava/lang/String;

    .line 33947683
    move-result-object p1

    .line 33947684
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/x4;->c:Lcom/bytedance/salamander/anniex/n4;

    .line 33947686
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 33947691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    sget-object v1, Lg10/a;->a:Lg10/a;

    .line 33947696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    new-instance v2, Lorg/json/JSONObject;

    .line 33947701
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947704
    iget-wide v3, p2, Lcom/bytedance/salamander/anniex/n4;->a:J

    .line 33947706
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947709
    move-result-object p2

    .line 33947710
    const-string v3, "duration"

    .line 33947712
    invoke-static {p2, v3, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947715
    invoke-static {v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33947718
    move-result-object p2

    .line 33947719
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/x4;->b:Lcom/bytedance/salamander/anniex/m3;

    .line 33947721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    new-instance v1, Lorg/json/JSONObject;

    .line 33947732
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947735
    const-string v3, "entry_config"

    .line 33947737
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/m3;->a:Ljava/lang/String;

    .line 33947739
    invoke-static {v2, v3, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947742
    invoke-static {v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33947745
    move-result-object v1

    .line 33947746
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 33947748
    sget-object v3, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 33947750
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947752
    const-string/jumbo v5, "report Error: \n category: "

    .line 33947755
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947758
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    const-string v5, ";\n metric: "

    .line 33947763
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    const-string v5, ";\n extras: "

    .line 33947771
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    const-string v5, ";\n"

    .line 33947779
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object v4

    .line 33947786
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947789
    sget-object v2, Lcom/bytedance/salamander/anniex/e5;->a:Lcom/bytedance/salamander/anniex/e5$a;

    .line 33947791
    sget-object v6, Lcom/bytedance/salamander/anniex/m1;->c:Ljava/lang/String;

    .line 33947793
    const/4 v7, 0x1

    .line 33947794
    sget-object v3, Lcom/bytedance/salamander/anniex/m1;->a:Ljava/lang/String;

    .line 33947796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947799
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947802
    move-result-object v9

    .line 33947803
    invoke-static {p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947806
    move-result-object v10

    .line 33947807
    invoke-static {v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947810
    move-result-object v11

    .line 33947811
    move-object v5, v2

    .line 33947812
    move-object v8, v3

    .line 33947813
    invoke-static/range {v5 .. v11}, Lcom/bytedance/salamander/anniex/e5$a;->a(Lcom/bytedance/salamander/anniex/e5$a;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947816
    sget-object v6, Lcom/bytedance/salamander/anniex/m1;->b:Ljava/lang/String;

    .line 33947818
    const/4 v7, 0x0

    .line 33947819
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947822
    move-result-object v9

    .line 33947823
    invoke-static {p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947826
    move-result-object v10

    .line 33947827
    invoke-static {v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947830
    move-result-object v11

    .line 33947831
    invoke-static/range {v5 .. v11}, Lcom/bytedance/salamander/anniex/e5$a;->a(Lcom/bytedance/salamander/anniex/e5$a;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947834
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 33947653
    .line 33947654
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/h3;->b:Ljava/lang/String;

    .line 33947655
    .line 33947656
    sget-object v2, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->b:Ljava/lang/String;

    .line 33947657
    .line 33947658
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    xor-int/lit8 v1, v1, 0x1

    .line 33947663
    .line 33947664
    if-nez v1, :cond_13

    .line 33947665
    .line 33947666
    return-void

    .line 33947667
    :cond_13
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 33947668
    .line 33947669
    iput v0, v1, Lcom/bytedance/salamander/anniex/h3;->a:I

    .line 33947670
    .line 33947671
    iput p1, v1, Lcom/bytedance/salamander/anniex/h3;->j:I

    .line 33947672
    .line 33947673
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947674
    .line 33947675
    .line 33947676
    iput-object p2, v1, Lcom/bytedance/salamander/anniex/h3;->n:Ljava/lang/String;

    .line 33947677
    .line 33947678
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 33947679
    .line 33947680
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/h3;->a()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/x4;->c:Lcom/bytedance/salamander/anniex/n4;

    .line 33947685
    .line 33947686
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    .line 33947688
    .line 33947689
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 33947690
    .line 33947691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    .line 33947693
    .line 33947694
    sget-object v1, Lg10/a;->a:Lg10/a;

    .line 33947695
    .line 33947696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    .line 33947698
    .line 33947699
    new-instance v2, Lorg/json/JSONObject;

    .line 33947700
    .line 33947701
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-wide v3, p2, Lcom/bytedance/salamander/anniex/n4;->a:J

    .line 33947705
    .line 33947706
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p2

    .line 33947710
    const-string v3, "duration"

    .line 33947711
    .line 33947712
    invoke-static {p2, v3, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/x4;->b:Lcom/bytedance/salamander/anniex/m3;

    .line 33947720
    .line 33947721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    .line 33947729
    .line 33947730
    new-instance v1, Lorg/json/JSONObject;

    .line 33947731
    .line 33947732
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947733
    .line 33947734
    .line 33947735
    const-string v3, "entry_config"

    .line 33947736
    .line 33947737
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/m3;->a:Ljava/lang/String;

    .line 33947738
    .line 33947739
    invoke-static {v2, v3, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 33947747
    .line 33947748
    sget-object v3, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 33947749
    .line 33947750
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    const-string/jumbo v5, "report Error: \n category: "

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    const-string v5, ";\n metric: "

    .line 33947762
    .line 33947763
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    const-string v5, ";\n extras: "

    .line 33947770
    .line 33947771
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    const-string v5, ";\n"

    .line 33947778
    .line 33947779
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v4

    .line 33947786
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    sget-object v2, Lcom/bytedance/salamander/anniex/e5;->a:Lcom/bytedance/salamander/anniex/e5$a;

    .line 33947790
    .line 33947791
    sget-object v6, Lcom/bytedance/salamander/anniex/m1;->c:Ljava/lang/String;

    .line 33947792
    .line 33947793
    const/4 v7, 0x1

    .line 33947794
    sget-object v3, Lcom/bytedance/salamander/anniex/m1;->a:Ljava/lang/String;

    .line 33947795
    .line 33947796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v9

    .line 33947803
    invoke-static {p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v10

    .line 33947807
    invoke-static {v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v11

    .line 33947811
    move-object v5, v2

    .line 33947812
    move-object v8, v3

    .line 33947813
    invoke-static/range {v5 .. v11}, Lcom/bytedance/salamander/anniex/e5$a;->a(Lcom/bytedance/salamander/anniex/e5$a;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947814
    .line 33947815
    .line 33947816
    sget-object v6, Lcom/bytedance/salamander/anniex/m1;->b:Ljava/lang/String;

    .line 33947817
    .line 33947818
    const/4 v7, 0x0

    .line 33947819
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v9

    .line 33947823
    invoke-static {p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v10

    .line 33947827
    invoke-static {v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v11

    .line 33947831
    invoke-static/range {v5 .. v11}, Lcom/bytedance/salamander/anniex/e5$a;->a(Lcom/bytedance/salamander/anniex/e5$a;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947832
    .line 33947833
    .line 33947834
    return-void
.end method


