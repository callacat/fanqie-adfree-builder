.class public final Lfc7/b;
.super Lxc7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxc7/a<",
        "Lub7/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0310

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lxc7/a;-><init>(Landroid/view/View;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final b2(Lub7/c;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lub7/b;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    invoke-super {p0, p1, p2}, Lxc7/a;->b2(Lub7/c;I)V

    .line 33685513
    return-void
.end method
