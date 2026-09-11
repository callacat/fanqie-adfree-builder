## classes20/r13/m.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lr13/l;ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lr13/l;ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lr13/m;->a:Lr13/l;

    .line 50462722
    iput p2, p0, Lr13/m;->b:I

    .line 50462724
    iput-object p3, p0, Lr13/m;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lr13/l;ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lr13/m;->a:Lr13/l;

    .line 50462721
    .line 50462722
    iput p2, p0, Lr13/m;->b:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lr13/m;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c(Landroid/view/View;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lr13/m;->a:Lr13/l;

    .line 17104898
    iget-object p1, p1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104903
    const-string v2, "onSuccess() \u9884\u52a0\u8f7dlynx\u6210\u529f"

    .line 17104905
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    iget-object p1, p0, Lr13/m;->a:Lr13/l;

    .line 17104910
    iget-object p1, p1, Lr13/l;->b:Lqh4/h;

    .line 17104912
    if-eqz p1, :cond_26

    .line 17104914
    invoke-interface {p1}, Lqh4/h;->f()Lqh4/e;

    .line 17104917
    move-result-object p1

    .line 17104918
    if-eqz p1, :cond_26

    .line 17104920
    iget v1, p0, Lr13/m;->b:I

    .line 17104922
    iget-object v2, p0, Lr13/m;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104924
    const/4 v3, 0x2

    .line 17104925
    invoke-interface {p1, v1, v3, v2}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 17104928
    move-result p1

    .line 17104929
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104932
    move-result-object p1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 p1, 0x0

    .line 17104935
    :goto_27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104937
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_62

    .line 17104943
    iget-object v2, p0, Lr13/m;->a:Lr13/l;

    .line 17104945
    iget-object v2, v2, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104947
    const-string v3, "onShortSelected \u63d2\u5165\u5e7f\u544a\u6210\u529f"

    .line 17104949
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104951
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    sget-object v0, Ls13/c;->a:Ls13/c;

    .line 17104956
    iget v2, p0, Lr13/m;->b:I

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {v2}, Ls13/c;->e(I)V

    .line 17104964
    sget-object v0, Lw13/d;->a:Lw13/d;

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {}, Lw13/d;->a()V

    .line 17104972
    sget-object v0, Li23/n;->a:Li23/n;

    .line 17104974
    iget-object v2, p0, Lr13/m;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104976
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17104979
    move-result v2

    .line 17104980
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17104983
    move-result-object v3

    .line 17104984
    invoke-static {}, Lw13/d;->d()Ljava/lang/String;

    .line 17104987
    move-result-object v4

    .line 17104988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    invoke-static {v2, v3, v4}, Li23/n;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104994
    :cond_62
    sget-object v0, Lu13/a;->a:Lu13/a;

    .line 17104996
    iget-object v2, p0, Lr13/m;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104998
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105001
    move-result p1

    .line 17105002
    iget v1, p0, Lr13/m;->b:I

    .line 17105004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105007
    invoke-static {v2, p1, v1}, Lu13/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ZI)V

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lr13/m;->a:Lr13/l;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const-string v2, "onSuccess() \u9884\u52a0\u8f7dlynx\u6210\u529f"

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object p1, p0, Lr13/m;->a:Lr13/l;

    .line 17104909
    .line 17104910
    iget-object p1, p1, Lr13/l;->b:Lqh4/h;

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_26

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Lqh4/h;->f()Lqh4/e;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    if-eqz p1, :cond_26

    .line 17104919
    .line 17104920
    iget v1, p0, Lr13/m;->b:I

    .line 17104921
    .line 17104922
    iget-object v2, p0, Lr13/m;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104923
    .line 17104924
    const/4 v3, 0x2

    .line 17104925
    invoke-interface {p1, v1, v3, v2}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 p1, 0x0

    .line 17104935
    :goto_27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104936
    .line 17104937
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_62

    .line 17104942
    .line 17104943
    iget-object v2, p0, Lr13/m;->a:Lr13/l;

    .line 17104944
    .line 17104945
    iget-object v2, v2, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104946
    .line 17104947
    const-string v3, "onShortSelected \u63d2\u5165\u5e7f\u544a\u6210\u529f"

    .line 17104948
    .line 17104949
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v0, Ls13/c;->a:Ls13/c;

    .line 17104955
    .line 17104956
    iget v2, p0, Lr13/m;->b:I

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v2}, Ls13/c;->e(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object v0, Lw13/d;->a:Lw13/d;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {}, Lw13/d;->a()V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object v0, Li23/n;->a:Li23/n;

    .line 17104973
    .line 17104974
    iget-object v2, p0, Lr13/m;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104975
    .line 17104976
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v2

    .line 17104980
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v3

    .line 17104984
    invoke-static {}, Lw13/d;->d()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v4

    .line 17104988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {v2, v3, v4}, Li23/n;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    sget-object v0, Lu13/a;->a:Lu13/a;

    .line 17104995
    .line 17104996
    iget-object v2, p0, Lr13/m;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104997
    .line 17104998
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104999
    .line 17105000
    .line 17105001
    move-result p1

    .line 17105002
    iget v1, p0, Lr13/m;->b:I

    .line 17105003
    .line 17105004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-static {v2, p1, v1}, Lu13/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ZI)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iget-object p1, p0, Lr13/m;->a:Lr13/l;

    .line 67239938
    iget-object p1, p1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    new-array p2, p2, [Ljava/lang/Object;

    .line 67239943
    const-string p3, "onFailed() \u9884\u52a0\u8f7dlynx\u5931\u8d25\u3002\u4e0d\u505a\u63d2\u5165"

    .line 67239945
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iget-object p1, p0, Lr13/m;->a:Lr13/l;

    .line 67239937
    .line 67239938
    iget-object p1, p1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67239939
    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    new-array p2, p2, [Ljava/lang/Object;

    .line 67239942
    .line 67239943
    const-string p3, "onFailed() \u9884\u52a0\u8f7dlynx\u5931\u8d25\u3002\u4e0d\u505a\u63d2\u5165"

    .line 67239944
    .line 67239945
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public final onRuntimeReady()V
[MOD-CHANGED]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


