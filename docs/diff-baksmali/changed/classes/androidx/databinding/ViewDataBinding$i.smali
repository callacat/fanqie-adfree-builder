## classes/androidx/databinding/ViewDataBinding$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-array v0, p1, [[Ljava/lang/String;

    .line 16908293
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$i;->a:[[Ljava/lang/String;

    .line 16908295
    new-array v0, p1, [[I

    .line 16908297
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$i;->b:[[I

    .line 16908299
    new-array p1, p1, [[I

    .line 16908301
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$i;->c:[[I

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-array v0, p1, [[Ljava/lang/String;

    .line 16908292
    .line 16908293
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$i;->a:[[Ljava/lang/String;

    .line 16908294
    .line 16908295
    new-array v0, p1, [[I

    .line 16908296
    .line 16908297
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$i;->b:[[I

    .line 16908298
    .line 16908299
    new-array p1, p1, [[I

    .line 16908300
    .line 16908301
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$i;->c:[[I

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(I[Ljava/lang/String;[I[I)V
[MOD-CHANGED]
.method public final a(I[Ljava/lang/String;[I[I)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$i;->a:[[Ljava/lang/String;

    .line 67239938
    aput-object p2, v0, p1

    .line 67239940
    iget-object p2, p0, Landroidx/databinding/ViewDataBinding$i;->b:[[I

    .line 67239942
    aput-object p3, p2, p1

    .line 67239944
    iget-object p2, p0, Landroidx/databinding/ViewDataBinding$i;->c:[[I

    .line 67239946
    aput-object p4, p2, p1

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I[Ljava/lang/String;[I[I)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$i;->a:[[Ljava/lang/String;

    .line 67239937
    .line 67239938
    aput-object p2, v0, p1

    .line 67239939
    .line 67239940
    iget-object p2, p0, Landroidx/databinding/ViewDataBinding$i;->b:[[I

    .line 67239941
    .line 67239942
    aput-object p3, p2, p1

    .line 67239943
    .line 67239944
    iget-object p2, p0, Landroidx/databinding/ViewDataBinding$i;->c:[[I

    .line 67239945
    .line 67239946
    aput-object p4, p2, p1

    .line 67239947
    .line 67239948
    return-void
.end method


