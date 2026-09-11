## classes5/com/dragon/read/kmp/compose/common/image/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    sget-object v0, Lav0/k;->c:Lav0/k;

    .line 262154
    iput-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/n;->b:Lav0/k;

    .line 262156
    const/4 v0, 0x0

    .line 262157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    move-result-object v0

    .line 262161
    iput-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 262163
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    sget-object v0, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 262170
    iput-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/n;->f:Landroidx/compose/ui/layout/e;

    .line 262172
    iput-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/n;->h:Landroidx/compose/ui/layout/e;

    .line 262174
    const/4 v0, 0x1

    .line 262175
    iput-boolean v0, p0, Lcom/dragon/read/kmp/compose/common/image/n;->i:Z

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    sget-object v0, Lav0/k;->c:Lav0/k;

    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/n;->b:Lav0/k;

    .line 262155
    .line 262156
    const/4 v0, 0x0

    .line 262157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iput-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 262162
    .line 262163
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/n;->f:Landroidx/compose/ui/layout/e;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/n;->h:Landroidx/compose/ui/layout/e;

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    iput-boolean v0, p0, Lcom/dragon/read/kmp/compose/common/image/n;->i:Z

    .line 262176
    .line 262177
    return-void
.end method


.method public final a(Landroidx/compose/ui/layout/e;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/layout/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/kmp/compose/common/image/n;->h:Landroidx/compose/ui/layout/e;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/layout/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/kmp/compose/common/image/n;->h:Landroidx/compose/ui/layout/e;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b(Lav0/k;)V
[MOD-CHANGED]
.method public final b(Lav0/k;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/kmp/compose/common/image/n;->b:Lav0/k;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lav0/k;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/kmp/compose/common/image/n;->b:Lav0/k;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final c(Landroidx/compose/ui/layout/e;)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/layout/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/kmp/compose/common/image/n;->f:Landroidx/compose/ui/layout/e;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/layout/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/kmp/compose/common/image/n;->f:Landroidx/compose/ui/layout/e;

    .line 16842757
    .line 16842758
    return-void
.end method


