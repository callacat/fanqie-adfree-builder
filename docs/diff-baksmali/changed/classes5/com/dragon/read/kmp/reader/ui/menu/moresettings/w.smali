## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/w.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-direct {p0, v0}, Lxn5/d;-><init>(Lxn5/b;)V

    .line 16973828
    iput p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;->e:I

    .line 16973830
    const-string p1, "lock_time"

    .line 16973832
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;->f:Ljava/lang/String;

    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    iput-boolean p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;->g:Z

    .line 16973837
    sget-object p1, Lxn5/c;->a:Lxn5/c;

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    sget-object p1, Lxn5/c;->b:Ljava/util/List;

    .line 16973844
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;->h:Ljava/util/List;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-direct {p0, v0}, Lxn5/d;-><init>(Lxn5/b;)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;->e:I

    .line 16973829
    .line 16973830
    const-string p1, "lock_time"

    .line 16973831
    .line 16973832
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;->f:Ljava/lang/String;

    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    iput-boolean p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;->g:Z

    .line 16973836
    .line 16973837
    sget-object p1, Lxn5/c;->a:Lxn5/c;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lxn5/c;->b:Ljava/util/List;

    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;->h:Ljava/util/List;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;->g:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;->g:Z

    .line 1
    .line 2
    return v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


