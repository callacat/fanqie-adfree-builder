## classes8/com/dragon/read/social/urgeupdate/stageanim/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/urgeupdate/stageanim/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/urgeupdate/stageanim/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/a;->a:Lcom/dragon/read/social/urgeupdate/stageanim/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/urgeupdate/stageanim/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/a;->a:Lcom/dragon/read/social/urgeupdate/stageanim/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/a;->a:Lcom/dragon/read/social/urgeupdate/stageanim/b;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/stageanim/b;->c:Llo6/b;

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-interface {v0, v1}, Llo6/b;->c(Z)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/a;->a:Lcom/dragon/read/social/urgeupdate/stageanim/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/stageanim/b;->c:Llo6/b;

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-interface {v0, v1}, Llo6/b;->c(Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


