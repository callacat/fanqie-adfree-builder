## classes20/kj2/j$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lkj2/d;

    .line 196613
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 196620
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 196622
    invoke-interface {v1}, Lua2/g;->f0()Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;

    .line 196625
    move-result-object v1

    .line 196626
    new-instance v2, Lkj2/i;

    .line 196628
    invoke-direct {v2}, Lkj2/i;-><init>()V

    .line 196631
    invoke-direct {v0, v1, v2}, Lkj2/d;-><init>(Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;Lkotlin/jvm/functions/Function1;)V

    .line 196634
    iput-object v0, p0, Lkj2/j$a;->a:Lkj2/d;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lkj2/d;

    .line 196612
    .line 196613
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 196619
    .line 196620
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 196621
    .line 196622
    invoke-interface {v1}, Lua2/g;->f0()Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    new-instance v2, Lkj2/i;

    .line 196627
    .line 196628
    invoke-direct {v2}, Lkj2/i;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    invoke-direct {v0, v1, v2}, Lkj2/d;-><init>(Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;Lkotlin/jvm/functions/Function1;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lkj2/j$a;->a:Lkj2/d;

    .line 196635
    .line 196636
    return-void
.end method


.method public final a(Landroid/content/SharedPreferences;Lkj2/k;)V
[MOD-CHANGED]
.method public final a(Landroid/content/SharedPreferences;Lkj2/k;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lkj2/j;

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    iget-object v0, p0, Lkj2/j$a;->a:Lkj2/d;

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lkj2/d;->a(Landroid/content/SharedPreferences;Lkj2/k;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/SharedPreferences;Lkj2/k;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lkj2/j;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Lkj2/j$a;->a:Lkj2/d;

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p2}, Lkj2/d;->a(Landroid/content/SharedPreferences;Lkj2/k;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final b(Landroid/content/SharedPreferences;Lkj2/k;)Z
[MOD-CHANGED]
.method public final b(Landroid/content/SharedPreferences;Lkj2/k;)Z
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lkj2/j;

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    iget-object v0, p0, Lkj2/j$a;->a:Lkj2/d;

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lkj2/d;->b(Landroid/content/SharedPreferences;Lkj2/k;)Z

    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/SharedPreferences;Lkj2/k;)Z
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lkj2/j;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Lkj2/j$a;->a:Lkj2/d;

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p2}, Lkj2/d;->b(Landroid/content/SharedPreferences;Lkj2/k;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method


