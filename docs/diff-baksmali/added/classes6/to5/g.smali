.class public final Lto5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98047

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0xff

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lto5/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 19

    .prologue
    .line 117768192
    move v0, p1

    .line 117768193
    and-int/lit8 v1, v0, 0x1

    .line 117768195
    if-eqz v1, :cond_b

    .line 117768197
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117768200
    move-result-object v1

    .line 117768201
    move-object v10, v1

    .line 117768202
    goto :goto_d

    .line 117768203
    :cond_b
    move-object/from16 v10, p7

    .line 117768205
    :goto_d
    and-int/lit8 v1, v0, 0x2

    .line 117768207
    const-string v2, ""

    .line 117768209
    if-eqz v1, :cond_15

    .line 117768211
    move-object v3, v2

    .line 117768212
    goto :goto_16

    .line 117768213
    :cond_15
    move-object v3, p2

    .line 117768214
    :goto_16
    and-int/lit8 v1, v0, 0x4

    .line 117768216
    if-eqz v1, :cond_1c

    .line 117768218
    move-object v4, v2

    .line 117768219
    goto :goto_1d

    .line 117768220
    :cond_1c
    move-object v4, p3

    .line 117768221
    :goto_1d
    and-int/lit8 v1, v0, 0x8

    .line 117768223
    if-eqz v1, :cond_23

    .line 117768225
    move-object v5, v2

    .line 117768226
    goto :goto_24

    .line 117768227
    :cond_23
    move-object v5, p4

    .line 117768228
    :goto_24
    and-int/lit8 v1, v0, 0x10

    .line 117768230
    if-eqz v1, :cond_2a

    .line 117768232
    move-object v6, v2

    .line 117768233
    goto :goto_2c

    .line 117768234
    :cond_2a
    move-object/from16 v6, p5

    .line 117768236
    :goto_2c
    and-int/lit8 v1, v0, 0x20

    .line 117768238
    if-eqz v1, :cond_32

    .line 117768240
    move-object v7, v2

    .line 117768241
    goto :goto_34

    .line 117768242
    :cond_32
    move-object/from16 v7, p6

    .line 117768244
    :goto_34
    and-int/lit8 v1, v0, 0x40

    .line 117768246
    const/4 v8, 0x0

    .line 117768247
    if-eqz v1, :cond_3b

    .line 117768249
    move-object v1, v2

    .line 117768250
    goto :goto_3c

    .line 117768251
    :cond_3b
    move-object v1, v8

    .line 117768252
    :goto_3c
    and-int/lit16 v0, v0, 0x80

    .line 117768254
    if-eqz v0, :cond_42

    .line 117768256
    move-object v9, v2

    .line 117768257
    goto :goto_43

    .line 117768258
    :cond_42
    move-object v9, v8

    .line 117768259
    :goto_43
    move-object v2, p0

    .line 117768260
    move-object v8, v1

    .line 117768261
    invoke-direct/range {v2 .. v10}, Lto5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 117768264
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 18

    .prologue
    .line 134479872
    move-object v0, p0

    .line 134479873
    move-object/from16 v1, p8

    .line 134479875
    move-object v2, p1

    .line 134479876
    move-object v3, p2

    .line 134479877
    move-object v4, p3

    .line 134479878
    move-object v5, p4

    .line 134479879
    move-object v6, p5

    .line 134479880
    move-object v7, p6

    .line 134479881
    move-object/from16 v8, p7

    .line 134479883
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479889
    iput-object v1, v0, Lto5/g;->a:Ljava/util/List;

    .line 134479891
    move-object v1, p1

    .line 134479892
    iput-object v1, v0, Lto5/g;->b:Ljava/lang/String;

    .line 134479894
    move-object v1, p2

    .line 134479895
    iput-object v1, v0, Lto5/g;->c:Ljava/lang/String;

    .line 134479897
    move-object v1, p3

    .line 134479898
    iput-object v1, v0, Lto5/g;->d:Ljava/lang/String;

    .line 134479900
    move-object v1, p4

    .line 134479901
    iput-object v1, v0, Lto5/g;->e:Ljava/lang/String;

    .line 134479903
    move-object v1, p5

    .line 134479904
    iput-object v1, v0, Lto5/g;->f:Ljava/lang/String;

    .line 134479906
    move-object v1, p6

    .line 134479907
    iput-object v1, v0, Lto5/g;->g:Ljava/lang/String;

    .line 134479909
    move-object/from16 v1, p7

    .line 134479911
    iput-object v1, v0, Lto5/g;->h:Ljava/lang/String;

    .line 134479913
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lto5/g;->a:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lto5/g;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lto5/g;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lto5/g;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lto5/g;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lto5/g;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lto5/g;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lto5/g;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lto5/g;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lto5/g;

    invoke-virtual {p1}, Lto5/g;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lto5/g;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lto5/g;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lto5/g;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KmpIpHotOriginalModel:%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
