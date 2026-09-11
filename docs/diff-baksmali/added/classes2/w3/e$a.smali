.class public final Lw3/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lw3/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c58e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lw3/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw3/e$a;->a:Lw3/e;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p2, :cond_27

    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816581
    move-result-object p1

    .line 33816582
    if-nez p1, :cond_9

    .line 33816584
    goto :goto_27

    .line 33816585
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33816591
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816594
    move-result p1

    .line 33816595
    if-eqz p1, :cond_27

    .line 33816597
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 33816600
    move-result-object p1

    .line 33816601
    sget p2, Lw3/e;->i:I

    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    iget-object p1, p0, Lw3/e$a;->a:Lw3/e;

    .line 33816608
    invoke-virtual {p1}, Lw3/e;->f()Lu3/b;

    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-virtual {p1, p2}, Lw3/d;->c(Ljava/lang/Object;)V

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method
