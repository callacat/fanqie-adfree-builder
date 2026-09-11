.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton;

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
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton$a;

    .line 16973827
    .line 16973828
    const-string v0, "action_ugc_topic_follow_success"

    .line 16973829
    .line 16973830
    const-string v1, "on_book_list_shelf_status_change"

    .line 16973831
    .line 16973832
    const-string v2, "on_book_list_shelf_synchro"

    .line 16973833
    .line 16973834
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(Z[Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton$a;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
