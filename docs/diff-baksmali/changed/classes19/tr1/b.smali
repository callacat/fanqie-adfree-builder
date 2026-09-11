## classes19/tr1/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a234

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ltr1/b;

    .line 196616
    invoke-direct {v0}, Ltr1/b;-><init>()V

    .line 196619
    sput-object v0, Ltr1/b;->a:Ltr1/b;

    .line 196621
    new-instance v0, Lsr1/a;

    .line 196623
    invoke-direct {v0}, Lsr1/a;-><init>()V

    .line 196626
    sput-object v0, Ltr1/b;->b:Lsr1/a;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a234

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ltr1/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ltr1/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ltr1/b;->a:Ltr1/b;

    .line 196620
    .line 196621
    new-instance v0, Lsr1/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lsr1/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ltr1/b;->b:Lsr1/a;

    .line 196627
    .line 196628
    return-void
.end method


.method public final a(Lkr1/e;Lmr1/d;)Lmr1/a;
[MOD-CHANGED]
.method public final a(Lkr1/e;Lmr1/d;)Lmr1/a;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p1, Lkr1/e;->i:Ljava/lang/String;

    .line 33947653
    sget-object v1, Ltr1/b;->b:Lsr1/a;

    .line 33947655
    invoke-virtual {v1, v0}, Lsr1/a;->a(Ljava/lang/String;)Z

    .line 33947658
    move-result v0

    .line 33947659
    const-string v1, "PopupHandler"

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    const/4 v3, 0x1

    .line 33947663
    if-nez v0, :cond_36

    .line 33947665
    iget-object v0, p1, Lkr1/e;->h:Ljava/util/Map;

    .line 33947667
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33947670
    move-result v0

    .line 33947671
    xor-int/2addr v0, v3

    .line 33947672
    if-eqz v0, :cond_1b

    .line 33947674
    goto :goto_36

    .line 33947675
    :cond_1b
    sget-object p2, Lrr1/e;->a:Lrr1/e;

    .line 33947677
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947679
    const-string v3, "handle \u6570\u636e\u5f02\u5e38, data\u4e3a\u7a7a\u3002 resourceBean:"

    .line 33947681
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947684
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33947686
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947692
    move-result-object p1

    .line 33947693
    invoke-static {p2, v1, p1}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947696
    new-instance p1, Lmr1/a;

    .line 33947698
    invoke-direct {p1, v2, v2}, Lmr1/a;-><init>(ZZ)V

    .line 33947701
    goto :goto_84

    .line 33947702
    :cond_36
    :goto_36
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 33947704
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947706
    const-string v5, "handle \u5c55\u793alynxDialog, resourceBean:"

    .line 33947708
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    iget-object v5, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33947713
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    move-result-object v4

    .line 33947720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    invoke-static {v1, v4}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947726
    iget-object v0, p1, Lkr1/e;->i:Ljava/lang/String;

    .line 33947728
    if-nez v0, :cond_54

    .line 33947730
    const-string v0, ""

    .line 33947732
    :cond_54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947735
    move-result v4

    .line 33947736
    if-nez v4, :cond_5b

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v3, 0x0

    .line 33947740
    :goto_5c
    if-eqz v3, :cond_64

    .line 33947742
    new-instance p1, Lmr1/a;

    .line 33947744
    invoke-direct {p1, v2, v2}, Lmr1/a;-><init>(ZZ)V

    .line 33947747
    goto :goto_84

    .line 33947748
    :cond_64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947750
    const-string v4, "try show Lynx popup dialog resourceBean:"

    .line 33947752
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    iget-object v4, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33947757
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    move-result-object v3

    .line 33947764
    invoke-static {v1, v3}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947767
    sget-object v1, Ljr1/b;->a:Ljr1/b;

    .line 33947769
    invoke-static {v1, p1, v0, p2}, Ljr1/c;->h(Ljr1/b;Lkr1/e;Ljava/lang/String;Lmr1/d;)Lmr1/a;

    .line 33947772
    move-result-object p1

    .line 33947773
    if-nez p1, :cond_84

    .line 33947775
    new-instance p1, Lmr1/a;

    .line 33947777
    invoke-direct {p1, v2, v2}, Lmr1/a;-><init>(ZZ)V

    .line 33947780
    :cond_84
    :goto_84
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkr1/e;Lmr1/d;)Lmr1/a;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p1, Lkr1/e;->i:Ljava/lang/String;

    .line 33947652
    .line 33947653
    sget-object v1, Ltr1/b;->b:Lsr1/a;

    .line 33947654
    .line 33947655
    invoke-virtual {v1, v0}, Lsr1/a;->a(Ljava/lang/String;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    const-string v1, "PopupHandler"

    .line 33947660
    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    const/4 v3, 0x1

    .line 33947663
    if-nez v0, :cond_36

    .line 33947664
    .line 33947665
    iget-object v0, p1, Lkr1/e;->h:Ljava/util/Map;

    .line 33947666
    .line 33947667
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    xor-int/2addr v0, v3

    .line 33947672
    if-eqz v0, :cond_1b

    .line 33947673
    .line 33947674
    goto :goto_36

    .line 33947675
    :cond_1b
    sget-object p2, Lrr1/e;->a:Lrr1/e;

    .line 33947676
    .line 33947677
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    const-string v3, "handle \u6570\u636e\u5f02\u5e38, data\u4e3a\u7a7a\u3002 resourceBean:"

    .line 33947680
    .line 33947681
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33947685
    .line 33947686
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    invoke-static {p2, v1, p1}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    new-instance p1, Lmr1/a;

    .line 33947697
    .line 33947698
    invoke-direct {p1, v2, v2}, Lmr1/a;-><init>(ZZ)V

    .line 33947699
    .line 33947700
    .line 33947701
    goto :goto_84

    .line 33947702
    :cond_36
    :goto_36
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 33947703
    .line 33947704
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    const-string v5, "handle \u5c55\u793alynxDialog, resourceBean:"

    .line 33947707
    .line 33947708
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v5, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33947712
    .line 33947713
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v4

    .line 33947720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {v1, v4}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object v0, p1, Lkr1/e;->i:Ljava/lang/String;

    .line 33947727
    .line 33947728
    if-nez v0, :cond_54

    .line 33947729
    .line 33947730
    const-string v0, ""

    .line 33947731
    .line 33947732
    :cond_54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v4

    .line 33947736
    if-nez v4, :cond_5b

    .line 33947737
    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v3, 0x0

    .line 33947740
    :goto_5c
    if-eqz v3, :cond_64

    .line 33947741
    .line 33947742
    new-instance p1, Lmr1/a;

    .line 33947743
    .line 33947744
    invoke-direct {p1, v2, v2}, Lmr1/a;-><init>(ZZ)V

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_84

    .line 33947748
    :cond_64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    const-string v4, "try show Lynx popup dialog resourceBean:"

    .line 33947751
    .line 33947752
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object v4, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33947756
    .line 33947757
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v3

    .line 33947764
    invoke-static {v1, v3}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    sget-object v1, Ljr1/b;->a:Ljr1/b;

    .line 33947768
    .line 33947769
    invoke-static {v1, p1, v0, p2}, Ljr1/c;->h(Ljr1/b;Lkr1/e;Ljava/lang/String;Lmr1/d;)Lmr1/a;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    if-nez p1, :cond_84

    .line 33947774
    .line 33947775
    new-instance p1, Lmr1/a;

    .line 33947776
    .line 33947777
    invoke-direct {p1, v2, v2}, Lmr1/a;-><init>(ZZ)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    :goto_84
    return-object p1
.end method


