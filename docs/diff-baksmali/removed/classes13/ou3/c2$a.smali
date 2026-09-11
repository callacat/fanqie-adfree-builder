.class public final Lou3/c2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru3/n0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou3/c2;->c(Landroid/content/Context;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lou3/c2$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lou3/c2$a;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lru3/n0$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final onDismiss()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lru3/n0$a$a;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Lou3/c2$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lou3/c2;->b:Landroid/content/SharedPreferences;

    .line 196616
    .line 196617
    const-string v1, ""

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v1, p0, Lou3/c2$a;->b:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    const/4 v2, 0x1

    .line 196629
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196630
    .line 196631
    .line 196632
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public final onNegative()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lru3/n0$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method
