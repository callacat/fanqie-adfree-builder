.class public final Lib6/p0$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib6/p0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lib6/p0;


# direct methods
.method public constructor <init>(Lib6/p0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lib6/p0$a;->a:Lib6/p0;

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
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p1, p0, Lib6/p0$a;->a:Lib6/p0;

    .line 50462725
    iget-object p1, p1, Lib6/p0;->a:Lyc6/u2;

    .line 50462727
    if-eqz p1, :cond_c

    .line 50462729
    invoke-virtual {p1, p2, p3}, Lyc6/u2;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 50462732
    :cond_c
    return-void
.end method
