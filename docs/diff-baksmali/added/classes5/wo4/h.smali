.class public final synthetic Lwo4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo4/h;->a:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lwo4/h;->a:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16842754
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16842756
    invoke-static {v0, p1}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 16842759
    return-void
.end method
