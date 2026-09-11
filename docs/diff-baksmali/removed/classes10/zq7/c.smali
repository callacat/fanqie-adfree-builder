.class public final Lzq7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq7/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/ss/android/socialbase/ttnet/TTNetHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa30c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/ttnet/TTNetHandler;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lzq7/c;->a:Lcom/ss/android/socialbase/ttnet/TTNetHandler;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static a(Lzq7/c$a;Ljava/lang/Exception;)V
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "afterDownload"

    .line 33947649
    .line 33947650
    const-string v1, "TTNetDownloadHttpService"

    .line 33947651
    .line 33947652
    if-eqz p1, :cond_3a

    .line 33947653
    .line 33947654
    iget v2, p0, Lzq7/c$a;->j:I

    .line 33947655
    .line 33947656
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947657
    .line 33947658
    const-string v4, "Exception:"

    .line 33947659
    .line 33947660
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v4

    .line 33947667
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v3

    .line 33947674
    invoke-static {v1, v2, v0, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v2

    .line 33947681
    invoke-interface {v2}, Lcom/bytedance/ttnet/ITTNetDepend;->isCronetPluginInstalled()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2

    .line 33947685
    if-eqz v2, :cond_3a

    .line 33947686
    .line 33947687
    instance-of v2, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 33947688
    .line 33947689
    if-eqz v2, :cond_3a

    .line 33947690
    .line 33947691
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 33947692
    .line 33947693
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getRequestLog()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v2

    .line 33947701
    if-nez v2, :cond_3a

    .line 33947702
    .line 33947703
    iput-object p1, p0, Lzq7/c$a;->d:Ljava/lang/String;

    .line 33947704
    .line 33947705
    return-void

    .line 33947706
    :cond_3a
    iget-object p1, p0, Lzq7/c$a;->b:Lcom/bytedance/retrofit2/Call;

    .line 33947707
    .line 33947708
    if-nez p1, :cond_46

    .line 33947709
    .line 33947710
    iget p0, p0, Lzq7/c$a;->j:I

    .line 33947711
    .line 33947712
    const-string p1, "DownloadCall is null"

    .line 33947713
    .line 33947714
    invoke-static {v1, p0, v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    return-void

    .line 33947718
    :cond_46
    iget-object p1, p0, Lzq7/c$a;->c:Lcom/bytedance/retrofit2/SsResponse;

    .line 33947719
    .line 33947720
    if-eqz p1, :cond_93

    .line 33947721
    .line 33947722
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    if-nez p1, :cond_51

    .line 33947727
    .line 33947728
    goto :goto_93

    .line 33947729
    :cond_51
    :try_start_51
    iget-object p1, p0, Lzq7/c$a;->b:Lcom/bytedance/retrofit2/Call;

    .line 33947730
    .line 33947731
    instance-of v2, p1, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 33947732
    .line 33947733
    if-eqz v2, :cond_92

    .line 33947734
    .line 33947735
    check-cast p1, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 33947736
    .line 33947737
    invoke-interface {p1}, Lcom/bytedance/retrofit2/IMetricsCollect;->doCollect()V

    .line 33947738
    .line 33947739
    .line 33947740
    iget-object p1, p0, Lzq7/c$a;->c:Lcom/bytedance/retrofit2/SsResponse;

    .line 33947741
    .line 33947742
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    instance-of v2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 33947751
    .line 33947752
    if-eqz v2, :cond_92

    .line 33947753
    .line 33947754
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 33947755
    .line 33947756
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v2

    .line 33947762
    if-nez v2, :cond_92

    .line 33947763
    .line 33947764
    iput-object p1, p0, Lzq7/c$a;->d:Ljava/lang/String;
    :try_end_76
    .catchall {:try_start_51 .. :try_end_76} :catchall_77

    .line 33947765
    .line 33947766
    return-void

    .line 33947767
    :catchall_77
    move-exception p1

    .line 33947768
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947769
    .line 33947770
    .line 33947771
    iget p0, p0, Lzq7/c$a;->j:I

    .line 33947772
    .line 33947773
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    const-string v3, "Exception2:"

    .line 33947776
    .line 33947777
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-static {v1, p0, v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    return-void

    .line 33947795
    :cond_93
    :goto_93
    iget p0, p0, Lzq7/c$a;->j:I

    .line 33947796
    .line 33947797
    const-string p1, "Response or raw response is null"

    .line 33947798
    .line 33947799
    invoke-static {v1, p0, v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    return-void
.end method

.method public static b(Lzq7/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    new-instance v0, Ljava/net/URL;

    .line 50593800
    .line 50593801
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    new-instance p1, Ljava/net/URL;

    .line 50593805
    .line 50593806
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    invoke-direct {p1, v1, p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    iput-object p1, p0, Lzq7/c$a;->k:Ljava/lang/String;

    .line 50593822
    .line 50593823
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    if-eqz p1, :cond_3c

    .line 50593828
    .line 50593829
    iget p0, p0, Lzq7/c$a;->j:I

    .line 50593830
    .line 50593831
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593832
    .line 50593833
    const-string v0, "Host: "

    .line 50593834
    .line 50593835
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p1

    .line 50593845
    const-string p2, "TTNetDownloadHttpService"

    .line 50593846
    .line 50593847
    const-string v0, "changeHost"

    .line 50593848
    .line 50593849
    invoke-static {p2, p0, v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50593850
    .line 50593851
    .line 50593852
    :cond_3c
    return-void
.end method

.method public static c(Lzq7/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_7

    .line 67436549
    .line 67436550
    return-void

    .line 67436551
    :cond_7
    new-instance v0, Ljava/net/URL;

    .line 67436552
    .line 67436553
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67436554
    .line 67436555
    .line 67436556
    new-instance p1, Ljava/net/URL;

    .line 67436557
    .line 67436558
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v1

    .line 67436562
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v2

    .line 67436566
    invoke-direct {p1, v1, p2, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p1

    .line 67436573
    iput-object p1, p0, Lzq7/c$a;->k:Ljava/lang/String;

    .line 67436574
    .line 67436575
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result p1

    .line 67436579
    if-eqz p1, :cond_3c

    .line 67436580
    .line 67436581
    iget p0, p0, Lzq7/c$a;->j:I

    .line 67436582
    .line 67436583
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436584
    .line 67436585
    const-string v1, "Host: "

    .line 67436586
    .line 67436587
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p1

    .line 67436597
    const-string p2, "TTNetDownloadHttpService"

    .line 67436598
    .line 67436599
    const-string v1, "changeHostAndIp"

    .line 67436600
    .line 67436601
    invoke-static {p2, p0, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67436602
    .line 67436603
    .line 67436604
    :cond_3c
    new-instance p0, Lcom/bytedance/retrofit2/client/Header;

    .line 67436605
    .line 67436606
    const-string p1, "Host"

    .line 67436607
    .line 67436608
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p2

    .line 67436612
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    check-cast p3, Ljava/util/ArrayList;

    .line 67436616
    .line 67436617
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436618
    .line 67436619
    .line 67436620
    return-void
.end method

.method public static d(Lzq7/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567617
    .line 67567618
    .line 67567619
    move-result v0

    .line 67567620
    if-eqz v0, :cond_7

    .line 67567621
    .line 67567622
    return-void

    .line 67567623
    :cond_7
    const-string v0, ","

    .line 67567624
    .line 67567625
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67567626
    .line 67567627
    .line 67567628
    move-result-object p2

    .line 67567629
    const-string v0, "changeIP"

    .line 67567630
    .line 67567631
    const-string v1, "TTNetDownloadHttpService"

    .line 67567632
    .line 67567633
    if-eqz p2, :cond_fc

    .line 67567634
    .line 67567635
    array-length v2, p2

    .line 67567636
    if-gtz v2, :cond_18

    .line 67567637
    .line 67567638
    goto/16 :goto_fc

    .line 67567639
    .line 67567640
    :cond_18
    new-instance v2, Ljava/net/URL;

    .line 67567641
    .line 67567642
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67567643
    .line 67567644
    .line 67567645
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object p1

    .line 67567649
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567650
    .line 67567651
    .line 67567652
    move-result v3

    .line 67567653
    if-eqz v3, :cond_41

    .line 67567654
    .line 67567655
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result p2

    .line 67567659
    if-eqz p2, :cond_40

    .line 67567660
    .line 67567661
    iget p0, p0, Lzq7/c$a;->j:I

    .line 67567662
    .line 67567663
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567664
    .line 67567665
    const-string p3, "Host Error:"

    .line 67567666
    .line 67567667
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567668
    .line 67567669
    .line 67567670
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567671
    .line 67567672
    .line 67567673
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object p1

    .line 67567677
    invoke-static {v1, p0, v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67567678
    .line 67567679
    .line 67567680
    :cond_40
    return-void

    .line 67567681
    :cond_41
    const/4 v3, -0x1

    .line 67567682
    invoke-static {p1, v3}, Lcom/bytedance/ttnet/TTNetInit;->TTDnsResolve(Ljava/lang/String;I)Lfq1/c;

    .line 67567683
    .line 67567684
    .line 67567685
    move-result-object v3

    .line 67567686
    if-eqz v3, :cond_e2

    .line 67567687
    .line 67567688
    iget-object v4, v3, Lfq1/c;->b:Ljava/util/List;

    .line 67567689
    .line 67567690
    if-eqz v4, :cond_e2

    .line 67567691
    .line 67567692
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 67567693
    .line 67567694
    .line 67567695
    move-result v4

    .line 67567696
    if-eqz v4, :cond_54

    .line 67567697
    .line 67567698
    goto/16 :goto_e2

    .line 67567699
    .line 67567700
    :cond_54
    new-instance v4, Ljava/util/HashSet;

    .line 67567701
    .line 67567702
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 67567703
    .line 67567704
    .line 67567705
    array-length v5, p2

    .line 67567706
    const/4 v6, 0x0

    .line 67567707
    :goto_5b
    if-ge v6, v5, :cond_65

    .line 67567708
    .line 67567709
    aget-object v7, p2, v6

    .line 67567710
    .line 67567711
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67567712
    .line 67567713
    .line 67567714
    add-int/lit8 v6, v6, 0x1

    .line 67567715
    .line 67567716
    goto :goto_5b

    .line 67567717
    :cond_65
    iget-object p2, v3, Lfq1/c;->b:Ljava/util/List;

    .line 67567718
    .line 67567719
    invoke-static {p2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 67567720
    .line 67567721
    .line 67567722
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 67567723
    .line 67567724
    .line 67567725
    move-result p2

    .line 67567726
    if-eqz p2, :cond_89

    .line 67567727
    .line 67567728
    iget p2, p0, Lzq7/c$a;->j:I

    .line 67567729
    .line 67567730
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567731
    .line 67567732
    const-string v6, "Dns Result: "

    .line 67567733
    .line 67567734
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567735
    .line 67567736
    .line 67567737
    iget-object v6, v3, Lfq1/c;->b:Ljava/util/List;

    .line 67567738
    .line 67567739
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v6

    .line 67567743
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567744
    .line 67567745
    .line 67567746
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v5

    .line 67567750
    invoke-static {v1, p2, v0, v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67567751
    .line 67567752
    .line 67567753
    :cond_89
    iget-object p2, v3, Lfq1/c;->b:Ljava/util/List;

    .line 67567754
    .line 67567755
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object p2

    .line 67567759
    :cond_8f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567760
    .line 67567761
    .line 67567762
    move-result v3

    .line 67567763
    if-eqz v3, :cond_e1

    .line 67567764
    .line 67567765
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object v3

    .line 67567769
    check-cast v3, Ljava/lang/String;

    .line 67567770
    .line 67567771
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67567772
    .line 67567773
    .line 67567774
    move-result v5

    .line 67567775
    if-nez v5, :cond_8f

    .line 67567776
    .line 67567777
    new-instance p2, Ljava/net/URL;

    .line 67567778
    .line 67567779
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v4

    .line 67567783
    invoke-virtual {v2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v2

    .line 67567787
    invoke-direct {p2, v4, v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567788
    .line 67567789
    .line 67567790
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object p2

    .line 67567794
    iput-object p2, p0, Lzq7/c$a;->k:Ljava/lang/String;

    .line 67567795
    .line 67567796
    new-instance p2, Lcom/bytedance/retrofit2/client/Header;

    .line 67567797
    .line 67567798
    const-string v2, "Host"

    .line 67567799
    .line 67567800
    invoke-direct {p2, v2, p1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567801
    .line 67567802
    .line 67567803
    check-cast p3, Ljava/util/ArrayList;

    .line 67567804
    .line 67567805
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567806
    .line 67567807
    .line 67567808
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 67567809
    .line 67567810
    .line 67567811
    move-result p2

    .line 67567812
    if-eqz p2, :cond_e1

    .line 67567813
    .line 67567814
    iget p0, p0, Lzq7/c$a;->j:I

    .line 67567815
    .line 67567816
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567817
    .line 67567818
    const-string p3, "Set Host: "

    .line 67567819
    .line 67567820
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567821
    .line 67567822
    .line 67567823
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567824
    .line 67567825
    .line 67567826
    const-string p1, " Ip:"

    .line 67567827
    .line 67567828
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567829
    .line 67567830
    .line 67567831
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567832
    .line 67567833
    .line 67567834
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object p1

    .line 67567838
    invoke-static {v1, p0, v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67567839
    .line 67567840
    .line 67567841
    :cond_e1
    return-void

    .line 67567842
    :cond_e2
    :goto_e2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 67567843
    .line 67567844
    .line 67567845
    move-result p1

    .line 67567846
    if-eqz p1, :cond_fb

    .line 67567847
    .line 67567848
    iget p0, p0, Lzq7/c$a;->j:I

    .line 67567849
    .line 67567850
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567851
    .line 67567852
    const-string p2, "TTDnsResolve Error:"

    .line 67567853
    .line 67567854
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567855
    .line 67567856
    .line 67567857
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567858
    .line 67567859
    .line 67567860
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object p1

    .line 67567864
    invoke-static {v1, p0, v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67567865
    .line 67567866
    .line 67567867
    :cond_fb
    return-void

    .line 67567868
    :cond_fc
    :goto_fc
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 67567869
    .line 67567870
    .line 67567871
    move-result p1

    .line 67567872
    if-eqz p1, :cond_115

    .line 67567873
    .line 67567874
    iget p0, p0, Lzq7/c$a;->j:I

    .line 67567875
    .line 67567876
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567877
    .line 67567878
    const-string p3, "Ips Error:"

    .line 67567879
    .line 67567880
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567884
    .line 67567885
    .line 67567886
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object p1

    .line 67567890
    invoke-static {v1, p0, v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67567891
    .line 67567892
    .line 67567893
    :cond_115
    return-void
.end method

.method public static f(Lzq7/c$a;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lzq7/c$a;->b:Lcom/bytedance/retrofit2/Call;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-boolean v0, p0, Lzq7/c$a;->g:Z

    .line 33882118
    .line 33882119
    if-eqz v0, :cond_c

    .line 33882120
    .line 33882121
    iput-object p1, p0, Lzq7/c$a;->i:Ljava/lang/String;

    .line 33882122
    .line 33882123
    return-void

    .line 33882124
    :cond_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882125
    .line 33882126
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-boolean v2, p0, Lzq7/c$a;->f:Z

    .line 33882139
    .line 33882140
    if-eqz v2, :cond_25

    .line 33882141
    .line 33882142
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882143
    .line 33882144
    check-cast p1, Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    iget-object p1, p0, Lzq7/c$a;->h:[Ljava/lang/String;

    .line 33882150
    .line 33882151
    if-eqz p1, :cond_59

    .line 33882152
    .line 33882153
    array-length v2, p1

    .line 33882154
    const/4 v3, 0x0

    .line 33882155
    const/4 v4, 0x1

    .line 33882156
    const/4 v5, 0x0

    .line 33882157
    :goto_2d
    if-ge v5, v2, :cond_59

    .line 33882158
    .line 33882159
    aget-object v6, p1, v5

    .line 33882160
    .line 33882161
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v7

    .line 33882165
    check-cast v7, Ljava/lang/String;

    .line 33882166
    .line 33882167
    if-eqz v7, :cond_56

    .line 33882168
    .line 33882169
    if-eqz v4, :cond_46

    .line 33882170
    .line 33882171
    iget-boolean v4, p0, Lzq7/c$a;->f:Z

    .line 33882172
    .line 33882173
    if-eqz v4, :cond_44

    .line 33882174
    .line 33882175
    const-string v4, "?"

    .line 33882176
    .line 33882177
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    const/4 v4, 0x0

    .line 33882181
    goto :goto_4b

    .line 33882182
    :cond_46
    const-string v8, "&"

    .line 33882183
    .line 33882184
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    :goto_4b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    const-string v6, "="

    .line 33882191
    .line 33882192
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    add-int/lit8 v5, v5, 0x1

    .line 33882199
    .line 33882200
    goto :goto_2d

    .line 33882201
    :cond_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    iput-object p1, p0, Lzq7/c$a;->i:Ljava/lang/String;
    :try_end_5f
    .catchall {:try_start_0 .. :try_end_5f} :catchall_60

    .line 33882206
    .line 33882207
    return-void

    .line 33882208
    :catchall_60
    move-exception p0

    .line 33882209
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882210
    .line 33882211
    .line 33882212
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 33882213
    .line 33882214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882215
    .line 33882216
    const-string v1, "handleRedirect Error:"

    .line 33882217
    .line 33882218
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p0

    .line 33882225
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882229
    .line 33882230
    .line 33882231
    move-result-object p0

    .line 33882232
    const/16 v0, 0x43e

    .line 33882233
    .line 33882234
    invoke-direct {p1, v0, p0}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/String;)V

    .line 33882235
    .line 33882236
    .line 33882237
    throw p1
.end method

.method public static g(Lcom/bytedance/retrofit2/Call;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973825
    .line 16973826
    :try_start_2
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_10

    .line 16973831
    .line 16973832
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_10

    .line 16973836
    :catchall_c
    move-exception p0

    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method


# virtual methods
.method public final downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-wide v0

    .line 50659332
    new-instance p1, Lzq7/c$a;

    .line 50659333
    .line 50659334
    invoke-direct {p1}, Lzq7/c$a;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    :try_start_9
    invoke-virtual {p0, p2, p3, p1}, Lzq7/c;->e(Ljava/lang/String;Ljava/util/List;Lzq7/c$a;)Lzq7/a;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_1c

    .line 50659341
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-wide v2

    .line 50659345
    sub-long/2addr v2, v0

    .line 50659346
    invoke-static {p2}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->b(Ljava/lang/String;)Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p2

    .line 50659350
    if-eqz p2, :cond_1b

    .line 50659351
    .line 50659352
    invoke-static {v2, v3}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->m(J)V

    .line 50659353
    .line 50659354
    .line 50659355
    :cond_1b
    return-object p1

    .line 50659356
    :catch_1c
    move-exception p2

    .line 50659357
    iget-object p3, p1, Lzq7/c$a;->b:Lcom/bytedance/retrofit2/Call;

    .line 50659358
    .line 50659359
    invoke-static {p3}, Lzq7/c;->g(Lcom/bytedance/retrofit2/Call;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-static {p1, p2}, Lzq7/c;->a(Lzq7/c$a;Ljava/lang/Exception;)V

    .line 50659363
    .line 50659364
    .line 50659365
    iget-object p3, p0, Lzq7/c;->a:Lcom/ss/android/socialbase/ttnet/TTNetHandler;

    .line 50659366
    .line 50659367
    iget-object v0, p1, Lzq7/c$a;->d:Ljava/lang/String;

    .line 50659368
    .line 50659369
    invoke-virtual {p3, p2, v0}, Lcom/ss/android/socialbase/ttnet/TTNetHandler;->translateTTNetException(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p3

    .line 50659373
    if-nez p3, :cond_3c

    .line 50659374
    .line 50659375
    new-instance p3, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 50659376
    .line 50659377
    const/16 v0, 0x437

    .line 50659378
    .line 50659379
    invoke-direct {p3, v0, p2}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/Throwable;)V

    .line 50659380
    .line 50659381
    .line 50659382
    iget-object p2, p1, Lzq7/c$a;->d:Ljava/lang/String;

    .line 50659383
    .line 50659384
    invoke-virtual {p3, p2}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->setRequestLog(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p3

    .line 50659388
    :cond_3c
    iget-object p2, p1, Lzq7/c$a;->a:Lcom/bytedance/ttnet/http/RequestContext;

    .line 50659389
    .line 50659390
    iget-object p2, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;

    .line 50659391
    .line 50659392
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p2

    .line 50659396
    if-nez p2, :cond_4d

    .line 50659397
    .line 50659398
    iget-object p1, p1, Lzq7/c$a;->a:Lcom/bytedance/ttnet/http/RequestContext;

    .line 50659399
    .line 50659400
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;

    .line 50659401
    .line 50659402
    invoke-virtual {p3, p1}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->setRemoteIp(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->parseRemoteIp()V

    .line 50659406
    .line 50659407
    .line 50659408
    new-instance p1, Ljava/io/IOException;

    .line 50659409
    .line 50659410
    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 50659411
    .line 50659412
    .line 50659413
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Lzq7/c$a;)Lzq7/a;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v8, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    move-object/from16 v7, p3

    .line 50921477
    .line 50921478
    iget-object v0, v8, Lzq7/c;->a:Lcom/ss/android/socialbase/ttnet/TTNetHandler;

    .line 50921479
    .line 50921480
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/ttnet/TTNetHandler;->createRetrofitService(Ljava/lang/String;)Lcom/ss/android/socialbase/ttnet/IDownloadApi;

    .line 50921481
    .line 50921482
    .line 50921483
    move-result-object v2

    .line 50921484
    if-eqz v2, :cond_4fa

    .line 50921485
    .line 50921486
    const-string v5, "TTNetDownloadHttpService"

    .line 50921487
    .line 50921488
    if-eqz p2, :cond_256

    .line 50921489
    .line 50921490
    iget-object v6, v7, Lzq7/c$a;->a:Lcom/bytedance/ttnet/http/RequestContext;

    .line 50921491
    .line 50921492
    const-string v9, "query"

    .line 50921493
    .line 50921494
    new-instance v10, Ljava/util/ArrayList;

    .line 50921495
    .line 50921496
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50921497
    .line 50921498
    .line 50921499
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50921500
    .line 50921501
    .line 50921502
    move-result-object v11

    .line 50921503
    const/4 v12, 0x1

    .line 50921504
    :cond_20
    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50921505
    .line 50921506
    .line 50921507
    move-result v0

    .line 50921508
    const-string v13, "extra_ttnet_change_ip"

    .line 50921509
    .line 50921510
    const-string v14, "extra_ttnet_back_host"

    .line 50921511
    .line 50921512
    const-string v15, "extra_download_id"

    .line 50921513
    .line 50921514
    if-eqz v0, :cond_62

    .line 50921515
    .line 50921516
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921517
    .line 50921518
    .line 50921519
    move-result-object v0

    .line 50921520
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 50921521
    .line 50921522
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 50921523
    .line 50921524
    .line 50921525
    move-result-object v3

    .line 50921526
    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50921527
    .line 50921528
    .line 50921529
    move-result v3

    .line 50921530
    if-eqz v3, :cond_4c

    .line 50921531
    .line 50921532
    :try_start_3c
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 50921533
    .line 50921534
    .line 50921535
    move-result-object v0

    .line 50921536
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50921537
    .line 50921538
    .line 50921539
    move-result v0

    .line 50921540
    iput v0, v7, Lzq7/c$a;->j:I
    :try_end_46
    .catchall {:try_start_3c .. :try_end_46} :catchall_47

    .line 50921541
    .line 50921542
    goto :goto_20

    .line 50921543
    :catchall_47
    move-exception v0

    .line 50921544
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50921545
    .line 50921546
    .line 50921547
    goto :goto_20

    .line 50921548
    :cond_4c
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 50921549
    .line 50921550
    .line 50921551
    move-result-object v3

    .line 50921552
    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50921553
    .line 50921554
    .line 50921555
    move-result v3

    .line 50921556
    if-nez v3, :cond_60

    .line 50921557
    .line 50921558
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 50921559
    .line 50921560
    .line 50921561
    move-result-object v0

    .line 50921562
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50921563
    .line 50921564
    .line 50921565
    move-result v0

    .line 50921566
    if-eqz v0, :cond_20

    .line 50921567
    .line 50921568
    :cond_60
    const/4 v12, 0x0

    .line 50921569
    goto :goto_20

    .line 50921570
    :cond_62
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50921571
    .line 50921572
    .line 50921573
    move-result-object v3

    .line 50921574
    :goto_66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50921575
    .line 50921576
    .line 50921577
    move-result v0

    .line 50921578
    if-eqz v0, :cond_249

    .line 50921579
    .line 50921580
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921581
    .line 50921582
    .line 50921583
    move-result-object v0

    .line 50921584
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 50921585
    .line 50921586
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 50921587
    .line 50921588
    .line 50921589
    move-result-object v11

    .line 50921590
    invoke-virtual {v15, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50921591
    .line 50921592
    .line 50921593
    move-result v11

    .line 50921594
    if-eqz v11, :cond_7d

    .line 50921595
    .line 50921596
    goto :goto_66

    .line 50921597
    :cond_7d
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 50921598
    .line 50921599
    .line 50921600
    move-result-object v11

    .line 50921601
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50921602
    .line 50921603
    .line 50921604
    move-result v11

    .line 50921605
    const-string v4, "Exception:"

    .line 50921606
    .line 50921607
    move-object/from16 p2, v3

    .line 50921608
    .line 50921609
    const-string v3, "handleRequestHeader"

    .line 50921610
    .line 50921611
    if-eqz v11, :cond_b5

    .line 50921612
    .line 50921613
    :try_start_8d
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 50921614
    .line 50921615
    .line 50921616
    move-result-object v0

    .line 50921617
    invoke-static {v7, v1, v0}, Lzq7/c;->b(Lzq7/c$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_94
    .catchall {:try_start_8d .. :try_end_94} :catchall_99

    .line 50921618
    .line 50921619
    .line 50921620
    move-object/from16 v17, v14

    .line 50921621
    .line 50921622
    :goto_96
    const/4 v4, 0x0

    .line 50921623
    goto/16 :goto_243

    .line 50921624
    .line 50921625
    :catchall_99
    move-exception v0

    .line 50921626
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50921627
    .line 50921628
    .line 50921629
    iget v11, v7, Lzq7/c$a;->j:I

    .line 50921630
    .line 50921631
    move-object/from16 v17, v14

    .line 50921632
    .line 50921633
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50921634
    .line 50921635
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921636
    .line 50921637
    .line 50921638
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50921639
    .line 50921640
    .line 50921641
    move-result-object v0

    .line 50921642
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921643
    .line 50921644
    .line 50921645
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921646
    .line 50921647
    .line 50921648
    move-result-object v0

    .line 50921649
    invoke-static {v5, v11, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50921650
    .line 50921651
    .line 50921652
    goto :goto_96

    .line 50921653
    :cond_b5
    move-object/from16 v17, v14

    .line 50921654
    .line 50921655
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 50921656
    .line 50921657
    .line 50921658
    move-result-object v11

    .line 50921659
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50921660
    .line 50921661
    .line 50921662
    move-result v11

    .line 50921663
    if-eqz v11, :cond_e3

    .line 50921664
    .line 50921665
    :try_start_c1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 50921666
    .line 50921667
    .line 50921668
    move-result-object v0

    .line 50921669
    invoke-static {v7, v1, v0, v10}, Lzq7/c;->d(Lzq7/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_c8
    .catchall {:try_start_c1 .. :try_end_c8} :catchall_c9

    .line 50921670
    .line 50921671
    .line 50921672
    goto :goto_96

    .line 50921673
    :catchall_c9
    move-exception v0

    .line 50921674
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50921675
    .line 50921676
    .line 50921677
    iget v11, v7, Lzq7/c$a;->j:I

    .line 50921678
    .line 50921679
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50921680
    .line 50921681
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921682
    .line 50921683
    .line 50921684
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50921685
    .line 50921686
    .line 50921687
    move-result-object v0

    .line 50921688
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921689
    .line 50921690
    .line 50921691
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921692
    .line 50921693
    .line 50921694
    move-result-object v0

    .line 50921695
    invoke-static {v5, v11, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50921696
    .line 50921697
    .line 50921698
    goto :goto_96

    .line 50921699
    :cond_e3
    const-string v11, "extra_throttle_net_speed"

    .line 50921700
    .line 50921701
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 50921702
    .line 50921703
    .line 50921704
    move-result-object v14

    .line 50921705
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50921706
    .line 50921707
    .line 50921708
    move-result v11

    .line 50921709
    if-eqz v11, :cond_ff

    .line 50921710
    .line 50921711
    :try_start_ef
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 50921712
    .line 50921713
    .line 50921714
    move-result-object v0

    .line 50921715
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50921716
    .line 50921717
    .line 50921718
    move-result-wide v3

    .line 50921719
    iput-wide v3, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->throttle_net_speed:J
    :try_end_f9
    .catchall {:try_start_ef .. :try_end_f9} :catchall_fa

    .line 50921720
    .line 50921721
    goto :goto_96

    .line 50921722
    :catchall_fa
    move-exception v0

    .line 50921723
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50921724
    .line 50921725
    .line 50921726
    goto :goto_96

    .line 50921727
    :cond_ff
    const-string v11, "ss_d_request_host_ip_114"

    .line 50921728
    .line 50921729
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 50921730
    .line 50921731
    .line 50921732
    move-result-object v14

    .line 50921733
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50921734
    .line 50921735
    .line 50921736
    move-result v11

    .line 50921737
    if-eqz v11, :cond_130

    .line 50921738
    .line 50921739
    if-eqz v12, :cond_130

    .line 50921740
    .line 50921741
    :try_start_10d
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 50921742
    .line 50921743
    .line 50921744
    move-result-object v0

    .line 50921745
    invoke-static {v7, v1, v0, v10}, Lzq7/c;->c(Lzq7/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_114
    .catchall {:try_start_10d .. :try_end_114} :catchall_115

    .line 50921746
    .line 50921747
    .line 50921748
    goto :goto_96

    .line 50921749
    :catchall_115
    move-exception v0

    .line 50921750
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50921751
    .line 50921752
    .line 50921753
    iget v11, v7, Lzq7/c$a;->j:I

    .line 50921754
    .line 50921755
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50921756
    .line 50921757
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921758
    .line 50921759
    .line 50921760
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50921761
    .line 50921762
    .line 50921763
    move-result-object v0

    .line 50921764
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921765
    .line 50921766
    .line 50921767
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921768
    .line 50921769
    .line 50921770
    move-result-object v0

    .line 50921771
    invoke-static {v5, v11, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50921772
    .line 50921773
    .line 50921774
    goto/16 :goto_96

    .line 50921775
    .line 50921776
    :cond_130
    const-string v3, "extra_ttnet_protect_timeout"

    .line 50921777
    .line 50921778
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 50921779
    .line 50921780
    .line 50921781
    move-result-object v4

    .line 50921782
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50921783
    .line 50921784
    .line 50921785
    move-result v3

    .line 50921786
    if-eqz v3, :cond_14e

    .line 50921787
    .line 50921788
    :try_start_13c
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 50921789
    .line 50921790
    .line 50921791
    move-result-object v0

    .line 50921792
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50921793
    .line 50921794
    .line 50921795
    move-result-wide v3

    .line 50921796
    iput-wide v3, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J
    :try_end_146
    .catchall {:try_start_13c .. :try_end_146} :catchall_148

    .line 50921797
    .line 50921798
    goto/16 :goto_96

    .line 50921799
    .line 50921800
    :catchall_148
    move-exception v0

    .line 50921801
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50921802
    .line 50921803
    .line 50921804
    goto/16 :goto_96

    .line 50921805
    .line 50921806
    :cond_14e
    const-string v3, "extra_ttnet_connect_timeout"

    .line 50921807
    .line 50921808
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 50921809
    .line 50921810
    .line 50921811
    move-result-object v4

    .line 50921812
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50921813
    .line 50921814
    .line 50921815
    move-result v3

    .line 50921816
    if-eqz v3, :cond_16c

    .line 50921817
    .line 50921818
    :try_start_15a
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 50921819
    .line 50921820
    .line 50921821
    move-result-object v0

    .line 50921822
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50921823
    .line 50921824
    .line 50921825
    move-result-wide v3

    .line 50921826
    iput-wide v3, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J
    :try_end_164
    .catchall {:try_start_15a .. :try_end_164} :catchall_166

    .line 50921827
    .line 50921828
    goto/16 :goto_96

    .line 50921829
    .line 50921830
    :catchall_166
    move-exception v0

    .line 50921831
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50921832
    .line 50921833
    .line 50921834
    goto/16 :goto_96

    .line 50921835
    .line 50921836
    :cond_16c
    const-string v3, "extra_ttnet_io_timeout"

    .line 50921837
    .line 50921838
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 50921839
    .line 50921840
    .line 50921841
    move-result-object v4

    .line 50921842
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50921843
    .line 50921844
    .line 50921845
    move-result v3

    .line 50921846
    if-eqz v3, :cond_18a

    .line 50921847
    .line 50921848
    :try_start_178
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 50921849
    .line 50921850
    .line 50921851
    move-result-object v0

    .line 50921852
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50921853
    .line 50921854
    .line 50921855
    move-result-wide v3

    .line 50921856
    iput-wide v3, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J
    :try_end_182
    .catchall {:try_start_178 .. :try_end_182} :catchall_184

    .line 50921857
    .line 50921858
    goto/16 :goto_96

    .line 50921859
    .line 50921860
    :catchall_184
    move-exception v0

    .line 50921861
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50921862
    .line 50921863
    .line 50921864
    goto/16 :goto_96

    .line 50921865
    .line 50921866
    :cond_18a
    const-string v3, "extra_ttnet_common_param"

    .line 50921867
    .line 50921868
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 50921869
    .line 50921870
    .line 50921871
    move-result-object v4

    .line 50921872
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50921873
    .line 50921874
    .line 50921875
    move-result v3

    .line 50921876
    if-eqz v3, :cond_19b

    .line 50921877
    .line 50921878
    const/4 v3, 0x1

    .line 50921879
    iput-boolean v3, v7, Lzq7/c$a;->e:Z

    .line 50921880
    .line 50921881
    goto/16 :goto_96

    .line 50921882
    .line 50921883
    :cond_19b
    const-string v3, "extra_ttnet_save_redirect_partial_url"

    .line 50921884
    .line 50921885
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 50921886
    .line 50921887
    .line 50921888
    move-result-object v4

    .line 50921889
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50921890
    .line 50921891
    .line 50921892
    move-result v3

    .line 50921893
    if-eqz v3, :cond_1f3

    .line 50921894
    .line 50921895
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 50921896
    .line 50921897
    .line 50921898
    move-result-object v3

    .line 50921899
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921900
    .line 50921901
    .line 50921902
    move-result v3

    .line 50921903
    if-nez v3, :cond_1f3

    .line 50921904
    .line 50921905
    :try_start_1b1
    new-instance v3, Lorg/json/JSONObject;

    .line 50921906
    .line 50921907
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 50921908
    .line 50921909
    .line 50921910
    move-result-object v0

    .line 50921911
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50921912
    .line 50921913
    .line 50921914
    const-string v0, "url"

    .line 50921915
    .line 50921916
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50921917
    .line 50921918
    .line 50921919
    move-result v0

    .line 50921920
    if-eqz v0, :cond_1c5

    .line 50921921
    .line 50921922
    const/4 v4, 0x1

    .line 50921923
    iput-boolean v4, v7, Lzq7/c$a;->g:Z

    .line 50921924
    .line 50921925
    :cond_1c5
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50921926
    .line 50921927
    .line 50921928
    move-result v0

    .line 50921929
    if-eqz v0, :cond_1d7

    .line 50921930
    .line 50921931
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921932
    .line 50921933
    .line 50921934
    move-result-object v0

    .line 50921935
    const-string v4, ","

    .line 50921936
    .line 50921937
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50921938
    .line 50921939
    .line 50921940
    move-result-object v0

    .line 50921941
    iput-object v0, v7, Lzq7/c$a;->h:[Ljava/lang/String;

    .line 50921942
    .line 50921943
    :cond_1d7
    const-string v0, "path"

    .line 50921944
    .line 50921945
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50921946
    .line 50921947
    .line 50921948
    move-result v0
    :try_end_1dd
    .catchall {:try_start_1b1 .. :try_end_1dd} :catchall_1ec

    .line 50921949
    if-eqz v0, :cond_1e5

    .line 50921950
    .line 50921951
    const/4 v3, 0x1

    .line 50921952
    :try_start_1e0
    iput-boolean v3, v7, Lzq7/c$a;->f:Z
    :try_end_1e2
    .catchall {:try_start_1e0 .. :try_end_1e2} :catchall_1e3

    .line 50921953
    .line 50921954
    goto :goto_1e6

    .line 50921955
    :catchall_1e3
    move-exception v0

    .line 50921956
    goto :goto_1ee

    .line 50921957
    :cond_1e5
    const/4 v3, 0x1

    .line 50921958
    :goto_1e6
    const/4 v4, 0x0

    .line 50921959
    :try_start_1e7
    iput-boolean v4, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->followRedirectInternal:Z
    :try_end_1e9
    .catchall {:try_start_1e7 .. :try_end_1e9} :catchall_1ea

    .line 50921960
    .line 50921961
    goto :goto_243

    .line 50921962
    :catchall_1ea
    move-exception v0

    .line 50921963
    goto :goto_1ef

    .line 50921964
    :catchall_1ec
    move-exception v0

    .line 50921965
    const/4 v3, 0x1

    .line 50921966
    :goto_1ee
    const/4 v4, 0x0

    .line 50921967
    :goto_1ef
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50921968
    .line 50921969
    .line 50921970
    goto :goto_243

    .line 50921971
    :cond_1f3
    const/4 v3, 0x1

    .line 50921972
    const/4 v4, 0x0

    .line 50921973
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 50921974
    .line 50921975
    .line 50921976
    move-result-object v11

    .line 50921977
    const-string v14, "User-Agent"

    .line 50921978
    .line 50921979
    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50921980
    .line 50921981
    .line 50921982
    move-result v11

    .line 50921983
    if-eqz v11, :cond_21f

    .line 50921984
    .line 50921985
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 50921986
    .line 50921987
    .line 50921988
    move-result-object v11

    .line 50921989
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921990
    .line 50921991
    .line 50921992
    move-result v11

    .line 50921993
    if-nez v11, :cond_21f

    .line 50921994
    .line 50921995
    new-instance v11, Lcom/bytedance/retrofit2/client/Header;

    .line 50921996
    .line 50921997
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 50921998
    .line 50921999
    .line 50922000
    move-result-object v14

    .line 50922001
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 50922002
    .line 50922003
    .line 50922004
    move-result-object v16

    .line 50922005
    invoke-static/range {v16 .. v16}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getEncodedStr(Ljava/lang/String;)Ljava/lang/String;

    .line 50922006
    .line 50922007
    .line 50922008
    move-result-object v3

    .line 50922009
    invoke-direct {v11, v14, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922010
    .line 50922011
    .line 50922012
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922013
    .line 50922014
    .line 50922015
    :cond_21f
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 50922016
    .line 50922017
    .line 50922018
    move-result-object v3

    .line 50922019
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922020
    .line 50922021
    .line 50922022
    move-result v3

    .line 50922023
    if-nez v3, :cond_243

    .line 50922024
    .line 50922025
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 50922026
    .line 50922027
    .line 50922028
    move-result-object v3

    .line 50922029
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922030
    .line 50922031
    .line 50922032
    move-result v3

    .line 50922033
    if-nez v3, :cond_243

    .line 50922034
    .line 50922035
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 50922036
    .line 50922037
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 50922038
    .line 50922039
    .line 50922040
    move-result-object v11

    .line 50922041
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 50922042
    .line 50922043
    .line 50922044
    move-result-object v0

    .line 50922045
    invoke-direct {v3, v11, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922046
    .line 50922047
    .line 50922048
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922049
    .line 50922050
    .line 50922051
    :cond_243
    :goto_243
    move-object/from16 v3, p2

    .line 50922052
    .line 50922053
    move-object/from16 v14, v17

    .line 50922054
    .line 50922055
    goto/16 :goto_66

    .line 50922056
    .line 50922057
    :cond_249
    const/4 v4, 0x0

    .line 50922058
    iget-object v0, v7, Lzq7/c$a;->k:Ljava/lang/String;

    .line 50922059
    .line 50922060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922061
    .line 50922062
    .line 50922063
    move-result v0

    .line 50922064
    if-nez v0, :cond_258

    .line 50922065
    .line 50922066
    iget-object v0, v7, Lzq7/c$a;->k:Ljava/lang/String;

    .line 50922067
    .line 50922068
    move-object v1, v0

    .line 50922069
    goto :goto_258

    .line 50922070
    :cond_256
    const/4 v4, 0x0

    .line 50922071
    const/4 v10, 0x0

    .line 50922072
    :cond_258
    :goto_258
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 50922073
    .line 50922074
    .line 50922075
    move-result v0

    .line 50922076
    const-string v3, " Value:"

    .line 50922077
    .line 50922078
    const-string v6, "|Key:"

    .line 50922079
    .line 50922080
    const-string v9, "downloadWithConnectionImpl"

    .line 50922081
    .line 50922082
    if-eqz v0, :cond_2b5

    .line 50922083
    .line 50922084
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922085
    .line 50922086
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922087
    .line 50922088
    .line 50922089
    iget v11, v7, Lzq7/c$a;->j:I

    .line 50922090
    .line 50922091
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922092
    .line 50922093
    .line 50922094
    const-string v11, "|Request Url:"

    .line 50922095
    .line 50922096
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922097
    .line 50922098
    .line 50922099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922100
    .line 50922101
    .line 50922102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922103
    .line 50922104
    .line 50922105
    move-result-object v0

    .line 50922106
    invoke-static {v5, v9, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922107
    .line 50922108
    .line 50922109
    if-eqz v10, :cond_2b5

    .line 50922110
    .line 50922111
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922112
    .line 50922113
    .line 50922114
    move-result-object v0

    .line 50922115
    :goto_283
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922116
    .line 50922117
    .line 50922118
    move-result v11

    .line 50922119
    if-eqz v11, :cond_2b5

    .line 50922120
    .line 50922121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922122
    .line 50922123
    .line 50922124
    move-result-object v11

    .line 50922125
    check-cast v11, Lcom/bytedance/retrofit2/client/Header;

    .line 50922126
    .line 50922127
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50922128
    .line 50922129
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922130
    .line 50922131
    .line 50922132
    iget v13, v7, Lzq7/c$a;->j:I

    .line 50922133
    .line 50922134
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922135
    .line 50922136
    .line 50922137
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922138
    .line 50922139
    .line 50922140
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50922141
    .line 50922142
    .line 50922143
    move-result-object v13

    .line 50922144
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922145
    .line 50922146
    .line 50922147
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922148
    .line 50922149
    .line 50922150
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50922151
    .line 50922152
    .line 50922153
    move-result-object v11

    .line 50922154
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922155
    .line 50922156
    .line 50922157
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922158
    .line 50922159
    .line 50922160
    move-result-object v11

    .line 50922161
    invoke-static {v5, v9, v11}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922162
    .line 50922163
    .line 50922164
    goto :goto_283

    .line 50922165
    :cond_2b5
    :goto_2b5
    iget-boolean v0, v7, Lzq7/c$a;->e:Z

    .line 50922166
    .line 50922167
    iget-object v11, v7, Lzq7/c$a;->a:Lcom/bytedance/ttnet/http/RequestContext;

    .line 50922168
    .line 50922169
    invoke-interface {v2, v0, v1, v10, v11}, Lcom/ss/android/socialbase/ttnet/IDownloadApi;->get(ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50922170
    .line 50922171
    .line 50922172
    move-result-object v0

    .line 50922173
    iput-object v0, v7, Lzq7/c$a;->b:Lcom/bytedance/retrofit2/Call;

    .line 50922174
    .line 50922175
    const/16 v1, 0x12c

    .line 50922176
    .line 50922177
    const/16 v11, 0xc8

    .line 50922178
    .line 50922179
    const/16 v12, 0x43e

    .line 50922180
    .line 50922181
    :try_start_2c5
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50922182
    .line 50922183
    .line 50922184
    move-result-object v13

    .line 50922185
    if-eqz v13, :cond_43d

    .line 50922186
    .line 50922187
    invoke-virtual {v13}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 50922188
    .line 50922189
    .line 50922190
    move-result v14
    :try_end_2cf
    .catchall {:try_start_2c5 .. :try_end_2cf} :catchall_447

    .line 50922191
    const/16 v15, 0x133

    .line 50922192
    .line 50922193
    if-eq v14, v15, :cond_2dc

    .line 50922194
    .line 50922195
    const/16 v15, 0x134

    .line 50922196
    .line 50922197
    if-eq v14, v15, :cond_2dc

    .line 50922198
    .line 50922199
    packed-switch v14, :pswitch_data_504

    .line 50922200
    .line 50922201
    .line 50922202
    const/4 v14, 0x0

    .line 50922203
    goto :goto_2dd

    .line 50922204
    :cond_2dc
    :pswitch_2dc
    const/4 v14, 0x1

    .line 50922205
    :goto_2dd
    if-nez v14, :cond_415

    .line 50922206
    .line 50922207
    iput-object v13, v7, Lzq7/c$a;->c:Lcom/bytedance/retrofit2/SsResponse;

    .line 50922208
    .line 50922209
    invoke-virtual {v13}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 50922210
    .line 50922211
    .line 50922212
    move-result-object v2

    .line 50922213
    if-eqz v2, :cond_329

    .line 50922214
    .line 50922215
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50922216
    .line 50922217
    .line 50922218
    move-result v10

    .line 50922219
    if-nez v10, :cond_329

    .line 50922220
    .line 50922221
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 50922222
    .line 50922223
    .line 50922224
    move-result v10

    .line 50922225
    if-eqz v10, :cond_329

    .line 50922226
    .line 50922227
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922228
    .line 50922229
    .line 50922230
    move-result-object v2

    .line 50922231
    :goto_2f7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922232
    .line 50922233
    .line 50922234
    move-result v10

    .line 50922235
    if-eqz v10, :cond_329

    .line 50922236
    .line 50922237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922238
    .line 50922239
    .line 50922240
    move-result-object v10

    .line 50922241
    check-cast v10, Lcom/bytedance/retrofit2/client/Header;

    .line 50922242
    .line 50922243
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50922244
    .line 50922245
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922246
    .line 50922247
    .line 50922248
    iget v14, v7, Lzq7/c$a;->j:I

    .line 50922249
    .line 50922250
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922251
    .line 50922252
    .line 50922253
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922254
    .line 50922255
    .line 50922256
    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50922257
    .line 50922258
    .line 50922259
    move-result-object v14

    .line 50922260
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922261
    .line 50922262
    .line 50922263
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922264
    .line 50922265
    .line 50922266
    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50922267
    .line 50922268
    .line 50922269
    move-result-object v10

    .line 50922270
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922271
    .line 50922272
    .line 50922273
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922274
    .line 50922275
    .line 50922276
    move-result-object v10

    .line 50922277
    invoke-static {v5, v9, v10}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922278
    .line 50922279
    .line 50922280
    goto :goto_2f7

    .line 50922281
    :cond_329
    iget-object v2, v7, Lzq7/c$a;->a:Lcom/bytedance/ttnet/http/RequestContext;

    .line 50922282
    .line 50922283
    iget v2, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->status:I

    .line 50922284
    .line 50922285
    if-lez v2, :cond_335

    .line 50922286
    .line 50922287
    if-lt v2, v11, :cond_333

    .line 50922288
    .line 50922289
    if-lt v2, v1, :cond_335

    .line 50922290
    .line 50922291
    :cond_333
    const/4 v3, 0x1

    .line 50922292
    goto :goto_336

    .line 50922293
    :cond_335
    const/4 v3, 0x0

    .line 50922294
    :goto_336
    invoke-virtual {v13}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50922295
    .line 50922296
    .line 50922297
    move-result-object v1

    .line 50922298
    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50922299
    .line 50922300
    if-nez v1, :cond_3c4

    .line 50922301
    .line 50922302
    invoke-virtual {v13}, Lcom/bytedance/retrofit2/SsResponse;->errorBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50922303
    .line 50922304
    .line 50922305
    move-result-object v0

    .line 50922306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50922307
    .line 50922308
    const-string v2, "error_body:"

    .line 50922309
    .line 50922310
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922311
    .line 50922312
    .line 50922313
    if-eqz v0, :cond_367

    .line 50922314
    .line 50922315
    :try_start_34b
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 50922316
    .line 50922317
    .line 50922318
    move-result-object v0

    .line 50922319
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 50922320
    .line 50922321
    .line 50922322
    move-result-object v2

    .line 50922323
    const-string v4, "ttnet_error_body_length_limit"

    .line 50922324
    .line 50922325
    const/16 v5, 0x1f4

    .line 50922326
    .line 50922327
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50922328
    .line 50922329
    .line 50922330
    move-result v2

    .line 50922331
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->readStreamToString(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 50922332
    .line 50922333
    .line 50922334
    move-result-object v0

    .line 50922335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_362
    .catchall {:try_start_34b .. :try_end_362} :catchall_363

    .line 50922336
    .line 50922337
    .line 50922338
    goto :goto_367

    .line 50922339
    :catchall_363
    move-exception v0

    .line 50922340
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50922341
    .line 50922342
    .line 50922343
    :cond_367
    :goto_367
    const-string v0, " header:"

    .line 50922344
    .line 50922345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922346
    .line 50922347
    .line 50922348
    invoke-virtual {v13}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 50922349
    .line 50922350
    .line 50922351
    move-result-object v0

    .line 50922352
    if-eqz v0, :cond_3aa

    .line 50922353
    .line 50922354
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50922355
    .line 50922356
    .line 50922357
    move-result v2

    .line 50922358
    if-nez v2, :cond_3aa

    .line 50922359
    .line 50922360
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922361
    .line 50922362
    .line 50922363
    move-result-object v0

    .line 50922364
    :goto_37c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922365
    .line 50922366
    .line 50922367
    move-result v2

    .line 50922368
    if-eqz v2, :cond_3aa

    .line 50922369
    .line 50922370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922371
    .line 50922372
    .line 50922373
    move-result-object v2

    .line 50922374
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 50922375
    .line 50922376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922377
    .line 50922378
    const-string v5, "key:"

    .line 50922379
    .line 50922380
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922381
    .line 50922382
    .line 50922383
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50922384
    .line 50922385
    .line 50922386
    move-result-object v5

    .line 50922387
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922388
    .line 50922389
    .line 50922390
    const-string v5, " value:"

    .line 50922391
    .line 50922392
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922393
    .line 50922394
    .line 50922395
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50922396
    .line 50922397
    .line 50922398
    move-result-object v2

    .line 50922399
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922400
    .line 50922401
    .line 50922402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922403
    .line 50922404
    .line 50922405
    move-result-object v2

    .line 50922406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922407
    .line 50922408
    .line 50922409
    goto :goto_37c

    .line 50922410
    :cond_3aa
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922411
    .line 50922412
    .line 50922413
    move-result-object v0

    .line 50922414
    if-eqz v3, :cond_3bc

    .line 50922415
    .line 50922416
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 50922417
    .line 50922418
    iget-object v2, v7, Lzq7/c$a;->a:Lcom/bytedance/ttnet/http/RequestContext;

    .line 50922419
    .line 50922420
    iget v2, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->status:I

    .line 50922421
    .line 50922422
    add-int/lit16 v2, v2, 0xbb8

    .line 50922423
    .line 50922424
    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/String;)V

    .line 50922425
    .line 50922426
    .line 50922427
    throw v1

    .line 50922428
    :cond_3bc
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 50922429
    .line 50922430
    const/16 v2, 0x435

    .line 50922431
    .line 50922432
    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/String;)V

    .line 50922433
    .line 50922434
    .line 50922435
    throw v1

    .line 50922436
    :cond_3c4
    if-nez v3, :cond_407

    .line 50922437
    .line 50922438
    invoke-interface {v1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 50922439
    .line 50922440
    .line 50922441
    move-result-object v1

    .line 50922442
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 50922443
    .line 50922444
    .line 50922445
    move-result v2

    .line 50922446
    if-eqz v2, :cond_3ed

    .line 50922447
    .line 50922448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922449
    .line 50922450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922451
    .line 50922452
    .line 50922453
    iget v3, v7, Lzq7/c$a;->j:I

    .line 50922454
    .line 50922455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922456
    .line 50922457
    .line 50922458
    const-string v3, "|RemoteIp:"

    .line 50922459
    .line 50922460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922461
    .line 50922462
    .line 50922463
    iget-object v3, v7, Lzq7/c$a;->a:Lcom/bytedance/ttnet/http/RequestContext;

    .line 50922464
    .line 50922465
    iget-object v3, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;

    .line 50922466
    .line 50922467
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922468
    .line 50922469
    .line 50922470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922471
    .line 50922472
    .line 50922473
    move-result-object v2

    .line 50922474
    invoke-static {v5, v9, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922475
    .line 50922476
    .line 50922477
    :cond_3ed
    iget-object v2, v7, Lzq7/c$a;->a:Lcom/bytedance/ttnet/http/RequestContext;

    .line 50922478
    .line 50922479
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;

    .line 50922480
    .line 50922481
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->parseTTNetIp(Ljava/lang/String;)Ljava/lang/String;

    .line 50922482
    .line 50922483
    .line 50922484
    move-result-object v6

    .line 50922485
    new-instance v4, Lzq7/b;

    .line 50922486
    .line 50922487
    invoke-direct {v4, v8, v1, v7}, Lzq7/b;-><init>(Lzq7/c;Ljava/io/InputStream;Lzq7/c$a;)V

    .line 50922488
    .line 50922489
    .line 50922490
    new-instance v9, Lzq7/a;

    .line 50922491
    .line 50922492
    move-object v1, v9

    .line 50922493
    move-object/from16 v2, p0

    .line 50922494
    .line 50922495
    move-object v3, v0

    .line 50922496
    move-object v5, v13

    .line 50922497
    move-object/from16 v7, p3

    .line 50922498
    .line 50922499
    invoke-direct/range {v1 .. v7}, Lzq7/a;-><init>(Lzq7/c;Lcom/bytedance/retrofit2/Call;Lzq7/b;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/String;Lzq7/c$a;)V

    .line 50922500
    .line 50922501
    .line 50922502
    return-object v9

    .line 50922503
    :cond_407
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 50922504
    .line 50922505
    iget-object v1, v7, Lzq7/c$a;->a:Lcom/bytedance/ttnet/http/RequestContext;

    .line 50922506
    .line 50922507
    iget v1, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->status:I

    .line 50922508
    .line 50922509
    add-int/lit16 v1, v1, 0xbb8

    .line 50922510
    .line 50922511
    const-string v2, "error response code"

    .line 50922512
    .line 50922513
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/String;)V

    .line 50922514
    .line 50922515
    .line 50922516
    throw v0

    .line 50922517
    :cond_415
    :try_start_415
    invoke-virtual {v13}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 50922518
    .line 50922519
    .line 50922520
    move-result-object v0

    .line 50922521
    const-string v13, "Location"

    .line 50922522
    .line 50922523
    invoke-static {v0, v13}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getFirstHeader(Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 50922524
    .line 50922525
    .line 50922526
    move-result-object v0

    .line 50922527
    if-eqz v0, :cond_435

    .line 50922528
    .line 50922529
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50922530
    .line 50922531
    .line 50922532
    move-result-object v13

    .line 50922533
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922534
    .line 50922535
    .line 50922536
    move-result v13

    .line 50922537
    if-nez v13, :cond_435

    .line 50922538
    .line 50922539
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50922540
    .line 50922541
    .line 50922542
    move-result-object v0

    .line 50922543
    invoke-static {v7, v0}, Lzq7/c;->f(Lzq7/c$a;Ljava/lang/String;)V

    .line 50922544
    .line 50922545
    .line 50922546
    :goto_432
    move-object v1, v0

    .line 50922547
    goto/16 :goto_2b5

    .line 50922548
    .line 50922549
    :cond_435
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 50922550
    .line 50922551
    const-string v13, "handleRedirect Error: redirect location empty"

    .line 50922552
    .line 50922553
    invoke-direct {v0, v12, v13}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/String;)V

    .line 50922554
    .line 50922555
    .line 50922556
    throw v0

    .line 50922557
    :cond_43d
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 50922558
    .line 50922559
    const-string v13, "ssResponse is null"

    .line 50922560
    .line 50922561
    const/16 v14, 0x434

    .line 50922562
    .line 50922563
    invoke-direct {v0, v14, v13}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/String;)V

    .line 50922564
    .line 50922565
    .line 50922566
    throw v0
    :try_end_447
    .catchall {:try_start_415 .. :try_end_447} :catchall_447

    .line 50922567
    :catchall_447
    move-exception v0

    .line 50922568
    iget-object v13, v7, Lzq7/c$a;->a:Lcom/bytedance/ttnet/http/RequestContext;

    .line 50922569
    .line 50922570
    iget-boolean v13, v13, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->followRedirectInternal:Z

    .line 50922571
    .line 50922572
    if-nez v13, :cond_461

    .line 50922573
    .line 50922574
    instance-of v13, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 50922575
    .line 50922576
    if-eqz v13, :cond_461

    .line 50922577
    .line 50922578
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50922579
    .line 50922580
    .line 50922581
    move-result-object v13

    .line 50922582
    const-string v14, "ERR_TTNET_UNSUPPORTED_REDIRECT"

    .line 50922583
    .line 50922584
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50922585
    .line 50922586
    .line 50922587
    move-result v13

    .line 50922588
    if-nez v13, :cond_45f

    .line 50922589
    .line 50922590
    goto :goto_461

    .line 50922591
    :cond_45f
    const/4 v13, 0x1

    .line 50922592
    goto :goto_462

    .line 50922593
    :cond_461
    :goto_461
    const/4 v13, 0x0

    .line 50922594
    :goto_462
    if-eqz v13, :cond_4da

    .line 50922595
    .line 50922596
    const-string v1, "Redirect url:"

    .line 50922597
    .line 50922598
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 50922599
    .line 50922600
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 50922601
    .line 50922602
    .line 50922603
    move-result-object v0

    .line 50922604
    if-eqz v0, :cond_4d2

    .line 50922605
    .line 50922606
    iget-object v11, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseHeaders:Ljava/lang/String;

    .line 50922607
    .line 50922608
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922609
    .line 50922610
    .line 50922611
    move-result v11

    .line 50922612
    if-nez v11, :cond_4ca

    .line 50922613
    .line 50922614
    :try_start_476
    new-instance v11, Lorg/json/JSONObject;

    .line 50922615
    .line 50922616
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseHeaders:Ljava/lang/String;

    .line 50922617
    .line 50922618
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50922619
    .line 50922620
    .line 50922621
    const-string v0, "location"

    .line 50922622
    .line 50922623
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922624
    .line 50922625
    .line 50922626
    move-result-object v0

    .line 50922627
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 50922628
    .line 50922629
    .line 50922630
    move-result v11

    .line 50922631
    if-eqz v11, :cond_49c

    .line 50922632
    .line 50922633
    iget v11, v7, Lzq7/c$a;->j:I

    .line 50922634
    .line 50922635
    const-string v13, "handleRedirect"

    .line 50922636
    .line 50922637
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50922638
    .line 50922639
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922640
    .line 50922641
    .line 50922642
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922643
    .line 50922644
    .line 50922645
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922646
    .line 50922647
    .line 50922648
    move-result-object v1

    .line 50922649
    invoke-static {v5, v11, v13, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50922650
    .line 50922651
    .line 50922652
    :cond_49c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922653
    .line 50922654
    .line 50922655
    move-result v1

    .line 50922656
    if-nez v1, :cond_4a6

    .line 50922657
    .line 50922658
    invoke-static {v7, v0}, Lzq7/c;->f(Lzq7/c$a;Ljava/lang/String;)V

    .line 50922659
    .line 50922660
    .line 50922661
    goto :goto_432

    .line 50922662
    :cond_4a6
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 50922663
    .line 50922664
    const-string v1, "handleRedirect Error: redirect url empty"

    .line 50922665
    .line 50922666
    invoke-direct {v0, v12, v1}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/String;)V

    .line 50922667
    .line 50922668
    .line 50922669
    throw v0
    :try_end_4ae
    .catchall {:try_start_476 .. :try_end_4ae} :catchall_4ae

    .line 50922670
    :catchall_4ae
    move-exception v0

    .line 50922671
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50922672
    .line 50922673
    .line 50922674
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 50922675
    .line 50922676
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922677
    .line 50922678
    const-string v3, "handleRedirect Error:"

    .line 50922679
    .line 50922680
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922681
    .line 50922682
    .line 50922683
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50922684
    .line 50922685
    .line 50922686
    move-result-object v0

    .line 50922687
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922688
    .line 50922689
    .line 50922690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922691
    .line 50922692
    .line 50922693
    move-result-object v0

    .line 50922694
    invoke-direct {v1, v12, v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/String;)V

    .line 50922695
    .line 50922696
    .line 50922697
    throw v1

    .line 50922698
    :cond_4ca
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 50922699
    .line 50922700
    const-string v1, "handleRedirect Error: requestHeader empty"

    .line 50922701
    .line 50922702
    invoke-direct {v0, v12, v1}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/String;)V

    .line 50922703
    .line 50922704
    .line 50922705
    throw v0

    .line 50922706
    :cond_4d2
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 50922707
    .line 50922708
    const-string v1, "handleRedirect Error: requestInfo empty"

    .line 50922709
    .line 50922710
    invoke-direct {v0, v12, v1}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/String;)V

    .line 50922711
    .line 50922712
    .line 50922713
    throw v0

    .line 50922714
    :cond_4da
    iget-object v2, v7, Lzq7/c$a;->a:Lcom/bytedance/ttnet/http/RequestContext;

    .line 50922715
    .line 50922716
    iget v2, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->status:I

    .line 50922717
    .line 50922718
    if-lez v2, :cond_4e6

    .line 50922719
    .line 50922720
    if-lt v2, v11, :cond_4e4

    .line 50922721
    .line 50922722
    if-lt v2, v1, :cond_4e6

    .line 50922723
    .line 50922724
    :cond_4e4
    const/4 v3, 0x1

    .line 50922725
    goto :goto_4e7

    .line 50922726
    :cond_4e6
    const/4 v3, 0x0

    .line 50922727
    :goto_4e7
    if-eqz v3, :cond_4f9

    .line 50922728
    .line 50922729
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 50922730
    .line 50922731
    iget-object v2, v7, Lzq7/c$a;->a:Lcom/bytedance/ttnet/http/RequestContext;

    .line 50922732
    .line 50922733
    iget v2, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->status:I

    .line 50922734
    .line 50922735
    add-int/lit16 v2, v2, 0xbb8

    .line 50922736
    .line 50922737
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50922738
    .line 50922739
    .line 50922740
    move-result-object v0

    .line 50922741
    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/String;)V

    .line 50922742
    .line 50922743
    .line 50922744
    throw v1

    .line 50922745
    :cond_4f9
    throw v0

    .line 50922746
    :cond_4fa
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 50922747
    .line 50922748
    const/16 v1, 0x433

    .line 50922749
    .line 50922750
    const-string v2, "downloadApi is null"

    .line 50922751
    .line 50922752
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/String;)V

    .line 50922753
    .line 50922754
    .line 50922755
    throw v0

    .line 50922756
    :pswitch_data_504
    .packed-switch 0x12c
        :pswitch_2dc
        :pswitch_2dc
        :pswitch_2dc
        :pswitch_2dc
    .end packed-switch
.end method
