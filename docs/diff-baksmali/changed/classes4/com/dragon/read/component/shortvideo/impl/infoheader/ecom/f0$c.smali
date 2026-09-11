## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
[MOD-CHANGED]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "short_video_close_patch_card"

    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_43

    .line 17104913
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104919
    move-result-object p1

    .line 17104920
    if-eqz p1, :cond_1e

    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104924
    move-object v5, p1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v5, v2

    .line 17104927
    :goto_1f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_29

    .line 17104935
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104937
    :cond_29
    move-object v6, v2

    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 17104940
    iget-object v7, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17104942
    const-string v8, "close"

    .line 17104944
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;)V

    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->a()V

    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->getData()Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_71

    .line 17104960
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->h:Z

    .line 17104962
    goto :goto_71

    .line 17104963
    :cond_43
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v0, "short_video_click_real_time_card_tracker"

    .line 17104969
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    move-result p1

    .line 17104973
    if-eqz p1, :cond_71

    .line 17104975
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 17104977
    const/4 v4, 0x0

    .line 17104978
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104981
    move-result-object p1

    .line 17104982
    if-eqz p1, :cond_5c

    .line 17104984
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104986
    move-object v5, p1

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    move-object v5, v2

    .line 17104989
    :goto_5d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 17104991
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104994
    move-result-object p1

    .line 17104995
    if-eqz p1, :cond_67

    .line 17104997
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104999
    :cond_67
    move-object v6, v2

    .line 17105000
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 17105002
    iget-object v7, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17105004
    const-string v8, "go_shopping"

    .line 17105006
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;)V

    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "short_video_close_patch_card"

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_43

    .line 17104912
    .line 17104913
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 17104914
    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    if-eqz p1, :cond_1e

    .line 17104921
    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104923
    .line 17104924
    move-object v5, p1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v5, v2

    .line 17104927
    :goto_1f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_29

    .line 17104934
    .line 17104935
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104936
    .line 17104937
    :cond_29
    move-object v6, v2

    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 17104939
    .line 17104940
    iget-object v7, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17104941
    .line 17104942
    const-string v8, "close"

    .line 17104943
    .line 17104944
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->a()V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->getData()Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_71

    .line 17104959
    .line 17104960
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->h:Z

    .line 17104961
    .line 17104962
    goto :goto_71

    .line 17104963
    :cond_43
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v0, "short_video_click_real_time_card_tracker"

    .line 17104968
    .line 17104969
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    if-eqz p1, :cond_71

    .line 17104974
    .line 17104975
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 17104976
    .line 17104977
    const/4 v4, 0x0

    .line 17104978
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    if-eqz p1, :cond_5c

    .line 17104983
    .line 17104984
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104985
    .line 17104986
    move-object v5, p1

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    move-object v5, v2

    .line 17104989
    :goto_5d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    if-eqz p1, :cond_67

    .line 17104996
    .line 17104997
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104998
    .line 17104999
    :cond_67
    move-object v6, v2

    .line 17105000
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 17105001
    .line 17105002
    iget-object v7, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17105003
    .line 17105004
    const-string v8, "go_shopping"

    .line 17105005
    .line 17105006
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method


