## classes/q3/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq3/n;Landroidx/work/impl/utils/futures/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lq3/n;Landroidx/work/impl/utils/futures/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq3/m;->c:Lq3/n;

    .line 50462722
    iput-object p2, p0, Lq3/m;->a:Landroidx/work/impl/utils/futures/a;

    .line 50462724
    iput-object p3, p0, Lq3/m;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq3/n;Landroidx/work/impl/utils/futures/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq3/m;->c:Lq3/n;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lq3/m;->a:Landroidx/work/impl/utils/futures/a;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lq3/m;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/4 v1, 0x1

    .line 327682
    :try_start_2
    iget-object v2, p0, Lq3/m;->a:Landroidx/work/impl/utils/futures/a;

    .line 327684
    invoke-virtual {v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 327687
    move-result-object v2

    .line 327688
    check-cast v2, Landroidx/work/ListenableWorker$a;

    .line 327690
    if-nez v2, :cond_25

    .line 327692
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 327695
    move-result-object v2

    .line 327696
    sget v3, Lq3/n;->s:I

    .line 327698
    const-string v3, "%s returned a null result. Treating it as a failure."

    .line 327700
    new-array v4, v1, [Ljava/lang/Object;

    .line 327702
    iget-object v5, p0, Lq3/m;->c:Lq3/n;

    .line 327704
    iget-object v5, v5, Lq3/n;->d:Ly3/q;

    .line 327706
    iget-object v5, v5, Ly3/q;->c:Ljava/lang/String;

    .line 327708
    aput-object v5, v4, v0

    .line 327710
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    goto :goto_70

    .line 327717
    :cond_25
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 327720
    move-result-object v3

    .line 327721
    sget v4, Lq3/n;->s:I

    .line 327723
    const-string v4, "%s returned a %s result."

    .line 327725
    const/4 v5, 0x2

    .line 327726
    new-array v5, v5, [Ljava/lang/Object;

    .line 327728
    iget-object v6, p0, Lq3/m;->c:Lq3/n;

    .line 327730
    iget-object v6, v6, Lq3/n;->d:Ly3/q;

    .line 327732
    iget-object v6, v6, Ly3/q;->c:Ljava/lang/String;

    .line 327734
    aput-object v6, v5, v0

    .line 327736
    aput-object v2, v5, v1

    .line 327738
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327741
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    iget-object v3, p0, Lq3/m;->c:Lq3/n;

    .line 327746
    iput-object v2, v3, Lq3/n;->g:Landroidx/work/ListenableWorker$a;
    :try_end_44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_44} :catch_5c
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_44} :catch_47
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_44} :catch_47
    .catchall {:try_start_2 .. :try_end_44} :catchall_45

    .line 327748
    goto :goto_70

    .line 327749
    :catchall_45
    move-exception v0

    .line 327750
    goto :goto_76

    .line 327751
    :catch_47
    :try_start_47
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 327754
    move-result-object v2

    .line 327755
    sget v3, Lq3/n;->s:I

    .line 327757
    const-string v3, "%s failed because it threw an exception/error"

    .line 327759
    new-array v1, v1, [Ljava/lang/Object;

    .line 327761
    iget-object v4, p0, Lq3/m;->b:Ljava/lang/String;

    .line 327763
    aput-object v4, v1, v0

    .line 327765
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327771
    goto :goto_70

    .line 327772
    :catch_5c
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 327775
    move-result-object v2

    .line 327776
    sget v3, Lq3/n;->s:I

    .line 327778
    const-string v3, "%s was cancelled"

    .line 327780
    new-array v1, v1, [Ljava/lang/Object;

    .line 327782
    iget-object v4, p0, Lq3/m;->b:Ljava/lang/String;

    .line 327784
    aput-object v4, v1, v0

    .line 327786
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_70
    .catchall {:try_start_47 .. :try_end_70} :catchall_45

    .line 327792
    :goto_70
    iget-object v0, p0, Lq3/m;->c:Lq3/n;

    .line 327794
    invoke-virtual {v0}, Lq3/n;->c()V

    .line 327797
    return-void

    .line 327798
    :goto_76
    iget-object v1, p0, Lq3/m;->c:Lq3/n;

    .line 327800
    invoke-virtual {v1}, Lq3/n;->c()V

    .line 327803
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/4 v1, 0x1

    .line 327682
    :try_start_2
    iget-object v2, p0, Lq3/m;->a:Landroidx/work/impl/utils/futures/a;

    .line 327683
    .line 327684
    invoke-virtual {v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    check-cast v2, Landroidx/work/ListenableWorker$a;

    .line 327689
    .line 327690
    if-nez v2, :cond_25

    .line 327691
    .line 327692
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    sget v3, Lq3/n;->s:I

    .line 327697
    .line 327698
    const-string v3, "%s returned a null result. Treating it as a failure."

    .line 327699
    .line 327700
    new-array v4, v1, [Ljava/lang/Object;

    .line 327701
    .line 327702
    iget-object v5, p0, Lq3/m;->c:Lq3/n;

    .line 327703
    .line 327704
    iget-object v5, v5, Lq3/n;->d:Ly3/q;

    .line 327705
    .line 327706
    iget-object v5, v5, Ly3/q;->c:Ljava/lang/String;

    .line 327707
    .line 327708
    aput-object v5, v4, v0

    .line 327709
    .line 327710
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    goto :goto_70

    .line 327717
    :cond_25
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    sget v4, Lq3/n;->s:I

    .line 327722
    .line 327723
    const-string v4, "%s returned a %s result."

    .line 327724
    .line 327725
    const/4 v5, 0x2

    .line 327726
    new-array v5, v5, [Ljava/lang/Object;

    .line 327727
    .line 327728
    iget-object v6, p0, Lq3/m;->c:Lq3/n;

    .line 327729
    .line 327730
    iget-object v6, v6, Lq3/n;->d:Ly3/q;

    .line 327731
    .line 327732
    iget-object v6, v6, Ly3/q;->c:Ljava/lang/String;

    .line 327733
    .line 327734
    aput-object v6, v5, v0

    .line 327735
    .line 327736
    aput-object v2, v5, v1

    .line 327737
    .line 327738
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    iget-object v3, p0, Lq3/m;->c:Lq3/n;

    .line 327745
    .line 327746
    iput-object v2, v3, Lq3/n;->g:Landroidx/work/ListenableWorker$a;
    :try_end_44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_44} :catch_5c
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_44} :catch_47
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_44} :catch_47
    .catchall {:try_start_2 .. :try_end_44} :catchall_45

    .line 327747
    .line 327748
    goto :goto_70

    .line 327749
    :catchall_45
    move-exception v0

    .line 327750
    goto :goto_76

    .line 327751
    :catch_47
    :try_start_47
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    sget v3, Lq3/n;->s:I

    .line 327756
    .line 327757
    const-string v3, "%s failed because it threw an exception/error"

    .line 327758
    .line 327759
    new-array v1, v1, [Ljava/lang/Object;

    .line 327760
    .line 327761
    iget-object v4, p0, Lq3/m;->b:Ljava/lang/String;

    .line 327762
    .line 327763
    aput-object v4, v1, v0

    .line 327764
    .line 327765
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    .line 327770
    .line 327771
    goto :goto_70

    .line 327772
    :catch_5c
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v2

    .line 327776
    sget v3, Lq3/n;->s:I

    .line 327777
    .line 327778
    const-string v3, "%s was cancelled"

    .line 327779
    .line 327780
    new-array v1, v1, [Ljava/lang/Object;

    .line 327781
    .line 327782
    iget-object v4, p0, Lq3/m;->b:Ljava/lang/String;

    .line 327783
    .line 327784
    aput-object v4, v1, v0

    .line 327785
    .line 327786
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_70
    .catchall {:try_start_47 .. :try_end_70} :catchall_45

    .line 327790
    .line 327791
    .line 327792
    :goto_70
    iget-object v0, p0, Lq3/m;->c:Lq3/n;

    .line 327793
    .line 327794
    invoke-virtual {v0}, Lq3/n;->c()V

    .line 327795
    .line 327796
    .line 327797
    return-void

    .line 327798
    :goto_76
    iget-object v1, p0, Lq3/m;->c:Lq3/n;

    .line 327799
    .line 327800
    invoke-virtual {v1}, Lq3/n;->c()V

    .line 327801
    .line 327802
    .line 327803
    throw v0
.end method


