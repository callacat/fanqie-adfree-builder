.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/a0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/a0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->r:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$a;

    .line 16908292
    const-string v0, "action_skin_type_change"

    .line 16908294
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/a0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 16842754
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->r:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$a;

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16842759
    return-void
.end method
