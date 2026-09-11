## classes16/yf0/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lyf0/c;Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lyf0/c;Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lyf0/d;->c:Lyf0/c;

    .line 50462722
    iput-object p2, p0, Lyf0/d;->a:Landroid/content/Context;

    .line 50462724
    iput-boolean p3, p0, Lyf0/d;->b:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf0/c;Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lyf0/d;->c:Lyf0/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lyf0/d;->a:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lyf0/d;->b:Z

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
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lyf0/d;->a:Landroid/content/Context;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lyf0/d;->c:Lyf0/c;

    .line 327687
    iget-object v0, v0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 327689
    if-eqz v0, :cond_11

    .line 327691
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327694
    move-result-object v0

    .line 327695
    if-nez v0, :cond_20

    .line 327697
    :cond_11
    iget-object v0, p0, Lyf0/d;->c:Lyf0/c;

    .line 327699
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 327701
    iget-object v2, p0, Lyf0/d;->a:Landroid/content/Context;

    .line 327703
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327710
    iput-object v1, v0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 327712
    :cond_20
    :try_start_20
    new-instance v0, Landroid/content/ComponentName;

    .line 327714
    iget-object v1, p0, Lyf0/d;->a:Landroid/content/Context;

    .line 327716
    const-class v2, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 327718
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327721
    new-instance v1, Lyf0/b$a;

    .line 327723
    invoke-direct {v1}, Lyf0/b$a;-><init>()V

    .line 327726
    iget-boolean v2, p0, Lyf0/d;->b:Z

    .line 327728
    if-eqz v2, :cond_35

    .line 327730
    const/16 v2, 0x9

    .line 327732
    goto :goto_37

    .line 327733
    :cond_35
    const/16 v2, 0xb

    .line 327735
    :goto_37
    iput v2, v1, Lyf0/b$a;->c:I

    .line 327737
    iget-object v2, p0, Lyf0/d;->c:Lyf0/c;

    .line 327739
    iget-object v2, v2, Lyf0/c;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327741
    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 327744
    iget-object v1, p0, Lyf0/d;->c:Lyf0/c;

    .line 327746
    invoke-virtual {v1, v0}, Lyf0/c;->l(Landroid/content/ComponentName;)V
    :try_end_45
    .catchall {:try_start_20 .. :try_end_45} :catchall_46

    .line 327749
    goto :goto_4a

    .line 327750
    :catchall_46
    move-exception v0

    .line 327751
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327754
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lyf0/d;->a:Landroid/content/Context;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lyf0/d;->c:Lyf0/c;

    .line 327686
    .line 327687
    iget-object v0, v0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 327688
    .line 327689
    if-eqz v0, :cond_11

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    if-nez v0, :cond_20

    .line 327696
    .line 327697
    :cond_11
    iget-object v0, p0, Lyf0/d;->c:Lyf0/c;

    .line 327698
    .line 327699
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 327700
    .line 327701
    iget-object v2, p0, Lyf0/d;->a:Landroid/content/Context;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    iput-object v1, v0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 327711
    .line 327712
    :cond_20
    :try_start_20
    new-instance v0, Landroid/content/ComponentName;

    .line 327713
    .line 327714
    iget-object v1, p0, Lyf0/d;->a:Landroid/content/Context;

    .line 327715
    .line 327716
    const-class v2, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 327717
    .line 327718
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327719
    .line 327720
    .line 327721
    new-instance v1, Lyf0/b$a;

    .line 327722
    .line 327723
    invoke-direct {v1}, Lyf0/b$a;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    iget-boolean v2, p0, Lyf0/d;->b:Z

    .line 327727
    .line 327728
    if-eqz v2, :cond_35

    .line 327729
    .line 327730
    const/16 v2, 0x9

    .line 327731
    .line 327732
    goto :goto_37

    .line 327733
    :cond_35
    const/16 v2, 0xb

    .line 327734
    .line 327735
    :goto_37
    iput v2, v1, Lyf0/b$a;->c:I

    .line 327736
    .line 327737
    iget-object v2, p0, Lyf0/d;->c:Lyf0/c;

    .line 327738
    .line 327739
    iget-object v2, v2, Lyf0/c;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327740
    .line 327741
    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    iget-object v1, p0, Lyf0/d;->c:Lyf0/c;

    .line 327745
    .line 327746
    invoke-virtual {v1, v0}, Lyf0/c;->l(Landroid/content/ComponentName;)V
    :try_end_45
    .catchall {:try_start_20 .. :try_end_45} :catchall_46

    .line 327747
    .line 327748
    .line 327749
    goto :goto_4a

    .line 327750
    :catchall_46
    move-exception v0

    .line 327751
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327752
    .line 327753
    .line 327754
    :goto_4a
    return-void
.end method


