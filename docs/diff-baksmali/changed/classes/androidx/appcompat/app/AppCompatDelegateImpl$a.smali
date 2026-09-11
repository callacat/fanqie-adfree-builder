## classes/androidx/appcompat/app/AppCompatDelegateImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 196610
    iget v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:I

    .line 196612
    and-int/lit8 v1, v1, 0x1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h(I)V

    .line 196620
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 196622
    iget v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:I

    .line 196624
    and-int/lit16 v1, v1, 0x1000

    .line 196626
    if-eqz v1, :cond_19

    .line 196628
    const/16 v1, 0x6c

    .line 196630
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h(I)V

    .line 196633
    :cond_19
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 196635
    iput-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    .line 196637
    iput v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:I

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 196609
    .line 196610
    iget v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:I

    .line 196611
    .line 196612
    and-int/lit8 v1, v1, 0x1

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h(I)V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 196621
    .line 196622
    iget v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:I

    .line 196623
    .line 196624
    and-int/lit16 v1, v1, 0x1000

    .line 196625
    .line 196626
    if-eqz v1, :cond_19

    .line 196627
    .line 196628
    const/16 v1, 0x6c

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h(I)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 196634
    .line 196635
    iput-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    .line 196636
    .line 196637
    iput v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:I

    .line 196638
    .line 196639
    return-void
.end method


