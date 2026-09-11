## classes/com/bytedance/android/btm/impl/page/model/PageInfo.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;-><init>()V

    .line 327683
    const-string v0, "PageInfo_"

    .line 327685
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_CLASS_PREFIX:Ljava/lang/String;

    .line 327687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327689
    const-string v0, "PageInfo_setProp"

    .line 327691
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_SETPROP:Ljava/lang/String;

    .line 327693
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327695
    const-string v0, "PageInfo_putSourceBtm"

    .line 327697
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_PUTSOURCEBTM:Ljava/lang/String;

    .line 327699
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327701
    const-string v0, "PageInfo_onResume"

    .line 327703
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_ONRESUME:Ljava/lang/String;

    .line 327705
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327707
    const-string v0, "PageInfo_onPause"

    .line 327709
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_ONPAUSE:Ljava/lang/String;

    .line 327711
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327713
    const-string v0, "PageInfo_parsePageBtm"

    .line 327715
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_PARSEPAGEBTM:Ljava/lang/String;

    .line 327717
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327719
    const-string v0, "PageInfo_updateShowId"

    .line 327721
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_UPDATE_SHOW_ID:Ljava/lang/String;

    .line 327723
    sget-object v0, Lcom/bytedance/android/btm/impl/util/g;->d:Lcom/bytedance/android/btm/impl/util/g;

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, ""

    .line 327738
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->instanceId:Ljava/lang/String;

    .line 327743
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 327756
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPageShowId:Ljava/lang/String;

    .line 327758
    const/4 v0, 0x1

    .line 327759
    iput v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 327761
    const-string v1, "normal"

    .line 327763
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->scene:Ljava/lang/String;

    .line 327765
    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isBeforeFirstResume:Z

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "PageInfo_"

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_CLASS_PREFIX:Ljava/lang/String;

    .line 327686
    .line 327687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    const-string v0, "PageInfo_setProp"

    .line 327690
    .line 327691
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_SETPROP:Ljava/lang/String;

    .line 327692
    .line 327693
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    const-string v0, "PageInfo_putSourceBtm"

    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_PUTSOURCEBTM:Ljava/lang/String;

    .line 327698
    .line 327699
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    const-string v0, "PageInfo_onResume"

    .line 327702
    .line 327703
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_ONRESUME:Ljava/lang/String;

    .line 327704
    .line 327705
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    const-string v0, "PageInfo_onPause"

    .line 327708
    .line 327709
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_ONPAUSE:Ljava/lang/String;

    .line 327710
    .line 327711
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    const-string v0, "PageInfo_parsePageBtm"

    .line 327714
    .line 327715
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_PARSEPAGEBTM:Ljava/lang/String;

    .line 327716
    .line 327717
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    const-string v0, "PageInfo_updateShowId"

    .line 327720
    .line 327721
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_UPDATE_SHOW_ID:Ljava/lang/String;

    .line 327722
    .line 327723
    sget-object v0, Lcom/bytedance/android/btm/impl/util/g;->d:Lcom/bytedance/android/btm/impl/util/g;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, ""

    .line 327737
    .line 327738
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->instanceId:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 327755
    .line 327756
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPageShowId:Ljava/lang/String;

    .line 327757
    .line 327758
    const/4 v0, 0x1

    .line 327759
    iput v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 327760
    .line 327761
    const-string v1, "normal"

    .line 327762
    .line 327763
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->scene:Ljava/lang/String;

    .line 327764
    .line 327765
    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isBeforeFirstResume:Z

    .line 327766
    .line 327767
    return-void
.end method


.method public c()Ljava/lang/String;
[MOD-CHANGED]
.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;
[MOD-CHANGED]
.method public n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->Companion:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageInfoFactory:Lcom/bytedance/android/btm/impl/page/model/g;

    .line 131079
    invoke-interface {v0}, Lcom/bytedance/android/btm/impl/page/model/g;->create()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->o(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->Companion:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageInfoFactory:Lcom/bytedance/android/btm/impl/page/model/g;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/bytedance/android/btm/impl/page/model/g;->create()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->o(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public final o(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
[MOD-CHANGED]
.method public final o(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iput-object v1, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 17104910
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 17104912
    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 17104914
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 17104916
    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 17104918
    iget v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 17104920
    iput v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 17104922
    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    .line 17104924
    iput-wide v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    .line 17104926
    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    .line 17104928
    iput-wide v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    .line 17104930
    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastResumeTime:J

    .line 17104932
    iput-wide v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastResumeTime:J

    .line 17104934
    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPauseTime:J

    .line 17104936
    iput-wide v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPauseTime:J

    .line 17104938
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    .line 17104940
    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    .line 17104942
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->className:Ljava/lang/String;

    .line 17104944
    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->className:Ljava/lang/String;

    .line 17104946
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->scene:Ljava/lang/String;

    .line 17104948
    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->scene:Ljava/lang/String;

    .line 17104950
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isFirstPage:Z

    .line 17104952
    iput-boolean v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isFirstPage:Z

    .line 17104954
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isBeforeFirstResume:Z

    .line 17104956
    iput-boolean v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isBeforeFirstResume:Z

    .line 17104958
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 17104960
    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 17104962
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPageShowId:Ljava/lang/String;

    .line 17104964
    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPageShowId:Ljava/lang/String;

    .line 17104966
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->instanceId:Ljava/lang/String;

    .line 17104968
    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->instanceId:Ljava/lang/String;

    .line 17104970
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionPre:Ljava/lang/String;

    .line 17104972
    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionPre:Ljava/lang/String;

    .line 17104974
    iget v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionStep:I

    .line 17104976
    iput v0, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionStep:I

    .line 17104978
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->earlierUnionBuffer:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    .line 17104980
    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->earlierUnionBuffer:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    .line 17104982
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestBtmId:Ljava/lang/String;

    .line 17104984
    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestBtmId:Ljava/lang/String;

    .line 17104986
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestPageBtmId:Ljava/lang/String;

    .line 17104988
    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestPageBtmId:Ljava/lang/String;

    .line 17104990
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreSetFromSourceBtmToken:Z

    .line 17104992
    iput-boolean v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreSetFromSourceBtmToken:Z

    .line 17104994
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->updateBySourceBtmTokenInThisDisplay:Z

    .line 17104996
    iput-boolean v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->updateBySourceBtmTokenInThisDisplay:Z

    .line 17104998
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreIsToken:Z

    .line 17105000
    iput-boolean v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreIsToken:Z

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v1, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iget v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 17104919
    .line 17104920
    iput v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 17104921
    .line 17104922
    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    .line 17104923
    .line 17104924
    iput-wide v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    .line 17104925
    .line 17104926
    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    .line 17104927
    .line 17104928
    iput-wide v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    .line 17104929
    .line 17104930
    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastResumeTime:J

    .line 17104931
    .line 17104932
    iput-wide v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastResumeTime:J

    .line 17104933
    .line 17104934
    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPauseTime:J

    .line 17104935
    .line 17104936
    iput-wide v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPauseTime:J

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    .line 17104939
    .line 17104940
    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->className:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->className:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->scene:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->scene:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isFirstPage:Z

    .line 17104951
    .line 17104952
    iput-boolean v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isFirstPage:Z

    .line 17104953
    .line 17104954
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isBeforeFirstResume:Z

    .line 17104955
    .line 17104956
    iput-boolean v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isBeforeFirstResume:Z

    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPageShowId:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPageShowId:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->instanceId:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->instanceId:Ljava/lang/String;

    .line 17104969
    .line 17104970
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionPre:Ljava/lang/String;

    .line 17104971
    .line 17104972
    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionPre:Ljava/lang/String;

    .line 17104973
    .line 17104974
    iget v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionStep:I

    .line 17104975
    .line 17104976
    iput v0, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionStep:I

    .line 17104977
    .line 17104978
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->earlierUnionBuffer:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    .line 17104979
    .line 17104980
    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->earlierUnionBuffer:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    .line 17104981
    .line 17104982
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestBtmId:Ljava/lang/String;

    .line 17104983
    .line 17104984
    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestBtmId:Ljava/lang/String;

    .line 17104985
    .line 17104986
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestPageBtmId:Ljava/lang/String;

    .line 17104987
    .line 17104988
    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestPageBtmId:Ljava/lang/String;

    .line 17104989
    .line 17104990
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreSetFromSourceBtmToken:Z

    .line 17104991
    .line 17104992
    iput-boolean v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreSetFromSourceBtmToken:Z

    .line 17104993
    .line 17104994
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->updateBySourceBtmTokenInThisDisplay:Z

    .line 17104995
    .line 17104996
    iput-boolean v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->updateBySourceBtmTokenInThisDisplay:Z

    .line 17104997
    .line 17104998
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreIsToken:Z

    .line 17104999
    .line 17105000
    iput-boolean v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreIsToken:Z

    .line 17105001
    .line 17105002
    return-void
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 196617
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPollBuffer:I

    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-ne v0, v1, :cond_1d

    .line 196622
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isBeforeFirstResume:Z

    .line 196624
    if-nez v0, :cond_1f

    .line 196626
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    .line 196628
    if-eqz v0, :cond_1f

    .line 196630
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->reuse:Z

    .line 196632
    if-eqz v0, :cond_1b

    .line 196634
    goto :goto_1f

    .line 196635
    :cond_1b
    const/4 v1, 0x0

    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    iget-boolean v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isBeforeFirstResume:Z

    .line 196639
    :cond_1f
    :goto_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 196616
    .line 196617
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPollBuffer:I

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-ne v0, v1, :cond_1d

    .line 196621
    .line 196622
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isBeforeFirstResume:Z

    .line 196623
    .line 196624
    if-nez v0, :cond_1f

    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    .line 196627
    .line 196628
    if-eqz v0, :cond_1f

    .line 196629
    .line 196630
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->reuse:Z

    .line 196631
    .line 196632
    if-eqz v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1f

    .line 196635
    :cond_1b
    const/4 v1, 0x0

    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    iget-boolean v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isBeforeFirstResume:Z

    .line 196638
    .line 196639
    :cond_1f
    :goto_1f
    return v1
.end method


.method public q(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/i;)V
[MOD-CHANGED]
.method public q(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/i;)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p2

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    move-object/from16 v3, p1

    .line 33947655
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33947661
    move-result-object v3

    .line 33947662
    const/4 v4, 0x0

    .line 33947663
    if-eqz v1, :cond_16

    .line 33947665
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/btm/impl/page/model/i;->toString()Ljava/lang/String;

    .line 33947668
    move-result-object v5

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object v5, v4

    .line 33947671
    :goto_17
    sget-object v6, Lys/a;->c:Lys/a;

    .line 33947673
    iget-object v7, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_ONPAUSE:Ljava/lang/String;

    .line 33947675
    new-instance v8, Lcom/bytedance/android/btm/impl/page/model/PageInfo$onPause$1;

    .line 33947677
    invoke-direct {v8, v3, v5}, Lcom/bytedance/android/btm/impl/page/model/PageInfo$onPause$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)V

    .line 33947680
    invoke-static {v6, v7, v8}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947683
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947686
    move-result-wide v5

    .line 33947687
    iput-wide v5, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPauseTime:J

    .line 33947689
    iget-wide v7, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastResumeTime:J

    .line 33947691
    const-wide/16 v9, 0x0

    .line 33947693
    cmp-long v3, v7, v9

    .line 33947695
    if-lez v3, :cond_38

    .line 33947697
    iget-wide v9, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    .line 33947699
    sub-long/2addr v5, v7

    .line 33947700
    add-long/2addr v9, v5

    .line 33947701
    iput-wide v9, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    .line 33947703
    goto :goto_53

    .line 33947704
    :cond_38
    sget-object v11, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 33947706
    const/16 v12, 0x450

    .line 33947708
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947710
    const-string v5, "lastResumeTime is "

    .line 33947712
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947715
    iget-wide v5, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastResumeTime:J

    .line 33947717
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947723
    move-result-object v13

    .line 33947724
    const/4 v14, 0x0

    .line 33947725
    const/4 v15, 0x0

    .line 33947726
    const/16 v16, 0x1c

    .line 33947728
    invoke-static/range {v11 .. v16}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 33947731
    :goto_53
    sget-object v3, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 33947733
    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 33947736
    move-result-object v3

    .line 33947737
    iget-object v5, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 33947739
    iget-wide v6, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    .line 33947741
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947747
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->h:Ljava/util/Map;

    .line 33947749
    const-string v8, ""

    .line 33947751
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947757
    move-result-object v6

    .line 33947758
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    if-eqz v1, :cond_76

    .line 33947763
    iget-object v3, v1, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    move-object v3, v4

    .line 33947767
    :goto_77
    sget-object v5, Lcom/bytedance/android/btm/impl/page/model/Flag;->BACKGROUND:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 33947769
    if-ne v3, v5, :cond_81

    .line 33947771
    sget-object v1, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 33947773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    goto :goto_a5

    .line 33947777
    :cond_81
    if-eqz v1, :cond_86

    .line 33947779
    iget-object v3, v1, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    move-object v3, v4

    .line 33947783
    :goto_87
    sget-object v5, Lcom/bytedance/android/btm/impl/page/model/Flag;->FORWARD:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 33947785
    if-ne v3, v5, :cond_91

    .line 33947787
    sget-object v3, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 33947789
    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->l(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/impl/page/model/i;Z)V

    .line 33947792
    goto :goto_a5

    .line 33947793
    :cond_91
    if-eqz v1, :cond_95

    .line 33947795
    iget-object v4, v1, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 33947797
    :cond_95
    sget-object v3, Lcom/bytedance/android/btm/impl/page/model/Flag;->BACK:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 33947799
    if-ne v4, v3, :cond_a0

    .line 33947801
    sget-object v3, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 33947803
    const/4 v4, 0x1

    .line 33947804
    invoke-virtual {v3, v0, v1, v4}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->l(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/impl/page/model/i;Z)V

    .line 33947807
    goto :goto_a5

    .line 33947808
    :cond_a0
    sget-object v1, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 33947810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947813
    :goto_a5
    iput-boolean v2, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->updateBySourceBtmTokenInThisDisplay:Z

    .line 33947815
    return-void
.end method

[INNER-ORIGINAL]
.method public q(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/i;)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p2

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    move-object/from16 v3, p1

    .line 33947654
    .line 33947655
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v3

    .line 33947662
    const/4 v4, 0x0

    .line 33947663
    if-eqz v1, :cond_16

    .line 33947664
    .line 33947665
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/btm/impl/page/model/i;->toString()Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v5

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object v5, v4

    .line 33947671
    :goto_17
    sget-object v6, Lys/a;->c:Lys/a;

    .line 33947672
    .line 33947673
    iget-object v7, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_ONPAUSE:Ljava/lang/String;

    .line 33947674
    .line 33947675
    new-instance v8, Lcom/bytedance/android/btm/impl/page/model/PageInfo$onPause$1;

    .line 33947676
    .line 33947677
    invoke-direct {v8, v3, v5}, Lcom/bytedance/android/btm/impl/page/model/PageInfo$onPause$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-static {v6, v7, v8}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-wide v5

    .line 33947687
    iput-wide v5, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPauseTime:J

    .line 33947688
    .line 33947689
    iget-wide v7, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastResumeTime:J

    .line 33947690
    .line 33947691
    const-wide/16 v9, 0x0

    .line 33947692
    .line 33947693
    cmp-long v3, v7, v9

    .line 33947694
    .line 33947695
    if-lez v3, :cond_38

    .line 33947696
    .line 33947697
    iget-wide v9, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    .line 33947698
    .line 33947699
    sub-long/2addr v5, v7

    .line 33947700
    add-long/2addr v9, v5

    .line 33947701
    iput-wide v9, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    .line 33947702
    .line 33947703
    goto :goto_53

    .line 33947704
    :cond_38
    sget-object v11, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 33947705
    .line 33947706
    const/16 v12, 0x450

    .line 33947707
    .line 33947708
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    const-string v5, "lastResumeTime is "

    .line 33947711
    .line 33947712
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    iget-wide v5, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastResumeTime:J

    .line 33947716
    .line 33947717
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v13

    .line 33947724
    const/4 v14, 0x0

    .line 33947725
    const/4 v15, 0x0

    .line 33947726
    const/16 v16, 0x1c

    .line 33947727
    .line 33947728
    invoke-static/range {v11 .. v16}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 33947729
    .line 33947730
    .line 33947731
    :goto_53
    sget-object v3, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 33947732
    .line 33947733
    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    iget-object v5, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 33947738
    .line 33947739
    iget-wide v6, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    .line 33947740
    .line 33947741
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->h:Ljava/util/Map;

    .line 33947748
    .line 33947749
    const-string v8, ""

    .line 33947750
    .line 33947751
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v6

    .line 33947758
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    if-eqz v1, :cond_76

    .line 33947762
    .line 33947763
    iget-object v3, v1, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 33947764
    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    move-object v3, v4

    .line 33947767
    :goto_77
    sget-object v5, Lcom/bytedance/android/btm/impl/page/model/Flag;->BACKGROUND:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 33947768
    .line 33947769
    if-ne v3, v5, :cond_81

    .line 33947770
    .line 33947771
    sget-object v1, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 33947772
    .line 33947773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_a5

    .line 33947777
    :cond_81
    if-eqz v1, :cond_86

    .line 33947778
    .line 33947779
    iget-object v3, v1, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 33947780
    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    move-object v3, v4

    .line 33947783
    :goto_87
    sget-object v5, Lcom/bytedance/android/btm/impl/page/model/Flag;->FORWARD:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 33947784
    .line 33947785
    if-ne v3, v5, :cond_91

    .line 33947786
    .line 33947787
    sget-object v3, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 33947788
    .line 33947789
    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->l(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/impl/page/model/i;Z)V

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_a5

    .line 33947793
    :cond_91
    if-eqz v1, :cond_95

    .line 33947794
    .line 33947795
    iget-object v4, v1, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 33947796
    .line 33947797
    :cond_95
    sget-object v3, Lcom/bytedance/android/btm/impl/page/model/Flag;->BACK:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 33947798
    .line 33947799
    if-ne v4, v3, :cond_a0

    .line 33947800
    .line 33947801
    sget-object v3, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 33947802
    .line 33947803
    const/4 v4, 0x1

    .line 33947804
    invoke-virtual {v3, v0, v1, v4}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->l(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/impl/page/model/i;Z)V

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_a5

    .line 33947808
    :cond_a0
    sget-object v1, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 33947809
    .line 33947810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947811
    .line 33947812
    .line 33947813
    :goto_a5
    iput-boolean v2, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->updateBySourceBtmTokenInThisDisplay:Z

    .line 33947814
    .line 33947815
    return-void
.end method


.method public final r(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V
[MOD-CHANGED]
.method public final r(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-boolean v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->a:Z

    .line 17170443
    if-eqz v1, :cond_12

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    iput-boolean v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isFirstPage:Z

    .line 17170448
    sput-boolean v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->a:Z

    .line 17170450
    :cond_12
    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isBeforeFirstResume:Z

    .line 17170452
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17170455
    move-result-object v1

    .line 17170456
    sget-object v2, Lys/a;->c:Lys/a;

    .line 17170458
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_ONRESUME:Ljava/lang/String;

    .line 17170460
    new-instance v4, Lcom/bytedance/android/btm/impl/page/model/PageInfo$onlyResume$1;

    .line 17170462
    invoke-direct {v4, p1, v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo$onlyResume$1;-><init>(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 17170465
    invoke-static {v2, v3, v4}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170468
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170471
    move-result-wide v3

    .line 17170472
    iput-wide v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastResumeTime:J

    .line 17170474
    iget-wide v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    .line 17170476
    const-wide/16 v5, 0x0

    .line 17170478
    cmp-long p1, v3, v5

    .line 17170480
    if-gtz p1, :cond_44

    .line 17170482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170485
    move-result-wide v3

    .line 17170486
    iput-wide v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    .line 17170488
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_ONRESUME:Ljava/lang/String;

    .line 17170490
    new-instance v1, Lcom/bytedance/android/btm/impl/page/model/PageInfo$onlyResume$2;

    .line 17170492
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo$onlyResume$2;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 17170495
    invoke-static {v2, p1, v1}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170498
    iput-wide v5, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    .line 17170500
    :cond_44
    iget-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->reuse:Z

    .line 17170502
    if-eqz p1, :cond_76

    .line 17170504
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17170506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170511
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17170513
    iget p1, p1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->instanceIdSwitch:I

    .line 17170515
    if-eqz p1, :cond_76

    .line 17170517
    and-int/lit8 v1, p1, 0x1

    .line 17170519
    if-eqz v1, :cond_5e

    .line 17170521
    const/4 v1, 0x0

    .line 17170522
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    .line 17170524
    iput-wide v5, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    .line 17170526
    :cond_5e
    and-int/lit8 p1, p1, 0x2

    .line 17170528
    if-eqz p1, :cond_76

    .line 17170530
    sget-object p1, Lcom/bytedance/android/btm/impl/util/g;->d:Lcom/bytedance/android/btm/impl/util/g;

    .line 17170532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object p1

    .line 17170543
    const-string v1, ""

    .line 17170545
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->instanceId:Ljava/lang/String;

    .line 17170550
    :cond_76
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    .line 17170552
    if-nez p1, :cond_8b

    .line 17170554
    iget-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->reuse:Z

    .line 17170556
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_ONRESUME:Ljava/lang/String;

    .line 17170558
    new-instance v3, Lcom/bytedance/android/btm/impl/page/model/PageInfo$onlyResume$3;

    .line 17170560
    invoke-direct {v3, p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo$onlyResume$3;-><init>(Z)V

    .line 17170563
    invoke-static {v2, v1, v3}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170566
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170568
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    .line 17170570
    goto :goto_a4

    .line 17170571
    :cond_8b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170573
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170576
    move-result p1

    .line 17170577
    if-eqz p1, :cond_a4

    .line 17170579
    iget-wide v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    .line 17170581
    cmp-long p1, v3, v5

    .line 17170583
    if-nez p1, :cond_a4

    .line 17170585
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_ONRESUME:Ljava/lang/String;

    .line 17170587
    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/PageInfo$onlyResume$4;->INSTANCE:Lcom/bytedance/android/btm/impl/page/model/PageInfo$onlyResume$4;

    .line 17170589
    invoke-static {v2, p1, v1}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170592
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170594
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    .line 17170596
    :cond_a4
    :goto_a4
    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->reuse:Z

    .line 17170598
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-boolean v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->a:Z

    .line 17170442
    .line 17170443
    if-eqz v1, :cond_12

    .line 17170444
    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    iput-boolean v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isFirstPage:Z

    .line 17170447
    .line 17170448
    sput-boolean v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->a:Z

    .line 17170449
    .line 17170450
    :cond_12
    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isBeforeFirstResume:Z

    .line 17170451
    .line 17170452
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    sget-object v2, Lys/a;->c:Lys/a;

    .line 17170457
    .line 17170458
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_ONRESUME:Ljava/lang/String;

    .line 17170459
    .line 17170460
    new-instance v4, Lcom/bytedance/android/btm/impl/page/model/PageInfo$onlyResume$1;

    .line 17170461
    .line 17170462
    invoke-direct {v4, p1, v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo$onlyResume$1;-><init>(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {v2, v3, v4}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-wide v3

    .line 17170472
    iput-wide v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastResumeTime:J

    .line 17170473
    .line 17170474
    iget-wide v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    .line 17170475
    .line 17170476
    const-wide/16 v5, 0x0

    .line 17170477
    .line 17170478
    cmp-long p1, v3, v5

    .line 17170479
    .line 17170480
    if-gtz p1, :cond_44

    .line 17170481
    .line 17170482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-wide v3

    .line 17170486
    iput-wide v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    .line 17170487
    .line 17170488
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_ONRESUME:Ljava/lang/String;

    .line 17170489
    .line 17170490
    new-instance v1, Lcom/bytedance/android/btm/impl/page/model/PageInfo$onlyResume$2;

    .line 17170491
    .line 17170492
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo$onlyResume$2;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v2, p1, v1}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iput-wide v5, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    .line 17170499
    .line 17170500
    :cond_44
    iget-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->reuse:Z

    .line 17170501
    .line 17170502
    if-eqz p1, :cond_76

    .line 17170503
    .line 17170504
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170510
    .line 17170511
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17170512
    .line 17170513
    iget p1, p1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->instanceIdSwitch:I

    .line 17170514
    .line 17170515
    if-eqz p1, :cond_76

    .line 17170516
    .line 17170517
    and-int/lit8 v1, p1, 0x1

    .line 17170518
    .line 17170519
    if-eqz v1, :cond_5e

    .line 17170520
    .line 17170521
    const/4 v1, 0x0

    .line 17170522
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    .line 17170523
    .line 17170524
    iput-wide v5, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    .line 17170525
    .line 17170526
    :cond_5e
    and-int/lit8 p1, p1, 0x2

    .line 17170527
    .line 17170528
    if-eqz p1, :cond_76

    .line 17170529
    .line 17170530
    sget-object p1, Lcom/bytedance/android/btm/impl/util/g;->d:Lcom/bytedance/android/btm/impl/util/g;

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    const-string v1, ""

    .line 17170544
    .line 17170545
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->instanceId:Ljava/lang/String;

    .line 17170549
    .line 17170550
    :cond_76
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    .line 17170551
    .line 17170552
    if-nez p1, :cond_8b

    .line 17170553
    .line 17170554
    iget-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->reuse:Z

    .line 17170555
    .line 17170556
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_ONRESUME:Ljava/lang/String;

    .line 17170557
    .line 17170558
    new-instance v3, Lcom/bytedance/android/btm/impl/page/model/PageInfo$onlyResume$3;

    .line 17170559
    .line 17170560
    invoke-direct {v3, p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo$onlyResume$3;-><init>(Z)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v2, v1, v3}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170564
    .line 17170565
    .line 17170566
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170567
    .line 17170568
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    .line 17170569
    .line 17170570
    goto :goto_a4

    .line 17170571
    :cond_8b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170572
    .line 17170573
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p1

    .line 17170577
    if-eqz p1, :cond_a4

    .line 17170578
    .line 17170579
    iget-wide v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    .line 17170580
    .line 17170581
    cmp-long p1, v3, v5

    .line 17170582
    .line 17170583
    if-nez p1, :cond_a4

    .line 17170584
    .line 17170585
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_ONRESUME:Ljava/lang/String;

    .line 17170586
    .line 17170587
    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/PageInfo$onlyResume$4;->INSTANCE:Lcom/bytedance/android/btm/impl/page/model/PageInfo$onlyResume$4;

    .line 17170588
    .line 17170589
    invoke-static {v2, p1, v1}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170590
    .line 17170591
    .line 17170592
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170593
    .line 17170594
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    .line 17170595
    .line 17170596
    :cond_a4
    :goto_a4
    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->reuse:Z

    .line 17170597
    .line 17170598
    return-void
.end method


.method public s(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;
[MOD-CHANGED]
.method public s(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    .line 17170440
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170443
    const-string p1, "class_name"

    .line 17170445
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170448
    move-result-object p1

    .line 17170449
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->className:Ljava/lang/String;

    .line 17170451
    const-string p1, "page_btm"

    .line 17170453
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    move-result-object p1

    .line 17170457
    const/4 v3, 0x1

    .line 17170458
    if-eqz p1, :cond_25

    .line 17170460
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170463
    move-result v4

    .line 17170464
    if-nez v4, :cond_23

    .line 17170466
    goto :goto_25

    .line 17170467
    :cond_23
    const/4 v4, 0x0

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    :goto_25
    const/4 v4, 0x1

    .line 17170470
    :goto_26
    if-eqz v4, :cond_29

    .line 17170472
    const/4 p1, 0x0

    .line 17170473
    :cond_29
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 17170475
    const-string p1, "btm_pre"

    .line 17170477
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    move-result-object p1

    .line 17170481
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 17170483
    const-string p1, "btm_pre_from_source_btm_token"

    .line 17170485
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170488
    move-result p1

    .line 17170489
    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreSetFromSourceBtmToken:Z

    .line 17170491
    const-string p1, "update_token_this_display"

    .line 17170493
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170496
    move-result p1

    .line 17170497
    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->updateBySourceBtmTokenInThisDisplay:Z

    .line 17170499
    const-string p1, "btm_pre_is_token"

    .line 17170501
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170504
    move-result p1

    .line 17170505
    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreIsToken:Z

    .line 17170507
    const-string p1, "step"

    .line 17170509
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170512
    move-result p1

    .line 17170513
    iput p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 17170515
    const-string p1, "union_pre"

    .line 17170517
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    move-result-object p1

    .line 17170521
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionPre:Ljava/lang/String;

    .line 17170523
    const-string p1, "union_step"

    .line 17170525
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170528
    move-result p1

    .line 17170529
    iput p1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionStep:I

    .line 17170531
    const-string p1, "page_id"

    .line 17170533
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170543
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 17170545
    const-string p1, "enter_time"

    .line 17170547
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170550
    move-result-wide v4

    .line 17170551
    iput-wide v4, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    .line 17170553
    const-string p1, "duration"

    .line 17170555
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170558
    move-result-wide v4

    .line 17170559
    iput-wide v4, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    .line 17170561
    const-string p1, "first_show"

    .line 17170563
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170566
    move-result p1

    .line 17170567
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170570
    move-result-object p1

    .line 17170571
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    .line 17170573
    const-string p1, "scene"

    .line 17170575
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->scene:Ljava/lang/String;

    .line 17170584
    const-string p1, "page_show_id"

    .line 17170586
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 17170595
    const-string p1, "last_page_show_id"

    .line 17170597
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170604
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPageShowId:Ljava/lang/String;

    .line 17170606
    const-string p1, "last_resume_time"

    .line 17170608
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170611
    move-result-wide v4

    .line 17170612
    iput-wide v4, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastResumeTime:J

    .line 17170614
    const-string p1, "last_pause_time"

    .line 17170616
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170619
    move-result-wide v4

    .line 17170620
    iput-wide v4, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPauseTime:J

    .line 17170622
    const-string p1, "is_first_page"

    .line 17170624
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170627
    move-result p1

    .line 17170628
    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isFirstPage:Z

    .line 17170630
    const-string p1, "has_send_enter_page"

    .line 17170632
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170635
    move-result p1

    .line 17170636
    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->hasSendEnterPage:Z

    .line 17170638
    const-string p1, "btm_instance_id"

    .line 17170640
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170643
    move-result-object p1

    .line 17170644
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170647
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->instanceId:Ljava/lang/String;
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d9} :catch_da

    .line 17170649
    goto :goto_e8

    .line 17170650
    :catch_da
    move-exception p1

    .line 17170651
    move-object v3, p1

    .line 17170652
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17170654
    const/16 v1, 0x5da

    .line 17170656
    const-string v2, "PageInfo#parse"

    .line 17170658
    const/4 v4, 0x0

    .line 17170659
    const/16 v5, 0x14

    .line 17170661
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 17170664
    :goto_e8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public s(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    .line 17170439
    .line 17170440
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const-string p1, "class_name"

    .line 17170444
    .line 17170445
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->className:Ljava/lang/String;

    .line 17170450
    .line 17170451
    const-string p1, "page_btm"

    .line 17170452
    .line 17170453
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    const/4 v3, 0x1

    .line 17170458
    if-eqz p1, :cond_25

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    if-nez v4, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_25

    .line 17170467
    :cond_23
    const/4 v4, 0x0

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    :goto_25
    const/4 v4, 0x1

    .line 17170470
    :goto_26
    if-eqz v4, :cond_29

    .line 17170471
    .line 17170472
    const/4 p1, 0x0

    .line 17170473
    :cond_29
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 17170474
    .line 17170475
    const-string p1, "btm_pre"

    .line 17170476
    .line 17170477
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 17170482
    .line 17170483
    const-string p1, "btm_pre_from_source_btm_token"

    .line 17170484
    .line 17170485
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result p1

    .line 17170489
    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreSetFromSourceBtmToken:Z

    .line 17170490
    .line 17170491
    const-string p1, "update_token_this_display"

    .line 17170492
    .line 17170493
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result p1

    .line 17170497
    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->updateBySourceBtmTokenInThisDisplay:Z

    .line 17170498
    .line 17170499
    const-string p1, "btm_pre_is_token"

    .line 17170500
    .line 17170501
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result p1

    .line 17170505
    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreIsToken:Z

    .line 17170506
    .line 17170507
    const-string p1, "step"

    .line 17170508
    .line 17170509
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    iput p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 17170514
    .line 17170515
    const-string p1, "union_pre"

    .line 17170516
    .line 17170517
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionPre:Ljava/lang/String;

    .line 17170522
    .line 17170523
    const-string p1, "union_step"

    .line 17170524
    .line 17170525
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    iput p1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionStep:I

    .line 17170530
    .line 17170531
    const-string p1, "page_id"

    .line 17170532
    .line 17170533
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170541
    .line 17170542
    .line 17170543
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 17170544
    .line 17170545
    const-string p1, "enter_time"

    .line 17170546
    .line 17170547
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-wide v4

    .line 17170551
    iput-wide v4, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    .line 17170552
    .line 17170553
    const-string p1, "duration"

    .line 17170554
    .line 17170555
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-wide v4

    .line 17170559
    iput-wide v4, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    .line 17170560
    .line 17170561
    const-string p1, "first_show"

    .line 17170562
    .line 17170563
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    .line 17170572
    .line 17170573
    const-string p1, "scene"

    .line 17170574
    .line 17170575
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->scene:Ljava/lang/String;

    .line 17170583
    .line 17170584
    const-string p1, "page_show_id"

    .line 17170585
    .line 17170586
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 17170594
    .line 17170595
    const-string p1, "last_page_show_id"

    .line 17170596
    .line 17170597
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPageShowId:Ljava/lang/String;

    .line 17170605
    .line 17170606
    const-string p1, "last_resume_time"

    .line 17170607
    .line 17170608
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-wide v4

    .line 17170612
    iput-wide v4, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastResumeTime:J

    .line 17170613
    .line 17170614
    const-string p1, "last_pause_time"

    .line 17170615
    .line 17170616
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-wide v4

    .line 17170620
    iput-wide v4, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPauseTime:J

    .line 17170621
    .line 17170622
    const-string p1, "is_first_page"

    .line 17170623
    .line 17170624
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170625
    .line 17170626
    .line 17170627
    move-result p1

    .line 17170628
    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isFirstPage:Z

    .line 17170629
    .line 17170630
    const-string p1, "has_send_enter_page"

    .line 17170631
    .line 17170632
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170633
    .line 17170634
    .line 17170635
    move-result p1

    .line 17170636
    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->hasSendEnterPage:Z

    .line 17170637
    .line 17170638
    const-string p1, "btm_instance_id"

    .line 17170639
    .line 17170640
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object p1

    .line 17170644
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->instanceId:Ljava/lang/String;
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d9} :catch_da

    .line 17170648
    .line 17170649
    goto :goto_e8

    .line 17170650
    :catch_da
    move-exception p1

    .line 17170651
    move-object v3, p1

    .line 17170652
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17170653
    .line 17170654
    const/16 v1, 0x5da

    .line 17170655
    .line 17170656
    const-string v2, "PageInfo#parse"

    .line 17170657
    .line 17170658
    const/4 v4, 0x0

    .line 17170659
    const/16 v5, 0x14

    .line 17170660
    .line 17170661
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 17170662
    .line 17170663
    .line 17170664
    :goto_e8
    return-object p0
.end method


.method public final t(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_1a

    .line 17170448
    sget-object p1, Lys/a;->c:Lys/a;

    .line 17170450
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_PARSEPAGEBTM:Ljava/lang/String;

    .line 17170452
    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/PageInfo$parsePageBtm$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/model/PageInfo$parsePageBtm$1;

    .line 17170454
    invoke-static {p1, v0, v1}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    const-string v2, "."

    .line 17170460
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17170463
    move-result-object v4

    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    const/4 v6, 0x0

    .line 17170466
    const/4 v7, 0x6

    .line 17170467
    const/4 v8, 0x0

    .line 17170468
    move-object v3, p1

    .line 17170469
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170476
    move-result v4

    .line 17170477
    const-string v5, ".c0.d0"

    .line 17170479
    const/4 v6, 0x0

    .line 17170480
    const/4 v7, 0x2

    .line 17170481
    if-ne v4, v0, :cond_65

    .line 17170483
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170486
    move-result-object v4

    .line 17170487
    check-cast v4, Ljava/lang/String;

    .line 17170489
    const-string v8, "b"

    .line 17170491
    invoke-static {v4, v8, v1, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170494
    move-result v4

    .line 17170495
    if-eqz v4, :cond_65

    .line 17170497
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170499
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170502
    sget-object v4, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 17170504
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getDefaultA()Ljava/lang/String;

    .line 17170507
    move-result-object v4

    .line 17170508
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170517
    move-result-object v1

    .line 17170518
    check-cast v1, Ljava/lang/String;

    .line 17170520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object v0

    .line 17170530
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 17170532
    goto :goto_a7

    .line 17170533
    :cond_65
    const-string v4, "bUnknown"

    .line 17170535
    invoke-static {p1, v4, v1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170538
    move-result v4

    .line 17170539
    if-eqz v4, :cond_70

    .line 17170541
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 17170543
    goto :goto_a7

    .line 17170544
    :cond_70
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170547
    move-result-object v4

    .line 17170548
    check-cast v4, Ljava/lang/String;

    .line 17170550
    const-string v8, "a"

    .line 17170552
    invoke-static {v4, v8, v1, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170555
    move-result v4

    .line 17170556
    if-eqz v4, :cond_b4

    .line 17170558
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170561
    move-result v4

    .line 17170562
    if-lt v4, v7, :cond_b4

    .line 17170564
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170566
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170569
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170572
    move-result-object v1

    .line 17170573
    check-cast v1, Ljava/lang/String;

    .line 17170575
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170584
    move-result-object v0

    .line 17170585
    check-cast v0, Ljava/lang/String;

    .line 17170587
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object v0

    .line 17170597
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 17170599
    :goto_a7
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17170601
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_PARSEPAGEBTM:Ljava/lang/String;

    .line 17170603
    new-instance v2, Lcom/bytedance/android/btm/impl/page/model/PageInfo$parsePageBtm$2;

    .line 17170605
    invoke-direct {v2, p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo$parsePageBtm$2;-><init>(Ljava/lang/String;)V

    .line 17170608
    invoke-static {v0, v1, v2}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170611
    return-void

    .line 17170612
    :cond_b4
    sget-object v3, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17170614
    const/16 v4, 0x44e

    .line 17170616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170618
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170621
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    const-string p1, ", format error"

    .line 17170626
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170632
    move-result-object v5

    .line 17170633
    const/4 v6, 0x0

    .line 17170634
    const/4 v7, 0x0

    .line 17170635
    const/16 v8, 0x1c

    .line 17170637
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 17170640
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_1a

    .line 17170447
    .line 17170448
    sget-object p1, Lys/a;->c:Lys/a;

    .line 17170449
    .line 17170450
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_PARSEPAGEBTM:Ljava/lang/String;

    .line 17170451
    .line 17170452
    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/PageInfo$parsePageBtm$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/model/PageInfo$parsePageBtm$1;

    .line 17170453
    .line 17170454
    invoke-static {p1, v0, v1}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170455
    .line 17170456
    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    const-string v2, "."

    .line 17170459
    .line 17170460
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v4

    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    const/4 v6, 0x0

    .line 17170466
    const/4 v7, 0x6

    .line 17170467
    const/4 v8, 0x0

    .line 17170468
    move-object v3, p1

    .line 17170469
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v4

    .line 17170477
    const-string v5, ".c0.d0"

    .line 17170478
    .line 17170479
    const/4 v6, 0x0

    .line 17170480
    const/4 v7, 0x2

    .line 17170481
    if-ne v4, v0, :cond_65

    .line 17170482
    .line 17170483
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    check-cast v4, Ljava/lang/String;

    .line 17170488
    .line 17170489
    const-string v8, "b"

    .line 17170490
    .line 17170491
    invoke-static {v4, v8, v1, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v4

    .line 17170495
    if-eqz v4, :cond_65

    .line 17170496
    .line 17170497
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object v4, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 17170503
    .line 17170504
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getDefaultA()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    check-cast v1, Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 17170531
    .line 17170532
    goto :goto_a7

    .line 17170533
    :cond_65
    const-string v4, "bUnknown"

    .line 17170534
    .line 17170535
    invoke-static {p1, v4, v1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v4

    .line 17170539
    if-eqz v4, :cond_70

    .line 17170540
    .line 17170541
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 17170542
    .line 17170543
    goto :goto_a7

    .line 17170544
    :cond_70
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    check-cast v4, Ljava/lang/String;

    .line 17170549
    .line 17170550
    const-string v8, "a"

    .line 17170551
    .line 17170552
    invoke-static {v4, v8, v1, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v4

    .line 17170556
    if-eqz v4, :cond_b4

    .line 17170557
    .line 17170558
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v4

    .line 17170562
    if-lt v4, v7, :cond_b4

    .line 17170563
    .line 17170564
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    check-cast v1, Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    check-cast v0, Ljava/lang/String;

    .line 17170586
    .line 17170587
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 17170598
    .line 17170599
    :goto_a7
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17170600
    .line 17170601
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_PARSEPAGEBTM:Ljava/lang/String;

    .line 17170602
    .line 17170603
    new-instance v2, Lcom/bytedance/android/btm/impl/page/model/PageInfo$parsePageBtm$2;

    .line 17170604
    .line 17170605
    invoke-direct {v2, p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo$parsePageBtm$2;-><init>(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {v0, v1, v2}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170609
    .line 17170610
    .line 17170611
    return-void

    .line 17170612
    :cond_b4
    sget-object v3, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17170613
    .line 17170614
    const/16 v4, 0x44e

    .line 17170615
    .line 17170616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    const-string p1, ", format error"

    .line 17170625
    .line 17170626
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v5

    .line 17170633
    const/4 v6, 0x0

    .line 17170634
    const/4 v7, 0x0

    .line 17170635
    const/16 v8, 0x1c

    .line 17170636
    .line 17170637
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 17170638
    .line 17170639
    .line 17170640
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    :try_start_5
    const-string v1, "class_name"

    .line 393223
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->className:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393228
    const-string v1, "page_btm"

    .line 393230
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 393232
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393235
    const-string v1, "btm_pre"

    .line 393237
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 393239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393242
    const-string v1, "btm_pre_from_source_btm_token"

    .line 393244
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreSetFromSourceBtmToken:Z

    .line 393246
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393249
    const-string v1, "update_token_this_display"

    .line 393251
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->updateBySourceBtmTokenInThisDisplay:Z

    .line 393253
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393256
    const-string v1, "btm_pre_is_token"

    .line 393258
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreIsToken:Z

    .line 393260
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393263
    const-string v1, "step"

    .line 393265
    iget v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 393267
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393270
    const-string v1, "union_pre"

    .line 393272
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionPre:Ljava/lang/String;

    .line 393274
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393277
    const-string v1, "union_step"

    .line 393279
    iget v2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionStep:I

    .line 393281
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393284
    const-string v1, "page_id"

    .line 393286
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 393288
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393291
    const-string v1, "enter_time"

    .line 393293
    iget-wide v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    .line 393295
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393298
    const-string v1, "duration"

    .line 393300
    iget-wide v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    .line 393302
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393305
    const-string v1, "first_show"

    .line 393307
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    .line 393309
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393312
    const-string v1, "scene"

    .line 393314
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->scene:Ljava/lang/String;

    .line 393316
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393319
    const-string v1, "page_show_id"

    .line 393321
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 393323
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393326
    const-string v1, "last_page_show_id"

    .line 393328
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPageShowId:Ljava/lang/String;

    .line 393330
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393333
    const-string v1, "last_resume_time"

    .line 393335
    iget-wide v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastResumeTime:J

    .line 393337
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393340
    const-string v1, "last_pause_time"

    .line 393342
    iget-wide v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPauseTime:J

    .line 393344
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393347
    const-string v1, "is_first_page"

    .line 393349
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isFirstPage:Z

    .line 393351
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393354
    const-string v1, "has_send_enter_page"

    .line 393356
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->hasSendEnterPage:Z

    .line 393358
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393361
    const-string v1, "btm_instance_id"

    .line 393363
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->instanceId:Ljava/lang/String;

    .line 393365
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_98
    .catchall {:try_start_5 .. :try_end_98} :catchall_98

    .line 393368
    :catchall_98
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393371
    move-result-object v0

    .line 393372
    const-string v1, ""

    .line 393374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393377
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    const-string v1, "class_name"

    .line 393222
    .line 393223
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->className:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "page_btm"

    .line 393229
    .line 393230
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393233
    .line 393234
    .line 393235
    const-string v1, "btm_pre"

    .line 393236
    .line 393237
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 393238
    .line 393239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393240
    .line 393241
    .line 393242
    const-string v1, "btm_pre_from_source_btm_token"

    .line 393243
    .line 393244
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreSetFromSourceBtmToken:Z

    .line 393245
    .line 393246
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393247
    .line 393248
    .line 393249
    const-string v1, "update_token_this_display"

    .line 393250
    .line 393251
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->updateBySourceBtmTokenInThisDisplay:Z

    .line 393252
    .line 393253
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393254
    .line 393255
    .line 393256
    const-string v1, "btm_pre_is_token"

    .line 393257
    .line 393258
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreIsToken:Z

    .line 393259
    .line 393260
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393261
    .line 393262
    .line 393263
    const-string v1, "step"

    .line 393264
    .line 393265
    iget v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 393266
    .line 393267
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393268
    .line 393269
    .line 393270
    const-string v1, "union_pre"

    .line 393271
    .line 393272
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionPre:Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393275
    .line 393276
    .line 393277
    const-string v1, "union_step"

    .line 393278
    .line 393279
    iget v2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionStep:I

    .line 393280
    .line 393281
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393282
    .line 393283
    .line 393284
    const-string v1, "page_id"

    .line 393285
    .line 393286
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393289
    .line 393290
    .line 393291
    const-string v1, "enter_time"

    .line 393292
    .line 393293
    iget-wide v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    .line 393294
    .line 393295
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "duration"

    .line 393299
    .line 393300
    iget-wide v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    .line 393301
    .line 393302
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393303
    .line 393304
    .line 393305
    const-string v1, "first_show"

    .line 393306
    .line 393307
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    .line 393308
    .line 393309
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393310
    .line 393311
    .line 393312
    const-string v1, "scene"

    .line 393313
    .line 393314
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->scene:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393317
    .line 393318
    .line 393319
    const-string v1, "page_show_id"

    .line 393320
    .line 393321
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393324
    .line 393325
    .line 393326
    const-string v1, "last_page_show_id"

    .line 393327
    .line 393328
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPageShowId:Ljava/lang/String;

    .line 393329
    .line 393330
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393331
    .line 393332
    .line 393333
    const-string v1, "last_resume_time"

    .line 393334
    .line 393335
    iget-wide v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastResumeTime:J

    .line 393336
    .line 393337
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393338
    .line 393339
    .line 393340
    const-string v1, "last_pause_time"

    .line 393341
    .line 393342
    iget-wide v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPauseTime:J

    .line 393343
    .line 393344
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393345
    .line 393346
    .line 393347
    const-string v1, "is_first_page"

    .line 393348
    .line 393349
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isFirstPage:Z

    .line 393350
    .line 393351
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393352
    .line 393353
    .line 393354
    const-string v1, "has_send_enter_page"

    .line 393355
    .line 393356
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->hasSendEnterPage:Z

    .line 393357
    .line 393358
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393359
    .line 393360
    .line 393361
    const-string v1, "btm_instance_id"

    .line 393362
    .line 393363
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->instanceId:Ljava/lang/String;

    .line 393364
    .line 393365
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_98
    .catchall {:try_start_5 .. :try_end_98} :catchall_98

    .line 393366
    .line 393367
    .line 393368
    :catchall_98
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    const-string v1, ""

    .line 393373
    .line 393374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    return-object v0
.end method


.method public final u(ILjava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final u(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 12

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    sget-object v0, Lys/a;->c:Lys/a;

    .line 84213766
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_PUTSOURCEBTM:Ljava/lang/String;

    .line 84213768
    new-instance v2, Lcom/bytedance/android/btm/impl/page/model/PageInfo$putSourceBtm$1;

    .line 84213770
    invoke-direct {v2, p0, p2, p1, p3}, Lcom/bytedance/android/btm/impl/page/model/PageInfo$putSourceBtm$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;ILjava/lang/String;)V

    .line 84213773
    invoke-static {v0, v1, v2}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84213776
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 84213778
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213781
    move-result p3

    .line 84213782
    if-eqz p3, :cond_3a

    .line 84213784
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 84213786
    const/16 v1, 0x463

    .line 84213788
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213790
    const-string p4, "pre="

    .line 84213792
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213795
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213798
    const-string p2, ", step="

    .line 84213800
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213803
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213806
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213809
    move-result-object v2

    .line 84213810
    const/4 v3, 0x0

    .line 84213811
    const/4 v4, 0x0

    .line 84213812
    const/16 v5, 0x1c

    .line 84213814
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 84213817
    return-void

    .line 84213818
    :cond_3a
    if-eqz p4, :cond_75

    .line 84213820
    const/4 p3, 0x1

    .line 84213821
    iput p3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 84213823
    const/4 p4, 0x0

    .line 84213824
    iput-object p4, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 84213826
    const-wide/16 v0, 0x0

    .line 84213828
    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    .line 84213830
    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    .line 84213832
    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastResumeTime:J

    .line 84213834
    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPauseTime:J

    .line 84213836
    const-string p4, "normal"

    .line 84213838
    iput-object p4, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->scene:Ljava/lang/String;

    .line 84213840
    sget-object p4, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 84213842
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213845
    sget-object p4, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 84213847
    iget-object p4, p4, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 84213849
    iget p4, p4, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixRefreshShowId:I

    .line 84213851
    if-eq p4, p3, :cond_75

    .line 84213853
    iget-object p3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 84213855
    iput-object p3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPageShowId:Ljava/lang/String;

    .line 84213857
    sget-object p3, Lcom/bytedance/android/btm/impl/util/g;->d:Lcom/bytedance/android/btm/impl/util/g;

    .line 84213859
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213862
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84213865
    move-result-object p3

    .line 84213866
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84213869
    move-result-object p3

    .line 84213870
    const-string p4, ""

    .line 84213872
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213875
    iput-object p3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 84213877
    :cond_75
    iput-object p2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 84213879
    iput p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 84213881
    iput-boolean p5, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreIsToken:Z

    .line 84213883
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 12

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    sget-object v0, Lys/a;->c:Lys/a;

    .line 84213765
    .line 84213766
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_PUTSOURCEBTM:Ljava/lang/String;

    .line 84213767
    .line 84213768
    new-instance v2, Lcom/bytedance/android/btm/impl/page/model/PageInfo$putSourceBtm$1;

    .line 84213769
    .line 84213770
    invoke-direct {v2, p0, p2, p1, p3}, Lcom/bytedance/android/btm/impl/page/model/PageInfo$putSourceBtm$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;ILjava/lang/String;)V

    .line 84213771
    .line 84213772
    .line 84213773
    invoke-static {v0, v1, v2}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84213774
    .line 84213775
    .line 84213776
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 84213777
    .line 84213778
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213779
    .line 84213780
    .line 84213781
    move-result p3

    .line 84213782
    if-eqz p3, :cond_3a

    .line 84213783
    .line 84213784
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 84213785
    .line 84213786
    const/16 v1, 0x463

    .line 84213787
    .line 84213788
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213789
    .line 84213790
    const-string p4, "pre="

    .line 84213791
    .line 84213792
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213793
    .line 84213794
    .line 84213795
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213796
    .line 84213797
    .line 84213798
    const-string p2, ", step="

    .line 84213799
    .line 84213800
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213801
    .line 84213802
    .line 84213803
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213804
    .line 84213805
    .line 84213806
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object v2

    .line 84213810
    const/4 v3, 0x0

    .line 84213811
    const/4 v4, 0x0

    .line 84213812
    const/16 v5, 0x1c

    .line 84213813
    .line 84213814
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 84213815
    .line 84213816
    .line 84213817
    return-void

    .line 84213818
    :cond_3a
    if-eqz p4, :cond_75

    .line 84213819
    .line 84213820
    const/4 p3, 0x1

    .line 84213821
    iput p3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 84213822
    .line 84213823
    const/4 p4, 0x0

    .line 84213824
    iput-object p4, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 84213825
    .line 84213826
    const-wide/16 v0, 0x0

    .line 84213827
    .line 84213828
    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    .line 84213829
    .line 84213830
    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    .line 84213831
    .line 84213832
    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastResumeTime:J

    .line 84213833
    .line 84213834
    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPauseTime:J

    .line 84213835
    .line 84213836
    const-string p4, "normal"

    .line 84213837
    .line 84213838
    iput-object p4, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->scene:Ljava/lang/String;

    .line 84213839
    .line 84213840
    sget-object p4, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 84213841
    .line 84213842
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213843
    .line 84213844
    .line 84213845
    sget-object p4, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 84213846
    .line 84213847
    iget-object p4, p4, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 84213848
    .line 84213849
    iget p4, p4, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixRefreshShowId:I

    .line 84213850
    .line 84213851
    if-eq p4, p3, :cond_75

    .line 84213852
    .line 84213853
    iget-object p3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 84213854
    .line 84213855
    iput-object p3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPageShowId:Ljava/lang/String;

    .line 84213856
    .line 84213857
    sget-object p3, Lcom/bytedance/android/btm/impl/util/g;->d:Lcom/bytedance/android/btm/impl/util/g;

    .line 84213858
    .line 84213859
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213860
    .line 84213861
    .line 84213862
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84213863
    .line 84213864
    .line 84213865
    move-result-object p3

    .line 84213866
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84213867
    .line 84213868
    .line 84213869
    move-result-object p3

    .line 84213870
    const-string p4, ""

    .line 84213871
    .line 84213872
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213873
    .line 84213874
    .line 84213875
    iput-object p3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 84213876
    .line 84213877
    :cond_75
    iput-object p2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 84213878
    .line 84213879
    iput p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 84213880
    .line 84213881
    iput-boolean p5, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreIsToken:Z

    .line 84213882
    .line 84213883
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/checker/a;->b:Lcom/bytedance/android/btm/impl/pageshow/checker/a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const/4 v0, 0x0

    .line 393222
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393225
    sget-object v1, Lcom/bytedance/android/btm/impl/pageshow/checker/a;->a:Ljava/util/HashMap;

    .line 393227
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393230
    move-result-object v1

    .line 393231
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393234
    move-result-object v1

    .line 393235
    new-instance v2, Ljava/util/ArrayList;

    .line 393237
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393240
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    move-result v3

    .line 393244
    const/4 v4, 0x1

    .line 393245
    if-eqz v3, :cond_55

    .line 393247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393250
    move-result-object v3

    .line 393251
    move-object v5, v3

    .line 393252
    check-cast v5, Ljava/util/Map$Entry;

    .line 393254
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393257
    move-result-object v6

    .line 393258
    check-cast v6, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;

    .line 393260
    iget-object v6, v6, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;->d:Ljava/lang/String;

    .line 393262
    iget-object v7, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 393264
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393267
    move-result v6

    .line 393268
    if-nez v6, :cond_42

    .line 393270
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393273
    move-result-object v5

    .line 393274
    check-cast v5, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;

    .line 393276
    iget-object v5, v5, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;->d:Ljava/lang/String;

    .line 393278
    if-nez v5, :cond_41

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v4, 0x0

    .line 393282
    :cond_42
    :goto_42
    if-eqz v4, :cond_45

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v3, 0x0

    .line 393286
    :goto_46
    check-cast v3, Ljava/util/Map$Entry;

    .line 393288
    if-eqz v3, :cond_18

    .line 393290
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393293
    move-result-object v3

    .line 393294
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393297
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 393300
    goto :goto_18

    .line 393301
    :cond_55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393304
    move-result v1

    .line 393305
    if-gt v1, v4, :cond_5c

    .line 393307
    goto :goto_66

    .line 393308
    :cond_5c
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->a:Lkotlin/Lazy;

    .line 393310
    new-instance v1, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$2;

    .line 393312
    invoke-direct {v1, v2}, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$2;-><init>(Ljava/util/List;)V

    .line 393315
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$2;->run()V

    .line 393318
    :goto_66
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 393320
    const-wide/16 v2, 0x0

    .line 393322
    iput-wide v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    .line 393324
    iput-wide v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    .line 393326
    sget-object v2, Lcom/bytedance/android/btm/impl/d;->b:Lcom/bytedance/android/btm/impl/d;

    .line 393328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    sget-boolean v2, Lcom/bytedance/android/btm/impl/d;->a:Z

    .line 393333
    if-eqz v2, :cond_7a

    .line 393335
    iput-boolean v4, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->needUpdateShowIdWhenResume:Z

    .line 393337
    goto :goto_92

    .line 393338
    :cond_7a
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 393340
    iput-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPageShowId:Ljava/lang/String;

    .line 393342
    sget-object v2, Lcom/bytedance/android/btm/impl/util/g;->d:Lcom/bytedance/android/btm/impl/util/g;

    .line 393344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393350
    move-result-object v2

    .line 393351
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393354
    move-result-object v2

    .line 393355
    const-string v3, ""

    .line 393357
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393360
    iput-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 393362
    :goto_92
    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->hasSendEnterPage:Z

    .line 393364
    sget-object v0, Lys/a;->c:Lys/a;

    .line 393366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393371
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_CLASS_PREFIX:Ljava/lang/String;

    .line 393373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    const-string v3, "resetDataAfterPageShow"

    .line 393378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393384
    move-result-object v2

    .line 393385
    new-instance v3, Lcom/bytedance/android/btm/impl/page/model/PageInfo$resetDataAfterPageShow$1;

    .line 393387
    invoke-direct {v3, p0, v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo$resetDataAfterPageShow$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)V

    .line 393390
    invoke-static {v0, v2, v3}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393393
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/checker/a;->b:Lcom/bytedance/android/btm/impl/pageshow/checker/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    const/4 v0, 0x0

    .line 393222
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393223
    .line 393224
    .line 393225
    sget-object v1, Lcom/bytedance/android/btm/impl/pageshow/checker/a;->a:Ljava/util/HashMap;

    .line 393226
    .line 393227
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    new-instance v2, Ljava/util/ArrayList;

    .line 393236
    .line 393237
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v3

    .line 393244
    const/4 v4, 0x1

    .line 393245
    if-eqz v3, :cond_55

    .line 393246
    .line 393247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    move-object v5, v3

    .line 393252
    check-cast v5, Ljava/util/Map$Entry;

    .line 393253
    .line 393254
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v6

    .line 393258
    check-cast v6, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;

    .line 393259
    .line 393260
    iget-object v6, v6, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;->d:Ljava/lang/String;

    .line 393261
    .line 393262
    iget-object v7, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 393263
    .line 393264
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393265
    .line 393266
    .line 393267
    move-result v6

    .line 393268
    if-nez v6, :cond_42

    .line 393269
    .line 393270
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v5

    .line 393274
    check-cast v5, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;

    .line 393275
    .line 393276
    iget-object v5, v5, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;->d:Ljava/lang/String;

    .line 393277
    .line 393278
    if-nez v5, :cond_41

    .line 393279
    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v4, 0x0

    .line 393282
    :cond_42
    :goto_42
    if-eqz v4, :cond_45

    .line 393283
    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v3, 0x0

    .line 393286
    :goto_46
    check-cast v3, Ljava/util/Map$Entry;

    .line 393287
    .line 393288
    if-eqz v3, :cond_18

    .line 393289
    .line 393290
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393295
    .line 393296
    .line 393297
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 393298
    .line 393299
    .line 393300
    goto :goto_18

    .line 393301
    :cond_55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393302
    .line 393303
    .line 393304
    move-result v1

    .line 393305
    if-gt v1, v4, :cond_5c

    .line 393306
    .line 393307
    goto :goto_66

    .line 393308
    :cond_5c
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->a:Lkotlin/Lazy;

    .line 393309
    .line 393310
    new-instance v1, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$2;

    .line 393311
    .line 393312
    invoke-direct {v1, v2}, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$2;-><init>(Ljava/util/List;)V

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$2;->run()V

    .line 393316
    .line 393317
    .line 393318
    :goto_66
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 393319
    .line 393320
    const-wide/16 v2, 0x0

    .line 393321
    .line 393322
    iput-wide v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    .line 393323
    .line 393324
    iput-wide v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    .line 393325
    .line 393326
    sget-object v2, Lcom/bytedance/android/btm/impl/d;->b:Lcom/bytedance/android/btm/impl/d;

    .line 393327
    .line 393328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    .line 393330
    .line 393331
    sget-boolean v2, Lcom/bytedance/android/btm/impl/d;->a:Z

    .line 393332
    .line 393333
    if-eqz v2, :cond_7a

    .line 393334
    .line 393335
    iput-boolean v4, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->needUpdateShowIdWhenResume:Z

    .line 393336
    .line 393337
    goto :goto_92

    .line 393338
    :cond_7a
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 393339
    .line 393340
    iput-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPageShowId:Ljava/lang/String;

    .line 393341
    .line 393342
    sget-object v2, Lcom/bytedance/android/btm/impl/util/g;->d:Lcom/bytedance/android/btm/impl/util/g;

    .line 393343
    .line 393344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    .line 393346
    .line 393347
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v2

    .line 393351
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v2

    .line 393355
    const-string v3, ""

    .line 393356
    .line 393357
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    iput-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 393361
    .line 393362
    :goto_92
    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->hasSendEnterPage:Z

    .line 393363
    .line 393364
    sget-object v0, Lys/a;->c:Lys/a;

    .line 393365
    .line 393366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393369
    .line 393370
    .line 393371
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_CLASS_PREFIX:Ljava/lang/String;

    .line 393372
    .line 393373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    const-string v3, "resetDataAfterPageShow"

    .line 393377
    .line 393378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v2

    .line 393385
    new-instance v3, Lcom/bytedance/android/btm/impl/page/model/PageInfo$resetDataAfterPageShow$1;

    .line 393386
    .line 393387
    invoke-direct {v3, p0, v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo$resetDataAfterPageShow$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-static {v0, v2, v3}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393391
    .line 393392
    .line 393393
    return-void
.end method


.method public final w(Lcom/bytedance/android/btm/api/PageProp;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V
[MOD-CHANGED]
.method public final w(Lcom/bytedance/android/btm/api/PageProp;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50659338
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 50659340
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixAuto:I

    .line 50659342
    const/4 v1, 0x1

    .line 50659343
    if-ne v0, v1, :cond_13

    .line 50659345
    iput-boolean v1, p1, Lcom/bytedance/android/btm/api/PageProp;->auto:Z

    .line 50659347
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    move-result-object v0

    .line 50659351
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659354
    move-result-object v0

    .line 50659355
    sget-object v1, Lys/a;->c:Lys/a;

    .line 50659357
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_SETPROP:Ljava/lang/String;

    .line 50659359
    new-instance v3, Lcom/bytedance/android/btm/impl/page/model/PageInfo$setProp$1;

    .line 50659361
    invoke-direct {v3, p1, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo$setProp$1;-><init>(Lcom/bytedance/android/btm/api/PageProp;Ljava/lang/String;)V

    .line 50659364
    invoke-static {v1, v2, v3}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659367
    iget-object v0, p1, Lcom/bytedance/android/btm/api/PageProp;->btm:Ljava/lang/String;

    .line 50659369
    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->t(Ljava/lang/String;)V

    .line 50659372
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659375
    move-result-object v0

    .line 50659376
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659379
    move-result-object v0

    .line 50659380
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->className:Ljava/lang/String;

    .line 50659382
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    move-result-object p2

    .line 50659386
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50659389
    move-result-object p2

    .line 50659390
    iput-object p2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->classSimpleName:Ljava/lang/String;

    .line 50659392
    iput-object p1, p3, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    .line 50659394
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/bytedance/android/btm/api/PageProp;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50659337
    .line 50659338
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 50659339
    .line 50659340
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixAuto:I

    .line 50659341
    .line 50659342
    const/4 v1, 0x1

    .line 50659343
    if-ne v0, v1, :cond_13

    .line 50659344
    .line 50659345
    iput-boolean v1, p1, Lcom/bytedance/android/btm/api/PageProp;->auto:Z

    .line 50659346
    .line 50659347
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v0

    .line 50659351
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    sget-object v1, Lys/a;->c:Lys/a;

    .line 50659356
    .line 50659357
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_SETPROP:Ljava/lang/String;

    .line 50659358
    .line 50659359
    new-instance v3, Lcom/bytedance/android/btm/impl/page/model/PageInfo$setProp$1;

    .line 50659360
    .line 50659361
    invoke-direct {v3, p1, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo$setProp$1;-><init>(Lcom/bytedance/android/btm/api/PageProp;Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-static {v1, v2, v3}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659365
    .line 50659366
    .line 50659367
    iget-object v0, p1, Lcom/bytedance/android/btm/api/PageProp;->btm:Ljava/lang/String;

    .line 50659368
    .line 50659369
    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->t(Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v0

    .line 50659376
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v0

    .line 50659380
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->className:Ljava/lang/String;

    .line 50659381
    .line 50659382
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p2

    .line 50659386
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    iput-object p2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->classSimpleName:Ljava/lang/String;

    .line 50659391
    .line 50659392
    iput-object p1, p3, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    .line 50659393
    .line 50659394
    return-void
.end method


.method public final y(Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;)V
[MOD-CHANGED]
.method public final y(Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->needUpdateShowIdWhenResume:Z

    .line 17039366
    if-eqz v1, :cond_3b

    .line 17039368
    sget-object v1, Lcom/bytedance/android/btm/impl/d;->b:Lcom/bytedance/android/btm/impl/d;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    sget-boolean v1, Lcom/bytedance/android/btm/impl/d;->a:Z

    .line 17039375
    if-eqz v1, :cond_3b

    .line 17039377
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17039380
    move-result-object v1

    .line 17039381
    sget-object v2, Lys/a;->c:Lys/a;

    .line 17039383
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_UPDATE_SHOW_ID:Ljava/lang/String;

    .line 17039385
    new-instance v4, Lcom/bytedance/android/btm/impl/page/model/PageInfo$updateShowIdIfNeed$1;

    .line 17039387
    invoke-direct {v4, v1, p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo$updateShowIdIfNeed$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;)V

    .line 17039390
    invoke-static {v2, v3, v4}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039393
    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->needUpdateShowIdWhenResume:Z

    .line 17039395
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 17039397
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPageShowId:Ljava/lang/String;

    .line 17039399
    sget-object p1, Lcom/bytedance/android/btm/impl/util/g;->d:Lcom/bytedance/android/btm/impl/util/g;

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    const-string v0, ""

    .line 17039414
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->needUpdateShowIdWhenResume:Z

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_3b

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/bytedance/android/btm/impl/d;->b:Lcom/bytedance/android/btm/impl/d;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-boolean v1, Lcom/bytedance/android/btm/impl/d;->a:Z

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_3b

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    sget-object v2, Lys/a;->c:Lys/a;

    .line 17039382
    .line 17039383
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->TAG_UPDATE_SHOW_ID:Ljava/lang/String;

    .line 17039384
    .line 17039385
    new-instance v4, Lcom/bytedance/android/btm/impl/page/model/PageInfo$updateShowIdIfNeed$1;

    .line 17039386
    .line 17039387
    invoke-direct {v4, v1, p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo$updateShowIdIfNeed$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v2, v3, v4}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->needUpdateShowIdWhenResume:Z

    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPageShowId:Ljava/lang/String;

    .line 17039398
    .line 17039399
    sget-object p1, Lcom/bytedance/android/btm/impl/util/g;->d:Lcom/bytedance/android/btm/impl/util/g;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    const-string v0, ""

    .line 17039413
    .line 17039414
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


