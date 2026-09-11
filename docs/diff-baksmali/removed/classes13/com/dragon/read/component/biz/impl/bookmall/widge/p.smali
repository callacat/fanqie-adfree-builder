.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/p;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/p;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->m:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$a;

    .line 16908291
    .line 16908292
    const-string v0, "action_skin_type_change"

    .line 16908293
    .line 16908294
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/p;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->m:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$a;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
