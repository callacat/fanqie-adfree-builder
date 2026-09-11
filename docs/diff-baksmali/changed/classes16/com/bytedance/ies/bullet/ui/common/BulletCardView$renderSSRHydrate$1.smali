## classes16/com/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->$sessionId:Ljava/lang/String;

    .line 17104904
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104916
    goto :goto_5d

    .line 17104917
    :cond_15
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 17104920
    move-result-object v0

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    if-eqz v0, :cond_21

    .line 17104924
    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 17104927
    move-result-object v0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v0, v1

    .line 17104930
    :goto_22
    if-nez v0, :cond_3e

    .line 17104932
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->$listener:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17104934
    if-eqz p1, :cond_5d

    .line 17104936
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->$url:Ljava/lang/String;

    .line 17104938
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v1, ""

    .line 17104944
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    new-instance v1, Ljava/lang/Throwable;

    .line 17104949
    const-string v2, "byte array is null"

    .line 17104951
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 17104957
    goto :goto_5d

    .line 17104958
    :cond_3e
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17104960
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104963
    move-result-object v2

    .line 17104964
    if-eqz v2, :cond_4a

    .line 17104966
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 17104969
    move-result-object v1

    .line 17104970
    :cond_4a
    if-nez v1, :cond_4d

    .line 17104972
    goto :goto_54

    .line 17104973
    :cond_4d
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 17104980
    :goto_54
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17104982
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->$url:Ljava/lang/String;

    .line 17104984
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->$data:Ljava/util/Map;

    .line 17104986
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->renderSSRHydrate([BLjava/lang/String;Ljava/util/Map;)V

    .line 17104989
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->$sessionId:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_5d

    .line 17104917
    :cond_15
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    if-eqz v0, :cond_21

    .line 17104923
    .line 17104924
    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v0, v1

    .line 17104930
    :goto_22
    if-nez v0, :cond_3e

    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->$listener:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17104933
    .line 17104934
    if-eqz p1, :cond_5d

    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->$url:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v1, ""

    .line 17104943
    .line 17104944
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v1, Ljava/lang/Throwable;

    .line 17104948
    .line 17104949
    const-string v2, "byte array is null"

    .line 17104950
    .line 17104951
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_5d

    .line 17104958
    :cond_3e
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    if-eqz v2, :cond_4a

    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    :cond_4a
    if-nez v1, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_54

    .line 17104973
    :cond_4d
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17104981
    .line 17104982
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->$url:Ljava/lang/String;

    .line 17104983
    .line 17104984
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->$data:Ljava/util/Map;

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->renderSSRHydrate([BLjava/lang/String;Ljava/util/Map;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    .line 17104991
    return-object p1
.end method


