## classes19/tq1/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a0ef

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ltq1/b;

    .line 196616
    invoke-direct {v0}, Ltq1/b;-><init>()V

    .line 196619
    sput-object v0, Ltq1/b;->a:Ltq1/b;

    .line 196621
    new-instance v0, Lsr1/a;

    .line 196623
    invoke-direct {v0}, Lsr1/a;-><init>()V

    .line 196626
    sput-object v0, Ltq1/b;->b:Lsr1/a;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a0ef

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ltq1/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ltq1/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ltq1/b;->a:Ltq1/b;

    .line 196620
    .line 196621
    new-instance v0, Lsr1/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lsr1/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ltq1/b;->b:Lsr1/a;

    .line 196627
    .line 196628
    return-void
.end method


.method public final a(Lkr1/e;Lmr1/d;)Lmr1/a;
[MOD-CHANGED]
.method public final a(Lkr1/e;Lmr1/d;)Lmr1/a;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p1, Lkr1/e;->i:Ljava/lang/String;

    .line 33947653
    sget-object v1, Ltq1/b;->b:Lsr1/a;

    .line 33947655
    invoke-virtual {v1, v0}, Lsr1/a;->a(Ljava/lang/String;)Z

    .line 33947658
    move-result v0

    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    const-string v2, "CyberStudio|PopupHandler"

    .line 33947662
    if-nez v0, :cond_36

    .line 33947664
    iget-object v0, p1, Lkr1/e;->h:Ljava/util/Map;

    .line 33947666
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33947669
    move-result v0

    .line 33947670
    xor-int/lit8 v0, v0, 0x1

    .line 33947672
    if-eqz v0, :cond_1b

    .line 33947674
    goto :goto_36

    .line 33947675
    :cond_1b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947677
    const-string v0, "handle \u6570\u636e\u5f02\u5e38, data\u4e3a\u7a7a\u3002 resourceBean:"

    .line 33947679
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947682
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33947684
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947690
    move-result-object p1

    .line 33947691
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947693
    invoke-static {v2, p1, p2}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947696
    new-instance p1, Lmr1/a;

    .line 33947698
    invoke-direct {p1, v1, v1}, Lmr1/a;-><init>(ZZ)V

    .line 33947701
    goto :goto_95

    .line 33947702
    :cond_36
    :goto_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947704
    const-string v3, "handle \u5c55\u793alynxDialog, resourceBean:"

    .line 33947706
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947709
    iget-object v3, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33947711
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    move-result-object v0

    .line 33947718
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947720
    invoke-static {v2, v0, v3}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947723
    iget-object v0, p1, Lkr1/e;->i:Ljava/lang/String;

    .line 33947725
    if-nez v0, :cond_51

    .line 33947727
    const-string v0, ""

    .line 33947729
    :cond_51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947732
    move-result v3

    .line 33947733
    if-eqz v3, :cond_5d

    .line 33947735
    new-instance p1, Lmr1/a;

    .line 33947737
    invoke-direct {p1, v1, v1}, Lmr1/a;-><init>(ZZ)V

    .line 33947740
    goto :goto_95

    .line 33947741
    :cond_5d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947743
    const-string v4, "try show Lynx popup dialog resourceBean:"

    .line 33947745
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947748
    iget-object v4, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33947750
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947756
    move-result-object v3

    .line 33947757
    new-array v4, v1, [Ljava/lang/Object;

    .line 33947759
    invoke-static {v2, v3, v4}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947762
    sget-object v2, Lmq1/c;->a:Lmq1/c;

    .line 33947764
    sget v3, Lmq1/e;->a:I

    .line 33947766
    invoke-static {v2, p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    sget-object v2, Lmq1/c;->b:Lmq1/a;

    .line 33947774
    if-eqz v2, :cond_8d

    .line 33947776
    iget-object v2, v2, Lmq1/a;->a:Lmq1/i;

    .line 33947778
    if-eqz v2, :cond_8d

    .line 33947780
    invoke-static {p2}, Lnr1/a;->a(Lmr1/d;)Lmr1/f;

    .line 33947783
    move-result-object p2

    .line 33947784
    invoke-interface {v2, p1, p2, v0}, Ljr1/g;->k(Lkr1/e;Lmr1/f;Ljava/lang/String;)Lmr1/a;

    .line 33947787
    move-result-object p1

    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    const/4 p1, 0x0

    .line 33947790
    :goto_8e
    if-nez p1, :cond_95

    .line 33947792
    new-instance p1, Lmr1/a;

    .line 33947794
    invoke-direct {p1, v1, v1}, Lmr1/a;-><init>(ZZ)V

    .line 33947797
    :cond_95
    :goto_95
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkr1/e;Lmr1/d;)Lmr1/a;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p1, Lkr1/e;->i:Ljava/lang/String;

    .line 33947652
    .line 33947653
    sget-object v1, Ltq1/b;->b:Lsr1/a;

    .line 33947654
    .line 33947655
    invoke-virtual {v1, v0}, Lsr1/a;->a(Ljava/lang/String;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    const-string v2, "CyberStudio|PopupHandler"

    .line 33947661
    .line 33947662
    if-nez v0, :cond_36

    .line 33947663
    .line 33947664
    iget-object v0, p1, Lkr1/e;->h:Ljava/util/Map;

    .line 33947665
    .line 33947666
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    xor-int/lit8 v0, v0, 0x1

    .line 33947671
    .line 33947672
    if-eqz v0, :cond_1b

    .line 33947673
    .line 33947674
    goto :goto_36

    .line 33947675
    :cond_1b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    const-string v0, "handle \u6570\u636e\u5f02\u5e38, data\u4e3a\u7a7a\u3002 resourceBean:"

    .line 33947678
    .line 33947679
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33947683
    .line 33947684
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947692
    .line 33947693
    invoke-static {v2, p1, p2}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    new-instance p1, Lmr1/a;

    .line 33947697
    .line 33947698
    invoke-direct {p1, v1, v1}, Lmr1/a;-><init>(ZZ)V

    .line 33947699
    .line 33947700
    .line 33947701
    goto :goto_95

    .line 33947702
    :cond_36
    :goto_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    const-string v3, "handle \u5c55\u793alynxDialog, resourceBean:"

    .line 33947705
    .line 33947706
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object v3, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33947710
    .line 33947711
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947719
    .line 33947720
    invoke-static {v2, v0, v3}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object v0, p1, Lkr1/e;->i:Ljava/lang/String;

    .line 33947724
    .line 33947725
    if-nez v0, :cond_51

    .line 33947726
    .line 33947727
    const-string v0, ""

    .line 33947728
    .line 33947729
    :cond_51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v3

    .line 33947733
    if-eqz v3, :cond_5d

    .line 33947734
    .line 33947735
    new-instance p1, Lmr1/a;

    .line 33947736
    .line 33947737
    invoke-direct {p1, v1, v1}, Lmr1/a;-><init>(ZZ)V

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_95

    .line 33947741
    :cond_5d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    const-string v4, "try show Lynx popup dialog resourceBean:"

    .line 33947744
    .line 33947745
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object v4, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33947749
    .line 33947750
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v3

    .line 33947757
    new-array v4, v1, [Ljava/lang/Object;

    .line 33947758
    .line 33947759
    invoke-static {v2, v3, v4}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947760
    .line 33947761
    .line 33947762
    sget-object v2, Lmq1/c;->a:Lmq1/c;

    .line 33947763
    .line 33947764
    sget v3, Lmq1/e;->a:I

    .line 33947765
    .line 33947766
    invoke-static {v2, p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    .line 33947771
    .line 33947772
    sget-object v2, Lmq1/c;->b:Lmq1/a;

    .line 33947773
    .line 33947774
    if-eqz v2, :cond_8d

    .line 33947775
    .line 33947776
    iget-object v2, v2, Lmq1/a;->a:Lmq1/i;

    .line 33947777
    .line 33947778
    if-eqz v2, :cond_8d

    .line 33947779
    .line 33947780
    invoke-static {p2}, Lnr1/a;->a(Lmr1/d;)Lmr1/f;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    invoke-interface {v2, p1, p2, v0}, Ljr1/g;->k(Lkr1/e;Lmr1/f;Ljava/lang/String;)Lmr1/a;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    const/4 p1, 0x0

    .line 33947790
    :goto_8e
    if-nez p1, :cond_95

    .line 33947791
    .line 33947792
    new-instance p1, Lmr1/a;

    .line 33947793
    .line 33947794
    invoke-direct {p1, v1, v1}, Lmr1/a;-><init>(ZZ)V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    :goto_95
    return-object p1
.end method


