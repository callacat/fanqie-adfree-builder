## classes18/jp1/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lim1/b;

    .line 131077
    const-string v1, "BaseReaderBannerRequestAbility"

    .line 131079
    const-string v2, "[\u4e00\u7ad9\u5f0fbanner]"

    .line 131081
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Ljp1/e;->a:Lim1/b;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lim1/b;

    .line 131076
    .line 131077
    const-string v1, "BaseReaderBannerRequestAbility"

    .line 131078
    .line 131079
    const-string v2, "[\u4e00\u7ad9\u5f0fbanner]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Ljp1/e;->a:Lim1/b;

    .line 131085
    .line 131086
    return-void
.end method


.method public b(ILjava/lang/String;)Lrg/a;
[MOD-CHANGED]
.method public b(ILjava/lang/String;)Lrg/a;
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object p2, Lkp1/a;->a:Lkp1/a;

    .line 33947654
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {}, Lkp1/a;->c()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947660
    move-result-object p2

    .line 33947661
    const/4 v1, 0x1

    .line 33947662
    if-eqz p2, :cond_18

    .line 33947664
    invoke-virtual {p2}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 33947667
    move-result v2

    .line 33947668
    if-nez v2, :cond_18

    .line 33947670
    const/4 v2, 0x1

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v2, 0x0

    .line 33947673
    :goto_19
    if-eqz v2, :cond_1f

    .line 33947675
    invoke-static {p2}, Lkp1/a;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 33947678
    const/4 p2, 0x0

    .line 33947679
    :cond_1f
    if-eqz p2, :cond_23

    .line 33947681
    const/4 p2, 0x1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 p2, 0x0

    .line 33947684
    :goto_24
    const/16 v2, 0x64

    .line 33947686
    if-eqz p2, :cond_3f

    .line 33947688
    sget-object p2, Lfp1/a;->a:Lfp1/a;

    .line 33947690
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    sget-object p2, Lfp1/a;->e:Ljp1/a;

    .line 33947695
    invoke-interface {p2}, Lgp1/a;->j()Z

    .line 33947698
    move-result p2

    .line 33947699
    if-eqz p2, :cond_3f

    .line 33947701
    new-instance p1, Lrg/a;

    .line 33947703
    const/4 p2, 0x6

    .line 33947704
    const-string/jumbo v0, "\u5b58\u5728banner\u5e7f\u544a\u6570\u636e\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 33947707
    invoke-direct {p1, v2, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 33947710
    return-object p1

    .line 33947711
    :cond_3f
    sget-object p2, Lip1/b;->a:Lip1/b;

    .line 33947713
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    sget-object p2, Lfp1/a;->a:Lfp1/a;

    .line 33947718
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    sget-object p2, Lfp1/a;->e:Ljp1/a;

    .line 33947723
    invoke-interface {p2}, Lgp1/a;->getRequestInterval()I

    .line 33947726
    move-result p2

    .line 33947727
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947730
    move-result-wide v3

    .line 33947731
    sget-wide v5, Lip1/b;->h:J

    .line 33947733
    sub-long/2addr v3, v5

    .line 33947734
    long-to-double v3, v3

    .line 33947735
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 33947737
    mul-double v3, v3, v5

    .line 33947739
    const-wide/16 v5, 0x3e8

    .line 33947741
    long-to-double v5, v5

    .line 33947742
    div-double/2addr v3, v5

    .line 33947743
    double-to-long v3, v3

    .line 33947744
    int-to-long v5, p2

    .line 33947745
    cmp-long v7, v3, v5

    .line 33947747
    if-ltz v7, :cond_67

    .line 33947749
    const/4 v5, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v5, 0x0

    .line 33947752
    :goto_68
    sget-object v6, Lip1/b;->g:Lim1/b;

    .line 33947754
    const/4 v7, 0x3

    .line 33947755
    new-array v7, v7, [Ljava/lang/Object;

    .line 33947757
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947760
    move-result-object v8

    .line 33947761
    aput-object v8, v7, v0

    .line 33947763
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947766
    move-result-object v3

    .line 33947767
    aput-object v3, v7, v1

    .line 33947769
    const/4 v3, 0x2

    .line 33947770
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947773
    move-result-object p2

    .line 33947774
    aput-object p2, v7, v3

    .line 33947776
    const-string/jumbo p2, "\u5f53\u524d\u8bf7\u6c42\u662f\u5426\u6ee1\u8db3\u5b9a\u65f6\u5668\u903b\u8f91(%s), \u8ddd\u79bb\u4e0a\u6b21\u8bf7\u6c42\u5df2\u8fc7\u53bb%s\u79d2\uff08\u7d2f\u8ba1\u5f00\u673a\u7ecf\u5386\u65f6\u95f4\uff09\uff0csettings\u914d\u7f6e%s\u79d2"

    .line 33947779
    invoke-virtual {v6, p2, v7}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947782
    if-nez v5, :cond_9b

    .line 33947784
    sget-object p2, Lip1/a;->a:Lip1/a;

    .line 33947786
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    sget-boolean p2, Lip1/a;->c:Z

    .line 33947791
    if-nez p2, :cond_9b

    .line 33947793
    new-instance p1, Lrg/a;

    .line 33947795
    const/4 p2, 0x7

    .line 33947796
    const-string/jumbo v0, "\u91cd\u8bf7\u6c42\uff0c\u672a\u53d1\u751f\u8fc7\u70b9\u51fb\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 33947799
    invoke-direct {p1, v2, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 33947802
    return-object p1

    .line 33947803
    :cond_9b
    sget-object p2, Lfp1/a;->e:Ljp1/a;

    .line 33947805
    invoke-interface {p2}, Lgp1/a;->c()Z

    .line 33947808
    move-result p2

    .line 33947809
    if-eqz p2, :cond_f2

    .line 33947811
    invoke-static {p1}, Lip1/b;->c(I)Z

    .line 33947814
    move-result p1

    .line 33947815
    if-eqz p1, :cond_f2

    .line 33947817
    sget-object p1, Lip1/a;->a:Lip1/a;

    .line 33947819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947822
    sget-boolean p1, Lip1/a;->c:Z

    .line 33947824
    if-nez p1, :cond_b3

    .line 33947826
    goto :goto_d1

    .line 33947827
    :cond_b3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947830
    move-result-wide p1

    .line 33947831
    sget-wide v3, Lip1/a;->f:J

    .line 33947833
    sub-long v3, p1, v3

    .line 33947835
    sget-object v5, Lfp1/a;->e:Ljp1/a;

    .line 33947837
    invoke-interface {v5}, Lgp1/a;->h()I

    .line 33947840
    move-result v5

    .line 33947841
    mul-int/lit16 v5, v5, 0x3e8

    .line 33947843
    int-to-long v5, v5

    .line 33947844
    cmp-long v7, v3, v5

    .line 33947846
    if-gtz v7, :cond_d3

    .line 33947848
    sget-object p1, Lip1/a;->b:Lim1/b;

    .line 33947850
    const-string p2, "[\u91cd\u8bf7\u6c42]\u8bf7\u6c42\u95f4\u9694\u4e0d\u6ee1\u8db3\u6761\u4ef6"

    .line 33947852
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947854
    invoke-virtual {p1, p2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947857
    :goto_d1
    const/4 v1, 0x0

    .line 33947858
    goto :goto_de

    .line 33947859
    :cond_d3
    sget-object v3, Lip1/a;->b:Lim1/b;

    .line 33947861
    const-string v4, "[\u91cd\u8bf7\u6c42]\u53d1\u751f\u8fc7\u70b9\u51fb\uff0c\u5141\u8bb8\u91cd\u8bf7\u6c42\u5e7f\u544a"

    .line 33947863
    new-array v5, v0, [Ljava/lang/Object;

    .line 33947865
    invoke-virtual {v3, v4, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947868
    sput-wide p1, Lip1/a;->f:J

    .line 33947870
    :goto_de
    if-nez v1, :cond_f2

    .line 33947872
    iget-object p1, p0, Ljp1/e;->a:Lim1/b;

    .line 33947874
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947876
    const-string/jumbo v0, "\u5ef6\u540e\u8bf7\u6c42\u548c\u5c55\u793a\u65f6\u95f4\u95f4\u9694\uff0c\u6700\u540e\u4e00\u6761\u5e7f\u544a\u5e7f\u544a\u5c55\u793a\u65f6\u957f\u6ee1\u8db3\u540e\u8bf7\u6c42"

    .line 33947879
    invoke-virtual {p1, v0, p2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947882
    new-instance p1, Lrg/a;

    .line 33947884
    const/16 p2, 0x9

    .line 33947886
    invoke-direct {p1, v2, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 33947889
    return-object p1

    .line 33947890
    :cond_f2
    new-instance p1, Lrg/a;

    .line 33947892
    const-string/jumbo p2, "\u8bf7\u6c42\u7b56\u7565\u6ee1\u8db3\uff0c\u5373\u5c06\u53d1\u8d77\u8bf7\u6c42"

    .line 33947895
    invoke-direct {p1, v2, v0, p2}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 33947898
    return-object p1
.end method

[INNER-ORIGINAL]
.method public b(ILjava/lang/String;)Lrg/a;
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object p2, Lkp1/a;->a:Lkp1/a;

    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {}, Lkp1/a;->c()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p2

    .line 33947661
    const/4 v1, 0x1

    .line 33947662
    if-eqz p2, :cond_18

    .line 33947663
    .line 33947664
    invoke-virtual {p2}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v2

    .line 33947668
    if-nez v2, :cond_18

    .line 33947669
    .line 33947670
    const/4 v2, 0x1

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v2, 0x0

    .line 33947673
    :goto_19
    if-eqz v2, :cond_1f

    .line 33947674
    .line 33947675
    invoke-static {p2}, Lkp1/a;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 33947676
    .line 33947677
    .line 33947678
    const/4 p2, 0x0

    .line 33947679
    :cond_1f
    if-eqz p2, :cond_23

    .line 33947680
    .line 33947681
    const/4 p2, 0x1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 p2, 0x0

    .line 33947684
    :goto_24
    const/16 v2, 0x64

    .line 33947685
    .line 33947686
    if-eqz p2, :cond_3f

    .line 33947687
    .line 33947688
    sget-object p2, Lfp1/a;->a:Lfp1/a;

    .line 33947689
    .line 33947690
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    .line 33947692
    .line 33947693
    sget-object p2, Lfp1/a;->e:Ljp1/a;

    .line 33947694
    .line 33947695
    invoke-interface {p2}, Lgp1/a;->j()Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p2

    .line 33947699
    if-eqz p2, :cond_3f

    .line 33947700
    .line 33947701
    new-instance p1, Lrg/a;

    .line 33947702
    .line 33947703
    const/4 p2, 0x6

    .line 33947704
    const-string/jumbo v0, "\u5b58\u5728banner\u5e7f\u544a\u6570\u636e\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-direct {p1, v2, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    return-object p1

    .line 33947711
    :cond_3f
    sget-object p2, Lip1/b;->a:Lip1/b;

    .line 33947712
    .line 33947713
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    .line 33947715
    .line 33947716
    sget-object p2, Lfp1/a;->a:Lfp1/a;

    .line 33947717
    .line 33947718
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    .line 33947720
    .line 33947721
    sget-object p2, Lfp1/a;->e:Ljp1/a;

    .line 33947722
    .line 33947723
    invoke-interface {p2}, Lgp1/a;->getRequestInterval()I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result p2

    .line 33947727
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-wide v3

    .line 33947731
    sget-wide v5, Lip1/b;->h:J

    .line 33947732
    .line 33947733
    sub-long/2addr v3, v5

    .line 33947734
    long-to-double v3, v3

    .line 33947735
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 33947736
    .line 33947737
    mul-double v3, v3, v5

    .line 33947738
    .line 33947739
    const-wide/16 v5, 0x3e8

    .line 33947740
    .line 33947741
    long-to-double v5, v5

    .line 33947742
    div-double/2addr v3, v5

    .line 33947743
    double-to-long v3, v3

    .line 33947744
    int-to-long v5, p2

    .line 33947745
    cmp-long v7, v3, v5

    .line 33947746
    .line 33947747
    if-ltz v7, :cond_67

    .line 33947748
    .line 33947749
    const/4 v5, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v5, 0x0

    .line 33947752
    :goto_68
    sget-object v6, Lip1/b;->g:Lim1/b;

    .line 33947753
    .line 33947754
    const/4 v7, 0x3

    .line 33947755
    new-array v7, v7, [Ljava/lang/Object;

    .line 33947756
    .line 33947757
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v8

    .line 33947761
    aput-object v8, v7, v0

    .line 33947762
    .line 33947763
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v3

    .line 33947767
    aput-object v3, v7, v1

    .line 33947768
    .line 33947769
    const/4 v3, 0x2

    .line 33947770
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p2

    .line 33947774
    aput-object p2, v7, v3

    .line 33947775
    .line 33947776
    const-string/jumbo p2, "\u5f53\u524d\u8bf7\u6c42\u662f\u5426\u6ee1\u8db3\u5b9a\u65f6\u5668\u903b\u8f91(%s), \u8ddd\u79bb\u4e0a\u6b21\u8bf7\u6c42\u5df2\u8fc7\u53bb%s\u79d2\uff08\u7d2f\u8ba1\u5f00\u673a\u7ecf\u5386\u65f6\u95f4\uff09\uff0csettings\u914d\u7f6e%s\u79d2"

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v6, p2, v7}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947780
    .line 33947781
    .line 33947782
    if-nez v5, :cond_9b

    .line 33947783
    .line 33947784
    sget-object p2, Lip1/a;->a:Lip1/a;

    .line 33947785
    .line 33947786
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947787
    .line 33947788
    .line 33947789
    sget-boolean p2, Lip1/a;->c:Z

    .line 33947790
    .line 33947791
    if-nez p2, :cond_9b

    .line 33947792
    .line 33947793
    new-instance p1, Lrg/a;

    .line 33947794
    .line 33947795
    const/4 p2, 0x7

    .line 33947796
    const-string/jumbo v0, "\u91cd\u8bf7\u6c42\uff0c\u672a\u53d1\u751f\u8fc7\u70b9\u51fb\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-direct {p1, v2, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    return-object p1

    .line 33947803
    :cond_9b
    sget-object p2, Lfp1/a;->e:Ljp1/a;

    .line 33947804
    .line 33947805
    invoke-interface {p2}, Lgp1/a;->c()Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result p2

    .line 33947809
    if-eqz p2, :cond_f2

    .line 33947810
    .line 33947811
    invoke-static {p1}, Lip1/b;->c(I)Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result p1

    .line 33947815
    if-eqz p1, :cond_f2

    .line 33947816
    .line 33947817
    sget-object p1, Lip1/a;->a:Lip1/a;

    .line 33947818
    .line 33947819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947820
    .line 33947821
    .line 33947822
    sget-boolean p1, Lip1/a;->c:Z

    .line 33947823
    .line 33947824
    if-nez p1, :cond_b3

    .line 33947825
    .line 33947826
    goto :goto_d1

    .line 33947827
    :cond_b3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-wide p1

    .line 33947831
    sget-wide v3, Lip1/a;->f:J

    .line 33947832
    .line 33947833
    sub-long v3, p1, v3

    .line 33947834
    .line 33947835
    sget-object v5, Lfp1/a;->e:Ljp1/a;

    .line 33947836
    .line 33947837
    invoke-interface {v5}, Lgp1/a;->h()I

    .line 33947838
    .line 33947839
    .line 33947840
    move-result v5

    .line 33947841
    mul-int/lit16 v5, v5, 0x3e8

    .line 33947842
    .line 33947843
    int-to-long v5, v5

    .line 33947844
    cmp-long v7, v3, v5

    .line 33947845
    .line 33947846
    if-gtz v7, :cond_d3

    .line 33947847
    .line 33947848
    sget-object p1, Lip1/a;->b:Lim1/b;

    .line 33947849
    .line 33947850
    const-string p2, "[\u91cd\u8bf7\u6c42]\u8bf7\u6c42\u95f4\u9694\u4e0d\u6ee1\u8db3\u6761\u4ef6"

    .line 33947851
    .line 33947852
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947853
    .line 33947854
    invoke-virtual {p1, p2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947855
    .line 33947856
    .line 33947857
    :goto_d1
    const/4 v1, 0x0

    .line 33947858
    goto :goto_de

    .line 33947859
    :cond_d3
    sget-object v3, Lip1/a;->b:Lim1/b;

    .line 33947860
    .line 33947861
    const-string v4, "[\u91cd\u8bf7\u6c42]\u53d1\u751f\u8fc7\u70b9\u51fb\uff0c\u5141\u8bb8\u91cd\u8bf7\u6c42\u5e7f\u544a"

    .line 33947862
    .line 33947863
    new-array v5, v0, [Ljava/lang/Object;

    .line 33947864
    .line 33947865
    invoke-virtual {v3, v4, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947866
    .line 33947867
    .line 33947868
    sput-wide p1, Lip1/a;->f:J

    .line 33947869
    .line 33947870
    :goto_de
    if-nez v1, :cond_f2

    .line 33947871
    .line 33947872
    iget-object p1, p0, Ljp1/e;->a:Lim1/b;

    .line 33947873
    .line 33947874
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947875
    .line 33947876
    const-string/jumbo v0, "\u5ef6\u540e\u8bf7\u6c42\u548c\u5c55\u793a\u65f6\u95f4\u95f4\u9694\uff0c\u6700\u540e\u4e00\u6761\u5e7f\u544a\u5e7f\u544a\u5c55\u793a\u65f6\u957f\u6ee1\u8db3\u540e\u8bf7\u6c42"

    .line 33947877
    .line 33947878
    .line 33947879
    invoke-virtual {p1, v0, p2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947880
    .line 33947881
    .line 33947882
    new-instance p1, Lrg/a;

    .line 33947883
    .line 33947884
    const/16 p2, 0x9

    .line 33947885
    .line 33947886
    invoke-direct {p1, v2, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 33947887
    .line 33947888
    .line 33947889
    return-object p1

    .line 33947890
    :cond_f2
    new-instance p1, Lrg/a;

    .line 33947891
    .line 33947892
    const-string/jumbo p2, "\u8bf7\u6c42\u7b56\u7565\u6ee1\u8db3\uff0c\u5373\u5c06\u53d1\u8d77\u8bf7\u6c42"

    .line 33947893
    .line 33947894
    .line 33947895
    invoke-direct {p1, v2, v0, p2}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 33947896
    .line 33947897
    .line 33947898
    return-object p1
.end method


