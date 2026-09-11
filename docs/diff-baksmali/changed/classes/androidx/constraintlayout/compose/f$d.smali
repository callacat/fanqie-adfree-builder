## classes/androidx/constraintlayout/compose/f$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/constraintlayout/compose/f;Landroidx/constraintlayout/compose/g0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/compose/f;Landroidx/constraintlayout/compose/g0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/constraintlayout/compose/f$d;->a:Landroidx/constraintlayout/compose/f;

    .line 33619970
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/compose/f;Landroidx/constraintlayout/compose/g0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/constraintlayout/compose/f$d;->a:Landroidx/constraintlayout/compose/f;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p2, Landroidx/constraintlayout/compose/g0;

    .line 50528258
    check-cast p3, Landroidx/constraintlayout/compose/g0;

    .line 50528260
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528263
    iget-object p2, p0, Landroidx/constraintlayout/compose/f$d;->a:Landroidx/constraintlayout/compose/f;

    .line 50528265
    iget-object p2, p2, Landroidx/constraintlayout/compose/f;->b:Lk1/f;

    .line 50528267
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 50528270
    move-result-object p1

    .line 50528271
    iget-object p3, p3, Landroidx/constraintlayout/compose/g0;->a:Ljava/lang/String;

    .line 50528273
    invoke-virtual {p2, p1, p3}, Lk1/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p2, Landroidx/constraintlayout/compose/g0;

    .line 50528257
    .line 50528258
    check-cast p3, Landroidx/constraintlayout/compose/g0;

    .line 50528259
    .line 50528260
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    .line 50528262
    .line 50528263
    iget-object p2, p0, Landroidx/constraintlayout/compose/f$d;->a:Landroidx/constraintlayout/compose/f;

    .line 50528264
    .line 50528265
    iget-object p2, p2, Landroidx/constraintlayout/compose/f;->b:Lk1/f;

    .line 50528266
    .line 50528267
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    iget-object p3, p3, Landroidx/constraintlayout/compose/g0;->a:Ljava/lang/String;

    .line 50528272
    .line 50528273
    invoke-virtual {p2, p1, p3}, Lk1/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


