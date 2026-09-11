## classes5/com/dragon/read/kmp/detail/series/w0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lzg5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lzg5/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/w0;->a:Lzg5/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzg5/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/w0;->a:Lzg5/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/w0;->a:Lzg5/a;

    .line 262146
    if-eqz v0, :cond_25

    .line 262148
    iget-object v1, v0, Lzg5/a;->a:Lzg5/b;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-interface {v1, v2}, Lzg5/b;->o(Lzg5/a;)V

    .line 262154
    iget-object v1, v0, Lzg5/a;->a:Lzg5/b;

    .line 262156
    invoke-interface {v1}, Lzg5/b;->d()V

    .line 262159
    iget-object v1, v0, Lzg5/a;->b:Lzg5/v;

    .line 262161
    iget-object v3, v1, Lzg5/v;->i:Lio/reactivex/disposables/Disposable;

    .line 262163
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 262166
    iget-object v3, v1, Lzg5/v;->j:Lio/reactivex/disposables/Disposable;

    .line 262168
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 262171
    iput-object v2, v1, Lzg5/v;->i:Lio/reactivex/disposables/Disposable;

    .line 262173
    iput-object v2, v1, Lzg5/v;->j:Lio/reactivex/disposables/Disposable;

    .line 262175
    const/4 v1, 0x1

    .line 262176
    iput-boolean v1, v0, Lzg5/a;->d:Z

    .line 262178
    const/4 v1, 0x0

    .line 262179
    iput-boolean v1, v0, Lzg5/a;->c:Z

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/w0;->a:Lzg5/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    iget-object v1, v0, Lzg5/a;->a:Lzg5/b;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-interface {v1, v2}, Lzg5/b;->o(Lzg5/a;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, v0, Lzg5/a;->a:Lzg5/b;

    .line 262155
    .line 262156
    invoke-interface {v1}, Lzg5/b;->d()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, v0, Lzg5/a;->b:Lzg5/v;

    .line 262160
    .line 262161
    iget-object v3, v1, Lzg5/v;->i:Lio/reactivex/disposables/Disposable;

    .line 262162
    .line 262163
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v3, v1, Lzg5/v;->j:Lio/reactivex/disposables/Disposable;

    .line 262167
    .line 262168
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v2, v1, Lzg5/v;->i:Lio/reactivex/disposables/Disposable;

    .line 262172
    .line 262173
    iput-object v2, v1, Lzg5/v;->j:Lio/reactivex/disposables/Disposable;

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    iput-boolean v1, v0, Lzg5/a;->d:Z

    .line 262177
    .line 262178
    const/4 v1, 0x0

    .line 262179
    iput-boolean v1, v0, Lzg5/a;->c:Z

    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


