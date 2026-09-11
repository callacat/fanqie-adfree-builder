.class public final synthetic Lvp4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvp4/b0;

.field public final synthetic b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;


# direct methods
.method public synthetic constructor <init>(Lvp4/b0;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp4/a0;->a:Lvp4/b0;

    iput-object p2, p0, Lvp4/a0;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lvp4/a0;->a:Lvp4/b0;

    .line 16908290
    iget-object v0, p0, Lvp4/a0;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 16908292
    iget-object p1, p1, Lvp4/b0;->f:Lvp4/f;

    .line 16908294
    invoke-interface {p1, v0}, Lvp4/f;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 16908297
    return-void
.end method
