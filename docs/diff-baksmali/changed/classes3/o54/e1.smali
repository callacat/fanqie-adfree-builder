## classes3/o54/e1.smali
# added=0 removed=0 changed=3

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
    iput-object p1, p0, Lo54/e1;->v:Landroid/content/Context;

    .line 16973833
    const-string p1, "- \u5b9a\u65f6\u5207\u6362\u65e5\u591c\u95f4"

    .line 16973835
    iput-object p1, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 16973837
    invoke-virtual {p0}, Lo54/e1;->update()V

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    iput-boolean p1, p0, Lww5/e;->i:Z

    .line 16973843
    new-instance p1, Lo54/d1;

    .line 16973845
    invoke-direct {p1, p0}, Lo54/d1;-><init>(Lo54/e1;)V

    .line 16973848
    iput-object p1, p0, Lww5/e;->n:Lww5/a;

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
    iput-object p1, p0, Lo54/e1;->v:Landroid/content/Context;

    .line 16973832
    .line 16973833
    const-string p1, "- \u5b9a\u65f6\u5207\u6362\u65e5\u591c\u95f4"

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lo54/e1;->update()V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    iput-boolean p1, p0, Lww5/e;->i:Z

    .line 16973842
    .line 16973843
    new-instance p1, Lo54/d1;

    .line 16973844
    .line 16973845
    invoke-direct {p1, p0}, Lo54/d1;-><init>(Lo54/e1;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, p0, Lww5/e;->n:Lww5/a;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo54/e1;->v:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo54/e1;->v:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final update()V
[MOD-CHANGED]
.method public final update()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-boolean v0, Lya3/o;->d:Z

    .line 196615
    if-eqz v0, :cond_c

    .line 196617
    const-string v0, "\u5df2\u5f00\u542f"

    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    const-string v0, "\u53bb\u5f00\u542f"

    .line 196622
    :goto_e
    iput-object v0, p0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final update()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-boolean v0, Lya3/o;->d:Z

    .line 196614
    .line 196615
    if-eqz v0, :cond_c

    .line 196616
    .line 196617
    const-string v0, "\u5df2\u5f00\u542f"

    .line 196618
    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    const-string v0, "\u53bb\u5f00\u542f"

    .line 196621
    .line 196622
    :goto_e
    iput-object v0, p0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 196623
    .line 196624
    return-void
.end method


