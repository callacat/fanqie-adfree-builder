.class public final Ltr2/c$d;
.super Ltr2/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltr2/c;->ae()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltr2/c;


# direct methods
.method public constructor <init>(Ltr2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltr2/c$d;->a:Ltr2/c;

    .line 16842754
    invoke-direct {p0}, Ltr2/c$e;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ltr2/c$d;->a:Ltr2/c;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-boolean v0, p1, Ltr2/c;->n:Z

    .line 16908293
    invoke-static {p1}, Ltr2/c;->m(Ltr2/c;)V

    .line 16908296
    iget-object p1, p0, Ltr2/c$d;->a:Ltr2/c;

    .line 16908298
    iget-object p1, p1, Ltr2/c;->m:Lkr2/a;

    .line 16908300
    invoke-virtual {p1}, Lkr2/a;->b()V

    .line 16908303
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Ltr2/c$d;->a:Ltr2/c;

    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    iput-boolean v0, p1, Ltr2/c;->n:Z

    .line 16842757
    return-void
.end method
