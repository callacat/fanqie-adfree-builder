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

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lfu3/g;->a:Luh5/b;

    .line 17104905
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    const-string v2, "KmpVideoTabTopBarFold"

    .line 17104909
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104912
    iput-object v1, p0, Lfu3/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    new-instance v2, Lfu3/f;

    .line 17104916
    invoke-direct {v2}, Lfu3/f;-><init>()V

    .line 17104919
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104922
    move-result-object v2

    .line 17104923
    iput-object v2, p0, Lfu3/g;->c:Lkotlin/Lazy;

    .line 17104925
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17104928
    const/4 v3, 0x2

    .line 17104929
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104931
    iget p1, p1, Lmb5/z;->i:I

    .line 17104933
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    move-result-object p1

    .line 17104937
    aput-object p1, v3, v0

    .line 17104939
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Ljava/lang/Number;

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104948
    move-result p1

    .line 17104949
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    move-result-object p1

    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    aput-object p1, v3, v0

    .line 17104956
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, "deliver"

    .line 17104962
    const-string v1, "register coordinator, tabType=%s, touchSlope=%s"

    .line 17104964
    invoke-static {v0, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    return-void
.end method


# virtual methods
.method public final L()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    return-void
.end method

.method public final a(III)V
    .registers 13

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->a:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;->a()Z

    .line 50724872
    move-result v0

    .line 50724873
    if-nez v0, :cond_c

    .line 50724875
    return-void

    .line 50724876
    :cond_c
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->a:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2$a;

    .line 50724878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724881
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2$a;->a()Z

    .line 50724884
    move-result v0

    .line 50724885
    const/4 v1, 0x0

    .line 50724886
    const/4 v2, 0x1

    .line 50724887
    const-string v3, "deliver"

    .line 50724889
    const/4 v4, 0x2

    .line 50724890
    const/4 v5, 0x3

    .line 50724891
    if-eqz v0, :cond_43

    .line 50724893
    iget-object p3, p0, Lfu3/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724895
    new-array v0, v5, [Ljava/lang/Object;

    .line 50724897
    iget-object v5, p0, Lfu3/g;->a:Luh5/b;

    .line 50724899
    invoke-interface {v5}, Luh5/b;->Q1()I

    .line 50724902
    move-result v5

    .line 50724903
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724906
    move-result-object v5

    .line 50724907
    aput-object v5, v0, v1

    .line 50724909
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724912
    move-result-object p1

    .line 50724913
    aput-object p1, v0, v2

    .line 50724915
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724918
    move-result-object p1

    .line 50724919
    aput-object p1, v0, v4

    .line 50724921
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724924
    move-result-object p1

    .line 50724925
    const-string p2, "skip topBarFold by scroll because collapsing optimize enabled, tabType=%s, dx=%s, dy=%s"

    .line 50724927
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724930
    return-void

    .line 50724931
    :cond_43
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50724934
    move-result v0

    .line 50724935
    iget-object v6, p0, Lfu3/g;->c:Lkotlin/Lazy;

    .line 50724937
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724940
    move-result-object v6

    .line 50724941
    check-cast v6, Ljava/lang/Number;

    .line 50724943
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50724946
    move-result v6

    .line 50724947
    if-ge v0, v6, :cond_56

    .line 50724949
    return-void

    .line 50724950
    :cond_56
    if-lez p2, :cond_5a

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

    .line 50724957
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724960
    move-result-object v7

    .line 50724961
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724964
    move-result v6

    .line 50724965
    if-eqz v6, :cond_68

    .line 50724967
    return-void

    .line 50724968
    :cond_68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724971
    move-result-object v6

    .line 50724972
    iput-object v6, p0, Lfu3/g;->d:Ljava/lang/Boolean;

    .line 50724974
    iget-object v6, p0, Lfu3/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724976
    const/4 v7, 0x5

    .line 50724977
    new-array v7, v7, [Ljava/lang/Object;

    .line 50724979
    iget-object v8, p0, Lfu3/g;->a:Luh5/b;

    .line 50724981
    invoke-interface {v8}, Luh5/b;->Q1()I

    .line 50724984
    move-result v8

    .line 50724985
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724988
    move-result-object v8

    .line 50724989
    aput-object v8, v7, v1

    .line 50724991
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724994
    move-result-object p1

    .line 50724995
    aput-object p1, v7, v2

    .line 50724997
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725000
    move-result-object p1

    .line 50725001
    aput-object p1, v7, v4

    .line 50725003
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725006
    move-result-object p1

    .line 50725007
    aput-object p1, v7, v5

    .line 50725009
    const/4 p1, 0x4

    .line 50725010
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725013
    move-result-object p2

    .line 50725014
    aput-object p2, v7, p1

    .line 50725016
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725019
    move-result-object p1

    .line 50725020
    const-string p2, "dispatch topBarFold by scroll, tabType=%s, dx=%s, dy=%s, totalScrollDistance=%s, expand=%s"

    .line 50725022
    invoke-static {v3, p1, p2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725025
    new-instance p1, Lhm3/n;

    .line 50725027
    iget-object p2, p0, Lfu3/g;->a:Luh5/b;

    .line 50725029
    invoke-interface {p2}, Luh5/b;->Q1()I

    .line 50725032
    move-result p2

    .line 50725033
    invoke-direct {p1, v0, p2}, Lhm3/n;-><init>(ZI)V

    .line 50725036
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50725039
    return-void
.end method

.method public final b(Lci5/d;Lci5/b;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Luh5/f$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final d(Lci5/d;Lci5/b;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Luh5/f$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final e(Lwf5/b;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Luh5/f$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

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

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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

    .line 65538
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

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

    .line 2
    return-void
.end method

.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    return-void
.end method

.method public final k(Lci5/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Luh5/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final l(Lci5/c;Lci5/b;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Luh5/f$a;->a:I

    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619972
    return-void
.end method

.method public final m(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->a:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;->a()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    if-eqz p1, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039377
    iput-object p1, p0, Lfu3/g;->d:Ljava/lang/Boolean;

    .line 17039379
    iget-object p1, p0, Lfu3/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039384
    iget-object v2, p0, Lfu3/g;->a:Luh5/b;

    .line 17039386
    invoke-interface {v2}, Luh5/b;->Q1()I

    .line 17039389
    move-result v2

    .line 17039390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object v2

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    aput-object v2, v1, v3

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v2, "deliver"

    .line 17039403
    const-string v3, "dispatch topBar expand by pull refresh, tabType=%s"

    .line 17039405
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    new-instance p1, Lhm3/n;

    .line 17039410
    iget-object v1, p0, Lfu3/g;->a:Luh5/b;

    .line 17039412
    invoke-interface {v1}, Luh5/b;->Q1()I

    .line 17039415
    move-result v1

    .line 17039416
    invoke-direct {p1, v0, v1}, Lhm3/n;-><init>(ZI)V

    .line 17039419
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039422
    return-void
.end method

.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262147
    iget-object v0, p0, Lfu3/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const/4 v1, 0x1

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    iget-object v2, p0, Lfu3/g;->a:Luh5/b;

    .line 262154
    invoke-interface {v2}, Luh5/b;->Q1()I

    .line 262157
    move-result v2

    .line 262158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v2

    .line 262162
    const/4 v3, 0x0

    .line 262163
    aput-object v2, v1, v3

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v2, "deliver"

    .line 262171
    const-string/jumbo v3, "unregister coordinator, tabType=%s"

    .line 262174
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

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

    .line 262147
    iget-object v0, p0, Lfu3/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const/4 v1, 0x1

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    iget-object v2, p0, Lfu3/g;->a:Luh5/b;

    .line 262154
    invoke-interface {v2}, Luh5/b;->Q1()I

    .line 262157
    move-result v2

    .line 262158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v2

    .line 262162
    const/4 v3, 0x0

    .line 262163
    aput-object v2, v1, v3

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v2, "deliver"

    .line 262171
    const-string v3, "reset topBar fold state onVisible, tabType=%s"

    .line 262173
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    return-void
.end method
