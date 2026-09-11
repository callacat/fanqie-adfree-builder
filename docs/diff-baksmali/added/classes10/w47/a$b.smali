.class public final Lw47/a$b;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw47/a;->hideLoadingView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw47/a;


# direct methods
.method public constructor <init>(Lw47/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw47/a$b;->a:Lw47/a;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lw47/a$b;->a:Lw47/a;

    .line 16908294
    invoke-virtual {p1}, Lw47/a;->a()V

    .line 16908297
    return-void
.end method
