## classes8/com/dragon/read/social/profile/privacy/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/privacy/d;->e:Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/privacy/d;->e:Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33685504
    new-instance p2, Lcom/dragon/read/social/profile/privacy/f;

    .line 33685506
    new-instance v0, Lcom/dragon/read/social/profile/privacy/c;

    .line 33685508
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/privacy/c;-><init>(Lcom/dragon/read/social/profile/privacy/d;)V

    .line 33685511
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/social/profile/privacy/f;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/profile/privacy/c;)V

    .line 33685514
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33685504
    new-instance p2, Lcom/dragon/read/social/profile/privacy/f;

    .line 33685505
    .line 33685506
    new-instance v0, Lcom/dragon/read/social/profile/privacy/c;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/privacy/c;-><init>(Lcom/dragon/read/social/profile/privacy/d;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/social/profile/privacy/f;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/profile/privacy/c;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-object p2
.end method


