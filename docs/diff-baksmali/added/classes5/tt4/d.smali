.class public final Ltt4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt4/d$a;
    }
.end annotation


# static fields
.field public static final a:Ltt4/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94f8f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltt4/d;

    invoke-direct {v0}, Ltt4/d;-><init>()V

    sput-object v0, Ltt4/d;->a:Ltt4/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039362
    if-nez p0, :cond_6

    .line 17039364
    const/4 p0, -0x1

    .line 17039365
    goto :goto_e

    .line 17039366
    :cond_6
    sget-object v0, Ltt4/d$a;->a:[I

    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039371
    move-result p0

    .line 17039372
    aget p0, v0, p0

    .line 17039374
    :goto_e
    const/4 v0, 0x1

    .line 17039375
    if-eq p0, v0, :cond_23

    .line 17039377
    const/4 v0, 0x2

    .line 17039378
    if-eq p0, v0, :cond_23

    .line 17039380
    const/4 v0, 0x3

    .line 17039381
    if-eq p0, v0, :cond_20

    .line 17039383
    const/4 v0, 0x4

    .line 17039384
    if-eq p0, v0, :cond_20

    .line 17039386
    const/4 v0, 0x5

    .line 17039387
    if-eq p0, v0, :cond_20

    .line 17039389
    const-string p0, "playlet"

    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    const-string p0, "pugc_material"

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const-string p0, "motion_comic"

    .line 17039397
    :goto_25
    return-object p0
.end method

.method public static b(Lcom/dragon/read/base/Args;Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33816578
    if-eqz v0, :cond_14

    .line 33816580
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816582
    if-eqz v0, :cond_14

    .line 33816584
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816587
    move-result v1

    .line 33816588
    xor-int/lit8 v1, v1, 0x1

    .line 33816590
    if-eqz v1, :cond_11

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    if-nez v0, :cond_16

    .line 33816596
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 33816598
    :cond_16
    const-string v1, "book_id"

    .line 33816600
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    const-string v0, "group_id"

    .line 33816605
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 33816607
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816610
    return-void
.end method

.method public static c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33816578
    const-string v1, "src_material_id"

    .line 33816580
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816583
    const-string v0, "material_id"

    .line 33816585
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816587
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816590
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33816592
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33816594
    if-ne p1, v0, :cond_16

    .line 33816596
    const/4 p1, 0x1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 p1, 0x0

    .line 33816599
    :goto_17
    if-eqz p1, :cond_20

    .line 33816601
    const-string p1, "unlimited_content_sub_type"

    .line 33816603
    const-string v0, "book_recommend_pugc_video"

    .line 33816605
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816608
    :cond_20
    return-void
.end method

.method public static d(Lcom/dragon/read/base/Args;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148229
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84148232
    move-result-object p0

    .line 84148233
    const-string v0, "unlimited_content_type"

    .line 84148235
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148238
    if-eqz p3, :cond_15

    .line 84148240
    const-string p1, "click_to"

    .line 84148242
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148245
    :cond_15
    const-string p1, "rank"

    .line 84148247
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148250
    move-result-object p2

    .line 84148251
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148254
    const-string p1, "display_card"

    .line 84148256
    const-string p2, "single_column_card"

    .line 84148258
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148261
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148264
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148267
    const-string p1, "click_unlimited_content"

    .line 84148269
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148272
    return-void
.end method
