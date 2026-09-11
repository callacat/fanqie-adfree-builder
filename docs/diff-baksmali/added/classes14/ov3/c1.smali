.class public final Lov3/c1;
.super Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91dc1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 16973827
    const p1, 0x7f0515dd

    .line 16973830
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 16973833
    const p1, 0x7f1113eb

    .line 16973836
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973843
    const p1, 0x7f1101ae

    .line 16973846
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973853
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039366
    move-result p1

    .line 17039367
    const v0, 0x7f1113eb

    .line 17039370
    if-ne p1, v0, :cond_3c

    .line 17039372
    sget-object p1, Ljx3/f0;->a:Ljx3/f0;

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v0, "bookshelf_config"

    .line 17039383
    invoke-static {p1, v0}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, ""

    .line 17039389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v0, "key_not_interest_guide"

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039406
    const p1, 0x7f0621fc

    .line 17039409
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039412
    sget-object p1, Lyv5/c;->a:Lyv5/c;

    .line 17039414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039417
    invoke-static {}, Lyv5/c;->b()V

    .line 17039420
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17039423
    return-void
.end method
