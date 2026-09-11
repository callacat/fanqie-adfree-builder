.class public final Lzy3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzy3/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lql3/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9227c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzy3/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lzy3/b;->a:I

    .line 196613
    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lzy3/b;->b:Ljava/util/List;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lzy3/b;->c:Ljava/util/Map;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Lzy3/b;->d:Ljava/util/Set;

    .line 196634
    .line 196635
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lzy3/b;->b:Ljava/util/List;

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v0, p0, Lzy3/b;->b:Ljava/util/List;

    .line 17104908
    .line 17104909
    new-instance v1, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    const/16 v2, 0xa

    .line 17104912
    .line 17104913
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    check-cast v0, Ljava/util/ArrayList;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_3d

    .line 17104932
    .line 17104933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Laz3/a;

    .line 17104938
    .line 17104939
    iget v4, v3, Laz3/a;->c:I

    .line 17104940
    .line 17104941
    if-le v4, p1, :cond_39

    .line 17104942
    .line 17104943
    add-int/lit8 v4, v4, -0x1

    .line 17104944
    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    const/16 v5, 0xb

    .line 17104947
    .line 17104948
    invoke-static {v3, v4, v2, v5}, Laz3/a;->a(Laz3/a;ILaz3/b;I)Laz3/a;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    const/4 v2, 0x1

    .line 17104953
    :cond_39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_1f

    .line 17104957
    :cond_3d
    if-eqz v2, :cond_4d

    .line 17104958
    .line 17104959
    iget-object p1, p0, Lzy3/b;->b:Ljava/util/List;

    .line 17104960
    .line 17104961
    check-cast p1, Ljava/util/ArrayList;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p0, Lzy3/b;->b:Ljava/util/List;

    .line 17104967
    .line 17104968
    check-cast p1, Ljava/util/ArrayList;

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method

.method public final b(Ljava/lang/String;)Laz3/a;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lzy3/b;->b:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_20

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    move-object v2, v1

    .line 17039381
    check-cast v2, Laz3/a;

    .line 17039382
    .line 17039383
    iget-object v2, v2, Laz3/a;->a:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_a

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :goto_21
    check-cast v1, Laz3/a;

    .line 17039394
    .line 17039395
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lzy3/b;->b:Ljava/util/List;

    .line 17039365
    .line 17039366
    check-cast v1, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_24

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Laz3/a;

    .line 17039383
    .line 17039384
    iget-object v2, v2, Laz3/a;->a:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 17039394
    .line 17039395
    goto :goto_c

    .line 17039396
    :cond_24
    const/4 v0, -0x1

    .line 17039397
    :goto_25
    if-gez v0, :cond_28

    .line 17039398
    .line 17039399
    return-void

    .line 17039400
    :cond_28
    iget-object p1, p0, Lzy3/b;->b:Ljava/util/List;

    .line 17039401
    .line 17039402
    check-cast p1, Ljava/util/ArrayList;

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    check-cast p1, Laz3/a;

    .line 17039409
    .line 17039410
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lzy3/b;->b:Ljava/util/List;

    .line 33882117
    .line 33882118
    check-cast v1, Ljava/util/ArrayList;

    .line 33882119
    .line 33882120
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v3

    .line 33882129
    if-eqz v3, :cond_25

    .line 33882130
    .line 33882131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v3

    .line 33882135
    check-cast v3, Laz3/a;

    .line 33882136
    .line 33882137
    iget-object v3, v3, Laz3/a;->a:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v3

    .line 33882143
    if-eqz v3, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_26

    .line 33882146
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 33882147
    .line 33882148
    goto :goto_d

    .line 33882149
    :cond_25
    const/4 v2, -0x1

    .line 33882150
    :goto_26
    if-gez v2, :cond_29

    .line 33882151
    .line 33882152
    return-void

    .line 33882153
    :cond_29
    iget-object p2, p0, Lzy3/b;->b:Ljava/util/List;

    .line 33882154
    .line 33882155
    check-cast p2, Ljava/util/ArrayList;

    .line 33882156
    .line 33882157
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    check-cast p2, Laz3/a;

    .line 33882162
    .line 33882163
    iget-object v1, p2, Laz3/a;->d:Laz3/b;

    .line 33882164
    .line 33882165
    if-nez v1, :cond_38

    .line 33882166
    .line 33882167
    return-void

    .line 33882168
    :cond_38
    iget-object v3, p0, Lzy3/b;->b:Ljava/util/List;

    .line 33882169
    .line 33882170
    iget-object v4, v1, Laz3/b;->a:Laz3/d;

    .line 33882171
    .line 33882172
    iget-object v5, v1, Laz3/b;->b:Ljava/lang/String;

    .line 33882173
    .line 33882174
    iget-boolean v1, v1, Laz3/b;->c:Z

    .line 33882175
    .line 33882176
    sget v6, Laz3/b;->e:I

    .line 33882177
    .line 33882178
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882179
    .line 33882180
    .line 33882181
    new-instance v6, Laz3/b;

    .line 33882182
    .line 33882183
    invoke-direct {v6, v4, v5, v1, p1}, Laz3/b;-><init>(Laz3/d;Ljava/lang/String;ZI)V

    .line 33882184
    .line 33882185
    .line 33882186
    const/4 p1, 0x7

    .line 33882187
    invoke-static {p2, v0, v6, p1}, Laz3/a;->a(Laz3/a;ILaz3/b;I)Laz3/a;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    check-cast v3, Ljava/util/ArrayList;

    .line 33882192
    .line 33882193
    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method
