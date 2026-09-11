## classes20/b23/g$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb23/g;Le23/a;J)V
[MOD-CHANGED]
.method public constructor <init>(Lb23/g;Le23/a;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lb23/g$d;->a:Lb23/g;

    .line 50462722
    iput-object p2, p0, Lb23/g$d;->b:Le23/a;

    .line 50462724
    iput-wide p3, p0, Lb23/g$d;->c:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb23/g;Le23/a;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lb23/g$d;->a:Lb23/g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lb23/g$d;->b:Le23/a;

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lb23/g$d;->c:J

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
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lb23/g$d;->a:Lb23/g;

    .line 327682
    iget-object v0, v0, Lb23/g;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327684
    if-eqz v0, :cond_a

    .line 327686
    const/4 v1, 0x0

    .line 327687
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327690
    :cond_a
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 327698
    move-result-object v0

    .line 327699
    iget-object v1, p0, Lb23/g$d;->a:Lb23/g;

    .line 327701
    iget-boolean v1, v1, Lb23/g;->i:Z

    .line 327703
    invoke-interface {v0, v1}, Lc23/b;->f(Z)Z

    .line 327706
    move-result v0

    .line 327707
    if-nez v0, :cond_1e

    .line 327709
    return-void

    .line 327710
    :cond_1e
    iget-object v0, p0, Lb23/g$d;->a:Lb23/g;

    .line 327712
    invoke-virtual {v0}, Lb23/g;->a()Lc23/h;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-interface {v0}, Lc23/h;->e()Z

    .line 327719
    move-result v0

    .line 327720
    if-nez v0, :cond_2b

    .line 327722
    return-void

    .line 327723
    :cond_2b
    iget-object v0, p0, Lb23/g$d;->a:Lb23/g;

    .line 327725
    invoke-virtual {v0}, Lb23/g;->a()Lc23/h;

    .line 327728
    move-result-object v0

    .line 327729
    iget-object v1, p0, Lb23/g$d;->b:Le23/a;

    .line 327731
    iget v1, v1, Le23/a;->b:I

    .line 327733
    invoke-interface {v0, v1}, Lc23/h;->g(I)Z

    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_3c

    .line 327739
    return-void

    .line 327740
    :cond_3c
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-interface {v0}, Lc23/b;->a()Z

    .line 327747
    move-result v0

    .line 327748
    if-eqz v0, :cond_4f

    .line 327750
    iget-object v0, p0, Lb23/g$d;->a:Lb23/g;

    .line 327752
    iget-object v1, p0, Lb23/g$d;->b:Le23/a;

    .line 327754
    iget-wide v2, p0, Lb23/g$d;->c:J

    .line 327756
    invoke-virtual {v0, v1, v2, v3}, Lb23/g;->f(Le23/a;J)V

    .line 327759
    :cond_4f
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-interface {v0}, Lc23/b;->i()Z

    .line 327766
    move-result v0

    .line 327767
    if-eqz v0, :cond_70

    .line 327769
    iget-object v0, p0, Lb23/g$d;->a:Lb23/g;

    .line 327771
    iget-object v0, v0, Lb23/g;->n:Lc23/g;

    .line 327773
    invoke-interface {v0}, Lc23/g;->b()Z

    .line 327776
    move-result v0

    .line 327777
    if-eqz v0, :cond_70

    .line 327779
    iget-object v0, p0, Lb23/g$d;->a:Lb23/g;

    .line 327781
    iget-object v0, v0, Lb23/g;->a:Lri1/a;

    .line 327783
    const-string v1, "[\u7cbe\u51c6\u89e6\u53d1]timingTriggerRerank()\uff1a\u7cbe\u51c6\u89e6\u53d1\u4e2d\uff0c\u9891\u7387\u89e6\u53d1\u4e0d\u6267\u884c"

    .line 327785
    const/4 v2, 0x0

    .line 327786
    new-array v2, v2, [Ljava/lang/Object;

    .line 327788
    invoke-virtual {v0, v1, v2}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327791
    return-void

    .line 327792
    :cond_70
    iget-object v0, p0, Lb23/g$d;->a:Lb23/g;

    .line 327794
    iget-object v1, v0, Lb23/g;->b:Le23/a;

    .line 327796
    const/4 v2, 0x2

    .line 327797
    if-eqz v1, :cond_79

    .line 327799
    iput v2, v1, Le23/a;->k:I

    .line 327801
    :cond_79
    iget-object v1, p0, Lb23/g$d;->b:Le23/a;

    .line 327803
    invoke-virtual {v0, v1, v2}, Lb23/g;->b(Le23/a;I)V
    :try_end_7e
    .catchall {:try_start_0 .. :try_end_7e} :catchall_7e

    .line 327806
    :catchall_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lb23/g$d;->a:Lb23/g;

    .line 327681
    .line 327682
    iget-object v0, v0, Lb23/g;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327683
    .line 327684
    if-eqz v0, :cond_a

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327688
    .line 327689
    .line 327690
    :cond_a
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iget-object v1, p0, Lb23/g$d;->a:Lb23/g;

    .line 327700
    .line 327701
    iget-boolean v1, v1, Lb23/g;->i:Z

    .line 327702
    .line 327703
    invoke-interface {v0, v1}, Lc23/b;->f(Z)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-nez v0, :cond_1e

    .line 327708
    .line 327709
    return-void

    .line 327710
    :cond_1e
    iget-object v0, p0, Lb23/g$d;->a:Lb23/g;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Lb23/g;->a()Lc23/h;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-interface {v0}, Lc23/h;->e()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    if-nez v0, :cond_2b

    .line 327721
    .line 327722
    return-void

    .line 327723
    :cond_2b
    iget-object v0, p0, Lb23/g$d;->a:Lb23/g;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Lb23/g;->a()Lc23/h;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    iget-object v1, p0, Lb23/g$d;->b:Le23/a;

    .line 327730
    .line 327731
    iget v1, v1, Le23/a;->b:I

    .line 327732
    .line 327733
    invoke-interface {v0, v1}, Lc23/h;->g(I)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_3c

    .line 327738
    .line 327739
    return-void

    .line 327740
    :cond_3c
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-interface {v0}, Lc23/b;->a()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    if-eqz v0, :cond_4f

    .line 327749
    .line 327750
    iget-object v0, p0, Lb23/g$d;->a:Lb23/g;

    .line 327751
    .line 327752
    iget-object v1, p0, Lb23/g$d;->b:Le23/a;

    .line 327753
    .line 327754
    iget-wide v2, p0, Lb23/g$d;->c:J

    .line 327755
    .line 327756
    invoke-virtual {v0, v1, v2, v3}, Lb23/g;->f(Le23/a;J)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-interface {v0}, Lc23/b;->i()Z

    .line 327764
    .line 327765
    .line 327766
    move-result v0

    .line 327767
    if-eqz v0, :cond_70

    .line 327768
    .line 327769
    iget-object v0, p0, Lb23/g$d;->a:Lb23/g;

    .line 327770
    .line 327771
    iget-object v0, v0, Lb23/g;->n:Lc23/g;

    .line 327772
    .line 327773
    invoke-interface {v0}, Lc23/g;->b()Z

    .line 327774
    .line 327775
    .line 327776
    move-result v0

    .line 327777
    if-eqz v0, :cond_70

    .line 327778
    .line 327779
    iget-object v0, p0, Lb23/g$d;->a:Lb23/g;

    .line 327780
    .line 327781
    iget-object v0, v0, Lb23/g;->a:Lri1/a;

    .line 327782
    .line 327783
    const-string v1, "[\u7cbe\u51c6\u89e6\u53d1]timingTriggerRerank()\uff1a\u7cbe\u51c6\u89e6\u53d1\u4e2d\uff0c\u9891\u7387\u89e6\u53d1\u4e0d\u6267\u884c"

    .line 327784
    .line 327785
    const/4 v2, 0x0

    .line 327786
    new-array v2, v2, [Ljava/lang/Object;

    .line 327787
    .line 327788
    invoke-virtual {v0, v1, v2}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327789
    .line 327790
    .line 327791
    return-void

    .line 327792
    :cond_70
    iget-object v0, p0, Lb23/g$d;->a:Lb23/g;

    .line 327793
    .line 327794
    iget-object v1, v0, Lb23/g;->b:Le23/a;

    .line 327795
    .line 327796
    const/4 v2, 0x2

    .line 327797
    if-eqz v1, :cond_79

    .line 327798
    .line 327799
    iput v2, v1, Le23/a;->k:I

    .line 327800
    .line 327801
    :cond_79
    iget-object v1, p0, Lb23/g$d;->b:Le23/a;

    .line 327802
    .line 327803
    invoke-virtual {v0, v1, v2}, Lb23/g;->b(Le23/a;I)V
    :try_end_7e
    .catchall {:try_start_0 .. :try_end_7e} :catchall_7e

    .line 327804
    .line 327805
    .line 327806
    :catchall_7e
    return-void
.end method


