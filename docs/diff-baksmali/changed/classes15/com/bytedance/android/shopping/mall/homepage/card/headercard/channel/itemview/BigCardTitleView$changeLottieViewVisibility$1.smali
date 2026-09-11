## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;->$visible:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/16 v2, 0x8

    .line 262149
    if-eqz v0, :cond_1d

    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 262153
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262155
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 262160
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262162
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262165
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 262167
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262169
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262172
    goto :goto_39

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 262175
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262177
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262180
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 262182
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262184
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262187
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 262189
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 262191
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262194
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 262196
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262198
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262201
    :goto_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;->$visible:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/16 v2, 0x8

    .line 262148
    .line 262149
    if-eqz v0, :cond_1d

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262154
    .line 262155
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_39

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 262181
    .line 262182
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262183
    .line 262184
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 262188
    .line 262189
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 262190
    .line 262191
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262192
    .line 262193
    .line 262194
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 262195
    .line 262196
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262197
    .line 262198
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262202
    .line 262203
    return-object v0
.end method


