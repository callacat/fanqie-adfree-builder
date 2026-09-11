.class public final synthetic Lof6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/fusion/FusionEditorActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/fusion/FusionEditorActivity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof6/d;->a:Lcom/dragon/read/social/fusion/FusionEditorActivity;

    iput-object p2, p0, Lof6/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17039360
    iget-object v1, p0, Lof6/d;->a:Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 17039362
    iget-object v2, p0, Lof6/d;->b:Ljava/lang/String;

    .line 17039364
    sget p1, Lcom/dragon/read/social/fusion/FusionEditorActivity;->C:I

    .line 17039366
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17039369
    move-result v8

    .line 17039370
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17039372
    const-string v3, "\u56de\u7b54\u8bdd\u9898"

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    const/4 v6, 0x1

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_28

    .line 17039386
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_28

    .line 17039392
    const p1, 0x7f0d0037

    .line 17039395
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039398
    move-result p1

    .line 17039399
    goto :goto_2f

    .line 17039400
    :cond_28
    const p1, 0x7f0d0db2

    .line 17039403
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039406
    move-result p1

    .line 17039407
    :goto_2f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039410
    move-result-object v7

    .line 17039411
    const/4 v9, 0x1

    .line 17039412
    const/4 v10, 0x1

    .line 17039413
    new-instance v11, Lof6/g;

    .line 17039415
    invoke-direct {v11}, Lof6/g;-><init>()V

    .line 17039418
    invoke-interface/range {v0 .. v11}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->showWebViewDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;)V

    .line 17039421
    return-void
.end method
