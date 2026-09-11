.class public final Lcom/dragon/read/component/biz/impl/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh26/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh26/a<",
        "Ln64/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv53/o;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Lv53/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/j5;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/j5;->a:Lv53/o;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ln64/i;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/j5;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v3, "deliver"

    .line 17104910
    .line 17104911
    const-string v4, "onDataArrived"

    .line 17104912
    .line 17104913
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/j5;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104917
    .line 17104918
    iget v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->d:I

    .line 17104919
    .line 17104920
    invoke-static {v0}, Lg26/a;->a(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-boolean v0, p1, Ln64/i;->a:Z

    .line 17104924
    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    if-eqz v0, :cond_61

    .line 17104927
    .line 17104928
    sget-object v0, Lpa4/i;->a:Lpa4/i;

    .line 17104929
    .line 17104930
    iget v3, p1, Ln64/i;->c:I

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v3}, Lpa4/i;->a(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/j5;->a:Lv53/o;

    .line 17104939
    .line 17104940
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/j5;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104941
    .line 17104942
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17104943
    .line 17104944
    iget-object v3, v3, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104945
    .line 17104946
    invoke-static {v3, v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->a1(Lcom/dragon/read/rpc/model/SearchSource;Z)Lf53/e;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v0, v1, v2}, Lf53/d;->c(ILf53/e;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/j5;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104954
    .line 17104955
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->Q:Z

    .line 17104956
    .line 17104957
    if-nez v1, :cond_50

    .line 17104958
    .line 17104959
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/help/v;->n()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_50

    .line 17104968
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/j5;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104969
    .line 17104970
    iget-object p1, p1, Ln64/i;->b:Ljava/util/List;

    .line 17104971
    .line 17104972
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->F1(Ljava/util/List;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_7e

    .line 17104976
    :cond_50
    :goto_50
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/j5;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104977
    .line 17104978
    new-instance v1, Landroid/util/Pair;

    .line 17104979
    .line 17104980
    iget-object p1, p1, Ln64/i;->b:Ljava/util/List;

    .line 17104981
    .line 17104982
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104983
    .line 17104984
    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/j5;->a:Lv53/o;

    .line 17104988
    .line 17104989
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->D1(Landroid/util/Pair;Lv53/o;)V

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_7e

    .line 17104993
    :cond_61
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104994
    .line 17104995
    const-string v0, "SearchPage"

    .line 17104996
    .line 17104997
    const-string v1, "showDefaultView error:"

    .line 17104998
    .line 17104999
    invoke-static {v3, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/j5;->a:Lv53/o;

    .line 17105003
    .line 17105004
    new-instance v0, Ljava/lang/Throwable;

    .line 17105005
    .line 17105006
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17105007
    .line 17105008
    .line 17105009
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/j5;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17105010
    .line 17105011
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17105012
    .line 17105013
    iget-object v1, v1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17105014
    .line 17105015
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->a1(Lcom/dragon/read/rpc/model/SearchSource;Z)Lf53/e;

    .line 17105016
    .line 17105017
    .line 17105018
    move-result-object v1

    .line 17105019
    invoke-virtual {p1, v0, v1}, Lf53/d;->e(Ljava/lang/Throwable;Lf53/e;)V

    .line 17105020
    .line 17105021
    .line 17105022
    :goto_7e
    return-void
.end method
