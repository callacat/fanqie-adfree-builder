.class public final Ls8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltc0/b<",
        "Luc0/b;",
        "Luc0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ls8/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_b

    .line 16908292
    .line 16908293
    new-instance v0, Ls8/c;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Ls8/c;-><init>(Landroid/content/Context;)V

    .line 16908296
    .line 16908297
    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 v0, 0x0

    .line 16908300
    :goto_c
    iput-object v0, p0, Ls8/a;->a:Ls8/c;

    .line 16908301
    .line 16908302
    return-void
.end method


# virtual methods
.method public final a(Ltc0/a;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Luc0/c;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Ls8/a;->a:Ls8/c;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ls8/c;->setListener(Luc0/c;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public final getController()Ls8/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls8/a;->a:Ls8/c;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getView()Ls8/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls8/a;->a:Ls8/c;

    .line 1
    .line 2
    return-object v0
.end method
