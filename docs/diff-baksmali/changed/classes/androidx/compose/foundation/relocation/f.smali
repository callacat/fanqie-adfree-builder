## classes/androidx/compose/foundation/relocation/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/foundation/relocation/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/relocation/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/relocation/f;->o:Landroidx/compose/foundation/relocation/a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/relocation/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/relocation/f;->o:Landroidx/compose/foundation/relocation/a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final Q1()V
[MOD-CHANGED]
.method public final Q1()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/relocation/f;->o:Landroidx/compose/foundation/relocation/a;

    .line 262146
    instance-of v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 262148
    if-eqz v1, :cond_13

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    move-object v1, v0

    .line 262156
    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 262158
    iget-object v1, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->a:Landroidx/compose/runtime/collection/d;

    .line 262160
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 262163
    :cond_13
    instance-of v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 262165
    if-eqz v1, :cond_1f

    .line 262167
    move-object v1, v0

    .line 262168
    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 262170
    iget-object v1, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->a:Landroidx/compose/runtime/collection/d;

    .line 262172
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 262175
    :cond_1f
    iput-object v0, p0, Landroidx/compose/foundation/relocation/f;->o:Landroidx/compose/foundation/relocation/a;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/relocation/f;->o:Landroidx/compose/foundation/relocation/a;

    .line 262145
    .line 262146
    instance-of v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 262147
    .line 262148
    if-eqz v1, :cond_13

    .line 262149
    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    move-object v1, v0

    .line 262156
    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 262157
    .line 262158
    iget-object v1, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->a:Landroidx/compose/runtime/collection/d;

    .line 262159
    .line 262160
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    instance-of v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 262164
    .line 262165
    if-eqz v1, :cond_1f

    .line 262166
    .line 262167
    move-object v1, v0

    .line 262168
    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 262169
    .line 262170
    iget-object v1, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->a:Landroidx/compose/runtime/collection/d;

    .line 262171
    .line 262172
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iput-object v0, p0, Landroidx/compose/foundation/relocation/f;->o:Landroidx/compose/foundation/relocation/a;

    .line 262176
    .line 262177
    return-void
.end method


.method public final S1()V
[MOD-CHANGED]
.method public final S1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/relocation/f;->o:Landroidx/compose/foundation/relocation/a;

    .line 196610
    instance-of v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 196612
    if-eqz v1, :cond_12

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 196621
    iget-object v0, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->a:Landroidx/compose/runtime/collection/d;

    .line 196623
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/relocation/f;->o:Landroidx/compose/foundation/relocation/a;

    .line 196609
    .line 196610
    instance-of v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 196611
    .line 196612
    if-eqz v1, :cond_12

    .line 196613
    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 196620
    .line 196621
    iget-object v0, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->a:Landroidx/compose/runtime/collection/d;

    .line 196622
    .line 196623
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


