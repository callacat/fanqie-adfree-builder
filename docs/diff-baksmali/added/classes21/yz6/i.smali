.class public abstract Lyz6/i;
.super Lyz6/a;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz6/i$a;
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/String;

.field public p:Lcom/dragon/read/ui/menu/caloglayout/a$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f311

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyz6/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lyz6/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16908295
    const-string p1, "CATALOG_ADAPTER"

    .line 16908297
    iput-object p1, p0, Lyz6/i;->o:Ljava/lang/String;

    .line 16908299
    return-void
.end method

.method public static B2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/dragon/read/reader/utils/r;->m(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_31

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object p0

    .line 17039378
    const-string v0, ""

    .line 17039380
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_31

    .line 17039389
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    invoke-static {v0, v1}, Lcom/dragon/read/reader/utils/r;->n(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 17039399
    invoke-static {v0}, Lcom/dragon/read/reader/utils/r;->g(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17039402
    move-result v1

    .line 17039403
    if-eqz v1, :cond_17

    .line 17039405
    invoke-static {v0}, Lyz6/i;->B2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 17039408
    goto :goto_17

    .line 17039409
    :cond_31
    return-void
.end method

.method public static D2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_2e

    .line 17039366
    invoke-static {p0}, Lcom/dragon/read/reader/utils/r;->g(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_2e

    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object p0

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_2e

    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-static {v0, v1}, Lcom/dragon/read/reader/utils/r;->n(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 17039396
    invoke-static {v0}, Lcom/dragon/read/reader/utils/r;->g(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_14

    .line 17039402
    invoke-static {v0}, Lyz6/i;->D2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 17039405
    goto :goto_14

    .line 17039406
    :cond_2e
    return-void
.end method

.method public static F2(Ljava/util/List;Ljava/util/List;Z)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    if-eqz p2, :cond_5b

    .line 50724871
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724874
    move-result-object p0

    .line 50724875
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724878
    move-result p2

    .line 50724879
    if-eqz p2, :cond_b3

    .line 50724881
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724884
    move-result-object p2

    .line 50724885
    check-cast p2, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 50724887
    move-object v2, p1

    .line 50724888
    check-cast v2, Ljava/util/LinkedList;

    .line 50724890
    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50724893
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getParent()Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 50724896
    move-result-object v3

    .line 50724897
    if-eqz v3, :cond_4a

    .line 50724899
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getParent()Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 50724902
    move-result-object v3

    .line 50724903
    if-eqz v3, :cond_31

    .line 50724905
    invoke-static {v3}, Lcom/dragon/read/reader/utils/r;->g(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 50724908
    move-result v3

    .line 50724909
    if-ne v3, v1, :cond_31

    .line 50724911
    const/4 v3, 0x1

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    const/4 v3, 0x0

    .line 50724914
    :goto_32
    if-eqz v3, :cond_46

    .line 50724916
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getParent()Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 50724919
    move-result-object v3

    .line 50724920
    if-eqz v3, :cond_42

    .line 50724922
    invoke-static {v3}, Lcom/dragon/read/reader/utils/r;->h(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 50724925
    move-result v3

    .line 50724926
    if-nez v3, :cond_42

    .line 50724928
    const/4 v3, 0x1

    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    const/4 v3, 0x0

    .line 50724931
    :goto_43
    if-eqz v3, :cond_46

    .line 50724933
    goto :goto_4a

    .line 50724934
    :cond_46
    invoke-static {p2, v1}, Lcom/dragon/read/reader/utils/r;->n(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 50724937
    goto :goto_4d

    .line 50724938
    :cond_4a
    :goto_4a
    invoke-static {p2, v0}, Lcom/dragon/read/reader/utils/r;->n(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 50724941
    :goto_4d
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 50724944
    move-result v3

    .line 50724945
    if-eqz v3, :cond_b

    .line 50724947
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 50724950
    move-result-object p2

    .line 50724951
    invoke-static {p2, v2, v1}, Lyz6/i;->F2(Ljava/util/List;Ljava/util/List;Z)V

    .line 50724954
    goto :goto_b

    .line 50724955
    :cond_5b
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 50724958
    move-result p2

    .line 50724959
    add-int/lit8 p2, p2, -0x1

    .line 50724961
    if-ltz p2, :cond_b3

    .line 50724963
    :goto_63
    add-int/lit8 v2, p2, -0x1

    .line 50724965
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724968
    move-result-object p2

    .line 50724969
    check-cast p2, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 50724971
    move-object v3, p1

    .line 50724972
    check-cast v3, Ljava/util/LinkedList;

    .line 50724974
    invoke-virtual {v3, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50724977
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getParent()Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 50724980
    move-result-object v4

    .line 50724981
    if-eqz v4, :cond_9e

    .line 50724983
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getParent()Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 50724986
    move-result-object v4

    .line 50724987
    if-eqz v4, :cond_85

    .line 50724989
    invoke-static {v4}, Lcom/dragon/read/reader/utils/r;->g(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 50724992
    move-result v4

    .line 50724993
    if-ne v4, v1, :cond_85

    .line 50724995
    const/4 v4, 0x1

    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    const/4 v4, 0x0

    .line 50724998
    :goto_86
    if-eqz v4, :cond_9a

    .line 50725000
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getParent()Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 50725003
    move-result-object v4

    .line 50725004
    if-eqz v4, :cond_96

    .line 50725006
    invoke-static {v4}, Lcom/dragon/read/reader/utils/r;->h(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 50725009
    move-result v4

    .line 50725010
    if-nez v4, :cond_96

    .line 50725012
    const/4 v4, 0x1

    .line 50725013
    goto :goto_97

    .line 50725014
    :cond_96
    const/4 v4, 0x0

    .line 50725015
    :goto_97
    if-eqz v4, :cond_9a

    .line 50725017
    goto :goto_9e

    .line 50725018
    :cond_9a
    invoke-static {p2, v1}, Lcom/dragon/read/reader/utils/r;->n(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 50725021
    goto :goto_a1

    .line 50725022
    :cond_9e
    :goto_9e
    invoke-static {p2, v0}, Lcom/dragon/read/reader/utils/r;->n(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 50725025
    :goto_a1
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 50725028
    move-result v4

    .line 50725029
    if-eqz v4, :cond_ae

    .line 50725031
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 50725034
    move-result-object p2

    .line 50725035
    invoke-static {p2, v3, v1}, Lyz6/i;->F2(Ljava/util/List;Ljava/util/List;Z)V

    .line 50725038
    :cond_ae
    if-gez v2, :cond_b1

    .line 50725040
    goto :goto_b3

    .line 50725041
    :cond_b1
    move p2, v2

    .line 50725042
    goto :goto_63

    .line 50725043
    :cond_b3
    :goto_b3
    return-void
.end method

.method public static J2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const/4 v0, 0x1

    .line 17039364
    invoke-static {p0, v0}, Lcom/dragon/read/reader/utils/r;->m(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    invoke-static {p0, v0}, Lcom/dragon/read/reader/utils/r;->n(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_29

    .line 17039377
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039384
    move-result-object p0

    .line 17039385
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_29

    .line 17039391
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17039397
    invoke-static {v0}, Lyz6/i;->J2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 17039400
    goto :goto_19

    .line 17039401
    :cond_29
    return-void
.end method


# virtual methods
.method public final A1()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyz6/a;->i:I

    .line 2
    return v0
.end method

.method public final A2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    iget-object v1, p0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235977
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235980
    move-result-object v1

    .line 17235981
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17235984
    move-result-object v1

    .line 17235985
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getRoot()Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17235988
    move-result-object v2

    .line 17235989
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17235992
    move-result-object v2

    .line 17235993
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getFragmentId()Ljava/lang/String;

    .line 17235996
    move-result-object v3

    .line 17235997
    if-nez v1, :cond_21

    .line 17235999
    goto/16 :goto_11f

    .line 17236001
    :cond_21
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->v()Ljava/util/List;

    .line 17236004
    move-result-object v4

    .line 17236005
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236008
    move-result-object v5

    .line 17236009
    invoke-static {v2, v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236012
    new-instance v6, Ljava/util/ArrayList;

    .line 17236014
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236017
    iget-object v7, p0, Lyz6/a;->m:Ljava/util/Map;

    .line 17236019
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236021
    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236024
    move-result-object v2

    .line 17236025
    check-cast v2, Ljava/util/Map;

    .line 17236027
    const/16 v7, 0x2d

    .line 17236029
    if-eqz v2, :cond_86

    .line 17236031
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17236034
    move-result v8

    .line 17236035
    if-eqz v8, :cond_46

    .line 17236037
    goto :goto_86

    .line 17236038
    :cond_46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236041
    move-result-object v8

    .line 17236042
    :goto_4a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236045
    move-result v9

    .line 17236046
    if-eqz v9, :cond_ac

    .line 17236048
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236051
    move-result-object v9

    .line 17236052
    check-cast v9, Ljava/lang/String;

    .line 17236054
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236056
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236059
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236065
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236071
    move-result-object v10

    .line 17236072
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    move-result-object v10

    .line 17236076
    check-cast v10, Ljava/lang/String;

    .line 17236078
    if-nez v10, :cond_82

    .line 17236080
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236082
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236085
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236091
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236097
    move-result-object v10

    .line 17236098
    :cond_82
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236101
    goto :goto_4a

    .line 17236102
    :cond_86
    :goto_86
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236105
    move-result-object v2

    .line 17236106
    :goto_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236109
    move-result v8

    .line 17236110
    if-eqz v8, :cond_ac

    .line 17236112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236115
    move-result-object v8

    .line 17236116
    check-cast v8, Ljava/lang/String;

    .line 17236118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236120
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236123
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236129
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236135
    move-result-object v8

    .line 17236136
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236139
    goto :goto_8a

    .line 17236140
    :cond_ac
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236143
    move-result v2

    .line 17236144
    const/4 v5, 0x1

    .line 17236145
    if-nez v2, :cond_b5

    .line 17236147
    const/4 v2, 0x1

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    const/4 v2, 0x0

    .line 17236150
    :goto_b6
    if-eqz v2, :cond_f8

    .line 17236152
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17236155
    move-result p1

    .line 17236156
    if-eqz p1, :cond_bf

    .line 17236158
    goto :goto_f6

    .line 17236159
    :cond_bf
    iget-object p1, p0, Lyz6/a;->d:Ljava/util/List;

    .line 17236161
    check-cast p1, Ljava/util/LinkedList;

    .line 17236163
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17236166
    move-result p1

    .line 17236167
    const/4 v2, 0x0

    .line 17236168
    :goto_c8
    if-ge v2, p1, :cond_f6

    .line 17236170
    iget-object v3, p0, Lyz6/a;->d:Ljava/util/List;

    .line 17236172
    check-cast v3, Ljava/util/LinkedList;

    .line 17236174
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17236177
    move-result-object v3

    .line 17236178
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236180
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236183
    move-result-object v6

    .line 17236184
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17236187
    move-result-object v7

    .line 17236188
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236191
    move-result v6

    .line 17236192
    if-eqz v6, :cond_f3

    .line 17236194
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236197
    move-result-object v6

    .line 17236198
    check-cast v6, Ljava/lang/CharSequence;

    .line 17236200
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getFragmentId()Ljava/lang/String;

    .line 17236203
    move-result-object v3

    .line 17236204
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236207
    move-result v3

    .line 17236208
    if-eqz v3, :cond_f3

    .line 17236210
    goto :goto_11f

    .line 17236211
    :cond_f3
    add-int/lit8 v2, v2, 0x1

    .line 17236213
    goto :goto_c8

    .line 17236214
    :cond_f6
    :goto_f6
    const/4 v0, 0x1

    .line 17236215
    goto :goto_11f

    .line 17236216
    :cond_f8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236219
    move-result v1

    .line 17236220
    if-eqz v1, :cond_ff

    .line 17236222
    goto :goto_11f

    .line 17236223
    :cond_ff
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236226
    move-result-object v0

    .line 17236227
    check-cast v0, Ljava/lang/CharSequence;

    .line 17236229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236234
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236254
    move-result v0

    .line 17236255
    :goto_11f
    return v0
.end method

.method public final C2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lyz6/a;->d:Ljava/util/List;

    .line 17104898
    const-string v1, ""

    .line 17104900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    iget v1, p0, Lyz6/a;->n:I

    .line 17104905
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104914
    return v1

    .line 17104915
    :cond_13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    move-result v0

    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    if-nez v0, :cond_43

    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 17104925
    move-result-object p1

    .line 17104926
    instance-of v0, p1, Ljava/util/Collection;

    .line 17104928
    if-eqz v0, :cond_2a

    .line 17104930
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_2a

    .line 17104936
    :cond_28
    const/4 p1, 0x0

    .line 17104937
    goto :goto_41

    .line 17104938
    :cond_2a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object p1

    .line 17104942
    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_28

    .line 17104948
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104954
    invoke-virtual {p0, v0}, Lyz6/i;->C2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_2e

    .line 17104960
    const/4 p1, 0x1

    .line 17104961
    :goto_41
    if-eqz p1, :cond_44

    .line 17104963
    :cond_43
    const/4 v1, 0x1

    .line 17104964
    :cond_44
    return v1
.end method

.method public final E2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const/4 v0, 0x1

    .line 17104904
    invoke-static {p1, v0}, Lcom/dragon/read/reader/utils/r;->m(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, ""

    .line 17104917
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v4

    .line 17104926
    if-eqz v4, :cond_3a

    .line 17104928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v4

    .line 17104932
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104934
    invoke-static {v4, v2}, Lcom/dragon/read/reader/utils/r;->n(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 17104937
    invoke-static {v4, v2}, Lcom/dragon/read/reader/utils/r;->m(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 17104940
    invoke-static {v4}, Lyz6/i;->B2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 17104943
    invoke-virtual {p0, v4}, Lyz6/i;->C2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17104946
    move-result v5

    .line 17104947
    if-eqz v5, :cond_1a

    .line 17104949
    invoke-virtual {p0, v4}, Lyz6/i;->E2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 17104952
    const/4 v3, 0x1

    .line 17104953
    goto :goto_1a

    .line 17104954
    :cond_3a
    if-nez v3, :cond_4b

    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104963
    move-result-object p1

    .line 17104964
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104968
    invoke-virtual {p0, p1}, Lyz6/i;->E2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 17104971
    :cond_4b
    return-void
.end method

.method public final G2(Ljava/util/List;Ljava/util/List;ZZ)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const/4 v0, 0x0

    .line 67502084
    const/4 v1, 0x1

    .line 67502085
    if-eqz p3, :cond_5e

    .line 67502087
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502090
    move-result-object p1

    .line 67502091
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502094
    move-result p3

    .line 67502095
    if-eqz p3, :cond_b9

    .line 67502097
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502100
    move-result-object p3

    .line 67502101
    check-cast p3, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 67502103
    move-object v2, p2

    .line 67502104
    check-cast v2, Ljava/util/LinkedList;

    .line 67502106
    invoke-virtual {v2, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67502109
    invoke-virtual {p3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getParent()Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 67502112
    move-result-object v3

    .line 67502113
    if-eqz v3, :cond_3b

    .line 67502115
    invoke-virtual {p3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getParent()Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 67502118
    move-result-object v3

    .line 67502119
    if-eqz v3, :cond_31

    .line 67502121
    invoke-static {v3}, Lcom/dragon/read/reader/utils/r;->h(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 67502124
    move-result v3

    .line 67502125
    if-nez v3, :cond_31

    .line 67502127
    const/4 v3, 0x1

    .line 67502128
    goto :goto_32

    .line 67502129
    :cond_31
    const/4 v3, 0x0

    .line 67502130
    :goto_32
    if-eqz v3, :cond_37

    .line 67502132
    if-eqz p4, :cond_37

    .line 67502134
    goto :goto_3b

    .line 67502135
    :cond_37
    invoke-static {p3, v1}, Lcom/dragon/read/reader/utils/r;->n(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 67502138
    goto :goto_3e

    .line 67502139
    :cond_3b
    :goto_3b
    invoke-static {p3, v0}, Lcom/dragon/read/reader/utils/r;->n(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 67502142
    :goto_3e
    invoke-virtual {p3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 67502145
    move-result v3

    .line 67502146
    if-eqz v3, :cond_b

    .line 67502148
    if-eqz p4, :cond_4e

    .line 67502150
    invoke-virtual {p0, p3}, Lyz6/i;->K2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 67502153
    move-result v3

    .line 67502154
    if-nez v3, :cond_4e

    .line 67502156
    const/4 v3, 0x1

    .line 67502157
    goto :goto_4f

    .line 67502158
    :cond_4e
    const/4 v3, 0x0

    .line 67502159
    :goto_4f
    invoke-static {p3, v3}, Lcom/dragon/read/reader/utils/r;->m(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 67502162
    invoke-virtual {p3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 67502165
    move-result-object v3

    .line 67502166
    invoke-static {p3}, Lcom/dragon/read/reader/utils/r;->g(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 67502169
    move-result p3

    .line 67502170
    invoke-virtual {p0, v3, v2, v1, p3}, Lyz6/i;->G2(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 67502173
    goto :goto_b

    .line 67502174
    :cond_5e
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 67502177
    move-result p3

    .line 67502178
    add-int/lit8 p3, p3, -0x1

    .line 67502180
    if-ltz p3, :cond_b9

    .line 67502182
    :goto_66
    add-int/lit8 v2, p3, -0x1

    .line 67502184
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502187
    move-result-object p3

    .line 67502188
    check-cast p3, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 67502190
    move-object v3, p2

    .line 67502191
    check-cast v3, Ljava/util/LinkedList;

    .line 67502193
    invoke-virtual {v3, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67502196
    invoke-virtual {p3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getParent()Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 67502199
    move-result-object v4

    .line 67502200
    if-eqz v4, :cond_92

    .line 67502202
    invoke-virtual {p3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getParent()Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 67502205
    move-result-object v4

    .line 67502206
    if-eqz v4, :cond_88

    .line 67502208
    invoke-static {v4}, Lcom/dragon/read/reader/utils/r;->h(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 67502211
    move-result v4

    .line 67502212
    if-nez v4, :cond_88

    .line 67502214
    const/4 v4, 0x1

    .line 67502215
    goto :goto_89

    .line 67502216
    :cond_88
    const/4 v4, 0x0

    .line 67502217
    :goto_89
    if-eqz v4, :cond_8e

    .line 67502219
    if-eqz p4, :cond_8e

    .line 67502221
    goto :goto_92

    .line 67502222
    :cond_8e
    invoke-static {p3, v1}, Lcom/dragon/read/reader/utils/r;->n(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 67502225
    goto :goto_95

    .line 67502226
    :cond_92
    :goto_92
    invoke-static {p3, v0}, Lcom/dragon/read/reader/utils/r;->n(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 67502229
    :goto_95
    invoke-virtual {p3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 67502232
    move-result v4

    .line 67502233
    if-eqz v4, :cond_b4

    .line 67502235
    if-eqz p4, :cond_a5

    .line 67502237
    invoke-virtual {p0, p3}, Lyz6/i;->K2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 67502240
    move-result v4

    .line 67502241
    if-nez v4, :cond_a5

    .line 67502243
    const/4 v4, 0x1

    .line 67502244
    goto :goto_a6

    .line 67502245
    :cond_a5
    const/4 v4, 0x0

    .line 67502246
    :goto_a6
    invoke-static {p3, v4}, Lcom/dragon/read/reader/utils/r;->m(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 67502249
    invoke-virtual {p3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 67502252
    move-result-object v4

    .line 67502253
    invoke-static {p3}, Lcom/dragon/read/reader/utils/r;->g(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 67502256
    move-result p3

    .line 67502257
    invoke-virtual {p0, v4, v3, v1, p3}, Lyz6/i;->G2(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 67502260
    :cond_b4
    if-gez v2, :cond_b7

    .line 67502262
    goto :goto_b9

    .line 67502263
    :cond_b7
    move p3, v2

    .line 67502264
    goto :goto_66

    .line 67502265
    :cond_b9
    :goto_b9
    return-void
.end method

.method public final H2(Ljava/lang/String;Ljava/lang/String;)I
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013187
    move-result v0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    if-eqz v0, :cond_8

    .line 34013191
    return v1

    .line 34013192
    :cond_8
    iget-object v0, p0, Lyz6/a;->m:Ljava/util/Map;

    .line 34013194
    const-string v2, ""

    .line 34013196
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013199
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013201
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 34013204
    move-result-object v0

    .line 34013205
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013208
    move-result-object v0

    .line 34013209
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013212
    move-result v3

    .line 34013213
    if-eqz v3, :cond_71

    .line 34013215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013218
    move-result-object v3

    .line 34013219
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013221
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013224
    move-result-object v3

    .line 34013225
    check-cast v3, Ljava/util/Map;

    .line 34013227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013229
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013232
    if-nez p1, :cond_34

    .line 34013234
    move-object v5, v2

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    move-object v5, p1

    .line 34013237
    :goto_35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013240
    const/16 v5, 0x2d

    .line 34013242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013245
    if-nez p2, :cond_41

    .line 34013247
    move-object v5, v2

    .line 34013248
    goto :goto_42

    .line 34013249
    :cond_41
    move-object v5, p2

    .line 34013250
    :goto_42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013256
    move-result-object v4

    .line 34013257
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013260
    move-result-object v3

    .line 34013261
    move-object v4, v3

    .line 34013262
    check-cast v4, Ljava/lang/String;

    .line 34013264
    if-nez v4, :cond_53

    .line 34013266
    goto :goto_19

    .line 34013267
    :cond_53
    const-string v0, "-"

    .line 34013269
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34013272
    move-result-object v5

    .line 34013273
    const/4 v6, 0x0

    .line 34013274
    const/4 v7, 0x0

    .line 34013275
    const/4 v8, 0x6

    .line 34013276
    const/4 v9, 0x0

    .line 34013277
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013280
    move-result-object v0

    .line 34013281
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013284
    move-result v3

    .line 34013285
    const/4 v4, 0x2

    .line 34013286
    if-ne v3, v4, :cond_71

    .line 34013288
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013291
    move-result-object p1

    .line 34013292
    const/4 p2, 0x1

    .line 34013293
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013296
    move-result-object p2

    .line 34013297
    :cond_71
    iget-object v0, p0, Lyz6/a;->d:Ljava/util/List;

    .line 34013299
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013305
    move-result-object v0

    .line 34013306
    const/4 v2, 0x0

    .line 34013307
    const/4 v3, 0x0

    .line 34013308
    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013311
    move-result v4

    .line 34013312
    if-eqz v4, :cond_d5

    .line 34013314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013317
    move-result-object v4

    .line 34013318
    add-int/lit8 v5, v2, 0x1

    .line 34013320
    if-gez v2, :cond_8d

    .line 34013322
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013325
    :cond_8d
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 34013327
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 34013330
    move-result-object v4

    .line 34013331
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013334
    move-result v4

    .line 34013335
    if-eqz v4, :cond_d3

    .line 34013337
    move-object v3, p2

    .line 34013338
    check-cast v3, Ljava/lang/CharSequence;

    .line 34013340
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013343
    move-result v3

    .line 34013344
    if-eqz v3, :cond_a3

    .line 34013346
    goto :goto_d6

    .line 34013347
    :cond_a3
    iget-object v3, p0, Lyz6/a;->d:Ljava/util/List;

    .line 34013349
    check-cast v3, Ljava/util/LinkedList;

    .line 34013351
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 34013354
    move-result v3

    .line 34013355
    move v4, v2

    .line 34013356
    :goto_ac
    if-ge v4, v3, :cond_d2

    .line 34013358
    iget-object v6, p0, Lyz6/a;->d:Ljava/util/List;

    .line 34013360
    check-cast v6, Ljava/util/LinkedList;

    .line 34013362
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 34013365
    move-result-object v6

    .line 34013366
    check-cast v6, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 34013368
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getFragmentId()Ljava/lang/String;

    .line 34013371
    move-result-object v7

    .line 34013372
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013375
    move-result v7

    .line 34013376
    if-eqz v7, :cond_c4

    .line 34013378
    move v2, v4

    .line 34013379
    goto :goto_d6

    .line 34013380
    :cond_c4
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 34013383
    move-result-object v6

    .line 34013384
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013387
    move-result v6

    .line 34013388
    if-nez v6, :cond_cf

    .line 34013390
    goto :goto_d6

    .line 34013391
    :cond_cf
    add-int/lit8 v4, v4, 0x1

    .line 34013393
    goto :goto_ac

    .line 34013394
    :cond_d2
    move v3, v2

    .line 34013395
    :cond_d3
    move v2, v5

    .line 34013396
    goto :goto_7c

    .line 34013397
    :cond_d5
    move v2, v3

    .line 34013398
    :goto_d6
    iget-object p1, p0, Lyz6/i;->o:Ljava/lang/String;

    .line 34013400
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013402
    const-string v0, "getPosition() ret-> "

    .line 34013404
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013407
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013410
    const-string v0, " name:"

    .line 34013412
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013415
    iget-object v0, p0, Lyz6/a;->d:Ljava/util/List;

    .line 34013417
    check-cast v0, Ljava/util/LinkedList;

    .line 34013419
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 34013422
    move-result-object v0

    .line 34013423
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 34013425
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getCatalogName()Ljava/lang/String;

    .line 34013428
    move-result-object v0

    .line 34013429
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013432
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013435
    move-result-object p2

    .line 34013436
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013438
    const-string v1, "experience"

    .line 34013440
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013443
    return v2
.end method

.method public I2(Lcom/dragon/reader/lib/datalevel/model/Catalog;I)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0, p1}, Lyz6/a;->p2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    if-eqz v0, :cond_c

    .line 33882123
    goto :goto_65

    .line 33882124
    :cond_c
    iget-object v0, p0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882126
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882133
    move-result-object v0

    .line 33882134
    iget-boolean v2, p0, Lyz6/a;->k:Z

    .line 33882136
    if-eqz v2, :cond_24

    .line 33882138
    instance-of v2, v0, Li46/k0;

    .line 33882140
    if-nez v2, :cond_22

    .line 33882142
    instance-of v0, v0, Lp46/b1;

    .line 33882144
    if-eqz v0, :cond_24

    .line 33882146
    :cond_22
    const/4 v0, 0x1

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 v0, 0x0

    .line 33882149
    :goto_25
    if-eqz v0, :cond_28

    .line 33882151
    return p2

    .line 33882152
    :cond_28
    iget-object v0, p0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882154
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882161
    move-result-object v0

    .line 33882162
    if-eqz v0, :cond_39

    .line 33882164
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33882167
    move-result-object v0

    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    const-string v0, ""

    .line 33882171
    :goto_3b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882174
    move-result v2

    .line 33882175
    if-eqz v2, :cond_4f

    .line 33882177
    iget-object v0, p0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882179
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882182
    move-result-object v0

    .line 33882183
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882185
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 33882188
    move-result-object v0

    .line 33882189
    iget-object v0, v0, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 33882191
    :cond_4f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882194
    move-result v2

    .line 33882195
    if-nez v2, :cond_66

    .line 33882197
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 33882200
    move-result-object v2

    .line 33882201
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882204
    move-result v0

    .line 33882205
    if-eqz v0, :cond_66

    .line 33882207
    invoke-virtual {p0, p1}, Lyz6/i;->A2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 33882210
    move-result p1

    .line 33882211
    if-eqz p1, :cond_66

    .line 33882213
    :goto_65
    const/4 p2, 0x1

    .line 33882214
    :cond_66
    return p2
.end method

.method public final K2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_3a

    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v1, ""

    .line 17104916
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_38

    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104931
    iget-object v2, p0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104933
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v2, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {p0, v1}, Lyz6/a;->t2(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17104948
    move-result v1

    .line 17104949
    if-nez v1, :cond_17

    .line 17104951
    return v0

    .line 17104952
    :cond_38
    const/4 p1, 0x1

    .line 17104953
    return p1

    .line 17104954
    :cond_3a
    iget-object v0, p0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p0, p1}, Lyz6/a;->t2(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17104971
    move-result p1

    .line 17104972
    return p1
.end method

.method public L2(Landroid/view/ViewGroup;I)Lyz6/a$b;
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance p2, Lyz6/a$b;

    .line 33751046
    new-instance v0, Landroid/view/View;

    .line 33751048
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33751055
    invoke-direct {p2, v0}, Lyz6/a$b;-><init>(Landroid/view/View;)V

    .line 33751058
    return-object p2
.end method

.method public final M2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170441
    move-result-object v1

    .line 17170442
    const-string v2, ""

    .line 17170444
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170450
    move-result-object v1

    .line 17170451
    if-eqz v1, :cond_18

    .line 17170453
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v1, 0x0

    .line 17170457
    :goto_19
    invoke-static {v1}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 17170460
    move-result v1

    .line 17170461
    const/4 v2, 0x1

    .line 17170462
    if-eqz v1, :cond_71

    .line 17170464
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getParent()Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170467
    move-result-object v1

    .line 17170468
    :goto_24
    if-eqz v1, :cond_49

    .line 17170470
    invoke-static {v1, v2}, Lcom/dragon/read/reader/utils/r;->m(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 17170473
    invoke-static {v1, v0}, Lcom/dragon/read/reader/utils/r;->n(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 17170476
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170483
    move-result-object v3

    .line 17170484
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    move-result v4

    .line 17170488
    if-eqz v4, :cond_44

    .line 17170490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    move-result-object v4

    .line 17170494
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170496
    invoke-static {v4, v0}, Lcom/dragon/read/reader/utils/r;->n(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 17170499
    goto :goto_34

    .line 17170500
    :cond_44
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getParent()Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170503
    move-result-object v1

    .line 17170504
    goto :goto_24

    .line 17170505
    :cond_49
    invoke-static {p1, v2}, Lcom/dragon/read/reader/utils/r;->m(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 17170508
    invoke-static {p1, v0}, Lcom/dragon/read/reader/utils/r;->n(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 17170511
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170518
    move-result-object p1

    .line 17170519
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_6d

    .line 17170525
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    move-result-object v1

    .line 17170529
    check-cast v1, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170531
    invoke-static {v1, v0}, Lcom/dragon/read/reader/utils/r;->n(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 17170534
    invoke-static {v1, v0}, Lcom/dragon/read/reader/utils/r;->m(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 17170537
    invoke-static {v1}, Lyz6/i;->B2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 17170540
    goto :goto_57

    .line 17170541
    :cond_6d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170544
    return-void

    .line 17170545
    :cond_71
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasParent()Z

    .line 17170548
    move-result v1

    .line 17170549
    if-eqz v1, :cond_85

    .line 17170551
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getRoot()Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {p1, v0}, Lcom/dragon/read/reader/utils/r;->n(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 17170558
    invoke-static {p1, v2}, Lcom/dragon/read/reader/utils/r;->m(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 17170561
    invoke-static {p1}, Lyz6/i;->J2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 17170564
    goto :goto_88

    .line 17170565
    :cond_85
    invoke-static {p1}, Lyz6/i;->J2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 17170568
    :goto_88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170571
    return-void
.end method

.method public final N0(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lyz6/a;->h:Ljava/util/Map;

    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/Integer;

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973843
    move-result p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return p1
.end method

.method public N2(Ljava/util/List;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lyz6/a;->d:Ljava/util/List;

    .line 33816582
    check-cast v1, Ljava/util/LinkedList;

    .line 33816584
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 33816587
    invoke-virtual {p0, p1}, Lyz6/a;->v2(Ljava/util/List;)V

    .line 33816590
    new-instance v1, Ljava/util/ArrayList;

    .line 33816592
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816595
    iget-object p1, p0, Lyz6/a;->d:Ljava/util/List;

    .line 33816597
    const-string v2, ""

    .line 33816599
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    invoke-virtual {p0, v1, p1, p2, v0}, Lyz6/i;->G2(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 33816605
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33816608
    return-void
.end method

.method public final j()F
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const/high16 v1, 0x425c0000    # 55.0f

    .line 131078
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lyz6/i;->L2(Landroid/view/ViewGroup;I)Lyz6/a$b;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public z2(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lyz6/a;->d:Ljava/util/List;

    .line 33816582
    check-cast v0, Ljava/util/LinkedList;

    .line 33816584
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 33816587
    invoke-virtual {p0, p1}, Lyz6/a;->v2(Ljava/util/List;)V

    .line 33816590
    new-instance v0, Ljava/util/ArrayList;

    .line 33816592
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816595
    iget-object p1, p0, Lyz6/a;->d:Ljava/util/List;

    .line 33816597
    const-string v1, ""

    .line 33816599
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    invoke-static {v0, p1, p2}, Lyz6/i;->F2(Ljava/util/List;Ljava/util/List;Z)V

    .line 33816605
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33816608
    return-void
.end method
