.class public final synthetic Lcom/dragon/read/component/biz/impl/history/viewmodel/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ZLcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Ljava/util/List;Ljava/util/List;Landroid/app/Activity;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/o;->a:Z

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/o;->b:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/o;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/o;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/o;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/o;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/o;->b:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/o;->c:Ljava/util/List;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/o;->d:Ljava/util/List;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/o;->e:Landroid/app/Activity;

    .line 17104905
    .line 17104906
    check-cast p1, Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz v0, :cond_16

    .line 17104913
    .line 17104914
    const v0, 0x7f0601ff

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_19

    .line 17104918
    :cond_16
    const v0, 0x7f06003e

    .line 17104919
    .line 17104920
    .line 17104921
    :goto_19
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104929
    .line 17104930
    const/4 v0, 0x0

    .line 17104931
    new-array v5, v0, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    const-string v6, "deliver"

    .line 17104938
    .line 17104939
    const-string/jumbo v7, "\u52a0\u5165\u6210\u529f"

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v6, p1, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_4a

    .line 17104954
    .line 17104955
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104960
    .line 17104961
    sget-object v5, Lx64/g2;->a:Lx64/g2;

    .line 17104962
    .line 17104963
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v4, v2, v1}, Lx64/g2;->a(Landroid/content/Context;Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_35

    .line 17104970
    :cond_4a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v2

    .line 17104978
    if-eqz v2, :cond_7b

    .line 17104979
    .line 17104980
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    check-cast v2, Lm04/k;

    .line 17104985
    .line 17104986
    sget-object v3, Lx64/g2;->a:Lx64/g2;

    .line 17104987
    .line 17104988
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v4

    .line 17104992
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l:Ljava/util/HashMap;

    .line 17104993
    .line 17104994
    iget-object v6, v2, Lm04/k;->a:Lby5/a;

    .line 17104995
    .line 17104996
    iget-object v6, v6, Lby5/a;->e:Ljava/lang/String;

    .line 17104997
    .line 17104998
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v5

    .line 17105002
    check-cast v5, Ljava/lang/Integer;

    .line 17105003
    .line 17105004
    if-eqz v5, :cond_73

    .line 17105005
    .line 17105006
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17105007
    .line 17105008
    .line 17105009
    move-result v5

    .line 17105010
    goto :goto_74

    .line 17105011
    :cond_73
    const/4 v5, 0x0

    .line 17105012
    :goto_74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-static {v1, v2, v4, v5}, Lx64/g2;->c(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lm04/k;Lcom/dragon/read/component/biz/api/model/HistoryScene;I)V

    .line 17105016
    .line 17105017
    .line 17105018
    goto :goto_4e

    .line 17105019
    :cond_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105020
    .line 17105021
    return-object p1
.end method
