.class public final Ljt6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/story/impl/feeds/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea18

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Ljt6/p;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 16908297
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    if-nez p1, :cond_7

    .line 33816582
    return v0

    .line 33816583
    :cond_7
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33816585
    sget-object v2, Lcom/dragon/read/rpc/model/VideoTimePointReqType;->MatchStoryVideo:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 33816587
    const/4 v3, 0x0

    .line 33816588
    const/16 v4, 0xc

    .line 33816590
    invoke-static {v1, p0, v2, v3, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->b(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Ls76/u;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 33816593
    move-result-object p0

    .line 33816594
    if-eqz p0, :cond_2d

    .line 33816596
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 33816598
    if-eqz p0, :cond_2d

    .line 33816600
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoTimePointData;->novelToVideoMap:Ljava/util/Map;

    .line 33816602
    if-eqz p0, :cond_2d

    .line 33816604
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    move-result-object p0

    .line 33816608
    check-cast p0, Ljava/util/List;

    .line 33816610
    if-eqz p0, :cond_2d

    .line 33816612
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816615
    move-result p0

    .line 33816616
    const/4 p1, 0x1

    .line 33816617
    xor-int/2addr p0, p1

    .line 33816618
    if-ne p0, p1, :cond_2d

    .line 33816620
    const/4 v0, 0x1

    .line 33816621
    :cond_2d
    return v0
.end method


# virtual methods
.method public final b()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryPageVideoEntry;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryPageVideoEntry$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "short_story_page_video_entry_v719"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortStoryPageVideoEntry;->b:Lcom/dragon/read/base/ssconfig/template/ShortStoryPageVideoEntry;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryPageVideoEntry;

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryPageVideoEntry;->showEntryOnRight:Z

    .line 262166
    if-nez v0, :cond_1a

    .line 262168
    const/4 v0, 0x0

    .line 262169
    return v0

    .line 262170
    :cond_1a
    iget-object v0, p0, Ljt6/p;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    iget-object v1, p0, Ljt6/p;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 262178
    invoke-virtual {v1}, Ltr6/a;->k()Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-static {v0, v1}, Ljt6/p;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262185
    move-result v0

    .line 262186
    return v0
.end method
