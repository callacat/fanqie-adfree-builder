.class public final Lcom/dragon/read/component/biz/impl/holder/r$a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/r$a$a;->k2(Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/holder/r$a$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/r$a$a;Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a$b;->c:Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a$b;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a$b;->b:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a$b;->c:Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a$b;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_1c

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104916
    .line 17104917
    const-string v1, "click_sug"

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->a:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a$b;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 17104925
    .line 17104926
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->w:Z

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_37

    .line 17104929
    .line 17104930
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->x:Z

    .line 17104931
    .line 17104932
    if-nez v0, :cond_37

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a$b;->c:Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 17104935
    .line 17104936
    iget v1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a$b;->b:I

    .line 17104937
    .line 17104938
    const-string v2, "play"

    .line 17104939
    .line 17104940
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->l2(Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;ILjava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a$b;->c:Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a$b;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->d2(Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_7e

    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a$b;->c:Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 17104952
    .line 17104953
    iget v1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a$b;->b:I

    .line 17104954
    .line 17104955
    const-string v2, "search"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->l2(Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;ILjava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 p1, 0x1

    .line 17104961
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a$b;->c:Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 17104964
    .line 17104965
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->r:Ljava/lang/String;

    .line 17104966
    .line 17104967
    const/4 v2, 0x0

    .line 17104968
    aput-object v1, v0, v2

    .line 17104969
    .line 17104970
    const-string v1, "deliver"

    .line 17104971
    .line 17104972
    const-string v3, "sug label - %s"

    .line 17104973
    .line 17104974
    invoke-static {v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a$b;->c:Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 17104978
    .line 17104979
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->C:Lcom/dragon/read/component/biz/impl/holder/r$a;

    .line 17104980
    .line 17104981
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/r$a;->e:Lcom/dragon/read/component/biz/impl/holder/r;

    .line 17104982
    .line 17104983
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 17104984
    .line 17104985
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a$b;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 17104986
    .line 17104987
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->a:Ljava/lang/String;

    .line 17104988
    .line 17104989
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->b:Ljava/lang/String;

    .line 17104990
    .line 17104991
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->h:Ljava/lang/String;

    .line 17104992
    .line 17104993
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->n:Z

    .line 17104994
    .line 17104995
    if-nez v1, :cond_6c

    .line 17104996
    .line 17104997
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->p:Z

    .line 17104998
    .line 17104999
    if-eqz v1, :cond_6a

    .line 17105000
    .line 17105001
    goto :goto_6c

    .line 17105002
    :cond_6a
    const/4 v4, 0x0

    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    :goto_6c
    const/4 v4, 0x1

    .line 17105005
    :goto_6d
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->v:Lcom/dragon/read/widget/search/c;

    .line 17105006
    .line 17105007
    if-eqz p1, :cond_74

    .line 17105008
    .line 17105009
    iget-object p1, p1, Lcom/dragon/read/widget/search/c;->a:Ljava/lang/String;

    .line 17105010
    .line 17105011
    goto :goto_76

    .line 17105012
    :cond_74
    const-string p1, ""

    .line 17105013
    .line 17105014
    :goto_76
    move-object v8, p1

    .line 17105015
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->m:Ljava/lang/String;

    .line 17105016
    .line 17105017
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->G:Ljava/lang/String;

    .line 17105018
    .line 17105019
    invoke-interface/range {v3 .. v10}, Lcom/dragon/read/component/biz/impl/ui/w5;->L(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105020
    .line 17105021
    .line 17105022
    :goto_7e
    return-void
.end method
