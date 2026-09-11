.class public Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ac8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039363
    move-result-object p1

    .line 17039364
    const-string v0, "extra_title"

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "extra_message"

    .line 17039376
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17039382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17039389
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result v2

    .line 17039393
    if-nez v2, :cond_26

    .line 17039395
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17039398
    :cond_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039401
    move-result p1

    .line 17039402
    if-nez p1, :cond_2f

    .line 17039404
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17039407
    :cond_2f
    new-instance p1, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog$a;

    .line 17039409
    invoke-direct {p1}, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog$a;-><init>()V

    .line 17039412
    const v0, 0x7f0614fa

    .line 17039415
    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17039418
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 17039421
    move-result-object p1

    .line 17039422
    return-object p1
.end method
