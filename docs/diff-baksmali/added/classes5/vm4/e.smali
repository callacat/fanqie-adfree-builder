.class public final Lvm4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm4/e$a;,
        Lvm4/e$b;,
        Lvm4/e$c;,
        Lvm4/e$d;
    }
.end annotation


# static fields
.field public static final a:Lvm4/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94888

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvm4/e;

    invoke-direct {v0}, Lvm4/e;-><init>()V

    sput-object v0, Lvm4/e;->a:Lvm4/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lvm4/e$d;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_21

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_1e

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-ne p0, v0, :cond_18

    .line 17039381
    const-string p0, "other"

    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039386
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039389
    throw p0

    .line 17039390
    :cond_1e
    const-string p0, "fan_content"

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const-string p0, "actor_content"

    .line 17039395
    :goto_23
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_ACTOR_VIDEO:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039372
    sget-object p0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->ACTOR:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17039374
    goto :goto_20

    .line 17039375
    :cond_f
    sget-object v0, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_FANS_VIDEO:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result p0

    .line 17039385
    if-eqz p0, :cond_1e

    .line 17039387
    sget-object p0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->FANS:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    sget-object p0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->NONE:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17039392
    :goto_20
    return-object p0
.end method

.method public static c(ZZLjava/lang/Integer;)Lvm4/e$a;
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50659330
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50659333
    move-result v0

    .line 50659334
    const-string v1, "album"

    .line 50659336
    const-string v2, "content_type"

    .line 50659338
    if-nez p2, :cond_d

    .line 50659340
    goto :goto_19

    .line 50659341
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659344
    move-result v3

    .line 50659345
    if-ne v3, v0, :cond_19

    .line 50659347
    new-instance p0, Lvm4/e$a;

    .line 50659349
    invoke-direct {p0, v1, v2, v1}, Lvm4/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659352
    goto :goto_78

    .line 50659353
    :cond_19
    :goto_19
    const-string v0, "data_provider"

    .line 50659355
    if-eqz p1, :cond_25

    .line 50659357
    new-instance p0, Lvm4/e$a;

    .line 50659359
    const-string p1, "ugc_album"

    .line 50659361
    invoke-direct {p0, v1, v0, p1}, Lvm4/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659364
    goto :goto_78

    .line 50659365
    :cond_25
    const-string p1, "series"

    .line 50659367
    if-eqz p0, :cond_31

    .line 50659369
    new-instance p0, Lvm4/e$a;

    .line 50659371
    const-string p2, "pugc_series"

    .line 50659373
    invoke-direct {p0, p1, v0, p2}, Lvm4/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659376
    goto :goto_78

    .line 50659377
    :cond_31
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50659379
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50659382
    move-result p0

    .line 50659383
    if-nez p2, :cond_3a

    .line 50659385
    goto :goto_48

    .line 50659386
    :cond_3a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659389
    move-result v0

    .line 50659390
    if-ne v0, p0, :cond_48

    .line 50659392
    new-instance p0, Lvm4/e$a;

    .line 50659394
    const-string p2, "motion_comic"

    .line 50659396
    invoke-direct {p0, p1, v2, p2}, Lvm4/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659399
    goto :goto_78

    .line 50659400
    :cond_48
    :goto_48
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50659402
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50659405
    move-result p0

    .line 50659406
    if-nez p2, :cond_51

    .line 50659408
    goto :goto_57

    .line 50659409
    :cond_51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659412
    move-result v0

    .line 50659413
    if-eq v0, p0, :cond_71

    .line 50659415
    :goto_57
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->ScenePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50659417
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50659420
    move-result p0

    .line 50659421
    if-nez p2, :cond_60

    .line 50659423
    goto :goto_67

    .line 50659424
    :cond_60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659427
    move-result p2

    .line 50659428
    if-ne p2, p0, :cond_67

    .line 50659430
    goto :goto_71

    .line 50659431
    :cond_67
    :goto_67
    new-instance p0, Lvm4/e$a;

    .line 50659433
    const-string p1, "other"

    .line 50659435
    const-string p2, "other_video_inner"

    .line 50659437
    invoke-direct {p0, p1, v2, p2}, Lvm4/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659440
    goto :goto_78

    .line 50659441
    :cond_71
    :goto_71
    new-instance p0, Lvm4/e$a;

    .line 50659443
    const-string p2, "short_series"

    .line 50659445
    invoke-direct {p0, p1, v2, p2}, Lvm4/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659448
    :goto_78
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lvm4/e$b;
    .registers 4

    .prologue
    .line 33882112
    const-string v0, "actor_video_feed"

    .line 33882114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_b

    .line 33882120
    sget-object p1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->ACTOR:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 33882122
    goto :goto_18

    .line 33882123
    :cond_b
    const-string v0, "fans_video_feed"

    .line 33882125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882128
    move-result p1

    .line 33882129
    if-eqz p1, :cond_16

    .line 33882131
    sget-object p1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->FANS:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    sget-object p1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->NONE:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 33882136
    :goto_18
    invoke-static {p0}, Lvm4/e;->b(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 33882139
    move-result-object p0

    .line 33882140
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->NONE:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 33882142
    if-eq p1, v0, :cond_32

    .line 33882144
    if-eq p0, v0, :cond_28

    .line 33882146
    if-ne p0, p1, :cond_25

    .line 33882148
    goto :goto_28

    .line 33882149
    :cond_25
    const-string p0, "bottom_bar_overrides_category_conflict"

    .line 33882151
    goto :goto_2a

    .line 33882152
    :cond_28
    :goto_28
    const-string p0, "bottom_bar_matched"

    .line 33882154
    :goto_2a
    new-instance v0, Lvm4/e$b;

    .line 33882156
    const-string v1, "bottom_bar_type"

    .line 33882158
    invoke-direct {v0, p1, v1, p0}, Lvm4/e$b;-><init>(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882161
    return-object v0

    .line 33882162
    :cond_32
    if-eq p0, v0, :cond_3e

    .line 33882164
    new-instance p1, Lvm4/e$b;

    .line 33882166
    const-string v0, "video_category_type"

    .line 33882168
    const-string v1, "category_matched"

    .line 33882170
    invoke-direct {p1, p0, v0, v1}, Lvm4/e$b;-><init>(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    return-object p1

    .line 33882174
    :cond_3e
    new-instance p0, Lvm4/e$b;

    .line 33882176
    const-string p1, "none"

    .line 33882178
    const-string v1, "unsupported_fields"

    .line 33882180
    invoke-direct {p0, v0, p1, v1}, Lvm4/e$b;-><init>(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882183
    return-object p0
.end method

.method public static e(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;Ljava/lang/String;)Lvm4/e$b;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_10

    .line 33816578
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->NONE:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 33816580
    if-eq p0, v0, :cond_10

    .line 33816582
    new-instance p1, Lvm4/e$b;

    .line 33816584
    const-string v0, "page_context"

    .line 33816586
    const-string v1, "explicit_type"

    .line 33816588
    invoke-direct {p1, p0, v0, v1}, Lvm4/e$b;-><init>(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    return-object p1

    .line 33816592
    :cond_10
    const-string p0, "actor_video_inner_recommend"

    .line 33816594
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    move-result p0

    .line 33816598
    if-eqz p0, :cond_24

    .line 33816600
    new-instance p0, Lvm4/e$b;

    .line 33816602
    sget-object p1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->ACTOR:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 33816604
    const-string v0, "legacy_scene"

    .line 33816606
    const-string v1, "legacy_actor_fallback"

    .line 33816608
    invoke-direct {p0, p1, v0, v1}, Lvm4/e$b;-><init>(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    return-object p0

    .line 33816612
    :cond_24
    new-instance p0, Lvm4/e$b;

    .line 33816614
    sget-object p1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->NONE:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 33816616
    const-string v0, "none"

    .line 33816618
    const-string v1, "missing_page_context"

    .line 33816620
    invoke-direct {p0, p1, v0, v1}, Lvm4/e$b;-><init>(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    return-object p0
.end method
