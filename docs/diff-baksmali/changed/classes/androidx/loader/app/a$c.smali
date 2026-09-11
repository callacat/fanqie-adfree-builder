## classes/androidx/loader/app/a$c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c1b0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/loader/app/a$c$a;

    .line 131080
    invoke-direct {v0}, Landroidx/loader/app/a$c$a;-><init>()V

    .line 131083
    sput-object v0, Landroidx/loader/app/a$c;->c:Landroidx/loader/app/a$c$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c1b0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/loader/app/a$c$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/loader/app/a$c$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/loader/app/a$c;->c:Landroidx/loader/app/a$c$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 131075
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 131077
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-boolean v0, p0, Landroidx/loader/app/a$c;->b:Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-boolean v0, p0, Landroidx/loader/app/a$c;->b:Z

    .line 131084
    .line 131085
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 262147
    iget-object v0, p0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 262149
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    :goto_a
    if-ge v1, v0, :cond_1b

    .line 262156
    iget-object v2, p0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 262158
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Landroidx/loader/app/a$a;

    .line 262164
    const/4 v3, 0x1

    .line 262165
    invoke-virtual {v2, v3}, Landroidx/loader/app/a$a;->a(Z)Landroidx/loader/content/Loader;

    .line 262168
    add-int/lit8 v1, v1, 0x1

    .line 262170
    goto :goto_a

    .line 262171
    :cond_1b
    iget-object v0, p0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 262173
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    :goto_a
    if-ge v1, v0, :cond_1b

    .line 262155
    .line 262156
    iget-object v2, p0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 262157
    .line 262158
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Landroidx/loader/app/a$a;

    .line 262163
    .line 262164
    const/4 v3, 0x1

    .line 262165
    invoke-virtual {v2, v3}, Landroidx/loader/app/a$a;->a(Z)Landroidx/loader/content/Loader;

    .line 262166
    .line 262167
    .line 262168
    add-int/lit8 v1, v1, 0x1

    .line 262169
    .line 262170
    goto :goto_a

    .line 262171
    :cond_1b
    iget-object v0, p0, Landroidx/loader/app/a$c;->a:Landroidx/collection/SparseArrayCompat;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


