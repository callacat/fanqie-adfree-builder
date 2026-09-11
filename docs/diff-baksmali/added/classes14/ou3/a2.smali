.class public final Lou3/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru3/i0$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lou3/a2;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lru3/i0$a$a;->a:I

    .line 2
    return-void
.end method

.method public final onDismiss()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lru3/i0$a$a;->a:I

    .line 196610
    iget-object v0, p0, Lou3/a2;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 196615
    sget-object v0, Lou3/c2;->b:Landroid/content/SharedPreferences;

    .line 196617
    const-string v1, ""

    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, "bs_has_show_motion_comic_group"

    .line 196628
    const/4 v2, 0x1

    .line 196629
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196632
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196635
    return-void
.end method

.method public final onNegative()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lru3/i0$a$a;->a:I

    .line 2
    return-void
.end method
