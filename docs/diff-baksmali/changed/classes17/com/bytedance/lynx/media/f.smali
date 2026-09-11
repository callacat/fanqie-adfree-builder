## classes17/com/bytedance/lynx/media/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16908294
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908297
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;-><init>(Landroid/content/Context;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;-><init>(Landroid/content/Context;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final c(Lcom/bytedance/lynx/media/b;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/lynx/media/b;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    const-string v1, "LynxAudioEngineLayout"

    .line 16973832
    const-string v2, "invoke prepare"

    .line 16973834
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->m(Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;)V

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    iput-boolean p1, p0, Lcom/bytedance/lynx/media/f;->d:Z

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/lynx/media/b;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    const-string v1, "LynxAudioEngineLayout"

    .line 16973831
    .line 16973832
    const-string v2, "invoke prepare"

    .line 16973833
    .line 16973834
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->m(Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    iput-boolean p1, p0, Lcom/bytedance/lynx/media/f;->d:Z

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/media/f;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/media/f;->d:Z

    .line 1
    .line 2
    return v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/lynx/media/f;->d:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/lynx/media/f;->d:Z

    .line 2
    .line 3
    return-void
.end method


.method public setPlayParams(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setPlayParams(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17104903
    move-result-object v1

    .line 17104904
    new-instance v2, Lwy0/b;

    .line 17104906
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object v3

    .line 17104910
    const-string v4, ""

    .line 17104912
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    invoke-direct {v2, v3}, Lwy0/b;-><init>(Landroid/content/Context;)V

    .line 17104918
    invoke-virtual {v2}, Lwy0/b;->initialize()V

    .line 17104921
    const-string v3, "LynxAudioEngineLayout"

    .line 17104923
    const-string v4, "mediaView trigger initialize"

    .line 17104925
    invoke-static {v3, v4}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {v2, p1}, Lwy0/b;->o(Ljava/util/Map;)V

    .line 17104931
    invoke-virtual {p0, v2}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setMediaView(Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;)V

    .line 17104934
    const-string v2, "auto_prepare"

    .line 17104936
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object p1

    .line 17104940
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 17104942
    const/4 v4, 0x0

    .line 17104943
    if-eqz v2, :cond_34

    .line 17104945
    check-cast p1, Ljava/lang/Boolean;

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object p1, v4

    .line 17104949
    :goto_35
    if-eqz p1, :cond_3b

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104954
    move-result v0

    .line 17104955
    :cond_3b
    if-eqz v0, :cond_5e

    .line 17104957
    invoke-virtual {p0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17104960
    move-result-object p1

    .line 17104961
    if-eqz p1, :cond_46

    .line 17104963
    invoke-interface {p1, v4}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->m(Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;)V

    .line 17104966
    :cond_46
    const/4 p1, 0x1

    .line 17104967
    iput-boolean p1, p0, Lcom/bytedance/lynx/media/f;->d:Z

    .line 17104969
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104971
    const-string v0, "Trigger prepare for mediaView "

    .line 17104973
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {p0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    :cond_5e
    if-eqz v1, :cond_63

    .line 17104992
    invoke-interface {v1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->destroy()V

    .line 17104995
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayParams(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
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
    invoke-virtual {p0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    new-instance v2, Lwy0/b;

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    const-string v4, ""

    .line 17104911
    .line 17104912
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-direct {v2, v3}, Lwy0/b;-><init>(Landroid/content/Context;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Lwy0/b;->initialize()V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v3, "LynxAudioEngineLayout"

    .line 17104922
    .line 17104923
    const-string v4, "mediaView trigger initialize"

    .line 17104924
    .line 17104925
    invoke-static {v3, v4}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v2, p1}, Lwy0/b;->o(Ljava/util/Map;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0, v2}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setMediaView(Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;)V

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v2, "auto_prepare"

    .line 17104935
    .line 17104936
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 17104941
    .line 17104942
    const/4 v4, 0x0

    .line 17104943
    if-eqz v2, :cond_34

    .line 17104944
    .line 17104945
    check-cast p1, Ljava/lang/Boolean;

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object p1, v4

    .line 17104949
    :goto_35
    if-eqz p1, :cond_3b

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    :cond_3b
    if-eqz v0, :cond_5e

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    if-eqz p1, :cond_46

    .line 17104962
    .line 17104963
    invoke-interface {p1, v4}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->m(Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    const/4 p1, 0x1

    .line 17104967
    iput-boolean p1, p0, Lcom/bytedance/lynx/media/f;->d:Z

    .line 17104968
    .line 17104969
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    const-string v0, "Trigger prepare for mediaView "

    .line 17104972
    .line 17104973
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    if-eqz v1, :cond_63

    .line 17104991
    .line 17104992
    invoke-interface {v1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->destroy()V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    return-void
.end method


