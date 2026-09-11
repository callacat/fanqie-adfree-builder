.class public final Loa6/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/g6$a;,
        Loa6/g6$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/g6$b;

.field public static final l:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Loa6/r2;

.field public final g:Loa6/r2;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9b958

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Loa6/g6$b;

    .line 262152
    invoke-direct {v0}, Loa6/g6$b;-><init>()V

    .line 262155
    sput-object v0, Loa6/g6;->Companion:Loa6/g6$b;

    .line 262157
    const/16 v0, 0xb

    .line 262159
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262161
    const/4 v1, 0x0

    .line 262162
    const/4 v2, 0x0

    .line 262163
    aput-object v2, v0, v1

    .line 262165
    const/4 v1, 0x1

    .line 262166
    aput-object v2, v0, v1

    .line 262168
    const/4 v1, 0x2

    .line 262169
    aput-object v2, v0, v1

    .line 262171
    const/4 v1, 0x3

    .line 262172
    aput-object v2, v0, v1

    .line 262174
    const/4 v1, 0x4

    .line 262175
    aput-object v2, v0, v1

    .line 262177
    const/4 v1, 0x5

    .line 262178
    aput-object v2, v0, v1

    .line 262180
    const/4 v1, 0x6

    .line 262181
    aput-object v2, v0, v1

    .line 262183
    const/4 v1, 0x7

    .line 262184
    aput-object v2, v0, v1

    .line 262186
    const/16 v1, 0x8

    .line 262188
    aput-object v2, v0, v1

    .line 262190
    new-instance v1, Lp08/f;

    .line 262192
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262194
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262197
    const/16 v3, 0x9

    .line 262199
    aput-object v1, v0, v3

    .line 262201
    const/16 v1, 0xa

    .line 262203
    aput-object v2, v0, v1

    .line 262205
    sput-object v0, Loa6/g6;->l:[Lkotlinx/serialization/KSerializer;

    .line 262207
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/16 v1, 0x7ff

    invoke-direct {p0, v0, v0, v0, v1}, Loa6/g6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/r2;Loa6/r2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 15
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "header"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "schema"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "relative_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "relative_type"
        .end annotation
    .end param
    .param p7    # Loa6/r2;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "image"
        .end annotation
    .end param
    .param p8    # Loa6/r2;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dark_image"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "right_text"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "covers"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "color_dominate"
        .end annotation
    .end param

    .prologue
    .line 201654272
    and-int/lit8 v0, p1, 0x0

    .line 201654274
    if-eqz v0, :cond_e

    .line 201654276
    sget-object v0, Loa6/g6$a;->a:Loa6/g6$a;

    .line 201654278
    invoke-virtual {v0}, Loa6/g6$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 201654281
    move-result-object v0

    .line 201654282
    const/4 v1, 0x0

    .line 201654283
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 201654286
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654289
    and-int/lit8 v0, p1, 0x1

    .line 201654291
    const/4 v1, 0x0

    .line 201654292
    if-nez v0, :cond_19

    .line 201654294
    iput-object v1, p0, Loa6/g6;->a:Ljava/lang/String;

    .line 201654296
    goto :goto_1b

    .line 201654297
    :cond_19
    iput-object p2, p0, Loa6/g6;->a:Ljava/lang/String;

    .line 201654299
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 201654301
    if-nez p2, :cond_22

    .line 201654303
    iput-object v1, p0, Loa6/g6;->b:Ljava/lang/String;

    .line 201654305
    goto :goto_24

    .line 201654306
    :cond_22
    iput-object p3, p0, Loa6/g6;->b:Ljava/lang/String;

    .line 201654308
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 201654310
    if-nez p2, :cond_2b

    .line 201654312
    iput-object v1, p0, Loa6/g6;->c:Ljava/lang/String;

    .line 201654314
    goto :goto_2d

    .line 201654315
    :cond_2b
    iput-object p4, p0, Loa6/g6;->c:Ljava/lang/String;

    .line 201654317
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 201654319
    if-nez p2, :cond_34

    .line 201654321
    iput-object v1, p0, Loa6/g6;->d:Ljava/lang/String;

    .line 201654323
    goto :goto_36

    .line 201654324
    :cond_34
    iput-object p5, p0, Loa6/g6;->d:Ljava/lang/String;

    .line 201654326
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 201654328
    if-nez p2, :cond_3d

    .line 201654330
    iput-object v1, p0, Loa6/g6;->e:Ljava/lang/Integer;

    .line 201654332
    goto :goto_3f

    .line 201654333
    :cond_3d
    iput-object p6, p0, Loa6/g6;->e:Ljava/lang/Integer;

    .line 201654335
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 201654337
    if-nez p2, :cond_46

    .line 201654339
    iput-object v1, p0, Loa6/g6;->f:Loa6/r2;

    .line 201654341
    goto :goto_48

    .line 201654342
    :cond_46
    iput-object p7, p0, Loa6/g6;->f:Loa6/r2;

    .line 201654344
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 201654346
    if-nez p2, :cond_4f

    .line 201654348
    iput-object v1, p0, Loa6/g6;->g:Loa6/r2;

    .line 201654350
    goto :goto_51

    .line 201654351
    :cond_4f
    iput-object p8, p0, Loa6/g6;->g:Loa6/r2;

    .line 201654353
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 201654355
    if-nez p2, :cond_58

    .line 201654357
    iput-object v1, p0, Loa6/g6;->h:Ljava/lang/String;

    .line 201654359
    goto :goto_5a

    .line 201654360
    :cond_58
    iput-object p9, p0, Loa6/g6;->h:Ljava/lang/String;

    .line 201654362
    :goto_5a
    and-int/lit16 p2, p1, 0x100

    .line 201654364
    if-nez p2, :cond_61

    .line 201654366
    iput-object v1, p0, Loa6/g6;->i:Ljava/lang/String;

    .line 201654368
    goto :goto_63

    .line 201654369
    :cond_61
    iput-object p10, p0, Loa6/g6;->i:Ljava/lang/String;

    .line 201654371
    :goto_63
    and-int/lit16 p2, p1, 0x200

    .line 201654373
    if-nez p2, :cond_6a

    .line 201654375
    iput-object v1, p0, Loa6/g6;->j:Ljava/util/List;

    .line 201654377
    goto :goto_6c

    .line 201654378
    :cond_6a
    iput-object p11, p0, Loa6/g6;->j:Ljava/util/List;

    .line 201654380
    :goto_6c
    and-int/lit16 p1, p1, 0x400

    .line 201654382
    if-nez p1, :cond_73

    .line 201654384
    iput-object v1, p0, Loa6/g6;->k:Ljava/lang/String;

    .line 201654386
    goto :goto_75

    .line 201654387
    :cond_73
    iput-object p12, p0, Loa6/g6;->k:Ljava/lang/String;

    .line 201654389
    :goto_75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit16 v0, p4, 0x100

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_6

    .line 67371013
    move-object p1, v1

    .line 67371014
    :cond_6
    and-int/lit16 v0, p4, 0x200

    .line 67371016
    if-eqz v0, :cond_b

    .line 67371018
    move-object p2, v1

    .line 67371019
    :cond_b
    and-int/lit16 p4, p4, 0x400

    .line 67371021
    if-eqz p4, :cond_10

    .line 67371023
    move-object p3, v1

    .line 67371024
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371027
    iput-object v1, p0, Loa6/g6;->a:Ljava/lang/String;

    .line 67371029
    iput-object v1, p0, Loa6/g6;->b:Ljava/lang/String;

    .line 67371031
    iput-object v1, p0, Loa6/g6;->c:Ljava/lang/String;

    .line 67371033
    iput-object v1, p0, Loa6/g6;->d:Ljava/lang/String;

    .line 67371035
    iput-object v1, p0, Loa6/g6;->e:Ljava/lang/Integer;

    .line 67371037
    iput-object v1, p0, Loa6/g6;->f:Loa6/r2;

    .line 67371039
    iput-object v1, p0, Loa6/g6;->g:Loa6/r2;

    .line 67371041
    iput-object v1, p0, Loa6/g6;->h:Ljava/lang/String;

    .line 67371043
    iput-object p1, p0, Loa6/g6;->i:Ljava/lang/String;

    .line 67371045
    iput-object p2, p0, Loa6/g6;->j:Ljava/util/List;

    .line 67371047
    iput-object p3, p0, Loa6/g6;->k:Ljava/lang/String;

    .line 67371049
    return-void
.end method
