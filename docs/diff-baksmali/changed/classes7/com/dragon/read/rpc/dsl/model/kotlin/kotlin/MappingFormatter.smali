## classes7/com/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatterType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Expression;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatterType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Expression;Ljava/lang/Boolean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;",
            ">;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatterType;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Expression;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->format:Ljava/lang/String;

    .line 100859909
    iput-object p2, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->providerList:Ljava/util/List;

    .line 100859911
    iput-object p3, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->provider:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;

    .line 100859913
    iput-object p4, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->type:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatterType;

    .line 100859915
    iput-object p5, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->expr:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Expression;

    .line 100859917
    iput-object p6, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->ignoreCache:Ljava/lang/Boolean;

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatterType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Expression;Ljava/lang/Boolean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;",
            ">;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatterType;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Expression;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->format:Ljava/lang/String;

    .line 100859908
    .line 100859909
    iput-object p2, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->providerList:Ljava/util/List;

    .line 100859910
    .line 100859911
    iput-object p3, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->provider:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;

    .line 100859912
    .line 100859913
    iput-object p4, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->type:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatterType;

    .line 100859914
    .line 100859915
    iput-object p5, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->expr:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Expression;

    .line 100859916
    .line 100859917
    iput-object p6, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->ignoreCache:Ljava/lang/Boolean;

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatterType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Expression;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatterType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Expression;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479877
    move-object p8, v0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479882
    if-eqz p1, :cond_e

    .line 134479884
    move-object v1, v0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479889
    if-eqz p1, :cond_15

    .line 134479891
    move-object v2, v0

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move-object v2, p3

    .line 134479894
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134479896
    if-eqz p1, :cond_1c

    .line 134479898
    move-object v3, v0

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move-object v3, p4

    .line 134479901
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 134479903
    if-eqz p1, :cond_23

    .line 134479905
    move-object v4, v0

    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    move-object v4, p5

    .line 134479908
    :goto_24
    and-int/lit8 p1, p7, 0x20

    .line 134479910
    if-eqz p1, :cond_2a

    .line 134479912
    move-object p7, v0

    .line 134479913
    goto :goto_2b

    .line 134479914
    :cond_2a
    move-object p7, p6

    .line 134479915
    :goto_2b
    move-object p1, p0

    .line 134479916
    move-object p2, p8

    .line 134479917
    move-object p3, v1

    .line 134479918
    move-object p4, v2

    .line 134479919
    move-object p5, v3

    .line 134479920
    move-object p6, v4

    .line 134479921
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatterType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Expression;Ljava/lang/Boolean;)V

    .line 134479924
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatterType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Expression;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479876
    .line 134479877
    move-object p8, v0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    .line 134479882
    if-eqz p1, :cond_e

    .line 134479883
    .line 134479884
    move-object v1, v0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479888
    .line 134479889
    if-eqz p1, :cond_15

    .line 134479890
    .line 134479891
    move-object v2, v0

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move-object v2, p3

    .line 134479894
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134479895
    .line 134479896
    if-eqz p1, :cond_1c

    .line 134479897
    .line 134479898
    move-object v3, v0

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move-object v3, p4

    .line 134479901
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 134479902
    .line 134479903
    if-eqz p1, :cond_23

    .line 134479904
    .line 134479905
    move-object v4, v0

    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    move-object v4, p5

    .line 134479908
    :goto_24
    and-int/lit8 p1, p7, 0x20

    .line 134479909
    .line 134479910
    if-eqz p1, :cond_2a

    .line 134479911
    .line 134479912
    move-object p7, v0

    .line 134479913
    goto :goto_2b

    .line 134479914
    :cond_2a
    move-object p7, p6

    .line 134479915
    :goto_2b
    move-object p1, p0

    .line 134479916
    move-object p2, p8

    .line 134479917
    move-object p3, v1

    .line 134479918
    move-object p4, v2

    .line 134479919
    move-object p5, v3

    .line 134479920
    move-object p6, v4

    .line 134479921
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatterType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Expression;Ljava/lang/Boolean;)V

    .line 134479922
    .line 134479923
    .line 134479924
    return-void
.end method


.method public final a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Expression;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Expression;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->expr:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Expression;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Expression;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->expr:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Expression;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final b()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->ignoreCache:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->ignoreCache:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->provider:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->provider:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->providerList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->providerList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "%s"

    .line 65538
    iput-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->format:Ljava/lang/String;

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "%s"

    .line 65537
    .line 65538
    iput-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->format:Ljava/lang/String;

    .line 65539
    .line 65540
    return-void
.end method


.method public final getFormat()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFormat()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->format:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFormat()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->format:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatterType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatterType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->type:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatterType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatterType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->type:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatterType;

    .line 1
    .line 2
    return-object v0
.end method


