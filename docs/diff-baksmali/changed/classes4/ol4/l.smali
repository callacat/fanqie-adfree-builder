## classes4/ol4/l.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x94383

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lol4/l$a;

    .line 196616
    invoke-direct {v0}, Lol4/l$a;-><init>()V

    .line 196619
    sput-object v0, Lol4/l;->c:Lol4/l$a;

    .line 196621
    new-instance v0, Lol4/l;

    .line 196623
    sget-object v1, Lol4/k;->k:Lol4/k$a;

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    sget-object v1, Lol4/k;->l:Lol4/k;

    .line 196630
    sget-object v2, Lol4/k;->m:Lol4/k;

    .line 196632
    invoke-direct {v0, v1, v2}, Lol4/l;-><init>(Lol4/k;Lol4/k;)V

    .line 196635
    sput-object v0, Lol4/l;->d:Lol4/l;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x94383

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lol4/l$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lol4/l$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lol4/l;->c:Lol4/l$a;

    .line 196620
    .line 196621
    new-instance v0, Lol4/l;

    .line 196622
    .line 196623
    sget-object v1, Lol4/k;->k:Lol4/k$a;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    sget-object v1, Lol4/k;->l:Lol4/k;

    .line 196629
    .line 196630
    sget-object v2, Lol4/k;->m:Lol4/k;

    .line 196631
    .line 196632
    invoke-direct {v0, v1, v2}, Lol4/l;-><init>(Lol4/k;Lol4/k;)V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lol4/l;->d:Lol4/l;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>(Lol4/k;Lol4/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lol4/k;Lol4/k;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lol4/l;->a:Lol4/k;

    .line 33685512
    iput-object p2, p0, Lol4/l;->b:Lol4/k;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lol4/k;Lol4/k;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lol4/l;->a:Lol4/k;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lol4/l;->b:Lol4/k;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a()Lol4/k;
[MOD-CHANGED]
.method public final a()Lol4/k;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, p0, Lol4/l;->b:Lol4/k;

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    iget-object v0, p0, Lol4/l;->a:Lol4/k;

    .line 131083
    :goto_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lol4/k;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, p0, Lol4/l;->b:Lol4/k;

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    iget-object v0, p0, Lol4/l;->a:Lol4/k;

    .line 131082
    .line 131083
    :goto_b
    return-object v0
.end method


