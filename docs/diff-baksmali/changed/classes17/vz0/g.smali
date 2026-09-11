## classes17/vz0/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lvz0/g$a;->a:Lvz0/g;

    .line 327682
    sget-boolean v1, Lvz0/g;->a:Z

    .line 327684
    if-eqz v1, :cond_a

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    goto :goto_50

    .line 327690
    :cond_a
    monitor-enter v0

    .line 327691
    :try_start_b
    sget-boolean v1, Lvz0/g;->a:Z

    .line 327693
    if-eqz v1, :cond_11

    .line 327695
    monitor-exit v0

    .line 327696
    goto :goto_50

    .line 327697
    :cond_11
    const/4 v1, 0x1

    .line 327698
    sput-boolean v1, Lvz0/g;->a:Z

    .line 327700
    new-instance v1, Lvz0/e;

    .line 327702
    invoke-direct {v1}, Lvz0/e;-><init>()V

    .line 327705
    invoke-static {v1}, Laz0/b;->c(Lcz0/a;)V

    .line 327708
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327711
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/webview/internal/a;->a(Lcom/bytedance/lynx/webview/internal/a$b;)V

    .line 327718
    new-instance v1, Lvz0/f;

    .line 327720
    invoke-direct {v1}, Lvz0/f;-><init>()V

    .line 327723
    invoke-static {v1}, Laz0/b;->d(Lbz0/a;)V

    .line 327726
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327729
    move-result-object v1

    .line 327730
    sget-object v2, Laz0/b;->d:Laz0/e;

    .line 327732
    const-string v3, "scc_cs_sys_enable"

    .line 327734
    const/4 v4, 0x0

    .line 327735
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 327738
    move-result v3

    .line 327739
    iput-boolean v3, v2, Laz0/e;->a:Z

    .line 327741
    const-string v3, "scc_cs_sys_enable_prefetch"

    .line 327743
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 327746
    move-result v3

    .line 327747
    iput-boolean v3, v2, Laz0/e;->b:Z

    .line 327749
    const-string v3, "scc_cs_sys_max_wait_time"

    .line 327751
    const/16 v4, 0xbb8

    .line 327753
    invoke-virtual {v1, v4, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 327756
    move-result v1

    .line 327757
    iput v1, v2, Laz0/e;->c:I

    .line 327759
    monitor-exit v0

    .line 327760
    :goto_50
    return-void

    .line 327761
    :catchall_51
    move-exception v1

    .line 327762
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_b .. :try_end_53} :catchall_51

    .line 327763
    throw v1
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lvz0/g$a;->a:Lvz0/g;

    .line 327681
    .line 327682
    sget-boolean v1, Lvz0/g;->a:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_a

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    goto :goto_50

    .line 327690
    :cond_a
    monitor-enter v0

    .line 327691
    :try_start_b
    sget-boolean v1, Lvz0/g;->a:Z

    .line 327692
    .line 327693
    if-eqz v1, :cond_11

    .line 327694
    .line 327695
    monitor-exit v0

    .line 327696
    goto :goto_50

    .line 327697
    :cond_11
    const/4 v1, 0x1

    .line 327698
    sput-boolean v1, Lvz0/g;->a:Z

    .line 327699
    .line 327700
    new-instance v1, Lvz0/e;

    .line 327701
    .line 327702
    invoke-direct {v1}, Lvz0/e;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v1}, Laz0/b;->c(Lcz0/a;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327709
    .line 327710
    .line 327711
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/webview/internal/a;->a(Lcom/bytedance/lynx/webview/internal/a$b;)V

    .line 327716
    .line 327717
    .line 327718
    new-instance v1, Lvz0/f;

    .line 327719
    .line 327720
    invoke-direct {v1}, Lvz0/f;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v1}, Laz0/b;->d(Lbz0/a;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    sget-object v2, Laz0/b;->d:Laz0/e;

    .line 327731
    .line 327732
    const-string v3, "scc_cs_sys_enable"

    .line 327733
    .line 327734
    const/4 v4, 0x0

    .line 327735
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v3

    .line 327739
    iput-boolean v3, v2, Laz0/e;->a:Z

    .line 327740
    .line 327741
    const-string v3, "scc_cs_sys_enable_prefetch"

    .line 327742
    .line 327743
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    iput-boolean v3, v2, Laz0/e;->b:Z

    .line 327748
    .line 327749
    const-string v3, "scc_cs_sys_max_wait_time"

    .line 327750
    .line 327751
    const/16 v4, 0xbb8

    .line 327752
    .line 327753
    invoke-virtual {v1, v4, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    iput v1, v2, Laz0/e;->c:I

    .line 327758
    .line 327759
    monitor-exit v0

    .line 327760
    :goto_50
    return-void

    .line 327761
    :catchall_51
    move-exception v1

    .line 327762
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_b .. :try_end_53} :catchall_51

    .line 327763
    throw v1
.end method


.method public final b(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;Z)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_15

    .line 33751042
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33751045
    move-result-object p1

    .line 33751046
    const-string p2, "scc_cs_sys_enable"

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 33751052
    move-result p1

    .line 33751053
    sget-object p2, Laz0/b;->d:Laz0/e;

    .line 33751055
    iget-boolean v0, p2, Laz0/e;->a:Z

    .line 33751057
    if-eq v0, p1, :cond_15

    .line 33751059
    iput-boolean p1, p2, Laz0/e;->a:Z

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;Z)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_15

    .line 33751041
    .line 33751042
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    const-string p2, "scc_cs_sys_enable"

    .line 33751047
    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    sget-object p2, Laz0/b;->d:Laz0/e;

    .line 33751054
    .line 33751055
    iget-boolean v0, p2, Laz0/e;->a:Z

    .line 33751056
    .line 33751057
    if-eq v0, p1, :cond_15

    .line 33751058
    .line 33751059
    iput-boolean p1, p2, Laz0/e;->a:Z

    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


