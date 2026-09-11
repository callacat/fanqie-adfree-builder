.class public final Lou3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lou3/t;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x91cec

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lou3/t;

    .line 262152
    invoke-direct {v0}, Lou3/t;-><init>()V

    .line 262155
    sput-object v0, Lou3/t;->a:Lou3/t;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "BSGroupOpHelper"

    .line 262161
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262168
    sput-object v0, Lou3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262172
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262179
    sput-object v0, Lou3/t;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262181
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-static {p2}, Ltw3/h;->v(Ljava/lang/String;)V

    .line 67371014
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 67371016
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 67371018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371021
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->i()Z

    .line 67371024
    move-result v0

    .line 67371025
    if-eqz v0, :cond_17

    .line 67371027
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->l()V

    .line 67371030
    return-void

    .line 67371031
    :cond_17
    new-instance v0, Lru3/h0;

    .line 67371033
    invoke-direct {v0, p0}, Lru3/h0;-><init>(Landroid/app/Activity;)V

    .line 67371036
    const-string/jumbo p0, "\u65b0\u5efa\u5206\u7ec4"

    .line 67371039
    invoke-virtual {v0, p0}, Lru3/h0;->H(Ljava/lang/String;)V

    .line 67371042
    new-instance p0, Lou3/t$a;

    .line 67371044
    invoke-direct {p0, p2, p1, v0, p3}, Lou3/t$a;-><init>(Ljava/lang/String;Ljava/util/List;Lru3/h0;Z)V

    .line 67371047
    iput-object p0, v0, Lru3/h0;->d:Lru3/h0$a;

    .line 67371049
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 67371052
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 67436546
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 67436548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->i()Z

    .line 67436554
    move-result v0

    .line 67436555
    if-eqz v0, :cond_11

    .line 67436557
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->l()V

    .line 67436560
    return-void

    .line 67436561
    :cond_11
    if-nez p2, :cond_16

    .line 67436563
    const-string v0, "add_bookshelf_group"

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move-object v0, p2

    .line 67436567
    :goto_17
    sget-object v1, Ltw3/h;->a:Ltw3/h;

    .line 67436569
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436572
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67436574
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436577
    iget-object v2, p1, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 67436579
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67436582
    const-string v2, "popup_type"

    .line 67436584
    const-string v3, "create_booklist"

    .line 67436586
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436589
    const-string v2, "enter_from"

    .line 67436591
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436594
    iget-object v0, p1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 67436596
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436599
    move-result v0

    .line 67436600
    if-nez v0, :cond_41

    .line 67436602
    const-string v0, "add_bookshelf_group_book_id"

    .line 67436604
    iget-object v2, p1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 67436606
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436609
    :cond_41
    const-string v0, "popup_show"

    .line 67436611
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436614
    new-instance v0, Lru3/h0;

    .line 67436616
    invoke-direct {v0, p0}, Lru3/h0;-><init>(Landroid/app/Activity;)V

    .line 67436619
    const-string/jumbo p0, "\u65b0\u5efa\u5206\u7ec4"

    .line 67436622
    invoke-virtual {v0, p0}, Lru3/h0;->H(Ljava/lang/String;)V

    .line 67436625
    new-instance p0, Lou3/t$b;

    .line 67436627
    invoke-direct {p0, p2, p1, v0, p3}, Lou3/t$b;-><init>(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;Lru3/h0;Ljava/lang/String;)V

    .line 67436630
    iput-object p0, v0, Lru3/h0;->d:Lru3/h0$a;

    .line 67436632
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 67436635
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/pages/bookshelf/model/SystemGroupType;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100925440
    invoke-static {p0, p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100925446
    move-result v0

    .line 100925447
    if-eqz v0, :cond_a

    .line 100925449
    return-void

    .line 100925450
    :cond_a
    const/4 v0, 0x0

    .line 100925451
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100925454
    move-result-object v1

    .line 100925455
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 100925457
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 100925460
    move-result-object v1

    .line 100925461
    new-instance v2, Lqu3/k;

    .line 100925463
    if-eqz p3, :cond_1a

    .line 100925465
    const/4 v1, 0x0

    .line 100925466
    :cond_1a
    invoke-direct {v2, p0, v1, p4, p5}, Lqu3/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;Ljava/lang/String;)V

    .line 100925469
    new-instance p3, Lou3/j;

    .line 100925471
    invoke-direct {p3, p0, p1, p2}, Lou3/j;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    .line 100925474
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925477
    iput-object p3, v2, Lqu3/k;->e:Lkotlin/jvm/functions/Function0;

    .line 100925479
    new-instance p0, Lou3/k;

    .line 100925481
    invoke-direct {p0, p1}, Lou3/k;-><init>(Ljava/util/List;)V

    .line 100925484
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925487
    iput-object p0, v2, Lqu3/k;->c:Lkotlin/jvm/functions/Function1;

    .line 100925489
    new-instance p0, Lou3/l;

    .line 100925491
    invoke-direct {p0, p1}, Lou3/l;-><init>(Ljava/util/List;)V

    .line 100925494
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925497
    iput-object p0, v2, Lqu3/k;->d:Lkotlin/jvm/functions/Function1;

    .line 100925499
    invoke-virtual {v2}, Lqu3/k;->show()V

    .line 100925502
    return-void
.end method
