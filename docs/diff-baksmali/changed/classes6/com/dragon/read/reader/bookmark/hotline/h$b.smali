## classes6/com/dragon/read/reader/bookmark/hotline/h$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/HotLineModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h$b;->a:Ljava/util/List;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/HotLineModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h$b;->a:Ljava/util/List;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 16973830
    if-ne p1, v0, :cond_10

    .line 16973832
    new-instance p1, Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/h$b;->a:Ljava/util/List;

    .line 16973836
    invoke-direct {p1, v0}, Lcom/dragon/read/reader/bookmark/hotline/h;-><init>(Ljava/util/List;)V

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973842
    const-string v0, ""

    .line 16973844
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973847
    throw p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 16973829
    .line 16973830
    if-ne p1, v0, :cond_10

    .line 16973831
    .line 16973832
    new-instance p1, Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/h$b;->a:Ljava/util/List;

    .line 16973835
    .line 16973836
    invoke-direct {p1, v0}, Lcom/dragon/read/reader/bookmark/hotline/h;-><init>(Ljava/util/List;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973841
    .line 16973842
    const-string v0, ""

    .line 16973843
    .line 16973844
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    throw p1
.end method


