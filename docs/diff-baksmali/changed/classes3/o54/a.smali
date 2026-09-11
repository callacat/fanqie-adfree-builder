## classes3/o54/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 16973827
    const v0, 0x7f0616ac

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    iput-boolean v0, p0, Lww5/e;->i:Z

    .line 16973839
    new-instance v0, Lo54/a$a;

    .line 16973841
    invoke-direct {v0, p1}, Lo54/a$a;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 16973844
    iput-object v0, p0, Lww5/e;->n:Lww5/a;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const v0, 0x7f0616ac

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    iput-boolean v0, p0, Lww5/e;->i:Z

    .line 16973838
    .line 16973839
    new-instance v0, Lo54/a$a;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p1}, Lo54/a$a;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object v0, p0, Lww5/e;->n:Lww5/a;

    .line 16973845
    .line 16973846
    return-void
.end method


