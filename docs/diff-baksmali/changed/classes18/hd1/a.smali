## classes18/hd1/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lid1/e;Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public constructor <init>(Lid1/e;Ljava/lang/reflect/Type;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lfd1/a;-><init>(Lid1/e;Ljava/lang/reflect/Type;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lid1/e;Ljava/lang/reflect/Type;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lfd1/a;-><init>(Lid1/e;Ljava/lang/reflect/Type;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final a(Lid1/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lid1/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947651
    move-result-object v0

    .line 33947652
    const-class v1, Lcom/dragon/read/pbrpc/BookstoreTabResponse;

    .line 33947654
    const-string v1, "BookstoreTabResponse"

    .line 33947656
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947659
    move-result v0

    .line 33947660
    const-string v1, "default"

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    const-string v3, "BookStore_PB"

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    if-eqz v0, :cond_36

    .line 33947668
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33947671
    move-result v5

    .line 33947672
    if-eqz v5, :cond_2d

    .line 33947674
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947676
    const-string v6, "[deserialize] start, pb type:"

    .line 33947678
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947681
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947684
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947687
    move-result-object v5

    .line 33947688
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947690
    invoke-static {v1, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947693
    :cond_2d
    invoke-static {}, Le63/e;->i()V

    .line 33947696
    new-instance v5, Lv53/d;

    .line 33947698
    invoke-direct {v5}, Lv53/d;-><init>()V

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object v5, v4

    .line 33947703
    :goto_37
    check-cast p2, Ljava/lang/Class;

    .line 33947705
    invoke-static {v4, p2}, Ljd1/d;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    .line 33947708
    move-result-object p2

    .line 33947709
    check-cast p1, Lcom/bytedance/rpc/transport/ttnet/d;

    .line 33947711
    invoke-virtual {p1}, Lcom/bytedance/rpc/transport/ttnet/d;->a()Lcom/bytedance/rpc/transport/ttnet/c;

    .line 33947714
    move-result-object p1

    .line 33947715
    :try_start_43
    invoke-virtual {p2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 33947718
    move-result-object p2
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_47} :catch_7e
    .catchall {:try_start_43 .. :try_end_47} :catchall_7c

    .line 33947719
    sget-object v4, Lbd1/c;->a:[Ljava/lang/String;

    .line 33947721
    :try_start_49
    invoke-virtual {p1}, Lcom/bytedance/rpc/transport/ttnet/c;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4c

    .line 33947724
    :catch_4c
    if-eqz v0, :cond_7b

    .line 33947726
    const-string/jumbo p1, "protobuf"

    .line 33947729
    invoke-virtual {v5, p1}, Lv53/d;->j(Ljava/lang/String;)V

    .line 33947732
    sget-object v0, Le63/e;->a:Le63/e;

    .line 33947734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947737
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947740
    sput-object p1, Le63/e;->c0:Ljava/lang/String;

    .line 33947742
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33947745
    move-result p1

    .line 33947746
    if-eqz p1, :cond_7b

    .line 33947748
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947750
    const-string v0, "[deserialize] finish, pb type:"

    .line 33947752
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    move-result-object v0

    .line 33947759
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    move-result-object p1

    .line 33947766
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947768
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947771
    :cond_7b
    return-object p2

    .line 33947772
    :catchall_7c
    move-exception p2

    .line 33947773
    goto :goto_85

    .line 33947774
    :catch_7e
    move-exception p2

    .line 33947775
    :try_start_7f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33947777
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33947780
    throw v0
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_7c

    .line 33947781
    :goto_85
    sget-object v0, Lbd1/c;->a:[Ljava/lang/String;

    .line 33947783
    :try_start_87
    invoke-virtual {p1}, Lcom/bytedance/rpc/transport/ttnet/c;->close()V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8a} :catch_8a

    .line 33947786
    :catch_8a
    throw p2
.end method

[INNER-ORIGINAL]
.method public final a(Lid1/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const-class v1, Lcom/dragon/read/pbrpc/BookstoreTabResponse;

    .line 33947653
    .line 33947654
    const-string v1, "BookstoreTabResponse"

    .line 33947655
    .line 33947656
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    const-string v1, "default"

    .line 33947661
    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    const-string v3, "BookStore_PB"

    .line 33947664
    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    if-eqz v0, :cond_36

    .line 33947667
    .line 33947668
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v5

    .line 33947672
    if-eqz v5, :cond_2d

    .line 33947673
    .line 33947674
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    const-string v6, "[deserialize] start, pb type:"

    .line 33947677
    .line 33947678
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v5

    .line 33947688
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947689
    .line 33947690
    invoke-static {v1, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    invoke-static {}, Le63/e;->i()V

    .line 33947694
    .line 33947695
    .line 33947696
    new-instance v5, Lv53/d;

    .line 33947697
    .line 33947698
    invoke-direct {v5}, Lv53/d;-><init>()V

    .line 33947699
    .line 33947700
    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object v5, v4

    .line 33947703
    :goto_37
    check-cast p2, Ljava/lang/Class;

    .line 33947704
    .line 33947705
    invoke-static {v4, p2}, Ljd1/d;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p2

    .line 33947709
    check-cast p1, Lcom/bytedance/rpc/transport/ttnet/d;

    .line 33947710
    .line 33947711
    invoke-virtual {p1}, Lcom/bytedance/rpc/transport/ttnet/d;->a()Lcom/bytedance/rpc/transport/ttnet/c;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    :try_start_43
    invoke-virtual {p2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_47} :catch_7e
    .catchall {:try_start_43 .. :try_end_47} :catchall_7c

    .line 33947719
    sget-object v4, Lbd1/c;->a:[Ljava/lang/String;

    .line 33947720
    .line 33947721
    :try_start_49
    invoke-virtual {p1}, Lcom/bytedance/rpc/transport/ttnet/c;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4c

    .line 33947722
    .line 33947723
    .line 33947724
    :catch_4c
    if-eqz v0, :cond_7b

    .line 33947725
    .line 33947726
    const-string/jumbo p1, "protobuf"

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v5, p1}, Lv53/d;->j(Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    sget-object v0, Le63/e;->a:Le63/e;

    .line 33947733
    .line 33947734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947738
    .line 33947739
    .line 33947740
    sput-object p1, Le63/e;->c0:Ljava/lang/String;

    .line 33947741
    .line 33947742
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result p1

    .line 33947746
    if-eqz p1, :cond_7b

    .line 33947747
    .line 33947748
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    const-string v0, "[deserialize] finish, pb type:"

    .line 33947751
    .line 33947752
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947767
    .line 33947768
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    return-object p2

    .line 33947772
    :catchall_7c
    move-exception p2

    .line 33947773
    goto :goto_85

    .line 33947774
    :catch_7e
    move-exception p2

    .line 33947775
    :try_start_7f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33947776
    .line 33947777
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33947778
    .line 33947779
    .line 33947780
    throw v0
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_7c

    .line 33947781
    :goto_85
    sget-object v0, Lbd1/c;->a:[Ljava/lang/String;

    .line 33947782
    .line 33947783
    :try_start_87
    invoke-virtual {p1}, Lcom/bytedance/rpc/transport/ttnet/c;->close()V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8a} :catch_8a

    .line 33947784
    .line 33947785
    .line 33947786
    :catch_8a
    throw p2
.end method


