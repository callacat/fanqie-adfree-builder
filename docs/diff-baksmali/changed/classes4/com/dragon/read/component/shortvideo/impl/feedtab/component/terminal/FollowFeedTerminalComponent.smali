## classes4/com/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$d;Lcom/dragon/read/kmp/feed/pageredux/k;Lvn4/s2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$d;Lcom/dragon/read/kmp/feed/pageredux/k;Lvn4/s2;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p2}, Lwn4/a;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;->f:Lwn4/b;

    .line 50593800
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;->g:Lkotlin/jvm/functions/Function0;

    .line 50593802
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$d;->a()I

    .line 50593805
    move-result p1

    .line 50593806
    sget-object p3, Lcom/dragon/read/rpc/model/BookstoreTabType;->follow_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50593808
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50593811
    move-result p3

    .line 50593812
    const/4 v0, 0x0

    .line 50593813
    if-ne p1, p3, :cond_19

    .line 50593815
    const/4 p1, 0x1

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 p1, 0x0

    .line 50593818
    :goto_1a
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;->h:Z

    .line 50593820
    new-instance p1, Lji4/b;

    .line 50593822
    invoke-direct {p1, v0}, Lji4/b;-><init>(I)V

    .line 50593825
    const-class p3, Lji4/b;

    .line 50593827
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593830
    move-result-object p3

    .line 50593831
    invoke-interface {p2, p3, p1}, Lcom/dragon/read/kmp/feed/pageredux/k;->b(Lkotlin/reflect/KClass;Lcom/dragon/read/kmp/feed/pageredux/j;)Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 50593834
    move-result-object p1

    .line 50593835
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;->i:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 50593837
    new-instance p1, Lji4/a;

    .line 50593839
    invoke-direct {p1, v0}, Lji4/a;-><init>(Z)V

    .line 50593842
    const-class p3, Lji4/a;

    .line 50593844
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593847
    move-result-object p3

    .line 50593848
    invoke-interface {p2, p3, p1}, Lcom/dragon/read/kmp/feed/pageredux/k;->b(Lkotlin/reflect/KClass;Lcom/dragon/read/kmp/feed/pageredux/j;)Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 50593851
    move-result-object p1

    .line 50593852
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;->j:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 50593854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$d;Lcom/dragon/read/kmp/feed/pageredux/k;Lvn4/s2;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p2}, Lwn4/a;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;->f:Lwn4/b;

    .line 50593799
    .line 50593800
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;->g:Lkotlin/jvm/functions/Function0;

    .line 50593801
    .line 50593802
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$d;->a()I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p1

    .line 50593806
    sget-object p3, Lcom/dragon/read/rpc/model/BookstoreTabType;->follow_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50593807
    .line 50593808
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p3

    .line 50593812
    const/4 v0, 0x0

    .line 50593813
    if-ne p1, p3, :cond_19

    .line 50593814
    .line 50593815
    const/4 p1, 0x1

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 p1, 0x0

    .line 50593818
    :goto_1a
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;->h:Z

    .line 50593819
    .line 50593820
    new-instance p1, Lji4/b;

    .line 50593821
    .line 50593822
    invoke-direct {p1, v0}, Lji4/b;-><init>(I)V

    .line 50593823
    .line 50593824
    .line 50593825
    const-class p3, Lji4/b;

    .line 50593826
    .line 50593827
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p3

    .line 50593831
    invoke-interface {p2, p3, p1}, Lcom/dragon/read/kmp/feed/pageredux/k;->b(Lkotlin/reflect/KClass;Lcom/dragon/read/kmp/feed/pageredux/j;)Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;->i:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 50593836
    .line 50593837
    new-instance p1, Lji4/a;

    .line 50593838
    .line 50593839
    invoke-direct {p1, v0}, Lji4/a;-><init>(Z)V

    .line 50593840
    .line 50593841
    .line 50593842
    const-class p3, Lji4/a;

    .line 50593843
    .line 50593844
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p3

    .line 50593848
    invoke-interface {p2, p3, p1}, Lcom/dragon/read/kmp/feed/pageredux/k;->b(Lkotlin/reflect/KClass;Lcom/dragon/read/kmp/feed/pageredux/j;)Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 50593849
    .line 50593850
    .line 50593851
    move-result-object p1

    .line 50593852
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;->j:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 50593853
    .line 50593854
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;->h:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/pageredux/g;->a()V

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;->i:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 196618
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent$onRegisteredToStore$1;

    .line 196620
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent$onRegisteredToStore$1;-><init>(Ljava/lang/Object;)V

    .line 196623
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/g;->i(Lcom/dragon/read/kmp/feed/pageredux/m;Lkotlin/jvm/functions/Function1;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;->h:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/pageredux/g;->a()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;->i:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 196617
    .line 196618
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent$onRegisteredToStore$1;

    .line 196619
    .line 196620
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent$onRegisteredToStore$1;-><init>(Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/g;->i(Lcom/dragon/read/kmp/feed/pageredux/m;Lkotlin/jvm/functions/Function1;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final f(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;->h:Z

    .line 16973830
    if-nez v1, :cond_9

    .line 16973832
    return v0

    .line 16973833
    :cond_9
    instance-of v1, p1, Lii4/b;

    .line 16973835
    if-nez v1, :cond_1d

    .line 16973837
    instance-of v1, p1, Lxn4/a;

    .line 16973839
    if-nez v1, :cond_1d

    .line 16973841
    instance-of v1, p1, Lxn4/e;

    .line 16973843
    if-nez v1, :cond_1d

    .line 16973845
    instance-of v1, p1, Lxn4/h;

    .line 16973847
    if-nez v1, :cond_1d

    .line 16973849
    instance-of p1, p1, Lbo4/c;

    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973853
    :cond_1d
    const/4 v0, 0x1

    .line 16973854
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;->h:Z

    .line 16973829
    .line 16973830
    if-nez v1, :cond_9

    .line 16973831
    .line 16973832
    return v0

    .line 16973833
    :cond_9
    instance-of v1, p1, Lii4/b;

    .line 16973834
    .line 16973835
    if-nez v1, :cond_1d

    .line 16973836
    .line 16973837
    instance-of v1, p1, Lxn4/a;

    .line 16973838
    .line 16973839
    if-nez v1, :cond_1d

    .line 16973840
    .line 16973841
    instance-of v1, p1, Lxn4/e;

    .line 16973842
    .line 16973843
    if-nez v1, :cond_1d

    .line 16973844
    .line 16973845
    instance-of v1, p1, Lxn4/h;

    .line 16973846
    .line 16973847
    if-nez v1, :cond_1d

    .line 16973848
    .line 16973849
    instance-of p1, p1, Lbo4/c;

    .line 16973850
    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973852
    .line 16973853
    :cond_1d
    const/4 v0, 0x1

    .line 16973854
    :cond_1e
    return v0
.end method


.method public final g()Ljava/util/List;
[MOD-CHANGED]
.method public final g()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/pageredux/e<",
            "Lcom/dragon/read/kmp/feed/pageredux/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lbo4/a;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->a:Lcom/dragon/read/kmp/feed/pageredux/k;

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;->f:Lwn4/b;

    .line 131078
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;->g:Lkotlin/jvm/functions/Function0;

    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lbo4/a;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;Lwn4/b;Lkotlin/jvm/functions/Function0;)V

    .line 131083
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/pageredux/e<",
            "Lcom/dragon/read/kmp/feed/pageredux/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lbo4/a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->a:Lcom/dragon/read/kmp/feed/pageredux/k;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;->f:Lwn4/b;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;->g:Lkotlin/jvm/functions/Function0;

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lbo4/a;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;Lwn4/b;Lkotlin/jvm/functions/Function0;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public final h()Ljava/util/List;
[MOD-CHANGED]
.method public final h()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/pageredux/f<",
            "Lcom/dragon/read/kmp/feed/pageredux/c;",
            "+",
            "Lcom/dragon/read/kmp/feed/pageredux/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/kmp/feed/pageredux/f;

    .line 196611
    new-instance v1, Lbo4/b;

    .line 196613
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;->i:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 196615
    invoke-direct {v1, v2}, Lbo4/b;-><init>(Lcom/dragon/read/kmp/feed/pageredux/m;)V

    .line 196618
    const/4 v2, 0x0

    .line 196619
    aput-object v1, v0, v2

    .line 196621
    new-instance v1, Lbo4/d;

    .line 196623
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;->j:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 196625
    invoke-direct {v1, v2}, Lbo4/d;-><init>(Lcom/dragon/read/kmp/feed/pageredux/m;)V

    .line 196628
    const/4 v2, 0x1

    .line 196629
    aput-object v1, v0, v2

    .line 196631
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/pageredux/f<",
            "Lcom/dragon/read/kmp/feed/pageredux/c;",
            "+",
            "Lcom/dragon/read/kmp/feed/pageredux/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/kmp/feed/pageredux/f;

    .line 196610
    .line 196611
    new-instance v1, Lbo4/b;

    .line 196612
    .line 196613
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;->i:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 196614
    .line 196615
    invoke-direct {v1, v2}, Lbo4/b;-><init>(Lcom/dragon/read/kmp/feed/pageredux/m;)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    aput-object v1, v0, v2

    .line 196620
    .line 196621
    new-instance v1, Lbo4/d;

    .line 196622
    .line 196623
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;->j:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 196624
    .line 196625
    invoke-direct {v1, v2}, Lbo4/d;-><init>(Lcom/dragon/read/kmp/feed/pageredux/m;)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v2, 0x1

    .line 196629
    aput-object v1, v0, v2

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


