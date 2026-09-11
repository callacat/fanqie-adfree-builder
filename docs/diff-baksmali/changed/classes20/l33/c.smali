## classes20/l33/c.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 13

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lri1/a;

    .line 327685
    const-string v1, "[\u9605\u8bfb\u6d41rerank][\u52a8\u6001\u8bf7\u6c42]"

    .line 327687
    const-string v2, "ReRankManager"

    .line 327689
    invoke-direct {v0, v2, v1}, Lri1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    iput-object v0, p0, Ll33/c;->a:Lri1/a;

    .line 327694
    const-string v0, "read_flow_ad"

    .line 327696
    iput-object v0, p0, Ll33/c;->b:Ljava/lang/String;

    .line 327698
    sget-object v0, Lm33/b;->a:Lm33/b;

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    invoke-static {}, Lm33/b;->a()Lc23/a;

    .line 327706
    move-result-object v0

    .line 327707
    const-string v1, ""

    .line 327709
    if-eqz v0, :cond_28

    .line 327711
    invoke-interface {v0}, Lc23/a;->getAppId()Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    if-nez v0, :cond_26

    .line 327717
    goto :goto_28

    .line 327718
    :cond_26
    move-object v4, v0

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    :goto_28
    move-object v4, v1

    .line 327721
    :goto_29
    const-string v5, "novel_reading_ad_rerank"

    .line 327723
    const-string v6, "reading_rerank"

    .line 327725
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327727
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327730
    iput-object v0, p0, Ll33/c;->d:Ljava/util/Map;

    .line 327732
    sget-object v0, Lai0/a;->b:Lai0/a;

    .line 327734
    iput-object v0, p0, Ll33/c;->f:Lai0/a;

    .line 327736
    new-instance v0, Lei0/g;

    .line 327738
    const/4 v7, -0x1

    .line 327739
    const/4 v8, 0x1

    .line 327740
    invoke-static {}, Lm33/b;->a()Lc23/a;

    .line 327743
    move-result-object v3

    .line 327744
    if-eqz v3, :cond_4b

    .line 327746
    invoke-interface {v3}, Lc23/a;->getAppVersion()Ljava/lang/String;

    .line 327749
    move-result-object v3

    .line 327750
    if-nez v3, :cond_49

    .line 327752
    goto :goto_4b

    .line 327753
    :cond_49
    move-object v9, v3

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    :goto_4b
    move-object v9, v1

    .line 327756
    :goto_4c
    const/4 v10, 0x0

    .line 327757
    const/16 v11, 0x180

    .line 327759
    move-object v3, v0

    .line 327760
    invoke-direct/range {v3 .. v11}, Lei0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 327763
    iput-object v0, p0, Ll33/c;->j:Lei0/g;

    .line 327765
    new-instance v0, Landroid/os/HandlerThread;

    .line 327767
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327770
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327773
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327775
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327778
    move-result-object v0

    .line 327779
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327782
    iput-object v1, p0, Ll33/c;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327784
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 13

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lri1/a;

    .line 327684
    .line 327685
    const-string v1, "[\u9605\u8bfb\u6d41rerank][\u52a8\u6001\u8bf7\u6c42]"

    .line 327686
    .line 327687
    const-string v2, "ReRankManager"

    .line 327688
    .line 327689
    invoke-direct {v0, v2, v1}, Lri1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    iput-object v0, p0, Ll33/c;->a:Lri1/a;

    .line 327693
    .line 327694
    const-string v0, "read_flow_ad"

    .line 327695
    .line 327696
    iput-object v0, p0, Ll33/c;->b:Ljava/lang/String;

    .line 327697
    .line 327698
    sget-object v0, Lm33/b;->a:Lm33/b;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    invoke-static {}, Lm33/b;->a()Lc23/a;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    const-string v1, ""

    .line 327708
    .line 327709
    if-eqz v0, :cond_28

    .line 327710
    .line 327711
    invoke-interface {v0}, Lc23/a;->getAppId()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    if-nez v0, :cond_26

    .line 327716
    .line 327717
    goto :goto_28

    .line 327718
    :cond_26
    move-object v4, v0

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    :goto_28
    move-object v4, v1

    .line 327721
    :goto_29
    const-string v5, "novel_reading_ad_rerank"

    .line 327722
    .line 327723
    const-string v6, "reading_rerank"

    .line 327724
    .line 327725
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327726
    .line 327727
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    iput-object v0, p0, Ll33/c;->d:Ljava/util/Map;

    .line 327731
    .line 327732
    sget-object v0, Lai0/a;->b:Lai0/a;

    .line 327733
    .line 327734
    iput-object v0, p0, Ll33/c;->f:Lai0/a;

    .line 327735
    .line 327736
    new-instance v0, Lei0/g;

    .line 327737
    .line 327738
    const/4 v7, -0x1

    .line 327739
    const/4 v8, 0x1

    .line 327740
    invoke-static {}, Lm33/b;->a()Lc23/a;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    if-eqz v3, :cond_4b

    .line 327745
    .line 327746
    invoke-interface {v3}, Lc23/a;->getAppVersion()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    if-nez v3, :cond_49

    .line 327751
    .line 327752
    goto :goto_4b

    .line 327753
    :cond_49
    move-object v9, v3

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    :goto_4b
    move-object v9, v1

    .line 327756
    :goto_4c
    const/4 v10, 0x0

    .line 327757
    const/16 v11, 0x180

    .line 327758
    .line 327759
    move-object v3, v0

    .line 327760
    invoke-direct/range {v3 .. v11}, Lei0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 327761
    .line 327762
    .line 327763
    iput-object v0, p0, Ll33/c;->j:Lei0/g;

    .line 327764
    .line 327765
    new-instance v0, Landroid/os/HandlerThread;

    .line 327766
    .line 327767
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327771
    .line 327772
    .line 327773
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327774
    .line 327775
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327780
    .line 327781
    .line 327782
    iput-object v1, p0, Ll33/c;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327783
    .line 327784
    return-void
.end method


.method public static g(ILjava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(ILjava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593799
    move-result v0

    .line 50593800
    if-nez v0, :cond_2e

    .line 50593802
    if-ltz p0, :cond_2e

    .line 50593804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593806
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593809
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    const/16 p1, 0x5f

    .line 50593814
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593823
    if-eqz p2, :cond_24

    .line 50593825
    const-string p0, "1"

    .line 50593827
    goto :goto_26

    .line 50593828
    :cond_24
    const-string p0, "0"

    .line 50593830
    :goto_26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593833
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593836
    move-result-object p0

    .line 50593837
    return-object p0

    .line 50593838
    :cond_2e
    const-string p0, ""

    .line 50593840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(ILjava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-nez v0, :cond_2e

    .line 50593801
    .line 50593802
    if-ltz p0, :cond_2e

    .line 50593803
    .line 50593804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    const/16 p1, 0x5f

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    if-eqz p2, :cond_24

    .line 50593824
    .line 50593825
    const-string p0, "1"

    .line 50593826
    .line 50593827
    goto :goto_26

    .line 50593828
    :cond_24
    const-string p0, "0"

    .line 50593829
    .line 50593830
    :goto_26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p0

    .line 50593837
    return-object p0

    .line 50593838
    :cond_2e
    const-string p0, ""

    .line 50593839
    .line 50593840
    return-object p0
.end method


.method public final f(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_29

    .line 50593798
    if-ltz p1, :cond_29

    .line 50593800
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593803
    invoke-static {p1, p2, p3}, Ll33/c;->g(ILjava/lang/String;Z)Ljava/lang/String;

    .line 50593806
    move-result-object p1

    .line 50593807
    iget-object p2, p0, Ll33/c;->d:Ljava/util/Map;

    .line 50593809
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50593812
    move-result p2

    .line 50593813
    if-eqz p2, :cond_18

    .line 50593815
    return-void

    .line 50593816
    :cond_18
    iget-object p2, p0, Ll33/c;->d:Ljava/util/Map;

    .line 50593818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593821
    move-result-wide v0

    .line 50593822
    const/16 p3, 0x3e8

    .line 50593824
    int-to-long v2, p3

    .line 50593825
    div-long/2addr v0, v2

    .line 50593826
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593829
    move-result-object p3

    .line 50593830
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593833
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_29

    .line 50593797
    .line 50593798
    if-ltz p1, :cond_29

    .line 50593799
    .line 50593800
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {p1, p2, p3}, Ll33/c;->g(ILjava/lang/String;Z)Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    iget-object p2, p0, Ll33/c;->d:Ljava/util/Map;

    .line 50593808
    .line 50593809
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p2

    .line 50593813
    if-eqz p2, :cond_18

    .line 50593814
    .line 50593815
    return-void

    .line 50593816
    :cond_18
    iget-object p2, p0, Ll33/c;->d:Ljava/util/Map;

    .line 50593817
    .line 50593818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-wide v0

    .line 50593822
    const/16 p3, 0x3e8

    .line 50593823
    .line 50593824
    int-to-long v2, p3

    .line 50593825
    div-long/2addr v0, v2

    .line 50593826
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p3

    .line 50593830
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    return-void
.end method


.method public final h(ILjava/lang/String;Z)J
[MOD-CHANGED]
.method public final h(ILjava/lang/String;Z)J
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593799
    move-result v0

    .line 50593800
    if-nez v0, :cond_34

    .line 50593802
    if-ltz p1, :cond_34

    .line 50593804
    invoke-static {p1, p2, p3}, Ll33/c;->g(ILjava/lang/String;Z)Ljava/lang/String;

    .line 50593807
    move-result-object p1

    .line 50593808
    iget-object p2, p0, Ll33/c;->d:Ljava/util/Map;

    .line 50593810
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50593813
    move-result p2

    .line 50593814
    if-eqz p2, :cond_34

    .line 50593816
    iget-object p2, p0, Ll33/c;->d:Ljava/util/Map;

    .line 50593818
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 50593820
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    move-result-object p2

    .line 50593824
    if-eqz p2, :cond_34

    .line 50593826
    iget-object p2, p0, Ll33/c;->d:Ljava/util/Map;

    .line 50593828
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 50593830
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593837
    check-cast p1, Ljava/lang/Number;

    .line 50593839
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50593842
    move-result-wide p1

    .line 50593843
    return-wide p1

    .line 50593844
    :cond_34
    const-wide/16 p1, 0x0

    .line 50593846
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final h(ILjava/lang/String;Z)J
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-nez v0, :cond_34

    .line 50593801
    .line 50593802
    if-ltz p1, :cond_34

    .line 50593803
    .line 50593804
    invoke-static {p1, p2, p3}, Ll33/c;->g(ILjava/lang/String;Z)Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    iget-object p2, p0, Ll33/c;->d:Ljava/util/Map;

    .line 50593809
    .line 50593810
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p2

    .line 50593814
    if-eqz p2, :cond_34

    .line 50593815
    .line 50593816
    iget-object p2, p0, Ll33/c;->d:Ljava/util/Map;

    .line 50593817
    .line 50593818
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 50593819
    .line 50593820
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    if-eqz p2, :cond_34

    .line 50593825
    .line 50593826
    iget-object p2, p0, Ll33/c;->d:Ljava/util/Map;

    .line 50593827
    .line 50593828
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 50593829
    .line 50593830
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593835
    .line 50593836
    .line 50593837
    check-cast p1, Ljava/lang/Number;

    .line 50593838
    .line 50593839
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-wide p1

    .line 50593843
    return-wide p1

    .line 50593844
    :cond_34
    const-wide/16 p1, 0x0

    .line 50593845
    .line 50593846
    return-wide p1
.end method


.method public final j(II)Z
[MOD-CHANGED]
.method public final j(II)Z
    .registers 5

    .prologue
    .line 33685504
    iget v0, p0, Ll33/c;->h:I

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    if-le p1, v0, :cond_6

    .line 33685509
    return v1

    .line 33685510
    :cond_6
    if-ne p1, v0, :cond_d

    .line 33685512
    iget p1, p0, Ll33/c;->i:I

    .line 33685514
    if-le p2, p1, :cond_d

    .line 33685516
    return v1

    .line 33685517
    :cond_d
    const/4 p1, 0x1

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(II)Z
    .registers 5

    .prologue
    .line 33685504
    iget v0, p0, Ll33/c;->h:I

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    if-le p1, v0, :cond_6

    .line 33685508
    .line 33685509
    return v1

    .line 33685510
    :cond_6
    if-ne p1, v0, :cond_d

    .line 33685511
    .line 33685512
    iget p1, p0, Ll33/c;->i:I

    .line 33685513
    .line 33685514
    if-le p2, p1, :cond_d

    .line 33685515
    .line 33685516
    return v1

    .line 33685517
    :cond_d
    const/4 p1, 0x1

    .line 33685518
    return p1
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ll33/c;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262146
    if-eqz v0, :cond_8

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262152
    :cond_8
    iget-object v0, p0, Ll33/c;->d:Ljava/util/Map;

    .line 262154
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262156
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262159
    const/4 v0, 0x0

    .line 262160
    iput v0, p0, Ll33/c;->h:I

    .line 262162
    iput v0, p0, Ll33/c;->i:I

    .line 262164
    sget-object v0, Ll33/f;->a:Ll33/f;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    const/4 v0, -0x1

    .line 262170
    sput v0, Ll33/f;->b:I

    .line 262172
    sput v0, Ll33/f;->c:I

    .line 262174
    const-wide/16 v1, 0x0

    .line 262176
    sput-wide v1, Ll33/f;->d:J

    .line 262178
    sput v0, Ll33/f;->f:I

    .line 262180
    sput v0, Ll33/f;->e:I

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ll33/c;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262145
    .line 262146
    if-eqz v0, :cond_8

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262150
    .line 262151
    .line 262152
    :cond_8
    iget-object v0, p0, Ll33/c;->d:Ljava/util/Map;

    .line 262153
    .line 262154
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262157
    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    iput v0, p0, Ll33/c;->h:I

    .line 262161
    .line 262162
    iput v0, p0, Ll33/c;->i:I

    .line 262163
    .line 262164
    sget-object v0, Ll33/f;->a:Ll33/f;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    const/4 v0, -0x1

    .line 262170
    sput v0, Ll33/f;->b:I

    .line 262171
    .line 262172
    sput v0, Ll33/f;->c:I

    .line 262173
    .line 262174
    const-wide/16 v1, 0x0

    .line 262175
    .line 262176
    sput-wide v1, Ll33/f;->d:J

    .line 262177
    .line 262178
    sput v0, Ll33/f;->f:I

    .line 262179
    .line 262180
    sput v0, Ll33/f;->e:I

    .line 262181
    .line 262182
    return-void
.end method


.method public final l(J)V
[MOD-CHANGED]
.method public final l(J)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lm33/b;->a:Lm33/b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lm33/b;->b()Lm33/a;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0}, Lm33/a;->enableRequestWithTimeGap()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_1c

    .line 17039375
    iget-object p1, p0, Ll33/c;->a:Lri1/a;

    .line 17039377
    if-eqz p1, :cond_1b

    .line 17039379
    const/4 p2, 0x0

    .line 17039380
    new-array p2, p2, [Ljava/lang/Object;

    .line 17039382
    const-string v0, "timingTriggerRerank() called\uff1a\u52a8\u6001\u8bf7\u6c42\u4e0b\uff0c\u9891\u7387\u89e6\u53d1\u4e0d\u518d\u751f\u6548"

    .line 17039384
    invoke-virtual {p1, v0, p2}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    :cond_1b
    return-void

    .line 17039388
    :cond_1c
    iget-object v0, p0, Ll33/c;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039390
    if-eqz v0, :cond_2d

    .line 17039392
    new-instance v1, Ll33/c$a;

    .line 17039394
    invoke-direct {v1, p0, p1, p2}, Ll33/c$a;-><init>(Ll33/c;J)V

    .line 17039397
    const/16 v2, 0x3e8

    .line 17039399
    int-to-long v2, v2

    .line 17039400
    mul-long p1, p1, v2

    .line 17039402
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(J)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lm33/b;->a:Lm33/b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lm33/b;->b()Lm33/a;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0}, Lm33/a;->enableRequestWithTimeGap()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_1c

    .line 17039374
    .line 17039375
    iget-object p1, p0, Ll33/c;->a:Lri1/a;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_1b

    .line 17039378
    .line 17039379
    const/4 p2, 0x0

    .line 17039380
    new-array p2, p2, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const-string v0, "timingTriggerRerank() called\uff1a\u52a8\u6001\u8bf7\u6c42\u4e0b\uff0c\u9891\u7387\u89e6\u53d1\u4e0d\u518d\u751f\u6548"

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0, p2}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    return-void

    .line 17039388
    :cond_1c
    iget-object v0, p0, Ll33/c;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_2d

    .line 17039391
    .line 17039392
    new-instance v1, Ll33/c$a;

    .line 17039393
    .line 17039394
    invoke-direct {v1, p0, p1, p2}, Ll33/c$a;-><init>(Ll33/c;J)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/16 v2, 0x3e8

    .line 17039398
    .line 17039399
    int-to-long v2, v2

    .line 17039400
    mul-long p1, p1, v2

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


