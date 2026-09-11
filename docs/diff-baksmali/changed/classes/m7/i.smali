## classes/m7/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lm7/j;Landroid/content/Intent;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lm7/j;Landroid/content/Intent;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lm7/i;->c:Lm7/j;

    .line 50462722
    iput-object p2, p0, Lm7/i;->a:Landroid/content/Intent;

    .line 50462724
    iput-object p3, p0, Lm7/i;->b:Ljava/lang/Object;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm7/j;Landroid/content/Intent;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lm7/i;->c:Lm7/j;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lm7/i;->a:Landroid/content/Intent;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lm7/i;->b:Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lm7/i;->c:Lm7/j;

    .line 327682
    iget-object v1, v0, Lm7/j;->a:Landroid/app/Activity;

    .line 327684
    if-eqz v1, :cond_c

    .line 327686
    iget-object v0, p0, Lm7/i;->a:Landroid/content/Intent;

    .line 327688
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 327691
    goto :goto_58

    .line 327692
    :cond_c
    iget-object v0, v0, Lm7/j;->f:Lk7/a;

    .line 327694
    const-string v1, "biz"

    .line 327696
    const-string v2, "ErrActNull2"

    .line 327698
    const-string v3, ""

    .line 327700
    invoke-static {v0, v1, v2, v3}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    iget-object v0, p0, Lm7/i;->c:Lm7/j;

    .line 327705
    iget-object v0, v0, Lm7/j;->f:Lk7/a;

    .line 327707
    iget-object v0, v0, Lk7/a;->c:Landroid/content/Context;

    .line 327709
    if-eqz v0, :cond_58

    .line 327711
    iget-object v1, p0, Lm7/i;->a:Landroid/content/Intent;

    .line 327713
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    .line 327716
    goto :goto_58

    .line 327717
    :catchall_25
    move-exception v0

    .line 327718
    iget-object v1, p0, Lm7/i;->c:Lm7/j;

    .line 327720
    iget-object v1, v1, Lm7/j;->f:Lk7/a;

    .line 327722
    const-string v2, "biz"

    .line 327724
    const-string v3, "ErrActEx2"

    .line 327726
    invoke-static {v1, v2, v3, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327729
    iget-object v0, p0, Lm7/i;->c:Lm7/j;

    .line 327731
    iget-object v1, v0, Lm7/j;->a:Landroid/app/Activity;

    .line 327733
    iget-object v0, v0, Lm7/j;->f:Lk7/a;

    .line 327735
    const-string v2, "startActivityEx"

    .line 327737
    invoke-static {v1, v0, v2}, Lm7/r;->i(Landroid/content/Context;Lk7/a;Ljava/lang/String;)V

    .line 327740
    iget-object v0, p0, Lm7/i;->b:Ljava/lang/Object;

    .line 327742
    monitor-enter v0

    .line 327743
    :try_start_3f
    iget-object v1, p0, Lm7/i;->c:Lm7/j;

    .line 327745
    const-string v2, "scheme_failed"

    .line 327747
    iput-object v2, v1, Lm7/j;->i:Ljava/lang/String;

    .line 327749
    iget-object v1, p0, Lm7/i;->b:Ljava/lang/Object;

    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_4a
    .catchall {:try_start_3f .. :try_end_4a} :catchall_4b

    .line 327754
    goto :goto_57

    .line 327755
    :catchall_4b
    move-exception v1

    .line 327756
    :try_start_4c
    iget-object v2, p0, Lm7/i;->c:Lm7/j;

    .line 327758
    iget-object v2, v2, Lm7/j;->f:Lk7/a;

    .line 327760
    const-string v3, "biz"

    .line 327762
    const-string v4, "BSAResultEx"

    .line 327764
    invoke-static {v2, v3, v4, v1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327767
    :goto_57
    monitor-exit v0

    .line 327768
    :cond_58
    :goto_58
    return-void

    .line 327769
    :catchall_59
    move-exception v1

    .line 327770
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_4c .. :try_end_5b} :catchall_59

    .line 327771
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lm7/i;->c:Lm7/j;

    .line 327681
    .line 327682
    iget-object v1, v0, Lm7/j;->a:Landroid/app/Activity;

    .line 327683
    .line 327684
    if-eqz v1, :cond_c

    .line 327685
    .line 327686
    iget-object v0, p0, Lm7/i;->a:Landroid/content/Intent;

    .line 327687
    .line 327688
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 327689
    .line 327690
    .line 327691
    goto :goto_58

    .line 327692
    :cond_c
    iget-object v0, v0, Lm7/j;->f:Lk7/a;

    .line 327693
    .line 327694
    const-string v1, "biz"

    .line 327695
    .line 327696
    const-string v2, "ErrActNull2"

    .line 327697
    .line 327698
    const-string v3, ""

    .line 327699
    .line 327700
    invoke-static {v0, v1, v2, v3}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lm7/i;->c:Lm7/j;

    .line 327704
    .line 327705
    iget-object v0, v0, Lm7/j;->f:Lk7/a;

    .line 327706
    .line 327707
    iget-object v0, v0, Lk7/a;->c:Landroid/content/Context;

    .line 327708
    .line 327709
    if-eqz v0, :cond_58

    .line 327710
    .line 327711
    iget-object v1, p0, Lm7/i;->a:Landroid/content/Intent;

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    .line 327714
    .line 327715
    .line 327716
    goto :goto_58

    .line 327717
    :catchall_25
    move-exception v0

    .line 327718
    iget-object v1, p0, Lm7/i;->c:Lm7/j;

    .line 327719
    .line 327720
    iget-object v1, v1, Lm7/j;->f:Lk7/a;

    .line 327721
    .line 327722
    const-string v2, "biz"

    .line 327723
    .line 327724
    const-string v3, "ErrActEx2"

    .line 327725
    .line 327726
    invoke-static {v1, v2, v3, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lm7/i;->c:Lm7/j;

    .line 327730
    .line 327731
    iget-object v1, v0, Lm7/j;->a:Landroid/app/Activity;

    .line 327732
    .line 327733
    iget-object v0, v0, Lm7/j;->f:Lk7/a;

    .line 327734
    .line 327735
    const-string v2, "startActivityEx"

    .line 327736
    .line 327737
    invoke-static {v1, v0, v2}, Lm7/r;->i(Landroid/content/Context;Lk7/a;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, p0, Lm7/i;->b:Ljava/lang/Object;

    .line 327741
    .line 327742
    monitor-enter v0

    .line 327743
    :try_start_3f
    iget-object v1, p0, Lm7/i;->c:Lm7/j;

    .line 327744
    .line 327745
    const-string v2, "scheme_failed"

    .line 327746
    .line 327747
    iput-object v2, v1, Lm7/j;->i:Ljava/lang/String;

    .line 327748
    .line 327749
    iget-object v1, p0, Lm7/i;->b:Ljava/lang/Object;

    .line 327750
    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_4a
    .catchall {:try_start_3f .. :try_end_4a} :catchall_4b

    .line 327752
    .line 327753
    .line 327754
    goto :goto_57

    .line 327755
    :catchall_4b
    move-exception v1

    .line 327756
    :try_start_4c
    iget-object v2, p0, Lm7/i;->c:Lm7/j;

    .line 327757
    .line 327758
    iget-object v2, v2, Lm7/j;->f:Lk7/a;

    .line 327759
    .line 327760
    const-string v3, "biz"

    .line 327761
    .line 327762
    const-string v4, "BSAResultEx"

    .line 327763
    .line 327764
    invoke-static {v2, v3, v4, v1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327765
    .line 327766
    .line 327767
    :goto_57
    monitor-exit v0

    .line 327768
    :cond_58
    :goto_58
    return-void

    .line 327769
    :catchall_59
    move-exception v1

    .line 327770
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_4c .. :try_end_5b} :catchall_59

    .line 327771
    throw v1
.end method


