.class public final synthetic Lzl2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr2/d;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/playlet/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/playlet/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl2/u;->a:Lcom/dragon/community/impl/playlet/a;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lzl2/u;->a:Lcom/dragon/community/impl/playlet/a;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v7, Lzl2/a1;

    .line 17104903
    .line 17104904
    invoke-direct {v7, v0}, Lzl2/a1;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v6, Lam2/j;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v1, ""

    .line 17104914
    .line 17104915
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-direct {v6, p1}, Lam2/j;-><init>(Landroid/content/Context;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, v0, Lcom/dragon/community/impl/playlet/a;->G:Lzl2/n1;

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lzl2/n1;->d:Lxd2/c;

    .line 17104924
    .line 17104925
    invoke-virtual {v6, p1}, Lxd2/a;->setThemeConfig(Lxd2/c;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v6}, Lam2/j;->getFirstStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    if-eqz p1, :cond_2d

    .line 17104933
    .line 17104934
    iget-object v2, v0, Lcom/dragon/community/impl/playlet/a;->G:Lzl2/n1;

    .line 17104935
    .line 17104936
    iget-object v2, v2, Lzl2/n1;->e:Lzl2/k1;

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    invoke-virtual {v6}, Lam2/j;->getFirstStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    if-eqz p1, :cond_43

    .line 17104946
    .line 17104947
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v3}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    invoke-virtual {p1, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->onThemeUpdate(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    invoke-virtual {v6}, Lam2/j;->getFirstStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    if-eqz p1, :cond_5b

    .line 17104968
    .line 17104969
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 17104970
    .line 17104971
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17104979
    .line 17104980
    invoke-interface {v2}, Lsa2/w;->z()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v2

    .line 17104984
    invoke-virtual {p1, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableHalfStar(Z)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    new-instance p1, Lam2/q;

    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v3

    .line 17104993
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object v4, v0, Lcom/dragon/community/impl/playlet/a;->P:Lmd2/p;

    .line 17104997
    .line 17104998
    iget-object v0, v0, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 17104999
    .line 17105000
    iget-object v5, v0, Lzl2/h1;->a:Lhr2/c;

    .line 17105001
    .line 17105002
    move-object v2, p1

    .line 17105003
    invoke-direct/range {v2 .. v7}, Lam2/q;-><init>(Landroid/content/Context;Lmd2/p;Lhr2/c;Lam2/j;Lzl2/a1;)V

    .line 17105004
    .line 17105005
    .line 17105006
    new-instance v0, Lam2/a;

    .line 17105007
    .line 17105008
    invoke-direct {v0, p1}, Lam2/a;-><init>(Lam2/q;)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-object v0
.end method
