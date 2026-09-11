.class public final Lya3/r$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya3/r;->c(Landroid/view/View;Ltb3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltb3/c;


# direct methods
.method public constructor <init>(Ltb3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lya3/r$a;->a:Ltb3/c;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-string p1, "action_skin_type_change"

    .line 33751045
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751048
    move-result-object p2

    .line 33751049
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751052
    move-result p1

    .line 33751053
    if-eqz p1, :cond_14

    .line 33751055
    iget-object p1, p0, Lya3/r$a;->a:Ltb3/c;

    .line 33751057
    invoke-virtual {p1}, Ltb3/c;->a()V

    .line 33751060
    :cond_14
    return-void
.end method
