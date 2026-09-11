## classes18/k63/d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ll05/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ll05/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk63/d;->a:Ll05/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll05/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk63/d;->a:Ll05/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final F0()Ljava/lang/Long;
[MOD-CHANGED]
.method public final F0()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lk63/d;->a:Ll05/d;

    .line 196610
    invoke-interface {v0}, Ll05/d;->i0()Ll05/f;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-interface {v0}, Ll05/f;->F0()J

    .line 196619
    move-result-wide v0

    .line 196620
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F0()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lk63/d;->a:Ll05/d;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ll05/d;->i0()Ll05/f;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-interface {v0}, Ll05/f;->F0()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public final X()I
[MOD-CHANGED]
.method public final X()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lk63/d;->a:Ll05/d;

    .line 65538
    invoke-interface {v0}, Ll05/d;->X()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final X()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lk63/d;->a:Ll05/d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ll05/d;->X()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final a()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lk63/d;->a:Ll05/d;

    .line 196610
    invoke-interface {v0}, Ll05/d;->i0()Ll05/f;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-interface {v0}, Ll05/f;->U()I

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lk63/d;->a:Ll05/d;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ll05/d;->i0()Ll05/f;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-interface {v0}, Ll05/f;->U()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lk63/d;->a:Ll05/d;

    .line 16973826
    invoke-interface {v0}, Ll05/d;->i0()Ll05/f;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_1b

    .line 16973832
    invoke-interface {v0}, Ll05/f;->Pa()Ll05/c;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_1b

    .line 16973838
    const-class v1, Ljm3/a$a;

    .line 16973840
    invoke-interface {v0, v1}, Ll05/c;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Ljm3/a$a;

    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973848
    invoke-interface {v0, p1}, Ljm3/a$a;->a(I)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lk63/d;->a:Ll05/d;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ll05/d;->i0()Ll05/f;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_1b

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Ll05/f;->Pa()Ll05/c;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_1b

    .line 16973837
    .line 16973838
    const-class v1, Ljm3/a$a;

    .line 16973839
    .line 16973840
    invoke-interface {v0, v1}, Ll05/c;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Ljm3/a$a;

    .line 16973845
    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973847
    .line 16973848
    invoke-interface {v0, p1}, Ljm3/a$a;->a(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final g0()I
[MOD-CHANGED]
.method public final g0()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lk63/d;->a:Ll05/d;

    .line 65538
    invoke-interface {v0}, Ll05/d;->g0()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final g0()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lk63/d;->a:Ll05/d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ll05/d;->g0()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lk63/d;->a:Ll05/d;

    .line 131074
    invoke-interface {v0}, Ll05/d;->i0()Ll05/f;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-interface {v0}, Ll05/f;->h()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lk63/d;->a:Ll05/d;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ll05/d;->i0()Ll05/f;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Ll05/f;->h()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final h0()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final h0()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lk63/d;->a:Ll05/d;

    .line 65538
    invoke-interface {v0}, Ll05/d;->h0()Landroidx/recyclerview/widget/RecyclerView;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h0()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lk63/d;->a:Ll05/d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ll05/d;->h0()Landroidx/recyclerview/widget/RecyclerView;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


