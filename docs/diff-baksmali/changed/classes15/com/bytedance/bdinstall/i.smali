## classes15/com/bytedance/bdinstall/i.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80941

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ls60/a;

    .line 196616
    invoke-direct {v0}, Ls60/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdinstall/i;->a:Ls60/a;

    .line 196621
    new-instance v0, Lcom/bytedance/bdinstall/k;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/bdinstall/k;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80941

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ls60/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ls60/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdinstall/i;->a:Ls60/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/bdinstall/k;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/bdinstall/k;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/k;->f()Ljava/lang/Integer;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/k;->h()Lcom/bytedance/bdinstall/p0;

    .line 327689
    move-result-object v2

    .line 327690
    if-eqz v1, :cond_79

    .line 327692
    if-eqz v2, :cond_1e

    .line 327694
    iget-object v3, v2, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 327696
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327699
    move-result v3

    .line 327700
    if-nez v3, :cond_1e

    .line 327702
    iget-object v2, v2, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 327704
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_79

    .line 327710
    :cond_1e
    iget-object v2, v0, Lcom/bytedance/bdinstall/k;->d:Lcom/bytedance/bdinstall/u0;

    .line 327712
    iget-object v3, v2, Lcom/bytedance/bdinstall/u0;->d:Ljava/lang/ThreadLocal;

    .line 327714
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 327717
    move-result-object v3

    .line 327718
    if-eqz v3, :cond_29

    .line 327720
    goto :goto_72

    .line 327721
    :cond_29
    const-string v3, "tryWaitingForInstallFinishWithOldWay"

    .line 327723
    invoke-static {v3}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 327726
    iget-object v3, v2, Lcom/bytedance/bdinstall/u0;->a:Ljava/lang/Object;

    .line 327728
    monitor-enter v3

    .line 327729
    :try_start_31
    invoke-virtual {v2, v1}, Lcom/bytedance/bdinstall/u0;->c(Ljava/lang/Integer;)V

    .line 327732
    iget-boolean v4, v2, Lcom/bytedance/bdinstall/u0;->e:Z

    .line 327734
    if-eqz v4, :cond_3a

    .line 327736
    monitor-exit v3

    .line 327737
    goto :goto_72

    .line 327738
    :cond_3a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327741
    move-result-object v4

    .line 327742
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-static {v1}, Lcom/bytedance/bdinstall/w;->d(Ljava/lang/String;)Landroid/os/Looper;

    .line 327749
    move-result-object v1

    .line 327750
    if-ne v4, v1, :cond_52

    .line 327752
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327754
    const-string v4, "did generate at this thread,you shouldn\'t block this thread"

    .line 327756
    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327759
    invoke-static {v1}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 327762
    :cond_52
    iget-boolean v1, v2, Lcom/bytedance/bdinstall/u0;->f:Z

    .line 327764
    if-eqz v1, :cond_59

    .line 327766
    const-wide/16 v4, 0xfa0

    .line 327768
    goto :goto_5b

    .line 327769
    :cond_59
    const-wide/16 v4, 0x5dc

    .line 327771
    :goto_5b
    iget-boolean v1, v2, Lcom/bytedance/bdinstall/u0;->b:Z
    :try_end_5d
    .catchall {:try_start_31 .. :try_end_5d} :catchall_76

    .line 327773
    if-nez v1, :cond_69

    .line 327775
    :try_start_5f
    iget-object v1, v2, Lcom/bytedance/bdinstall/u0;->a:Ljava/lang/Object;

    .line 327777
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_64
    .catch Ljava/lang/InterruptedException; {:try_start_5f .. :try_end_64} :catch_65
    .catchall {:try_start_5f .. :try_end_64} :catchall_76

    .line 327780
    goto :goto_69

    .line 327781
    :catch_65
    move-exception v1

    .line 327782
    :try_start_66
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327785
    :cond_69
    :goto_69
    const/4 v1, 0x1

    .line 327786
    iput-boolean v1, v2, Lcom/bytedance/bdinstall/u0;->e:Z

    .line 327788
    const-string v1, "tryWaitingForInstallFinishWithOldWay finish"

    .line 327790
    invoke-static {v1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 327793
    monitor-exit v3
    :try_end_72
    .catchall {:try_start_66 .. :try_end_72} :catchall_76

    .line 327794
    :goto_72
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/k;->h()Lcom/bytedance/bdinstall/p0;

    .line 327797
    goto :goto_79

    .line 327798
    :catchall_76
    move-exception v0

    .line 327799
    :try_start_77
    monitor-exit v3
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 327800
    throw v0

    .line 327801
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/k;->f()Ljava/lang/Integer;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/k;->h()Lcom/bytedance/bdinstall/p0;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    if-eqz v1, :cond_79

    .line 327691
    .line 327692
    if-eqz v2, :cond_1e

    .line 327693
    .line 327694
    iget-object v3, v2, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v3

    .line 327700
    if-nez v3, :cond_1e

    .line 327701
    .line 327702
    iget-object v2, v2, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_79

    .line 327709
    .line 327710
    :cond_1e
    iget-object v2, v0, Lcom/bytedance/bdinstall/k;->d:Lcom/bytedance/bdinstall/u0;

    .line 327711
    .line 327712
    iget-object v3, v2, Lcom/bytedance/bdinstall/u0;->d:Ljava/lang/ThreadLocal;

    .line 327713
    .line 327714
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    if-eqz v3, :cond_29

    .line 327719
    .line 327720
    goto :goto_72

    .line 327721
    :cond_29
    const-string v3, "tryWaitingForInstallFinishWithOldWay"

    .line 327722
    .line 327723
    invoke-static {v3}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v3, v2, Lcom/bytedance/bdinstall/u0;->a:Ljava/lang/Object;

    .line 327727
    .line 327728
    monitor-enter v3

    .line 327729
    :try_start_31
    invoke-virtual {v2, v1}, Lcom/bytedance/bdinstall/u0;->c(Ljava/lang/Integer;)V

    .line 327730
    .line 327731
    .line 327732
    iget-boolean v4, v2, Lcom/bytedance/bdinstall/u0;->e:Z

    .line 327733
    .line 327734
    if-eqz v4, :cond_3a

    .line 327735
    .line 327736
    monitor-exit v3

    .line 327737
    goto :goto_72

    .line 327738
    :cond_3a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-static {v1}, Lcom/bytedance/bdinstall/w;->d(Ljava/lang/String;)Landroid/os/Looper;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    if-ne v4, v1, :cond_52

    .line 327751
    .line 327752
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327753
    .line 327754
    const-string v4, "did generate at this thread,you shouldn\'t block this thread"

    .line 327755
    .line 327756
    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v1}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    iget-boolean v1, v2, Lcom/bytedance/bdinstall/u0;->f:Z

    .line 327763
    .line 327764
    if-eqz v1, :cond_59

    .line 327765
    .line 327766
    const-wide/16 v4, 0xfa0

    .line 327767
    .line 327768
    goto :goto_5b

    .line 327769
    :cond_59
    const-wide/16 v4, 0x5dc

    .line 327770
    .line 327771
    :goto_5b
    iget-boolean v1, v2, Lcom/bytedance/bdinstall/u0;->b:Z
    :try_end_5d
    .catchall {:try_start_31 .. :try_end_5d} :catchall_76

    .line 327772
    .line 327773
    if-nez v1, :cond_69

    .line 327774
    .line 327775
    :try_start_5f
    iget-object v1, v2, Lcom/bytedance/bdinstall/u0;->a:Ljava/lang/Object;

    .line 327776
    .line 327777
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_64
    .catch Ljava/lang/InterruptedException; {:try_start_5f .. :try_end_64} :catch_65
    .catchall {:try_start_5f .. :try_end_64} :catchall_76

    .line 327778
    .line 327779
    .line 327780
    goto :goto_69

    .line 327781
    :catch_65
    move-exception v1

    .line 327782
    :try_start_66
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    :goto_69
    const/4 v1, 0x1

    .line 327786
    iput-boolean v1, v2, Lcom/bytedance/bdinstall/u0;->e:Z

    .line 327787
    .line 327788
    const-string v1, "tryWaitingForInstallFinishWithOldWay finish"

    .line 327789
    .line 327790
    invoke-static {v1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 327791
    .line 327792
    .line 327793
    monitor-exit v3
    :try_end_72
    .catchall {:try_start_66 .. :try_end_72} :catchall_76

    .line 327794
    :goto_72
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/k;->h()Lcom/bytedance/bdinstall/p0;

    .line 327795
    .line 327796
    .line 327797
    goto :goto_79

    .line 327798
    :catchall_76
    move-exception v0

    .line 327799
    :try_start_77
    monitor-exit v3
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 327800
    throw v0

    .line 327801
    :cond_79
    :goto_79
    return-void
.end method


