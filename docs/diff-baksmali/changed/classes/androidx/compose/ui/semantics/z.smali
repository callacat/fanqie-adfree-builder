## classes/androidx/compose/ui/semantics/z.smali
# added=0 removed=0 changed=5

.method public synthetic constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 16842754
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;)V

    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/z;->c:Z

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/z;->c:Z

    .line 33685509
    .line 33685510
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Landroidx/compose/ui/semantics/z;->a:Ljava/lang/String;

    .line 33751045
    iput-object p2, p0, Landroidx/compose/ui/semantics/z;->b:Lkotlin/jvm/functions/Function2;

    .line 33751047
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Landroidx/compose/ui/semantics/z;->a:Ljava/lang/String;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Landroidx/compose/ui/semantics/z;->b:Lkotlin/jvm/functions/Function2;

    .line 33751046
    .line 33751047
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 50593795
    iput-boolean p3, p0, Landroidx/compose/ui/semantics/z;->c:Z

    .line 50593797
    const/4 p1, 0x0

    .line 50593798
    iput-object p1, p0, Landroidx/compose/ui/semantics/z;->d:Ljava/lang/String;

    .line 50593800
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-boolean p3, p0, Landroidx/compose/ui/semantics/z;->c:Z

    .line 50593796
    .line 50593797
    const/4 p1, 0x0

    .line 50593798
    iput-object p1, p0, Landroidx/compose/ui/semantics/z;->d:Ljava/lang/String;

    .line 50593799
    .line 50593800
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "AccessibilityKey: "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Landroidx/compose/ui/semantics/z;->a:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "AccessibilityKey: "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Landroidx/compose/ui/semantics/z;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


