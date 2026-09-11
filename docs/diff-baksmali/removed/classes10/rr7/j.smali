.class public final Lrr7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr7/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltr7/i$a<",
        "Llr7/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public call(Llr7/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-interface {p1}, Llr7/a;->a()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public bridge synthetic call(Ltr7/i$b;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Llr7/a;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lrr7/j;->call(Llr7/a;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method
