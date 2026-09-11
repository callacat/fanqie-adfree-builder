.class public final synthetic Lcom/dragon/read/pages/main/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/dialog/e1$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/dialog/e1$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/g1;->a:Lcom/dragon/read/widget/dialog/e1$a;

    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/main/g1;->a:Lcom/dragon/read/widget/dialog/e1$a;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 16908291
    .line 16908292
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/e1$a;->i:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/e1$a;->b()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
