.class public final Ly23/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/c0;


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/widget/o7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/SingleEmitter;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Ly23/p;->a:Lio/reactivex/SingleEmitter;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Ly23/p;->b:Ljava/util/List;

    .line 50462723
    .line 50462724
    iput-object p1, p0, Ly23/p;->c:Landroid/content/Context;

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
    .registers 10

    .prologue
    .line 17104896
    if-eqz p1, :cond_51

    .line 17104897
    .line 17104898
    iget-object v0, p0, Ly23/p;->a:Lio/reactivex/SingleEmitter;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Ly23/p;->b:Ljava/util/List;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Ly23/p;->c:Landroid/content/Context;

    .line 17104903
    .line 17104904
    new-instance v3, La33/d$a;

    .line 17104905
    .line 17104906
    invoke-direct {v3}, La33/d$a;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v4, Ly23/r;->e:Lz23/a;

    .line 17104910
    .line 17104911
    const-string v5, ""

    .line 17104912
    .line 17104913
    if-eqz v4, :cond_17

    .line 17104914
    .line 17104915
    iget-object v4, v4, Lz23/a;->b:Ljava/lang/String;

    .line 17104916
    .line 17104917
    if-nez v4, :cond_18

    .line 17104918
    .line 17104919
    :cond_17
    move-object v4, v5

    .line 17104920
    :cond_18
    const/4 v6, 0x0

    .line 17104921
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object v4, v3, La33/d$a;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    sget-object v4, Ly23/r;->e:Lz23/a;

    .line 17104927
    .line 17104928
    if-eqz v4, :cond_26

    .line 17104929
    .line 17104930
    iget-object v4, v4, Lz23/a;->c:Ljava/lang/String;

    .line 17104931
    .line 17104932
    if-nez v4, :cond_27

    .line 17104933
    .line 17104934
    :cond_26
    move-object v4, v5

    .line 17104935
    :cond_27
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object v4, v3, La33/d$a;->c:Ljava/lang/String;

    .line 17104939
    .line 17104940
    sget-object v4, Ly23/r;->e:Lz23/a;

    .line 17104941
    .line 17104942
    if-eqz v4, :cond_33

    .line 17104943
    .line 17104944
    iget v7, v4, Lz23/a;->e:I

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v7, 0x0

    .line 17104948
    :goto_34
    iput v7, v3, La33/d$a;->b:I

    .line 17104949
    .line 17104950
    if-eqz v4, :cond_3e

    .line 17104951
    .line 17104952
    iget-object v4, v4, Lz23/a;->f:Ljava/lang/String;

    .line 17104953
    .line 17104954
    if-nez v4, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v5, v4

    .line 17104958
    :cond_3e
    :goto_3e
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-object v5, v3, La33/d$a;->d:Ljava/lang/String;

    .line 17104962
    .line 17104963
    new-instance v4, La33/d;

    .line 17104964
    .line 17104965
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104970
    .line 17104971
    invoke-direct {v4, v1, p1, v2, v3}, La33/d;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Landroid/view/View;Landroid/content/Context;La33/d$a;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-interface {v0, v4}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    return-void
.end method

.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iget-object p1, p0, Ly23/p;->a:Lio/reactivex/SingleEmitter;

    .line 67239937
    .line 67239938
    new-instance p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 67239939
    .line 67239940
    const p3, 0x5f5e100

    .line 67239941
    .line 67239942
    .line 67239943
    invoke-direct {p2, p3, p4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 67239944
    .line 67239945
    .line 67239946
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method

.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method
