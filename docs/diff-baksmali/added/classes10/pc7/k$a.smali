.class public final Lpc7/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc7/k;->a()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Loc7/i;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/fmr/android/comic/redux/frame/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpc7/k;


# direct methods
.method public constructor <init>(Lpc7/k;)V
    .registers 2

    iput-object p1, p0, Lpc7/k$a;->a:Lpc7/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17301504
    check-cast p1, Loc7/i;

    .line 17301506
    const/4 v0, 0x0

    .line 17301507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    instance-of v1, p1, Loc7/i$a;

    .line 17301512
    const/4 v2, 0x1

    .line 17301513
    const/4 v3, 0x0

    .line 17301514
    const-string v4, ""

    .line 17301516
    if-eqz v1, :cond_5b

    .line 17301518
    iget-object v1, p0, Lpc7/k$a;->a:Lpc7/k;

    .line 17301520
    check-cast p1, Loc7/i$a;

    .line 17301522
    iget-object v5, v1, Lpc7/a;->a:Lcc7/a;

    .line 17301524
    iget-object v5, v5, Lcc7/a;->d:Lec7/b;

    .line 17301526
    invoke-virtual {v5}, Lec7/b;->e()Lbc7/a;

    .line 17301529
    move-result-object v5

    .line 17301530
    if-eqz v5, :cond_20

    .line 17301532
    invoke-virtual {v5}, Lbc7/a;->getType()I

    .line 17301535
    move-result v2

    .line 17301536
    :cond_20
    new-instance v5, Lbc7/a;

    .line 17301538
    iget-object v6, p1, Loc7/i$a;->b:Ljava/lang/String;

    .line 17301540
    iget v7, p1, Loc7/i$a;->c:I

    .line 17301542
    invoke-direct {v5, v7, v2, v0, v6}, Lbc7/a;-><init>(IIZLjava/lang/String;)V

    .line 17301545
    new-instance v2, Loc7/j$a;

    .line 17301547
    iget-object v6, p1, Loc7/i$a;->a:Lcom/fmr/android/comic/event/CatalogEntranceType;

    .line 17301549
    invoke-direct {v2, v5, v6, v0}, Loc7/j$a;-><init>(Lbc7/a;Lcom/fmr/android/comic/event/CatalogEntranceType;Z)V

    .line 17301552
    iget-object v0, v1, Lpc7/a;->a:Lcc7/a;

    .line 17301554
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 17301557
    move-result-object v0

    .line 17301558
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 17301561
    move-result-object v0

    .line 17301562
    check-cast v0, Lrc7/a;

    .line 17301564
    new-instance v6, Lvb7/a;

    .line 17301566
    iget-object v0, v0, Lrc7/a;->d:Lyb7/c;

    .line 17301568
    if-eqz v0, :cond_44

    .line 17301570
    iget-object v3, v0, Lyb7/c;->d:Lbc7/a;

    .line 17301572
    :cond_44
    iget-object p1, p1, Loc7/i$a;->a:Lcom/fmr/android/comic/event/CatalogEntranceType;

    .line 17301574
    invoke-direct {v6, v3, v5, p1}, Lvb7/a;-><init>(Lbc7/a;Lbc7/a;Lcom/fmr/android/comic/event/CatalogEntranceType;)V

    .line 17301577
    iget-object p1, v1, Lpc7/a;->a:Lcc7/a;

    .line 17301579
    iget-object p1, p1, Lcc7/a;->i:Lvb7/b;

    .line 17301581
    if-eqz p1, :cond_52

    .line 17301583
    invoke-interface {p1, v6}, Lvb7/b;->d(Lvb7/a;)V

    .line 17301586
    :cond_52
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17301589
    move-result-object p1

    .line 17301590
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301593
    goto/16 :goto_221

    .line 17301595
    :cond_5b
    instance-of v1, p1, Loc7/i$b;

    .line 17301597
    if-eqz v1, :cond_87

    .line 17301599
    iget-object v1, p0, Lpc7/k$a;->a:Lpc7/k;

    .line 17301601
    iget-object v1, v1, Lpc7/a;->a:Lcc7/a;

    .line 17301603
    iget-object v1, v1, Lcc7/a;->i:Lvb7/b;

    .line 17301605
    if-eqz v1, :cond_71

    .line 17301607
    move-object v2, p1

    .line 17301608
    check-cast v2, Loc7/i$b;

    .line 17301610
    iget-object v3, v2, Loc7/i$b;->a:Lub7/c;

    .line 17301612
    iget-object v2, v2, Loc7/i$b;->b:Lub7/c;

    .line 17301614
    invoke-interface {v1, v3, v2}, Lvb7/b;->c(Lub7/c;Lub7/c;)V

    .line 17301617
    :cond_71
    new-instance v1, Loc7/j$b;

    .line 17301619
    check-cast p1, Loc7/i$b;

    .line 17301621
    iget-object p1, p1, Loc7/i$b;->b:Lub7/c;

    .line 17301623
    iget-object v2, p1, Lub7/c;->a:Ljava/lang/String;

    .line 17301625
    iget p1, p1, Lub7/c;->b:I

    .line 17301627
    invoke-direct {v1, v2, p1, v0}, Loc7/j$b;-><init>(Ljava/lang/String;IZ)V

    .line 17301630
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17301633
    move-result-object p1

    .line 17301634
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301637
    goto/16 :goto_221

    .line 17301639
    :cond_87
    instance-of v1, p1, Loc7/i$f;

    .line 17301641
    if-eqz v1, :cond_c1

    .line 17301643
    new-instance v0, Loc7/n$a;

    .line 17301645
    invoke-direct {v0}, Loc7/n$a;-><init>()V

    .line 17301648
    iget-object v1, p0, Lpc7/k$a;->a:Lpc7/k;

    .line 17301650
    iget-object v1, v1, Lpc7/a;->a:Lcc7/a;

    .line 17301652
    invoke-virtual {v1}, Lcc7/a;->b()Lsc7/a;

    .line 17301655
    move-result-object v1

    .line 17301656
    invoke-virtual {v1, v0}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 17301659
    iget-object v0, p0, Lpc7/k$a;->a:Lpc7/k;

    .line 17301661
    check-cast p1, Loc7/i$f;

    .line 17301663
    iget-object v1, v0, Lpc7/a;->a:Lcc7/a;

    .line 17301665
    iget-object v1, v1, Lcc7/a;->d:Lec7/b;

    .line 17301667
    iget-object p1, p1, Loc7/i$f;->a:Ljava/lang/String;

    .line 17301669
    invoke-virtual {v1, p1}, Lec7/b;->f(Ljava/lang/String;)Lyb7/a;

    .line 17301672
    move-result-object p1

    .line 17301673
    if-eqz p1, :cond_b3

    .line 17301675
    sget-object v1, Lcom/fmr/android/comic/event/CatalogEntranceType;->CATALOG_ENTRANCE_CATALOG_LIST:Lcom/fmr/android/comic/event/CatalogEntranceType;

    .line 17301677
    invoke-virtual {v0, p1, v1}, Lpc7/k;->b(Lyb7/a;Lcom/fmr/android/comic/event/CatalogEntranceType;)Lio/reactivex/Observable;

    .line 17301680
    move-result-object p1

    .line 17301681
    goto/16 :goto_221

    .line 17301683
    :cond_b3
    new-instance p1, Lcom/fmr/android/comic/redux/frame/c;

    .line 17301685
    invoke-direct {p1}, Lcom/fmr/android/comic/redux/frame/c;-><init>()V

    .line 17301688
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17301691
    move-result-object p1

    .line 17301692
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301695
    goto/16 :goto_221

    .line 17301697
    :cond_c1
    instance-of v1, p1, Loc7/i$g;

    .line 17301699
    if-eqz v1, :cond_dd

    .line 17301701
    iget-object v1, p0, Lpc7/k$a;->a:Lpc7/k;

    .line 17301703
    check-cast p1, Loc7/i$g;

    .line 17301705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301708
    new-instance v1, Loc7/j$b;

    .line 17301710
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301713
    invoke-direct {v1, v3, v0, v2}, Loc7/j$b;-><init>(Ljava/lang/String;IZ)V

    .line 17301716
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17301719
    move-result-object p1

    .line 17301720
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301723
    goto/16 :goto_221

    .line 17301725
    :cond_dd
    instance-of v1, p1, Loc7/i$c;

    .line 17301727
    if-eqz v1, :cond_1c4

    .line 17301729
    iget-object v1, p0, Lpc7/k$a;->a:Lpc7/k;

    .line 17301731
    check-cast p1, Loc7/i$c;

    .line 17301733
    iget-object v5, v1, Lpc7/a;->a:Lcc7/a;

    .line 17301735
    invoke-virtual {v5}, Lcc7/a;->b()Lsc7/a;

    .line 17301738
    move-result-object v5

    .line 17301739
    invoke-virtual {v5}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 17301742
    move-result-object v5

    .line 17301743
    check-cast v5, Lrc7/a;

    .line 17301745
    iget-object v5, v5, Lrc7/a;->d:Lyb7/c;

    .line 17301747
    if-eqz v5, :cond_f8

    .line 17301749
    iget-object v5, v5, Lyb7/c;->d:Lbc7/a;

    .line 17301751
    goto :goto_f9

    .line 17301752
    :cond_f8
    move-object v5, v3

    .line 17301753
    :goto_f9
    if-eqz v5, :cond_152

    .line 17301755
    iget v6, v5, Lbc7/a;->b:I

    .line 17301757
    if-gez v6, :cond_118

    .line 17301759
    iget-object v6, v1, Lpc7/a;->a:Lcc7/a;

    .line 17301761
    iget-object v6, v6, Lcc7/a;->d:Lec7/b;

    .line 17301763
    iget-object v5, v5, Lbc7/a;->a:Ljava/lang/String;

    .line 17301765
    invoke-virtual {v6, v5}, Lec7/b;->f(Ljava/lang/String;)Lyb7/a;

    .line 17301768
    move-result-object v5

    .line 17301769
    if-eqz v5, :cond_152

    .line 17301771
    invoke-interface {v5}, Lyb7/a;->a()Ljava/util/List;

    .line 17301774
    move-result-object v5

    .line 17301775
    if-eqz v5, :cond_152

    .line 17301777
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17301780
    move-result-object v5

    .line 17301781
    check-cast v5, Lub7/c;

    .line 17301783
    goto :goto_153

    .line 17301784
    :cond_118
    iget-object v6, v1, Lpc7/a;->a:Lcc7/a;

    .line 17301786
    iget-object v6, v6, Lcc7/a;->d:Lec7/b;

    .line 17301788
    iget-object v7, v5, Lbc7/a;->a:Ljava/lang/String;

    .line 17301790
    invoke-virtual {v6, v7}, Lec7/b;->f(Ljava/lang/String;)Lyb7/a;

    .line 17301793
    move-result-object v6

    .line 17301794
    if-eqz v6, :cond_152

    .line 17301796
    invoke-interface {v6}, Lyb7/a;->a()Ljava/util/List;

    .line 17301799
    move-result-object v6

    .line 17301800
    if-eqz v6, :cond_152

    .line 17301802
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301805
    move-result-object v6

    .line 17301806
    :cond_12e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301809
    move-result v7

    .line 17301810
    if-eqz v7, :cond_14d

    .line 17301812
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301815
    move-result-object v7

    .line 17301816
    move-object v8, v7

    .line 17301817
    check-cast v8, Lub7/c;

    .line 17301819
    instance-of v9, v8, Lub7/e;

    .line 17301821
    if-eqz v9, :cond_149

    .line 17301823
    check-cast v8, Lub7/e;

    .line 17301825
    iget v8, v8, Lub7/e;->c:I

    .line 17301827
    iget v9, v5, Lbc7/a;->b:I

    .line 17301829
    if-ne v8, v9, :cond_149

    .line 17301831
    const/4 v8, 0x1

    .line 17301832
    goto :goto_14a

    .line 17301833
    :cond_149
    const/4 v8, 0x0

    .line 17301834
    :goto_14a
    if-eqz v8, :cond_12e

    .line 17301836
    goto :goto_14e

    .line 17301837
    :cond_14d
    move-object v7, v3

    .line 17301838
    :goto_14e
    move-object v5, v7

    .line 17301839
    check-cast v5, Lub7/c;

    .line 17301841
    goto :goto_153

    .line 17301842
    :cond_152
    move-object v5, v3

    .line 17301843
    :goto_153
    iget v6, p1, Loc7/i$c;->b:I

    .line 17301845
    if-gez v6, :cond_171

    .line 17301847
    iget-object v0, v1, Lpc7/a;->a:Lcc7/a;

    .line 17301849
    iget-object v0, v0, Lcc7/a;->d:Lec7/b;

    .line 17301851
    iget-object v6, p1, Loc7/i$c;->a:Ljava/lang/String;

    .line 17301853
    invoke-virtual {v0, v6}, Lec7/b;->f(Ljava/lang/String;)Lyb7/a;

    .line 17301856
    move-result-object v0

    .line 17301857
    if-eqz v0, :cond_1a8

    .line 17301859
    invoke-interface {v0}, Lyb7/a;->a()Ljava/util/List;

    .line 17301862
    move-result-object v0

    .line 17301863
    if-eqz v0, :cond_1a8

    .line 17301865
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17301868
    move-result-object v0

    .line 17301869
    move-object v3, v0

    .line 17301870
    check-cast v3, Lub7/c;

    .line 17301872
    goto :goto_1a8

    .line 17301873
    :cond_171
    iget-object v6, v1, Lpc7/a;->a:Lcc7/a;

    .line 17301875
    iget-object v6, v6, Lcc7/a;->d:Lec7/b;

    .line 17301877
    iget-object v7, p1, Loc7/i$c;->a:Ljava/lang/String;

    .line 17301879
    invoke-virtual {v6, v7}, Lec7/b;->f(Ljava/lang/String;)Lyb7/a;

    .line 17301882
    move-result-object v6

    .line 17301883
    if-eqz v6, :cond_1a8

    .line 17301885
    invoke-interface {v6}, Lyb7/a;->a()Ljava/util/List;

    .line 17301888
    move-result-object v6

    .line 17301889
    if-eqz v6, :cond_1a8

    .line 17301891
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301894
    move-result-object v6

    .line 17301895
    :cond_187
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301898
    move-result v7

    .line 17301899
    if-eqz v7, :cond_1a6

    .line 17301901
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301904
    move-result-object v7

    .line 17301905
    move-object v8, v7

    .line 17301906
    check-cast v8, Lub7/c;

    .line 17301908
    instance-of v9, v8, Lub7/e;

    .line 17301910
    if-eqz v9, :cond_1a2

    .line 17301912
    check-cast v8, Lub7/e;

    .line 17301914
    iget v8, v8, Lub7/e;->c:I

    .line 17301916
    iget v9, p1, Loc7/i$c;->b:I

    .line 17301918
    if-ne v8, v9, :cond_1a2

    .line 17301920
    const/4 v8, 0x1

    .line 17301921
    goto :goto_1a3

    .line 17301922
    :cond_1a2
    const/4 v8, 0x0

    .line 17301923
    :goto_1a3
    if-eqz v8, :cond_187

    .line 17301925
    move-object v3, v7

    .line 17301926
    :cond_1a6
    check-cast v3, Lub7/c;

    .line 17301928
    :cond_1a8
    :goto_1a8
    if-eqz v3, :cond_1b3

    .line 17301930
    iget-object v0, v1, Lpc7/a;->a:Lcc7/a;

    .line 17301932
    iget-object v0, v0, Lcc7/a;->i:Lvb7/b;

    .line 17301934
    if-eqz v0, :cond_1b3

    .line 17301936
    invoke-interface {v0, v5, v3}, Lvb7/b;->c(Lub7/c;Lub7/c;)V

    .line 17301939
    :cond_1b3
    new-instance v0, Loc7/j$b;

    .line 17301941
    iget-object v1, p1, Loc7/i$c;->a:Ljava/lang/String;

    .line 17301943
    iget p1, p1, Loc7/i$c;->b:I

    .line 17301945
    invoke-direct {v0, v1, p1, v2}, Loc7/j$b;-><init>(Ljava/lang/String;IZ)V

    .line 17301948
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17301951
    move-result-object p1

    .line 17301952
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301955
    goto :goto_221

    .line 17301956
    :cond_1c4
    instance-of v0, p1, Loc7/i$d;

    .line 17301958
    if-eqz v0, :cond_1f3

    .line 17301960
    iget-object p1, p0, Lpc7/k$a;->a:Lpc7/k;

    .line 17301962
    iget-object v0, p1, Lpc7/a;->a:Lcc7/a;

    .line 17301964
    iget-object v0, v0, Lcc7/a;->d:Lec7/b;

    .line 17301966
    invoke-virtual {v0}, Lec7/b;->c()Lyb7/a;

    .line 17301969
    move-result-object v0

    .line 17301970
    iget-object v1, p1, Lpc7/a;->a:Lcc7/a;

    .line 17301972
    iget-object v1, v1, Lcc7/a;->d:Lec7/b;

    .line 17301974
    invoke-virtual {v1}, Lec7/b;->i()Z

    .line 17301977
    move-result v1

    .line 17301978
    if-nez v1, :cond_1e6

    .line 17301980
    if-nez v0, :cond_1df

    .line 17301982
    goto :goto_1e6

    .line 17301983
    :cond_1df
    sget-object v1, Lcom/fmr/android/comic/event/CatalogEntranceType;->CATALOG_ENTRANCE_CLICK_NEXT:Lcom/fmr/android/comic/event/CatalogEntranceType;

    .line 17301985
    invoke-virtual {p1, v0, v1}, Lpc7/k;->b(Lyb7/a;Lcom/fmr/android/comic/event/CatalogEntranceType;)Lio/reactivex/Observable;

    .line 17301988
    move-result-object p1

    .line 17301989
    goto :goto_221

    .line 17301990
    :cond_1e6
    :goto_1e6
    new-instance p1, Lcom/fmr/android/comic/redux/frame/c;

    .line 17301992
    invoke-direct {p1}, Lcom/fmr/android/comic/redux/frame/c;-><init>()V

    .line 17301995
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17301998
    move-result-object p1

    .line 17301999
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302002
    goto :goto_221

    .line 17302003
    :cond_1f3
    instance-of p1, p1, Loc7/i$e;

    .line 17302005
    if-eqz p1, :cond_222

    .line 17302007
    iget-object p1, p0, Lpc7/k$a;->a:Lpc7/k;

    .line 17302009
    iget-object v0, p1, Lpc7/a;->a:Lcc7/a;

    .line 17302011
    iget-object v0, v0, Lcc7/a;->d:Lec7/b;

    .line 17302013
    invoke-virtual {v0}, Lec7/b;->d()Lyb7/a;

    .line 17302016
    move-result-object v0

    .line 17302017
    iget-object v1, p1, Lpc7/a;->a:Lcc7/a;

    .line 17302019
    iget-object v1, v1, Lcc7/a;->d:Lec7/b;

    .line 17302021
    invoke-virtual {v1}, Lec7/b;->h()Z

    .line 17302024
    move-result v1

    .line 17302025
    if-nez v1, :cond_215

    .line 17302027
    if-nez v0, :cond_20e

    .line 17302029
    goto :goto_215

    .line 17302030
    :cond_20e
    sget-object v1, Lcom/fmr/android/comic/event/CatalogEntranceType;->CATALOG_ENTRANCE_CLICK_PRE:Lcom/fmr/android/comic/event/CatalogEntranceType;

    .line 17302032
    invoke-virtual {p1, v0, v1}, Lpc7/k;->b(Lyb7/a;Lcom/fmr/android/comic/event/CatalogEntranceType;)Lio/reactivex/Observable;

    .line 17302035
    move-result-object p1

    .line 17302036
    goto :goto_221

    .line 17302037
    :cond_215
    :goto_215
    new-instance p1, Lcom/fmr/android/comic/redux/frame/c;

    .line 17302039
    invoke-direct {p1}, Lcom/fmr/android/comic/redux/frame/c;-><init>()V

    .line 17302042
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17302045
    move-result-object p1

    .line 17302046
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302049
    :goto_221
    return-object p1

    .line 17302050
    :cond_222
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302052
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302055
    throw p1
.end method
