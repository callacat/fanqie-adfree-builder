.class public final Lkr3/c1$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr3/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkr3/c1;


# direct methods
.method public constructor <init>(Lkr3/c1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/c1$a;->a:Lkr3/c1;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    const-string p1, "action_skin_type_change"

    .line 50462722
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50462725
    move-result p1

    .line 50462726
    if-eqz p1, :cond_d

    .line 50462728
    iget-object p1, p0, Lkr3/c1$a;->a:Lkr3/c1;

    .line 50462730
    invoke-virtual {p1}, Lkr3/c1;->v3()V

    .line 50462733
    :cond_d
    return-void
.end method
