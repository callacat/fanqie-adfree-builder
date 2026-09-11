.class public final Lxa6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa2/j;


# static fields
.field public static final a:Lxa6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d39e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxa6/a;

    invoke-direct {v0}, Lxa6/a;-><init>()V

    sput-object v0, Lxa6/a;->a:Lxa6/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AiLoadingKeepScreenOn;->a:Lcom/dragon/read/base/ssconfig/template/AiLoadingKeepScreenOn$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "ai_loading_keep_screen_on_v677"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AiLoadingKeepScreenOn;->b:Lcom/dragon/read/base/ssconfig/template/AiLoadingKeepScreenOn;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AiLoadingKeepScreenOn;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AiLoadingKeepScreenOn;->enable:Z

    .line 196630
    return v0
.end method

.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AiReEdit;->a:Lcom/dragon/read/base/ssconfig/template/AiReEdit$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "ai_re_edit_v685"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AiReEdit;->b:Lcom/dragon/read/base/ssconfig/template/AiReEdit;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AiReEdit;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AiReEdit;->enable:Z

    .line 196630
    return v0
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FixAiEditPicMemory;->a:Lcom/dragon/read/base/ssconfig/template/FixAiEditPicMemory$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "fix_ai_edit_pic_memory_v695"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FixAiEditPicMemory;->b:Lcom/dragon/read/base/ssconfig/template/FixAiEditPicMemory;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FixAiEditPicMemory;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FixAiEditPicMemory;->enable:Z

    .line 196630
    return v0
.end method

.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AiGenerateImageLoadingEditEntranceShow;->a:Lcom/dragon/read/base/ssconfig/template/AiGenerateImageLoadingEditEntranceShow$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "ai_generate_image_loading_edit_entrance_show_v687"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AiGenerateImageLoadingEditEntranceShow;->b:Lcom/dragon/read/base/ssconfig/template/AiGenerateImageLoadingEditEntranceShow;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AiGenerateImageLoadingEditEntranceShow;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AiGenerateImageLoadingEditEntranceShow;->enable:Z

    .line 196630
    return v0
.end method

.method public final e()Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AiImageEdit;->a:Lcom/dragon/read/base/ssconfig/template/AiImageEdit$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "ai_image_edit_691"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AiImageEdit;->b:Lcom/dragon/read/base/ssconfig/template/AiImageEdit;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AiImageEdit;

    .line 262164
    const-class v1, Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;

    .line 262166
    invoke-static {v1, v0}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;

    .line 262172
    if-nez v0, :cond_2d

    .line 262174
    new-instance v0, Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;

    .line 262176
    const/4 v2, 0x0

    .line 262177
    const/4 v3, 0x0

    .line 262178
    const/4 v4, 0x0

    .line 262179
    const/4 v5, 0x0

    .line 262180
    const/4 v6, 0x0

    .line 262181
    const/4 v7, 0x0

    .line 262182
    const/16 v8, 0x3f

    .line 262184
    const/4 v9, 0x0

    .line 262185
    move-object v1, v0

    .line 262186
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262189
    :cond_2d
    return-object v0
.end method

.method public final f()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AiImageAddText;->a:Lcom/dragon/read/base/ssconfig/template/AiImageAddText$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "ai_image_add_text_v683"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AiImageAddText;->b:Lcom/dragon/read/base/ssconfig/template/AiImageAddText;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AiImageAddText;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AiImageAddText;->showImageDesc:Z

    .line 196630
    return v0
.end method

.method public final g()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BackgroundGenImgAndHistorySupport;->a:Lcom/dragon/read/base/ssconfig/template/BackgroundGenImgAndHistorySupport$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "background_gen_img_and_history_support_v693"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BackgroundGenImgAndHistorySupport;->b:Lcom/dragon/read/base/ssconfig/template/BackgroundGenImgAndHistorySupport;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BackgroundGenImgAndHistorySupport;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BackgroundGenImgAndHistorySupport;->enableShowBackgroundGenButton:Z

    .line 196630
    return v0
.end method

.method public final h()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AiDescLineAdapt;->a:Lcom/dragon/read/base/ssconfig/template/AiDescLineAdapt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "ai_desc_line_adapt_v697"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AiDescLineAdapt;->b:Lcom/dragon/read/base/ssconfig/template/AiDescLineAdapt;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AiDescLineAdapt;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AiDescLineAdapt;->enable:Z

    .line 196630
    return v0
.end method

.method public final i()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BackgroundGenImgAndHistorySupport;->a:Lcom/dragon/read/base/ssconfig/template/BackgroundGenImgAndHistorySupport$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "background_gen_img_and_history_support_v693"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BackgroundGenImgAndHistorySupport;->b:Lcom/dragon/read/base/ssconfig/template/BackgroundGenImgAndHistorySupport;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BackgroundGenImgAndHistorySupport;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BackgroundGenImgAndHistorySupport;->enableImgBackgroundAlertWhenQuit:Z

    .line 196630
    return v0
.end method

.method public final j()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BackgroundGenImgAndHistorySupport;->a:Lcom/dragon/read/base/ssconfig/template/BackgroundGenImgAndHistorySupport$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "background_gen_img_and_history_support_v693"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BackgroundGenImgAndHistorySupport;->b:Lcom/dragon/read/base/ssconfig/template/BackgroundGenImgAndHistorySupport;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BackgroundGenImgAndHistorySupport;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BackgroundGenImgAndHistorySupport;->enableBackgroundGenImg:Z

    .line 196630
    return v0
.end method

.method public final k()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AiImageAddText;->a:Lcom/dragon/read/base/ssconfig/template/AiImageAddText$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "ai_image_add_text_v683"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AiImageAddText;->b:Lcom/dragon/read/base/ssconfig/template/AiImageAddText;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AiImageAddText;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AiImageAddText;->addText:Z

    .line 196630
    return v0
.end method
