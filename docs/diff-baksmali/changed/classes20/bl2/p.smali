## classes20/bl2/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbl2/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lbl2/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbl2/p;->a:Lbl2/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbl2/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbl2/p;->a:Lbl2/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lvr2/a<",
            "Lcom/dragon/community/api/model/InviteTopicItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lbl2/j$c;

    .line 16908294
    iget-object v1, p0, Lbl2/p;->a:Lbl2/j;

    .line 16908296
    invoke-direct {v0, v1, p1}, Lbl2/j$c;-><init>(Lbl2/j;Landroid/view/ViewGroup;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lvr2/a<",
            "Lcom/dragon/community/api/model/InviteTopicItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lbl2/j$c;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lbl2/p;->a:Lbl2/j;

    .line 16908295
    .line 16908296
    invoke-direct {v0, v1, p1}, Lbl2/j$c;-><init>(Lbl2/j;Landroid/view/ViewGroup;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


