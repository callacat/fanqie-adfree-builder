.class public final Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

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
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    const-string v0, "action_update_booklist"

    .line 33816581
    .line 33816582
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    if-eqz p1, :cond_2b

    .line 33816588
    .line 33816589
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 33816590
    .line 33816591
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->w:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 33816592
    .line 33816593
    if-nez v1, :cond_2b

    .line 33816594
    .line 33816595
    sget p2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 33816596
    .line 33816597
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 33816598
    .line 33816599
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-wide v1

    .line 33816605
    const/4 v3, 0x1

    .line 33816606
    invoke-virtual {p2, v1, v2, p1, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->m(JLjava/lang/String;Z)Lio/reactivex/Single;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 33816614
    .line 33816615
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->og(Lou3/r0;)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_3c

    .line 33816619
    :cond_2b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    const-string p2, "action_simple_update_booklist"

    .line 33816624
    .line 33816625
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816626
    .line 33816627
    .line 33816628
    move-result p1

    .line 33816629
    if-eqz p1, :cond_3c

    .line 33816630
    .line 33816631
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 33816632
    .line 33816633
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->og(Lou3/r0;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method
