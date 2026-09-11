.class public final Lrw3/x0$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw3/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrw3/x0;


# direct methods
.method public constructor <init>(Lrw3/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrw3/x0$a;->a:Lrw3/x0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    const-string p1, "action_skin_type_change"

    .line 50462721
    .line 50462722
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50462723
    .line 50462724
    .line 50462725
    move-result p1

    .line 50462726
    if-eqz p1, :cond_d

    .line 50462727
    .line 50462728
    iget-object p1, p0, Lrw3/x0$a;->a:Lrw3/x0;

    .line 50462729
    .line 50462730
    invoke-virtual {p1}, Lrw3/x0;->W1()V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method
