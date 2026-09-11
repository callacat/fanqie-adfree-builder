.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/h1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/i1;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/i1;->a:Lkotlin/jvm/functions/Function1;

    .line 17104897
    .line 17104898
    check-cast p1, Lqv0/he;

    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz p1, :cond_14

    .line 17104902
    .line 17104903
    iget-object p1, p1, Lqv0/he;->a:Ljava/lang/Integer;

    .line 17104904
    .line 17104905
    if-nez p1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    if-nez p1, :cond_14

    .line 17104913
    .line 17104914
    const/4 p1, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 17104917
    :goto_15
    if-eqz p1, :cond_45

    .line 17104918
    .line 17104919
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104920
    .line 17104921
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v2, "tab_name"

    .line 17104925
    .line 17104926
    const-string v3, "store"

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    const-string v2, "landing_strategy_return"

    .line 17104933
    .line 17104934
    invoke-static {v2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104938
    .line 17104939
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104940
    .line 17104941
    invoke-interface {p1, v2}, Lcom/dragon/read/NsCommonDepend;->setJustSelectLandingTabBarType(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object p1, Lnk5/p;->d:Lnk5/p$a;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Lnk5/p$a;->d()Lgv0/c;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    if-eqz p1, :cond_40

    .line 17104954
    .line 17104955
    const-string v2, "force_bookmall"

    .line 17104956
    .line 17104957
    invoke-interface {p1, v2, v1}, Lgv0/c;->b(Ljava/lang/String;Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method
