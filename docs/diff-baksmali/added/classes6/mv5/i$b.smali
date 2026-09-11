.class public final Lmv5/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/BottomPopupContainerActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv5/i;->a(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/UserResearchData;

.field public final synthetic b:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmv5/i$b;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33619970
    iput-object p2, p0, Lmv5/i$b;->b:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return v0
.end method

.method public final b(Lcom/dragon/read/widget/BottomPopupContainerActivity$d;)Landroidx/fragment/app/Fragment;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 16908294
    iget-object v0, p0, Lmv5/i$b;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 16908296
    iget-object v1, p0, Lmv5/i$b;->b:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;

    .line 16908298
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;-><init>(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;)V

    .line 16908301
    return-object p1
.end method

.method public final c(Lcom/dragon/read/widget/BottomPopupContainerActivity;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final onDestroy()V
    .registers 1

    return-void
.end method
