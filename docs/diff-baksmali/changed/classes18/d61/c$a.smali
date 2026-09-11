## classes18/d61/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ld61/a;

    .line 16973829
    invoke-direct {v0}, Ld61/a;-><init>()V

    .line 16973832
    iput-object v0, p0, Ld61/c$a;->a:Ld61/a;

    .line 16973834
    iput-object p1, p0, Ld61/c$a;->b:Ljava/io/InputStream;

    .line 16973836
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973842
    iput-object p1, p0, Ld61/c$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973844
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973846
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16973849
    iput-object p1, p0, Ld61/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ld61/a;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ld61/a;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Ld61/c$a;->a:Ld61/a;

    .line 16973833
    .line 16973834
    iput-object p1, p0, Ld61/c$a;->b:Ljava/io/InputStream;

    .line 16973835
    .line 16973836
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Ld61/c$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973843
    .line 16973844
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973845
    .line 16973846
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object p1, p0, Ld61/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Ld61/c$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, p0, Ld61/c$a;->a:Ld61/a;

    .line 327691
    invoke-virtual {v0}, Ld61/a;->a()I

    .line 327694
    move-result v0

    .line 327695
    iget-object v1, p0, Ld61/c$a;->b:Ljava/io/InputStream;

    .line 327697
    monitor-enter v1

    .line 327698
    :try_start_12
    iget-object v2, p0, Ld61/c$a;->a:Ld61/a;

    .line 327700
    invoke-virtual {v2}, Ld61/a;->a()I

    .line 327703
    move-result v2

    .line 327704
    if-ge v0, v2, :cond_1c

    .line 327706
    monitor-exit v1

    .line 327707
    return-void

    .line 327708
    :cond_1c
    iget-object v0, p0, Ld61/c$a;->b:Ljava/io/InputStream;

    .line 327710
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 327713
    move-result v0

    .line 327714
    const/4 v2, 0x2

    .line 327715
    const/16 v3, 0x400

    .line 327717
    if-ge v0, v2, :cond_29

    .line 327719
    const/16 v0, 0x400

    .line 327721
    :cond_29
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 327724
    move-result v0

    .line 327725
    new-array v0, v0, [B

    .line 327727
    :cond_2f
    iget-object v2, p0, Ld61/c$a;->b:Ljava/io/InputStream;

    .line 327729
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 327732
    move-result v2

    .line 327733
    const/4 v3, -0x1

    .line 327734
    if-ne v2, v3, :cond_3f

    .line 327736
    iget-object v0, p0, Ld61/c$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327738
    const/4 v2, 0x1

    .line 327739
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327742
    goto :goto_46

    .line 327743
    :cond_3f
    iget-object v3, p0, Ld61/c$a;->a:Ld61/a;

    .line 327745
    invoke-virtual {v3, v2, v0}, Ld61/a;->b(I[B)V

    .line 327748
    if-eqz v2, :cond_2f

    .line 327750
    :goto_46
    monitor-exit v1

    .line 327751
    return-void

    .line 327752
    :catchall_48
    move-exception v0

    .line 327753
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_12 .. :try_end_4a} :catchall_48

    .line 327754
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Ld61/c$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, p0, Ld61/c$a;->a:Ld61/a;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ld61/a;->a()I

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    iget-object v1, p0, Ld61/c$a;->b:Ljava/io/InputStream;

    .line 327696
    .line 327697
    monitor-enter v1

    .line 327698
    :try_start_12
    iget-object v2, p0, Ld61/c$a;->a:Ld61/a;

    .line 327699
    .line 327700
    invoke-virtual {v2}, Ld61/a;->a()I

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    if-ge v0, v2, :cond_1c

    .line 327705
    .line 327706
    monitor-exit v1

    .line 327707
    return-void

    .line 327708
    :cond_1c
    iget-object v0, p0, Ld61/c$a;->b:Ljava/io/InputStream;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    const/4 v2, 0x2

    .line 327715
    const/16 v3, 0x400

    .line 327716
    .line 327717
    if-ge v0, v2, :cond_29

    .line 327718
    .line 327719
    const/16 v0, 0x400

    .line 327720
    .line 327721
    :cond_29
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    new-array v0, v0, [B

    .line 327726
    .line 327727
    :cond_2f
    iget-object v2, p0, Ld61/c$a;->b:Ljava/io/InputStream;

    .line 327728
    .line 327729
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    const/4 v3, -0x1

    .line 327734
    if-ne v2, v3, :cond_3f

    .line 327735
    .line 327736
    iget-object v0, p0, Ld61/c$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327737
    .line 327738
    const/4 v2, 0x1

    .line 327739
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_46

    .line 327743
    :cond_3f
    iget-object v3, p0, Ld61/c$a;->a:Ld61/a;

    .line 327744
    .line 327745
    invoke-virtual {v3, v2, v0}, Ld61/a;->b(I[B)V

    .line 327746
    .line 327747
    .line 327748
    if-eqz v2, :cond_2f

    .line 327749
    .line 327750
    :goto_46
    monitor-exit v1

    .line 327751
    return-void

    .line 327752
    :catchall_48
    move-exception v0

    .line 327753
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_12 .. :try_end_4a} :catchall_48

    .line 327754
    throw v0
.end method


