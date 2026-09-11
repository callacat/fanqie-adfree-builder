## classes21/com/dragon/read/base/share3/business/activity/t.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lta3/l;-><init>(Lha3/b;Lha3/a;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lta3/l;-><init>(Lha3/b;Lha3/a;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final c(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
[MOD-CHANGED]
.method public final c(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/business/activity/t;->p()Lga3/a;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_10

    .line 17104906
    iget-boolean v1, v1, Lga3/a;->g:Z

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-ne v1, v2, :cond_10

    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    if-eqz v0, :cond_2d

    .line 17104915
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/business/activity/t;->o()Lka3/b;

    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_59

    .line 17104921
    iget-object v0, v0, Lka3/b;->d:Lwa3/k;

    .line 17104923
    if-eqz v0, :cond_59

    .line 17104925
    invoke-virtual {v0}, Lwa3/k;->b()Landroid/graphics/Bitmap;

    .line 17104928
    move-result-object v2

    .line 17104929
    if-eqz v2, :cond_59

    .line 17104931
    new-instance v1, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;

    .line 17104933
    iget-object v2, p0, Lta3/l;->b:Lha3/a;

    .line 17104935
    iget-boolean v2, v2, Lha3/a;->r:Z

    .line 17104937
    invoke-direct {v1, p1, v2, v0}, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;-><init>(Landroid/app/Activity;ZLwa3/k;)V

    .line 17104940
    goto :goto_59

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/business/activity/t;->o()Lka3/b;

    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_59

    .line 17104947
    iget-object v0, v0, Lka3/b;->a:Lcom/dragon/read/rpc/model/ShareCommonConfData;

    .line 17104949
    if-eqz v0, :cond_59

    .line 17104951
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ShareCommonConfData;->channelStyle:Lcom/dragon/read/rpc/model/ChannelStyle;

    .line 17104953
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/ChannelStyle;->needShowPreviewImage:Z

    .line 17104955
    if-eqz v1, :cond_4c

    .line 17104957
    new-instance v1, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;

    .line 17104959
    new-instance v2, Lcom/dragon/read/base/share3/business/activity/t$a;

    .line 17104961
    invoke-direct {v2, v0, p0}, Lcom/dragon/read/base/share3/business/activity/t$a;-><init>(Lcom/dragon/read/rpc/model/ShareCommonConfData;Lcom/dragon/read/base/share3/business/activity/t;)V

    .line 17104964
    iget-object v0, p0, Lta3/l;->b:Lha3/a;

    .line 17104966
    iget-boolean v0, v0, Lha3/a;->r:Z

    .line 17104968
    invoke-direct {v1, p1, v2, v0}, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;-><init>(Landroid/app/Activity;Lcom/dragon/read/base/share3/view/x;Z)V

    .line 17104971
    goto :goto_59

    .line 17104972
    :cond_4c
    new-instance v1, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;

    .line 17104974
    iget-object v2, p0, Lta3/l;->b:Lha3/a;

    .line 17104976
    iget-boolean v2, v2, Lha3/a;->r:Z

    .line 17104978
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShareCommonConfData;->channelStyle:Lcom/dragon/read/rpc/model/ChannelStyle;

    .line 17104980
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ChannelStyle;->isSingleRow:Z

    .line 17104982
    invoke-direct {v1, p1, v2, v0}, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;-><init>(Landroid/app/Activity;ZZ)V

    .line 17104985
    :cond_59
    :goto_59
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/business/activity/t;->p()Lga3/a;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_10

    .line 17104905
    .line 17104906
    iget-boolean v1, v1, Lga3/a;->g:Z

    .line 17104907
    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-ne v1, v2, :cond_10

    .line 17104910
    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    if-eqz v0, :cond_2d

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/business/activity/t;->o()Lka3/b;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_59

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lka3/b;->d:Lwa3/k;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_59

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Lwa3/k;->b()Landroid/graphics/Bitmap;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    if-eqz v2, :cond_59

    .line 17104930
    .line 17104931
    new-instance v1, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;

    .line 17104932
    .line 17104933
    iget-object v2, p0, Lta3/l;->b:Lha3/a;

    .line 17104934
    .line 17104935
    iget-boolean v2, v2, Lha3/a;->r:Z

    .line 17104936
    .line 17104937
    invoke-direct {v1, p1, v2, v0}, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;-><init>(Landroid/app/Activity;ZLwa3/k;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_59

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/business/activity/t;->o()Lka3/b;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_59

    .line 17104946
    .line 17104947
    iget-object v0, v0, Lka3/b;->a:Lcom/dragon/read/rpc/model/ShareCommonConfData;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_59

    .line 17104950
    .line 17104951
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ShareCommonConfData;->channelStyle:Lcom/dragon/read/rpc/model/ChannelStyle;

    .line 17104952
    .line 17104953
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/ChannelStyle;->needShowPreviewImage:Z

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_4c

    .line 17104956
    .line 17104957
    new-instance v1, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;

    .line 17104958
    .line 17104959
    new-instance v2, Lcom/dragon/read/base/share3/business/activity/t$a;

    .line 17104960
    .line 17104961
    invoke-direct {v2, v0, p0}, Lcom/dragon/read/base/share3/business/activity/t$a;-><init>(Lcom/dragon/read/rpc/model/ShareCommonConfData;Lcom/dragon/read/base/share3/business/activity/t;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v0, p0, Lta3/l;->b:Lha3/a;

    .line 17104965
    .line 17104966
    iget-boolean v0, v0, Lha3/a;->r:Z

    .line 17104967
    .line 17104968
    invoke-direct {v1, p1, v2, v0}, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;-><init>(Landroid/app/Activity;Lcom/dragon/read/base/share3/view/x;Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_59

    .line 17104972
    :cond_4c
    new-instance v1, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;

    .line 17104973
    .line 17104974
    iget-object v2, p0, Lta3/l;->b:Lha3/a;

    .line 17104975
    .line 17104976
    iget-boolean v2, v2, Lha3/a;->r:Z

    .line 17104977
    .line 17104978
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShareCommonConfData;->channelStyle:Lcom/dragon/read/rpc/model/ChannelStyle;

    .line 17104979
    .line 17104980
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ChannelStyle;->isSingleRow:Z

    .line 17104981
    .line 17104982
    invoke-direct {v1, p1, v2, v0}, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;-><init>(Landroid/app/Activity;ZZ)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-object v1
.end method


.method public final d(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lox3/h;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lox3/h;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908296
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getActivitySharePanelConfig()Lox3/h;

    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lox3/h;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_d

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getActivitySharePanelConfig()Lox3/h;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method


.method public final g(Lha3/e;)V
[MOD-CHANGED]
.method public final g(Lha3/e;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lta3/l;->g(Lha3/e;)V

    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/business/activity/t;->p()Lga3/a;

    .line 17104906
    move-result-object v1

    .line 17104907
    if-eqz v1, :cond_6b

    .line 17104909
    iget-object v2, v1, Lga3/a;->a:Ljava/lang/String;

    .line 17104911
    iget-object v3, p1, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104913
    const-string v4, "entrance"

    .line 17104915
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104918
    new-instance v2, Lha3/d;

    .line 17104920
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->ACTIVITY:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104922
    iget-object v4, v1, Lga3/a;->a:Ljava/lang/String;

    .line 17104924
    invoke-direct {v2, v4, v3}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17104927
    iget-object v3, v1, Lga3/a;->b:Ljava/lang/String;

    .line 17104929
    const-string v4, ""

    .line 17104931
    if-nez v3, :cond_26

    .line 17104933
    move-object v3, v4

    .line 17104934
    :cond_26
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    iput-object v3, v2, Lha3/d;->c:Ljava/lang/String;

    .line 17104939
    iget-object v3, v1, Lga3/a;->a:Ljava/lang/String;

    .line 17104941
    const-string v5, "activity"

    .line 17104943
    invoke-virtual {v2, v5, v5, v3}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    iget-object v3, v1, Lga3/a;->c:Ljava/lang/String;

    .line 17104948
    if-nez v3, :cond_37

    .line 17104950
    move-object v3, v4

    .line 17104951
    :cond_37
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    iget-object v5, v2, Lha3/d;->j:Ljava/util/Map;

    .line 17104956
    const-string v6, "second_content_type"

    .line 17104958
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    iget-object v3, v1, Lga3/a;->d:Ljava/lang/String;

    .line 17104963
    if-nez v3, :cond_46

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v4, v3

    .line 17104967
    :goto_47
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104970
    iget-object v0, v2, Lha3/d;->j:Ljava/util/Map;

    .line 17104972
    const-string v3, "activity_third_scene"

    .line 17104974
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    iget-object v0, v1, Lga3/a;->f:Ljava/util/Map;

    .line 17104979
    const/4 v1, 0x0

    .line 17104980
    if-eqz v0, :cond_5d

    .line 17104982
    const-string v3, "extra"

    .line 17104984
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    move-result-object v0

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    move-object v0, v1

    .line 17104990
    :goto_5e
    instance-of v3, v0, Ljava/util/Map;

    .line 17104992
    if-eqz v3, :cond_65

    .line 17104994
    move-object v1, v0

    .line 17104995
    check-cast v1, Ljava/util/Map;

    .line 17104997
    :cond_65
    invoke-virtual {v2, v1}, Lha3/d;->a(Ljava/util/Map;)V

    .line 17105000
    invoke-virtual {p1, v2}, Lha3/e;->n(Lha3/d;)V

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lha3/e;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lta3/l;->g(Lha3/e;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/business/activity/t;->p()Lga3/a;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    if-eqz v1, :cond_6b

    .line 17104908
    .line 17104909
    iget-object v2, v1, Lga3/a;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iget-object v3, p1, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104912
    .line 17104913
    const-string v4, "entrance"

    .line 17104914
    .line 17104915
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance v2, Lha3/d;

    .line 17104919
    .line 17104920
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->ACTIVITY:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104921
    .line 17104922
    iget-object v4, v1, Lga3/a;->a:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-direct {v2, v4, v3}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v3, v1, Lga3/a;->b:Ljava/lang/String;

    .line 17104928
    .line 17104929
    const-string v4, ""

    .line 17104930
    .line 17104931
    if-nez v3, :cond_26

    .line 17104932
    .line 17104933
    move-object v3, v4

    .line 17104934
    :cond_26
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iput-object v3, v2, Lha3/d;->c:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget-object v3, v1, Lga3/a;->a:Ljava/lang/String;

    .line 17104940
    .line 17104941
    const-string v5, "activity"

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v5, v5, v3}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v3, v1, Lga3/a;->c:Ljava/lang/String;

    .line 17104947
    .line 17104948
    if-nez v3, :cond_37

    .line 17104949
    .line 17104950
    move-object v3, v4

    .line 17104951
    :cond_37
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v5, v2, Lha3/d;->j:Ljava/util/Map;

    .line 17104955
    .line 17104956
    const-string v6, "second_content_type"

    .line 17104957
    .line 17104958
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v3, v1, Lga3/a;->d:Ljava/lang/String;

    .line 17104962
    .line 17104963
    if-nez v3, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v4, v3

    .line 17104967
    :goto_47
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v0, v2, Lha3/d;->j:Ljava/util/Map;

    .line 17104971
    .line 17104972
    const-string v3, "activity_third_scene"

    .line 17104973
    .line 17104974
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v0, v1, Lga3/a;->f:Ljava/util/Map;

    .line 17104978
    .line 17104979
    const/4 v1, 0x0

    .line 17104980
    if-eqz v0, :cond_5d

    .line 17104981
    .line 17104982
    const-string v3, "extra"

    .line 17104983
    .line 17104984
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    move-object v0, v1

    .line 17104990
    :goto_5e
    instance-of v3, v0, Ljava/util/Map;

    .line 17104991
    .line 17104992
    if-eqz v3, :cond_65

    .line 17104993
    .line 17104994
    move-object v1, v0

    .line 17104995
    check-cast v1, Ljava/util/Map;

    .line 17104996
    .line 17104997
    :cond_65
    invoke-virtual {v2, v1}, Lha3/d;->a(Ljava/util/Map;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {p1, v2}, Lha3/e;->n(Lha3/d;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-void
.end method


.method public final h(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;
[MOD-CHANGED]
.method public final h(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/base/share3/business/activity/t$b;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/base/share3/business/activity/t$b;-><init>(Lcom/dragon/read/base/share3/business/activity/t;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/base/share3/business/activity/t$b;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/base/share3/business/activity/t$b;-><init>(Lcom/dragon/read/base/share3/business/activity/t;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final i(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/business/activity/t;->p()Lga3/a;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_d

    .line 16973831
    iget-boolean v0, v0, Lga3/a;->g:Z

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    if-ne v0, v2, :cond_d

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    :cond_d
    if-eqz v1, :cond_10

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Lta3/l;->i(Ljava/lang/Throwable;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/business/activity/t;->p()Lga3/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_d

    .line 16973830
    .line 16973831
    iget-boolean v0, v0, Lga3/a;->g:Z

    .line 16973832
    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    if-ne v0, v2, :cond_d

    .line 16973835
    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    :cond_d
    if-eqz v1, :cond_10

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Lta3/l;->i(Ljava/lang/Throwable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final j()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final j()Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/business/activity/t;->p()Lga3/a;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, ""

    .line 327686
    if-eqz v0, :cond_45

    .line 327688
    new-instance v2, Lka3/b;

    .line 327690
    const/4 v3, 0x0

    .line 327691
    invoke-direct {v2, v3}, Lka3/b;-><init>(Ljava/lang/Object;)V

    .line 327694
    iget-object v3, p0, Lta3/l;->a:Lha3/b;

    .line 327696
    iput-object v3, v2, Lka3/b;->e:Lha3/b;

    .line 327698
    sget-object v3, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 327700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    invoke-static {v0, v2}, Lcom/dragon/read/base/share3/business/activity/l;->f(Lga3/a;Lka3/b;)V

    .line 327706
    new-instance v3, Lcom/dragon/read/rpc/model/ShareCommonConfReq;

    .line 327708
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ShareCommonConfReq;-><init>()V

    .line 327711
    iget-object v4, v0, Lga3/a;->a:Ljava/lang/String;

    .line 327713
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ShareCommonConfReq;->activityId:Ljava/lang/String;

    .line 327715
    iget-object v4, v0, Lga3/a;->b:Ljava/lang/String;

    .line 327717
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ShareCommonConfReq;->sceneLevel1:Ljava/lang/String;

    .line 327719
    iget-object v4, v0, Lga3/a;->c:Ljava/lang/String;

    .line 327721
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ShareCommonConfReq;->sceneLevel2:Ljava/lang/String;

    .line 327723
    iget-object v4, v0, Lga3/a;->d:Ljava/lang/String;

    .line 327725
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ShareCommonConfReq;->sceneLevel3:Ljava/lang/String;

    .line 327727
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShareCommonConfRxJava(Lcom/dragon/read/rpc/model/ShareCommonConfReq;)Lio/reactivex/Observable;

    .line 327730
    move-result-object v3

    .line 327731
    new-instance v4, Lcom/dragon/read/base/share3/business/activity/p;

    .line 327733
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/base/share3/business/activity/p;-><init>(Lga3/a;Lka3/b;)V

    .line 327736
    new-instance v0, Lcom/dragon/read/base/share3/business/activity/q;

    .line 327738
    invoke-direct {v0, v4}, Lcom/dragon/read/base/share3/business/activity/q;-><init>(Lcom/dragon/read/base/share3/business/activity/p;)V

    .line 327741
    invoke-virtual {v3, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    return-object v0

    .line 327749
    :cond_45
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/business/activity/t;->p()Lga3/a;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    if-eqz v0, :cond_45

    .line 327687
    .line 327688
    new-instance v2, Lka3/b;

    .line 327689
    .line 327690
    const/4 v3, 0x0

    .line 327691
    invoke-direct {v2, v3}, Lka3/b;-><init>(Ljava/lang/Object;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v3, p0, Lta3/l;->a:Lha3/b;

    .line 327695
    .line 327696
    iput-object v3, v2, Lka3/b;->e:Lha3/b;

    .line 327697
    .line 327698
    sget-object v3, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 327699
    .line 327700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v0, v2}, Lcom/dragon/read/base/share3/business/activity/l;->f(Lga3/a;Lka3/b;)V

    .line 327704
    .line 327705
    .line 327706
    new-instance v3, Lcom/dragon/read/rpc/model/ShareCommonConfReq;

    .line 327707
    .line 327708
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ShareCommonConfReq;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    iget-object v4, v0, Lga3/a;->a:Ljava/lang/String;

    .line 327712
    .line 327713
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ShareCommonConfReq;->activityId:Ljava/lang/String;

    .line 327714
    .line 327715
    iget-object v4, v0, Lga3/a;->b:Ljava/lang/String;

    .line 327716
    .line 327717
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ShareCommonConfReq;->sceneLevel1:Ljava/lang/String;

    .line 327718
    .line 327719
    iget-object v4, v0, Lga3/a;->c:Ljava/lang/String;

    .line 327720
    .line 327721
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ShareCommonConfReq;->sceneLevel2:Ljava/lang/String;

    .line 327722
    .line 327723
    iget-object v4, v0, Lga3/a;->d:Ljava/lang/String;

    .line 327724
    .line 327725
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ShareCommonConfReq;->sceneLevel3:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShareCommonConfRxJava(Lcom/dragon/read/rpc/model/ShareCommonConfReq;)Lio/reactivex/Observable;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    new-instance v4, Lcom/dragon/read/base/share3/business/activity/p;

    .line 327732
    .line 327733
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/base/share3/business/activity/p;-><init>(Lga3/a;Lka3/b;)V

    .line 327734
    .line 327735
    .line 327736
    new-instance v0, Lcom/dragon/read/base/share3/business/activity/q;

    .line 327737
    .line 327738
    invoke-direct {v0, v4}, Lcom/dragon/read/base/share3/business/activity/q;-><init>(Lcom/dragon/read/base/share3/business/activity/p;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v3, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    return-object v0

    .line 327749
    :cond_45
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    return-object v0
.end method


.method public final k(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/g;
[MOD-CHANGED]
.method public final k(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/g;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lcom/dragon/read/base/share3/business/activity/t$c;

    .line 16908294
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share3/business/activity/t$c;-><init>(Lcom/dragon/read/base/share3/business/activity/t;)V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/g;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lcom/dragon/read/base/share3/business/activity/t$c;

    .line 16908293
    .line 16908294
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share3/business/activity/t$c;-><init>(Lcom/dragon/read/base/share3/business/activity/t;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public final m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
[MOD-CHANGED]
.method public final m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 262149
    sget-object v1, Lfa3/l;->a:Lfa3/l;

    .line 262151
    new-instance v2, Lcom/dragon/read/base/share3/business/activity/t$d;

    .line 262153
    invoke-direct {v2}, Lcom/dragon/read/base/share3/business/activity/t$d;-><init>()V

    .line 262156
    iget-object v3, p0, Lta3/l;->a:Lha3/b;

    .line 262158
    iget-object v3, v3, Lha3/b;->g:Lha3/e;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    new-instance v1, Lfa3/j;

    .line 262165
    invoke-direct {v1, v2, v3}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 262168
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262170
    iput-object v1, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lfa3/l;->a:Lfa3/l;

    .line 262150
    .line 262151
    new-instance v2, Lcom/dragon/read/base/share3/business/activity/t$d;

    .line 262152
    .line 262153
    invoke-direct {v2}, Lcom/dragon/read/base/share3/business/activity/t$d;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v3, p0, Lta3/l;->a:Lha3/b;

    .line 262157
    .line 262158
    iget-object v3, v3, Lha3/b;->g:Lha3/e;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    new-instance v1, Lfa3/j;

    .line 262164
    .line 262165
    invoke-direct {v1, v2, v3}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262169
    .line 262170
    iput-object v1, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


.method public final o()Lka3/b;
[MOD-CHANGED]
.method public final o()Lka3/b;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lta3/l;->c:Ljava/lang/Object;

    .line 131074
    instance-of v1, v0, Lka3/b;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Lka3/b;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Lka3/b;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lta3/l;->c:Ljava/lang/Object;

    .line 131073
    .line 131074
    instance-of v1, v0, Lka3/b;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Lka3/b;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final p()Lga3/a;
[MOD-CHANGED]
.method public final p()Lga3/a;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lta3/l;->a:Lha3/b;

    .line 131074
    iget-object v0, v0, Lha3/b;->j:Ljava/lang/Object;

    .line 131076
    instance-of v1, v0, Lga3/a;

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    check-cast v0, Lga3/a;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Lga3/a;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lta3/l;->a:Lha3/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lha3/b;->j:Ljava/lang/Object;

    .line 131075
    .line 131076
    instance-of v1, v0, Lga3/a;

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    check-cast v0, Lga3/a;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


