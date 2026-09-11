.class public final Lzu3/p1$a;
.super Lub3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu3/p1;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzu3/p1;


# direct methods
.method public constructor <init>(Lzu3/p1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzu3/p1$a;->a:Lzu3/p1;

    .line 16842754
    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lzu3/p1$a;->a:Lzu3/p1;

    .line 16842754
    invoke-static {p1}, Lzu3/p1;->a(Lzu3/p1;)V

    .line 16842757
    return-void
.end method
