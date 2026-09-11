.class public final Lcom/dragon/read/pages/main/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field public static final a:Lcom/dragon/read/pages/main/c4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/dragon/read/pages/main/c4;

    invoke-direct {v0}, Lcom/dragon/read/pages/main/c4;-><init>()V

    sput-object v0, Lcom/dragon/read/pages/main/c4;->a:Lcom/dragon/read/pages/main/c4;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/main/f4;->a:Lcom/dragon/read/pages/main/f4;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/pages/main/f4;->c:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/util/b2;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/util/b2;->e()V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-boolean v0, Lcom/dragon/read/pages/main/f4;->h:Z

    .line 196626
    .line 196627
    return-void
.end method
