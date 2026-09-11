## classes3/id4/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196611
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196613
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196616
    iput-object v0, p0, Lid4/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 196618
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196620
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196623
    iput-object v0, p0, Lid4/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 196625
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196627
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196630
    iput-object v0, p0, Lid4/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lid4/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 196617
    .line 196618
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lid4/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 196624
    .line 196625
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196626
    .line 196627
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lid4/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 196631
    .line 196632
    return-void
.end method


.method public final D0()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public final D0()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lid4/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D0()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lid4/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final V()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public final V()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lid4/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final V()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lid4/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i1()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public final i1()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lid4/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i1()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lid4/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


