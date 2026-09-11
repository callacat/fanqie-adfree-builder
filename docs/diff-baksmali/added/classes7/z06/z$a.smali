.class public final Lz06/z$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz06/z;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz06/z;


# direct methods
.method public constructor <init>(Lz06/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz06/z$a;->a:Lz06/z;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751046
    move-result-object p2

    .line 33751047
    const-string v0, "action_menu_dialog_dismiss"

    .line 33751049
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751052
    move-result p2

    .line 33751053
    if-eqz p2, :cond_1b

    .line 33751055
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33751062
    iget-object p1, p0, Lz06/z$a;->a:Lz06/z;

    .line 33751064
    const/4 p2, 0x0

    .line 33751065
    iput-boolean p2, p1, Lz06/z;->n:Z

    .line 33751067
    :cond_1b
    return-void
.end method
