## classes11/com/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa42f6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa42f6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 16842754
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/net/Network;)V
[MOD-CHANGED]
.method public final a(Landroid/net/Network;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "NetworkChangeNotifierCallback::onAvailable"

    .line 17104898
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    .line 17104901
    move-result-object v0

    .line 17104902
    :try_start_6
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 17104904
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 17104906
    invoke-virtual {v1, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {p0, p1, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    .line 17104913
    move-result v2
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_55

    .line 17104914
    if-eqz v2, :cond_1a

    .line 17104916
    if-eqz v0, :cond_19

    .line 17104918
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 17104921
    :cond_19
    return-void

    .line 17104922
    :cond_1a
    const/4 v2, 0x0

    .line 17104923
    if-eqz v1, :cond_32

    .line 17104925
    const/4 v3, 0x4

    .line 17104926
    :try_start_1e
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_30

    .line 17104932
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 17104934
    if-eqz v1, :cond_2e

    .line 17104936
    invoke-virtual {p1, v1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-nez v1, :cond_30

    .line 17104942
    :cond_2e
    const/4 v1, 0x1

    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    :cond_30
    move v6, v2

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v6, 0x0

    .line 17104947
    :goto_33
    if-eqz v6, :cond_37

    .line 17104949
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 17104951
    :cond_37
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f(Landroid/net/Network;)J

    .line 17104954
    move-result-wide v3

    .line 17104955
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 17104957
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 17104959
    invoke-virtual {v1, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a(Landroid/net/Network;)I

    .line 17104962
    move-result v5

    .line 17104963
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 17104965
    new-instance v7, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;

    .line 17104967
    move-object v1, v7

    .line 17104968
    move-object v2, p0

    .line 17104969
    invoke-direct/range {v1 .. v6}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;JIZ)V

    .line 17104972
    invoke-virtual {p1, v7}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g(Ljava/lang/Runnable;)V
    :try_end_4f
    .catchall {:try_start_1e .. :try_end_4f} :catchall_55

    .line 17104975
    if-eqz v0, :cond_54

    .line 17104977
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 17104980
    :cond_54
    return-void

    .line 17104981
    :catchall_55
    move-exception p1

    .line 17104982
    if-eqz v0, :cond_60

    .line 17104984
    :try_start_58
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5c

    .line 17104987
    goto :goto_60

    .line 17104988
    :catchall_5c
    move-exception v0

    .line 17104989
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17104992
    :cond_60
    :goto_60
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/net/Network;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "NetworkChangeNotifierCallback::onAvailable"

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    :try_start_6
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 17104905
    .line 17104906
    invoke-virtual {v1, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {p0, p1, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_55

    .line 17104914
    if-eqz v2, :cond_1a

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_19

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    return-void

    .line 17104922
    :cond_1a
    const/4 v2, 0x0

    .line 17104923
    if-eqz v1, :cond_32

    .line 17104924
    .line 17104925
    const/4 v3, 0x4

    .line 17104926
    :try_start_1e
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_30

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_2e

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-nez v1, :cond_30

    .line 17104941
    .line 17104942
    :cond_2e
    const/4 v1, 0x1

    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    :cond_30
    move v6, v2

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v6, 0x0

    .line 17104947
    :goto_33
    if-eqz v6, :cond_37

    .line 17104948
    .line 17104949
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 17104950
    .line 17104951
    :cond_37
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f(Landroid/net/Network;)J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v3

    .line 17104955
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 17104956
    .line 17104957
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 17104958
    .line 17104959
    invoke-virtual {v1, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a(Landroid/net/Network;)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v5

    .line 17104963
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 17104964
    .line 17104965
    new-instance v7, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;

    .line 17104966
    .line 17104967
    move-object v1, v7

    .line 17104968
    move-object v2, p0

    .line 17104969
    invoke-direct/range {v1 .. v6}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;JIZ)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1, v7}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g(Ljava/lang/Runnable;)V
    :try_end_4f
    .catchall {:try_start_1e .. :try_end_4f} :catchall_55

    .line 17104973
    .line 17104974
    .line 17104975
    if-eqz v0, :cond_54

    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void

    .line 17104981
    :catchall_55
    move-exception p1

    .line 17104982
    if-eqz v0, :cond_60

    .line 17104983
    .line 17104984
    :try_start_58
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5c

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_60

    .line 17104988
    :catchall_5c
    move-exception v0

    .line 17104989
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    throw p1
.end method


.method public final b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
[MOD-CHANGED]
.method public final b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    if-eqz v0, :cond_e

    .line 33816582
    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_e

    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    if-nez v0, :cond_39

    .line 33816593
    if-nez p2, :cond_1b

    .line 33816595
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 33816597
    iget-object p2, p2, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 33816599
    invoke-virtual {p2, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 33816602
    move-result-object p2

    .line 33816603
    :cond_1b
    if-eqz p2, :cond_34

    .line 33816605
    const/4 v0, 0x4

    .line 33816606
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33816609
    move-result p2

    .line 33816610
    if-eqz p2, :cond_32

    .line 33816612
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 33816614
    iget-object p2, p2, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 33816616
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->f(Landroid/net/Network;)Z

    .line 33816622
    move-result p1

    .line 33816623
    if-nez p1, :cond_32

    .line 33816625
    goto :goto_34

    .line 33816626
    :cond_32
    const/4 p1, 0x0

    .line 33816627
    goto :goto_35

    .line 33816628
    :cond_34
    :goto_34
    const/4 p1, 0x1

    .line 33816629
    :goto_35
    if-eqz p1, :cond_38

    .line 33816631
    goto :goto_39

    .line 33816632
    :cond_38
    const/4 v1, 0x0

    .line 33816633
    :cond_39
    :goto_39
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    if-eqz v0, :cond_e

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_e

    .line 33816587
    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    if-nez v0, :cond_39

    .line 33816592
    .line 33816593
    if-nez p2, :cond_1b

    .line 33816594
    .line 33816595
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 33816596
    .line 33816597
    iget-object p2, p2, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 33816598
    .line 33816599
    invoke-virtual {p2, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    :cond_1b
    if-eqz p2, :cond_34

    .line 33816604
    .line 33816605
    const/4 v0, 0x4

    .line 33816606
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p2

    .line 33816610
    if-eqz p2, :cond_32

    .line 33816611
    .line 33816612
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 33816613
    .line 33816614
    iget-object p2, p2, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 33816615
    .line 33816616
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->f(Landroid/net/Network;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    if-nez p1, :cond_32

    .line 33816624
    .line 33816625
    goto :goto_34

    .line 33816626
    :cond_32
    const/4 p1, 0x0

    .line 33816627
    goto :goto_35

    .line 33816628
    :cond_34
    :goto_34
    const/4 p1, 0x1

    .line 33816629
    :goto_35
    if-eqz p1, :cond_38

    .line 33816630
    .line 33816631
    goto :goto_39

    .line 33816632
    :cond_38
    const/4 v1, 0x0

    .line 33816633
    :cond_39
    :goto_39
    return v1
.end method


.method public final onAvailable(Landroid/net/Network;)V
[MOD-CHANGED]
.method public final onAvailable(Landroid/net/Network;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->a(Landroid/net/Network;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 16973827
    goto :goto_16

    .line 16973828
    :catchall_4
    move-exception p1

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    aput-object p1, v0, v1

    .line 16973839
    const-string p1, "default"

    .line 16973841
    const-string v1, "onAvailable throwable:%s"

    .line 16973843
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAvailable(Landroid/net/Network;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->a(Landroid/net/Network;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 16973825
    .line 16973826
    .line 16973827
    goto :goto_16

    .line 16973828
    :catchall_4
    move-exception p1

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    aput-object p1, v0, v1

    .line 16973838
    .line 16973839
    const-string p1, "default"

    .line 16973840
    .line 16973841
    const-string v1, "onAvailable throwable:%s"

    .line 16973842
    .line 16973843
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
[MOD-CHANGED]
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "NetworkChangeNotifierCallback::onCapabilitiesChanged"

    .line 33882114
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    .line 33882117
    move-result-object v0

    .line 33882118
    :try_start_6
    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    .line 33882121
    move-result p2
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_3f

    .line 33882122
    if-eqz p2, :cond_12

    .line 33882124
    if-eqz v0, :cond_11

    .line 33882126
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 33882129
    :cond_11
    return-void

    .line 33882130
    :cond_12
    :try_start_12
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f(Landroid/net/Network;)J

    .line 33882133
    move-result-wide v3

    .line 33882134
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 33882136
    iget-object p2, p2, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 33882138
    invoke-virtual {p2, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a(Landroid/net/Network;)I

    .line 33882141
    move-result v5

    .line 33882142
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 33882144
    if-eqz p2, :cond_2b

    .line 33882146
    invoke-virtual {p2, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 33882149
    move-result p1

    .line 33882150
    if-eqz p1, :cond_2b

    .line 33882152
    const/4 p1, 0x1

    .line 33882153
    const/4 v6, 0x1

    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    const/4 p1, 0x0

    .line 33882156
    const/4 v6, 0x0

    .line 33882157
    :goto_2d
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 33882159
    new-instance p2, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$b;

    .line 33882161
    move-object v1, p2

    .line 33882162
    move-object v2, p0

    .line 33882163
    invoke-direct/range {v1 .. v6}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$b;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;JIZ)V

    .line 33882166
    invoke-virtual {p1, p2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g(Ljava/lang/Runnable;)V
    :try_end_39
    .catchall {:try_start_12 .. :try_end_39} :catchall_3f

    .line 33882169
    if-eqz v0, :cond_3e

    .line 33882171
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 33882174
    :cond_3e
    return-void

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    if-eqz v0, :cond_4a

    .line 33882178
    :try_start_42
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 33882181
    goto :goto_4a

    .line 33882182
    :catchall_46
    move-exception p2

    .line 33882183
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33882186
    :cond_4a
    :goto_4a
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "NetworkChangeNotifierCallback::onCapabilitiesChanged"

    .line 33882113
    .line 33882114
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    :try_start_6
    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p2
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_3f

    .line 33882122
    if-eqz p2, :cond_12

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_11

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 33882127
    .line 33882128
    .line 33882129
    :cond_11
    return-void

    .line 33882130
    :cond_12
    :try_start_12
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f(Landroid/net/Network;)J

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-wide v3

    .line 33882134
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 33882135
    .line 33882136
    iget-object p2, p2, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 33882137
    .line 33882138
    invoke-virtual {p2, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a(Landroid/net/Network;)I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v5

    .line 33882142
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 33882143
    .line 33882144
    if-eqz p2, :cond_2b

    .line 33882145
    .line 33882146
    invoke-virtual {p2, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p1

    .line 33882150
    if-eqz p1, :cond_2b

    .line 33882151
    .line 33882152
    const/4 p1, 0x1

    .line 33882153
    const/4 v6, 0x1

    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    const/4 p1, 0x0

    .line 33882156
    const/4 v6, 0x0

    .line 33882157
    :goto_2d
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 33882158
    .line 33882159
    new-instance p2, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$b;

    .line 33882160
    .line 33882161
    move-object v1, p2

    .line 33882162
    move-object v2, p0

    .line 33882163
    invoke-direct/range {v1 .. v6}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$b;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;JIZ)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1, p2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g(Ljava/lang/Runnable;)V
    :try_end_39
    .catchall {:try_start_12 .. :try_end_39} :catchall_3f

    .line 33882167
    .line 33882168
    .line 33882169
    if-eqz v0, :cond_3e

    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    return-void

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    if-eqz v0, :cond_4a

    .line 33882177
    .line 33882178
    :try_start_42
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_4a

    .line 33882182
    :catchall_46
    move-exception p2

    .line 33882183
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    throw p1
.end method


.method public final onLosing(Landroid/net/Network;I)V
[MOD-CHANGED]
.method public final onLosing(Landroid/net/Network;I)V
    .registers 6

    .prologue
    .line 33816576
    const-string p2, "NetworkChangeNotifierCallback::onLosing"

    .line 33816578
    invoke-static {p2}, Lcom/ttnet/org/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    .line 33816581
    move-result-object p2

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    :try_start_7
    invoke-virtual {p0, p1, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    .line 33816586
    move-result v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_27

    .line 33816587
    if-eqz v0, :cond_13

    .line 33816589
    if-eqz p2, :cond_12

    .line 33816591
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 33816594
    :cond_12
    return-void

    .line 33816595
    :cond_13
    :try_start_13
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f(Landroid/net/Network;)J

    .line 33816598
    move-result-wide v0

    .line 33816599
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 33816601
    new-instance v2, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$c;

    .line 33816603
    invoke-direct {v2, p0, v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$c;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;J)V

    .line 33816606
    invoke-virtual {p1, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g(Ljava/lang/Runnable;)V
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_27

    .line 33816609
    if-eqz p2, :cond_26

    .line 33816611
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 33816614
    :cond_26
    return-void

    .line 33816615
    :catchall_27
    move-exception p1

    .line 33816616
    if-eqz p2, :cond_32

    .line 33816618
    :try_start_2a
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 33816621
    goto :goto_32

    .line 33816622
    :catchall_2e
    move-exception p2

    .line 33816623
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33816626
    :cond_32
    :goto_32
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onLosing(Landroid/net/Network;I)V
    .registers 6

    .prologue
    .line 33816576
    const-string p2, "NetworkChangeNotifierCallback::onLosing"

    .line 33816577
    .line 33816578
    invoke-static {p2}, Lcom/ttnet/org/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    :try_start_7
    invoke-virtual {p0, p1, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_27

    .line 33816587
    if-eqz v0, :cond_13

    .line 33816588
    .line 33816589
    if-eqz p2, :cond_12

    .line 33816590
    .line 33816591
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    return-void

    .line 33816595
    :cond_13
    :try_start_13
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f(Landroid/net/Network;)J

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-wide v0

    .line 33816599
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 33816600
    .line 33816601
    new-instance v2, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$c;

    .line 33816602
    .line 33816603
    invoke-direct {v2, p0, v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$c;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;J)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g(Ljava/lang/Runnable;)V
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_27

    .line 33816607
    .line 33816608
    .line 33816609
    if-eqz p2, :cond_26

    .line 33816610
    .line 33816611
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void

    .line 33816615
    :catchall_27
    move-exception p1

    .line 33816616
    if-eqz p2, :cond_32

    .line 33816617
    .line 33816618
    :try_start_2a
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_32

    .line 33816622
    :catchall_2e
    move-exception p2

    .line 33816623
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    :goto_32
    throw p1
.end method


.method public final onLost(Landroid/net/Network;)V
[MOD-CHANGED]
.method public final onLost(Landroid/net/Network;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "NetworkChangeNotifierCallback::onLost"

    .line 17104898
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    .line 17104901
    move-result-object v0

    .line 17104902
    :try_start_6
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-eqz v1, :cond_14

    .line 17104908
    invoke-virtual {v1, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 17104911
    move-result v1
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_67

    .line 17104912
    if-nez v1, :cond_14

    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v1, 0x0

    .line 17104917
    :goto_15
    if-eqz v1, :cond_1d

    .line 17104919
    if-eqz v0, :cond_1c

    .line 17104921
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 17104924
    :cond_1c
    return-void

    .line 17104925
    :cond_1d
    :try_start_1d
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 17104927
    if-eqz v1, :cond_28

    .line 17104929
    invoke-virtual {v1, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_28

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 17104939
    new-instance v4, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$d;

    .line 17104941
    invoke-direct {v4, p0, p1, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$d;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;Landroid/net/Network;Z)V

    .line 17104944
    invoke-virtual {v1, v4}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g(Ljava/lang/Runnable;)V

    .line 17104947
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 17104949
    if-eqz v1, :cond_61

    .line 17104951
    const/4 v1, 0x0

    .line 17104952
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 17104954
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 17104956
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 17104958
    invoke-static {v1, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;

    .line 17104961
    move-result-object p1

    .line 17104962
    array-length v1, p1

    .line 17104963
    :goto_43
    if-ge v3, v1, :cond_4d

    .line 17104965
    aget-object v2, p1, v3

    .line 17104967
    invoke-virtual {p0, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->onAvailable(Landroid/net/Network;)V

    .line 17104970
    add-int/lit8 v3, v3, 0x1

    .line 17104972
    goto :goto_43

    .line 17104973
    :cond_4d
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 17104975
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e()Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->b()I

    .line 17104982
    move-result p1

    .line 17104983
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 17104985
    new-instance v2, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$e;

    .line 17104987
    invoke-direct {v2, p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$e;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;I)V

    .line 17104990
    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g(Ljava/lang/Runnable;)V
    :try_end_61
    .catchall {:try_start_1d .. :try_end_61} :catchall_67

    .line 17104993
    :cond_61
    if-eqz v0, :cond_66

    .line 17104995
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 17104998
    :cond_66
    return-void

    .line 17104999
    :catchall_67
    move-exception p1

    .line 17105000
    if-eqz v0, :cond_72

    .line 17105002
    :try_start_6a
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_6e

    .line 17105005
    goto :goto_72

    .line 17105006
    :catchall_6e
    move-exception v0

    .line 17105007
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17105010
    :cond_72
    :goto_72
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onLost(Landroid/net/Network;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "NetworkChangeNotifierCallback::onLost"

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    :try_start_6
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-eqz v1, :cond_14

    .line 17104907
    .line 17104908
    invoke-virtual {v1, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_67

    .line 17104912
    if-nez v1, :cond_14

    .line 17104913
    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v1, 0x0

    .line 17104917
    :goto_15
    if-eqz v1, :cond_1d

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_1c

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    return-void

    .line 17104925
    :cond_1d
    :try_start_1d
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_28

    .line 17104928
    .line 17104929
    invoke-virtual {v1, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 17104938
    .line 17104939
    new-instance v4, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$d;

    .line 17104940
    .line 17104941
    invoke-direct {v4, p0, p1, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$d;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;Landroid/net/Network;Z)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1, v4}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g(Ljava/lang/Runnable;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 17104948
    .line 17104949
    if-eqz v1, :cond_61

    .line 17104950
    .line 17104951
    const/4 v1, 0x0

    .line 17104952
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 17104953
    .line 17104954
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 17104955
    .line 17104956
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 17104957
    .line 17104958
    invoke-static {v1, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    array-length v1, p1

    .line 17104963
    :goto_43
    if-ge v3, v1, :cond_4d

    .line 17104964
    .line 17104965
    aget-object v2, p1, v3

    .line 17104966
    .line 17104967
    invoke-virtual {p0, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->onAvailable(Landroid/net/Network;)V

    .line 17104968
    .line 17104969
    .line 17104970
    add-int/lit8 v3, v3, 0x1

    .line 17104971
    .line 17104972
    goto :goto_43

    .line 17104973
    :cond_4d
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e()Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->b()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 17104984
    .line 17104985
    new-instance v2, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$e;

    .line 17104986
    .line 17104987
    invoke-direct {v2, p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$e;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;I)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g(Ljava/lang/Runnable;)V
    :try_end_61
    .catchall {:try_start_1d .. :try_end_61} :catchall_67

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    if-eqz v0, :cond_66

    .line 17104994
    .line 17104995
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    return-void

    .line 17104999
    :catchall_67
    move-exception p1

    .line 17105000
    if-eqz v0, :cond_72

    .line 17105001
    .line 17105002
    :try_start_6a
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_6e

    .line 17105003
    .line 17105004
    .line 17105005
    goto :goto_72

    .line 17105006
    :catchall_6e
    move-exception v0

    .line 17105007
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    :goto_72
    throw p1
.end method


