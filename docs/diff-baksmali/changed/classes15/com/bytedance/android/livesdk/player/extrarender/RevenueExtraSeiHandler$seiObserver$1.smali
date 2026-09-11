## classes15/com/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$seiObserver$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$seiObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$seiObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$seiObserver$1;->onChanged(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$seiObserver$1;->onChanged(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onChanged(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onChanged(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_41

    .line 17104898
    const-string v0, "\\\"ver\\\":6"

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x2

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_1c

    .line 17104909
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$seiObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;

    .line 17104911
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->setLastSeiInfo(Ljava/lang/String;)V

    .line 17104918
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$seiObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;

    .line 17104920
    invoke-static {v0, p1, v3, v2, v3}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->handleSeiCropMsg$default(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 17104923
    goto :goto_41

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$seiObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;

    .line 17104926
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->isSelfLiveSei(Ljava/lang/String;)Z

    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_2c

    .line 17104932
    const-string v0, "\\\"ver\\\":2"

    .line 17104934
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_41

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$seiObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;

    .line 17104942
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getHasShowExtrRenderView()Z

    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_41

    .line 17104952
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$seiObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;

    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->disable()V

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public onChanged(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_41

    .line 17104897
    .line 17104898
    const-string v0, "\\\"ver\\\":6"

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x2

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_1c

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$seiObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->setLastSeiInfo(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$seiObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;

    .line 17104919
    .line 17104920
    invoke-static {v0, p1, v3, v2, v3}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->handleSeiCropMsg$default(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_41

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$seiObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->isSelfLiveSei(Ljava/lang/String;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_2c

    .line 17104931
    .line 17104932
    const-string v0, "\\\"ver\\\":2"

    .line 17104933
    .line 17104934
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_41

    .line 17104939
    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$seiObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getHasShowExtrRenderView()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_41

    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$seiObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->disable()V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method


