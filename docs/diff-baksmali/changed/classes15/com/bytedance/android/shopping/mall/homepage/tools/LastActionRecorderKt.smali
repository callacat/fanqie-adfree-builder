## classes15/com/bytedance/android/shopping/mall/homepage/tools/LastActionRecorderKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;ZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;ZLkotlin/jvm/functions/Function1;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724870
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724873
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724875
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50724877
    const-string v2, ""

    .line 50724879
    if-eqz v1, :cond_1d

    .line 50724881
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50724884
    move-result-object v1

    .line 50724885
    if-eqz v1, :cond_1d

    .line 50724887
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 50724890
    move-result-object v1

    .line 50724891
    if-nez v1, :cond_1e

    .line 50724893
    :cond_1d
    move-object v1, v2

    .line 50724894
    :cond_1e
    const-string v3, "1_1_"

    .line 50724896
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724899
    move-result-object v1

    .line 50724900
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724902
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 50724904
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50724906
    if-eqz v3, :cond_37

    .line 50724908
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50724911
    move-result-object v3

    .line 50724912
    if-eqz v3, :cond_37

    .line 50724914
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getUid()Ljava/lang/String;

    .line 50724917
    move-result-object v3

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 v3, 0x0

    .line 50724920
    :goto_38
    invoke-virtual {v1, v3}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724923
    move-result v1

    .line 50724924
    if-eqz v1, :cond_6a

    .line 50724926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724928
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724931
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724933
    check-cast v3, Ljava/lang/String;

    .line 50724935
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    const/16 v3, 0x5f

    .line 50724940
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724943
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50724945
    if-eqz v3, :cond_61

    .line 50724947
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50724950
    move-result-object v3

    .line 50724951
    if-eqz v3, :cond_61

    .line 50724953
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getUid()Ljava/lang/String;

    .line 50724956
    move-result-object v3

    .line 50724957
    if-nez v3, :cond_60

    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    move-object v2, v3

    .line 50724961
    :cond_61
    :goto_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724967
    move-result-object v1

    .line 50724968
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724970
    :cond_6a
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 50724973
    move-result-object p0

    .line 50724974
    if-eqz p0, :cond_86

    .line 50724976
    const-class v1, Lnx/f;

    .line 50724978
    invoke-interface {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724981
    move-result-object p0

    .line 50724982
    check-cast p0, Lnx/f;

    .line 50724984
    if-eqz p0, :cond_86

    .line 50724986
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724988
    check-cast v1, Ljava/lang/String;

    .line 50724990
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/tools/LastActionRecorderKt$recordClickLastAction$1;

    .line 50724992
    invoke-direct {v2, p2, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/LastActionRecorderKt$recordClickLastAction$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50724995
    invoke-interface {p0, v1, p1, v2}, Lnx/f;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50724998
    :cond_86
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;ZLkotlin/jvm/functions/Function1;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724869
    .line 50724870
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50724876
    .line 50724877
    const-string v2, ""

    .line 50724878
    .line 50724879
    if-eqz v1, :cond_1d

    .line 50724880
    .line 50724881
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v1

    .line 50724885
    if-eqz v1, :cond_1d

    .line 50724886
    .line 50724887
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v1

    .line 50724891
    if-nez v1, :cond_1e

    .line 50724892
    .line 50724893
    :cond_1d
    move-object v1, v2

    .line 50724894
    :cond_1e
    const-string v3, "1_1_"

    .line 50724895
    .line 50724896
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v1

    .line 50724900
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724901
    .line 50724902
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 50724903
    .line 50724904
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50724905
    .line 50724906
    if-eqz v3, :cond_37

    .line 50724907
    .line 50724908
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v3

    .line 50724912
    if-eqz v3, :cond_37

    .line 50724913
    .line 50724914
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getUid()Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v3

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 v3, 0x0

    .line 50724920
    :goto_38
    invoke-virtual {v1, v3}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v1

    .line 50724924
    if-eqz v1, :cond_6a

    .line 50724925
    .line 50724926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724929
    .line 50724930
    .line 50724931
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724932
    .line 50724933
    check-cast v3, Ljava/lang/String;

    .line 50724934
    .line 50724935
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    .line 50724938
    const/16 v3, 0x5f

    .line 50724939
    .line 50724940
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724941
    .line 50724942
    .line 50724943
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50724944
    .line 50724945
    if-eqz v3, :cond_61

    .line 50724946
    .line 50724947
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v3

    .line 50724951
    if-eqz v3, :cond_61

    .line 50724952
    .line 50724953
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getUid()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v3

    .line 50724957
    if-nez v3, :cond_60

    .line 50724958
    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    move-object v2, v3

    .line 50724961
    :cond_61
    :goto_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v1

    .line 50724968
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724969
    .line 50724970
    :cond_6a
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p0

    .line 50724974
    if-eqz p0, :cond_86

    .line 50724975
    .line 50724976
    const-class v1, Lnx/f;

    .line 50724977
    .line 50724978
    invoke-interface {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p0

    .line 50724982
    check-cast p0, Lnx/f;

    .line 50724983
    .line 50724984
    if-eqz p0, :cond_86

    .line 50724985
    .line 50724986
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724987
    .line 50724988
    check-cast v1, Ljava/lang/String;

    .line 50724989
    .line 50724990
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/tools/LastActionRecorderKt$recordClickLastAction$1;

    .line 50724991
    .line 50724992
    invoke-direct {v2, p2, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/LastActionRecorderKt$recordClickLastAction$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-interface {p0, v1, p1, v2}, Lnx/f;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    return-void
.end method


.method public static final b(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;ZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;ZLkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593798
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 50593800
    if-eqz v0, :cond_16

    .line 50593802
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 50593805
    move-result-object v0

    .line 50593806
    if-eqz v0, :cond_16

    .line 50593808
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getItemId()Ljava/lang/String;

    .line 50593811
    move-result-object v0

    .line 50593812
    if-nez v0, :cond_18

    .line 50593814
    :cond_16
    const-string v0, ""

    .line 50593816
    :cond_18
    const-string v1, "1_4_"

    .line 50593818
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593821
    move-result-object v0

    .line 50593822
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 50593825
    move-result-object p0

    .line 50593826
    if-eqz p0, :cond_36

    .line 50593828
    const-class v1, Lnx/f;

    .line 50593830
    invoke-interface {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593833
    move-result-object p0

    .line 50593834
    check-cast p0, Lnx/f;

    .line 50593836
    if-eqz p0, :cond_36

    .line 50593838
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/tools/LastActionRecorderKt$recordClickLastAction$2;

    .line 50593840
    invoke-direct {v1, p2, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/LastActionRecorderKt$recordClickLastAction$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 50593843
    invoke-interface {p0, v0, p1, v1}, Lnx/f;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50593846
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;ZLkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    .line 50593798
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_16

    .line 50593801
    .line 50593802
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    if-eqz v0, :cond_16

    .line 50593807
    .line 50593808
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getItemId()Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    if-nez v0, :cond_18

    .line 50593813
    .line 50593814
    :cond_16
    const-string v0, ""

    .line 50593815
    .line 50593816
    :cond_18
    const-string v1, "1_4_"

    .line 50593817
    .line 50593818
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v0

    .line 50593822
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p0

    .line 50593826
    if-eqz p0, :cond_36

    .line 50593827
    .line 50593828
    const-class v1, Lnx/f;

    .line 50593829
    .line 50593830
    invoke-interface {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p0

    .line 50593834
    check-cast p0, Lnx/f;

    .line 50593835
    .line 50593836
    if-eqz p0, :cond_36

    .line 50593837
    .line 50593838
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/tools/LastActionRecorderKt$recordClickLastAction$2;

    .line 50593839
    .line 50593840
    invoke-direct {v1, p2, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/LastActionRecorderKt$recordClickLastAction$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-interface {p0, v0, p1, v1}, Lnx/f;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    return-void
.end method


