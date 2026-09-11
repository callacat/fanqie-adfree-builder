## classes6/d66/p1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldf4/d;Ld66/v1;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ldf4/d;Ld66/v1;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Ld66/p1;->c:Ld66/v1;

    .line 50462722
    iput-object p3, p0, Ld66/p1;->a:Ljava/lang/String;

    .line 50462724
    iput-object p1, p0, Ld66/p1;->b:Ld66/s0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldf4/d;Ld66/v1;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Ld66/p1;->c:Ld66/v1;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Ld66/p1;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p1, p0, Ld66/p1;->b:Ld66/s0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16973826
    iget-object p1, p0, Ld66/p1;->c:Ld66/v1;

    .line 16973828
    iget-object p1, p1, Ld66/v1;->b:Ljava/util/List;

    .line 16973830
    iget-object v0, p0, Ld66/p1;->a:Ljava/lang/String;

    .line 16973832
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973835
    iget-object p1, p0, Ld66/p1;->b:Ld66/s0;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-interface {p1}, Ld66/s0;->onStart()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Ld66/p1;->c:Ld66/v1;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Ld66/v1;->b:Ljava/util/List;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Ld66/p1;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Ld66/p1;->b:Ld66/s0;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Ld66/s0;->onStart()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


