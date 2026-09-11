## classes/q3/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196613
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196616
    iput-object v0, p0, Lq3/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 196618
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 196620
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 196623
    iput-object v0, p0, Lq3/c;->d:Landroidx/work/impl/utils/futures/a;

    .line 196625
    sget-object v0, Landroidx/work/o;->b:Landroidx/work/o$a$b;

    .line 196627
    invoke-virtual {p0, v0}, Lq3/c;->a(Landroidx/work/o$a;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lq3/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 196617
    .line 196618
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lq3/c;->d:Landroidx/work/impl/utils/futures/a;

    .line 196624
    .line 196625
    sget-object v0, Landroidx/work/o;->b:Landroidx/work/o$a$b;

    .line 196626
    .line 196627
    invoke-virtual {p0, v0}, Lq3/c;->a(Landroidx/work/o$a;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final a(Landroidx/work/o$a;)V
[MOD-CHANGED]
.method public final a(Landroidx/work/o$a;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lq3/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16973829
    instance-of v0, p1, Landroidx/work/o$a$c;

    .line 16973831
    if-eqz v0, :cond_11

    .line 16973833
    iget-object v0, p0, Lq3/c;->d:Landroidx/work/impl/utils/futures/a;

    .line 16973835
    check-cast p1, Landroidx/work/o$a$c;

    .line 16973837
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z

    .line 16973840
    goto :goto_1e

    .line 16973841
    :cond_11
    instance-of v0, p1, Landroidx/work/o$a$a;

    .line 16973843
    if-eqz v0, :cond_1e

    .line 16973845
    check-cast p1, Landroidx/work/o$a$a;

    .line 16973847
    iget-object v0, p0, Lq3/c;->d:Landroidx/work/impl/utils/futures/a;

    .line 16973849
    iget-object p1, p1, Landroidx/work/o$a$a;->a:Ljava/lang/Throwable;

    .line 16973851
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Throwable;)Z

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/work/o$a;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lq3/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    instance-of v0, p1, Landroidx/work/o$a$c;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_11

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lq3/c;->d:Landroidx/work/impl/utils/futures/a;

    .line 16973834
    .line 16973835
    check-cast p1, Landroidx/work/o$a$c;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1e

    .line 16973841
    :cond_11
    instance-of v0, p1, Landroidx/work/o$a$a;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_1e

    .line 16973844
    .line 16973845
    check-cast p1, Landroidx/work/o$a$a;

    .line 16973846
    .line 16973847
    iget-object v0, p0, Lq3/c;->d:Landroidx/work/impl/utils/futures/a;

    .line 16973848
    .line 16973849
    iget-object p1, p1, Landroidx/work/o$a$a;->a:Ljava/lang/Throwable;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Throwable;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


