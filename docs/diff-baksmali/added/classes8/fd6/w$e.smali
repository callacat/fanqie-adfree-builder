.class public final Lfd6/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd6/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd6/w;->getItemListener()Lfd6/w$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd6/w;


# direct methods
.method public constructor <init>(Lfd6/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfd6/w$e;->a:Lfd6/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final E(Landroid/view/View;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p0, Lfd6/w$e;->a:Lfd6/w;

    .line 33751045
    invoke-virtual {p1}, Lyc6/n0;->getContentListCallback()Lyc6/n0$a;

    .line 33751048
    move-result-object p1

    .line 33751049
    if-eqz p1, :cond_11

    .line 33751051
    sget v0, Lyc6/n0$a$a;->a:I

    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    invoke-interface {p1, p2, v0}, Lyc6/n0$a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    :cond_11
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lfd6/w$e;->a:Lfd6/w;

    .line 16908294
    invoke-virtual {v0}, Lyc6/n0;->getContentListCallback()Lyc6/n0$a;

    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Lyc6/n0$a;->f(Ljava/lang/Object;)V

    .line 16908303
    :cond_f
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
    iget-object v0, p0, Lfd6/w$e;->a:Lfd6/w;

    .line 33685510
    invoke-virtual {v0}, Lyc6/n0;->getContentListCallback()Lyc6/n0$a;

    .line 33685513
    move-result-object v0

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685516
    invoke-interface {v0, p1, p2}, Lyc6/n0$a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685519
    :cond_f
    return-void
.end method

.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lfd6/w$e;->a:Lfd6/w;

    .line 16908294
    iget-object v0, v0, Lfd6/w;->V:Lyc6/a2;

    .line 16908296
    invoke-virtual {v0, p1}, Lyc6/a2;->a(Ljava/lang/String;)Landroid/view/View;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lfd6/w$e;->a:Lfd6/w;

    .line 33685509
    iget-object v0, v0, Lfd6/w;->V:Lyc6/a2;

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lyc6/a2;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 33685514
    return-void
.end method
