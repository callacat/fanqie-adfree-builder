.class public final Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr7/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltr7/i$a<",
        "Llr7/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


# virtual methods
.method public call(Llr7/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-interface {p1}, Llr7/d;->f()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public bridge synthetic call(Ltr7/i$b;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Llr7/d;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation$g;->call(Llr7/d;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method
