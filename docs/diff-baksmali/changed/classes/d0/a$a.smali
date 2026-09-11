## classes/d0/a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ld0/f;->a:Lc1/f;

    .line 196610
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 196612
    sget-object v2, Ld0/l;->b:Ld0/l;

    .line 196614
    sget-object v3, Lc0/k;->b:Lc0/k$a;

    .line 196616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196622
    iput-object v0, p0, Ld0/a$a;->a:Lc1/e;

    .line 196624
    iput-object v1, p0, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 196626
    iput-object v2, p0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 196628
    const-wide/16 v0, 0x0

    .line 196630
    iput-wide v0, p0, Ld0/a$a;->d:J

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ld0/f;->a:Lc1/f;

    .line 196609
    .line 196610
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 196611
    .line 196612
    sget-object v2, Ld0/l;->b:Ld0/l;

    .line 196613
    .line 196614
    sget-object v3, Lc0/k;->b:Lc0/k$a;

    .line 196615
    .line 196616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Ld0/a$a;->a:Lc1/e;

    .line 196623
    .line 196624
    iput-object v1, p0, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 196625
    .line 196626
    iput-object v2, p0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 196627
    .line 196628
    const-wide/16 v0, 0x0

    .line 196629
    .line 196630
    iput-wide v0, p0, Ld0/a$a;->d:J

    .line 196631
    .line 196632
    return-void
.end method


