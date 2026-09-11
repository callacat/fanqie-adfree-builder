## classes15/w40/g$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lw40/g;La50/d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lw40/g;La50/d$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lw40/g$a;->a:Lcom/bytedance/bdinstall/g0;

    .line 33619973
    iput-object p2, p0, Lw40/g$a;->b:Lw40/g$b;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw40/g;La50/d$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lw40/g$a;->a:Lcom/bytedance/bdinstall/g0;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lw40/g$a;->b:Lw40/g$b;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/bytedance/bdinstall/p0;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/bdinstall/p0;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lw40/g$a;->a:Lcom/bytedance/bdinstall/g0;

    .line 16908290
    invoke-interface {v0, p1}, Lcom/bytedance/bdinstall/g0;->a(Lcom/bytedance/bdinstall/p0;)V

    .line 16908293
    iput-object p1, p0, Lw40/g$a;->d:Lcom/bytedance/bdinstall/p0;

    .line 16908295
    invoke-virtual {p0}, Lw40/g$a;->c()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/bdinstall/p0;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lw40/g$a;->a:Lcom/bytedance/bdinstall/g0;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Lcom/bytedance/bdinstall/g0;->a(Lcom/bytedance/bdinstall/p0;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iput-object p1, p0, Lw40/g$a;->d:Lcom/bytedance/bdinstall/p0;

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lw40/g$a;->c()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw40/g$a;->c:Lorg/json/JSONObject;

    .line 16842754
    invoke-virtual {p0}, Lw40/g$a;->c()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw40/g$a;->c:Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lw40/g$a;->c()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Lw40/g$a;->e:Z

    .line 327683
    const/4 v1, 0x2

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_3c

    .line 327687
    iget-object v0, p0, Lw40/g$a;->b:Lw40/g$b;

    .line 327689
    iget-object v3, p0, Lw40/g$a;->c:Lorg/json/JSONObject;

    .line 327691
    check-cast v0, La50/d$a;

    .line 327693
    iget-object v4, v0, La50/d$a;->a:La50/d;

    .line 327695
    iget v5, v4, La50/d;->v:I

    .line 327697
    or-int/lit8 v5, v5, 0x4

    .line 327699
    iput v5, v4, La50/d;->v:I

    .line 327701
    iget-object v4, v0, La50/d$a;->a:La50/d;

    .line 327703
    iget-object v5, v4, La50/d;->h:Lk50/d;

    .line 327705
    invoke-virtual {v5, v3}, Lk50/d;->h(Lorg/json/JSONObject;)V

    .line 327708
    iget v3, v4, La50/d;->v:I

    .line 327710
    and-int/lit8 v3, v3, 0x8

    .line 327712
    if-nez v3, :cond_2c

    .line 327714
    iget-object v3, v4, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327716
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 327719
    iget-object v3, v4, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327721
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 327724
    :cond_2c
    iget-object v0, v0, La50/d$a;->a:La50/d;

    .line 327726
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 327728
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 327730
    sget-object v1, La50/d;->A:Ljava/util/List;

    .line 327732
    new-array v3, v2, [Ljava/lang/Object;

    .line 327734
    const-string v4, "bdinstall onUpdate"

    .line 327736
    invoke-virtual {v0, v2, v1, v4, v3}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    goto :goto_78

    .line 327740
    :cond_3c
    iget-object v0, p0, Lw40/g$a;->c:Lorg/json/JSONObject;

    .line 327742
    if-eqz v0, :cond_78

    .line 327744
    iget-object v3, p0, Lw40/g$a;->d:Lcom/bytedance/bdinstall/p0;

    .line 327746
    if-eqz v3, :cond_78

    .line 327748
    const/4 v3, 0x1

    .line 327749
    iput-boolean v3, p0, Lw40/g$a;->e:Z

    .line 327751
    iget-object v3, p0, Lw40/g$a;->b:Lw40/g$b;

    .line 327753
    check-cast v3, La50/d$a;

    .line 327755
    iget-object v4, v3, La50/d$a;->a:La50/d;

    .line 327757
    iget v5, v4, La50/d;->v:I

    .line 327759
    or-int/2addr v5, v1

    .line 327760
    iput v5, v4, La50/d;->v:I

    .line 327762
    iget-object v4, v3, La50/d$a;->a:La50/d;

    .line 327764
    iget-object v5, v4, La50/d;->h:Lk50/d;

    .line 327766
    invoke-virtual {v5, v0}, Lk50/d;->h(Lorg/json/JSONObject;)V

    .line 327769
    iget v0, v4, La50/d;->v:I

    .line 327771
    and-int/lit8 v0, v0, 0x8

    .line 327773
    if-nez v0, :cond_69

    .line 327775
    iget-object v0, v4, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327777
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 327780
    iget-object v0, v4, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327782
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 327785
    :cond_69
    iget-object v0, v3, La50/d$a;->a:La50/d;

    .line 327787
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 327789
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 327791
    sget-object v1, La50/d;->A:Ljava/util/List;

    .line 327793
    new-array v3, v2, [Ljava/lang/Object;

    .line 327795
    const-string v4, "bdinstall onLoad"

    .line 327797
    invoke-virtual {v0, v2, v1, v4, v3}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327800
    :cond_78
    :goto_78
    monitor-exit p0

    .line 327801
    return-void

    .line 327802
    :catchall_7a
    move-exception v0

    .line 327803
    monitor-exit p0
    :try_end_7c
    .catchall {:try_start_1 .. :try_end_7c} :catchall_7a

    .line 327804
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Lw40/g$a;->e:Z

    .line 327682
    .line 327683
    const/4 v1, 0x2

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_3c

    .line 327686
    .line 327687
    iget-object v0, p0, Lw40/g$a;->b:Lw40/g$b;

    .line 327688
    .line 327689
    iget-object v3, p0, Lw40/g$a;->c:Lorg/json/JSONObject;

    .line 327690
    .line 327691
    check-cast v0, La50/d$a;

    .line 327692
    .line 327693
    iget-object v4, v0, La50/d$a;->a:La50/d;

    .line 327694
    .line 327695
    iget v5, v4, La50/d;->v:I

    .line 327696
    .line 327697
    or-int/lit8 v5, v5, 0x4

    .line 327698
    .line 327699
    iput v5, v4, La50/d;->v:I

    .line 327700
    .line 327701
    iget-object v4, v0, La50/d$a;->a:La50/d;

    .line 327702
    .line 327703
    iget-object v5, v4, La50/d;->h:Lk50/d;

    .line 327704
    .line 327705
    invoke-virtual {v5, v3}, Lk50/d;->h(Lorg/json/JSONObject;)V

    .line 327706
    .line 327707
    .line 327708
    iget v3, v4, La50/d;->v:I

    .line 327709
    .line 327710
    and-int/lit8 v3, v3, 0x8

    .line 327711
    .line 327712
    if-nez v3, :cond_2c

    .line 327713
    .line 327714
    iget-object v3, v4, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327715
    .line 327716
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v3, v4, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327720
    .line 327721
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    iget-object v0, v0, La50/d$a;->a:La50/d;

    .line 327725
    .line 327726
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 327727
    .line 327728
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 327729
    .line 327730
    sget-object v1, La50/d;->A:Ljava/util/List;

    .line 327731
    .line 327732
    new-array v3, v2, [Ljava/lang/Object;

    .line 327733
    .line 327734
    const-string v4, "bdinstall onUpdate"

    .line 327735
    .line 327736
    invoke-virtual {v0, v2, v1, v4, v3}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_78

    .line 327740
    :cond_3c
    iget-object v0, p0, Lw40/g$a;->c:Lorg/json/JSONObject;

    .line 327741
    .line 327742
    if-eqz v0, :cond_78

    .line 327743
    .line 327744
    iget-object v3, p0, Lw40/g$a;->d:Lcom/bytedance/bdinstall/p0;

    .line 327745
    .line 327746
    if-eqz v3, :cond_78

    .line 327747
    .line 327748
    const/4 v3, 0x1

    .line 327749
    iput-boolean v3, p0, Lw40/g$a;->e:Z

    .line 327750
    .line 327751
    iget-object v3, p0, Lw40/g$a;->b:Lw40/g$b;

    .line 327752
    .line 327753
    check-cast v3, La50/d$a;

    .line 327754
    .line 327755
    iget-object v4, v3, La50/d$a;->a:La50/d;

    .line 327756
    .line 327757
    iget v5, v4, La50/d;->v:I

    .line 327758
    .line 327759
    or-int/2addr v5, v1

    .line 327760
    iput v5, v4, La50/d;->v:I

    .line 327761
    .line 327762
    iget-object v4, v3, La50/d$a;->a:La50/d;

    .line 327763
    .line 327764
    iget-object v5, v4, La50/d;->h:Lk50/d;

    .line 327765
    .line 327766
    invoke-virtual {v5, v0}, Lk50/d;->h(Lorg/json/JSONObject;)V

    .line 327767
    .line 327768
    .line 327769
    iget v0, v4, La50/d;->v:I

    .line 327770
    .line 327771
    and-int/lit8 v0, v0, 0x8

    .line 327772
    .line 327773
    if-nez v0, :cond_69

    .line 327774
    .line 327775
    iget-object v0, v4, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327776
    .line 327777
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 327778
    .line 327779
    .line 327780
    iget-object v0, v4, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327781
    .line 327782
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    iget-object v0, v3, La50/d$a;->a:La50/d;

    .line 327786
    .line 327787
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 327788
    .line 327789
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 327790
    .line 327791
    sget-object v1, La50/d;->A:Ljava/util/List;

    .line 327792
    .line 327793
    new-array v3, v2, [Ljava/lang/Object;

    .line 327794
    .line 327795
    const-string v4, "bdinstall onLoad"

    .line 327796
    .line 327797
    invoke-virtual {v0, v2, v1, v4, v3}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    :goto_78
    monitor-exit p0

    .line 327801
    return-void

    .line 327802
    :catchall_7a
    move-exception v0

    .line 327803
    monitor-exit p0
    :try_end_7c
    .catchall {:try_start_1 .. :try_end_7c} :catchall_7a

    .line 327804
    throw v0
.end method


