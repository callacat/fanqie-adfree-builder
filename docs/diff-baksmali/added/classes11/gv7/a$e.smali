.class public final Lgv7/a$e;
.super Lfv7/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv7/a;->a()Lfv7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgv7/a;


# direct methods
.method public constructor <init>(Lgv7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgv7/a$e;->a:Lgv7/a;

    .line 16842754
    invoke-direct {p0}, Lfv7/g$b;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lfv7/g;Landroid/view/View;II)V
    .registers 7

    .prologue
    .line 67371008
    iget p3, p1, Lfv7/g;->a:I

    .line 67371010
    and-int/lit8 p3, p3, 0xc

    .line 67371012
    if-eqz p3, :cond_a

    .line 67371014
    const-string/jumbo p3, "translationY"

    .line 67371016
    goto :goto_d

    .line 67371017
    :cond_a
    const-string/jumbo p3, "translationX"

    .line 67371019
    :goto_d
    const/4 p4, 0x2

    .line 67371020
    new-array p4, p4, [F

    .line 67371022
    iget-object v0, p0, Lgv7/a$e;->a:Lgv7/a;

    .line 67371024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371027
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 67371030
    move-result v0

    .line 67371031
    const/4 v1, 0x0

    .line 67371032
    aput v0, p4, v1

    .line 67371034
    const/4 v0, 0x1

    .line 67371035
    const/4 v1, 0x0

    .line 67371036
    aput v1, p4, v0

    .line 67371038
    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67371041
    move-result-object p2

    .line 67371042
    new-instance p3, Lgv7/a$e$a;

    .line 67371044
    invoke-direct {p3, p1}, Lgv7/a$e$a;-><init>(Lfv7/g;)V

    .line 67371047
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67371050
    new-instance p3, Lgv7/a$e$b;

    .line 67371052
    invoke-direct {p3, p1}, Lgv7/a$e$b;-><init>(Lfv7/g;)V

    .line 67371055
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67371058
    const-wide/16 p3, 0xc8

    .line 67371060
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67371063
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 67371066
    return-void
.end method
