.class public final synthetic Lvr4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/dialog/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/dialog/i0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr4/e;->a:Lcom/dragon/read/widget/dialog/i0;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lvr4/e;->a:Lcom/dragon/read/widget/dialog/i0;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/i0;->K()V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16973830
    .line 16973831
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->ORIGINAL_FANS:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16973832
    .line 16973833
    const/4 v1, 0x4

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    invoke-static {p1, v0, v2, v3, v1}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973840
    .line 16973841
    invoke-static {p1, v3}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method
