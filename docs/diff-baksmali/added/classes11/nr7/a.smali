.class public final Lnr7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr7/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltr7/i$a<",
        "Lnr7/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnr7/f;


# direct methods
.method public constructor <init>(Lnr7/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnr7/a;->a:Lnr7/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public call(Lnr7/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lnr7/a;->a:Lnr7/f;

    .line 16908294
    invoke-interface {p1, v0}, Lnr7/e;->d(Lnr7/f;)V

    .line 16908297
    return-void
.end method

.method public bridge synthetic call(Ltr7/i$b;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lnr7/e;

    .line 16842754
    invoke-virtual {p0, p1}, Lnr7/a;->call(Lnr7/e;)V

    .line 16842757
    return-void
.end method
