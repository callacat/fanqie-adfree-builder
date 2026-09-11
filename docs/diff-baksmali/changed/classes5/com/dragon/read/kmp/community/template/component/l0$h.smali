## classes5/com/dragon/read/kmp/community/template/component/l0$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/k2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/k2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$h;->a:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/k2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$h;->a:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l0$h;->a:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_c

    .line 196613
    sget-object v2, Lcom/dragon/read/kmp/community/template/component/l0$f;->a:Lcom/dragon/read/kmp/community/template/component/l0$f;

    .line 196615
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196618
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/component/k2;->a:Lkotlin/jvm/functions/Function0;

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l0$h;->a:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 196622
    if-eqz v0, :cond_17

    .line 196624
    sget-object v2, Lcom/dragon/read/kmp/community/template/component/l0$g;->a:Lcom/dragon/read/kmp/community/template/component/l0$g;

    .line 196626
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196629
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/component/k2;->b:Lkotlin/jvm/functions/Function0;

    .line 196631
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l0$h;->a:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 196633
    if-eqz v0, :cond_1e

    .line 196635
    const/4 v1, 0x0

    .line 196636
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/component/k2;->c:Lcom/dragon/read/kmp/community/template/component/y;

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l0$h;->a:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_c

    .line 196612
    .line 196613
    sget-object v2, Lcom/dragon/read/kmp/community/template/component/l0$f;->a:Lcom/dragon/read/kmp/community/template/component/l0$f;

    .line 196614
    .line 196615
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/component/k2;->a:Lkotlin/jvm/functions/Function0;

    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l0$h;->a:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 196621
    .line 196622
    if-eqz v0, :cond_17

    .line 196623
    .line 196624
    sget-object v2, Lcom/dragon/read/kmp/community/template/component/l0$g;->a:Lcom/dragon/read/kmp/community/template/component/l0$g;

    .line 196625
    .line 196626
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/component/k2;->b:Lkotlin/jvm/functions/Function0;

    .line 196630
    .line 196631
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l0$h;->a:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 196632
    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    const/4 v1, 0x0

    .line 196636
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/component/k2;->c:Lcom/dragon/read/kmp/community/template/component/y;

    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


