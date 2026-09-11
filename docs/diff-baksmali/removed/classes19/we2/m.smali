.class public final synthetic Lwe2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;

.field public final synthetic b:Lwe2/o;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;Lwe2/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe2/m;->a:Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;

    iput-object p2, p0, Lwe2/m;->b:Lwe2/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lwe2/m;->a:Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lwe2/m;->b:Lwe2/o;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lwe2/o;->k:Lwe2/o$c;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lwe2/o$c;->b(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method
