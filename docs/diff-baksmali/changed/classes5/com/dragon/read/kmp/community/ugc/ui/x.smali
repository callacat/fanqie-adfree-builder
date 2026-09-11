## classes5/com/dragon/read/kmp/community/ugc/ui/x.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topic/y;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topic/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/x;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topic/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/x;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/x;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topic/y;->k:Lcom/dragon/read/kmp/community/ugc/topic/q;

    .line 16908292
    long-to-int p2, p1

    .line 16908293
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/topic/q;->b:Landroidx/compose/runtime/s1;

    .line 16908295
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 16908297
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/g4;->k(I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/x;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topic/y;->k:Lcom/dragon/read/kmp/community/ugc/topic/q;

    .line 16908291
    .line 16908292
    long-to-int p2, p1

    .line 16908293
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/topic/q;->b:Landroidx/compose/runtime/s1;

    .line 16908294
    .line 16908295
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 16908296
    .line 16908297
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/g4;->k(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/kmp/ugc/model/DiggTargetType;->Comment:Lcom/bytedance/kmp/ugc/model/DiggTargetType;

    .line 65538
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/DiggTargetType;->value:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/kmp/ugc/model/DiggTargetType;->Comment:Lcom/bytedance/kmp/ugc/model/DiggTargetType;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/DiggTargetType;->value:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/x;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topic/y;->k:Lcom/dragon/read/kmp/community/ugc/topic/q;

    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topic/q;->c:Landroidx/compose/runtime/MutableState;

    .line 16908294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/x;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topic/y;->k:Lcom/dragon/read/kmp/community/ugc/topic/q;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topic/q;->c:Landroidx/compose/runtime/MutableState;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/x;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topic/y;->k:Lcom/dragon/read/kmp/community/ugc/topic/q;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topic/q;->c:Landroidx/compose/runtime/MutableState;

    .line 196614
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Boolean;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/x;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topic/y;->k:Lcom/dragon/read/kmp/community/ugc/topic/q;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topic/q;->c:Landroidx/compose/runtime/MutableState;

    .line 196613
    .line 196614
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Boolean;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/x;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 131076
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/y8;->t:Ljava/lang/String;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/x;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/y8;->t:Ljava/lang/String;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public final getDiggCount()J
[MOD-CHANGED]
.method public final getDiggCount()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/x;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topic/y;->k:Lcom/dragon/read/kmp/community/ugc/topic/q;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topic/q;->b:Landroidx/compose/runtime/s1;

    .line 131078
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 131080
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 131083
    move-result v0

    .line 131084
    int-to-long v0, v0

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDiggCount()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/x;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topic/y;->k:Lcom/dragon/read/kmp/community/ugc/topic/q;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topic/q;->b:Landroidx/compose/runtime/s1;

    .line 131077
    .line 131078
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    int-to-long v0, v0

    .line 131085
    return-wide v0
.end method


.method public final getObjectId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getObjectId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/x;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 131076
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getObjectId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/x;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


