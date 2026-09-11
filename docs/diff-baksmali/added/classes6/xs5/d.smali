.class public final Lxs5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs5/d$a;,
        Lxs5/d$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lxs5/d$b;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Lxs5/f0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9886a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lxs5/d$b;

    .line 131080
    invoke-direct {v0}, Lxs5/d$b;-><init>()V

    .line 131083
    sput-object v0, Lxs5/d;->Companion:Lxs5/d$b;

    .line 131085
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
    iput-object v0, p0, Lxs5/d;->a:Ljava/lang/Long;

    .line 196614
    iput-object v0, p0, Lxs5/d;->b:Ljava/lang/Long;

    .line 196616
    iput-object v0, p0, Lxs5/d;->c:Ljava/lang/Boolean;

    .line 196618
    iput-object v0, p0, Lxs5/d;->d:Ljava/lang/Integer;

    .line 196620
    iput-object v0, p0, Lxs5/d;->e:Ljava/lang/Integer;

    .line 196622
    iput-object v0, p0, Lxs5/d;->f:Ljava/lang/Integer;

    .line 196624
    iput-object v0, p0, Lxs5/d;->g:Ljava/lang/Integer;

    .line 196626
    iput-object v0, p0, Lxs5/d;->h:Ljava/lang/String;

    .line 196628
    iput-object v0, p0, Lxs5/d;->i:Ljava/lang/Long;

    .line 196630
    iput-object v0, p0, Lxs5/d;->j:Ljava/lang/Long;

    .line 196632
    iput-object v0, p0, Lxs5/d;->k:Lxs5/f0;

    .line 196634
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lxs5/f0;)V
    .registers 15
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "start_time"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "end_time"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "start_para"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "start_para_off"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "end_para"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "end_para_off"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content_md5"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "audio_item_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "novel_item_id"
        .end annotation
    .end param
    .param p12    # Lxs5/f0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "position_info_v2"
        .end annotation
    .end param

    .prologue
    .line 201654272
    and-int/lit8 v0, p1, 0x0

    .line 201654274
    if-eqz v0, :cond_e

    .line 201654276
    sget-object v0, Lxs5/d$a;->a:Lxs5/d$a;

    .line 201654278
    invoke-virtual {v0}, Lxs5/d$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lxs5/d;->a:Ljava/lang/Long;

    .line 201654296
    goto :goto_1b

    .line 201654297
    :cond_19
    iput-object p2, p0, Lxs5/d;->a:Ljava/lang/Long;

    .line 201654299
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 201654301
    if-nez p2, :cond_22

    .line 201654303
    iput-object v1, p0, Lxs5/d;->b:Ljava/lang/Long;

    .line 201654305
    goto :goto_24

    .line 201654306
    :cond_22
    iput-object p3, p0, Lxs5/d;->b:Ljava/lang/Long;

    .line 201654308
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 201654310
    if-nez p2, :cond_2b

    .line 201654312
    iput-object v1, p0, Lxs5/d;->c:Ljava/lang/Boolean;

    .line 201654314
    goto :goto_2d

    .line 201654315
    :cond_2b
    iput-object p4, p0, Lxs5/d;->c:Ljava/lang/Boolean;

    .line 201654317
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 201654319
    if-nez p2, :cond_34

    .line 201654321
    iput-object v1, p0, Lxs5/d;->d:Ljava/lang/Integer;

    .line 201654323
    goto :goto_36

    .line 201654324
    :cond_34
    iput-object p5, p0, Lxs5/d;->d:Ljava/lang/Integer;

    .line 201654326
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 201654328
    if-nez p2, :cond_3d

    .line 201654330
    iput-object v1, p0, Lxs5/d;->e:Ljava/lang/Integer;

    .line 201654332
    goto :goto_3f

    .line 201654333
    :cond_3d
    iput-object p6, p0, Lxs5/d;->e:Ljava/lang/Integer;

    .line 201654335
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 201654337
    if-nez p2, :cond_46

    .line 201654339
    iput-object v1, p0, Lxs5/d;->f:Ljava/lang/Integer;

    .line 201654341
    goto :goto_48

    .line 201654342
    :cond_46
    iput-object p7, p0, Lxs5/d;->f:Ljava/lang/Integer;

    .line 201654344
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 201654346
    if-nez p2, :cond_4f

    .line 201654348
    iput-object v1, p0, Lxs5/d;->g:Ljava/lang/Integer;

    .line 201654350
    goto :goto_51

    .line 201654351
    :cond_4f
    iput-object p8, p0, Lxs5/d;->g:Ljava/lang/Integer;

    .line 201654353
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 201654355
    if-nez p2, :cond_58

    .line 201654357
    iput-object v1, p0, Lxs5/d;->h:Ljava/lang/String;

    .line 201654359
    goto :goto_5a

    .line 201654360
    :cond_58
    iput-object p9, p0, Lxs5/d;->h:Ljava/lang/String;

    .line 201654362
    :goto_5a
    and-int/lit16 p2, p1, 0x100

    .line 201654364
    if-nez p2, :cond_61

    .line 201654366
    iput-object v1, p0, Lxs5/d;->i:Ljava/lang/Long;

    .line 201654368
    goto :goto_63

    .line 201654369
    :cond_61
    iput-object p10, p0, Lxs5/d;->i:Ljava/lang/Long;

    .line 201654371
    :goto_63
    and-int/lit16 p2, p1, 0x200

    .line 201654373
    if-nez p2, :cond_6a

    .line 201654375
    iput-object v1, p0, Lxs5/d;->j:Ljava/lang/Long;

    .line 201654377
    goto :goto_6c

    .line 201654378
    :cond_6a
    iput-object p11, p0, Lxs5/d;->j:Ljava/lang/Long;

    .line 201654380
    :goto_6c
    and-int/lit16 p1, p1, 0x400

    .line 201654382
    if-nez p1, :cond_73

    .line 201654384
    iput-object v1, p0, Lxs5/d;->k:Lxs5/f0;

    .line 201654386
    goto :goto_75

    .line 201654387
    :cond_73
    iput-object p12, p0, Lxs5/d;->k:Lxs5/f0;

    .line 201654389
    :goto_75
    return-void
.end method
