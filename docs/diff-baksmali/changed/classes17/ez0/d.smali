## classes17/ez0/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;ILez0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILez0/c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lez0/d;->a:Ljava/lang/String;

    .line 50462725
    iput p2, p0, Lez0/d;->b:I

    .line 50462727
    iput-object p3, p0, Lez0/d;->c:Lez0/c;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILez0/c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lez0/d;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput p2, p0, Lez0/d;->b:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lez0/d;->c:Lez0/c;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public call()Lbz0/d;
[MOD-CHANGED]
.method public call()Lbz0/d;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lez0/d;->c:Lez0/c;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327688
    move-result-wide v1

    .line 327689
    iput-wide v1, v0, Lez0/c;->e:J

    .line 327691
    iget-object v1, v0, Lez0/c;->a:Ljava/util/Map;

    .line 327693
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327695
    const-string v2, "scc_cloudservice_prefetch_check_delta"

    .line 327697
    const-string v3, "-1"

    .line 327699
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    iget-object v0, v0, Lez0/c;->a:Ljava/util/Map;

    .line 327704
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327706
    const-string v1, "scc_cloudservice_prefetch_ttnet_code"

    .line 327708
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    new-instance v0, Lbz0/c;

    .line 327713
    iget-object v3, p0, Lez0/d;->a:Ljava/lang/String;

    .line 327715
    invoke-direct {v0, v3}, Lbz0/c;-><init>(Ljava/lang/String;)V

    .line 327718
    const-string v3, "GET"

    .line 327720
    iput-object v3, v0, Lbz0/c;->c:Ljava/lang/String;

    .line 327722
    new-instance v3, Ljava/util/HashMap;

    .line 327724
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327727
    iput-object v3, v0, Lbz0/c;->a:Ljava/util/Map;

    .line 327729
    iget v3, p0, Lez0/d;->b:I

    .line 327731
    iput v3, v0, Lbz0/c;->e:I

    .line 327733
    invoke-static {}, Laz0/b;->a()Lbz0/a;

    .line 327736
    move-result-object v3

    .line 327737
    const/4 v4, 0x0

    .line 327738
    invoke-interface {v3, v0, v4}, Lbz0/a;->a(Lbz0/c;Z)Lbz0/d;

    .line 327741
    move-result-object v0

    .line 327742
    iget-object v3, p0, Lez0/d;->c:Lez0/c;

    .line 327744
    iget v4, v0, Lbz0/d;->a:I

    .line 327746
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327752
    move-result-wide v5

    .line 327753
    iget-wide v7, v3, Lez0/c;->e:J

    .line 327755
    sub-long/2addr v5, v7

    .line 327756
    iget-object v7, v3, Lez0/c;->a:Ljava/util/Map;

    .line 327758
    new-instance v8, Ljava/lang/StringBuilder;

    .line 327760
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 327763
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327766
    const-string v5, ""

    .line 327768
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    move-result-object v6

    .line 327775
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327777
    invoke-virtual {v7, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327780
    iget-object v2, v3, Lez0/c;->a:Ljava/util/Map;

    .line 327782
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327784
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327787
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327790
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327793
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327796
    move-result-object v3

    .line 327797
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327799
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327802
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lbz0/d;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lez0/d;->c:Lez0/c;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327686
    .line 327687
    .line 327688
    move-result-wide v1

    .line 327689
    iput-wide v1, v0, Lez0/c;->e:J

    .line 327690
    .line 327691
    iget-object v1, v0, Lez0/c;->a:Ljava/util/Map;

    .line 327692
    .line 327693
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327694
    .line 327695
    const-string v2, "scc_cloudservice_prefetch_check_delta"

    .line 327696
    .line 327697
    const-string v3, "-1"

    .line 327698
    .line 327699
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, v0, Lez0/c;->a:Ljava/util/Map;

    .line 327703
    .line 327704
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327705
    .line 327706
    const-string v1, "scc_cloudservice_prefetch_ttnet_code"

    .line 327707
    .line 327708
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    new-instance v0, Lbz0/c;

    .line 327712
    .line 327713
    iget-object v3, p0, Lez0/d;->a:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-direct {v0, v3}, Lbz0/c;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    const-string v3, "GET"

    .line 327719
    .line 327720
    iput-object v3, v0, Lbz0/c;->c:Ljava/lang/String;

    .line 327721
    .line 327722
    new-instance v3, Ljava/util/HashMap;

    .line 327723
    .line 327724
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    iput-object v3, v0, Lbz0/c;->a:Ljava/util/Map;

    .line 327728
    .line 327729
    iget v3, p0, Lez0/d;->b:I

    .line 327730
    .line 327731
    iput v3, v0, Lbz0/c;->e:I

    .line 327732
    .line 327733
    invoke-static {}, Laz0/b;->a()Lbz0/a;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    const/4 v4, 0x0

    .line 327738
    invoke-interface {v3, v0, v4}, Lbz0/a;->a(Lbz0/c;Z)Lbz0/d;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    iget-object v3, p0, Lez0/d;->c:Lez0/c;

    .line 327743
    .line 327744
    iget v4, v0, Lbz0/d;->a:I

    .line 327745
    .line 327746
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327750
    .line 327751
    .line 327752
    move-result-wide v5

    .line 327753
    iget-wide v7, v3, Lez0/c;->e:J

    .line 327754
    .line 327755
    sub-long/2addr v5, v7

    .line 327756
    iget-object v7, v3, Lez0/c;->a:Ljava/util/Map;

    .line 327757
    .line 327758
    new-instance v8, Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    const-string v5, ""

    .line 327767
    .line 327768
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v6

    .line 327775
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327776
    .line 327777
    invoke-virtual {v7, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327778
    .line 327779
    .line 327780
    iget-object v2, v3, Lez0/c;->a:Ljava/util/Map;

    .line 327781
    .line 327782
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327783
    .line 327784
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327791
    .line 327792
    .line 327793
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v3

    .line 327797
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327798
    .line 327799
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327800
    .line 327801
    .line 327802
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lez0/d;->call()Lbz0/d;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lez0/d;->call()Lbz0/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


