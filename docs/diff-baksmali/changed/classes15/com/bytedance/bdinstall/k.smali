## classes15/com/bytedance/bdinstall/k.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80947

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdinstall/k;->m:Ljava/util/Map;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196627
    sput-object v0, Lcom/bytedance/bdinstall/k;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80947

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdinstall/k;->m:Ljava/util/Map;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/bdinstall/k;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196628
    .line 196629
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
    new-instance v0, Lx60/a;

    .line 327685
    invoke-direct {v0}, Lx60/a;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/bytedance/bdinstall/k;->c:Lx60/a;

    .line 327690
    new-instance v0, Lcom/bytedance/bdinstall/u0;

    .line 327692
    invoke-direct {v0}, Lcom/bytedance/bdinstall/u0;-><init>()V

    .line 327695
    iput-object v0, p0, Lcom/bytedance/bdinstall/k;->d:Lcom/bytedance/bdinstall/u0;

    .line 327697
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327699
    const/4 v1, 0x0

    .line 327700
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327703
    iput-object v0, p0, Lcom/bytedance/bdinstall/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327705
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327707
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327710
    iput-object v0, p0, Lcom/bytedance/bdinstall/k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327712
    new-instance v0, Lcom/bytedance/bdinstall/j;

    .line 327714
    invoke-direct {v0}, Lcom/bytedance/bdinstall/j;-><init>()V

    .line 327717
    iput-object v0, p0, Lcom/bytedance/bdinstall/k;->g:Lcom/bytedance/bdinstall/j;

    .line 327719
    new-instance v0, Lcom/bytedance/bdinstall/k$a;

    .line 327721
    invoke-direct {v0, p0}, Lcom/bytedance/bdinstall/k$a;-><init>(Lcom/bytedance/bdinstall/k;)V

    .line 327724
    iput-object v0, p0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 327726
    new-instance v0, Lcom/bytedance/bdinstall/k$b;

    .line 327728
    invoke-direct {v0}, Lcom/bytedance/bdinstall/k$b;-><init>()V

    .line 327731
    iput-object v0, p0, Lcom/bytedance/bdinstall/k;->l:Lcom/bytedance/bdinstall/k$b;

    .line 327733
    sget-object v0, Lcom/bytedance/bdinstall/k;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327735
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 327738
    new-instance v0, Lcom/bytedance/bdinstall/f;

    .line 327740
    invoke-direct {v0, p0}, Lcom/bytedance/bdinstall/f;-><init>(Lcom/bytedance/bdinstall/a0;)V

    .line 327743
    iput-object v0, p0, Lcom/bytedance/bdinstall/k;->i:Lcom/bytedance/bdinstall/f;

    .line 327745
    new-instance v0, Li70/b;

    .line 327747
    invoke-direct {v0}, Li70/b;-><init>()V

    .line 327750
    iput-object v0, p0, Lcom/bytedance/bdinstall/k;->j:Li70/b;

    .line 327752
    new-instance v0, Lt60/c;

    .line 327754
    invoke-direct {v0}, Lt60/c;-><init>()V

    .line 327757
    iput-object v0, p0, Lcom/bytedance/bdinstall/k;->k:Lt60/c;

    .line 327759
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
    new-instance v0, Lx60/a;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lx60/a;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/bytedance/bdinstall/k;->c:Lx60/a;

    .line 327689
    .line 327690
    new-instance v0, Lcom/bytedance/bdinstall/u0;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lcom/bytedance/bdinstall/u0;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/bytedance/bdinstall/k;->d:Lcom/bytedance/bdinstall/u0;

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327698
    .line 327699
    const/4 v1, 0x0

    .line 327700
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327701
    .line 327702
    .line 327703
    iput-object v0, p0, Lcom/bytedance/bdinstall/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327704
    .line 327705
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327706
    .line 327707
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327708
    .line 327709
    .line 327710
    iput-object v0, p0, Lcom/bytedance/bdinstall/k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327711
    .line 327712
    new-instance v0, Lcom/bytedance/bdinstall/j;

    .line 327713
    .line 327714
    invoke-direct {v0}, Lcom/bytedance/bdinstall/j;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    iput-object v0, p0, Lcom/bytedance/bdinstall/k;->g:Lcom/bytedance/bdinstall/j;

    .line 327718
    .line 327719
    new-instance v0, Lcom/bytedance/bdinstall/k$a;

    .line 327720
    .line 327721
    invoke-direct {v0, p0}, Lcom/bytedance/bdinstall/k$a;-><init>(Lcom/bytedance/bdinstall/k;)V

    .line 327722
    .line 327723
    .line 327724
    iput-object v0, p0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 327725
    .line 327726
    new-instance v0, Lcom/bytedance/bdinstall/k$b;

    .line 327727
    .line 327728
    invoke-direct {v0}, Lcom/bytedance/bdinstall/k$b;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    iput-object v0, p0, Lcom/bytedance/bdinstall/k;->l:Lcom/bytedance/bdinstall/k$b;

    .line 327732
    .line 327733
    sget-object v0, Lcom/bytedance/bdinstall/k;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 327736
    .line 327737
    .line 327738
    new-instance v0, Lcom/bytedance/bdinstall/f;

    .line 327739
    .line 327740
    invoke-direct {v0, p0}, Lcom/bytedance/bdinstall/f;-><init>(Lcom/bytedance/bdinstall/a0;)V

    .line 327741
    .line 327742
    .line 327743
    iput-object v0, p0, Lcom/bytedance/bdinstall/k;->i:Lcom/bytedance/bdinstall/f;

    .line 327744
    .line 327745
    new-instance v0, Li70/b;

    .line 327746
    .line 327747
    invoke-direct {v0}, Li70/b;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    iput-object v0, p0, Lcom/bytedance/bdinstall/k;->j:Li70/b;

    .line 327751
    .line 327752
    new-instance v0, Lt60/c;

    .line 327753
    .line 327754
    invoke-direct {v0}, Lt60/c;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    iput-object v0, p0, Lcom/bytedance/bdinstall/k;->k:Lt60/c;

    .line 327758
    .line 327759
    return-void
.end method


.method private getContext()Landroid/content/Context;
[MOD-CHANGED]
.method private getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 262146
    if-eqz v0, :cond_13

    .line 262148
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 262161
    move-result-object v0

    .line 262162
    return-object v0

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->b:Lcom/bytedance/bdinstall/g;

    .line 262165
    if-eqz v0, :cond_26

    .line 262167
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->b:Lcom/bytedance/bdinstall/g;

    .line 262169
    invoke-interface {v0}, Lcom/bytedance/bdinstall/g;->getContext()Landroid/content/Context;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_26

    .line 262175
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->b:Lcom/bytedance/bdinstall/g;

    .line 262177
    invoke-interface {v0}, Lcom/bytedance/bdinstall/g;->getContext()Landroid/content/Context;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0

    .line 262182
    :cond_26
    sget-object v0, Lcom/bytedance/bdinstall/BDInstallProvider;->d:Landroid/content/Context;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 262145
    .line 262146
    if-eqz v0, :cond_13

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    return-object v0

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->b:Lcom/bytedance/bdinstall/g;

    .line 262164
    .line 262165
    if-eqz v0, :cond_26

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->b:Lcom/bytedance/bdinstall/g;

    .line 262168
    .line 262169
    invoke-interface {v0}, Lcom/bytedance/bdinstall/g;->getContext()Landroid/content/Context;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_26

    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->b:Lcom/bytedance/bdinstall/g;

    .line 262176
    .line 262177
    invoke-interface {v0}, Lcom/bytedance/bdinstall/g;->getContext()Landroid/content/Context;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0

    .line 262182
    :cond_26
    sget-object v0, Lcom/bytedance/bdinstall/BDInstallProvider;->d:Landroid/content/Context;

    .line 262183
    .line 262184
    return-object v0
.end method


.method public static i(Ljava/lang/String;)Lcom/bytedance/bdinstall/k;
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)Lcom/bytedance/bdinstall/k;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/bdinstall/k;->m:Ljava/util/Map;

    .line 16908290
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908292
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Lcom/bytedance/bdinstall/k;

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)Lcom/bytedance/bdinstall/k;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/bdinstall/k;->m:Ljava/util/Map;

    .line 16908289
    .line 16908290
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Lcom/bytedance/bdinstall/k;

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-nez v0, :cond_10

    .line 262154
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262156
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262159
    return v2

    .line 262160
    :cond_10
    invoke-direct {p0}, Lcom/bytedance/bdinstall/k;->getContext()Landroid/content/Context;

    .line 262163
    move-result-object v0

    .line 262164
    if-nez v0, :cond_17

    .line 262166
    return v2

    .line 262167
    :cond_17
    iget-object v3, p0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262171
    aput-object v0, v1, v2

    .line 262173
    invoke-virtual {v3, v1}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lg70/b;

    .line 262179
    invoke-interface {v0}, Lg70/b;->a()Z

    .line 262182
    move-result v0

    .line 262183
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-nez v0, :cond_10

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262157
    .line 262158
    .line 262159
    return v2

    .line 262160
    :cond_10
    invoke-direct {p0}, Lcom/bytedance/bdinstall/k;->getContext()Landroid/content/Context;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-nez v0, :cond_17

    .line 262165
    .line 262166
    return v2

    .line 262167
    :cond_17
    iget-object v3, p0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 262168
    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    .line 262171
    aput-object v0, v1, v2

    .line 262172
    .line 262173
    invoke-virtual {v3, v1}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lg70/b;

    .line 262178
    .line 262179
    invoke-interface {v0}, Lg70/b;->a()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    return v0
.end method


.method public final b(ZLcom/bytedance/bdinstall/g0;)V
[MOD-CHANGED]
.method public final b(ZLcom/bytedance/bdinstall/g0;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->k:Lt60/c;

    .line 33685506
    new-instance v1, Lt60/f;

    .line 33685508
    invoke-direct {v1, p2}, Lt60/f;-><init>(Lcom/bytedance/bdinstall/g0;)V

    .line 33685511
    invoke-virtual {v0, p1, v1}, Lt60/c;->b(ZLt60/a;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZLcom/bytedance/bdinstall/g0;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->k:Lt60/c;

    .line 33685505
    .line 33685506
    new-instance v1, Lt60/f;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p2}, Lt60/f;-><init>(Lcom/bytedance/bdinstall/g0;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, v1}, Lt60/c;->b(ZLt60/a;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final c(Lcom/bytedance/bdinstall/u;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/bdinstall/u;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/bdinstall/k;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v1, p0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    aput-object v0, v2, v3

    .line 16973839
    invoke-virtual {v1, v2}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lg70/b;

    .line 16973845
    invoke-interface {v0, p1}, Lg70/b;->e(Lcom/bytedance/bdinstall/u;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/bdinstall/u;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/bdinstall/k;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v1, p0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 16973832
    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    aput-object v0, v2, v3

    .line 16973838
    .line 16973839
    invoke-virtual {v1, v2}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lg70/b;

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Lg70/b;->e(Lcom/bytedance/bdinstall/u;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-ne p0, v0, :cond_8

    .line 196614
    const/4 v0, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v0, 0x0

    .line 196617
    :goto_9
    if-eqz v0, :cond_c

    .line 196619
    return v1

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-ne p0, v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v0, 0x0

    .line 196617
    :goto_9
    if-eqz v0, :cond_c

    .line 196618
    .line 196619
    return v1

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 196621
    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    return v1
.end method


.method public final e(Lcom/bytedance/bdinstall/u;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/bdinstall/u;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/bdinstall/k;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v1, p0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    aput-object v0, v2, v3

    .line 16973839
    invoke-virtual {v1, v2}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lg70/b;

    .line 16973845
    invoke-interface {v0, p1}, Lg70/b;->d(Lcom/bytedance/bdinstall/u;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/bdinstall/u;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/bdinstall/k;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v1, p0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 16973832
    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    aput-object v0, v2, v3

    .line 16973838
    .line 16973839
    invoke-virtual {v1, v2}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lg70/b;

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Lg70/b;->d(Lcom/bytedance/bdinstall/u;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final f()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final f()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 196614
    iget v0, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 196616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    move-result-object v0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->b:Lcom/bytedance/bdinstall/g;

    .line 196623
    if-eqz v0, :cond_1c

    .line 196625
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->b:Lcom/bytedance/bdinstall/g;

    .line 196627
    invoke-interface {v0}, Lcom/bytedance/bdinstall/g;->getAid()I

    .line 196630
    move-result v0

    .line 196631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 196613
    .line 196614
    iget v0, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->b:Lcom/bytedance/bdinstall/g;

    .line 196622
    .line 196623
    if-eqz v0, :cond_1c

    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->b:Lcom/bytedance/bdinstall/g;

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/bytedance/bdinstall/g;->getAid()I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    return-object v0
.end method


.method public final g(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final g(Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/bdinstall/k;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    :try_start_8
    iget-object v2, p0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 16973834
    const/4 v3, 0x1

    .line 16973835
    new-array v3, v3, [Ljava/lang/Object;

    .line 16973837
    aput-object v0, v3, v1

    .line 16973839
    invoke-virtual {v2, v3}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lg70/b;

    .line 16973845
    invoke-interface {v0, p1}, Lg70/b;->h(Lorg/json/JSONObject;)Z

    .line 16973848
    move-result p1
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_1a

    .line 16973849
    return p1

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973854
    return v1
.end method

[INNER-ORIGINAL]
.method public final g(Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/bdinstall/k;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    :try_start_8
    iget-object v2, p0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 16973833
    .line 16973834
    const/4 v3, 0x1

    .line 16973835
    new-array v3, v3, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    aput-object v0, v3, v1

    .line 16973838
    .line 16973839
    invoke-virtual {v2, v3}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lg70/b;

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Lg70/b;->h(Lorg/json/JSONObject;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_1a

    .line 16973849
    return p1

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973852
    .line 16973853
    .line 16973854
    return v1
.end method


.method public final h()Lcom/bytedance/bdinstall/p0;
[MOD-CHANGED]
.method public final h()Lcom/bytedance/bdinstall/p0;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_26

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 262159
    const/4 v1, 0x1

    .line 262160
    new-array v1, v1, [Ljava/lang/Object;

    .line 262162
    iget-object v2, p0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 262164
    invoke-virtual {v2}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v2

    .line 262168
    const/4 v3, 0x0

    .line 262169
    aput-object v2, v1, v3

    .line 262171
    invoke-virtual {v0, v1}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lg70/b;

    .line 262177
    invoke-interface {v0}, Lg70/b;->b()Lcom/bytedance/bdinstall/p0;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0

    .line 262182
    :cond_26
    :goto_26
    const-string v0, "BDInstall#getInstallInfo error, not init yet!"

    .line 262184
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 262187
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/k;->p()Lcom/bytedance/bdinstall/p0;

    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/bytedance/bdinstall/p0;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_26

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 262158
    .line 262159
    const/4 v1, 0x1

    .line 262160
    new-array v1, v1, [Ljava/lang/Object;

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    const/4 v3, 0x0

    .line 262169
    aput-object v2, v1, v3

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lg70/b;

    .line 262176
    .line 262177
    invoke-interface {v0}, Lg70/b;->b()Lcom/bytedance/bdinstall/p0;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0

    .line 262182
    :cond_26
    :goto_26
    const-string v0, "BDInstall#getInstallInfo error, not init yet!"

    .line 262183
    .line 262184
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/k;->p()Lcom/bytedance/bdinstall/p0;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method


.method public final j(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V
[MOD-CHANGED]
.method public final j(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "instance init "

    .line 33947650
    monitor-enter p0

    .line 33947651
    :try_start_3
    sget-object v1, Lcom/bytedance/bdinstall/k;->m:Ljava/util/Map;

    .line 33947653
    iget v2, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33947655
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947658
    move-result-object v2

    .line 33947659
    move-object v3, v1

    .line 33947660
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947662
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947665
    move-result v2

    .line 33947666
    if-nez v2, :cond_a2

    .line 33947668
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947670
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947673
    iget v0, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33947675
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    move-result-object v0

    .line 33947682
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33947685
    iget v0, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33947687
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947690
    move-result-object v0

    .line 33947691
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947693
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947696
    sget-object v0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 33947698
    const/4 v1, 0x1

    .line 33947699
    const/4 v2, 0x0

    .line 33947700
    if-ne p0, v0, :cond_38

    .line 33947702
    const/4 v0, 0x1

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 v0, 0x0

    .line 33947705
    :goto_39
    iput-boolean v0, p1, Lcom/bytedance/bdinstall/q0;->P:Z

    .line 33947707
    iput-object p1, p0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 33947709
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->k:Lt60/c;

    .line 33947711
    iget-object v3, p0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 33947713
    invoke-virtual {v3}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 33947716
    move-result-object v3

    .line 33947717
    iput-object v3, v0, Lt60/c;->e:Ljava/lang/String;

    .line 33947719
    iget-object v0, p1, Lcom/bytedance/bdinstall/q0;->w:Lx60/a;

    .line 33947721
    if-eqz v0, :cond_50

    .line 33947723
    iput-object v0, p0, Lcom/bytedance/bdinstall/k;->c:Lx60/a;

    .line 33947725
    goto :goto_50

    .line 33947726
    :catchall_4e
    move-exception p1

    .line 33947727
    goto :goto_a4

    .line 33947728
    :cond_50
    :goto_50
    iget-object v0, p1, Lcom/bytedance/bdinstall/q0;->u:Lcom/bytedance/bdinstall/i0;

    .line 33947730
    if-eqz v0, :cond_65

    .line 33947732
    iget v3, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33947734
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947737
    move-result-object v3

    .line 33947738
    sget-object v4, Lcom/bytedance/bdinstall/b1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947740
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947743
    move-result v5

    .line 33947744
    if-nez v5, :cond_65

    .line 33947746
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    :cond_65
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/q0;->L:Z

    .line 33947751
    if-eqz v0, :cond_7f

    .line 33947753
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->i:Lcom/bytedance/bdinstall/f;

    .line 33947755
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 33947758
    move-result-object v3

    .line 33947759
    invoke-static {v3}, Li70/m;->a(Landroid/content/Context;)Li70/m;

    .line 33947762
    move-result-object v3

    .line 33947763
    iput-object v3, v0, Lcom/bytedance/bdinstall/f;->g:Li70/m;

    .line 33947765
    sget-object v0, Li70/m;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947767
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33947770
    const-string v0, "NetworkStatusProvider increment reference count"

    .line 33947772
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33947775
    :cond_7f
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 33947777
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947779
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 33947782
    move-result-object v4

    .line 33947783
    aput-object v4, v3, v2

    .line 33947785
    invoke-virtual {v0, v3}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    move-result-object v0

    .line 33947789
    check-cast v0, Lg70/b;

    .line 33947791
    invoke-interface {v0, p1, p2}, Lg70/b;->k(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V

    .line 33947794
    iget-object p1, p0, Lcom/bytedance/bdinstall/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947796
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947799
    iget-object p1, p0, Lcom/bytedance/bdinstall/k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947801
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947804
    move-result p1

    .line 33947805
    if-eqz p1, :cond_a2

    .line 33947807
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/k;->a()Z

    .line 33947810
    :cond_a2
    monitor-exit p0

    .line 33947811
    return-void

    .line 33947812
    :goto_a4
    monitor-exit p0
    :try_end_a5
    .catchall {:try_start_3 .. :try_end_a5} :catchall_4e

    .line 33947813
    throw p1
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "instance init "

    .line 33947649
    .line 33947650
    monitor-enter p0

    .line 33947651
    :try_start_3
    sget-object v1, Lcom/bytedance/bdinstall/k;->m:Ljava/util/Map;

    .line 33947652
    .line 33947653
    iget v2, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33947654
    .line 33947655
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v2

    .line 33947659
    move-object v3, v1

    .line 33947660
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947661
    .line 33947662
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v2

    .line 33947666
    if-nez v2, :cond_a2

    .line 33947667
    .line 33947668
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    iget v0, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33947674
    .line 33947675
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    iget v0, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33947686
    .line 33947687
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947692
    .line 33947693
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    sget-object v0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 33947697
    .line 33947698
    const/4 v1, 0x1

    .line 33947699
    const/4 v2, 0x0

    .line 33947700
    if-ne p0, v0, :cond_38

    .line 33947701
    .line 33947702
    const/4 v0, 0x1

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 v0, 0x0

    .line 33947705
    :goto_39
    iput-boolean v0, p1, Lcom/bytedance/bdinstall/q0;->P:Z

    .line 33947706
    .line 33947707
    iput-object p1, p0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 33947708
    .line 33947709
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->k:Lt60/c;

    .line 33947710
    .line 33947711
    iget-object v3, p0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 33947712
    .line 33947713
    invoke-virtual {v3}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v3

    .line 33947717
    iput-object v3, v0, Lt60/c;->e:Ljava/lang/String;

    .line 33947718
    .line 33947719
    iget-object v0, p1, Lcom/bytedance/bdinstall/q0;->w:Lx60/a;

    .line 33947720
    .line 33947721
    if-eqz v0, :cond_50

    .line 33947722
    .line 33947723
    iput-object v0, p0, Lcom/bytedance/bdinstall/k;->c:Lx60/a;

    .line 33947724
    .line 33947725
    goto :goto_50

    .line 33947726
    :catchall_4e
    move-exception p1

    .line 33947727
    goto :goto_a4

    .line 33947728
    :cond_50
    :goto_50
    iget-object v0, p1, Lcom/bytedance/bdinstall/q0;->u:Lcom/bytedance/bdinstall/i0;

    .line 33947729
    .line 33947730
    if-eqz v0, :cond_65

    .line 33947731
    .line 33947732
    iget v3, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33947733
    .line 33947734
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v3

    .line 33947738
    sget-object v4, Lcom/bytedance/bdinstall/b1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947739
    .line 33947740
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v5

    .line 33947744
    if-nez v5, :cond_65

    .line 33947745
    .line 33947746
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/q0;->L:Z

    .line 33947750
    .line 33947751
    if-eqz v0, :cond_7f

    .line 33947752
    .line 33947753
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->i:Lcom/bytedance/bdinstall/f;

    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v3

    .line 33947759
    invoke-static {v3}, Li70/m;->a(Landroid/content/Context;)Li70/m;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v3

    .line 33947763
    iput-object v3, v0, Lcom/bytedance/bdinstall/f;->g:Li70/m;

    .line 33947764
    .line 33947765
    sget-object v0, Li70/m;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947766
    .line 33947767
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33947768
    .line 33947769
    .line 33947770
    const-string v0, "NetworkStatusProvider increment reference count"

    .line 33947771
    .line 33947772
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 33947776
    .line 33947777
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947778
    .line 33947779
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v4

    .line 33947783
    aput-object v4, v3, v2

    .line 33947784
    .line 33947785
    invoke-virtual {v0, v3}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v0

    .line 33947789
    check-cast v0, Lg70/b;

    .line 33947790
    .line 33947791
    invoke-interface {v0, p1, p2}, Lg70/b;->k(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V

    .line 33947792
    .line 33947793
    .line 33947794
    iget-object p1, p0, Lcom/bytedance/bdinstall/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947795
    .line 33947796
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947797
    .line 33947798
    .line 33947799
    iget-object p1, p0, Lcom/bytedance/bdinstall/k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947800
    .line 33947801
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result p1

    .line 33947805
    if-eqz p1, :cond_a2

    .line 33947806
    .line 33947807
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/k;->a()Z

    .line 33947808
    .line 33947809
    .line 33947810
    :cond_a2
    monitor-exit p0

    .line 33947811
    return-void

    .line 33947812
    :goto_a4
    monitor-exit p0
    :try_end_a5
    .catchall {:try_start_3 .. :try_end_a5} :catchall_4e

    .line 33947813
    throw p1
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdinstall/k;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    iget-object v2, p0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 196618
    const/4 v3, 0x1

    .line 196619
    new-array v3, v3, [Ljava/lang/Object;

    .line 196621
    aput-object v0, v3, v1

    .line 196623
    invoke-virtual {v2, v3}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lg70/b;

    .line 196629
    invoke-interface {v0}, Lg70/b;->i()Z

    .line 196632
    move-result v0

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdinstall/k;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    iget-object v2, p0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 196617
    .line 196618
    const/4 v3, 0x1

    .line 196619
    new-array v3, v3, [Ljava/lang/Object;

    .line 196620
    .line 196621
    aput-object v0, v3, v1

    .line 196622
    .line 196623
    invoke-virtual {v2, v3}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lg70/b;

    .line 196628
    .line 196629
    invoke-interface {v0}, Lg70/b;->i()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/k;->f()Ljava/lang/Integer;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    const-class v1, Lg70/c;

    .line 196617
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v1, v0}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lg70/c;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-interface {v0}, Lg70/c;->e()Lg70/d;

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/k;->f()Ljava/lang/Integer;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    const-class v1, Lg70/c;

    .line 196616
    .line 196617
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v1, v0}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lg70/c;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-interface {v0}, Lg70/c;->e()Lg70/d;

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final m(Landroid/content/Context;Lcom/bytedance/bdinstall/u;JLcom/bytedance/bdinstall/v0;)V
[MOD-CHANGED]
.method public final m(Landroid/content/Context;Lcom/bytedance/bdinstall/u;JLcom/bytedance/bdinstall/v0;)V
    .registers 9

    .prologue
    .line 67305472
    invoke-direct {p0}, Lcom/bytedance/bdinstall/k;->getContext()Landroid/content/Context;

    .line 67305475
    move-result-object p1

    .line 67305476
    if-nez p1, :cond_7

    .line 67305478
    return-void

    .line 67305479
    :cond_7
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 67305481
    const/4 v1, 0x1

    .line 67305482
    new-array v1, v1, [Ljava/lang/Object;

    .line 67305484
    const/4 v2, 0x0

    .line 67305485
    aput-object p1, v1, v2

    .line 67305487
    invoke-virtual {v0, v1}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305490
    move-result-object p1

    .line 67305491
    check-cast p1, Lg70/b;

    .line 67305493
    invoke-interface {p1, p2, p3, p4, p5}, Lg70/b;->f(Lcom/bytedance/bdinstall/u;JLcom/bytedance/bdinstall/v0;)V

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Landroid/content/Context;Lcom/bytedance/bdinstall/u;JLcom/bytedance/bdinstall/v0;)V
    .registers 9

    .prologue
    .line 67305472
    invoke-direct {p0}, Lcom/bytedance/bdinstall/k;->getContext()Landroid/content/Context;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p1

    .line 67305476
    if-nez p1, :cond_7

    .line 67305477
    .line 67305478
    return-void

    .line 67305479
    :cond_7
    iget-object v0, p0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 67305480
    .line 67305481
    const/4 v1, 0x1

    .line 67305482
    new-array v1, v1, [Ljava/lang/Object;

    .line 67305483
    .line 67305484
    const/4 v2, 0x0

    .line 67305485
    aput-object p1, v1, v2

    .line 67305486
    .line 67305487
    invoke-virtual {v0, v1}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p1

    .line 67305491
    check-cast p1, Lg70/b;

    .line 67305492
    .line 67305493
    invoke-interface {p1, p2, p3, p4, p5}, Lg70/b;->f(Lcom/bytedance/bdinstall/u;JLcom/bytedance/bdinstall/v0;)V

    .line 67305494
    .line 67305495
    .line 67305496
    return-void
.end method


.method public final n(Landroid/accounts/Account;)V
[MOD-CHANGED]
.method public final n(Landroid/accounts/Account;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/bdinstall/k;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v1, p0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    aput-object v0, v2, v3

    .line 16973839
    invoke-virtual {v1, v2}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lg70/b;

    .line 16973845
    invoke-interface {v0, p1}, Lg70/b;->setAccount(Landroid/accounts/Account;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/accounts/Account;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/bdinstall/k;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v1, p0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 16973832
    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    aput-object v0, v2, v3

    .line 16973838
    .line 16973839
    invoke-virtual {v1, v2}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lg70/b;

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Lg70/b;->setAccount(Landroid/accounts/Account;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final o(Lcom/bytedance/bdinstall/p0;)V
[MOD-CHANGED]
.method public final o(Lcom/bytedance/bdinstall/p0;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/bdinstall/k;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v1, p0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    aput-object v0, v2, v3

    .line 16973839
    invoke-virtual {v1, v2}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lg70/b;

    .line 16973845
    invoke-interface {v0, p1}, Lg70/b;->j(Lcom/bytedance/bdinstall/p0;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/bytedance/bdinstall/p0;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/bdinstall/k;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v1, p0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 16973832
    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    aput-object v0, v2, v3

    .line 16973838
    .line 16973839
    invoke-virtual {v1, v2}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lg70/b;

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Lg70/b;->j(Lcom/bytedance/bdinstall/p0;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final p()Lcom/bytedance/bdinstall/p0;
[MOD-CHANGED]
.method public final p()Lcom/bytedance/bdinstall/p0;
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdinstall/k;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    iget-object v1, p0, Lcom/bytedance/bdinstall/k;->l:Lcom/bytedance/bdinstall/k$b;

    .line 196618
    const/4 v2, 0x1

    .line 196619
    new-array v2, v2, [Ljava/lang/Object;

    .line 196621
    const/4 v3, 0x0

    .line 196622
    aput-object v0, v2, v3

    .line 196624
    invoke-virtual {v1, v2}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/bytedance/bdinstall/p0;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Lcom/bytedance/bdinstall/p0;
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdinstall/k;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    iget-object v1, p0, Lcom/bytedance/bdinstall/k;->l:Lcom/bytedance/bdinstall/k$b;

    .line 196617
    .line 196618
    const/4 v2, 0x1

    .line 196619
    new-array v2, v2, [Ljava/lang/Object;

    .line 196620
    .line 196621
    const/4 v3, 0x0

    .line 196622
    aput-object v0, v2, v3

    .line 196623
    .line 196624
    invoke-virtual {v1, v2}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/bytedance/bdinstall/p0;

    .line 196629
    .line 196630
    return-object v0
.end method


