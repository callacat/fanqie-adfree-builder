## classes6/com/dragon/read/push/PushPopup.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/push/PushData;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/push/PushData;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/popupview/PopupView;-><init>(Landroid/app/Activity;)V

    .line 33882118
    new-instance v0, Lcom/dragon/read/push/a2;

    .line 33882120
    invoke-direct {v0, p1}, Lcom/dragon/read/push/a2;-><init>(Landroid/content/Context;)V

    .line 33882123
    const/4 p1, 0x0

    .line 33882124
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882127
    iput-object p2, v0, Lcom/dragon/read/push/a2;->d:Lcom/dragon/read/push/PushData;

    .line 33882129
    iget-object p1, v0, Lcom/dragon/read/push/a2;->a:Landroid/widget/TextView;

    .line 33882131
    invoke-virtual {p2}, Lcom/dragon/read/push/PushData;->getTitle()Ljava/lang/String;

    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882138
    iget-object p1, v0, Lcom/dragon/read/push/a2;->b:Landroid/widget/TextView;

    .line 33882140
    invoke-virtual {p2}, Lcom/dragon/read/push/PushData;->getSubtitle()Ljava/lang/String;

    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882147
    new-instance p1, Lcom/dragon/read/push/z1;

    .line 33882149
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/push/z1;-><init>(Lcom/dragon/read/push/PushData;Lcom/dragon/read/push/a2;)V

    .line 33882152
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882155
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882157
    const/4 v1, -0x1

    .line 33882158
    const/4 v2, -0x2

    .line 33882159
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882162
    const/16 v1, 0x31

    .line 33882164
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882166
    const/16 v1, 0x1c

    .line 33882168
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882171
    move-result v1

    .line 33882172
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33882174
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882177
    new-instance p1, Lcom/dragon/read/push/y1;

    .line 33882179
    invoke-direct {p1, p0}, Lcom/dragon/read/push/y1;-><init>(Lcom/dragon/read/push/PushPopup;)V

    .line 33882182
    invoke-virtual {v0, p1}, Lcom/dragon/read/push/a2;->setOnClick(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33882185
    invoke-virtual {p2}, Lcom/dragon/read/push/PushData;->getDismissTime()J

    .line 33882188
    move-result-wide p1

    .line 33882189
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/popupview/PopupView;->setPopupDuration(J)V

    .line 33882192
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/popupview/PopupView;->setMContentView(Landroid/view/View;)V

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/push/PushData;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/popupview/PopupView;-><init>(Landroid/app/Activity;)V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance v0, Lcom/dragon/read/push/a2;

    .line 33882119
    .line 33882120
    invoke-direct {v0, p1}, Lcom/dragon/read/push/a2;-><init>(Landroid/content/Context;)V

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 p1, 0x0

    .line 33882124
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p2, v0, Lcom/dragon/read/push/a2;->d:Lcom/dragon/read/push/PushData;

    .line 33882128
    .line 33882129
    iget-object p1, v0, Lcom/dragon/read/push/a2;->a:Landroid/widget/TextView;

    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Lcom/dragon/read/push/PushData;->getTitle()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object p1, v0, Lcom/dragon/read/push/a2;->b:Landroid/widget/TextView;

    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Lcom/dragon/read/push/PushData;->getSubtitle()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882145
    .line 33882146
    .line 33882147
    new-instance p1, Lcom/dragon/read/push/z1;

    .line 33882148
    .line 33882149
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/push/z1;-><init>(Lcom/dragon/read/push/PushData;Lcom/dragon/read/push/a2;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882153
    .line 33882154
    .line 33882155
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882156
    .line 33882157
    const/4 v1, -0x1

    .line 33882158
    const/4 v2, -0x2

    .line 33882159
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882160
    .line 33882161
    .line 33882162
    const/16 v1, 0x31

    .line 33882163
    .line 33882164
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882165
    .line 33882166
    const/16 v1, 0x1c

    .line 33882167
    .line 33882168
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33882173
    .line 33882174
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882175
    .line 33882176
    .line 33882177
    new-instance p1, Lcom/dragon/read/push/y1;

    .line 33882178
    .line 33882179
    invoke-direct {p1, p0}, Lcom/dragon/read/push/y1;-><init>(Lcom/dragon/read/push/PushPopup;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v0, p1}, Lcom/dragon/read/push/a2;->setOnClick(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Lcom/dragon/read/push/PushData;->getDismissTime()J

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-wide p1

    .line 33882189
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/popupview/PopupView;->setPopupDuration(J)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/popupview/PopupView;->setMContentView(Landroid/view/View;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


.method private static final lambda$2$lambda$1(Lcom/dragon/read/push/PushPopup;)V
[MOD-CHANGED]
.method private static final lambda$2$lambda$1(Lcom/dragon/read/push/PushPopup;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    const/4 v2, 0x0

    .line 16842755
    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/widget/popupview/PopupView;->dismissPopupView$default(Lcom/dragon/read/widget/popupview/PopupView;ZILjava/lang/Object;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method private static final lambda$2$lambda$1(Lcom/dragon/read/push/PushPopup;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    const/4 v2, 0x0

    .line 16842755
    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/widget/popupview/PopupView;->dismissPopupView$default(Lcom/dragon/read/widget/popupview/PopupView;ZILjava/lang/Object;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public dismissPopupView(Z)V
[MOD-CHANGED]
.method public dismissPopupView(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/widget/popupview/PopupView;->dismissPopupView(Z)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/push/PushPopup;->popTicket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public dismissPopupView(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/widget/popupview/PopupView;->dismissPopupView(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/push/PushPopup;->popTicket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/push/PushPopup;->popTicket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973830
    invoke-virtual {p0}, Lcom/dragon/read/widget/popupview/PopupView;->getMContentView()Landroid/view/View;

    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, ""

    .line 16973836
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    check-cast v0, Lcom/dragon/read/push/a2;

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/read/push/a2;->setTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/push/PushPopup;->popTicket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/dragon/read/widget/popupview/PopupView;->getMContentView()Landroid/view/View;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    check-cast v0, Lcom/dragon/read/push/a2;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/read/push/a2;->setTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


