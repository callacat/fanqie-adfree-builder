## classes19/jw1/b$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljw1/b;Lpu1/d;Lnu1/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ljw1/b;Lpu1/d;Lnu1/d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ljw1/b$a;->c:Ljw1/b;

    .line 50462722
    iput-object p2, p0, Ljw1/b$a;->a:Lpu1/d;

    .line 50462724
    iput-object p3, p0, Ljw1/b$a;->b:Lnu1/d;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljw1/b;Lpu1/d;Lnu1/d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ljw1/b$a;->c:Ljw1/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ljw1/b$a;->a:Lpu1/d;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ljw1/b$a;->b:Lnu1/d;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


