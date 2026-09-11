## classes9/b47/h$b.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZI)V
    .registers 4

    .prologue
    .line 33619968
    const/16 v0, 0x17

    .line 33619970
    invoke-direct {p0, p1, p2, v0}, Lb47/h$b;-><init>(ZII)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZI)V
    .registers 4

    .prologue
    .line 33619968
    const/16 v0, 0x17

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, p2, v0}, Lb47/h$b;-><init>(ZII)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public constructor <init>(ZII)V
[MOD-CHANGED]
.method public constructor <init>(ZII)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-boolean p1, p0, Lb47/h$b;->a:Z

    .line 50462725
    iput p2, p0, Lb47/h$b;->b:I

    .line 50462727
    iput p3, p0, Lb47/h$b;->c:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZII)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-boolean p1, p0, Lb47/h$b;->a:Z

    .line 50462724
    .line 50462725
    iput p2, p0, Lb47/h$b;->b:I

    .line 50462726
    .line 50462727
    iput p3, p0, Lb47/h$b;->c:I

    .line 50462728
    .line 50462729
    return-void
.end method


