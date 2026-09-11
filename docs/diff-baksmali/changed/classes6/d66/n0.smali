## classes6/d66/n0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Ld66/n0;->a:Ljava/util/Set;

    .line 50462725
    iput-object p2, p0, Ld66/n0;->b:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Ld66/n0;->c:Ljava/lang/String;

    .line 50462729
    const/4 p1, 0x0

    .line 50462730
    iput p1, p0, Ld66/n0;->d:I

    .line 50462732
    iput p1, p0, Ld66/n0;->e:I

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Ld66/n0;->a:Ljava/util/Set;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Ld66/n0;->b:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Ld66/n0;->c:Ljava/lang/String;

    .line 50462728
    .line 50462729
    const/4 p1, 0x0

    .line 50462730
    iput p1, p0, Ld66/n0;->d:I

    .line 50462731
    .line 50462732
    iput p1, p0, Ld66/n0;->e:I

    .line 50462733
    .line 50462734
    return-void
.end method


