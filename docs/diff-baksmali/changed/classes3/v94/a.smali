## classes3/v94/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lv94/a;->a:I

    .line 50462725
    iput-object p2, p0, Lv94/a;->b:Ljava/lang/String;

    .line 50462727
    iput-boolean p3, p0, Lv94/a;->c:Z

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lv94/a;->a:I

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lv94/a;->b:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Lv94/a;->c:Z

    .line 50462728
    .line 50462729
    return-void
.end method


