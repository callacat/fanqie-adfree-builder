.class public final Lxy5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy5/b;->c(Li22/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lmz5/a$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lmz5/a$a;->a:I

    .line 2
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lmz5/a$a;->a:I

    .line 2
    return-void
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lmz5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final onClose(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16842754
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->LYNX_POPUP:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16842756
    invoke-static {p1, v0}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 16842759
    return-void
.end method

.method public final onHide()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lmz5/a$a;->a:I

    .line 2
    return-void
.end method

.method public final onShow()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 131074
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->LYNX_POPUP:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x6

    .line 131078
    invoke-static {v0, v1, v2, v2, v3}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 131081
    return-void
.end method
