## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->d:Landroid/widget/LinearLayout;

    .line 262150
    const/16 v1, 0x8

    .line 262152
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262155
    sget-object v0, Lyy/f;->a:Lyy/f;

    .line 262157
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1;

    .line 262159
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;

    .line 262161
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->c:Lyy/b;

    .line 262163
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1$1$1;

    .line 262165
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1$1;)V

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const/4 v0, 0x0

    .line 262172
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262175
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262178
    const v0, 0x3dcccccd    # 0.1f

    .line 262181
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262183
    invoke-static {v1, v0, v3, v2}, Lyy/f;->a(Landroid/view/View;FFLkotlin/jvm/functions/Function0;)V

    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->d:Landroid/widget/LinearLayout;

    .line 262149
    .line 262150
    const/16 v1, 0x8

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v0, Lyy/f;->a:Lyy/f;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1;

    .line 262158
    .line 262159
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;

    .line 262160
    .line 262161
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->c:Lyy/b;

    .line 262162
    .line 262163
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1$1$1;

    .line 262164
    .line 262165
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1$1;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const/4 v0, 0x0

    .line 262172
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262176
    .line 262177
    .line 262178
    const v0, 0x3dcccccd    # 0.1f

    .line 262179
    .line 262180
    .line 262181
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262182
    .line 262183
    invoke-static {v1, v0, v3, v2}, Lyy/f;->a(Landroid/view/View;FFLkotlin/jvm/functions/Function0;)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    return-object v0
.end method


