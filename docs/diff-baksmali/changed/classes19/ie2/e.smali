## classes19/ie2/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lie2/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lie2/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/f<",
            "Lie2/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lie2/e;->a:Lie2/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lie2/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/f<",
            "Lie2/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lie2/e;->a:Lie2/f;

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
    iget-object v0, p0, Lie2/e;->a:Lie2/f;

    .line 131074
    iget-object v0, v0, Lie2/f;->b:Lie2/f$a;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lie2/f$a;->a()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lie2/e;->a:Lie2/f;

    .line 131073
    .line 131074
    iget-object v0, v0, Lie2/f;->b:Lie2/f$a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lie2/f$a;->a()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
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


