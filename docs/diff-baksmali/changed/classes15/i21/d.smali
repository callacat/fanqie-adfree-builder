## classes15/i21/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li21/d;->a:Ljava/io/InputStream;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li21/d;->a:Ljava/io/InputStream;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/io/BufferedReader;

    .line 327682
    new-instance v1, Ljava/io/InputStreamReader;

    .line 327684
    iget-object v2, p0, Li21/d;->a:Ljava/io/InputStream;

    .line 327686
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 327689
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 327692
    :goto_c
    const/4 v1, 0x0

    .line 327693
    :try_start_d
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327696
    move-result-object v2

    .line 327697
    if-eqz v2, :cond_28

    .line 327699
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327701
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327704
    const-string v4, "exec cmd info : "

    .line 327706
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-static {v1, v2}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_27} :catch_2e
    .catchall {:try_start_d .. :try_end_27} :catchall_2c

    .line 327719
    goto :goto_c

    .line 327720
    :cond_28
    :goto_28
    invoke-static {v0}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 327723
    goto :goto_44

    .line 327724
    :catchall_2c
    move-exception v1

    .line 327725
    goto :goto_45

    .line 327726
    :catch_2e
    move-exception v2

    .line 327727
    :try_start_2f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327729
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327732
    const-string v4, "execCmd consumeInputStream failed : "

    .line 327734
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v2

    .line 327744
    invoke-static {v1, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_43
    .catchall {:try_start_2f .. :try_end_43} :catchall_2c

    .line 327747
    goto :goto_28

    .line 327748
    :goto_44
    return-void

    .line 327749
    :goto_45
    invoke-static {v0}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 327752
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/io/BufferedReader;

    .line 327681
    .line 327682
    new-instance v1, Ljava/io/InputStreamReader;

    .line 327683
    .line 327684
    iget-object v2, p0, Li21/d;->a:Ljava/io/InputStream;

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 327690
    .line 327691
    .line 327692
    :goto_c
    const/4 v1, 0x0

    .line 327693
    :try_start_d
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    if-eqz v2, :cond_28

    .line 327698
    .line 327699
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    const-string v4, "exec cmd info : "

    .line 327705
    .line 327706
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-static {v1, v2}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_27} :catch_2e
    .catchall {:try_start_d .. :try_end_27} :catchall_2c

    .line 327717
    .line 327718
    .line 327719
    goto :goto_c

    .line 327720
    :cond_28
    :goto_28
    invoke-static {v0}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 327721
    .line 327722
    .line 327723
    goto :goto_44

    .line 327724
    :catchall_2c
    move-exception v1

    .line 327725
    goto :goto_45

    .line 327726
    :catch_2e
    move-exception v2

    .line 327727
    :try_start_2f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    const-string v4, "execCmd consumeInputStream failed : "

    .line 327733
    .line 327734
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    invoke-static {v1, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_43
    .catchall {:try_start_2f .. :try_end_43} :catchall_2c

    .line 327745
    .line 327746
    .line 327747
    goto :goto_28

    .line 327748
    :goto_44
    return-void

    .line 327749
    :goto_45
    invoke-static {v0}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 327750
    .line 327751
    .line 327752
    throw v1
.end method


