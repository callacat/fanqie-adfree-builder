## classes19/jw1/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/app/Activity;Lnu1/d;Lpu1/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lnu1/d;Lpu1/d;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Ljw1/b;->a:Landroid/app/Activity;

    .line 50462725
    new-instance p1, Ljw1/b$a;

    .line 50462727
    invoke-direct {p1, p0, p3, p2}, Ljw1/b$a;-><init>(Ljw1/b;Lpu1/d;Lnu1/d;)V

    .line 50462730
    invoke-interface {p3, p2, p1}, Lpu1/d;->m(Lnu1/d;Ljw1/b$a;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lnu1/d;Lpu1/d;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Ljw1/b;->a:Landroid/app/Activity;

    .line 50462724
    .line 50462725
    new-instance p1, Ljw1/b$a;

    .line 50462726
    .line 50462727
    invoke-direct {p1, p0, p3, p2}, Ljw1/b$a;-><init>(Ljw1/b;Lpu1/d;Lnu1/d;)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-interface {p3, p2, p1}, Lpu1/d;->m(Lnu1/d;Ljw1/b$a;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


