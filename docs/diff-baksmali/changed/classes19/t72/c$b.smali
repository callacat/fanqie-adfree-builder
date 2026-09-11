## classes19/t72/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lt72/c;Lu72/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lt72/c;Lu72/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lt72/c$b;->b:Lt72/c;

    .line 33619970
    iput-object p2, p0, Lt72/c$b;->a:Lu72/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt72/c;Lu72/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lt72/c$b;->b:Lt72/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lt72/c$b;->a:Lu72/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final queueIdle()Z
[MOD-CHANGED]
.method public final queueIdle()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lt72/c$b;->b:Lt72/c;

    .line 327682
    iget-object v0, v0, Lt72/c;->a:Ljava/lang/Object;

    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    iget-object v1, p0, Lt72/c$b;->a:Lu72/a;

    .line 327687
    iget-object v1, v1, Lu72/a;->a:Ljava/util/List;

    .line 327689
    check-cast v1, Ljava/util/ArrayList;

    .line 327691
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327694
    move-result v1

    .line 327695
    iget-object v2, p0, Lt72/c$b;->a:Lu72/a;

    .line 327697
    iget v3, v2, Lu72/a;->c:I

    .line 327699
    const/4 v4, 0x1

    .line 327700
    if-ge v1, v3, :cond_40

    .line 327702
    iget-object v1, v2, Lu72/a;->b:Ls72/b;

    .line 327704
    new-instance v2, Landroid/content/MutableContextWrapper;

    .line 327706
    iget-object v3, p0, Lt72/c$b;->b:Lt72/c;

    .line 327708
    iget-object v3, v3, Lt72/c;->b:Landroid/content/Context;

    .line 327710
    invoke-direct {v2, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 327713
    invoke-interface {v1, v2, v4}, Ls72/b;->create(Landroid/content/Context;Z)Landroid/webkit/WebView;

    .line 327716
    move-result-object v1

    .line 327717
    iget-object v2, p0, Lt72/c$b;->a:Lu72/a;

    .line 327719
    iget-object v2, v2, Lu72/a;->a:Ljava/util/List;

    .line 327721
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 327723
    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 327726
    check-cast v2, Ljava/util/ArrayList;

    .line 327728
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327731
    sget v2, Lv72/a;->a:I

    .line 327733
    if-nez v1, :cond_38

    .line 327735
    goto :goto_40

    .line 327736
    :cond_38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327738
    const v3, 0x7f113cff

    .line 327741
    invoke-virtual {v1, v3, v2}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 327744
    :cond_40
    :goto_40
    sget-boolean v1, Lt72/c;->g:Z

    .line 327746
    const/4 v2, 0x0

    .line 327747
    if-eqz v1, :cond_68

    .line 327749
    iget-object v1, p0, Lt72/c$b;->b:Lt72/c;

    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    invoke-static {}, Lt72/c;->a()Z

    .line 327757
    move-result v1

    .line 327758
    if-eqz v1, :cond_68

    .line 327760
    iget-object v1, p0, Lt72/c$b;->a:Lu72/a;

    .line 327762
    iget-object v1, v1, Lu72/a;->b:Ls72/b;

    .line 327764
    new-instance v3, Landroid/content/MutableContextWrapper;

    .line 327766
    iget-object v5, p0, Lt72/c$b;->b:Lt72/c;

    .line 327768
    iget-object v5, v5, Lt72/c;->b:Landroid/content/Context;

    .line 327770
    invoke-direct {v3, v5}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 327773
    invoke-interface {v1, v3, v4}, Ls72/b;->create(Landroid/content/Context;Z)Landroid/webkit/WebView;

    .line 327776
    move-result-object v1

    .line 327777
    iget-object v3, p0, Lt72/c$b;->b:Lt72/c;

    .line 327779
    invoke-virtual {v3, v1}, Lt72/c;->b(Landroid/webkit/WebView;)V

    .line 327782
    sput-boolean v2, Lt72/c;->g:Z

    .line 327784
    :cond_68
    monitor-exit v0

    .line 327785
    return v2

    .line 327786
    :catchall_6a
    move-exception v1

    .line 327787
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_5 .. :try_end_6c} :catchall_6a

    .line 327788
    throw v1
.end method

[INNER-ORIGINAL]
.method public final queueIdle()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lt72/c$b;->b:Lt72/c;

    .line 327681
    .line 327682
    iget-object v0, v0, Lt72/c;->a:Ljava/lang/Object;

    .line 327683
    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    iget-object v1, p0, Lt72/c$b;->a:Lu72/a;

    .line 327686
    .line 327687
    iget-object v1, v1, Lu72/a;->a:Ljava/util/List;

    .line 327688
    .line 327689
    check-cast v1, Ljava/util/ArrayList;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    iget-object v2, p0, Lt72/c$b;->a:Lu72/a;

    .line 327696
    .line 327697
    iget v3, v2, Lu72/a;->c:I

    .line 327698
    .line 327699
    const/4 v4, 0x1

    .line 327700
    if-ge v1, v3, :cond_40

    .line 327701
    .line 327702
    iget-object v1, v2, Lu72/a;->b:Ls72/b;

    .line 327703
    .line 327704
    new-instance v2, Landroid/content/MutableContextWrapper;

    .line 327705
    .line 327706
    iget-object v3, p0, Lt72/c$b;->b:Lt72/c;

    .line 327707
    .line 327708
    iget-object v3, v3, Lt72/c;->b:Landroid/content/Context;

    .line 327709
    .line 327710
    invoke-direct {v2, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-interface {v1, v2, v4}, Ls72/b;->create(Landroid/content/Context;Z)Landroid/webkit/WebView;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    iget-object v2, p0, Lt72/c$b;->a:Lu72/a;

    .line 327718
    .line 327719
    iget-object v2, v2, Lu72/a;->a:Ljava/util/List;

    .line 327720
    .line 327721
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 327722
    .line 327723
    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    check-cast v2, Ljava/util/ArrayList;

    .line 327727
    .line 327728
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327729
    .line 327730
    .line 327731
    sget v2, Lv72/a;->a:I

    .line 327732
    .line 327733
    if-nez v1, :cond_38

    .line 327734
    .line 327735
    goto :goto_40

    .line 327736
    :cond_38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327737
    .line 327738
    const v3, 0x7f113cff

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1, v3, v2}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    :goto_40
    sget-boolean v1, Lt72/c;->g:Z

    .line 327745
    .line 327746
    const/4 v2, 0x0

    .line 327747
    if-eqz v1, :cond_68

    .line 327748
    .line 327749
    iget-object v1, p0, Lt72/c$b;->b:Lt72/c;

    .line 327750
    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    invoke-static {}, Lt72/c;->a()Z

    .line 327755
    .line 327756
    .line 327757
    move-result v1

    .line 327758
    if-eqz v1, :cond_68

    .line 327759
    .line 327760
    iget-object v1, p0, Lt72/c$b;->a:Lu72/a;

    .line 327761
    .line 327762
    iget-object v1, v1, Lu72/a;->b:Ls72/b;

    .line 327763
    .line 327764
    new-instance v3, Landroid/content/MutableContextWrapper;

    .line 327765
    .line 327766
    iget-object v5, p0, Lt72/c$b;->b:Lt72/c;

    .line 327767
    .line 327768
    iget-object v5, v5, Lt72/c;->b:Landroid/content/Context;

    .line 327769
    .line 327770
    invoke-direct {v3, v5}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-interface {v1, v3, v4}, Ls72/b;->create(Landroid/content/Context;Z)Landroid/webkit/WebView;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    iget-object v3, p0, Lt72/c$b;->b:Lt72/c;

    .line 327778
    .line 327779
    invoke-virtual {v3, v1}, Lt72/c;->b(Landroid/webkit/WebView;)V

    .line 327780
    .line 327781
    .line 327782
    sput-boolean v2, Lt72/c;->g:Z

    .line 327783
    .line 327784
    :cond_68
    monitor-exit v0

    .line 327785
    return v2

    .line 327786
    :catchall_6a
    move-exception v1

    .line 327787
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_5 .. :try_end_6c} :catchall_6a

    .line 327788
    throw v1
.end method


