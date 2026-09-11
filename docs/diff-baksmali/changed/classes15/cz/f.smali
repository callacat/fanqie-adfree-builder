## classes15/cz/f.smali
# added=0 removed=0 changed=8

.method public constructor <init>(ILcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p2, p0, Lcz/f;->a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 33685513
    iput p1, p0, Lcz/f;->b:I

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcz/f;->a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 33685512
    .line 33685513
    iput p1, p0, Lcz/f;->b:I

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final M0()V
[MOD-CHANGED]
.method public final M0()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973827
    iget p1, p0, Lcz/f;->b:I

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    if-eq p1, v0, :cond_b

    .line 16973832
    const/4 v0, 0x3

    .line 16973833
    if-ne p1, v0, :cond_10

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcz/f;->a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 16973837
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->preLoadStart()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973825
    .line 16973826
    .line 16973827
    iget p1, p0, Lcz/f;->b:I

    .line 16973828
    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    if-eq p1, v0, :cond_b

    .line 16973831
    .line 16973832
    const/4 v0, 0x3

    .line 16973833
    if-ne p1, v0, :cond_10

    .line 16973834
    .line 16973835
    :cond_b
    iget-object p1, p0, Lcz/f;->a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->preLoadStart()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 131075
    iget-object v0, p0, Lcz/f;->a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->preLoadStop()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcz/f;->a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->preLoadStop()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 131075
    iget-object v0, p0, Lcz/f;->a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->preLoadStop()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcz/f;->a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->preLoadStop()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196611
    iget v0, p0, Lcz/f;->b:I

    .line 196613
    const/4 v1, 0x2

    .line 196614
    if-eq v0, v1, :cond_b

    .line 196616
    const/4 v1, 0x3

    .line 196617
    if-ne v0, v1, :cond_10

    .line 196619
    :cond_b
    iget-object v0, p0, Lcz/f;->a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->preLoadStart()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196609
    .line 196610
    .line 196611
    iget v0, p0, Lcz/f;->b:I

    .line 196612
    .line 196613
    const/4 v1, 0x2

    .line 196614
    if-eq v0, v1, :cond_b

    .line 196615
    .line 196616
    const/4 v1, 0x3

    .line 196617
    if-ne v0, v1, :cond_10

    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcz/f;->a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->preLoadStart()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


