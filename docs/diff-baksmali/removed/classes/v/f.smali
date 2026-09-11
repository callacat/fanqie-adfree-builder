.class public Lv/f;
.super Lkotlin/collections/AbstractMutableMap;
.source "SourceFile"

# interfaces
.implements Lt/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableMap<",
        "TK;TV;>;",
        "Lt/e$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Lv/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lx/e;

.field public c:Lv/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7acc4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lv/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lv/f;->a:Lv/d;

    .line 16973828
    .line 16973829
    new-instance p1, Lx/e;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Lx/e;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lv/f;->b:Lx/e;

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lv/f;->a:Lv/d;

    .line 16973837
    .line 16973838
    iget-object v0, p1, Lv/d;->a:Lv/t;

    .line 16973839
    .line 16973840
    iput-object v0, p0, Lv/f;->c:Lv/t;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lkotlin/collections/AbstractMap;->size()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    iput p1, p0, Lv/f;->f:I

    .line 16973847
    .line 16973848
    return-void
.end method


# virtual methods
.method public b()Lv/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/d<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lv/f;->c:Lv/t;

    .line 196609
    .line 196610
    iget-object v1, p0, Lv/f;->a:Lv/d;

    .line 196611
    .line 196612
    iget-object v2, v1, Lv/d;->a:Lv/t;

    .line 196613
    .line 196614
    if-ne v0, v2, :cond_9

    .line 196615
    .line 196616
    goto :goto_1b

    .line 196617
    :cond_9
    new-instance v0, Lx/e;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lx/e;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lv/f;->b:Lx/e;

    .line 196623
    .line 196624
    new-instance v1, Lv/d;

    .line 196625
    .line 196626
    iget-object v0, p0, Lv/f;->c:Lv/t;

    .line 196627
    .line 196628
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 196629
    .line 196630
    .line 196631
    move-result v2

    .line 196632
    invoke-direct {v1, v0, v2}, Lv/d;-><init>(Lv/t;I)V

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    iput-object v1, p0, Lv/f;->a:Lv/d;

    .line 196636
    .line 196637
    return-object v1
.end method

.method public bridge synthetic build()Lt/e;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lv/f;->b()Lv/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final clear()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lv/t;->e:Lv/t$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lv/t;->f:Lv/t;

    .line 196614
    .line 196615
    const-string v1, ""

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lv/f;->c:Lv/t;

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-virtual {p0, v0}, Lv/f;->d(I)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lv/f;->c:Lv/t;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz p1, :cond_a

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v2

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 v2, 0x0

    .line 16908299
    :goto_b
    invoke-virtual {v0, v2, v1, p1}, Lv/t;->d(IILjava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

.method public final d(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lv/f;->f:I

    .line 16908289
    .line 16908290
    iget p1, p0, Lv/f;->e:I

    .line 16908291
    .line 16908292
    add-int/lit8 p1, p1, 0x1

    .line 16908293
    .line 16908294
    iput p1, p0, Lv/f;->e:I

    .line 16908295
    .line 16908296
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lv/f;->c:Lv/t;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz p1, :cond_a

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v2

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 v2, 0x0

    .line 16908299
    :goto_b
    invoke-virtual {v0, v2, v1, p1}, Lv/t;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

.method public final getEntries()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lv/h;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lv/h;-><init>(Lv/f;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final getKeys()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lv/j;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lv/j;-><init>(Lv/f;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lv/f;->f:I

    .line 1
    .line 2
    return v0
.end method

.method public final getValues()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lv/l;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lv/l;-><init>(Lv/f;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    iput-object v0, p0, Lv/f;->d:Ljava/lang/Object;

    .line 33751042
    .line 33751043
    iget-object v1, p0, Lv/f;->c:Lv/t;

    .line 33751044
    .line 33751045
    if-eqz p1, :cond_d

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    move v2, v0

    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const/4 v0, 0x0

    .line 33751054
    const/4 v2, 0x0

    .line 33751055
    :goto_f
    const/4 v5, 0x0

    .line 33751056
    move-object v3, p1

    .line 33751057
    move-object v4, p2

    .line 33751058
    move-object v6, p0

    .line 33751059
    invoke-virtual/range {v1 .. v6}, Lv/t;->l(ILjava/lang/Object;Ljava/lang/Object;ILv/f;)Lv/t;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    iput-object p1, p0, Lv/f;->c:Lv/t;

    .line 33751064
    .line 33751065
    iget-object p1, p0, Lv/f;->d:Ljava/lang/Object;

    .line 33751066
    .line 33751067
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lv/d;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_9

    .line 17104900
    .line 17104901
    move-object v0, p1

    .line 17104902
    check-cast v0, Lv/d;

    .line 17104903
    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    move-object v0, v1

    .line 17104906
    :goto_a
    if-nez v0, :cond_1c

    .line 17104907
    .line 17104908
    instance-of v0, p1, Lv/f;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_14

    .line 17104911
    .line 17104912
    move-object v0, p1

    .line 17104913
    check-cast v0, Lv/f;

    .line 17104914
    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v0, v1

    .line 17104917
    :goto_15
    if-eqz v0, :cond_1d

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lv/f;->b()Lv/d;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v1, v0

    .line 17104925
    :cond_1d
    :goto_1d
    if-eqz v1, :cond_46

    .line 17104926
    .line 17104927
    new-instance p1, Lx/b;

    .line 17104928
    .line 17104929
    const/4 v0, 0x0

    .line 17104930
    invoke-direct {p1, v0}, Lx/b;-><init>(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    iget-object v3, p0, Lv/f;->c:Lv/t;

    .line 17104938
    .line 17104939
    iget-object v4, v1, Lv/d;->a:Lv/t;

    .line 17104940
    .line 17104941
    const-string v5, ""

    .line 17104942
    .line 17104943
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v3, v4, v0, p1, p0}, Lv/t;->m(Lv/t;ILx/b;Lv/f;)Lv/t;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    iput-object v0, p0, Lv/f;->c:Lv/t;

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Lkotlin/collections/AbstractMap;->size()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    add-int/2addr v0, v2

    .line 17104957
    iget p1, p1, Lx/b;->a:I

    .line 17104958
    .line 17104959
    sub-int/2addr v0, p1

    .line 17104960
    if-eq v2, v0, :cond_49

    .line 17104961
    .line 17104962
    invoke-virtual {p0, v0}, Lv/f;->d(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_49

    .line 17104966
    :cond_46
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-object v0, p0, Lv/f;->d:Ljava/lang/Object;

    .line 17039362
    .line 17039363
    iget-object v0, p0, Lv/f;->c:Lv/t;

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-virtual {v0, v2, p1, v1, p0}, Lv/t;->n(ILjava/lang/Object;ILv/f;)Lv/t;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    if-nez p1, :cond_20

    .line 17039379
    .line 17039380
    sget-object p1, Lv/t;->e:Lv/t$a;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p1, Lv/t;->f:Lv/t;

    .line 17039386
    .line 17039387
    const-string v0, ""

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iput-object p1, p0, Lv/f;->c:Lv/t;

    .line 17039393
    .line 17039394
    iget-object p1, p0, Lv/f;->d:Ljava/lang/Object;

    .line 17039395
    .line 17039396
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    iget-object v1, p0, Lv/f;->c:Lv/t;

    .line 33882117
    .line 33882118
    const/4 v7, 0x0

    .line 33882119
    if-eqz p1, :cond_e

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v2

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v2, 0x0

    .line 33882127
    :goto_f
    const/4 v5, 0x0

    .line 33882128
    move-object v3, p1

    .line 33882129
    move-object v4, p2

    .line 33882130
    move-object v6, p0

    .line 33882131
    invoke-virtual/range {v1 .. v6}, Lv/t;->o(ILjava/lang/Object;Ljava/lang/Object;ILv/f;)Lv/t;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    if-nez p1, :cond_25

    .line 33882136
    .line 33882137
    sget-object p1, Lv/t;->e:Lv/t$a;

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    sget-object p1, Lv/t;->f:Lv/t;

    .line 33882143
    .line 33882144
    const-string p2, ""

    .line 33882145
    .line 33882146
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    iput-object p1, p0, Lv/f;->c:Lv/t;

    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    if-eq v0, p1, :cond_2e

    .line 33882156
    .line 33882157
    const/4 v7, 0x1

    .line 33882158
    :cond_2e
    return v7
.end method
