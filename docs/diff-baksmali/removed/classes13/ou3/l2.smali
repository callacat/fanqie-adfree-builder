.class public final Lou3/l2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lou3/l2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    const-string p2, "action_update_booklist"

    .line 33816581
    .line 33816582
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    if-eqz p1, :cond_20

    .line 33816587
    .line 33816588
    sget p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 33816589
    .line 33816590
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 33816591
    .line 33816592
    iget-object p2, p0, Lou3/l2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 33816593
    .line 33816594
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->h:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-wide v0

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->m(JLjava/lang/String;Z)Lio/reactivex/Single;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method
