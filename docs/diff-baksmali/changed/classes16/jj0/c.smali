## classes16/jj0/c.smali
# added=0 removed=0 changed=2

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
    invoke-virtual {p0}, Ljj0/c;->call()Ljava/lang/Void;

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
    invoke-virtual {p0}, Ljj0/c;->call()Ljava/lang/Void;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public call()Ljava/lang/Void;
[MOD-CHANGED]
.method public call()Ljava/lang/Void;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lkj0/d;->a:Ljava/lang/String;

    .line 327682
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327685
    sget-object v0, Lkj0/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    const/4 v2, 0x0

    .line 327689
    :try_start_9
    new-instance v3, Ljava/net/DatagramSocket;

    .line 327691
    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_e} :catch_46
    .catchall {:try_start_9 .. :try_end_e} :catchall_3f

    .line 327694
    :try_start_e
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 327696
    sget-object v5, Lkj0/d;->a:Ljava/lang/String;

    .line 327698
    const/16 v6, 0x35

    .line 327700
    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 327703
    invoke-virtual {v3, v4}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    .line 327706
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 327709
    move-result-object v4

    .line 327710
    instance-of v5, v4, Ljava/net/Inet6Address;

    .line 327712
    if-eqz v5, :cond_36

    .line 327714
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 327717
    move-result v5

    .line 327718
    xor-int/lit8 v5, v5, 0x1

    .line 327720
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 327723
    move-result-object v4

    .line 327724
    const-string v6, "2001:0000"

    .line 327726
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327729
    move-result v4
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_32} :catch_3d
    .catchall {:try_start_e .. :try_end_32} :catchall_3a

    .line 327730
    if-eqz v4, :cond_35

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move v2, v5

    .line 327734
    :cond_36
    :goto_36
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    .line 327737
    goto :goto_4b

    .line 327738
    :catchall_3a
    move-exception v0

    .line 327739
    move-object v1, v3

    .line 327740
    goto :goto_40

    .line 327741
    :catch_3d
    nop

    .line 327742
    goto :goto_48

    .line 327743
    :catchall_3f
    move-exception v0

    .line 327744
    :goto_40
    if-eqz v1, :cond_45

    .line 327746
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 327749
    :cond_45
    throw v0

    .line 327750
    :catch_46
    nop

    .line 327751
    move-object v3, v1

    .line 327752
    :goto_48
    if-eqz v3, :cond_4b

    .line 327754
    goto :goto_36

    .line 327755
    :cond_4b
    :goto_4b
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327758
    return-object v1
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/Void;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lkj0/d;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lkj0/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    const/4 v2, 0x0

    .line 327689
    :try_start_9
    new-instance v3, Ljava/net/DatagramSocket;

    .line 327690
    .line 327691
    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_e} :catch_46
    .catchall {:try_start_9 .. :try_end_e} :catchall_3f

    .line 327692
    .line 327693
    .line 327694
    :try_start_e
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 327695
    .line 327696
    sget-object v5, Lkj0/d;->a:Ljava/lang/String;

    .line 327697
    .line 327698
    const/16 v6, 0x35

    .line 327699
    .line 327700
    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v3, v4}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    instance-of v5, v4, Ljava/net/Inet6Address;

    .line 327711
    .line 327712
    if-eqz v5, :cond_36

    .line 327713
    .line 327714
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v5

    .line 327718
    xor-int/lit8 v5, v5, 0x1

    .line 327719
    .line 327720
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    const-string v6, "2001:0000"

    .line 327725
    .line 327726
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v4
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_32} :catch_3d
    .catchall {:try_start_e .. :try_end_32} :catchall_3a

    .line 327730
    if-eqz v4, :cond_35

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move v2, v5

    .line 327734
    :cond_36
    :goto_36
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_4b

    .line 327738
    :catchall_3a
    move-exception v0

    .line 327739
    move-object v1, v3

    .line 327740
    goto :goto_40

    .line 327741
    :catch_3d
    nop

    .line 327742
    goto :goto_48

    .line 327743
    :catchall_3f
    move-exception v0

    .line 327744
    :goto_40
    if-eqz v1, :cond_45

    .line 327745
    .line 327746
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    throw v0

    .line 327750
    :catch_46
    nop

    .line 327751
    move-object v3, v1

    .line 327752
    :goto_48
    if-eqz v3, :cond_4b

    .line 327753
    .line 327754
    goto :goto_36

    .line 327755
    :cond_4b
    :goto_4b
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327756
    .line 327757
    .line 327758
    return-object v1
.end method


