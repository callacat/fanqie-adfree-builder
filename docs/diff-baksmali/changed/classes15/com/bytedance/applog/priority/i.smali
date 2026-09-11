## classes15/com/bytedance/applog/priority/i.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lt40/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lt40/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/applog/priority/i;->a:Lt40/b;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt40/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/applog/priority/i;->a:Lt40/b;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final abSdkVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final abSdkVersion()Ljava/lang/String;
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/applog/priority/i;->user()Lcom/bytedance/applog/priority/j;

    .line 196611
    move-result-object v0

    .line 196612
    iget-wide v0, v0, Lcom/bytedance/applog/priority/j;->b:J

    .line 196614
    const-wide/16 v2, 0x0

    .line 196616
    cmp-long v4, v0, v2

    .line 196618
    if-gtz v4, :cond_e

    .line 196620
    const/4 v0, 0x0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    iget-object v2, p0, Lcom/bytedance/applog/priority/i;->a:Lt40/b;

    .line 196624
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196627
    invoke-virtual {v2}, Lt40/b;->a()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final abSdkVersion()Ljava/lang/String;
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/applog/priority/i;->user()Lcom/bytedance/applog/priority/j;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-wide v0, v0, Lcom/bytedance/applog/priority/j;->b:J

    .line 196613
    .line 196614
    const-wide/16 v2, 0x0

    .line 196615
    .line 196616
    cmp-long v4, v0, v2

    .line 196617
    .line 196618
    if-gtz v4, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    iget-object v2, p0, Lcom/bytedance/applog/priority/i;->a:Lt40/b;

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v2}, Lt40/b;->a()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method public final eventId()J
[MOD-CHANGED]
.method public final eventId()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lq50/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final eventId()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lq50/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final eventIndex()J
[MOD-CHANGED]
.method public final eventIndex()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/i;->a:Lt40/b;

    .line 65538
    invoke-virtual {v0}, Lt40/b;->d()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final eventIndex()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/i;->a:Lt40/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lt40/b;->d()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final nt()I
[MOD-CHANGED]
.method public final nt()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/i;->a:Lt40/b;

    .line 131074
    invoke-virtual {v0}, Lt40/b;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final nt()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/i;->a:Lt40/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lt40/b;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final sentryStainedValue(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final sentryStainedValue(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/applog/priority/i;->a:Lt40/b;

    .line 16973826
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 16973828
    sget v1, Lm50/c;->a:I

    .line 16973830
    invoke-virtual {v0}, Lq50/e;->f()Z

    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    if-nez v1, :cond_f

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-virtual {v0, p1}, Lq50/e;->d(Ljava/lang/String;)Z

    .line 16973842
    move-result p1

    .line 16973843
    :goto_13
    if-eqz p1, :cond_1e

    .line 16973845
    iget-object p1, v0, Lq50/e;->a:Lq50/b;

    .line 16973847
    iget-boolean p1, p1, Lq50/b;->o:Z

    .line 16973849
    if-eqz p1, :cond_1d

    .line 16973851
    const/4 v2, 0x3

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 v2, 0x1

    .line 16973854
    :cond_1e
    :goto_1e
    return v2
.end method

[INNER-ORIGINAL]
.method public final sentryStainedValue(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/applog/priority/i;->a:Lt40/b;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 16973827
    .line 16973828
    sget v1, Lm50/c;->a:I

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lq50/e;->f()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    if-nez v1, :cond_f

    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-virtual {v0, p1}, Lq50/e;->d(Ljava/lang/String;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    :goto_13
    if-eqz p1, :cond_1e

    .line 16973844
    .line 16973845
    iget-object p1, v0, Lq50/e;->a:Lq50/b;

    .line 16973846
    .line 16973847
    iget-boolean p1, p1, Lq50/b;->o:Z

    .line 16973848
    .line 16973849
    if-eqz p1, :cond_1d

    .line 16973850
    .line 16973851
    const/4 v2, 0x3

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 v2, 0x1

    .line 16973854
    :cond_1e
    :goto_1e
    return v2
.end method


.method public final user()Lcom/bytedance/applog/priority/j;
[MOD-CHANGED]
.method public final user()Lcom/bytedance/applog/priority/j;
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/bytedance/applog/priority/i;->a:Lt40/b;

    .line 327684
    iget-object v2, v1, Lt40/b;->m:La50/d;

    .line 327686
    const-wide/16 v3, 0x0

    .line 327688
    if-eqz v2, :cond_11

    .line 327690
    iget-object v1, v1, Lt40/b;->m:La50/d;

    .line 327692
    iget-object v1, v1, La50/d;->k:La50/k;

    .line 327694
    iget-wide v1, v1, La50/k;->a:J

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-wide v1, v3

    .line 327698
    :goto_12
    iget-object v5, v0, Lcom/bytedance/applog/priority/i;->a:Lt40/b;

    .line 327700
    iget-object v5, v5, Lt40/b;->a0:Lcom/bytedance/applog/IBDAccountCallback;

    .line 327702
    iget-object v6, v0, Lcom/bytedance/applog/priority/i;->a:Lt40/b;

    .line 327704
    iget-object v7, v6, Lt40/b;->m:La50/d;

    .line 327706
    if-eqz v7, :cond_21

    .line 327708
    iget-object v6, v6, Lt40/b;->m:La50/d;

    .line 327710
    iget-object v6, v6, La50/d;->k:La50/k;

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v6, 0x0

    .line 327714
    :goto_22
    const/4 v7, 0x0

    .line 327715
    if-eqz v5, :cond_63

    .line 327717
    invoke-interface {v5}, Lcom/bytedance/applog/IBDAccountCallback;->getOdinUserInfo()Landroid/util/Pair;

    .line 327720
    move-result-object v5

    .line 327721
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327723
    check-cast v8, Ljava/lang/Long;

    .line 327725
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 327728
    move-result-wide v8

    .line 327729
    const/4 v10, 0x1

    .line 327730
    cmp-long v11, v8, v3

    .line 327732
    if-lez v11, :cond_4b

    .line 327734
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327736
    check-cast v1, Ljava/lang/Long;

    .line 327738
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327741
    move-result-wide v3

    .line 327742
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327744
    check-cast v1, Ljava/lang/Integer;

    .line 327746
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327749
    move-result v7

    .line 327750
    move-wide v13, v3

    .line 327751
    move-wide v15, v13

    .line 327752
    move v11, v7

    .line 327753
    const/4 v9, 0x1

    .line 327754
    goto :goto_68

    .line 327755
    :cond_4b
    if-eqz v6, :cond_63

    .line 327757
    iget v5, v6, La50/k;->d:I

    .line 327759
    if-nez v5, :cond_52

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v10, 0x0

    .line 327763
    :goto_53
    if-eqz v10, :cond_63

    .line 327765
    iget-wide v3, v6, La50/k;->b:J

    .line 327767
    iget v7, v6, La50/k;->c:I

    .line 327769
    iget v5, v6, La50/k;->d:I

    .line 327771
    iget v6, v6, La50/k;->e:I

    .line 327773
    move-wide v13, v1

    .line 327774
    move-wide v15, v3

    .line 327775
    move v9, v5

    .line 327776
    move v10, v6

    .line 327777
    move v11, v7

    .line 327778
    goto :goto_68

    .line 327779
    :cond_63
    move-wide v13, v1

    .line 327780
    move-wide v15, v3

    .line 327781
    const/4 v9, 0x0

    .line 327782
    const/4 v10, 0x0

    .line 327783
    const/4 v11, 0x0

    .line 327784
    :goto_68
    new-instance v1, Lcom/bytedance/applog/priority/j;

    .line 327786
    iget-object v2, v0, Lcom/bytedance/applog/priority/i;->a:Lt40/b;

    .line 327788
    invoke-virtual {v2}, Lt40/b;->getUserUniqueID()Ljava/lang/String;

    .line 327791
    move-result-object v12

    .line 327792
    move-object v8, v1

    .line 327793
    invoke-direct/range {v8 .. v16}, Lcom/bytedance/applog/priority/j;-><init>(IIILjava/lang/String;JJ)V

    .line 327796
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final user()Lcom/bytedance/applog/priority/j;
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/bytedance/applog/priority/i;->a:Lt40/b;

    .line 327683
    .line 327684
    iget-object v2, v1, Lt40/b;->m:La50/d;

    .line 327685
    .line 327686
    const-wide/16 v3, 0x0

    .line 327687
    .line 327688
    if-eqz v2, :cond_11

    .line 327689
    .line 327690
    iget-object v1, v1, Lt40/b;->m:La50/d;

    .line 327691
    .line 327692
    iget-object v1, v1, La50/d;->k:La50/k;

    .line 327693
    .line 327694
    iget-wide v1, v1, La50/k;->a:J

    .line 327695
    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-wide v1, v3

    .line 327698
    :goto_12
    iget-object v5, v0, Lcom/bytedance/applog/priority/i;->a:Lt40/b;

    .line 327699
    .line 327700
    iget-object v5, v5, Lt40/b;->a0:Lcom/bytedance/applog/IBDAccountCallback;

    .line 327701
    .line 327702
    iget-object v6, v0, Lcom/bytedance/applog/priority/i;->a:Lt40/b;

    .line 327703
    .line 327704
    iget-object v7, v6, Lt40/b;->m:La50/d;

    .line 327705
    .line 327706
    if-eqz v7, :cond_21

    .line 327707
    .line 327708
    iget-object v6, v6, Lt40/b;->m:La50/d;

    .line 327709
    .line 327710
    iget-object v6, v6, La50/d;->k:La50/k;

    .line 327711
    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v6, 0x0

    .line 327714
    :goto_22
    const/4 v7, 0x0

    .line 327715
    if-eqz v5, :cond_63

    .line 327716
    .line 327717
    invoke-interface {v5}, Lcom/bytedance/applog/IBDAccountCallback;->getOdinUserInfo()Landroid/util/Pair;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v5

    .line 327721
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327722
    .line 327723
    check-cast v8, Ljava/lang/Long;

    .line 327724
    .line 327725
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 327726
    .line 327727
    .line 327728
    move-result-wide v8

    .line 327729
    const/4 v10, 0x1

    .line 327730
    cmp-long v11, v8, v3

    .line 327731
    .line 327732
    if-lez v11, :cond_4b

    .line 327733
    .line 327734
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327735
    .line 327736
    check-cast v1, Ljava/lang/Long;

    .line 327737
    .line 327738
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327739
    .line 327740
    .line 327741
    move-result-wide v3

    .line 327742
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327743
    .line 327744
    check-cast v1, Ljava/lang/Integer;

    .line 327745
    .line 327746
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327747
    .line 327748
    .line 327749
    move-result v7

    .line 327750
    move-wide v13, v3

    .line 327751
    move-wide v15, v13

    .line 327752
    move v11, v7

    .line 327753
    const/4 v9, 0x1

    .line 327754
    goto :goto_68

    .line 327755
    :cond_4b
    if-eqz v6, :cond_63

    .line 327756
    .line 327757
    iget v5, v6, La50/k;->d:I

    .line 327758
    .line 327759
    if-nez v5, :cond_52

    .line 327760
    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v10, 0x0

    .line 327763
    :goto_53
    if-eqz v10, :cond_63

    .line 327764
    .line 327765
    iget-wide v3, v6, La50/k;->b:J

    .line 327766
    .line 327767
    iget v7, v6, La50/k;->c:I

    .line 327768
    .line 327769
    iget v5, v6, La50/k;->d:I

    .line 327770
    .line 327771
    iget v6, v6, La50/k;->e:I

    .line 327772
    .line 327773
    move-wide v13, v1

    .line 327774
    move-wide v15, v3

    .line 327775
    move v9, v5

    .line 327776
    move v10, v6

    .line 327777
    move v11, v7

    .line 327778
    goto :goto_68

    .line 327779
    :cond_63
    move-wide v13, v1

    .line 327780
    move-wide v15, v3

    .line 327781
    const/4 v9, 0x0

    .line 327782
    const/4 v10, 0x0

    .line 327783
    const/4 v11, 0x0

    .line 327784
    :goto_68
    new-instance v1, Lcom/bytedance/applog/priority/j;

    .line 327785
    .line 327786
    iget-object v2, v0, Lcom/bytedance/applog/priority/i;->a:Lt40/b;

    .line 327787
    .line 327788
    invoke-virtual {v2}, Lt40/b;->getUserUniqueID()Ljava/lang/String;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v12

    .line 327792
    move-object v8, v1

    .line 327793
    invoke-direct/range {v8 .. v16}, Lcom/bytedance/applog/priority/j;-><init>(IIILjava/lang/String;JJ)V

    .line 327794
    .line 327795
    .line 327796
    return-object v1
.end method


