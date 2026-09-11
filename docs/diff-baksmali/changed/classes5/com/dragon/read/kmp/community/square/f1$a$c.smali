## classes5/com/dragon/read/kmp/community/square/f1$a$c.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/read/kmp/community/square/f1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/square/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/f1$a$c;->a:Lcom/dragon/read/kmp/community/square/f1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/square/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/f1$a$c;->a:Lcom/dragon/read/kmp/community/square/f1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final D()Z
[MOD-CHANGED]
.method public final D()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final F()I
[MOD-CHANGED]
.method public final F()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65538
    const/16 v0, 0x14

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final F()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65537
    .line 65538
    const/16 v0, 0x14

    .line 65539
    .line 65540
    return v0
.end method


.method public final b()Lxh5/l;
[MOD-CHANGED]
.method public final b()Lxh5/l;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lxh5/l;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final e(Lwf5/b;Z)Lkotlin/jvm/functions/Function3;
[MOD-CHANGED]
.method public final e(Lwf5/b;Z)Lkotlin/jvm/functions/Function3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf5/b;",
            "Z)",
            "Lkotlin/jvm/functions/Function3<",
            "Lwf5/b;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget p2, Lxh5/b$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    const/4 p1, 0x0

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lwf5/b;Z)Lkotlin/jvm/functions/Function3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf5/b;",
            "Z)",
            "Lkotlin/jvm/functions/Function3<",
            "Lwf5/b;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget p2, Lxh5/b$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    const/4 p1, 0x0

    .line 33619975
    return-object p1
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/f1$a$c;->a:Lcom/dragon/read/kmp/community/square/f1;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/f1;->k:Landroidx/compose/runtime/MutableState;

    .line 196612
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Boolean;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x0

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/16 v0, 0xc

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/f1$a$c;->a:Lcom/dragon/read/kmp/community/square/f1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/f1;->k:Landroidx/compose/runtime/MutableState;

    .line 196611
    .line 196612
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Boolean;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/16 v0, 0xc

    .line 196627
    .line 196628
    :goto_14
    return v0
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65538
    const-string v0, "\u6682\u65e0\u6570\u636e"

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65537
    .line 65538
    const-string v0, "\u6682\u65e0\u6570\u636e"

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final l()Ljava/lang/String;
[MOD-CHANGED]
.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65538
    const-string v0, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65537
    .line 65538
    const-string v0, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final p(Landroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public final p(Landroidx/compose/runtime/Composer;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lxh5/b$a;->b(Landroidx/compose/runtime/Composer;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroidx/compose/runtime/Composer;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lxh5/b$a;->b(Landroidx/compose/runtime/Composer;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final t(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method public final t(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lxh5/b$a;->a(Landroidx/compose/runtime/Composer;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lxh5/b$a;->a(Landroidx/compose/runtime/Composer;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return-object p1
.end method


.method public final u()Z
[MOD-CHANGED]
.method public final u()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/b$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


