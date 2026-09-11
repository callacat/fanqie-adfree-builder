## classes20/gv2/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgv2/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lgv2/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgv2/l;->a:Lgv2/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgv2/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgv2/l;->a:Lgv2/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfm1/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Lfm1/a;

    .line 17104913
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104915
    iget-object v3, v0, Lfm1/a;->b:Ljava/lang/String;

    .line 17104917
    iget-object v4, v0, Lfm1/a;->a:Ljava/lang/String;

    .line 17104919
    iget-object v0, p0, Lgv2/l;->a:Lgv2/n;

    .line 17104921
    iget-object v0, v0, Lgv2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104923
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104926
    move-result-wide v5

    .line 17104927
    iget-object v0, p0, Lgv2/l;->a:Lgv2/n;

    .line 17104929
    iget-object v0, v0, Lgv2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104931
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104938
    move-result v0

    .line 17104939
    if-nez v0, :cond_36

    .line 17104941
    iget-object v0, p0, Lgv2/l;->a:Lgv2/n;

    .line 17104943
    iget-object v0, v0, Lgv2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104945
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const-string v0, ""

    .line 17104952
    :goto_38
    move-object v7, v0

    .line 17104953
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    move-object v2, p1

    .line 17104957
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportDislikeOptimize(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17104960
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 17104963
    move-result p1

    .line 17104964
    if-eqz p1, :cond_58

    .line 17104966
    iget-object p1, p0, Lgv2/l;->a:Lgv2/n;

    .line 17104968
    iget-object v0, p1, Lgv2/n;->f:Ljava/lang/Runnable;

    .line 17104970
    if-eqz v0, :cond_50

    .line 17104972
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17104975
    goto :goto_61

    .line 17104976
    :cond_50
    iget-object p1, p1, Lgv2/n;->e:Lfv2/a;

    .line 17104978
    if-eqz p1, :cond_61

    .line 17104980
    invoke-interface {p1}, Lfv2/a;->a()V

    .line 17104983
    goto :goto_61

    .line 17104984
    :cond_58
    iget-object p1, p0, Lgv2/l;->a:Lgv2/n;

    .line 17104986
    iget-object p1, p1, Lgv2/n;->e:Lfv2/a;

    .line 17104988
    if-eqz p1, :cond_61

    .line 17104990
    invoke-interface {p1}, Lfv2/a;->a()V

    .line 17104993
    :cond_61
    :goto_61
    const-string p1, "\u611f\u8c22\u60a8\u7684\u53cd\u9988"

    .line 17104995
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfm1/a;",
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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Lfm1/a;

    .line 17104912
    .line 17104913
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104914
    .line 17104915
    iget-object v3, v0, Lfm1/a;->b:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-object v4, v0, Lfm1/a;->a:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget-object v0, p0, Lgv2/l;->a:Lgv2/n;

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lgv2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v5

    .line 17104927
    iget-object v0, p0, Lgv2/l;->a:Lgv2/n;

    .line 17104928
    .line 17104929
    iget-object v0, v0, Lgv2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    if-nez v0, :cond_36

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lgv2/l;->a:Lgv2/n;

    .line 17104942
    .line 17104943
    iget-object v0, v0, Lgv2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const-string v0, ""

    .line 17104951
    .line 17104952
    :goto_38
    move-object v7, v0

    .line 17104953
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    move-object v2, p1

    .line 17104957
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportDislikeOptimize(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    if-eqz p1, :cond_58

    .line 17104965
    .line 17104966
    iget-object p1, p0, Lgv2/l;->a:Lgv2/n;

    .line 17104967
    .line 17104968
    iget-object v0, p1, Lgv2/n;->f:Ljava/lang/Runnable;

    .line 17104969
    .line 17104970
    if-eqz v0, :cond_50

    .line 17104971
    .line 17104972
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_61

    .line 17104976
    :cond_50
    iget-object p1, p1, Lgv2/n;->e:Lfv2/a;

    .line 17104977
    .line 17104978
    if-eqz p1, :cond_61

    .line 17104979
    .line 17104980
    invoke-interface {p1}, Lfv2/a;->a()V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_61

    .line 17104984
    :cond_58
    iget-object p1, p0, Lgv2/l;->a:Lgv2/n;

    .line 17104985
    .line 17104986
    iget-object p1, p1, Lgv2/n;->e:Lfv2/a;

    .line 17104987
    .line 17104988
    if-eqz p1, :cond_61

    .line 17104989
    .line 17104990
    invoke-interface {p1}, Lfv2/a;->a()V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    :goto_61
    const-string p1, "\u611f\u8c22\u60a8\u7684\u53cd\u9988"

    .line 17104994
    .line 17104995
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


