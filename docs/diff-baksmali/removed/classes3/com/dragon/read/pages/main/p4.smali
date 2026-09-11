.class public final synthetic Lcom/dragon/read/pages/main/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/v4;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/v4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/p4;->a:Lcom/dragon/read/pages/main/v4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/pages/main/p4;->a:Lcom/dragon/read/pages/main/v4;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "general"

    .line 16908294
    .line 16908295
    invoke-static {v0}, Lcom/dragon/read/pages/main/v4;->K(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
