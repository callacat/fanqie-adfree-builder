## classes/androidx/compose/ui/text/font/n0.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget v0, Landroidx/compose/ui/text/font/v0;->a:I

    .line 196613
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196615
    const/16 v1, 0x1c

    .line 196617
    if-lt v0, v1, :cond_11

    .line 196619
    new-instance v0, Landroidx/compose/ui/text/font/t0;

    .line 196621
    invoke-direct {v0}, Landroidx/compose/ui/text/font/t0;-><init>()V

    .line 196624
    goto :goto_16

    .line 196625
    :cond_11
    new-instance v0, Landroidx/compose/ui/text/font/u0;

    .line 196627
    invoke-direct {v0}, Landroidx/compose/ui/text/font/u0;-><init>()V

    .line 196630
    :goto_16
    iput-object v0, p0, Landroidx/compose/ui/text/font/n0;->a:Landroidx/compose/ui/text/font/s0;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget v0, Landroidx/compose/ui/text/font/v0;->a:I

    .line 196612
    .line 196613
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196614
    .line 196615
    const/16 v1, 0x1c

    .line 196616
    .line 196617
    if-lt v0, v1, :cond_11

    .line 196618
    .line 196619
    new-instance v0, Landroidx/compose/ui/text/font/t0;

    .line 196620
    .line 196621
    invoke-direct {v0}, Landroidx/compose/ui/text/font/t0;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    goto :goto_16

    .line 196625
    :cond_11
    new-instance v0, Landroidx/compose/ui/text/font/u0;

    .line 196626
    .line 196627
    invoke-direct {v0}, Landroidx/compose/ui/text/font/u0;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    iput-object v0, p0, Landroidx/compose/ui/text/font/n0;->a:Landroidx/compose/ui/text/font/s0;

    .line 196631
    .line 196632
    return-void
.end method


