## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1$a$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ls05/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ls05/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final I()I
[MOD-CHANGED]
.method public final I()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget v0, v0, Lqv5/i;->d:I

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x2

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final I()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget v0, v0, Lqv5/i;->d:I

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x2

    .line 131082
    :goto_a
    return v0
.end method


.method public final J(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final J(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ly37/a;

    .line 16908294
    invoke-direct {v0, p1}, Ly37/a;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ly37/a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Ly37/a;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


