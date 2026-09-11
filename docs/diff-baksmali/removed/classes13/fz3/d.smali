.class public final synthetic Lfz3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfz3/g;


# direct methods
.method public synthetic constructor <init>(Lfz3/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz3/d;->a:Lfz3/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lfz3/d;->a:Lfz3/g;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lfz3/g;->c:Lgz3/c;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    const-string v3, "on_network_failed"

    .line 17104914
    .line 17104915
    invoke-static {v3, v2}, Lgz3/c;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v2, Lgz3/c;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104919
    .line 17104920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    const-string v4, "onNetworkFailed: "

    .line 17104923
    .line 17104924
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    const-string v5, "cash"

    .line 17104945
    .line 17104946
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lgz3/c;->q()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getCurrentStatus()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    sget-object v3, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;->DATA_UPDATED:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 17104958
    .line 17104959
    if-ne v2, v3, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_53

    .line 17104962
    :cond_42
    iget-boolean v2, v0, Lgz3/c;->f:Z

    .line 17104963
    .line 17104964
    if-eqz v2, :cond_4a

    .line 17104965
    .line 17104966
    iget-boolean v2, v0, Lgz3/c;->g:Z

    .line 17104967
    .line 17104968
    if-eqz v2, :cond_53

    .line 17104969
    .line 17104970
    :cond_4a
    invoke-virtual {v0}, Lgz3/c;->q()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    const/16 v2, 0x8

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    sget-object v0, Lfz3/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104980
    .line 17104981
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    const-string v3, "loadData fail, message: "

    .line 17104984
    .line 17104985
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105000
    .line 17105001
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-static {v5, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    .line 17105007
    .line 17105008
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    .line 17105010
    return-object p1
.end method
