.class public final Lfu3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh5/f;


# instance fields
.field public final a:Luh5/b;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Lkotlin/Lazy;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c13

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lmb5/z;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lfu3/g;->a:Luh5/b;

    .line 17104904
    .line 17104905
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    const-string v2, "KmpVideoTabTopBarFold"

    .line 17104908
    .line 17104909
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v1, p0, Lfu3/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    new-instance v2, Lfu3/f;

    .line 17104915
    .line 17104916
    invoke-direct {v2}, Lfu3/f;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    iput-object v2, p0, Lfu3/g;->c:Lkotlin/Lazy;

    .line 17104924
    .line 17104925
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const/4 v3, 0x2

    .line 17104929
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    iget p1, p1, Lmb5/z;->i:I

    .line 17104932
    .line 17104933
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    aput-object p1, v3, v0

    .line 17104938
    .line 17104939
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Ljava/lang/Number;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    aput-object p1, v3, v0

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, "deliver"

    .line 17104961
    .line 17104962
    const-string v1, "register coordinator, tabType=%s, touchSlope=%s"

    .line 17104963
    .line 17104964
    invoke-static {v0, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


# virtual methods
.method public final L()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final a(III)V
    .registers 13

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->a:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;->a()Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v0

    .line 50724873
    if-nez v0, :cond_c

    .line 50724874
    .line 50724875
    return-void

    .line 50724876
    :cond_c
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->a:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2$a;

    .line 50724877
    .line 50724878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2$a;->a()Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v0

    .line 50724885
    const/4 v1, 0x0

    .line 50724886
    const/4 v2, 0x1

    .line 50724887
    const-string v3, "deliver"

    .line 50724888
    .line 50724889
    const/4 v4, 0x2

    .line 50724890
    const/4 v5, 0x3

    .line 50724891
    if-eqz v0, :cond_43

    .line 50724892
    .line 50724893
    iget-object p3, p0, Lfu3/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724894
    .line 50724895
    new-array v0, v5, [Ljava/lang/Object;

    .line 50724896
    .line 50724897
    iget-object v5, p0, Lfu3/g;->a:Luh5/b;

    .line 50724898
    .line 50724899
    invoke-interface {v5}, Luh5/b;->Q1()I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v5

    .line 50724903
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v5

    .line 50724907
    aput-object v5, v0, v1

    .line 50724908
    .line 50724909
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p1

    .line 50724913
    aput-object p1, v0, v2

    .line 50724914
    .line 50724915
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p1

    .line 50724919
    aput-object p1, v0, v4

    .line 50724920
    .line 50724921
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    const-string p2, "skip topBarFold by scroll because collapsing optimize enabled, tabType=%s, dx=%s, dy=%s"

    .line 50724926
    .line 50724927
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724928
    .line 50724929
    .line 50724930
    return-void

    .line 50724931
    :cond_43
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v0

    .line 50724935
    iget-object v6, p0, Lfu3/g;->c:Lkotlin/Lazy;

    .line 50724936
    .line 50724937
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v6

    .line 50724941
    check-cast v6, Ljava/lang/Number;

    .line 50724942
    .line 50724943
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v6

    .line 50724947
    if-ge v0, v6, :cond_56

    .line 50724948
    .line 50724949
    return-void

    .line 50724950
    :cond_56
    if-lez p2, :cond_5a

    .line 50724951
    .line 50724952
    const/4 v0, 0x1

    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    const/4 v0, 0x0

    .line 50724955
    :goto_5b
    iget-object v6, p0, Lfu3/g;->d:Ljava/lang/Boolean;

    .line 50724956
    .line 50724957
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v7

    .line 50724961
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v6

    .line 50724965
    if-eqz v6, :cond_68

    .line 50724966
    .line 50724967
    return-void

    .line 50724968
    :cond_68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v6

    .line 50724972
    iput-object v6, p0, Lfu3/g;->d:Ljava/lang/Boolean;

    .line 50724973
    .line 50724974
    iget-object v6, p0, Lfu3/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724975
    .line 50724976
    const/4 v7, 0x5

    .line 50724977
    new-array v7, v7, [Ljava/lang/Object;

    .line 50724978
    .line 50724979
    iget-object v8, p0, Lfu3/g;->a:Luh5/b;

    .line 50724980
    .line 50724981
    invoke-interface {v8}, Luh5/b;->Q1()I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v8

    .line 50724985
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v8

    .line 50724989
    aput-object v8, v7, v1

    .line 50724990
    .line 50724991
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    aput-object p1, v7, v2

    .line 50724996
    .line 50724997
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    aput-object p1, v7, v4

    .line 50725002
    .line 50725003
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    aput-object p1, v7, v5

    .line 50725008
    .line 50725009
    const/4 p1, 0x4

    .line 50725010
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p2

    .line 50725014
    aput-object p2, v7, p1

    .line 50725015
    .line 50725016
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p1

    .line 50725020
    const-string p2, "dispatch topBarFold by scroll, tabType=%s, dx=%s, dy=%s, totalScrollDistance=%s, expand=%s"

    .line 50725021
    .line 50725022
    invoke-static {v3, p1, p2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725023
    .line 50725024
    .line 50725025
    new-instance p1, Lhm3/n;

    .line 50725026
    .line 50725027
    iget-object p2, p0, Lfu3/g;->a:Luh5/b;

    .line 50725028
    .line 50725029
    invoke-interface {p2}, Luh5/b;->Q1()I

    .line 50725030
    .line 50725031
    .line 50725032
    move-result p2

    .line 50725033
    invoke-direct {p1, v0, p2}, Lhm3/n;-><init>(ZI)V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50725037
    .line 50725038
    .line 50725039
    return-void
.end method

.method public final b(Lci5/d;Lci5/b;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Luh5/f$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final d(Lci5/d;Lci5/b;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Luh5/f$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final e(Lwf5/b;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Luh5/f$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final g(Lci5/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Luh5/f$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Luh5/f$a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final k(Lci5/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Luh5/f$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final l(Lci5/c;Lci5/b;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Luh5/f$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method

.method public final m(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->a:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;->a()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    if-eqz p1, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039376
    .line 17039377
    iput-object p1, p0, Lfu3/g;->d:Ljava/lang/Boolean;

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lfu3/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    iget-object v2, p0, Lfu3/g;->a:Luh5/b;

    .line 17039385
    .line 17039386
    invoke-interface {v2}, Luh5/b;->Q1()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    aput-object v2, v1, v3

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v2, "deliver"

    .line 17039402
    .line 17039403
    const-string v3, "dispatch topBar expand by pull refresh, tabType=%s"

    .line 17039404
    .line 17039405
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    new-instance p1, Lhm3/n;

    .line 17039409
    .line 17039410
    iget-object v1, p0, Lfu3/g;->a:Luh5/b;

    .line 17039411
    .line 17039412
    invoke-interface {v1}, Luh5/b;->Q1()I

    .line 17039413
    .line 17039414
    .line 17039415
    move-result v1

    .line 17039416
    invoke-direct {p1, v0, v1}, Lhm3/n;-><init>(ZI)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method

.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lfu3/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    iget-object v2, p0, Lfu3/g;->a:Luh5/b;

    .line 262153
    .line 262154
    invoke-interface {v2}, Luh5/b;->Q1()I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    const/4 v3, 0x0

    .line 262163
    aput-object v2, v1, v3

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v2, "deliver"

    .line 262170
    .line 262171
    const-string/jumbo v3, "unregister coordinator, tabType=%s"

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final onVideoMallTopBarAnimateStateChange(Lhm3/m;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    throw p1
.end method

.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Lfu3/g;->d:Ljava/lang/Boolean;

    .line 262146
    .line 262147
    iget-object v0, p0, Lfu3/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    iget-object v2, p0, Lfu3/g;->a:Luh5/b;

    .line 262153
    .line 262154
    invoke-interface {v2}, Luh5/b;->Q1()I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    const/4 v3, 0x0

    .line 262163
    aput-object v2, v1, v3

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v2, "deliver"

    .line 262170
    .line 262171
    const-string v3, "reset topBar fold state onVisible, tabType=%s"

    .line 262172
    .line 262173
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method
