.class public final synthetic Ll37/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll37/n0;->a:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    iput-object p2, p0, Ll37/n0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ll37/n0;->a:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 17039362
    iget-object v1, p0, Ll37/n0;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    sget p1, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->g:I

    .line 17039368
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object p1

    .line 17039372
    const v2, 0x7f060d2b

    .line 17039375
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039382
    iget-object p1, v0, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->d:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout$a;

    .line 17039384
    if-eqz p1, :cond_1d

    .line 17039386
    invoke-interface {p1}, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout$a;->dismissDialog()V

    .line 17039389
    :cond_1d
    iget-object p1, v0, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->c:Ll37/j;

    .line 17039391
    if-eqz p1, :cond_2d

    .line 17039393
    new-instance v0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17039395
    const/16 v2, 0x66

    .line 17039397
    const-string v3, "\ufe0f"

    .line 17039399
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039402
    invoke-interface {p1, v0}, Ll37/j;->a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V

    .line 17039405
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method
