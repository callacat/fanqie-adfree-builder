.class public final Lgy7/a$a;
.super Lky7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgy7/a;


# direct methods
.method public constructor <init>(Lgy7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgy7/a$a;->a:Lgy7/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lky7/h;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(ZZ)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_9

    .line 33685505
    .line 33685506
    iget-object p1, p0, Lgy7/a$a;->a:Lgy7/a;

    .line 33685507
    .line 33685508
    const-string p2, "onAfterStartInterceptor"

    .line 33685509
    .line 33685510
    invoke-virtual {p1, p2}, Lgy7/a;->e(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method

.method public final g(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lgy7/a$a;->a:Lgy7/a;

    .line 16908291
    .line 16908292
    const-string v0, "onAfterManualChangeInterceptor"

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Lgy7/a;->e(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final h(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lgy7/a$a;->a:Lgy7/a;

    .line 16908291
    .line 16908292
    const-string v0, "onAfterAutoNextInterceptor"

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Lgy7/a;->e(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final k(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lgy7/a$a;->a:Lgy7/a;

    .line 16908291
    .line 16908292
    const-string v0, "onAfterManualResumeInterceptor"

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Lgy7/a;->e(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method
