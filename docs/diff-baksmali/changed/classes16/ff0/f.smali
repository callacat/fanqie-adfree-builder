## classes16/ff0/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lff0/g;Lff0/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lff0/g;Lff0/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lff0/f;->b:Lff0/g;

    .line 33619970
    iput-object p2, p0, Lff0/f;->a:Lff0/g$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lff0/g;Lff0/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lff0/f;->b:Lff0/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lff0/f;->a:Lff0/g$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "Error closing socket"

    .line 327682
    const-string v1, "NetworkReachability"

    .line 327684
    const-string v2, ":443"

    .line 327686
    const-string v3, "Reachability test failed for "

    .line 327688
    const/4 v4, 0x0

    .line 327689
    :try_start_9
    new-instance v5, Ljava/net/Socket;

    .line 327691
    invoke-direct {v5}, Ljava/net/Socket;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_40
    .catchall {:try_start_9 .. :try_end_e} :catchall_3e

    .line 327694
    :try_start_e
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 327696
    iget-object v6, p0, Lff0/f;->b:Lff0/g;

    .line 327698
    iget-object v7, v6, Lff0/g;->b:Ljava/lang/String;

    .line 327700
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    const/16 v6, 0x1bb

    .line 327705
    invoke-direct {v4, v7, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 327708
    const/16 v6, 0xbb8

    .line 327710
    invoke-virtual {v5, v4, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 327713
    invoke-virtual {v5}, Ljava/net/Socket;->isConnected()Z

    .line 327716
    move-result v4

    .line 327717
    iget-object v6, p0, Lff0/f;->a:Lff0/g$a;

    .line 327719
    invoke-interface {v6, v4}, Lff0/g$a;->onResult(Z)V

    .line 327722
    const-string/jumbo v4, "test Reachability"

    .line 327725
    invoke-static {v1, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_30} :catch_39
    .catchall {:try_start_e .. :try_end_30} :catchall_3b

    .line 327728
    :try_start_30
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_34

    .line 327731
    goto :goto_6a

    .line 327732
    :catch_34
    move-exception v2

    .line 327733
    invoke-static {v1, v0, v2}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327736
    goto :goto_6a

    .line 327737
    :catch_39
    move-exception v4

    .line 327738
    goto :goto_44

    .line 327739
    :catchall_3b
    move-exception v2

    .line 327740
    move-object v4, v5

    .line 327741
    goto :goto_6b

    .line 327742
    :catchall_3e
    move-exception v2

    .line 327743
    goto :goto_6b

    .line 327744
    :catch_40
    move-exception v5

    .line 327745
    move-object v8, v5

    .line 327746
    move-object v5, v4

    .line 327747
    move-object v4, v8

    .line 327748
    :goto_44
    :try_start_44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327750
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    iget-object v3, p0, Lff0/f;->b:Lff0/g;

    .line 327755
    iget-object v3, v3, Lff0/g;->b:Ljava/lang/String;

    .line 327757
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    iget-object v2, p0, Lff0/f;->b:Lff0/g;

    .line 327765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    move-result-object v2

    .line 327772
    invoke-static {v1, v2, v4}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327775
    iget-object v2, p0, Lff0/f;->a:Lff0/g$a;

    .line 327777
    const/4 v3, 0x0

    .line 327778
    invoke-interface {v2, v3}, Lff0/g$a;->onResult(Z)V
    :try_end_65
    .catchall {:try_start_44 .. :try_end_65} :catchall_3b

    .line 327781
    if-eqz v5, :cond_6a

    .line 327783
    :try_start_67
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_34

    .line 327786
    :cond_6a
    :goto_6a
    return-void

    .line 327787
    :goto_6b
    if-eqz v4, :cond_75

    .line 327789
    :try_start_6d
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_71

    .line 327792
    goto :goto_75

    .line 327793
    :catch_71
    move-exception v3

    .line 327794
    invoke-static {v1, v0, v3}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327797
    :cond_75
    :goto_75
    throw v2
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "Error closing socket"

    .line 327681
    .line 327682
    const-string v1, "NetworkReachability"

    .line 327683
    .line 327684
    const-string v2, ":443"

    .line 327685
    .line 327686
    const-string v3, "Reachability test failed for "

    .line 327687
    .line 327688
    const/4 v4, 0x0

    .line 327689
    :try_start_9
    new-instance v5, Ljava/net/Socket;

    .line 327690
    .line 327691
    invoke-direct {v5}, Ljava/net/Socket;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_40
    .catchall {:try_start_9 .. :try_end_e} :catchall_3e

    .line 327692
    .line 327693
    .line 327694
    :try_start_e
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 327695
    .line 327696
    iget-object v6, p0, Lff0/f;->b:Lff0/g;

    .line 327697
    .line 327698
    iget-object v7, v6, Lff0/g;->b:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    const/16 v6, 0x1bb

    .line 327704
    .line 327705
    invoke-direct {v4, v7, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 327706
    .line 327707
    .line 327708
    const/16 v6, 0xbb8

    .line 327709
    .line 327710
    invoke-virtual {v5, v4, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v5}, Ljava/net/Socket;->isConnected()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v4

    .line 327717
    iget-object v6, p0, Lff0/f;->a:Lff0/g$a;

    .line 327718
    .line 327719
    invoke-interface {v6, v4}, Lff0/g$a;->onResult(Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string/jumbo v4, "test Reachability"

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v1, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_30} :catch_39
    .catchall {:try_start_e .. :try_end_30} :catchall_3b

    .line 327726
    .line 327727
    .line 327728
    :try_start_30
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_34

    .line 327729
    .line 327730
    .line 327731
    goto :goto_6a

    .line 327732
    :catch_34
    move-exception v2

    .line 327733
    invoke-static {v1, v0, v2}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_6a

    .line 327737
    :catch_39
    move-exception v4

    .line 327738
    goto :goto_44

    .line 327739
    :catchall_3b
    move-exception v2

    .line 327740
    move-object v4, v5

    .line 327741
    goto :goto_6b

    .line 327742
    :catchall_3e
    move-exception v2

    .line 327743
    goto :goto_6b

    .line 327744
    :catch_40
    move-exception v5

    .line 327745
    move-object v8, v5

    .line 327746
    move-object v5, v4

    .line 327747
    move-object v4, v8

    .line 327748
    :goto_44
    :try_start_44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v3, p0, Lff0/f;->b:Lff0/g;

    .line 327754
    .line 327755
    iget-object v3, v3, Lff0/g;->b:Ljava/lang/String;

    .line 327756
    .line 327757
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    iget-object v2, p0, Lff0/f;->b:Lff0/g;

    .line 327764
    .line 327765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v2

    .line 327772
    invoke-static {v1, v2, v4}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327773
    .line 327774
    .line 327775
    iget-object v2, p0, Lff0/f;->a:Lff0/g$a;

    .line 327776
    .line 327777
    const/4 v3, 0x0

    .line 327778
    invoke-interface {v2, v3}, Lff0/g$a;->onResult(Z)V
    :try_end_65
    .catchall {:try_start_44 .. :try_end_65} :catchall_3b

    .line 327779
    .line 327780
    .line 327781
    if-eqz v5, :cond_6a

    .line 327782
    .line 327783
    :try_start_67
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_34

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    :goto_6a
    return-void

    .line 327787
    :goto_6b
    if-eqz v4, :cond_75

    .line 327788
    .line 327789
    :try_start_6d
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_71

    .line 327790
    .line 327791
    .line 327792
    goto :goto_75

    .line 327793
    :catch_71
    move-exception v3

    .line 327794
    invoke-static {v1, v0, v3}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    :goto_75
    throw v2
.end method


