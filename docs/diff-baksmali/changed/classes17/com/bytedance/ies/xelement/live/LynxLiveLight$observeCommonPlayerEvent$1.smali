## classes17/com/bytedance/ies/xelement/live/LynxLiveLight$observeCommonPlayerEvent$1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/ies/xelement/live/LynxLiveLight;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/live/LynxLiveLight;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight$observeCommonPlayerEvent$1;->this$0:Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/live/LynxLiveLight;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight$observeCommonPlayerEvent$1;->this$0:Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFirstFrame()V
[MOD-CHANGED]
.method public onFirstFrame()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight$observeCommonPlayerEvent$1;->this$0:Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x2

    .line 131076
    const-string v3, "firstframe"

    .line 131078
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->sendCustomEvents$default(Lcom/bytedance/ies/xelement/live/LynxLiveLight;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onFirstFrame()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight$observeCommonPlayerEvent$1;->this$0:Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x2

    .line 131076
    const-string v3, "firstframe"

    .line 131077
    .line 131078
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->sendCustomEvents$default(Lcom/bytedance/ies/xelement/live/LynxLiveLight;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onMediaError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onMediaError(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight$observeCommonPlayerEvent$1;->this$0:Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    new-array v2, v2, [Lkotlin/Pair;

    .line 16973833
    const-string v3, "msg"

    .line 16973835
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973838
    move-result-object p1

    .line 16973839
    aput-object p1, v2, v0

    .line 16973841
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, "error"

    .line 16973847
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public onMediaError(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight$observeCommonPlayerEvent$1;->this$0:Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    new-array v2, v2, [Lkotlin/Pair;

    .line 16973832
    .line 16973833
    const-string v3, "msg"

    .line 16973834
    .line 16973835
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    aput-object p1, v2, v0

    .line 16973840
    .line 16973841
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, "error"

    .line 16973846
    .line 16973847
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public onPlay()V
[MOD-CHANGED]
.method public onPlay()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight$observeCommonPlayerEvent$1;->this$0:Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x2

    .line 131076
    const-string v3, "play"

    .line 131078
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->sendCustomEvents$default(Lcom/bytedance/ies/xelement/live/LynxLiveLight;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlay()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight$observeCommonPlayerEvent$1;->this$0:Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x2

    .line 131076
    const-string v3, "play"

    .line 131077
    .line 131078
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->sendCustomEvents$default(Lcom/bytedance/ies/xelement/live/LynxLiveLight;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onPrepared()V
[MOD-CHANGED]
.method public onPrepared()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight$observeCommonPlayerEvent$1;->this$0:Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x2

    .line 131076
    const-string v3, "prepared"

    .line 131078
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->sendCustomEvents$default(Lcom/bytedance/ies/xelement/live/LynxLiveLight;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepared()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight$observeCommonPlayerEvent$1;->this$0:Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x2

    .line 131076
    const-string v3, "prepared"

    .line 131077
    .line 131078
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->sendCustomEvents$default(Lcom/bytedance/ies/xelement/live/LynxLiveLight;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onSeiUpdate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSeiUpdate(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight$observeCommonPlayerEvent$1;->this$0:Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    new-array v2, v2, [Lkotlin/Pair;

    .line 16973833
    const-string v3, "sei"

    .line 16973835
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973838
    move-result-object p1

    .line 16973839
    aput-object p1, v2, v0

    .line 16973841
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeiUpdate(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight$observeCommonPlayerEvent$1;->this$0:Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    new-array v2, v2, [Lkotlin/Pair;

    .line 16973832
    .line 16973833
    const-string v3, "sei"

    .line 16973834
    .line 16973835
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    aput-object p1, v2, v0

    .line 16973840
    .line 16973841
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight$observeCommonPlayerEvent$1;->this$0:Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x2

    .line 131076
    const-string v3, "stop"

    .line 131078
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->sendCustomEvents$default(Lcom/bytedance/ies/xelement/live/LynxLiveLight;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight$observeCommonPlayerEvent$1;->this$0:Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x2

    .line 131076
    const-string v3, "stop"

    .line 131077
    .line 131078
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->sendCustomEvents$default(Lcom/bytedance/ies/xelement/live/LynxLiveLight;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


