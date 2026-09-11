.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/categorysearch/t2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/h2;Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/w1;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/w1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/w1;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 50593794
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/w1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 50593796
    check-cast p1, Ljava/lang/Integer;

    .line 50593798
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593801
    check-cast p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50593803
    check-cast p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50593805
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593808
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 50593810
    const/4 p2, 0x0

    .line 50593811
    const/4 p3, 0x1

    .line 50593812
    if-eqz p1, :cond_22

    .line 50593814
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 50593816
    if-eqz v2, :cond_22

    .line 50593818
    iget v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->i:I

    .line 50593820
    iget v0, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->t:I

    .line 50593822
    if-ne v2, v0, :cond_22

    .line 50593824
    const/4 v0, 0x1

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    const/4 v0, 0x0

    .line 50593827
    :goto_23
    if-nez v0, :cond_26

    .line 50593829
    goto :goto_3b

    .line 50593830
    :cond_26
    if-eqz p1, :cond_2e

    .line 50593832
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 50593834
    if-eqz v0, :cond_2e

    .line 50593836
    iput-boolean p3, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->j:Z

    .line 50593838
    :cond_2e
    if-eqz p1, :cond_32

    .line 50593840
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->hasMore:Z

    .line 50593842
    :cond_32
    invoke-virtual {v1, p3}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->e(Z)V

    .line 50593845
    sget-object p1, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50593847
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->h(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 50593850
    const/4 p2, 0x1

    .line 50593851
    :goto_3b
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593854
    move-result-object p1

    .line 50593855
    return-object p1
.end method
