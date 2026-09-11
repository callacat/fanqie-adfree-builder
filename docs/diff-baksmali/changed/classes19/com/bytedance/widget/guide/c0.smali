## classes19/com/bytedance/widget/guide/c0.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/widget/guide/m;Lcom/bytedance/widget/guide/b0;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/widget/guide/m;Lcom/bytedance/widget/guide/b0;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/widget/guide/c0;->a:Lcom/bytedance/widget/guide/m;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/widget/guide/c0;->b:Lcom/bytedance/widget/guide/b0;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/widget/guide/c0;->c:Landroid/content/Context;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/widget/guide/m;Lcom/bytedance/widget/guide/b0;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/widget/guide/c0;->a:Lcom/bytedance/widget/guide/m;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/widget/guide/c0;->b:Lcom/bytedance/widget/guide/b0;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/widget/guide/c0;->c:Landroid/content/Context;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/widget/guide/c0;->a:Lcom/bytedance/widget/guide/m;

    .line 16908296
    if-nez v0, :cond_b

    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/m;->a(Landroid/os/Bundle;)V

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/widget/guide/c0;->a:Lcom/bytedance/widget/guide/m;

    .line 16908295
    .line 16908296
    if-nez v0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/m;->a(Landroid/os/Bundle;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


.method public final b(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final b(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    sget v0, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p0, Lcom/bytedance/widget/guide/c0;->a:Lcom/bytedance/widget/guide/m;

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    goto :goto_e

    .line 17104907
    :cond_b
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/m;->b(Landroid/os/Bundle;)V

    .line 17104910
    :goto_e
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 17104912
    iget-object v1, p0, Lcom/bytedance/widget/guide/c0;->b:Lcom/bytedance/widget/guide/b0;

    .line 17104914
    iget-object v1, v1, Lcom/bytedance/widget/guide/b0;->b:Ljava/lang/String;

    .line 17104916
    const-string v2, "MiVivo dialog click, bundle is "

    .line 17104918
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104928
    sget-object v0, Lcom/bytedance/widget/guide/b0;->c:Lcom/bytedance/widget/guide/b0$a;

    .line 17104930
    iget-object v1, p0, Lcom/bytedance/widget/guide/c0;->c:Landroid/content/Context;

    .line 17104932
    iget-object v2, p0, Lcom/bytedance/widget/guide/c0;->b:Lcom/bytedance/widget/guide/b0;

    .line 17104934
    iget-object v2, v2, Lcom/bytedance/widget/guide/o;->a:Lcom/bytedance/widget/guide/l;

    .line 17104936
    iget-object v3, p0, Lcom/bytedance/widget/guide/c0;->a:Lcom/bytedance/widget/guide/m;

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104944
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104946
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104949
    move-result-object v4

    .line 17104950
    invoke-direct {v0, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104953
    new-instance v4, Lcom/bytedance/widget/guide/v;

    .line 17104955
    invoke-direct {v4, v1, p1, v2, v3}, Lcom/bytedance/widget/guide/v;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/bytedance/widget/guide/l;Lcom/bytedance/widget/guide/m;)V

    .line 17104958
    const-wide/16 v1, 0x1f4

    .line 17104960
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    sget v0, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/bytedance/widget/guide/c0;->a:Lcom/bytedance/widget/guide/m;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_e

    .line 17104907
    :cond_b
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/m;->b(Landroid/os/Bundle;)V

    .line 17104908
    .line 17104909
    .line 17104910
    :goto_e
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/bytedance/widget/guide/c0;->b:Lcom/bytedance/widget/guide/b0;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lcom/bytedance/widget/guide/b0;->b:Ljava/lang/String;

    .line 17104915
    .line 17104916
    const-string v2, "MiVivo dialog click, bundle is "

    .line 17104917
    .line 17104918
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v0, Lcom/bytedance/widget/guide/b0;->c:Lcom/bytedance/widget/guide/b0$a;

    .line 17104929
    .line 17104930
    iget-object v1, p0, Lcom/bytedance/widget/guide/c0;->c:Landroid/content/Context;

    .line 17104931
    .line 17104932
    iget-object v2, p0, Lcom/bytedance/widget/guide/c0;->b:Lcom/bytedance/widget/guide/b0;

    .line 17104933
    .line 17104934
    iget-object v2, v2, Lcom/bytedance/widget/guide/o;->a:Lcom/bytedance/widget/guide/l;

    .line 17104935
    .line 17104936
    iget-object v3, p0, Lcom/bytedance/widget/guide/c0;->a:Lcom/bytedance/widget/guide/m;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104945
    .line 17104946
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    invoke-direct {v0, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v4, Lcom/bytedance/widget/guide/v;

    .line 17104954
    .line 17104955
    invoke-direct {v4, v1, p1, v2, v3}, Lcom/bytedance/widget/guide/v;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/bytedance/widget/guide/l;Lcom/bytedance/widget/guide/m;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const-wide/16 v1, 0x1f4

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public final c(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final c(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/widget/guide/c0;->a:Lcom/bytedance/widget/guide/m;

    .line 16908296
    if-nez v0, :cond_b

    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/m;->c(Landroid/os/Bundle;)V

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/widget/guide/c0;->a:Lcom/bytedance/widget/guide/m;

    .line 16908295
    .line 16908296
    if-nez v0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/m;->c(Landroid/os/Bundle;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


.method public final d(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final d(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/widget/guide/c0;->a:Lcom/bytedance/widget/guide/m;

    .line 16908296
    if-nez v0, :cond_b

    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/m;->d(Landroid/os/Bundle;)V

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/widget/guide/c0;->a:Lcom/bytedance/widget/guide/m;

    .line 16908295
    .line 16908296
    if-nez v0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/m;->d(Landroid/os/Bundle;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


.method public final e(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final e(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final f(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final f(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final g(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final g(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


