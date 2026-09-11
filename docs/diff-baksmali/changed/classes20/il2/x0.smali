## classes20/il2/x0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lil2/u0;)V
[MOD-CHANGED]
.method public constructor <init>(Lil2/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/x0;->a:Lil2/u0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lil2/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/x0;->a:Lil2/u0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x0;->a:Lil2/u0;

    .line 131074
    iget-object v0, v0, Lil2/u0;->N:Ltl2/v;

    .line 131076
    iget-object v0, v0, Ltl2/v;->c:Ljava/util/List;

    .line 131078
    check-cast v0, Ljava/util/ArrayList;

    .line 131080
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x0;->a:Lil2/u0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lil2/u0;->N:Ltl2/v;

    .line 131075
    .line 131076
    iget-object v0, v0, Ltl2/v;->c:Ljava/util/List;

    .line 131077
    .line 131078
    check-cast v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lil2/x0;->a:Lil2/u0;

    .line 196610
    iget-object v0, v0, Lil2/u0;->D:Lyl2/b;

    .line 196612
    iget-object v0, v0, Lyl2/b;->a:Ljava/lang/String;

    .line 196614
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_e

    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_18

    .line 196625
    iget-object v0, p0, Lil2/x0;->a:Lil2/u0;

    .line 196627
    iget-object v0, v0, Lil2/u0;->D:Lyl2/b;

    .line 196629
    iget-object v0, v0, Lyl2/b;->b:Ljava/lang/String;

    .line 196631
    goto :goto_1e

    .line 196632
    :cond_18
    iget-object v0, p0, Lil2/x0;->a:Lil2/u0;

    .line 196634
    iget-object v0, v0, Lil2/u0;->D:Lyl2/b;

    .line 196636
    iget-object v0, v0, Lyl2/b;->a:Ljava/lang/String;

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lil2/x0;->a:Lil2/u0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lil2/u0;->D:Lyl2/b;

    .line 196611
    .line 196612
    iget-object v0, v0, Lyl2/b;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_18

    .line 196624
    .line 196625
    iget-object v0, p0, Lil2/x0;->a:Lil2/u0;

    .line 196626
    .line 196627
    iget-object v0, v0, Lil2/u0;->D:Lyl2/b;

    .line 196628
    .line 196629
    iget-object v0, v0, Lyl2/b;->b:Ljava/lang/String;

    .line 196630
    .line 196631
    goto :goto_1e

    .line 196632
    :cond_18
    iget-object v0, p0, Lil2/x0;->a:Lil2/u0;

    .line 196633
    .line 196634
    iget-object v0, v0, Lil2/u0;->D:Lyl2/b;

    .line 196635
    .line 196636
    iget-object v0, v0, Lyl2/b;->a:Ljava/lang/String;

    .line 196637
    .line 196638
    :goto_1e
    return-object v0
.end method


