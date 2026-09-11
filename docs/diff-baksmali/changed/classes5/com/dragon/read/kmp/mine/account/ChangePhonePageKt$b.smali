## classes5/com/dragon/read/kmp/mine/account/ChangePhonePageKt$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/mine/account/e;Lgk5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/mine/account/e;Lgk5/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$b;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$b;->c:Lgk5/a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/mine/account/e;Lgk5/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$b;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$b;->c:Lgk5/a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 262146
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$b;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 262152
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$b;->c:Lgk5/a;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    sget v1, Lbk5/b;->a:I

    .line 262162
    iget-object v0, v0, Lgk5/a;->z:Lgk5/a$c;

    .line 262164
    invoke-static {v0}, Ltf5/r;->b(Ltf5/a;)V

    .line 262167
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262169
    sget-object v1, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt;->a:Ljava/lang/String;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    const-string v0, "ChangePhonePage onDestroy"

    .line 262176
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 262145
    .line 262146
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$b;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$b;->c:Lgk5/a;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    sget v1, Lbk5/b;->a:I

    .line 262161
    .line 262162
    iget-object v0, v0, Lgk5/a;->z:Lgk5/a$c;

    .line 262163
    .line 262164
    invoke-static {v0}, Ltf5/r;->b(Ltf5/a;)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262168
    .line 262169
    sget-object v1, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt;->a:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    const-string v0, "ChangePhonePage onDestroy"

    .line 262175
    .line 262176
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


