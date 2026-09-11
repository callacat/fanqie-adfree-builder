## classes16/com/bytedance/helios/sdk/r.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8223c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/helios/sdk/r;

    .line 131080
    new-instance v0, Lcom/bytedance/helios/sdk/r;

    .line 131082
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/r;-><init>()V

    .line 131085
    sput-object v0, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8223c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/helios/sdk/r;

    .line 131079
    .line 131080
    new-instance v0, Lcom/bytedance/helios/sdk/r;

    .line 131081
    .line 131082
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/r;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lcom/bytedance/helios/sdk/ActivityStack;

    .line 327685
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/ActivityStack;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/bytedance/helios/sdk/r;->a:Lcom/bytedance/helios/sdk/ActivityStack;

    .line 327690
    new-instance v0, Ljava/lang/Object;

    .line 327692
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327695
    iput-object v0, p0, Lcom/bytedance/helios/sdk/r;->b:Ljava/lang/Object;

    .line 327697
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327699
    const/4 v1, 0x1

    .line 327700
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327703
    iput-object v0, p0, Lcom/bytedance/helios/sdk/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327705
    const-string v0, "null"

    .line 327707
    iput-object v0, p0, Lcom/bytedance/helios/sdk/r;->d:Ljava/lang/String;

    .line 327709
    iput-object v0, p0, Lcom/bytedance/helios/sdk/r;->e:Ljava/lang/String;

    .line 327711
    const/4 v0, 0x0

    .line 327712
    iput v0, p0, Lcom/bytedance/helios/sdk/r;->f:I

    .line 327714
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327716
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327719
    iput-object v1, p0, Lcom/bytedance/helios/sdk/r;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327721
    new-instance v1, Lcom/bytedance/helios/sdk/q;

    .line 327723
    invoke-direct {v1, p0}, Lcom/bytedance/helios/sdk/q;-><init>(Lcom/bytedance/helios/sdk/r;)V

    .line 327726
    iput-object v1, p0, Lcom/bytedance/helios/sdk/r;->h:Lcom/bytedance/helios/sdk/q;

    .line 327728
    const/4 v1, 0x0

    .line 327729
    iput-object v1, p0, Lcom/bytedance/helios/sdk/r;->i:Ljava/lang/Long;

    .line 327731
    new-instance v1, Lcom/bytedance/helios/sdk/r$a;

    .line 327733
    invoke-direct {v1, p0}, Lcom/bytedance/helios/sdk/r$a;-><init>(Lcom/bytedance/helios/sdk/r;)V

    .line 327736
    iput-object v1, p0, Lcom/bytedance/helios/sdk/r;->j:Lcom/bytedance/helios/sdk/r$a;

    .line 327738
    iput v0, p0, Lcom/bytedance/helios/sdk/r;->k:I

    .line 327740
    new-instance v0, Lcom/bytedance/helios/sdk/r$b;

    .line 327742
    invoke-direct {v0, p0}, Lcom/bytedance/helios/sdk/r$b;-><init>(Lcom/bytedance/helios/sdk/r;)V

    .line 327745
    iput-object v0, p0, Lcom/bytedance/helios/sdk/r;->l:Lcom/bytedance/helios/sdk/r$b;

    .line 327747
    new-instance v0, Lcom/bytedance/helios/sdk/r$c;

    .line 327749
    invoke-direct {v0, p0}, Lcom/bytedance/helios/sdk/r$c;-><init>(Lcom/bytedance/helios/sdk/r;)V

    .line 327752
    iput-object v0, p0, Lcom/bytedance/helios/sdk/r;->m:Lcom/bytedance/helios/sdk/r$c;

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/bytedance/helios/sdk/ActivityStack;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/ActivityStack;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/bytedance/helios/sdk/r;->a:Lcom/bytedance/helios/sdk/ActivityStack;

    .line 327689
    .line 327690
    new-instance v0, Ljava/lang/Object;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/bytedance/helios/sdk/r;->b:Ljava/lang/Object;

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327698
    .line 327699
    const/4 v1, 0x1

    .line 327700
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327701
    .line 327702
    .line 327703
    iput-object v0, p0, Lcom/bytedance/helios/sdk/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327704
    .line 327705
    const-string v0, "null"

    .line 327706
    .line 327707
    iput-object v0, p0, Lcom/bytedance/helios/sdk/r;->d:Ljava/lang/String;

    .line 327708
    .line 327709
    iput-object v0, p0, Lcom/bytedance/helios/sdk/r;->e:Ljava/lang/String;

    .line 327710
    .line 327711
    const/4 v0, 0x0

    .line 327712
    iput v0, p0, Lcom/bytedance/helios/sdk/r;->f:I

    .line 327713
    .line 327714
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327715
    .line 327716
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327717
    .line 327718
    .line 327719
    iput-object v1, p0, Lcom/bytedance/helios/sdk/r;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327720
    .line 327721
    new-instance v1, Lcom/bytedance/helios/sdk/q;

    .line 327722
    .line 327723
    invoke-direct {v1, p0}, Lcom/bytedance/helios/sdk/q;-><init>(Lcom/bytedance/helios/sdk/r;)V

    .line 327724
    .line 327725
    .line 327726
    iput-object v1, p0, Lcom/bytedance/helios/sdk/r;->h:Lcom/bytedance/helios/sdk/q;

    .line 327727
    .line 327728
    const/4 v1, 0x0

    .line 327729
    iput-object v1, p0, Lcom/bytedance/helios/sdk/r;->i:Ljava/lang/Long;

    .line 327730
    .line 327731
    new-instance v1, Lcom/bytedance/helios/sdk/r$a;

    .line 327732
    .line 327733
    invoke-direct {v1, p0}, Lcom/bytedance/helios/sdk/r$a;-><init>(Lcom/bytedance/helios/sdk/r;)V

    .line 327734
    .line 327735
    .line 327736
    iput-object v1, p0, Lcom/bytedance/helios/sdk/r;->j:Lcom/bytedance/helios/sdk/r$a;

    .line 327737
    .line 327738
    iput v0, p0, Lcom/bytedance/helios/sdk/r;->k:I

    .line 327739
    .line 327740
    new-instance v0, Lcom/bytedance/helios/sdk/r$b;

    .line 327741
    .line 327742
    invoke-direct {v0, p0}, Lcom/bytedance/helios/sdk/r$b;-><init>(Lcom/bytedance/helios/sdk/r;)V

    .line 327743
    .line 327744
    .line 327745
    iput-object v0, p0, Lcom/bytedance/helios/sdk/r;->l:Lcom/bytedance/helios/sdk/r$b;

    .line 327746
    .line 327747
    new-instance v0, Lcom/bytedance/helios/sdk/r$c;

    .line 327748
    .line 327749
    invoke-direct {v0, p0}, Lcom/bytedance/helios/sdk/r$c;-><init>(Lcom/bytedance/helios/sdk/r;)V

    .line 327750
    .line 327751
    .line 327752
    iput-object v0, p0, Lcom/bytedance/helios/sdk/r;->m:Lcom/bytedance/helios/sdk/r$c;

    .line 327753
    .line 327754
    return-void
.end method


.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751043
    move-result-wide v0

    .line 33751044
    iget-object v2, p0, Lcom/bytedance/helios/sdk/r;->b:Ljava/lang/Object;

    .line 33751046
    monitor-enter v2

    .line 33751047
    :try_start_7
    invoke-static {p1, p2}, Lpl0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751050
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_11

    .line 33751051
    const-string p1, "checkFragmentResource"

    .line 33751053
    invoke-static {v0, v1, p1}, Ltl0/a;->a(JLjava/lang/String;)V

    .line 33751056
    return-void

    .line 33751057
    :catchall_11
    move-exception p1

    .line 33751058
    :try_start_12
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 33751059
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide v0

    .line 33751044
    iget-object v2, p0, Lcom/bytedance/helios/sdk/r;->b:Ljava/lang/Object;

    .line 33751045
    .line 33751046
    monitor-enter v2

    .line 33751047
    :try_start_7
    invoke-static {p1, p2}, Lpl0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_11

    .line 33751051
    const-string p1, "checkFragmentResource"

    .line 33751052
    .line 33751053
    invoke-static {v0, v1, p1}, Ltl0/a;->a(JLjava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void

    .line 33751057
    :catchall_11
    move-exception p1

    .line 33751058
    :try_start_12
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 33751059
    throw p1
.end method


.method public final b(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751043
    move-result-wide v0

    .line 33751044
    iget-object v2, p0, Lcom/bytedance/helios/sdk/r;->b:Ljava/lang/Object;

    .line 33751046
    monitor-enter v2

    .line 33751047
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-static {p1, p2}, Lpl0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_19

    .line 33751059
    const-string p1, "checkResource"

    .line 33751061
    invoke-static {v0, v1, p1}, Ltl0/a;->a(JLjava/lang/String;)V

    .line 33751064
    return-void

    .line 33751065
    :catchall_19
    move-exception p1

    .line 33751066
    :try_start_1a
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 33751067
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide v0

    .line 33751044
    iget-object v2, p0, Lcom/bytedance/helios/sdk/r;->b:Ljava/lang/Object;

    .line 33751045
    .line 33751046
    monitor-enter v2

    .line 33751047
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-static {p1, p2}, Lpl0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_19

    .line 33751059
    const-string p1, "checkResource"

    .line 33751060
    .line 33751061
    invoke-static {v0, v1, p1}, Ltl0/a;->a(JLjava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void

    .line 33751065
    :catchall_19
    move-exception p1

    .line 33751066
    :try_start_1a
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 33751067
    throw p1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    invoke-virtual {p0}, Lcom/bytedance/helios/sdk/r;->d()Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/bytedance/helios/sdk/r;->d()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/helios/sdk/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final e(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final e(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    iput-object v0, p0, Lcom/bytedance/helios/sdk/r;->d:Ljava/lang/String;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973837
    move-result v1

    .line 16973838
    iput v1, p0, Lcom/bytedance/helios/sdk/r;->f:I

    .line 16973840
    iput-object v0, p0, Lcom/bytedance/helios/sdk/r;->e:Ljava/lang/String;

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973845
    move-result p1

    .line 16973846
    iput p1, p0, Lcom/bytedance/helios/sdk/r;->k:I

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iput-object v0, p0, Lcom/bytedance/helios/sdk/r;->d:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    iput v1, p0, Lcom/bytedance/helios/sdk/r;->f:I

    .line 16973839
    .line 16973840
    iput-object v0, p0, Lcom/bytedance/helios/sdk/r;->e:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    iput p1, p0, Lcom/bytedance/helios/sdk/r;->k:I

    .line 16973847
    .line 16973848
    return-void
.end method


