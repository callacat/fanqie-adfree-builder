## classes/androidx/constraintlayout/compose/o.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Landroidx/constraintlayout/compose/j;-><init>(I)V

    .line 131076
    iput v0, p0, Landroidx/constraintlayout/compose/o;->f:I

    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131083
    iput-object v0, p0, Landroidx/constraintlayout/compose/o;->g:Ljava/util/ArrayList;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Landroidx/constraintlayout/compose/j;-><init>(I)V

    .line 131074
    .line 131075
    .line 131076
    iput v0, p0, Landroidx/constraintlayout/compose/o;->f:I

    .line 131077
    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Landroidx/constraintlayout/compose/o;->g:Ljava/util/ArrayList;

    .line 131084
    .line 131085
    return-void
.end method


.method public static b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Landroidx/constraintlayout/compose/o$a;

    .line 50462725
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/compose/o$a;-><init>(Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)V

    .line 50462728
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50462731
    move-result-object p0

    .line 50462732
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Landroidx/constraintlayout/compose/o$a;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/compose/o$a;-><init>(Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p0

    .line 50462732
    return-object p0
.end method


.method public final c()Landroidx/constraintlayout/compose/g;
[MOD-CHANGED]
.method public final c()Landroidx/constraintlayout/compose/g;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/compose/o;->g:Ljava/util/ArrayList;

    .line 262146
    iget v1, p0, Landroidx/constraintlayout/compose/o;->f:I

    .line 262148
    add-int/lit8 v2, v1, 0x1

    .line 262150
    iput v2, p0, Landroidx/constraintlayout/compose/o;->f:I

    .line 262152
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Landroidx/constraintlayout/compose/g;

    .line 262158
    if-nez v0, :cond_20

    .line 262160
    new-instance v0, Landroidx/constraintlayout/compose/g;

    .line 262162
    iget v1, p0, Landroidx/constraintlayout/compose/o;->f:I

    .line 262164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/g;-><init>(Ljava/lang/Object;)V

    .line 262171
    iget-object v1, p0, Landroidx/constraintlayout/compose/o;->g:Ljava/util/ArrayList;

    .line 262173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262176
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/constraintlayout/compose/g;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/compose/o;->g:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    iget v1, p0, Landroidx/constraintlayout/compose/o;->f:I

    .line 262147
    .line 262148
    add-int/lit8 v2, v1, 0x1

    .line 262149
    .line 262150
    iput v2, p0, Landroidx/constraintlayout/compose/o;->f:I

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Landroidx/constraintlayout/compose/g;

    .line 262157
    .line 262158
    if-nez v0, :cond_20

    .line 262159
    .line 262160
    new-instance v0, Landroidx/constraintlayout/compose/g;

    .line 262161
    .line 262162
    iget v1, p0, Landroidx/constraintlayout/compose/o;->f:I

    .line 262163
    .line 262164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/g;-><init>(Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Landroidx/constraintlayout/compose/o;->g:Ljava/util/ArrayList;

    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-object v0
.end method


.method public final d()Landroidx/constraintlayout/compose/o$b;
[MOD-CHANGED]
.method public final d()Landroidx/constraintlayout/compose/o$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/constraintlayout/compose/o;->e:Landroidx/constraintlayout/compose/o$b;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/constraintlayout/compose/o$b;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/o$b;-><init>(Landroidx/constraintlayout/compose/o;)V

    .line 131081
    iput-object v0, p0, Landroidx/constraintlayout/compose/o;->e:Landroidx/constraintlayout/compose/o$b;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroidx/constraintlayout/compose/o$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/constraintlayout/compose/o;->e:Landroidx/constraintlayout/compose/o$b;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/constraintlayout/compose/o$b;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/o$b;-><init>(Landroidx/constraintlayout/compose/o;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Landroidx/constraintlayout/compose/o;->e:Landroidx/constraintlayout/compose/o$b;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/compose/j;->a:Lk1/f;

    .line 196610
    iget-object v0, v0, Lk1/b;->d:Ljava/util/ArrayList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196615
    iget v0, p0, Landroidx/constraintlayout/compose/j;->c:I

    .line 196617
    iput v0, p0, Landroidx/constraintlayout/compose/j;->d:I

    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput v0, p0, Landroidx/constraintlayout/compose/j;->b:I

    .line 196622
    iput v0, p0, Landroidx/constraintlayout/compose/o;->f:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/compose/j;->a:Lk1/f;

    .line 196609
    .line 196610
    iget-object v0, v0, Lk1/b;->d:Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196613
    .line 196614
    .line 196615
    iget v0, p0, Landroidx/constraintlayout/compose/j;->c:I

    .line 196616
    .line 196617
    iput v0, p0, Landroidx/constraintlayout/compose/j;->d:I

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput v0, p0, Landroidx/constraintlayout/compose/j;->b:I

    .line 196621
    .line 196622
    iput v0, p0, Landroidx/constraintlayout/compose/o;->f:I

    .line 196623
    .line 196624
    return-void
.end method


