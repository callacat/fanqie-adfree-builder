## classes3/rd4/c$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lrd4/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lrd4/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lrd4/c$c;->b:Lrd4/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrd4/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lrd4/c$c;->b:Lrd4/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lrd4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "onItemShow(), itemInfo="

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v4, "deliver"

    .line 17104924
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    new-instance v1, Lw96/k0;

    .line 17104929
    invoke-direct {v1}, Lw96/k0;-><init>()V

    .line 17104932
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104934
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104936
    if-nez v2, :cond_2c

    .line 17104938
    const-string v2, ""

    .line 17104940
    :cond_2c
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    iput-object v2, v1, Lw96/k0;->a:Ljava/lang/String;

    .line 17104945
    const-string v2, "audio_player"

    .line 17104947
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104950
    iput-object v2, v1, Lw96/k0;->b:Ljava/lang/String;

    .line 17104952
    const-string v2, "similar_recommend"

    .line 17104954
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    iput-object v2, v1, Lw96/k0;->c:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v1}, Lw96/k0;->a()V

    .line 17104962
    sget-object v0, Lrd4/j;->e:Lrd4/j$b;

    .line 17104964
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {v1}, Lrd4/j$b;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/component/comic/impl/comic/util/n;

    .line 17104972
    move-result-object v0

    .line 17104973
    iget-object v1, p0, Lrd4/c$c;->b:Lrd4/c;

    .line 17104975
    iget-object v1, v1, Lrd4/c;->b:Lje4/r$a;

    .line 17104977
    iget-object v1, v1, Lje4/r$a;->a:Ljava/lang/String;

    .line 17104979
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/n;->a(Ljava/lang/String;)V

    .line 17104982
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->a:I

    .line 17104984
    add-int/lit8 p1, p1, 0x1

    .line 17104986
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/util/n;->b(Ljava/lang/String;)V

    .line 17104993
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/util/n;->f:Ljava/util/Map;

    .line 17104995
    const-string v1, "page_name"

    .line 17104997
    const-string v2, "audio_similar_recommend"

    .line 17104999
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105002
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17105004
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105007
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->v(Lcom/dragon/read/component/comic/impl/comic/util/n;)V

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lrd4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "onItemShow(), itemInfo="

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v4, "deliver"

    .line 17104923
    .line 17104924
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v1, Lw96/k0;

    .line 17104928
    .line 17104929
    invoke-direct {v1}, Lw96/k0;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104933
    .line 17104934
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104935
    .line 17104936
    if-nez v2, :cond_2c

    .line 17104937
    .line 17104938
    const-string v2, ""

    .line 17104939
    .line 17104940
    :cond_2c
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    iput-object v2, v1, Lw96/k0;->a:Ljava/lang/String;

    .line 17104944
    .line 17104945
    const-string v2, "audio_player"

    .line 17104946
    .line 17104947
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    .line 17104949
    .line 17104950
    iput-object v2, v1, Lw96/k0;->b:Ljava/lang/String;

    .line 17104951
    .line 17104952
    const-string v2, "similar_recommend"

    .line 17104953
    .line 17104954
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    iput-object v2, v1, Lw96/k0;->c:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Lw96/k0;->a()V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v0, Lrd4/j;->e:Lrd4/j$b;

    .line 17104963
    .line 17104964
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v1}, Lrd4/j$b;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/component/comic/impl/comic/util/n;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    iget-object v1, p0, Lrd4/c$c;->b:Lrd4/c;

    .line 17104974
    .line 17104975
    iget-object v1, v1, Lrd4/c;->b:Lje4/r$a;

    .line 17104976
    .line 17104977
    iget-object v1, v1, Lje4/r$a;->a:Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/n;->a(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->a:I

    .line 17104983
    .line 17104984
    add-int/lit8 p1, p1, 0x1

    .line 17104985
    .line 17104986
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/util/n;->b(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/util/n;->f:Ljava/util/Map;

    .line 17104994
    .line 17104995
    const-string v1, "page_name"

    .line 17104996
    .line 17104997
    const-string v2, "audio_similar_recommend"

    .line 17104998
    .line 17104999
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17105003
    .line 17105004
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->v(Lcom/dragon/read/component/comic/impl/comic/util/n;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


.method public final b(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lrd4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v3, "onItemClick(), itemInfo="

    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    move-result-object v2

    .line 17170452
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170454
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v3, "deliver"

    .line 17170460
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170465
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170468
    iget-object v1, p0, Lrd4/c$c;->b:Lrd4/c;

    .line 17170470
    const-string v2, "page_name"

    .line 17170472
    const-string v3, "audio_similar_recommend"

    .line 17170474
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    iget-object v1, v1, Lrd4/c;->b:Lje4/r$a;

    .line 17170479
    iget-object v1, v1, Lje4/r$a;->a:Ljava/lang/String;

    .line 17170481
    const-string v4, "from_id"

    .line 17170483
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    sget-object v1, Lrd4/j;->e:Lrd4/j$b;

    .line 17170488
    iget-object v4, p0, Lrd4/c$c;->b:Lrd4/c;

    .line 17170490
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170493
    move-result-object v4

    .line 17170494
    const-string v5, ""

    .line 17170496
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    iget-object v6, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170501
    invoke-static {v1, v4, v6, v0}, Lrd4/j$b;->c(Lrd4/j$b;Landroid/content/Context;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/Map;)V

    .line 17170504
    new-instance v0, Lw96/i0;

    .line 17170506
    iget-object v1, p0, Lrd4/c$c;->b:Lrd4/c;

    .line 17170508
    iget-object v1, v1, Lrd4/c;->b:Lje4/r$a;

    .line 17170510
    iget-object v1, v1, Lje4/r$a;->a:Ljava/lang/String;

    .line 17170512
    sget-object v4, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17170514
    invoke-interface {v4}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsAudioDepend()Loe4/d;

    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-interface {v4}, Loe4/d;->getCurrentChapterId()Ljava/lang/String;

    .line 17170521
    move-result-object v4

    .line 17170522
    iget-object v6, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170524
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170526
    if-nez v6, :cond_61

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v5, v6

    .line 17170530
    :goto_62
    const-string v6, "similar_recommend"

    .line 17170532
    invoke-direct {v0, v1, v6, v4, v5}, Lw96/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170535
    invoke-virtual {v0}, Lw96/i0;->a()V

    .line 17170538
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170540
    invoke-static {v0}, Lrd4/j$b;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/component/comic/impl/comic/util/n;

    .line 17170543
    move-result-object v0

    .line 17170544
    iget-object v1, p0, Lrd4/c$c;->b:Lrd4/c;

    .line 17170546
    iget-object v1, v1, Lrd4/c;->b:Lje4/r$a;

    .line 17170548
    iget-object v1, v1, Lje4/r$a;->a:Ljava/lang/String;

    .line 17170550
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/n;->a(Ljava/lang/String;)V

    .line 17170553
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->a:I

    .line 17170555
    add-int/lit8 p1, p1, 0x1

    .line 17170557
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/util/n;->b(Ljava/lang/String;)V

    .line 17170564
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/util/n;->f:Ljava/util/Map;

    .line 17170566
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->c(Lcom/dragon/read/component/comic/impl/comic/util/n;)V

    .line 17170577
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lrd4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v3, "onItemClick(), itemInfo="

    .line 17170441
    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v3, "deliver"

    .line 17170459
    .line 17170460
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170464
    .line 17170465
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v1, p0, Lrd4/c$c;->b:Lrd4/c;

    .line 17170469
    .line 17170470
    const-string v2, "page_name"

    .line 17170471
    .line 17170472
    const-string v3, "audio_similar_recommend"

    .line 17170473
    .line 17170474
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v1, v1, Lrd4/c;->b:Lje4/r$a;

    .line 17170478
    .line 17170479
    iget-object v1, v1, Lje4/r$a;->a:Ljava/lang/String;

    .line 17170480
    .line 17170481
    const-string v4, "from_id"

    .line 17170482
    .line 17170483
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    sget-object v1, Lrd4/j;->e:Lrd4/j$b;

    .line 17170487
    .line 17170488
    iget-object v4, p0, Lrd4/c$c;->b:Lrd4/c;

    .line 17170489
    .line 17170490
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    const-string v5, ""

    .line 17170495
    .line 17170496
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v6, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170500
    .line 17170501
    invoke-static {v1, v4, v6, v0}, Lrd4/j$b;->c(Lrd4/j$b;Landroid/content/Context;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/Map;)V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v0, Lw96/i0;

    .line 17170505
    .line 17170506
    iget-object v1, p0, Lrd4/c$c;->b:Lrd4/c;

    .line 17170507
    .line 17170508
    iget-object v1, v1, Lrd4/c;->b:Lje4/r$a;

    .line 17170509
    .line 17170510
    iget-object v1, v1, Lje4/r$a;->a:Ljava/lang/String;

    .line 17170511
    .line 17170512
    sget-object v4, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17170513
    .line 17170514
    invoke-interface {v4}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsAudioDepend()Loe4/d;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-interface {v4}, Loe4/d;->getCurrentChapterId()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    iget-object v6, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170523
    .line 17170524
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170525
    .line 17170526
    if-nez v6, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v5, v6

    .line 17170530
    :goto_62
    const-string v6, "similar_recommend"

    .line 17170531
    .line 17170532
    invoke-direct {v0, v1, v6, v4, v5}, Lw96/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v0}, Lw96/i0;->a()V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170539
    .line 17170540
    invoke-static {v0}, Lrd4/j$b;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/component/comic/impl/comic/util/n;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    iget-object v1, p0, Lrd4/c$c;->b:Lrd4/c;

    .line 17170545
    .line 17170546
    iget-object v1, v1, Lrd4/c;->b:Lje4/r$a;

    .line 17170547
    .line 17170548
    iget-object v1, v1, Lje4/r$a;->a:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/n;->a(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;->a:I

    .line 17170554
    .line 17170555
    add-int/lit8 p1, p1, 0x1

    .line 17170556
    .line 17170557
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/util/n;->b(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/util/n;->f:Ljava/util/Map;

    .line 17170565
    .line 17170566
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->c(Lcom/dragon/read/component/comic/impl/comic/util/n;)V

    .line 17170575
    .line 17170576
    .line 17170577
    return-void
.end method


