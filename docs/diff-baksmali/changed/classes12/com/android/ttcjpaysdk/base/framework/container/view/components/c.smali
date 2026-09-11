## classes12/com/android/ttcjpaysdk/base/framework/container/view/components/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;JJ)V
    .registers 6

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/c;->a:Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;

    .line 50397186
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;JJ)V
    .registers 6

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/c;->a:Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/c;->a:Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;

    .line 262146
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;->e:Lcom/android/ttcjpaysdk/base/framework/container/view/components/c;

    .line 262148
    if-eqz v1, :cond_9

    .line 262150
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 262153
    :cond_9
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 262155
    const/16 v2, 0x8

    .line 262157
    if-nez v1, :cond_10

    .line 262159
    goto :goto_13

    .line 262160
    :cond_10
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262163
    :goto_13
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 262165
    if-eqz v1, :cond_1a

    .line 262167
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 262170
    :cond_1a
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;->c:Landroid/widget/LinearLayout;

    .line 262172
    if-nez v0, :cond_1f

    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262178
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/c;->a:Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;->e:Lcom/android/ttcjpaysdk/base/framework/container/view/components/c;

    .line 262147
    .line 262148
    if-eqz v1, :cond_9

    .line 262149
    .line 262150
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 262154
    .line 262155
    const/16 v2, 0x8

    .line 262156
    .line 262157
    if-nez v1, :cond_10

    .line 262158
    .line 262159
    goto :goto_13

    .line 262160
    :cond_10
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262161
    .line 262162
    .line 262163
    :goto_13
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 262164
    .line 262165
    if-eqz v1, :cond_1a

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;->c:Landroid/widget/LinearLayout;

    .line 262171
    .line 262172
    if-nez v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    return-void
.end method


