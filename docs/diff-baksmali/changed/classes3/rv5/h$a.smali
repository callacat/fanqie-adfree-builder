## classes3/rv5/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrv5/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lrv5/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrv5/h$a;->a:Lrv5/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrv5/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrv5/h$a;->a:Lrv5/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_12

    .line 16973832
    new-instance p1, Ljava/util/ArrayList;

    .line 16973834
    iget-object v0, p0, Lrv5/h$a;->a:Lrv5/h;

    .line 16973836
    iget-object v0, v0, Lrv5/h;->b:Ljava/util/List;

    .line 16973838
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 16973844
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973847
    :goto_17
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_12

    .line 16973831
    .line 16973832
    new-instance p1, Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lrv5/h$a;->a:Lrv5/h;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lrv5/h;->b:Ljava/util/List;

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 16973843
    .line 16973844
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-object p1
.end method


