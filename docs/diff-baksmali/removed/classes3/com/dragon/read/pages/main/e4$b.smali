.class public final Lcom/dragon/read/pages/main/e4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/e4;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 2

    iput-object p1, p0, Lcom/dragon/read/pages/main/e4$b;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/main/e4$b;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/pages/main/f4;->a:Lcom/dragon/read/pages/main/f4;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    sput-boolean v0, Lcom/dragon/read/pages/main/f4;->i:Z

    .line 131084
    .line 131085
    return-void
.end method
