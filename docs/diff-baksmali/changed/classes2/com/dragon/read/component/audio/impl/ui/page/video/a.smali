## classes2/com/dragon/read/component/audio/impl/ui/page/video/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262147
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262149
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 262154
    new-instance v0, Ldv5/l;

    .line 262156
    invoke-direct {v0}, Ldv5/l;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/a;->b:Ldv5/l;

    .line 262161
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/video/a$b;

    .line 262163
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/video/a$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/a;)V

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/video/a$b;

    .line 262168
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262170
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 262177
    move-result-object v0

    .line 262178
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/video/a$b;

    .line 262180
    invoke-interface {v0, v1}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262148
    .line 262149
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 262153
    .line 262154
    new-instance v0, Ldv5/l;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ldv5/l;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/a;->b:Ldv5/l;

    .line 262160
    .line 262161
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/video/a$b;

    .line 262162
    .line 262163
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/video/a$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/a;)V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/video/a$b;

    .line 262167
    .line 262168
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/video/a$b;

    .line 262179
    .line 262180
    invoke-interface {v0, v1}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196611
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196613
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/video/a$b;

    .line 196623
    invoke-interface {v0, v1}, Lbf3/b;->d(Ljava/lang/Object;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/video/a$b;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lbf3/b;->d(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


