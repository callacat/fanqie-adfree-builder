## classes3/com/dragon/read/component/biz/impl/mine/ui/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;Landroid/widget/EditText;Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;Landroid/widget/EditText;Landroid/widget/ImageView;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/c;->f:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 50397186
    invoke-direct {p0, p2, p3}, Ln34/a;-><init>(Landroid/widget/EditText;Landroid/view/View;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;Landroid/widget/EditText;Landroid/widget/ImageView;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/c;->f:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3}, Ln34/a;-><init>(Landroid/widget/EditText;Landroid/view/View;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/c;->f:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getPhoneNumberTextWatcher()Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$a;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$a;->b()Z

    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/c;->f:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getPhoneNumberTextWatcher()Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$a;->b()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/c;->f:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getPhoneNumberTextWatcher()Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$a;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$a;->a(Z)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/c;->f:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getPhoneNumberTextWatcher()Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$a;->a(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


