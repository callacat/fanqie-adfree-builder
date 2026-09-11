## classes10/com/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onLoadSuccess$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onLoadSuccess$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onLoadSuccess$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/android/ad/lynx/api/model/LynxRootViewModel;

    .line 262146
    invoke-direct {v0}, Lcom/ss/android/ad/lynx/api/model/LynxRootViewModel;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onLoadSuccess$1;->$rootView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262151
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262153
    if-eqz v1, :cond_38

    .line 262155
    check-cast v1, Landroid/widget/FrameLayout;

    .line 262157
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/lynx/api/model/LynxRootViewModel;->setRootView(Landroid/widget/FrameLayout;)V

    .line 262160
    new-instance v1, Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;

    .line 262162
    iget-object v2, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onLoadSuccess$1;->$rootView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262164
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262166
    check-cast v2, Lcom/ss/android/ad/lynx/view/LynxRootView;

    .line 262168
    const/4 v3, 0x0

    .line 262169
    if-eqz v2, :cond_20

    .line 262171
    invoke-virtual {v2}, Lcom/ss/android/ad/lynx/view/LynxRootView;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 262174
    move-result-object v2

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v2, v3

    .line 262177
    :goto_21
    invoke-direct {v1, v2}, Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;-><init>(Lcom/lynx/tasm/LynxView;)V

    .line 262180
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/lynx/api/model/LynxRootViewModel;->setLynxEventListener(Lcom/ss/android/ad/lynx/api/ILynxEventListener;)V

    .line 262183
    iget-object v1, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onLoadSuccess$1;->$adJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 262185
    iget-object v2, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onLoadSuccess$1;->$rootView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262187
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262189
    check-cast v2, Lcom/ss/android/ad/lynx/view/LynxRootView;

    .line 262191
    if-eqz v2, :cond_35

    .line 262193
    invoke-virtual {v2}, Lcom/ss/android/ad/lynx/view/LynxRootView;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 262196
    move-result-object v3

    .line 262197
    :cond_35
    invoke-virtual {v1, v3}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->setLynxView(Landroid/view/View;)V

    .line 262200
    :cond_38
    iget-object v1, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onLoadSuccess$1;->$lynxViewCreateStatusListener:Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;

    .line 262202
    if-eqz v1, :cond_3f

    .line 262204
    invoke-interface {v1, v0}, Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;->onSuccess(Lcom/ss/android/ad/lynx/api/model/LynxRootViewModel;)V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/android/ad/lynx/api/model/LynxRootViewModel;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/ss/android/ad/lynx/api/model/LynxRootViewModel;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onLoadSuccess$1;->$rootView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262150
    .line 262151
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262152
    .line 262153
    if-eqz v1, :cond_38

    .line 262154
    .line 262155
    check-cast v1, Landroid/widget/FrameLayout;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/lynx/api/model/LynxRootViewModel;->setRootView(Landroid/widget/FrameLayout;)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v1, Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onLoadSuccess$1;->$rootView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262163
    .line 262164
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262165
    .line 262166
    check-cast v2, Lcom/ss/android/ad/lynx/view/LynxRootView;

    .line 262167
    .line 262168
    const/4 v3, 0x0

    .line 262169
    if-eqz v2, :cond_20

    .line 262170
    .line 262171
    invoke-virtual {v2}, Lcom/ss/android/ad/lynx/view/LynxRootView;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v2, v3

    .line 262177
    :goto_21
    invoke-direct {v1, v2}, Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;-><init>(Lcom/lynx/tasm/LynxView;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/lynx/api/model/LynxRootViewModel;->setLynxEventListener(Lcom/ss/android/ad/lynx/api/ILynxEventListener;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onLoadSuccess$1;->$adJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 262184
    .line 262185
    iget-object v2, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onLoadSuccess$1;->$rootView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262186
    .line 262187
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262188
    .line 262189
    check-cast v2, Lcom/ss/android/ad/lynx/view/LynxRootView;

    .line 262190
    .line 262191
    if-eqz v2, :cond_35

    .line 262192
    .line 262193
    invoke-virtual {v2}, Lcom/ss/android/ad/lynx/view/LynxRootView;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v3

    .line 262197
    :cond_35
    invoke-virtual {v1, v3}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->setLynxView(Landroid/view/View;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    iget-object v1, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onLoadSuccess$1;->$lynxViewCreateStatusListener:Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;

    .line 262201
    .line 262202
    if-eqz v1, :cond_3f

    .line 262203
    .line 262204
    invoke-interface {v1, v0}, Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;->onSuccess(Lcom/ss/android/ad/lynx/api/model/LynxRootViewModel;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


