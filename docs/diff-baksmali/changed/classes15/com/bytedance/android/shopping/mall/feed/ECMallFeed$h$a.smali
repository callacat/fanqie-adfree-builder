## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageVisibleChange(Z)V
[MOD-CHANGED]
.method public final onPageVisibleChange(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;

    .line 17104898
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104900
    iput-boolean p1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q0:Z

    .line 17104902
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t1:Lcom/bytedance/android/shopping/mall/feed/ability/a;

    .line 17104904
    if-eqz v1, :cond_5e

    .line 17104906
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17104908
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    if-eqz p1, :cond_5e

    .line 17104916
    iget-object p1, v1, Lcom/bytedance/android/shopping/mall/feed/ability/a;->c:Ljava/lang/String;

    .line 17104918
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    move-result p1

    .line 17104922
    if-eqz p1, :cond_5e

    .line 17104924
    iget-boolean p1, v1, Lcom/bytedance/android/shopping/mall/feed/ability/a;->a:Z

    .line 17104926
    if-eqz p1, :cond_59

    .line 17104928
    iget-object p1, v1, Lcom/bytedance/android/shopping/mall/feed/ability/a;->b:Ljava/lang/String;

    .line 17104930
    if-eqz p1, :cond_59

    .line 17104932
    iget-object p1, v1, Lcom/bytedance/android/shopping/mall/feed/ability/a;->d:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;

    .line 17104934
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;->getNeedSticky()Lkotlin/jvm/functions/Function0;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Ljava/lang/Boolean;

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104947
    move-result p1

    .line 17104948
    if-eqz p1, :cond_59

    .line 17104950
    iget-object p1, v1, Lcom/bytedance/android/shopping/mall/feed/ability/a;->d:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;

    .line 17104952
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;->getDoSticky()Lkotlin/jvm/functions/Function0;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104959
    new-instance p1, Lorg/json/JSONObject;

    .line 17104961
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104964
    const-string v0, "page_name"

    .line 17104966
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/ability/a;->c:Ljava/lang/String;

    .line 17104968
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104971
    const-string v0, "scene"

    .line 17104973
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/ability/a;->b:Ljava/lang/String;

    .line 17104975
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104978
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    const-string v0, "product_list_go_to_top"

    .line 17104982
    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104985
    :cond_59
    iput-boolean v2, v1, Lcom/bytedance/android/shopping/mall/feed/ability/a;->a:Z

    .line 17104987
    const/4 p1, 0x0

    .line 17104988
    iput-object p1, v1, Lcom/bytedance/android/shopping/mall/feed/ability/a;->b:Ljava/lang/String;

    .line 17104990
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageVisibleChange(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104899
    .line 17104900
    iput-boolean p1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q0:Z

    .line 17104901
    .line 17104902
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t1:Lcom/bytedance/android/shopping/mall/feed/ability/a;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_5e

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    if-eqz p1, :cond_5e

    .line 17104915
    .line 17104916
    iget-object p1, v1, Lcom/bytedance/android/shopping/mall/feed/ability/a;->c:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    if-eqz p1, :cond_5e

    .line 17104923
    .line 17104924
    iget-boolean p1, v1, Lcom/bytedance/android/shopping/mall/feed/ability/a;->a:Z

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_59

    .line 17104927
    .line 17104928
    iget-object p1, v1, Lcom/bytedance/android/shopping/mall/feed/ability/a;->b:Ljava/lang/String;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_59

    .line 17104931
    .line 17104932
    iget-object p1, v1, Lcom/bytedance/android/shopping/mall/feed/ability/a;->d:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;->getNeedSticky()Lkotlin/jvm/functions/Function0;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Ljava/lang/Boolean;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-eqz p1, :cond_59

    .line 17104949
    .line 17104950
    iget-object p1, v1, Lcom/bytedance/android/shopping/mall/feed/ability/a;->d:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;->getDoSticky()Lkotlin/jvm/functions/Function0;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance p1, Lorg/json/JSONObject;

    .line 17104960
    .line 17104961
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v0, "page_name"

    .line 17104965
    .line 17104966
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/ability/a;->c:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v0, "scene"

    .line 17104972
    .line 17104973
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/ability/a;->b:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    const-string v0, "product_list_go_to_top"

    .line 17104981
    .line 17104982
    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    iput-boolean v2, v1, Lcom/bytedance/android/shopping/mall/feed/ability/a;->a:Z

    .line 17104986
    .line 17104987
    const/4 p1, 0x0

    .line 17104988
    iput-object p1, v1, Lcom/bytedance/android/shopping/mall/feed/ability/a;->b:Ljava/lang/String;

    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method


