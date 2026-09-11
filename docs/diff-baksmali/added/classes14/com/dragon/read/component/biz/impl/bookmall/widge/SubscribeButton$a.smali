.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50659334
    move-result p1

    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    const/4 v1, -0x1

    .line 50659337
    sparse-switch p1, :sswitch_data_5a

    .line 50659340
    goto :goto_2d

    .line 50659341
    :sswitch_d
    const-string p1, "on_book_list_shelf_status_change"

    .line 50659343
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659346
    move-result p1

    .line 50659347
    if-nez p1, :cond_16

    .line 50659349
    goto :goto_2d

    .line 50659350
    :cond_16
    const/4 v1, 0x2

    .line 50659351
    goto :goto_2d

    .line 50659352
    :sswitch_18
    const-string p1, "action_ugc_topic_follow_success"

    .line 50659354
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659357
    move-result p1

    .line 50659358
    if-nez p1, :cond_21

    .line 50659360
    goto :goto_2d

    .line 50659361
    :cond_21
    const/4 v1, 0x1

    .line 50659362
    goto :goto_2d

    .line 50659363
    :sswitch_23
    const-string p1, "on_book_list_shelf_synchro"

    .line 50659365
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659368
    move-result p1

    .line 50659369
    if-nez p1, :cond_2c

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    const/4 v1, 0x0

    .line 50659373
    :goto_2d
    packed-switch v1, :pswitch_data_68

    .line 50659376
    goto :goto_58

    .line 50659377
    :pswitch_31
    const-string p1, "book_list_id"

    .line 50659379
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659382
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton;

    .line 50659384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    goto :goto_58

    .line 50659388
    :pswitch_3c
    const-string p1, "topic_id"

    .line 50659390
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659393
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton;

    .line 50659395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    goto :goto_58

    .line 50659399
    :pswitch_47
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton;

    .line 50659401
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659403
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659405
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659408
    move-result-object p1

    .line 50659409
    const-string p3, "deliver"

    .line 50659411
    const-string v0, "MarkBookListView, \u66f4\u65b0\u6536\u85cf\u4e66\u5355\u72b6\u6001\uff0cugcBookList\u4e3a\u7a7a"

    .line 50659413
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659416
    :goto_58
    return-void

    nop

    .line 50659418
    :sswitch_data_5a
    .sparse-switch
        -0x6298f016 -> :sswitch_23
        0x529537dc -> :sswitch_18
        0x5eab5c5d -> :sswitch_d
    .end sparse-switch

    .line 50659432
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_47
        :pswitch_3c
        :pswitch_31
    .end packed-switch
.end method
