## classes2/ao3/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {p0, v1, v0}, Lao3/t;-><init>(ILjava/util/List;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {p0, v1, v0}, Lao3/t;-><init>(ILjava/util/List;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(ILjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/List;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33751045
    const-string v1, "MultiBooksDataResponse"

    .line 33751047
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751050
    iput p1, p0, Lao3/t;->a:I

    .line 33751052
    iput-object p2, p0, Lao3/t;->c:Ljava/util/List;

    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    iput-boolean p1, p0, Lao3/t;->b:Z

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/List;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33751044
    .line 33751045
    const-string v1, "MultiBooksDataResponse"

    .line 33751046
    .line 33751047
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iput p1, p0, Lao3/t;->a:I

    .line 33751051
    .line 33751052
    iput-object p2, p0, Lao3/t;->c:Ljava/util/List;

    .line 33751053
    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    iput-boolean p1, p0, Lao3/t;->b:Z

    .line 33751056
    .line 33751057
    return-void
.end method


.method public constructor <init>(IZLjava/util/List;Lcom/dragon/read/rpc/model/BookShelfStyle;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(IZLjava/util/List;Lcom/dragon/read/rpc/model/BookShelfStyle;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;",
            "Lcom/dragon/read/rpc/model/BookShelfStyle;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/BookShelfTab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213763
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 84213765
    const-string v1, "MultiBooksDataResponse"

    .line 84213767
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84213770
    iput p1, p0, Lao3/t;->a:I

    .line 84213772
    iput-boolean p2, p0, Lao3/t;->b:Z

    .line 84213774
    iput-object p3, p0, Lao3/t;->c:Ljava/util/List;

    .line 84213776
    iput-object p4, p0, Lao3/t;->d:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 84213778
    iput-object p5, p0, Lao3/t;->e:Ljava/util/List;

    .line 84213780
    invoke-static {p5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84213783
    move-result p1

    .line 84213784
    if-eqz p1, :cond_1b

    .line 84213786
    goto :goto_41

    .line 84213787
    :cond_1b
    new-instance p1, Ljava/util/ArrayList;

    .line 84213789
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84213792
    const/4 p2, 0x0

    .line 84213793
    :goto_21
    iget-object p3, p0, Lao3/t;->e:Ljava/util/List;

    .line 84213795
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84213798
    move-result p3

    .line 84213799
    if-ge p2, p3, :cond_3f

    .line 84213801
    iget-object p3, p0, Lao3/t;->e:Ljava/util/List;

    .line 84213803
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84213806
    move-result-object p3

    .line 84213807
    check-cast p3, Lcom/dragon/read/rpc/model/BookShelfTab;

    .line 84213809
    iget-wide v0, p3, Lcom/dragon/read/rpc/model/BookShelfTab;->count:J

    .line 84213811
    const-wide/16 v2, 0x0

    .line 84213813
    cmp-long p4, v0, v2

    .line 84213815
    if-lez p4, :cond_3c

    .line 84213817
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213820
    :cond_3c
    add-int/lit8 p2, p2, 0x1

    .line 84213822
    goto :goto_21

    .line 84213823
    :cond_3f
    iput-object p1, p0, Lao3/t;->e:Ljava/util/List;

    .line 84213825
    :goto_41
    invoke-static {p5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84213828
    move-result p1

    .line 84213829
    if-eqz p1, :cond_4b

    .line 84213831
    sget-object p1, Lcom/dragon/read/rpc/model/BookShelfStyle;->Default:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 84213833
    iput-object p1, p0, Lao3/t;->d:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 84213835
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZLjava/util/List;Lcom/dragon/read/rpc/model/BookShelfStyle;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;",
            "Lcom/dragon/read/rpc/model/BookShelfStyle;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/BookShelfTab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213761
    .line 84213762
    .line 84213763
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 84213764
    .line 84213765
    const-string v1, "MultiBooksDataResponse"

    .line 84213766
    .line 84213767
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84213768
    .line 84213769
    .line 84213770
    iput p1, p0, Lao3/t;->a:I

    .line 84213771
    .line 84213772
    iput-boolean p2, p0, Lao3/t;->b:Z

    .line 84213773
    .line 84213774
    iput-object p3, p0, Lao3/t;->c:Ljava/util/List;

    .line 84213775
    .line 84213776
    iput-object p4, p0, Lao3/t;->d:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 84213777
    .line 84213778
    iput-object p5, p0, Lao3/t;->e:Ljava/util/List;

    .line 84213779
    .line 84213780
    invoke-static {p5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84213781
    .line 84213782
    .line 84213783
    move-result p1

    .line 84213784
    if-eqz p1, :cond_1b

    .line 84213785
    .line 84213786
    goto :goto_41

    .line 84213787
    :cond_1b
    new-instance p1, Ljava/util/ArrayList;

    .line 84213788
    .line 84213789
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84213790
    .line 84213791
    .line 84213792
    const/4 p2, 0x0

    .line 84213793
    :goto_21
    iget-object p3, p0, Lao3/t;->e:Ljava/util/List;

    .line 84213794
    .line 84213795
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84213796
    .line 84213797
    .line 84213798
    move-result p3

    .line 84213799
    if-ge p2, p3, :cond_3f

    .line 84213800
    .line 84213801
    iget-object p3, p0, Lao3/t;->e:Ljava/util/List;

    .line 84213802
    .line 84213803
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object p3

    .line 84213807
    check-cast p3, Lcom/dragon/read/rpc/model/BookShelfTab;

    .line 84213808
    .line 84213809
    iget-wide v0, p3, Lcom/dragon/read/rpc/model/BookShelfTab;->count:J

    .line 84213810
    .line 84213811
    const-wide/16 v2, 0x0

    .line 84213812
    .line 84213813
    cmp-long p4, v0, v2

    .line 84213814
    .line 84213815
    if-lez p4, :cond_3c

    .line 84213816
    .line 84213817
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213818
    .line 84213819
    .line 84213820
    :cond_3c
    add-int/lit8 p2, p2, 0x1

    .line 84213821
    .line 84213822
    goto :goto_21

    .line 84213823
    :cond_3f
    iput-object p1, p0, Lao3/t;->e:Ljava/util/List;

    .line 84213824
    .line 84213825
    :goto_41
    invoke-static {p5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84213826
    .line 84213827
    .line 84213828
    move-result p1

    .line 84213829
    if-eqz p1, :cond_4b

    .line 84213830
    .line 84213831
    sget-object p1, Lcom/dragon/read/rpc/model/BookShelfStyle;->Default:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 84213832
    .line 84213833
    iput-object p1, p0, Lao3/t;->d:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 84213834
    .line 84213835
    :cond_4b
    return-void
.end method


