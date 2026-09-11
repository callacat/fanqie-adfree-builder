## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$j.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50593798
    const-string v0, "fetch_by_user_behavior"

    .line 50593800
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;)V

    .line 50593803
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->e:Ljava/lang/String;

    .line 50593805
    const/4 p2, 0x1

    .line 50593806
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->f:Z

    .line 50593808
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->g:Lkotlin/jvm/functions/Function0;

    .line 50593810
    const-string p3, "ec.allowInstantFetch"

    .line 50593812
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->c:Ljava/lang/String;

    .line 50593814
    sget-object p3, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->o:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 50593816
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 50593818
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 50593820
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    invoke-static {p2, p1}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->g(ILjava/lang/String;)I

    .line 50593826
    move-result p1

    .line 50593827
    iput p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->d:I

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50593797
    .line 50593798
    const-string v0, "fetch_by_user_behavior"

    .line 50593799
    .line 50593800
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->e:Ljava/lang/String;

    .line 50593804
    .line 50593805
    const/4 p2, 0x1

    .line 50593806
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->f:Z

    .line 50593807
    .line 50593808
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->g:Lkotlin/jvm/functions/Function0;

    .line 50593809
    .line 50593810
    const-string p3, "ec.allowInstantFetch"

    .line 50593811
    .line 50593812
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->c:Ljava/lang/String;

    .line 50593813
    .line 50593814
    sget-object p3, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->o:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 50593815
    .line 50593816
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 50593817
    .line 50593818
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 50593819
    .line 50593820
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {p2, p1}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->g(ILjava/lang/String;)I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    iput p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->d:I

    .line 50593828
    .line 50593829
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 p1, 0x0

    .line 33751044
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->g(Z)V

    .line 33751047
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->g:Lkotlin/jvm/functions/Function0;

    .line 33751049
    if-eqz p1, :cond_11

    .line 33751051
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Lkotlin/Unit;

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 p1, 0x0

    .line 33751044
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->g(Z)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->g:Lkotlin/jvm/functions/Function0;

    .line 33751048
    .line 33751049
    if-eqz p1, :cond_11

    .line 33751050
    .line 33751051
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Lkotlin/Unit;

    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final f(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string v0, "favorite_feed"

    .line 50593797
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p2

    .line 50593801
    if-eqz p2, :cond_28

    .line 50593803
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50593805
    const/4 v0, 0x0

    .line 50593806
    const-string v1, "fetch_by_user_behavior"

    .line 50593808
    invoke-virtual {p2, p1, v0, p3, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->D(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50593811
    const/4 p1, 0x1

    .line 50593812
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->g(Z)V

    .line 50593815
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->g:Lkotlin/jvm/functions/Function0;

    .line 50593817
    if-eqz p1, :cond_21

    .line 50593819
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593822
    move-result-object p1

    .line 50593823
    check-cast p1, Lkotlin/Unit;

    .line 50593825
    :cond_21
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50593827
    iget p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->d:I

    .line 50593829
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R(I)V

    .line 50593832
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string v0, "favorite_feed"

    .line 50593796
    .line 50593797
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p2

    .line 50593801
    if-eqz p2, :cond_28

    .line 50593802
    .line 50593803
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50593804
    .line 50593805
    const/4 v0, 0x0

    .line 50593806
    const-string v1, "fetch_by_user_behavior"

    .line 50593807
    .line 50593808
    invoke-virtual {p2, p1, v0, p3, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->D(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50593809
    .line 50593810
    .line 50593811
    const/4 p1, 0x1

    .line 50593812
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->g(Z)V

    .line 50593813
    .line 50593814
    .line 50593815
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->g:Lkotlin/jvm/functions/Function0;

    .line 50593816
    .line 50593817
    if-eqz p1, :cond_21

    .line 50593818
    .line 50593819
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    check-cast p1, Lkotlin/Unit;

    .line 50593824
    .line 50593825
    :cond_21
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50593826
    .line 50593827
    iget p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->d:I

    .line 50593828
    .line 50593829
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R(I)V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 16

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->f:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104903
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17104905
    invoke-interface {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Ac()Z

    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_37

    .line 17104911
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104913
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17104915
    invoke-interface {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->L0()Ldy/a;

    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_24

    .line 17104921
    iget-object v0, v0, Ldy/a;->a:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 17104923
    if-eqz v0, :cond_24

    .line 17104925
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getInMainSplitScreen()Z

    .line 17104928
    move-result v0

    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    if-eq v0, v1, :cond_37

    .line 17104932
    :cond_24
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/help/i;->a:Lcom/bytedance/android/shopping/mall/feed/help/i;

    .line 17104934
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->e:Ljava/lang/String;

    .line 17104936
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104938
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17104940
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    const-string v0, "block_instant"

    .line 17104947
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/android/shopping/mall/feed/help/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104950
    return-void

    .line 17104951
    :cond_37
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/help/i;->a:Lcom/bytedance/android/shopping/mall/feed/help/i;

    .line 17104953
    if-nez p1, :cond_3e

    .line 17104955
    const-string v1, "net_error"

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v1, 0x0

    .line 17104959
    :goto_3f
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->e:Ljava/lang/String;

    .line 17104961
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104963
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17104965
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    invoke-static {v1, v2, v3, p1}, Lcom/bytedance/android/shopping/mall/feed/help/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104973
    new-instance p1, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17104975
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->c:Ljava/lang/String;

    .line 17104977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104980
    move-result-wide v6

    .line 17104981
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104983
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t()Ljava/lang/String;

    .line 17104986
    move-result-object v8

    .line 17104987
    const/4 v9, 0x0

    .line 17104988
    const-string v0, "action"

    .line 17104990
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->e:Ljava/lang/String;

    .line 17104992
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104999
    move-result-object v10

    .line 17105000
    const/4 v11, 0x0

    .line 17105001
    const/16 v12, 0x20

    .line 17105003
    const/4 v13, 0x0

    .line 17105004
    move-object v4, p1

    .line 17105005
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17105008
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 16

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->f:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104902
    .line 17104903
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17104904
    .line 17104905
    invoke-interface {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Ac()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_37

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104912
    .line 17104913
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->L0()Ldy/a;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_24

    .line 17104920
    .line 17104921
    iget-object v0, v0, Ldy/a;->a:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_24

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getInMainSplitScreen()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    if-eq v0, v1, :cond_37

    .line 17104931
    .line 17104932
    :cond_24
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/help/i;->a:Lcom/bytedance/android/shopping/mall/feed/help/i;

    .line 17104933
    .line 17104934
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->e:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104937
    .line 17104938
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17104939
    .line 17104940
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v0, "block_instant"

    .line 17104946
    .line 17104947
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/android/shopping/mall/feed/help/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104948
    .line 17104949
    .line 17104950
    return-void

    .line 17104951
    :cond_37
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/help/i;->a:Lcom/bytedance/android/shopping/mall/feed/help/i;

    .line 17104952
    .line 17104953
    if-nez p1, :cond_3e

    .line 17104954
    .line 17104955
    const-string v1, "net_error"

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v1, 0x0

    .line 17104959
    :goto_3f
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->e:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104962
    .line 17104963
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17104964
    .line 17104965
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v1, v2, v3, p1}, Lcom/bytedance/android/shopping/mall/feed/help/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance p1, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17104974
    .line 17104975
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->c:Ljava/lang/String;

    .line 17104976
    .line 17104977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-wide v6

    .line 17104981
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v8

    .line 17104987
    const/4 v9, 0x0

    .line 17104988
    const-string v0, "action"

    .line 17104989
    .line 17104990
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$j;->e:Ljava/lang/String;

    .line 17104991
    .line 17104992
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v10

    .line 17105000
    const/4 v11, 0x0

    .line 17105001
    const/16 v12, 0x20

    .line 17105002
    .line 17105003
    const/4 v13, 0x0

    .line 17105004
    move-object v4, p1

    .line 17105005
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-void
.end method


