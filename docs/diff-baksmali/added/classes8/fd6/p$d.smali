.class public final Lfd6/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc6/n0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd6/p;->I()Lbd6/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyc6/n0$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfd6/p;


# direct methods
.method public constructor <init>(Lfd6/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfd6/p$d;->a:Lfd6/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lfd6/p$d;->a:Lfd6/p;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, p1, v1}, Lfd6/p;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lfd6/p$d;->a:Lfd6/p;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lfd6/p;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

.method public final getWindow()Landroid/view/Window;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfd6/p$d;->a:Lfd6/p;

    .line 65538
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
