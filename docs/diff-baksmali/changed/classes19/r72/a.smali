## classes19/r72/a.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lr72/a;->b:Lt72/c;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_84

    .line 33947653
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947656
    iget-object v2, v0, Lt72/c;->d:Ljava/util/Map;

    .line 33947658
    check-cast v2, Ljava/util/HashMap;

    .line 33947660
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947663
    move-result-object v2

    .line 33947664
    check-cast v2, Lu72/a;

    .line 33947666
    const/4 v3, 0x0

    .line 33947667
    if-eqz v2, :cond_79

    .line 33947669
    iget-object v1, v2, Lu72/a;->a:Ljava/util/List;

    .line 33947671
    check-cast v1, Ljava/util/ArrayList;

    .line 33947673
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947676
    move-result v1

    .line 33947677
    if-nez v1, :cond_5b

    .line 33947679
    iget-object v1, v0, Lt72/c;->a:Ljava/lang/Object;

    .line 33947681
    monitor-enter v1

    .line 33947682
    :try_start_22
    iget-object p2, v2, Lu72/a;->a:Ljava/util/List;

    .line 33947684
    check-cast p2, Ljava/util/ArrayList;

    .line 33947686
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947689
    move-result-object p2

    .line 33947690
    check-cast p2, Ljava/lang/ref/SoftReference;

    .line 33947692
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33947695
    move-result-object p2

    .line 33947696
    check-cast p2, Landroid/webkit/WebView;

    .line 33947698
    if-eqz p2, :cond_46

    .line 33947700
    sget v4, Lv72/a;->a:I

    .line 33947702
    if-nez p1, :cond_39

    .line 33947704
    goto :goto_46

    .line 33947705
    :cond_39
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33947708
    move-result-object v4

    .line 33947709
    instance-of v5, v4, Landroid/content/MutableContextWrapper;

    .line 33947711
    if-eqz v5, :cond_46

    .line 33947713
    check-cast v4, Landroid/content/MutableContextWrapper;

    .line 33947715
    invoke-virtual {v4, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 33947718
    :cond_46
    :goto_46
    iget-object p1, v2, Lu72/a;->a:Ljava/util/List;

    .line 33947720
    check-cast p1, Ljava/util/ArrayList;

    .line 33947722
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947725
    move-result p1

    .line 33947726
    iget v4, v2, Lu72/a;->c:I

    .line 33947728
    if-ge p1, v4, :cond_55

    .line 33947730
    invoke-virtual {v0, v2}, Lt72/c;->d(Lu72/a;)V

    .line 33947733
    :cond_55
    monitor-exit v1

    .line 33947734
    move-object v1, p2

    .line 33947735
    goto :goto_79

    .line 33947736
    :catchall_58
    move-exception p1

    .line 33947737
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_22 .. :try_end_5a} :catchall_58

    .line 33947738
    throw p1

    .line 33947739
    :cond_5b
    iget-object v1, v2, Lu72/a;->b:Ls72/b;

    .line 33947741
    new-instance v4, Landroid/content/MutableContextWrapper;

    .line 33947743
    invoke-direct {v4, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 33947746
    invoke-interface {v1, v4, v3}, Ls72/b;->create(Landroid/content/Context;Z)Landroid/webkit/WebView;

    .line 33947749
    move-result-object p1

    .line 33947750
    sget v1, Lv72/a;->a:I

    .line 33947752
    if-nez p1, :cond_6b

    .line 33947754
    goto :goto_73

    .line 33947755
    :cond_6b
    const v1, 0x7f113cff

    .line 33947758
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947760
    invoke-virtual {p1, v1, v4}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 33947763
    :goto_73
    iget v1, v2, Lu72/a;->c:I

    .line 33947765
    invoke-virtual {v0, v1, p2}, Lt72/c;->c(ILjava/lang/String;)V

    .line 33947768
    move-object v1, p1

    .line 33947769
    :cond_79
    :goto_79
    if-eqz v2, :cond_84

    .line 33947771
    iget-object p1, v0, Lt72/c;->e:Ls72/a;

    .line 33947773
    if-eqz p1, :cond_84

    .line 33947775
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947778
    sput-boolean v3, Lt72/c;->g:Z

    .line 33947780
    :cond_84
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lr72/a;->b:Lt72/c;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_84

    .line 33947652
    .line 33947653
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947654
    .line 33947655
    .line 33947656
    iget-object v2, v0, Lt72/c;->d:Ljava/util/Map;

    .line 33947657
    .line 33947658
    check-cast v2, Ljava/util/HashMap;

    .line 33947659
    .line 33947660
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    check-cast v2, Lu72/a;

    .line 33947665
    .line 33947666
    const/4 v3, 0x0

    .line 33947667
    if-eqz v2, :cond_79

    .line 33947668
    .line 33947669
    iget-object v1, v2, Lu72/a;->a:Ljava/util/List;

    .line 33947670
    .line 33947671
    check-cast v1, Ljava/util/ArrayList;

    .line 33947672
    .line 33947673
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    if-nez v1, :cond_5b

    .line 33947678
    .line 33947679
    iget-object v1, v0, Lt72/c;->a:Ljava/lang/Object;

    .line 33947680
    .line 33947681
    monitor-enter v1

    .line 33947682
    :try_start_22
    iget-object p2, v2, Lu72/a;->a:Ljava/util/List;

    .line 33947683
    .line 33947684
    check-cast p2, Ljava/util/ArrayList;

    .line 33947685
    .line 33947686
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p2

    .line 33947690
    check-cast p2, Ljava/lang/ref/SoftReference;

    .line 33947691
    .line 33947692
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p2

    .line 33947696
    check-cast p2, Landroid/webkit/WebView;

    .line 33947697
    .line 33947698
    if-eqz p2, :cond_46

    .line 33947699
    .line 33947700
    sget v4, Lv72/a;->a:I

    .line 33947701
    .line 33947702
    if-nez p1, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_46

    .line 33947705
    :cond_39
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v4

    .line 33947709
    instance-of v5, v4, Landroid/content/MutableContextWrapper;

    .line 33947710
    .line 33947711
    if-eqz v5, :cond_46

    .line 33947712
    .line 33947713
    check-cast v4, Landroid/content/MutableContextWrapper;

    .line 33947714
    .line 33947715
    invoke-virtual {v4, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 33947716
    .line 33947717
    .line 33947718
    :cond_46
    :goto_46
    iget-object p1, v2, Lu72/a;->a:Ljava/util/List;

    .line 33947719
    .line 33947720
    check-cast p1, Ljava/util/ArrayList;

    .line 33947721
    .line 33947722
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result p1

    .line 33947726
    iget v4, v2, Lu72/a;->c:I

    .line 33947727
    .line 33947728
    if-ge p1, v4, :cond_55

    .line 33947729
    .line 33947730
    invoke-virtual {v0, v2}, Lt72/c;->d(Lu72/a;)V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    monitor-exit v1

    .line 33947734
    move-object v1, p2

    .line 33947735
    goto :goto_79

    .line 33947736
    :catchall_58
    move-exception p1

    .line 33947737
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_22 .. :try_end_5a} :catchall_58

    .line 33947738
    throw p1

    .line 33947739
    :cond_5b
    iget-object v1, v2, Lu72/a;->b:Ls72/b;

    .line 33947740
    .line 33947741
    new-instance v4, Landroid/content/MutableContextWrapper;

    .line 33947742
    .line 33947743
    invoke-direct {v4, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-interface {v1, v4, v3}, Ls72/b;->create(Landroid/content/Context;Z)Landroid/webkit/WebView;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    sget v1, Lv72/a;->a:I

    .line 33947751
    .line 33947752
    if-nez p1, :cond_6b

    .line 33947753
    .line 33947754
    goto :goto_73

    .line 33947755
    :cond_6b
    const v1, 0x7f113cff

    .line 33947756
    .line 33947757
    .line 33947758
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947759
    .line 33947760
    invoke-virtual {p1, v1, v4}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 33947761
    .line 33947762
    .line 33947763
    :goto_73
    iget v1, v2, Lu72/a;->c:I

    .line 33947764
    .line 33947765
    invoke-virtual {v0, v1, p2}, Lt72/c;->c(ILjava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    move-object v1, p1

    .line 33947769
    :cond_79
    :goto_79
    if-eqz v2, :cond_84

    .line 33947770
    .line 33947771
    iget-object p1, v0, Lt72/c;->e:Ls72/a;

    .line 33947772
    .line 33947773
    if-eqz p1, :cond_84

    .line 33947774
    .line 33947775
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947776
    .line 33947777
    .line 33947778
    sput-boolean v3, Lt72/c;->g:Z

    .line 33947779
    .line 33947780
    :cond_84
    return-object v1
.end method


