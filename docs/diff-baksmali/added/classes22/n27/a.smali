.class public final Ln27/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln27/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f6e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ln27/a;

    invoke-direct {v0}, Ln27/a;-><init>()V

    sput-object v0, Ln27/a;->a:Ln27/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33816576
    const-string v0, "other"

    .line 33816578
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_e

    .line 33816584
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_12

    .line 33816590
    :cond_e
    invoke-static {}, Ln27/a;->c()Ljava/lang/String;

    .line 33816593
    move-result-object p0

    .line 33816594
    :cond_12
    const-string v0, "position"

    .line 33816596
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816599
    sget-object p0, Lcom/dragon/read/video/editor/post/c;->d:Lcom/dragon/read/video/editor/post/c$a;

    .line 33816601
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    sget-object p0, Lcom/dragon/read/video/editor/post/c;->h:Ljava/lang/String;

    .line 33816606
    const-string v0, "mine"

    .line 33816608
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816611
    move-result p0

    .line 33816612
    if-eqz p0, :cond_2d

    .line 33816614
    const-string p0, "module_name"

    .line 33816616
    const-string v0, "my_post"

    .line 33816618
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816621
    :cond_2d
    return-void
.end method

.method public static b(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->findMainFragmentActivity()Landroid/app/Activity;

    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039370
    invoke-interface {v1, v0}, Lcom/dragon/read/NsCommonDepend;->currentTabNameNew(Landroid/app/Activity;)Ljava/lang/String;

    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-interface {v1, v0}, Lcom/dragon/read/NsCommonDepend;->currentCategoryNameNew(Landroid/app/Activity;)Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039380
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039383
    if-eqz p0, :cond_1f

    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17039388
    move-result-object p0

    .line 17039389
    if-nez p0, :cond_27

    .line 17039391
    :cond_1f
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17039398
    move-result-object p0

    .line 17039399
    :cond_27
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039402
    const-string/jumbo p0, "tab_name"

    .line 17039405
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039408
    const-string p0, "category_name"

    .line 17039410
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039413
    return-object v1
.end method

.method public static c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/video/editor/post/c;->d:Lcom/dragon/read/video/editor/post/c$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/video/editor/post/c;->h:Ljava/lang/String;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262154
    move-result v1

    .line 262155
    const v2, -0x4ca9f839

    .line 262158
    if-eq v1, v2, :cond_33

    .line 262160
    const v2, 0x332453

    .line 262163
    if-eq v1, v2, :cond_27

    .line 262165
    const v2, 0x2364dba3

    .line 262168
    if-eq v1, v2, :cond_1b

    .line 262170
    goto :goto_3b

    .line 262171
    :cond_1b
    const-string v1, "content_community"

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_24

    .line 262179
    goto :goto_3b

    .line 262180
    :cond_24
    const-string v0, "community"

    .line 262182
    goto :goto_3f

    .line 262183
    :cond_27
    const-string v1, "mine"

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262188
    move-result v0

    .line 262189
    if-nez v0, :cond_30

    .line 262191
    goto :goto_3b

    .line 262192
    :cond_30
    const-string v0, "my_post"

    .line 262194
    goto :goto_3f

    .line 262195
    :cond_33
    const-string v1, "message_page"

    .line 262197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262200
    move-result v0

    .line 262201
    if-nez v0, :cond_3e

    .line 262203
    :goto_3b
    const-string v0, "other"

    .line 262205
    goto :goto_3f

    .line 262206
    :cond_3e
    move-object v0, v1

    .line 262207
    :goto_3f
    return-object v0
.end method

.method public static d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p0}, Ln27/a;->b(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33816583
    move-result-object p0

    .line 33816584
    const-string v0, "mine"

    .line 33816586
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    move-result v0

    .line 33816590
    const-string v1, "position"

    .line 33816592
    if-eqz v0, :cond_1d

    .line 33816594
    const-string p1, "my_post"

    .line 33816596
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816599
    const-string v0, "module_name"

    .line 33816601
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816604
    goto :goto_2a

    .line 33816605
    :cond_1d
    const-string v0, "content_community"

    .line 33816607
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816610
    move-result p1

    .line 33816611
    if-eqz p1, :cond_2a

    .line 33816613
    const-string p1, "community"

    .line 33816615
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816618
    :cond_2a
    :goto_2a
    const-string p1, "enter_choose_video_page"

    .line 33816620
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816623
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    invoke-static {v0}, Ln27/a;->b(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50528263
    move-result-object v0

    .line 50528264
    const-string v1, "page_type"

    .line 50528266
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528269
    const-string p0, "clicked_content"

    .line 50528271
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528274
    const-string p0, "position"

    .line 50528276
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528279
    invoke-static {p2, v0}, Ln27/a;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528282
    const-string p0, "post_draft_popup_click"

    .line 50528284
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528287
    return-void
.end method
