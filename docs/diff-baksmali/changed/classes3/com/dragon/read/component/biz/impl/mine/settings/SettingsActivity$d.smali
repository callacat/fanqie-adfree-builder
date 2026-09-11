## classes3/com/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    if-ne p2, v0, :cond_9

    .line 33685507
    new-instance p2, Lr54/b;

    .line 33685509
    invoke-direct {p2, p1}, Lr54/b;-><init>(Landroid/view/ViewGroup;)V

    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    new-instance p2, Lww5/d;

    .line 33685515
    invoke-direct {p2, p1, v0}, Lww5/d;-><init>(Landroid/view/ViewGroup;Z)V

    .line 33685518
    :goto_e
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    if-ne p2, v0, :cond_9

    .line 33685506
    .line 33685507
    new-instance p2, Lr54/b;

    .line 33685508
    .line 33685509
    invoke-direct {p2, p1}, Lr54/b;-><init>(Landroid/view/ViewGroup;)V

    .line 33685510
    .line 33685511
    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    new-instance p2, Lww5/d;

    .line 33685514
    .line 33685515
    invoke-direct {p2, p1, v0}, Lww5/d;-><init>(Landroid/view/ViewGroup;Z)V

    .line 33685516
    .line 33685517
    .line 33685518
    :goto_e
    return-object p2
.end method


.method public final p2(I)I
[MOD-CHANGED]
.method public final p2(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lww5/e;

    .line 16908294
    instance-of p1, p1, Lr54/f;

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    return p1

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final p2(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lww5/e;

    .line 16908293
    .line 16908294
    instance-of p1, p1, Lr54/f;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    return p1

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    return p1
.end method


