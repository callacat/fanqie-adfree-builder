## classes20/fk2/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lfk2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lfk2/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfk2/a;->a:Lfk2/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfk2/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfk2/a;->a:Lfk2/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfk2/a;->a:Lfk2/b;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 131076
    invoke-virtual {v0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfk2/a;->a:Lfk2/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final b(ZLcom/dragon/community/common/ui/content/ContentTextView;)Z
[MOD-CHANGED]
.method public final b(ZLcom/dragon/community/common/ui/content/ContentTextView;)Z
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lcom/dragon/community/common/ui/content/ContentTextView$a$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(ZLcom/dragon/community/common/ui/content/ContentTextView;)Z
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lcom/dragon/community/common/ui/content/ContentTextView$a$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return p1
.end method


