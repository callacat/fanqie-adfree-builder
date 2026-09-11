.class public final synthetic Lvv4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvv4/v;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lvv4/v;Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv4/u;->a:Lvv4/v;

    iput-object p2, p0, Lvv4/u;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lvv4/u;->a:Lvv4/v;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lvv4/u;->b:Landroid/widget/TextView;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lvv4/v;->k:Ljava/util/Set;

    .line 17104901
    .line 17104902
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    xor-int/2addr v1, v2

    .line 17104908
    iget-boolean v3, p1, Lvv4/v;->l:Z

    .line 17104909
    .line 17104910
    if-eqz v3, :cond_21

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_18

    .line 17104913
    .line 17104914
    iget-object v3, p1, Lvv4/v;->k:Ljava/util/Set;

    .line 17104915
    .line 17104916
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_1d

    .line 17104920
    :cond_18
    iget-object v3, p1, Lvv4/v;->k:Ljava/util/Set;

    .line 17104921
    .line 17104922
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    :goto_1d
    invoke-virtual {p1, v0, v1, v2}, Lvv4/v;->U1(Landroid/widget/TextView;ZZ)V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_62

    .line 17104929
    :cond_21
    const/4 v3, 0x0

    .line 17104930
    if-nez v1, :cond_3f

    .line 17104931
    .line 17104932
    iget-object v1, p1, Lvv4/v;->k:Ljava/util/Set;

    .line 17104933
    .line 17104934
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0, v3, v2}, Lvv4/v;->U1(Landroid/widget/TextView;ZZ)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v0, p1, Lvv4/v;->n:Lkotlin/jvm/functions/Function1;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_74

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lvv4/v;->k:Ljava/util/Set;

    .line 17104945
    .line 17104946
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    xor-int/2addr p1, v2

    .line 17104951
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_74

    .line 17104959
    :cond_3f
    iget-object v1, p1, Lvv4/v;->k:Ljava/util/Set;

    .line 17104960
    .line 17104961
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v4

    .line 17104969
    if-eqz v4, :cond_55

    .line 17104970
    .line 17104971
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v4

    .line 17104975
    check-cast v4, Landroid/widget/TextView;

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v4, v3, v3}, Lvv4/v;->U1(Landroid/widget/TextView;ZZ)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_45

    .line 17104981
    :cond_55
    iget-object v1, p1, Lvv4/v;->k:Ljava/util/Set;

    .line 17104982
    .line 17104983
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object v1, p1, Lvv4/v;->k:Ljava/util/Set;

    .line 17104987
    .line 17104988
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1, v0, v2, v2}, Lvv4/v;->U1(Landroid/widget/TextView;ZZ)V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    iget-object v0, p1, Lvv4/v;->n:Lkotlin/jvm/functions/Function1;

    .line 17104995
    .line 17104996
    if-eqz v0, :cond_74

    .line 17104997
    .line 17104998
    iget-object p1, p1, Lvv4/v;->k:Ljava/util/Set;

    .line 17104999
    .line 17105000
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result p1

    .line 17105004
    xor-int/2addr p1, v2

    .line 17105005
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method
