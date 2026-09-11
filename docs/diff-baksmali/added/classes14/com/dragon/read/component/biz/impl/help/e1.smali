.class public final synthetic Lcom/dragon/read/component/biz/impl/help/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/help/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/help/f1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/e1;->a:Lcom/dragon/read/component/biz/impl/help/f1;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/help/e1;->a:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/help/f1;->c(Z)V

    .line 16908297
    return-void
.end method
