## classes18/dm1/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ldm1/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ldm1/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldm1/a;->a:Ldm1/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldm1/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldm1/a;->a:Ldm1/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973826
    iget-object v0, p0, Ldm1/a;->a:Ldm1/c;

    .line 16973828
    iget-object v1, v0, Ldm1/c;->b:Lim1/b;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973833
    const-string/jumbo v3, "\u5b9e\u65f6\u6e32\u67d3\u6210\u529f\uff0c\u6dfb\u52a0\u89c6\u56fe"

    .line 16973836
    invoke-virtual {v1, v3, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    invoke-virtual {v0, p1}, Ldm1/c;->a(Landroid/view/View;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973825
    .line 16973826
    iget-object v0, p0, Ldm1/a;->a:Ldm1/c;

    .line 16973827
    .line 16973828
    iget-object v1, v0, Ldm1/c;->b:Lim1/b;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const-string/jumbo v3, "\u5b9e\u65f6\u6e32\u67d3\u6210\u529f\uff0c\u6dfb\u52a0\u89c6\u56fe"

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1, v3, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ldm1/c;->a(Landroid/view/View;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    iget-object p2, p0, Ldm1/a;->a:Ldm1/c;

    .line 67371010
    iget-object p2, p2, Ldm1/c;->b:Lim1/b;

    .line 67371012
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371014
    const-string/jumbo v0, "\u5b9e\u65f6\u6e32\u67d3\u5931\u8d25 errorCode: "

    .line 67371017
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371020
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371023
    const-string p1, " reason: "

    .line 67371025
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371028
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371034
    move-result-object p1

    .line 67371035
    const/4 p3, 0x0

    .line 67371036
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371038
    invoke-virtual {p2, p1, p3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371041
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    iget-object p2, p0, Ldm1/a;->a:Ldm1/c;

    .line 67371009
    .line 67371010
    iget-object p2, p2, Ldm1/c;->b:Lim1/b;

    .line 67371011
    .line 67371012
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371013
    .line 67371014
    const-string/jumbo v0, "\u5b9e\u65f6\u6e32\u67d3\u5931\u8d25 errorCode: "

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371018
    .line 67371019
    .line 67371020
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371021
    .line 67371022
    .line 67371023
    const-string p1, " reason: "

    .line 67371024
    .line 67371025
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p1

    .line 67371035
    const/4 p3, 0x0

    .line 67371036
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371037
    .line 67371038
    invoke-virtual {p2, p1, p3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371039
    .line 67371040
    .line 67371041
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


