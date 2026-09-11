## classes16/com/bytedance/dolphin_core/rerank/RankRealService$c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/dolphin_core/rerank/RankRealService$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/dolphin_core/rerank/RankRealService$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/dolphin_core/rerank/RankRealService$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lei0/f;)V
[MOD-CHANGED]
.method public final a(Lei0/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$c;

    .line 17104902
    iget-object v1, v1, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService;

    .line 17104904
    iget-object v1, v1, Lcom/bytedance/dolphin_core/rerank/RankRealService;->mainLooper:Landroid/os/Handler;

    .line 17104906
    new-instance v2, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a$b;

    .line 17104908
    invoke-direct {v2, p0}, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a$b;-><init>(Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a;)V

    .line 17104911
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104914
    :try_start_12
    iget-object v1, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$c;

    .line 17104916
    iget-object v1, v1, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;->d:Lbi0/f$a;

    .line 17104918
    new-instance v2, Lei0/d;

    .line 17104920
    invoke-direct {v2}, Lei0/d;-><init>()V

    .line 17104923
    iget-object v3, p1, Lei0/f;->e:Lei0/b;

    .line 17104925
    iget-object v3, v3, Lei0/b;->e:Ljava/util/List;

    .line 17104927
    if-eqz v3, :cond_36

    .line 17104929
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104936
    iput-object v3, v2, Lei0/d;->a:Ljava/util/List;

    .line 17104938
    iget-object p1, p1, Lei0/f;->e:Lei0/b;

    .line 17104940
    iget-object p1, p1, Lei0/b;->l:Lorg/json/JSONObject;

    .line 17104942
    iput-object p1, v2, Lei0/d;->b:Lorg/json/JSONObject;

    .line 17104944
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104946
    invoke-interface {v1, v2}, Lbi0/f$a;->a(Lei0/d;)V

    .line 17104949
    goto :goto_60

    .line 17104950
    :cond_36
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104952
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.bytedance.dolphin_api.rerank.model.BaseRankModel<ORIGIN_MODEL>>"

    .line 17104954
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104957
    throw p1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_3e} :catch_3e

    .line 17104958
    :catch_3e
    move-exception p1

    .line 17104959
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$c;

    .line 17104961
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;->d:Lbi0/f$a;

    .line 17104963
    invoke-interface {v0, p1}, Lbi0/f$a;->onFailed(Ljava/lang/Throwable;)V

    .line 17104966
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$c;

    .line 17104968
    iget-object v1, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService;

    .line 17104970
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;->b:Lei0/f;

    .line 17104972
    new-instance v2, Lei0/e;

    .line 17104974
    invoke-direct {v2}, Lei0/e;-><init>()V

    .line 17104977
    const-string v3, "pipeline_exception"

    .line 17104979
    iput-object v3, v2, Lei0/e;->a:Ljava/lang/String;

    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104984
    move-result-object p1

    .line 17104985
    iput-object p1, v2, Lei0/e;->c:Ljava/lang/String;

    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/dolphin_core/rerank/RankRealService;->reportFailEvent(Lei0/f;Lei0/e;)V

    .line 17104992
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lei0/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$c;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcom/bytedance/dolphin_core/rerank/RankRealService;->mainLooper:Landroid/os/Handler;

    .line 17104905
    .line 17104906
    new-instance v2, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a$b;

    .line 17104907
    .line 17104908
    invoke-direct {v2, p0}, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a$b;-><init>(Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    :try_start_12
    iget-object v1, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$c;

    .line 17104915
    .line 17104916
    iget-object v1, v1, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;->d:Lbi0/f$a;

    .line 17104917
    .line 17104918
    new-instance v2, Lei0/d;

    .line 17104919
    .line 17104920
    invoke-direct {v2}, Lei0/d;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v3, p1, Lei0/f;->e:Lei0/b;

    .line 17104924
    .line 17104925
    iget-object v3, v3, Lei0/b;->e:Ljava/util/List;

    .line 17104926
    .line 17104927
    if-eqz v3, :cond_36

    .line 17104928
    .line 17104929
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104934
    .line 17104935
    .line 17104936
    iput-object v3, v2, Lei0/d;->a:Ljava/util/List;

    .line 17104937
    .line 17104938
    iget-object p1, p1, Lei0/f;->e:Lei0/b;

    .line 17104939
    .line 17104940
    iget-object p1, p1, Lei0/b;->l:Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    iput-object p1, v2, Lei0/d;->b:Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104945
    .line 17104946
    invoke-interface {v1, v2}, Lbi0/f$a;->a(Lei0/d;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_60

    .line 17104950
    :cond_36
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104951
    .line 17104952
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.bytedance.dolphin_api.rerank.model.BaseRankModel<ORIGIN_MODEL>>"

    .line 17104953
    .line 17104954
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    throw p1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_3e} :catch_3e

    .line 17104958
    :catch_3e
    move-exception p1

    .line 17104959
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$c;

    .line 17104960
    .line 17104961
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;->d:Lbi0/f$a;

    .line 17104962
    .line 17104963
    invoke-interface {v0, p1}, Lbi0/f$a;->onFailed(Ljava/lang/Throwable;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$c;

    .line 17104967
    .line 17104968
    iget-object v1, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService;

    .line 17104969
    .line 17104970
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;->b:Lei0/f;

    .line 17104971
    .line 17104972
    new-instance v2, Lei0/e;

    .line 17104973
    .line 17104974
    invoke-direct {v2}, Lei0/e;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v3, "pipeline_exception"

    .line 17104978
    .line 17104979
    iput-object v3, v2, Lei0/e;->a:Ljava/lang/String;

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    iput-object p1, v2, Lei0/e;->c:Ljava/lang/String;

    .line 17104986
    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/dolphin_core/rerank/RankRealService;->reportFailEvent(Lei0/f;Lei0/e;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    return-void
.end method


.method public final b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;",
            "Lei0/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$c;

    .line 50593797
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService;

    .line 50593799
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService;->mainLooper:Landroid/os/Handler;

    .line 50593801
    new-instance v1, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a$a;

    .line 50593803
    invoke-direct {v1, p0, p2}, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a$a;-><init>(Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a;Lei0/f;)V

    .line 50593806
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593809
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$c;

    .line 50593811
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;->d:Lbi0/f$a;

    .line 50593813
    invoke-interface {v0, p1}, Lbi0/f$a;->onFailed(Ljava/lang/Throwable;)V

    .line 50593816
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$c;

    .line 50593818
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService;

    .line 50593820
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/dolphin_core/rerank/RankRealService;->reportFailEvent(Lei0/f;Lei0/e;)V

    .line 50593823
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593826
    move-result-object p1

    .line 50593827
    if-eqz p1, :cond_26

    .line 50593829
    goto :goto_28

    .line 50593830
    :cond_26
    const-string p1, "exception"

    .line 50593832
    :goto_28
    const-string p2, "huanglong.intern"

    .line 50593834
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;",
            "Lei0/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$c;

    .line 50593796
    .line 50593797
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService;

    .line 50593798
    .line 50593799
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService;->mainLooper:Landroid/os/Handler;

    .line 50593800
    .line 50593801
    new-instance v1, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a$a;

    .line 50593802
    .line 50593803
    invoke-direct {v1, p0, p2}, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a$a;-><init>(Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a;Lei0/f;)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593807
    .line 50593808
    .line 50593809
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$c;

    .line 50593810
    .line 50593811
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;->d:Lbi0/f$a;

    .line 50593812
    .line 50593813
    invoke-interface {v0, p1}, Lbi0/f$a;->onFailed(Ljava/lang/Throwable;)V

    .line 50593814
    .line 50593815
    .line 50593816
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$c;

    .line 50593817
    .line 50593818
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService;

    .line 50593819
    .line 50593820
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/dolphin_core/rerank/RankRealService;->reportFailEvent(Lei0/f;Lei0/e;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    if-eqz p1, :cond_26

    .line 50593828
    .line 50593829
    goto :goto_28

    .line 50593830
    :cond_26
    const-string p1, "exception"

    .line 50593831
    .line 50593832
    :goto_28
    const-string p2, "huanglong.intern"

    .line 50593833
    .line 50593834
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method


