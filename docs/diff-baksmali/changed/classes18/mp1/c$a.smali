## classes18/mp1/c$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lmp1/c;Llp1/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lmp1/c;Llp1/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmp1/c$a;->a:Lmp1/c;

    .line 33619970
    iput-object p2, p0, Lmp1/c$a;->b:Llp1/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmp1/c;Llp1/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmp1/c$a;->a:Lmp1/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lmp1/c$a;->b:Llp1/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_4c

    .line 17104898
    iget-object v0, p0, Lmp1/c$a;->a:Lmp1/c;

    .line 17104900
    iget-object v1, p0, Lmp1/c$a;->b:Llp1/c;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104908
    move-result-object v2

    .line 17104909
    if-eqz v2, :cond_18

    .line 17104911
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17104913
    if-eqz v3, :cond_18

    .line 17104915
    check-cast v2, Landroid/view/ViewGroup;

    .line 17104917
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104920
    :cond_18
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104922
    const/4 v3, -0x1

    .line 17104923
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104926
    invoke-virtual {v0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104929
    sget-object p1, Lfp1/a;->a:Lfp1/a;

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    sget-object p1, Lfp1/a;->d:Lgp1/d;

    .line 17104936
    invoke-virtual {v0}, Lmp1/c;->getOneStopParams()Lhn1/d;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-interface {p1, v2}, Lgp1/d;->b(Lhn1/d;)Lfn1/l;

    .line 17104943
    move-result-object p1

    .line 17104944
    iput-object p1, v0, Lmp1/c;->e:Lfn1/l;

    .line 17104946
    iget p1, v1, Llp1/c;->c:I

    .line 17104948
    invoke-virtual {v0, p1}, Lmp1/c;->g(I)V

    .line 17104951
    new-instance p1, Lhn1/e$a;

    .line 17104953
    invoke-direct {p1}, Lhn1/e$a;-><init>()V

    .line 17104956
    iget-boolean v1, v0, Lmp1/c;->g:Z

    .line 17104958
    iput-boolean v1, p1, Lhn1/e$a;->a:Z

    .line 17104960
    new-instance v1, Lhn1/e;

    .line 17104962
    invoke-direct {v1, p1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 17104965
    iget-object p1, v0, Lmp1/c;->e:Lfn1/l;

    .line 17104967
    if-eqz p1, :cond_4c

    .line 17104969
    invoke-interface {p1, v1}, Lfn1/l;->f(Lhn1/e;)V

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_4c

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lmp1/c$a;->a:Lmp1/c;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lmp1/c$a;->b:Llp1/c;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    if-eqz v2, :cond_18

    .line 17104910
    .line 17104911
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17104912
    .line 17104913
    if-eqz v3, :cond_18

    .line 17104914
    .line 17104915
    check-cast v2, Landroid/view/ViewGroup;

    .line 17104916
    .line 17104917
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104921
    .line 17104922
    const/4 v3, -0x1

    .line 17104923
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object p1, Lfp1/a;->a:Lfp1/a;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object p1, Lfp1/a;->d:Lgp1/d;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Lmp1/c;->getOneStopParams()Lhn1/d;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-interface {p1, v2}, Lgp1/d;->b(Lhn1/d;)Lfn1/l;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    iput-object p1, v0, Lmp1/c;->e:Lfn1/l;

    .line 17104945
    .line 17104946
    iget p1, v1, Llp1/c;->c:I

    .line 17104947
    .line 17104948
    invoke-virtual {v0, p1}, Lmp1/c;->g(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance p1, Lhn1/e$a;

    .line 17104952
    .line 17104953
    invoke-direct {p1}, Lhn1/e$a;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-boolean v1, v0, Lmp1/c;->g:Z

    .line 17104957
    .line 17104958
    iput-boolean v1, p1, Lhn1/e$a;->a:Z

    .line 17104959
    .line 17104960
    new-instance v1, Lhn1/e;

    .line 17104961
    .line 17104962
    invoke-direct {v1, p1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, v0, Lmp1/c;->e:Lfn1/l;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_4c

    .line 17104968
    .line 17104969
    invoke-interface {p1, v1}, Lfn1/l;->f(Lhn1/e;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object p3, p0, Lmp1/c$a;->a:Lmp1/c;

    .line 67371010
    iget-object p3, p3, Lmp1/c;->i:Lim1/b;

    .line 67371012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371014
    const-string/jumbo v1, "\u5b9e\u65f6\u6e32\u67d3\u5931\u8d25\uff0cerrCode: "

    .line 67371017
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371020
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371023
    const-string p1, ", errType: "

    .line 67371025
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371028
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371031
    const-string p1, ", reason: "

    .line 67371033
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371042
    move-result-object p1

    .line 67371043
    const/4 p2, 0x0

    .line 67371044
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371046
    invoke-virtual {p3, p1, p2}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371049
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object p3, p0, Lmp1/c$a;->a:Lmp1/c;

    .line 67371009
    .line 67371010
    iget-object p3, p3, Lmp1/c;->i:Lim1/b;

    .line 67371011
    .line 67371012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371013
    .line 67371014
    const-string/jumbo v1, "\u5b9e\u65f6\u6e32\u67d3\u5931\u8d25\uff0cerrCode: "

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371018
    .line 67371019
    .line 67371020
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371021
    .line 67371022
    .line 67371023
    const-string p1, ", errType: "

    .line 67371024
    .line 67371025
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371029
    .line 67371030
    .line 67371031
    const-string p1, ", reason: "

    .line 67371032
    .line 67371033
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p1

    .line 67371043
    const/4 p2, 0x0

    .line 67371044
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371045
    .line 67371046
    invoke-virtual {p3, p1, p2}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371047
    .line 67371048
    .line 67371049
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


