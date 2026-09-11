.class public final Lut6/w;
.super Lcom/dragon/read/social/follow/r0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/Args;


# direct methods
.method public constructor <init>(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lut6/w;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onSuccess(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    iget-object p1, p0, Lut6/w;->a:Lcom/dragon/read/base/Args;

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/social/follow/s0;->b(Lcom/dragon/read/base/Args;)V

    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    iget-object p1, p0, Lut6/w;->a:Lcom/dragon/read/base/Args;

    .line 16908298
    invoke-static {p1}, Lcom/dragon/read/social/follow/s0;->a(Lcom/dragon/read/base/Args;)V

    .line 16908301
    :goto_d
    return-void
.end method
