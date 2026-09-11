.class public final synthetic Lwo4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo4/i;->a:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lwo4/i;->a:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    const/4 v2, 0x6

    .line 16908294
    invoke-static {v0, p1, v1, v1, v2}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
