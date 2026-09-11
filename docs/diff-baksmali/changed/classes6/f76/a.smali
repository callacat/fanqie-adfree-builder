## classes6/f76/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lf76/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lf76/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void
.end method


.method public final getListener()Lf76/a$a;
[MOD-CHANGED]
.method public final getListener()Lf76/a$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lf76/a;->a:Lf76/a$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListener()Lf76/a$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lf76/a;->a:Lf76/a$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setListener(Lf76/a$a;)V
[MOD-CHANGED]
.method public final setListener(Lf76/a$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lf76/a;->a:Lf76/a$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListener(Lf76/a$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lf76/a;->a:Lf76/a$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnItemClickedListener(Lf76/a$a;)V
[MOD-CHANGED]
.method public final setOnItemClickedListener(Lf76/a$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lf76/a;->a:Lf76/a$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnItemClickedListener(Lf76/a$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lf76/a;->a:Lf76/a$a;

    .line 16842757
    .line 16842758
    return-void
.end method


