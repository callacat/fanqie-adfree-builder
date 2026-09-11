## classes3/o54/u0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 16973831
    const v0, 0x7f061a72

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    iput-boolean v0, p0, Lww5/e;->i:Z

    .line 16973843
    new-instance v0, Lo54/t0;

    .line 16973845
    invoke-direct {v0, p1}, Lo54/t0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 16973848
    iput-object v0, p0, Lww5/e;->n:Lww5/a;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const v0, 0x7f061a72

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    iput-boolean v0, p0, Lww5/e;->i:Z

    .line 16973842
    .line 16973843
    new-instance v0, Lo54/t0;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p1}, Lo54/t0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object v0, p0, Lww5/e;->n:Lww5/a;

    .line 16973849
    .line 16973850
    return-void
.end method


