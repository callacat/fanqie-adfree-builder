.class public final Loa6/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/h5$a;,
        Loa6/h5$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/h5$b;

.field public static final X:[Lkotlinx/serialization/KSerializer;
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
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/Boolean;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Loa6/s5;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/Boolean;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/Boolean;

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/Short;

.field public final O:Ljava/lang/Short;

.field public final P:Ljava/lang/Long;

.field public final Q:Ljava/lang/Long;

.field public final R:Ljava/lang/Long;

.field public final S:Ljava/lang/Integer;

.field public final T:Loa6/z5;

.field public final U:Loa6/h6;

.field public final V:Ljava/lang/String;

.field public final W:Loa6/j5;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Loa6/t3;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa6/s5;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Loa6/a5;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x9b912

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Loa6/h5$b;

    .line 393224
    invoke-direct {v0}, Loa6/h5$b;-><init>()V

    .line 393227
    sput-object v0, Loa6/h5;->Companion:Loa6/h5$b;

    .line 393229
    const/16 v0, 0x31

    .line 393231
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 393233
    const/4 v1, 0x0

    .line 393234
    const/4 v2, 0x0

    .line 393235
    aput-object v2, v0, v1

    .line 393237
    const/4 v1, 0x1

    .line 393238
    aput-object v2, v0, v1

    .line 393240
    const/4 v1, 0x2

    .line 393241
    aput-object v2, v0, v1

    .line 393243
    const/4 v1, 0x3

    .line 393244
    aput-object v2, v0, v1

    .line 393246
    const/4 v1, 0x4

    .line 393247
    aput-object v2, v0, v1

    .line 393249
    const/4 v1, 0x5

    .line 393250
    aput-object v2, v0, v1

    .line 393252
    const/4 v1, 0x6

    .line 393253
    aput-object v2, v0, v1

    .line 393255
    const/4 v1, 0x7

    .line 393256
    aput-object v2, v0, v1

    .line 393258
    const/16 v1, 0x8

    .line 393260
    aput-object v2, v0, v1

    .line 393262
    const/16 v1, 0x9

    .line 393264
    aput-object v2, v0, v1

    .line 393266
    const/16 v1, 0xa

    .line 393268
    aput-object v2, v0, v1

    .line 393270
    const/16 v1, 0xb

    .line 393272
    aput-object v2, v0, v1

    .line 393274
    const/16 v1, 0xc

    .line 393276
    aput-object v2, v0, v1

    .line 393278
    const/16 v1, 0xd

    .line 393280
    aput-object v2, v0, v1

    .line 393282
    const/16 v1, 0xe

    .line 393284
    aput-object v2, v0, v1

    .line 393286
    const/16 v1, 0xf

    .line 393288
    aput-object v2, v0, v1

    .line 393290
    const/16 v1, 0x10

    .line 393292
    aput-object v2, v0, v1

    .line 393294
    const/16 v1, 0x11

    .line 393296
    aput-object v2, v0, v1

    .line 393298
    const/16 v1, 0x12

    .line 393300
    aput-object v2, v0, v1

    .line 393302
    const/16 v1, 0x13

    .line 393304
    aput-object v2, v0, v1

    .line 393306
    const/16 v1, 0x14

    .line 393308
    aput-object v2, v0, v1

    .line 393310
    const/16 v1, 0x15

    .line 393312
    aput-object v2, v0, v1

    .line 393314
    new-instance v1, Lp08/f;

    .line 393316
    sget-object v3, Loa6/s5$a;->a:Loa6/s5$a;

    .line 393318
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393321
    const/16 v3, 0x16

    .line 393323
    aput-object v1, v0, v3

    .line 393325
    const/16 v1, 0x17

    .line 393327
    aput-object v2, v0, v1

    .line 393329
    const/16 v1, 0x18

    .line 393331
    aput-object v2, v0, v1

    .line 393333
    const/16 v1, 0x19

    .line 393335
    aput-object v2, v0, v1

    .line 393337
    const/16 v1, 0x1a

    .line 393339
    aput-object v2, v0, v1

    .line 393341
    const/16 v1, 0x1b

    .line 393343
    aput-object v2, v0, v1

    .line 393345
    const/16 v1, 0x1c

    .line 393347
    aput-object v2, v0, v1

    .line 393349
    const/16 v1, 0x1d

    .line 393351
    aput-object v2, v0, v1

    .line 393353
    const/16 v1, 0x1e

    .line 393355
    aput-object v2, v0, v1

    .line 393357
    const/16 v1, 0x1f

    .line 393359
    aput-object v2, v0, v1

    .line 393361
    const/16 v1, 0x20

    .line 393363
    aput-object v2, v0, v1

    .line 393365
    const/16 v1, 0x21

    .line 393367
    aput-object v2, v0, v1

    .line 393369
    const/16 v1, 0x22

    .line 393371
    aput-object v2, v0, v1

    .line 393373
    const/16 v1, 0x23

    .line 393375
    aput-object v2, v0, v1

    .line 393377
    const/16 v1, 0x24

    .line 393379
    aput-object v2, v0, v1

    .line 393381
    const/16 v1, 0x25

    .line 393383
    aput-object v2, v0, v1

    .line 393385
    const/16 v1, 0x26

    .line 393387
    aput-object v2, v0, v1

    .line 393389
    const/16 v1, 0x27

    .line 393391
    aput-object v2, v0, v1

    .line 393393
    const/16 v1, 0x28

    .line 393395
    aput-object v2, v0, v1

    .line 393397
    const/16 v1, 0x29

    .line 393399
    aput-object v2, v0, v1

    .line 393401
    const/16 v1, 0x2a

    .line 393403
    aput-object v2, v0, v1

    .line 393405
    const/16 v1, 0x2b

    .line 393407
    aput-object v2, v0, v1

    .line 393409
    const/16 v1, 0x2c

    .line 393411
    aput-object v2, v0, v1

    .line 393413
    const/16 v1, 0x2d

    .line 393415
    aput-object v2, v0, v1

    .line 393417
    const/16 v1, 0x2e

    .line 393419
    aput-object v2, v0, v1

    .line 393421
    const/16 v1, 0x2f

    .line 393423
    aput-object v2, v0, v1

    .line 393425
    const/16 v1, 0x30

    .line 393427
    aput-object v2, v0, v1

    .line 393429
    sput-object v0, Loa6/h5;->X:[Lkotlinx/serialization/KSerializer;

    .line 393431
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Loa6/h5;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa6/t3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Loa6/a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Loa6/s5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Loa6/z5;Loa6/h6;Ljava/lang/String;Loa6/j5;)V
    .registers 59
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_name"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "author"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "thumb_url"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "score"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "creation_status"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "abstract"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tags"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "genre"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_type"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "serial_count"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "genre_type"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "audio_thumb_uri"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tomato_book_status"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "author_id"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "color_dominate"
        .end annotation
    .end param
    .param p19    # Loa6/t3;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reader_schema"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "super_category"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "read_count"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_short_name"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "read_count_text"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "relate_post_schema"
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "secondary_info_list"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "relate_post_id"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "card_abstract"
        .end annotation
    .end param
    .param p28    # Loa6/a5;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "long_press_action"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pure_category_tags"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_story_cover_id"
        .end annotation
    .end param
    .param p31    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_tts"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "poster_id"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "platform"
        .end annotation
    .end param
    .param p34    # Loa6/s5;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "quit_msg"
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "horiz_thumb_url"
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "author_avatar"
        .end annotation
    .end param
    .param p37    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "audio_icon_control"
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "listen_count"
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content_classification_tag"
        .end annotation
    .end param
    .param p40    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_read_before"
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "score_text"
        .end annotation
    .end param
    .param p42    # Ljava/lang/Short;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "authorize_type"
        .end annotation
    .end param
    .param p43    # Ljava/lang/Short;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "origin_app_level"
        .end annotation
    .end param
    .param p44    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "update_time"
        .end annotation
    .end param
    .param p45    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "word_number"
        .end annotation
    .end param
    .param p46    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "chapter_number"
        .end annotation
    .end param
    .param p47    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "in_attend_activity"
        .end annotation
    .end param
    .param p48    # Loa6/z5;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "novel_book_status_info"
        .end annotation
    .end param
    .param p49    # Loa6/h6;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "short_story_book_status_info"
        .end annotation
    .end param
    .param p50    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum_schema"
        .end annotation
    .end param
    .param p51    # Loa6/j5;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "color_style"
        .end annotation
    .end param

    .prologue
    .line 856162304
    move-object v0, p0

    .line 856162305
    move v1, p1

    .line 856162306
    move v2, p2

    .line 856162307
    and-int/lit8 v3, v1, 0x0

    .line 856162309
    const/4 v4, 0x0

    .line 856162310
    const/4 v5, 0x1

    .line 856162311
    if-eqz v3, :cond_b

    .line 856162313
    const/4 v3, 0x1

    .line 856162314
    goto :goto_c

    .line 856162315
    :cond_b
    const/4 v3, 0x0

    .line 856162316
    :goto_c
    and-int/lit8 v6, v2, 0x0

    .line 856162318
    if-eqz v6, :cond_12

    .line 856162320
    const/4 v6, 0x1

    .line 856162321
    goto :goto_13

    .line 856162322
    :cond_12
    const/4 v6, 0x0

    .line 856162323
    :goto_13
    or-int/2addr v3, v6

    .line 856162324
    if-eqz v3, :cond_2b

    .line 856162326
    const/4 v3, 0x2

    .line 856162327
    new-array v6, v3, [I

    .line 856162329
    aput v1, v6, v4

    .line 856162331
    aput v2, v6, v5

    .line 856162333
    new-array v3, v3, [I

    .line 856162335
    fill-array-data v3, :array_25a

    .line 856162338
    sget-object v4, Loa6/h5$a;->a:Loa6/h5$a;

    .line 856162340
    invoke-virtual {v4}, Loa6/h5$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 856162343
    move-result-object v4

    .line 856162344
    invoke-static {v6, v3, v4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 856162347
    :cond_2b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 856162350
    and-int/lit8 v3, v1, 0x1

    .line 856162352
    const/4 v4, 0x0

    .line 856162353
    if-nez v3, :cond_36

    .line 856162355
    iput-object v4, v0, Loa6/h5;->a:Ljava/lang/String;

    .line 856162357
    goto :goto_39

    .line 856162358
    :cond_36
    move-object v3, p3

    .line 856162359
    iput-object v3, v0, Loa6/h5;->a:Ljava/lang/String;

    .line 856162361
    :goto_39
    and-int/lit8 v3, v1, 0x2

    .line 856162363
    if-nez v3, :cond_40

    .line 856162365
    iput-object v4, v0, Loa6/h5;->b:Ljava/lang/String;

    .line 856162367
    goto :goto_43

    .line 856162368
    :cond_40
    move-object v3, p4

    .line 856162369
    iput-object v3, v0, Loa6/h5;->b:Ljava/lang/String;

    .line 856162371
    :goto_43
    and-int/lit8 v3, v1, 0x4

    .line 856162373
    if-nez v3, :cond_4a

    .line 856162375
    iput-object v4, v0, Loa6/h5;->c:Ljava/lang/String;

    .line 856162377
    goto :goto_4d

    .line 856162378
    :cond_4a
    move-object v3, p5

    .line 856162379
    iput-object v3, v0, Loa6/h5;->c:Ljava/lang/String;

    .line 856162381
    :goto_4d
    and-int/lit8 v3, v1, 0x8

    .line 856162383
    if-nez v3, :cond_54

    .line 856162385
    iput-object v4, v0, Loa6/h5;->d:Ljava/lang/String;

    .line 856162387
    goto :goto_57

    .line 856162388
    :cond_54
    move-object v3, p6

    .line 856162389
    iput-object v3, v0, Loa6/h5;->d:Ljava/lang/String;

    .line 856162391
    :goto_57
    and-int/lit8 v3, v1, 0x10

    .line 856162393
    if-nez v3, :cond_5e

    .line 856162395
    iput-object v4, v0, Loa6/h5;->e:Ljava/lang/String;

    .line 856162397
    goto :goto_61

    .line 856162398
    :cond_5e
    move-object v3, p7

    .line 856162399
    iput-object v3, v0, Loa6/h5;->e:Ljava/lang/String;

    .line 856162401
    :goto_61
    and-int/lit8 v3, v1, 0x20

    .line 856162403
    if-nez v3, :cond_68

    .line 856162405
    iput-object v4, v0, Loa6/h5;->f:Ljava/lang/String;

    .line 856162407
    goto :goto_6b

    .line 856162408
    :cond_68
    move-object v3, p8

    .line 856162409
    iput-object v3, v0, Loa6/h5;->f:Ljava/lang/String;

    .line 856162411
    :goto_6b
    and-int/lit8 v3, v1, 0x40

    .line 856162413
    if-nez v3, :cond_72

    .line 856162415
    iput-object v4, v0, Loa6/h5;->g:Ljava/lang/String;

    .line 856162417
    goto :goto_76

    .line 856162418
    :cond_72
    move-object/from16 v3, p9

    .line 856162420
    iput-object v3, v0, Loa6/h5;->g:Ljava/lang/String;

    .line 856162422
    :goto_76
    and-int/lit16 v3, v1, 0x80

    .line 856162424
    if-nez v3, :cond_7d

    .line 856162426
    iput-object v4, v0, Loa6/h5;->h:Ljava/lang/String;

    .line 856162428
    goto :goto_81

    .line 856162429
    :cond_7d
    move-object/from16 v3, p10

    .line 856162431
    iput-object v3, v0, Loa6/h5;->h:Ljava/lang/String;

    .line 856162433
    :goto_81
    and-int/lit16 v3, v1, 0x100

    .line 856162435
    if-nez v3, :cond_88

    .line 856162437
    iput-object v4, v0, Loa6/h5;->i:Ljava/lang/String;

    .line 856162439
    goto :goto_8c

    .line 856162440
    :cond_88
    move-object/from16 v3, p11

    .line 856162442
    iput-object v3, v0, Loa6/h5;->i:Ljava/lang/String;

    .line 856162444
    :goto_8c
    and-int/lit16 v3, v1, 0x200

    .line 856162446
    if-nez v3, :cond_93

    .line 856162448
    iput-object v4, v0, Loa6/h5;->j:Ljava/lang/String;

    .line 856162450
    goto :goto_97

    .line 856162451
    :cond_93
    move-object/from16 v3, p12

    .line 856162453
    iput-object v3, v0, Loa6/h5;->j:Ljava/lang/String;

    .line 856162455
    :goto_97
    and-int/lit16 v3, v1, 0x400

    .line 856162457
    if-nez v3, :cond_9e

    .line 856162459
    iput-object v4, v0, Loa6/h5;->k:Ljava/lang/String;

    .line 856162461
    goto :goto_a2

    .line 856162462
    :cond_9e
    move-object/from16 v3, p13

    .line 856162464
    iput-object v3, v0, Loa6/h5;->k:Ljava/lang/String;

    .line 856162466
    :goto_a2
    and-int/lit16 v3, v1, 0x800

    .line 856162468
    if-nez v3, :cond_a9

    .line 856162470
    iput-object v4, v0, Loa6/h5;->l:Ljava/lang/String;

    .line 856162472
    goto :goto_ad

    .line 856162473
    :cond_a9
    move-object/from16 v3, p14

    .line 856162475
    iput-object v3, v0, Loa6/h5;->l:Ljava/lang/String;

    .line 856162477
    :goto_ad
    and-int/lit16 v3, v1, 0x1000

    .line 856162479
    if-nez v3, :cond_b4

    .line 856162481
    iput-object v4, v0, Loa6/h5;->m:Ljava/lang/String;

    .line 856162483
    goto :goto_b8

    .line 856162484
    :cond_b4
    move-object/from16 v3, p15

    .line 856162486
    iput-object v3, v0, Loa6/h5;->m:Ljava/lang/String;

    .line 856162488
    :goto_b8
    and-int/lit16 v3, v1, 0x2000

    .line 856162490
    if-nez v3, :cond_bf

    .line 856162492
    iput-object v4, v0, Loa6/h5;->n:Ljava/lang/String;

    .line 856162494
    goto :goto_c3

    .line 856162495
    :cond_bf
    move-object/from16 v3, p16

    .line 856162497
    iput-object v3, v0, Loa6/h5;->n:Ljava/lang/String;

    .line 856162499
    :goto_c3
    and-int/lit16 v3, v1, 0x4000

    .line 856162501
    if-nez v3, :cond_ca

    .line 856162503
    iput-object v4, v0, Loa6/h5;->o:Ljava/lang/String;

    .line 856162505
    goto :goto_ce

    .line 856162506
    :cond_ca
    move-object/from16 v3, p17

    .line 856162508
    iput-object v3, v0, Loa6/h5;->o:Ljava/lang/String;

    .line 856162510
    :goto_ce
    const v3, 0x8000

    .line 856162513
    and-int v5, v1, v3

    .line 856162515
    if-nez v5, :cond_d8

    .line 856162517
    iput-object v4, v0, Loa6/h5;->p:Ljava/lang/String;

    .line 856162519
    goto :goto_dc

    .line 856162520
    :cond_d8
    move-object/from16 v5, p18

    .line 856162522
    iput-object v5, v0, Loa6/h5;->p:Ljava/lang/String;

    .line 856162524
    :goto_dc
    const/high16 v5, 0x10000

    .line 856162526
    and-int v6, v1, v5

    .line 856162528
    if-nez v6, :cond_e5

    .line 856162530
    iput-object v4, v0, Loa6/h5;->q:Loa6/t3;

    .line 856162532
    goto :goto_e9

    .line 856162533
    :cond_e5
    move-object/from16 v6, p19

    .line 856162535
    iput-object v6, v0, Loa6/h5;->q:Loa6/t3;

    .line 856162537
    :goto_e9
    const/high16 v6, 0x20000

    .line 856162539
    and-int/2addr v6, v1

    .line 856162540
    if-nez v6, :cond_f1

    .line 856162542
    iput-object v4, v0, Loa6/h5;->r:Ljava/lang/String;

    .line 856162544
    goto :goto_f5

    .line 856162545
    :cond_f1
    move-object/from16 v6, p20

    .line 856162547
    iput-object v6, v0, Loa6/h5;->r:Ljava/lang/String;

    .line 856162549
    :goto_f5
    const/high16 v6, 0x40000

    .line 856162551
    and-int/2addr v6, v1

    .line 856162552
    if-nez v6, :cond_fd

    .line 856162554
    iput-object v4, v0, Loa6/h5;->s:Ljava/lang/String;

    .line 856162556
    goto :goto_101

    .line 856162557
    :cond_fd
    move-object/from16 v6, p21

    .line 856162559
    iput-object v6, v0, Loa6/h5;->s:Ljava/lang/String;

    .line 856162561
    :goto_101
    const/high16 v6, 0x80000

    .line 856162563
    and-int/2addr v6, v1

    .line 856162564
    if-nez v6, :cond_109

    .line 856162566
    iput-object v4, v0, Loa6/h5;->t:Ljava/lang/String;

    .line 856162568
    goto :goto_10d

    .line 856162569
    :cond_109
    move-object/from16 v6, p22

    .line 856162571
    iput-object v6, v0, Loa6/h5;->t:Ljava/lang/String;

    .line 856162573
    :goto_10d
    const/high16 v6, 0x100000

    .line 856162575
    and-int/2addr v6, v1

    .line 856162576
    if-nez v6, :cond_115

    .line 856162578
    iput-object v4, v0, Loa6/h5;->u:Ljava/lang/String;

    .line 856162580
    goto :goto_119

    .line 856162581
    :cond_115
    move-object/from16 v6, p23

    .line 856162583
    iput-object v6, v0, Loa6/h5;->u:Ljava/lang/String;

    .line 856162585
    :goto_119
    const/high16 v6, 0x200000

    .line 856162587
    and-int/2addr v6, v1

    .line 856162588
    if-nez v6, :cond_121

    .line 856162590
    iput-object v4, v0, Loa6/h5;->v:Ljava/lang/String;

    .line 856162592
    goto :goto_125

    .line 856162593
    :cond_121
    move-object/from16 v6, p24

    .line 856162595
    iput-object v6, v0, Loa6/h5;->v:Ljava/lang/String;

    .line 856162597
    :goto_125
    const/high16 v6, 0x400000

    .line 856162599
    and-int/2addr v6, v1

    .line 856162600
    if-nez v6, :cond_12d

    .line 856162602
    iput-object v4, v0, Loa6/h5;->w:Ljava/util/List;

    .line 856162604
    goto :goto_131

    .line 856162605
    :cond_12d
    move-object/from16 v6, p25

    .line 856162607
    iput-object v6, v0, Loa6/h5;->w:Ljava/util/List;

    .line 856162609
    :goto_131
    const/high16 v6, 0x800000

    .line 856162611
    and-int/2addr v6, v1

    .line 856162612
    if-nez v6, :cond_139

    .line 856162614
    iput-object v4, v0, Loa6/h5;->x:Ljava/lang/String;

    .line 856162616
    goto :goto_13d

    .line 856162617
    :cond_139
    move-object/from16 v6, p26

    .line 856162619
    iput-object v6, v0, Loa6/h5;->x:Ljava/lang/String;

    .line 856162621
    :goto_13d
    const/high16 v6, 0x1000000

    .line 856162623
    and-int/2addr v6, v1

    .line 856162624
    if-nez v6, :cond_145

    .line 856162626
    iput-object v4, v0, Loa6/h5;->y:Ljava/lang/String;

    .line 856162628
    goto :goto_149

    .line 856162629
    :cond_145
    move-object/from16 v6, p27

    .line 856162631
    iput-object v6, v0, Loa6/h5;->y:Ljava/lang/String;

    .line 856162633
    :goto_149
    const/high16 v6, 0x2000000

    .line 856162635
    and-int/2addr v6, v1

    .line 856162636
    if-nez v6, :cond_151

    .line 856162638
    iput-object v4, v0, Loa6/h5;->z:Loa6/a5;

    .line 856162640
    goto :goto_155

    .line 856162641
    :cond_151
    move-object/from16 v6, p28

    .line 856162643
    iput-object v6, v0, Loa6/h5;->z:Loa6/a5;

    .line 856162645
    :goto_155
    const/high16 v6, 0x4000000

    .line 856162647
    and-int/2addr v6, v1

    .line 856162648
    if-nez v6, :cond_15d

    .line 856162650
    iput-object v4, v0, Loa6/h5;->A:Ljava/lang/String;

    .line 856162652
    goto :goto_161

    .line 856162653
    :cond_15d
    move-object/from16 v6, p29

    .line 856162655
    iput-object v6, v0, Loa6/h5;->A:Ljava/lang/String;

    .line 856162657
    :goto_161
    const/high16 v6, 0x8000000

    .line 856162659
    and-int/2addr v6, v1

    .line 856162660
    if-nez v6, :cond_169

    .line 856162662
    iput-object v4, v0, Loa6/h5;->B:Ljava/lang/String;

    .line 856162664
    goto :goto_16d

    .line 856162665
    :cond_169
    move-object/from16 v6, p30

    .line 856162667
    iput-object v6, v0, Loa6/h5;->B:Ljava/lang/String;

    .line 856162669
    :goto_16d
    const/high16 v6, 0x10000000

    .line 856162671
    and-int/2addr v6, v1

    .line 856162672
    if-nez v6, :cond_175

    .line 856162674
    iput-object v4, v0, Loa6/h5;->C:Ljava/lang/Boolean;

    .line 856162676
    goto :goto_179

    .line 856162677
    :cond_175
    move-object/from16 v6, p31

    .line 856162679
    iput-object v6, v0, Loa6/h5;->C:Ljava/lang/Boolean;

    .line 856162681
    :goto_179
    const/high16 v6, 0x20000000

    .line 856162683
    and-int/2addr v6, v1

    .line 856162684
    if-nez v6, :cond_181

    .line 856162686
    iput-object v4, v0, Loa6/h5;->D:Ljava/lang/String;

    .line 856162688
    goto :goto_185

    .line 856162689
    :cond_181
    move-object/from16 v6, p32

    .line 856162691
    iput-object v6, v0, Loa6/h5;->D:Ljava/lang/String;

    .line 856162693
    :goto_185
    const/high16 v6, 0x40000000    # 2.0f

    .line 856162695
    and-int/2addr v6, v1

    .line 856162696
    if-nez v6, :cond_18d

    .line 856162698
    iput-object v4, v0, Loa6/h5;->E:Ljava/lang/String;

    .line 856162700
    goto :goto_191

    .line 856162701
    :cond_18d
    move-object/from16 v6, p33

    .line 856162703
    iput-object v6, v0, Loa6/h5;->E:Ljava/lang/String;

    .line 856162705
    :goto_191
    const/high16 v6, -0x80000000

    .line 856162707
    and-int/2addr v1, v6

    .line 856162708
    if-nez v1, :cond_199

    .line 856162710
    iput-object v4, v0, Loa6/h5;->F:Loa6/s5;

    .line 856162712
    goto :goto_19d

    .line 856162713
    :cond_199
    move-object/from16 v1, p34

    .line 856162715
    iput-object v1, v0, Loa6/h5;->F:Loa6/s5;

    .line 856162717
    :goto_19d
    and-int/lit8 v1, v2, 0x1

    .line 856162719
    if-nez v1, :cond_1a4

    .line 856162721
    iput-object v4, v0, Loa6/h5;->G:Ljava/lang/String;

    .line 856162723
    goto :goto_1a8

    .line 856162724
    :cond_1a4
    move-object/from16 v1, p35

    .line 856162726
    iput-object v1, v0, Loa6/h5;->G:Ljava/lang/String;

    .line 856162728
    :goto_1a8
    and-int/lit8 v1, v2, 0x2

    .line 856162730
    if-nez v1, :cond_1af

    .line 856162732
    iput-object v4, v0, Loa6/h5;->H:Ljava/lang/String;

    .line 856162734
    goto :goto_1b3

    .line 856162735
    :cond_1af
    move-object/from16 v1, p36

    .line 856162737
    iput-object v1, v0, Loa6/h5;->H:Ljava/lang/String;

    .line 856162739
    :goto_1b3
    and-int/lit8 v1, v2, 0x4

    .line 856162741
    if-nez v1, :cond_1ba

    .line 856162743
    iput-object v4, v0, Loa6/h5;->I:Ljava/lang/Boolean;

    .line 856162745
    goto :goto_1be

    .line 856162746
    :cond_1ba
    move-object/from16 v1, p37

    .line 856162748
    iput-object v1, v0, Loa6/h5;->I:Ljava/lang/Boolean;

    .line 856162750
    :goto_1be
    and-int/lit8 v1, v2, 0x8

    .line 856162752
    if-nez v1, :cond_1c5

    .line 856162754
    iput-object v4, v0, Loa6/h5;->J:Ljava/lang/String;

    .line 856162756
    goto :goto_1c9

    .line 856162757
    :cond_1c5
    move-object/from16 v1, p38

    .line 856162759
    iput-object v1, v0, Loa6/h5;->J:Ljava/lang/String;

    .line 856162761
    :goto_1c9
    and-int/lit8 v1, v2, 0x10

    .line 856162763
    if-nez v1, :cond_1d0

    .line 856162765
    iput-object v4, v0, Loa6/h5;->K:Ljava/lang/String;

    .line 856162767
    goto :goto_1d4

    .line 856162768
    :cond_1d0
    move-object/from16 v1, p39

    .line 856162770
    iput-object v1, v0, Loa6/h5;->K:Ljava/lang/String;

    .line 856162772
    :goto_1d4
    and-int/lit8 v1, v2, 0x20

    .line 856162774
    if-nez v1, :cond_1db

    .line 856162776
    iput-object v4, v0, Loa6/h5;->L:Ljava/lang/Boolean;

    .line 856162778
    goto :goto_1df

    .line 856162779
    :cond_1db
    move-object/from16 v1, p40

    .line 856162781
    iput-object v1, v0, Loa6/h5;->L:Ljava/lang/Boolean;

    .line 856162783
    :goto_1df
    and-int/lit8 v1, v2, 0x40

    .line 856162785
    if-nez v1, :cond_1e6

    .line 856162787
    iput-object v4, v0, Loa6/h5;->M:Ljava/lang/String;

    .line 856162789
    goto :goto_1ea

    .line 856162790
    :cond_1e6
    move-object/from16 v1, p41

    .line 856162792
    iput-object v1, v0, Loa6/h5;->M:Ljava/lang/String;

    .line 856162794
    :goto_1ea
    and-int/lit16 v1, v2, 0x80

    .line 856162796
    if-nez v1, :cond_1f1

    .line 856162798
    iput-object v4, v0, Loa6/h5;->N:Ljava/lang/Short;

    .line 856162800
    goto :goto_1f5

    .line 856162801
    :cond_1f1
    move-object/from16 v1, p42

    .line 856162803
    iput-object v1, v0, Loa6/h5;->N:Ljava/lang/Short;

    .line 856162805
    :goto_1f5
    and-int/lit16 v1, v2, 0x100

    .line 856162807
    if-nez v1, :cond_1fc

    .line 856162809
    iput-object v4, v0, Loa6/h5;->O:Ljava/lang/Short;

    .line 856162811
    goto :goto_200

    .line 856162812
    :cond_1fc
    move-object/from16 v1, p43

    .line 856162814
    iput-object v1, v0, Loa6/h5;->O:Ljava/lang/Short;

    .line 856162816
    :goto_200
    and-int/lit16 v1, v2, 0x200

    .line 856162818
    if-nez v1, :cond_207

    .line 856162820
    iput-object v4, v0, Loa6/h5;->P:Ljava/lang/Long;

    .line 856162822
    goto :goto_20b

    .line 856162823
    :cond_207
    move-object/from16 v1, p44

    .line 856162825
    iput-object v1, v0, Loa6/h5;->P:Ljava/lang/Long;

    .line 856162827
    :goto_20b
    and-int/lit16 v1, v2, 0x400

    .line 856162829
    if-nez v1, :cond_212

    .line 856162831
    iput-object v4, v0, Loa6/h5;->Q:Ljava/lang/Long;

    .line 856162833
    goto :goto_216

    .line 856162834
    :cond_212
    move-object/from16 v1, p45

    .line 856162836
    iput-object v1, v0, Loa6/h5;->Q:Ljava/lang/Long;

    .line 856162838
    :goto_216
    and-int/lit16 v1, v2, 0x800

    .line 856162840
    if-nez v1, :cond_21d

    .line 856162842
    iput-object v4, v0, Loa6/h5;->R:Ljava/lang/Long;

    .line 856162844
    goto :goto_221

    .line 856162845
    :cond_21d
    move-object/from16 v1, p46

    .line 856162847
    iput-object v1, v0, Loa6/h5;->R:Ljava/lang/Long;

    .line 856162849
    :goto_221
    and-int/lit16 v1, v2, 0x1000

    .line 856162851
    if-nez v1, :cond_228

    .line 856162853
    iput-object v4, v0, Loa6/h5;->S:Ljava/lang/Integer;

    .line 856162855
    goto :goto_22c

    .line 856162856
    :cond_228
    move-object/from16 v1, p47

    .line 856162858
    iput-object v1, v0, Loa6/h5;->S:Ljava/lang/Integer;

    .line 856162860
    :goto_22c
    and-int/lit16 v1, v2, 0x2000

    .line 856162862
    if-nez v1, :cond_233

    .line 856162864
    iput-object v4, v0, Loa6/h5;->T:Loa6/z5;

    .line 856162866
    goto :goto_237

    .line 856162867
    :cond_233
    move-object/from16 v1, p48

    .line 856162869
    iput-object v1, v0, Loa6/h5;->T:Loa6/z5;

    .line 856162871
    :goto_237
    and-int/lit16 v1, v2, 0x4000

    .line 856162873
    if-nez v1, :cond_23e

    .line 856162875
    iput-object v4, v0, Loa6/h5;->U:Loa6/h6;

    .line 856162877
    goto :goto_242

    .line 856162878
    :cond_23e
    move-object/from16 v1, p49

    .line 856162880
    iput-object v1, v0, Loa6/h5;->U:Loa6/h6;

    .line 856162882
    :goto_242
    and-int v1, v2, v3

    .line 856162884
    if-nez v1, :cond_249

    .line 856162886
    iput-object v4, v0, Loa6/h5;->V:Ljava/lang/String;

    .line 856162888
    goto :goto_24d

    .line 856162889
    :cond_249
    move-object/from16 v1, p50

    .line 856162891
    iput-object v1, v0, Loa6/h5;->V:Ljava/lang/String;

    .line 856162893
    :goto_24d
    and-int v1, v2, v5

    .line 856162895
    if-nez v1, :cond_254

    .line 856162897
    iput-object v4, v0, Loa6/h5;->W:Loa6/j5;

    .line 856162899
    goto :goto_258

    .line 856162900
    :cond_254
    move-object/from16 v1, p51

    .line 856162902
    iput-object v1, v0, Loa6/h5;->W:Loa6/j5;

    .line 856162904
    :goto_258
    return-void

    nop

    .line 856162906
    :array_25a
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33882112
    and-int/lit8 p2, p2, 0x1

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-eqz p2, :cond_6

    .line 33882117
    move-object p1, v0

    .line 33882118
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882121
    iput-object p1, p0, Loa6/h5;->a:Ljava/lang/String;

    .line 33882123
    iput-object v0, p0, Loa6/h5;->b:Ljava/lang/String;

    .line 33882125
    iput-object v0, p0, Loa6/h5;->c:Ljava/lang/String;

    .line 33882127
    iput-object v0, p0, Loa6/h5;->d:Ljava/lang/String;

    .line 33882129
    iput-object v0, p0, Loa6/h5;->e:Ljava/lang/String;

    .line 33882131
    iput-object v0, p0, Loa6/h5;->f:Ljava/lang/String;

    .line 33882133
    iput-object v0, p0, Loa6/h5;->g:Ljava/lang/String;

    .line 33882135
    iput-object v0, p0, Loa6/h5;->h:Ljava/lang/String;

    .line 33882137
    iput-object v0, p0, Loa6/h5;->i:Ljava/lang/String;

    .line 33882139
    iput-object v0, p0, Loa6/h5;->j:Ljava/lang/String;

    .line 33882141
    iput-object v0, p0, Loa6/h5;->k:Ljava/lang/String;

    .line 33882143
    iput-object v0, p0, Loa6/h5;->l:Ljava/lang/String;

    .line 33882145
    iput-object v0, p0, Loa6/h5;->m:Ljava/lang/String;

    .line 33882147
    iput-object v0, p0, Loa6/h5;->n:Ljava/lang/String;

    .line 33882149
    iput-object v0, p0, Loa6/h5;->o:Ljava/lang/String;

    .line 33882151
    iput-object v0, p0, Loa6/h5;->p:Ljava/lang/String;

    .line 33882153
    iput-object v0, p0, Loa6/h5;->q:Loa6/t3;

    .line 33882155
    iput-object v0, p0, Loa6/h5;->r:Ljava/lang/String;

    .line 33882157
    iput-object v0, p0, Loa6/h5;->s:Ljava/lang/String;

    .line 33882159
    iput-object v0, p0, Loa6/h5;->t:Ljava/lang/String;

    .line 33882161
    iput-object v0, p0, Loa6/h5;->u:Ljava/lang/String;

    .line 33882163
    iput-object v0, p0, Loa6/h5;->v:Ljava/lang/String;

    .line 33882165
    iput-object v0, p0, Loa6/h5;->w:Ljava/util/List;

    .line 33882167
    iput-object v0, p0, Loa6/h5;->x:Ljava/lang/String;

    .line 33882169
    iput-object v0, p0, Loa6/h5;->y:Ljava/lang/String;

    .line 33882171
    iput-object v0, p0, Loa6/h5;->z:Loa6/a5;

    .line 33882173
    iput-object v0, p0, Loa6/h5;->A:Ljava/lang/String;

    .line 33882175
    iput-object v0, p0, Loa6/h5;->B:Ljava/lang/String;

    .line 33882177
    iput-object v0, p0, Loa6/h5;->C:Ljava/lang/Boolean;

    .line 33882179
    iput-object v0, p0, Loa6/h5;->D:Ljava/lang/String;

    .line 33882181
    iput-object v0, p0, Loa6/h5;->E:Ljava/lang/String;

    .line 33882183
    iput-object v0, p0, Loa6/h5;->F:Loa6/s5;

    .line 33882185
    iput-object v0, p0, Loa6/h5;->G:Ljava/lang/String;

    .line 33882187
    iput-object v0, p0, Loa6/h5;->H:Ljava/lang/String;

    .line 33882189
    iput-object v0, p0, Loa6/h5;->I:Ljava/lang/Boolean;

    .line 33882191
    iput-object v0, p0, Loa6/h5;->J:Ljava/lang/String;

    .line 33882193
    iput-object v0, p0, Loa6/h5;->K:Ljava/lang/String;

    .line 33882195
    iput-object v0, p0, Loa6/h5;->L:Ljava/lang/Boolean;

    .line 33882197
    iput-object v0, p0, Loa6/h5;->M:Ljava/lang/String;

    .line 33882199
    iput-object v0, p0, Loa6/h5;->N:Ljava/lang/Short;

    .line 33882201
    iput-object v0, p0, Loa6/h5;->O:Ljava/lang/Short;

    .line 33882203
    iput-object v0, p0, Loa6/h5;->P:Ljava/lang/Long;

    .line 33882205
    iput-object v0, p0, Loa6/h5;->Q:Ljava/lang/Long;

    .line 33882207
    iput-object v0, p0, Loa6/h5;->R:Ljava/lang/Long;

    .line 33882209
    iput-object v0, p0, Loa6/h5;->S:Ljava/lang/Integer;

    .line 33882211
    iput-object v0, p0, Loa6/h5;->T:Loa6/z5;

    .line 33882213
    iput-object v0, p0, Loa6/h5;->U:Loa6/h6;

    .line 33882215
    iput-object v0, p0, Loa6/h5;->V:Ljava/lang/String;

    .line 33882217
    iput-object v0, p0, Loa6/h5;->W:Loa6/j5;

    .line 33882219
    return-void
.end method
