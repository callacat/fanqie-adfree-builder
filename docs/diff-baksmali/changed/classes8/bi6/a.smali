## classes8/bi6/a.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(ZZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZI)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p3, p3, 0x2

    .line 50462722
    if-eqz p3, :cond_5

    .line 50462724
    const/4 p2, 0x0

    .line 50462725
    :cond_5
    const/4 p3, 0x0

    .line 50462726
    invoke-direct {p0, p1, p2, p3}, Lbi6/a;-><init>(ZZLfi6/g;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZI)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p3, p3, 0x2

    .line 50462721
    .line 50462722
    if-eqz p3, :cond_5

    .line 50462723
    .line 50462724
    const/4 p2, 0x0

    .line 50462725
    :cond_5
    const/4 p3, 0x0

    .line 50462726
    invoke-direct {p0, p1, p2, p3}, Lbi6/a;-><init>(ZZLfi6/g;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public constructor <init>(ZZLfi6/g;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLfi6/g;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-boolean p1, p0, Lbi6/a;->a:Z

    .line 50528261
    iput-boolean p2, p0, Lbi6/a;->b:Z

    .line 50528263
    iput-object p3, p0, Lbi6/a;->c:Lfi6/g;

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLfi6/g;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-boolean p1, p0, Lbi6/a;->a:Z

    .line 50528260
    .line 50528261
    iput-boolean p2, p0, Lbi6/a;->b:Z

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lbi6/a;->c:Lfi6/g;

    .line 50528264
    .line 50528265
    return-void
.end method


