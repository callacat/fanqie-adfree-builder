## classes16/com/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Landroid/view/Window;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Landroid/view/Window;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1;->$this_apply:Landroid/view/Window;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Landroid/view/Window;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1;->$this_apply:Landroid/view/Window;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onSoftInputChanged(I)V
[MOD-CHANGED]
.method public onSoftInputChanged(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getIgnoreKeyboardPadding()Z

    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-nez v0, :cond_2d

    .line 17104910
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 17104912
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupMode()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 17104915
    move-result-object v0

    .line 17104916
    if-eqz v0, :cond_2d

    .line 17104918
    if-lez p1, :cond_1a

    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1;->$this_apply:Landroid/view/Window;

    .line 17104925
    const-string v5, ""

    .line 17104927
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    invoke-static {v4}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getDecorViewVisibleHeight$anniex_release(Landroid/view/Window;)I

    .line 17104933
    move-result v4

    .line 17104934
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object v4

    .line 17104938
    invoke-virtual {v0, v3, p1, v4}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->onKeyBoardChange(ZILjava/lang/Integer;)V

    .line 17104941
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 17104943
    new-instance v3, Lorg/json/JSONObject;

    .line 17104945
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104948
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 17104950
    const-string v5, "containerID"

    .line 17104952
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getContainerId()Ljava/lang/String;

    .line 17104955
    move-result-object v4

    .line 17104956
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    if-lez p1, :cond_42

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v1, 0x0

    .line 17104963
    :goto_43
    const-string p1, "keyboardShow"

    .line 17104965
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    const-string p1, "bulletOnSoftInputChangedAction"

    .line 17104972
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->sendEventToFE(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public onSoftInputChanged(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getIgnoreKeyboardPadding()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-nez v0, :cond_2d

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupMode()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    if-eqz v0, :cond_2d

    .line 17104917
    .line 17104918
    if-lez p1, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1;->$this_apply:Landroid/view/Window;

    .line 17104924
    .line 17104925
    const-string v5, ""

    .line 17104926
    .line 17104927
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v4}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getDecorViewVisibleHeight$anniex_release(Landroid/view/Window;)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    invoke-virtual {v0, v3, p1, v4}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->onKeyBoardChange(ZILjava/lang/Integer;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 17104942
    .line 17104943
    new-instance v3, Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 17104949
    .line 17104950
    const-string v5, "containerID"

    .line 17104951
    .line 17104952
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getContainerId()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    .line 17104959
    if-lez p1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v1, 0x0

    .line 17104963
    :goto_43
    const-string p1, "keyboardShow"

    .line 17104964
    .line 17104965
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    const-string p1, "bulletOnSoftInputChangedAction"

    .line 17104971
    .line 17104972
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->sendEventToFE(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


