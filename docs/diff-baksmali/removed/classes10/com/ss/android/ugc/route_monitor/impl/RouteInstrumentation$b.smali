.class public final Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr7/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltr7/i$a<",
        "Llr7/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public call(Llr7/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-interface {p1}, Llr7/b;->c()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public bridge synthetic call(Ltr7/i$b;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Llr7/b;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation$b;->call(Llr7/b;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method
