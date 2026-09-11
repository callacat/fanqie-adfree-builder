.class public final Lpv3/i$a;
.super Lub3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv3/i;->u(Landroid/view/View;IILh17/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh17/c;


# direct methods
.method public constructor <init>(Lpv3/u$g$c$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpv3/i$a;->a:Lh17/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lpv3/i$a;->a:Lh17/c;

    .line 16842753
    .line 16842754
    const-string v0, ""

    .line 16842755
    .line 16842756
    invoke-interface {p1, v0}, Lh17/c;->onSuccess(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
