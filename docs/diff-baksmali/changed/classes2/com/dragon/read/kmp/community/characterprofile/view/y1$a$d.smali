## classes2/com/dragon/read/kmp/community/characterprofile/view/y1$a$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/kmp/community/characterprofile/view/y1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/characterprofile/view/y1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1$a$d;->a:Lcom/dragon/read/kmp/community/characterprofile/view/y1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/characterprofile/view/y1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1$a$d;->a:Lcom/dragon/read/kmp/community/characterprofile/view/y1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final d()Lci5/a;
[MOD-CHANGED]
.method public final d()Lci5/a;
    .registers 7

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1$a$d;->a:Lcom/dragon/read/kmp/community/characterprofile/view/y1;

    .line 196612
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/z1;

    .line 196614
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/z1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/y1;)V

    .line 196617
    iget-object v3, v1, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->b:Lec5/k;

    .line 196619
    iget-object v4, v1, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->c:Lec5/f;

    .line 196621
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/a2;

    .line 196623
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/a2;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/y1;)V

    .line 196626
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/dragon/read/kmp/community/characterprofile/repository/h;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/z1;Lec5/k;Lec5/f;Lcom/dragon/read/kmp/community/characterprofile/view/a2;)V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lci5/a;
    .registers 7

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1$a$d;->a:Lcom/dragon/read/kmp/community/characterprofile/view/y1;

    .line 196611
    .line 196612
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/z1;

    .line 196613
    .line 196614
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/z1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/y1;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v3, v1, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->b:Lec5/k;

    .line 196618
    .line 196619
    iget-object v4, v1, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->c:Lec5/f;

    .line 196620
    .line 196621
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/a2;

    .line 196622
    .line 196623
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/a2;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/y1;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/dragon/read/kmp/community/characterprofile/repository/h;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/z1;Lec5/k;Lec5/f;Lcom/dragon/read/kmp/community/characterprofile/view/a2;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


