## classes/androidx/emoji2/text/a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196613
    const/16 v1, 0x1c

    .line 196615
    if-lt v0, v1, :cond_f

    .line 196617
    new-instance v0, Landroidx/emoji2/text/a$d;

    .line 196619
    invoke-direct {v0}, Landroidx/emoji2/text/a$d;-><init>()V

    .line 196622
    goto :goto_14

    .line 196623
    :cond_f
    new-instance v0, Landroidx/emoji2/text/a$c;

    .line 196625
    invoke-direct {v0}, Landroidx/emoji2/text/a$c;-><init>()V

    .line 196628
    :goto_14
    iput-object v0, p0, Landroidx/emoji2/text/a$a;->a:Landroidx/emoji2/text/a$b;

    .line 196630
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196612
    .line 196613
    const/16 v1, 0x1c

    .line 196614
    .line 196615
    if-lt v0, v1, :cond_f

    .line 196616
    .line 196617
    new-instance v0, Landroidx/emoji2/text/a$d;

    .line 196618
    .line 196619
    invoke-direct {v0}, Landroidx/emoji2/text/a$d;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    goto :goto_14

    .line 196623
    :cond_f
    new-instance v0, Landroidx/emoji2/text/a$c;

    .line 196624
    .line 196625
    invoke-direct {v0}, Landroidx/emoji2/text/a$c;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    iput-object v0, p0, Landroidx/emoji2/text/a$a;->a:Landroidx/emoji2/text/a$b;

    .line 196629
    .line 196630
    return-void
.end method


