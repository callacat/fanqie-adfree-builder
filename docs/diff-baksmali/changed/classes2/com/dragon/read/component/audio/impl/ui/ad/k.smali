## classes2/com/dragon/read/component/audio/impl/ui/ad/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

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
    .registers 11
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
    const-string v0, "experience"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_49

    .line 17104901
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104904
    move-result v2

    .line 17104905
    if-eqz v2, :cond_c

    .line 17104907
    goto :goto_49

    .line 17104908
    :cond_c
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104911
    move-result-object v2

    .line 17104912
    check-cast v2, Lfm1/a;

    .line 17104914
    if-nez v2, :cond_1c

    .line 17104916
    const-string p1, "[\u53cd\u9988] adFeedbackReason==null"

    .line 17104918
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104920
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104926
    iget-object v4, v2, Lfm1/a;->b:Ljava/lang/String;

    .line 17104928
    iget-object v5, v2, Lfm1/a;->a:Ljava/lang/String;

    .line 17104930
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 17104932
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104934
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104937
    move-result-wide v6

    .line 17104938
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 17104940
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104942
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17104945
    move-result-object v8

    .line 17104946
    move-object v2, v3

    .line 17104947
    move-object v3, p1

    .line 17104948
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportDislikeOptimize(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17104951
    const-string p1, "[\u53cd\u9988] feedback \u53d1\u9001\u5e7f\u64ad\u5173\u95ed\u4fe1\u606f\u6d41\u5e7f\u544a"

    .line 17104953
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104955
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    new-instance p1, Landroid/content/Intent;

    .line 17104960
    const-string v0, "action_close_info_flow_ad"

    .line 17104962
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104965
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104968
    return-void

    .line 17104969
    :cond_49
    :goto_49
    const-string p1, "[\u53cd\u9988] list==null || list.isEmpty()"

    .line 17104971
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104973
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 11
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
    const-string v0, "experience"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_49

    .line 17104900
    .line 17104901
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v2

    .line 17104905
    if-eqz v2, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_49

    .line 17104908
    :cond_c
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    check-cast v2, Lfm1/a;

    .line 17104913
    .line 17104914
    if-nez v2, :cond_1c

    .line 17104915
    .line 17104916
    const-string p1, "[\u53cd\u9988] adFeedbackReason==null"

    .line 17104917
    .line 17104918
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104925
    .line 17104926
    iget-object v4, v2, Lfm1/a;->b:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v5, v2, Lfm1/a;->a:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 17104931
    .line 17104932
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v6

    .line 17104938
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 17104939
    .line 17104940
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v8

    .line 17104946
    move-object v2, v3

    .line 17104947
    move-object v3, p1

    .line 17104948
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportDislikeOptimize(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const-string p1, "[\u53cd\u9988] feedback \u53d1\u9001\u5e7f\u64ad\u5173\u95ed\u4fe1\u606f\u6d41\u5e7f\u544a"

    .line 17104952
    .line 17104953
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance p1, Landroid/content/Intent;

    .line 17104959
    .line 17104960
    const-string v0, "action_close_info_flow_ad"

    .line 17104961
    .line 17104962
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void

    .line 17104969
    :cond_49
    :goto_49
    const-string p1, "[\u53cd\u9988] list==null || list.isEmpty()"

    .line 17104970
    .line 17104971
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


