.class public final Lcom/dragon/read/component/biz/impl/j7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/j7;->a:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/j7;->a:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;

    .line 16973830
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->n:Z

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->h:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->g()V

    .line 16973841
    :cond_11
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/j7;->a:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;

    .line 17039366
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->q:Z

    .line 17039368
    if-nez v0, :cond_26

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->q:Z

    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->g:Lkotlin/Lazy;

    .line 17039375
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Landroid/content/SharedPreferences;

    .line 17039381
    const-string v1, ""

    .line 17039383
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v1, "appearance_shown"

    .line 17039392
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039395
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039398
    :cond_26
    return-void
.end method
