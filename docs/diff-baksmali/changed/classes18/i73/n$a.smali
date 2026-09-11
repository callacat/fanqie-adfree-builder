## classes18/i73/n$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lc56/j1;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lc56/j1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;",
            "Lcom/dragon/read/reader/bookmark/d;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object p3, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 50462725
    if-ne p1, p3, :cond_d

    .line 50462727
    sget-object p1, Li73/n;->a:Li73/n;

    .line 50462729
    iget-object p1, p2, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 50462731
    sput-object p1, Li73/n;->b:Ljava/lang/String;

    .line 50462733
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;",
            "Lcom/dragon/read/reader/bookmark/d;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object p3, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 50462724
    .line 50462725
    if-ne p1, p3, :cond_d

    .line 50462726
    .line 50462727
    sget-object p1, Li73/n;->a:Li73/n;

    .line 50462728
    .line 50462729
    iget-object p1, p2, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 50462730
    .line 50462731
    sput-object p1, Li73/n;->b:Ljava/lang/String;

    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method


