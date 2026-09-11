## classes/h2/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528261
    const/16 v1, 0x19

    .line 50528263
    if-lt v0, v1, :cond_11

    .line 50528265
    new-instance v0, Lh2/d$a;

    .line 50528267
    invoke-direct {v0, p1, p2, p3}, Lh2/d$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 50528270
    iput-object v0, p0, Lh2/d;->a:Lh2/d$c;

    .line 50528272
    goto :goto_18

    .line 50528273
    :cond_11
    new-instance v0, Lh2/d$b;

    .line 50528275
    invoke-direct {v0, p1, p2, p3}, Lh2/d$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 50528278
    iput-object v0, p0, Lh2/d;->a:Lh2/d$c;

    .line 50528280
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528260
    .line 50528261
    const/16 v1, 0x19

    .line 50528262
    .line 50528263
    if-lt v0, v1, :cond_11

    .line 50528264
    .line 50528265
    new-instance v0, Lh2/d$a;

    .line 50528266
    .line 50528267
    invoke-direct {v0, p1, p2, p3}, Lh2/d$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 50528268
    .line 50528269
    .line 50528270
    iput-object v0, p0, Lh2/d;->a:Lh2/d$c;

    .line 50528271
    .line 50528272
    goto :goto_18

    .line 50528273
    :cond_11
    new-instance v0, Lh2/d$b;

    .line 50528274
    .line 50528275
    invoke-direct {v0, p1, p2, p3}, Lh2/d$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 50528276
    .line 50528277
    .line 50528278
    iput-object v0, p0, Lh2/d;->a:Lh2/d$c;

    .line 50528279
    .line 50528280
    :goto_18
    return-void
.end method


.method public constructor <init>(Lh2/d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lh2/d$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lh2/d;->a:Lh2/d$c;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh2/d$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lh2/d;->a:Lh2/d$c;

    .line 16842756
    .line 16842757
    return-void
.end method


