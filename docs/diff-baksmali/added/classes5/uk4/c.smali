.class public final synthetic Luk4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lyf4/b;


# direct methods
.method public synthetic constructor <init>(Lyf4/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk4/c;->a:Lyf4/b;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Luk4/c;->a:Lyf4/b;

    .line 17039362
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039364
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->CHAPTER_HIGHLIGHT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039366
    check-cast p1, Lyf4/d;

    .line 17039368
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_1b

    .line 17039382
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17039385
    move-result p1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    invoke-static {v1, v0, p1}, Lcom/dragon/read/widget/dialog/h;->k(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZI)V

    .line 17039395
    return-void
.end method
