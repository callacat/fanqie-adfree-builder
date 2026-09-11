.class public final Lpw3/k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpw3/k;->a:Landroid/app/Activity;

    .line 33619970
    iput-object p2, p0, Lpw3/k;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_7

    .line 33751042
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751045
    move-result-object p1

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 p1, 0x0

    .line 33751048
    :goto_8
    const-string p2, "action_skin_type_change"

    .line 33751050
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_1c

    .line 33751056
    sget-object p1, Lpw3/l;->a:Lpw3/l;

    .line 33751058
    iget-object p2, p0, Lpw3/k;->a:Landroid/app/Activity;

    .line 33751060
    iget-object v0, p0, Lpw3/k;->b:Landroid/view/View;

    .line 33751062
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751065
    invoke-static {p2, v0}, Lpw3/l;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 33751068
    :cond_1c
    return-void
.end method
