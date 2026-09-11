## classes3/com/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;Lm07/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;Lm07/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$c;->b:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$c;->a:Lm07/m;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;Lm07/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$c;->b:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$c;->a:Lm07/m;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$c;->b:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 262146
    const-string v2, "login_result"

    .line 262148
    const-string v3, "normal"

    .line 262150
    const-string v4, "fail"

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$c;->a:Lm07/m;

    .line 262154
    iget v5, v1, Lm07/a;->a:I

    .line 262156
    iget-object v6, v1, Lm07/m;->c:Ljava/lang/String;

    .line 262158
    move v1, v5

    .line 262159
    move-object v5, v6

    .line 262160
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Bg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$c;->b:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 262165
    const/4 v1, 0x1

    .line 262166
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Yg(Z)V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$c;->b:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 262173
    const-string v1, "\u63d0\u4ea4"

    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262178
    const-string v0, "\u9a8c\u8bc1\u7801\u9519\u8bef\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    .line 262180
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$c;->b:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 262145
    .line 262146
    const-string v2, "login_result"

    .line 262147
    .line 262148
    const-string v3, "normal"

    .line 262149
    .line 262150
    const-string v4, "fail"

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$c;->a:Lm07/m;

    .line 262153
    .line 262154
    iget v5, v1, Lm07/a;->a:I

    .line 262155
    .line 262156
    iget-object v6, v1, Lm07/m;->c:Ljava/lang/String;

    .line 262157
    .line 262158
    move v1, v5

    .line 262159
    move-object v5, v6

    .line 262160
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Bg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$c;->b:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Yg(Z)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$c;->b:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 262172
    .line 262173
    const-string v1, "\u63d0\u4ea4"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262176
    .line 262177
    .line 262178
    const-string v0, "\u9a8c\u8bc1\u7801\u9519\u8bef\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    .line 262179
    .line 262180
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


