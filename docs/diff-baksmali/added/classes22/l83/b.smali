.class public final Ll83/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll83/k;


# static fields
.field public static final b:Ll83/b;


# instance fields
.field public final synthetic a:Ll83/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dfa3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ll83/b;

    invoke-direct {v0}, Ll83/b;-><init>()V

    sput-object v0, Ll83/b;->b:Ll83/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getAbsActivityCallback()Ll83/k;

    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_10

    .line 196619
    new-instance v0, Ll83/b$a;

    .line 196621
    invoke-direct {v0}, Ll83/b$a;-><init>()V

    .line 196624
    :cond_10
    iput-object v0, p0, Ll83/b;->a:Ll83/k;

    .line 196626
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .registers 4

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ll83/b;->a:Ll83/k;

    invoke-interface {v0, p1, p2}, Ll83/k;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;II)Ljava/lang/Boolean;
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Ll83/b;->a:Ll83/k;

    invoke-interface {v0, p1, p2, p3}, Ll83/k;->b(Landroid/app/Activity;II)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Ll83/b;->a:Ll83/k;

    invoke-interface {v0, p1, p2}, Ll83/k;->c(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ll83/b;->a:Ll83/k;

    invoke-interface {v0, p1, p2, p3, p4}, Ll83/k;->d(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .registers 6

    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ll83/b;->a:Ll83/k;

    invoke-interface {v0, p1, p2, p3, p4}, Ll83/k;->e(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final f(Landroid/app/Activity;Landroid/content/Intent;)Z
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Ll83/b;->a:Ll83/k;

    invoke-interface {v0, p1, p2}, Ll83/k;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/app/Activity;ILandroid/view/KeyEvent;)V
    .registers 5

    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ll83/b;->a:Ll83/k;

    invoke-interface {v0, p1, p2, p3}, Ll83/k;->g(Landroid/app/Activity;ILandroid/view/KeyEvent;)V

    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Ll83/b;->a:Ll83/k;

    invoke-interface {v0, p1}, Ll83/k;->h(Landroid/app/Activity;)V

    return-void
.end method

.method public final i(Landroid/app/Activity;ZLandroid/content/res/Configuration;)V
    .registers 5

    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ll83/b;->a:Ll83/k;

    invoke-interface {v0, p1, p2, p3}, Ll83/k;->i(Landroid/app/Activity;ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public final j(Landroid/app/Activity;ILandroid/view/KeyEvent;)V
    .registers 5

    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ll83/b;->a:Ll83/k;

    invoke-interface {v0, p1, p2, p3}, Ll83/k;->j(Landroid/app/Activity;ILandroid/view/KeyEvent;)V

    return-void
.end method

.method public final k(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Ll83/b;->a:Ll83/k;

    invoke-interface {v0, p1}, Ll83/k;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityCreateEnd(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Ll83/b;->a:Ll83/k;

    invoke-interface {v0, p1}, Ll83/k;->onActivityCreateEnd(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroy(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Ll83/b;->a:Ll83/k;

    invoke-interface {v0, p1}, Ll83/k;->onActivityDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPause(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Ll83/b;->a:Ll83/k;

    invoke-interface {v0, p1}, Ll83/k;->onActivityPause(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .registers 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Ll83/b;->a:Ll83/k;

    invoke-interface {v0, p1, p2, p3, p4}, Ll83/k;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResume(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Ll83/b;->a:Ll83/k;

    invoke-interface {v0, p1}, Ll83/k;->onActivityResume(Landroid/app/Activity;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .registers 4

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ll83/b;->a:Ll83/k;

    invoke-interface {v0, p1, p2}, Ll83/k;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void
.end method
