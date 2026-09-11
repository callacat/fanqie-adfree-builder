.class public final Ldc6/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc6/f0$a;,
        Ldc6/f0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ldc6/f0$b;

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

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ldc6/t;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9d6fa

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ldc6/f0$b;

    .line 262152
    invoke-direct {v0}, Ldc6/f0$b;-><init>()V

    .line 262155
    sput-object v0, Ldc6/f0;->Companion:Ldc6/f0$b;

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
    const/16 v1, 0x9

    .line 262192
    aput-object v2, v0, v1

    .line 262194
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262196
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262198
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262201
    const/16 v2, 0xa

    .line 262203
    aput-object v1, v0, v2

    .line 262205
    sput-object v0, Ldc6/f0;->l:[Lkotlinx/serialization/KSerializer;

    .line 262207
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Ldc6/f0;->a:Ljava/lang/String;

    .line 196614
    iput-object v0, p0, Ldc6/f0;->b:Ljava/lang/Integer;

    .line 196616
    iput-object v0, p0, Ldc6/f0;->c:Ljava/lang/Integer;

    .line 196618
    iput-object v0, p0, Ldc6/f0;->d:Ljava/lang/String;

    .line 196620
    iput-object v0, p0, Ldc6/f0;->e:Ljava/lang/Long;

    .line 196622
    iput-object v0, p0, Ldc6/f0;->f:Ljava/lang/Boolean;

    .line 196624
    iput-object v0, p0, Ldc6/f0;->g:Ljava/lang/String;

    .line 196626
    iput-object v0, p0, Ldc6/f0;->h:Ljava/lang/String;

    .line 196628
    iput-object v0, p0, Ldc6/f0;->i:Ljava/lang/Boolean;

    .line 196630
    iput-object v0, p0, Ldc6/f0;->j:Ldc6/t;

    .line 196632
    iput-object v0, p0, Ldc6/f0;->k:Ljava/util/Map;

    .line 196634
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldc6/t;Ljava/util/Map;)V
    .registers 15
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_model"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_width"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_height"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "play_auth_token"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "expire_time"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_trial_video"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "main_url"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "backup_url"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "disable_vsr"
        .end annotation
    .end param
    .param p11    # Ldc6/t;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "language_preference"
        .end annotation
    .end param
    .param p12    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "log_pb"
        .end annotation
    .end param

    .prologue
    .line 201654272
    and-int/lit8 v0, p1, 0x0

    .line 201654274
    if-eqz v0, :cond_e

    .line 201654276
    sget-object v0, Ldc6/f0$a;->a:Ldc6/f0$a;

    .line 201654278
    invoke-virtual {v0}, Ldc6/f0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Ldc6/f0;->a:Ljava/lang/String;

    .line 201654296
    goto :goto_1b

    .line 201654297
    :cond_19
    iput-object p2, p0, Ldc6/f0;->a:Ljava/lang/String;

    .line 201654299
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 201654301
    if-nez p2, :cond_22

    .line 201654303
    iput-object v1, p0, Ldc6/f0;->b:Ljava/lang/Integer;

    .line 201654305
    goto :goto_24

    .line 201654306
    :cond_22
    iput-object p3, p0, Ldc6/f0;->b:Ljava/lang/Integer;

    .line 201654308
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 201654310
    if-nez p2, :cond_2b

    .line 201654312
    iput-object v1, p0, Ldc6/f0;->c:Ljava/lang/Integer;

    .line 201654314
    goto :goto_2d

    .line 201654315
    :cond_2b
    iput-object p4, p0, Ldc6/f0;->c:Ljava/lang/Integer;

    .line 201654317
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 201654319
    if-nez p2, :cond_34

    .line 201654321
    iput-object v1, p0, Ldc6/f0;->d:Ljava/lang/String;

    .line 201654323
    goto :goto_36

    .line 201654324
    :cond_34
    iput-object p5, p0, Ldc6/f0;->d:Ljava/lang/String;

    .line 201654326
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 201654328
    if-nez p2, :cond_3d

    .line 201654330
    iput-object v1, p0, Ldc6/f0;->e:Ljava/lang/Long;

    .line 201654332
    goto :goto_3f

    .line 201654333
    :cond_3d
    iput-object p6, p0, Ldc6/f0;->e:Ljava/lang/Long;

    .line 201654335
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 201654337
    if-nez p2, :cond_46

    .line 201654339
    iput-object v1, p0, Ldc6/f0;->f:Ljava/lang/Boolean;

    .line 201654341
    goto :goto_48

    .line 201654342
    :cond_46
    iput-object p7, p0, Ldc6/f0;->f:Ljava/lang/Boolean;

    .line 201654344
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 201654346
    if-nez p2, :cond_4f

    .line 201654348
    iput-object v1, p0, Ldc6/f0;->g:Ljava/lang/String;

    .line 201654350
    goto :goto_51

    .line 201654351
    :cond_4f
    iput-object p8, p0, Ldc6/f0;->g:Ljava/lang/String;

    .line 201654353
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 201654355
    if-nez p2, :cond_58

    .line 201654357
    iput-object v1, p0, Ldc6/f0;->h:Ljava/lang/String;

    .line 201654359
    goto :goto_5a

    .line 201654360
    :cond_58
    iput-object p9, p0, Ldc6/f0;->h:Ljava/lang/String;

    .line 201654362
    :goto_5a
    and-int/lit16 p2, p1, 0x100

    .line 201654364
    if-nez p2, :cond_61

    .line 201654366
    iput-object v1, p0, Ldc6/f0;->i:Ljava/lang/Boolean;

    .line 201654368
    goto :goto_63

    .line 201654369
    :cond_61
    iput-object p10, p0, Ldc6/f0;->i:Ljava/lang/Boolean;

    .line 201654371
    :goto_63
    and-int/lit16 p2, p1, 0x200

    .line 201654373
    if-nez p2, :cond_6a

    .line 201654375
    iput-object v1, p0, Ldc6/f0;->j:Ldc6/t;

    .line 201654377
    goto :goto_6c

    .line 201654378
    :cond_6a
    iput-object p11, p0, Ldc6/f0;->j:Ldc6/t;

    .line 201654380
    :goto_6c
    and-int/lit16 p1, p1, 0x400

    .line 201654382
    if-nez p1, :cond_73

    .line 201654384
    iput-object v1, p0, Ldc6/f0;->k:Ljava/util/Map;

    .line 201654386
    goto :goto_75

    .line 201654387
    :cond_73
    iput-object p12, p0, Ldc6/f0;->k:Ljava/util/Map;

    .line 201654389
    :goto_75
    return-void
.end method
