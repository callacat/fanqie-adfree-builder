## classes3/o54/n.smali
# added=0 removed=0 changed=2

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
    iput-object p1, p0, Lo54/n;->v:Landroid/app/Activity;

    .line 16973833
    const v0, 0x7f06154b

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    iput-boolean p1, p0, Lww5/e;->i:Z

    .line 16973845
    new-instance p1, Lo54/m;

    .line 16973847
    invoke-direct {p1, p0}, Lo54/m;-><init>(Lo54/n;)V

    .line 16973850
    iput-object p1, p0, Lww5/e;->n:Lww5/a;

    .line 16973852
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
    iput-object p1, p0, Lo54/n;->v:Landroid/app/Activity;

    .line 16973832
    .line 16973833
    const v0, 0x7f06154b

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    iput-boolean p1, p0, Lww5/e;->i:Z

    .line 16973844
    .line 16973845
    new-instance p1, Lo54/m;

    .line 16973846
    .line 16973847
    invoke-direct {p1, p0}, Lo54/m;-><init>(Lo54/n;)V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-object p1, p0, Lww5/e;->n:Lww5/a;

    .line 16973851
    .line 16973852
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo54/n;->v:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo54/n;->v:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


