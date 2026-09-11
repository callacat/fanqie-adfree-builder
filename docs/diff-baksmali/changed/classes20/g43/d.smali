## classes20/g43/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lg43/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lg43/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lg43/d;->a:Lg43/c;

    .line 33619970
    iput-object p2, p0, Lg43/d;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg43/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lg43/d;->a:Lg43/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lg43/d;->b:Ljava/lang/String;

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
    if-eqz p1, :cond_42

    .line 17104898
    iget-object v0, p0, Lg43/d;->a:Lg43/c;

    .line 17104900
    iget-object v1, p0, Lg43/d;->b:Ljava/lang/String;

    .line 17104902
    iget-object v2, v0, Lg43/c;->e:Landroid/widget/FrameLayout;

    .line 17104904
    if-eqz v2, :cond_d

    .line 17104906
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104909
    :cond_d
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104911
    const/4 v3, -0x2

    .line 17104912
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17104918
    invoke-static {p1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 17104921
    iget-object v3, v0, Lg43/c;->e:Landroid/widget/FrameLayout;

    .line 17104923
    if-eqz v3, :cond_20

    .line 17104925
    invoke-virtual {v3, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104928
    :cond_20
    iget-object v0, v0, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v3, "initContainerViewIfHaveCache \u4f7f\u7528\u5b9e\u65f6\u6e32\u67d3\uff0c\u6dfb\u52a0LynxView\u5230\u77ed\u6545\u4e8b\u89c6\u56fe, key: "

    .line 17104934
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v1, ", lynxView: "

    .line 17104942
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 17104948
    move-result p1

    .line 17104949
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104959
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_42

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lg43/d;->a:Lg43/c;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lg43/d;->b:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lg43/c;->e:Landroid/widget/FrameLayout;

    .line 17104903
    .line 17104904
    if-eqz v2, :cond_d

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104910
    .line 17104911
    const/4 v3, -0x2

    .line 17104912
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17104917
    .line 17104918
    invoke-static {p1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v3, v0, Lg43/c;->e:Landroid/widget/FrameLayout;

    .line 17104922
    .line 17104923
    if-eqz v3, :cond_20

    .line 17104924
    .line 17104925
    invoke-virtual {v3, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    iget-object v0, v0, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104929
    .line 17104930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v3, "initContainerViewIfHaveCache \u4f7f\u7528\u5b9e\u65f6\u6e32\u67d3\uff0c\u6dfb\u52a0LynxView\u5230\u77ed\u6545\u4e8b\u89c6\u56fe, key: "

    .line 17104933
    .line 17104934
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v1, ", lynxView: "

    .line 17104941
    .line 17104942
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object p3, p0, Lg43/d;->a:Lg43/c;

    .line 67371010
    iget-object p3, p3, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 67371012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371014
    const-string v1, "initContainerViewIfHaveCache \u5b9e\u65f6\u6e32\u67d3\u5931\u8d25\uff0cerrCode: "

    .line 67371016
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371019
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371022
    const-string p1, ", errType: "

    .line 67371024
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371030
    const-string p1, ", reason: "

    .line 67371032
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371035
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371041
    move-result-object p1

    .line 67371042
    const/4 p2, 0x0

    .line 67371043
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371045
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371048
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object p3, p0, Lg43/d;->a:Lg43/c;

    .line 67371009
    .line 67371010
    iget-object p3, p3, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 67371011
    .line 67371012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371013
    .line 67371014
    const-string v1, "initContainerViewIfHaveCache \u5b9e\u65f6\u6e32\u67d3\u5931\u8d25\uff0cerrCode: "

    .line 67371015
    .line 67371016
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371020
    .line 67371021
    .line 67371022
    const-string p1, ", errType: "

    .line 67371023
    .line 67371024
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371028
    .line 67371029
    .line 67371030
    const-string p1, ", reason: "

    .line 67371031
    .line 67371032
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p1

    .line 67371042
    const/4 p2, 0x0

    .line 67371043
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371044
    .line 67371045
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371046
    .line 67371047
    .line 67371048
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


