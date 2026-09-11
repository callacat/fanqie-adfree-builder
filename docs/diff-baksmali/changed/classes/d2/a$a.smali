## classes/d2/a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 196618
    move-result v0

    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    iput-boolean v1, p0, Ld2/a$a;->a:Z

    .line 196626
    sget-object v0, Ld2/a;->d:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 196628
    iput-object v0, p0, Ld2/a$a;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 196630
    const/4 v0, 0x2

    .line 196631
    iput v0, p0, Ld2/a$a;->b:I

    .line 196633
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
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    iput-boolean v1, p0, Ld2/a$a;->a:Z

    .line 196625
    .line 196626
    sget-object v0, Ld2/a;->d:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 196627
    .line 196628
    iput-object v0, p0, Ld2/a$a;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 196629
    .line 196630
    const/4 v0, 0x2

    .line 196631
    iput v0, p0, Ld2/a$a;->b:I

    .line 196632
    .line 196633
    return-void
.end method


