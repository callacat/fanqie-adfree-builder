## classes15/com/bytedance/android/shopping/mall/feed/help/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/e;->a:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/e;->a:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/e;->a:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 16908294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908297
    move-result-wide v0

    .line 16908298
    iput-wide v0, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->b:J

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/e;->a:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 16908293
    .line 16908294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    iput-wide v0, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->b:J

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/e;->a:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 17104902
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->a:Ljava/util/Set;

    .line 17104904
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object p1

    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_4c

    .line 17104914
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17104920
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/e;->a:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 17104922
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->j:Ljava/util/Map;

    .line 17104924
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104926
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/lang/Boolean;

    .line 17104932
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104934
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_c

    .line 17104940
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/e;->a:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 17104942
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->j:Ljava/util/Map;

    .line 17104944
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104946
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104952
    move-result-object v1

    .line 17104953
    if-eqz v1, :cond_3e

    .line 17104955
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->onExposureEnd()V

    .line 17104958
    :cond_3e
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/e;->a:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 17104960
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Lorg/json/JSONObject;

    .line 17104963
    move-result-object v0

    .line 17104964
    if-eqz v0, :cond_c

    .line 17104966
    const-string v1, "show_ecom_card_time"

    .line 17104968
    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104971
    goto :goto_c

    .line 17104972
    :cond_4c
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/e;->a:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 17104974
    iget-wide v0, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->b:J

    .line 17104976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104979
    move-result-wide v2

    .line 17104980
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i(JJ)V

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/e;->a:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->a:Ljava/util/Set;

    .line 17104903
    .line 17104904
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_4c

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/e;->a:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 17104921
    .line 17104922
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->j:Ljava/util/Map;

    .line 17104923
    .line 17104924
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/lang/Boolean;

    .line 17104931
    .line 17104932
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104933
    .line 17104934
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_c

    .line 17104939
    .line 17104940
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/e;->a:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 17104941
    .line 17104942
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->j:Ljava/util/Map;

    .line 17104943
    .line 17104944
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104945
    .line 17104946
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    if-eqz v1, :cond_3e

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->onExposureEnd()V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/e;->a:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    if-eqz v0, :cond_c

    .line 17104965
    .line 17104966
    const-string v1, "show_ecom_card_time"

    .line 17104967
    .line 17104968
    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_c

    .line 17104972
    :cond_4c
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/e;->a:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 17104973
    .line 17104974
    iget-wide v0, p1, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->b:J

    .line 17104975
    .line 17104976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-wide v2

    .line 17104980
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i(JJ)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


