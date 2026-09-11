.class public final Lv04/b6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv04/b6;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;Lcom/dragon/read/component/biz/impl/holder/w1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv04/b6;


# direct methods
.method public constructor <init>(Lv04/b6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv04/b6$a;->a:Lv04/b6;

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
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lv04/b6$a;->a:Lv04/b6;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16908300
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lv04/b6$a;->a:Lv04/b6;

    .line 16973830
    iget-object v0, p1, Lv04/b6;->p:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/help/f1;->e:Lio/reactivex/disposables/Disposable;

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 16973839
    :cond_f
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method
