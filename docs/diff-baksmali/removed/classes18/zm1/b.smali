.class public final Lzm1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/c0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lzm1/a;

.field public final synthetic c:Lfn1/c0;


# direct methods
.method public constructor <init>(ZLzm1/a;Lfn1/c0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lzm1/b;->a:Z

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lzm1/b;->b:Lzm1/a;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lzm1/b;->c:Lfn1/c0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
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
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_4a

    .line 17104897
    .line 17104898
    iget-boolean v0, p0, Lzm1/b;->a:Z

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lzm1/b;->b:Lzm1/a;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lzm1/b;->c:Lfn1/c0;

    .line 17104903
    .line 17104904
    sget-object v3, Lmn1/e;->a:Lmn1/e;

    .line 17104905
    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v5, "load lynxView success, lynxView: "

    .line 17104909
    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v5

    .line 17104917
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v5, ", isPreload: "

    .line 17104921
    .line 17104922
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v3, "AdLynxViewMannorManagerCache"

    .line 17104936
    .line 17104937
    invoke-static {v3, v0}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    if-eqz v0, :cond_3e

    .line 17104948
    .line 17104949
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 17104950
    .line 17104951
    if-eqz v3, :cond_3e

    .line 17104952
    .line 17104953
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    iget-object v0, v1, Lzm1/a;->a:Landroid/view/ViewGroup;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104961
    .line 17104962
    .line 17104963
    if-eqz v2, :cond_4a

    .line 17104964
    .line 17104965
    iget-object p1, v1, Lzm1/a;->a:Landroid/view/ViewGroup;

    .line 17104966
    .line 17104967
    invoke-interface {v2, p1}, Lfn1/c0;->c(Landroid/view/View;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method

.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 67371009
    .line 67371010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371011
    .line 67371012
    const-string v2, "load lynxView failed, errorCode: "

    .line 67371013
    .line 67371014
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371018
    .line 67371019
    .line 67371020
    const-string v2, ", reason: "

    .line 67371021
    .line 67371022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    .line 67371028
    const-string v2, ", isPreload: "

    .line 67371029
    .line 67371030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    .line 67371032
    .line 67371033
    iget-boolean v2, p0, Lzm1/b;->a:Z

    .line 67371034
    .line 67371035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object v1

    .line 67371042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371043
    .line 67371044
    .line 67371045
    const-string v0, "AdLynxViewMannorManagerCache"

    .line 67371046
    .line 67371047
    invoke-static {v0, v1}, Lmn1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371048
    .line 67371049
    .line 67371050
    iget-object v0, p0, Lzm1/b;->c:Lfn1/c0;

    .line 67371051
    .line 67371052
    if-eqz v0, :cond_31

    .line 67371053
    .line 67371054
    invoke-interface {v0, p1, p2, p3, p4}, Lfn1/c0;->d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 67371055
    .line 67371056
    .line 67371057
    :cond_31
    return-void
.end method

.method public final onRuntimeReady()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lzm1/b;->b:Lzm1/a;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lzm1/a;->e:Z

    .line 65540
    .line 65541
    return-void
.end method
