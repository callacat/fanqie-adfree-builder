.class public abstract Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field public final a:Landroidx/core/view/GestureDetectorCompat;

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/dragon/read/base/util/LogHelper;

.field public final g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d1d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    new-instance v0, Ljava/util/ArrayList;

    .line 17170437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170440
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->d:Ljava/util/List;

    .line 17170442
    new-instance v0, Ljava/util/ArrayList;

    .line 17170444
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->e:Ljava/util/List;

    .line 17170449
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170451
    const-string v2, "RecyclerViewItemClickListener"

    .line 17170453
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170456
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170458
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$a;

    .line 17170460
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;Landroid/os/Looper;)V

    .line 17170467
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$a;

    .line 17170469
    const v1, 0x7f111749

    .line 17170472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170479
    const v1, 0x7f11174a

    .line 17170482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170489
    const v1, 0x7f11174b

    .line 17170492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170499
    const v1, 0x7f112487

    .line 17170502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170509
    const v1, 0x7f111659

    .line 17170512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170519
    const v1, 0x7f11165b

    .line 17170522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170529
    const v1, 0x7f1125a3

    .line 17170532
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170539
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$b;

    .line 17170541
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;)V

    .line 17170544
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17170547
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    .line 17170549
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170552
    move-result-object v1

    .line 17170553
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$c;

    .line 17170555
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170558
    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17170561
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->a:Landroidx/core/view/GestureDetectorCompat;

    .line 17170563
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->d:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16973831
    if-eqz p1, :cond_12

    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->d:Ljava/util/List;

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->e:Ljava/util/List;

    .line 16973837
    check-cast p1, Ljava/util/ArrayList;

    .line 16973839
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973842
    :cond_12
    return-void
.end method

.method public abstract b(ILandroid/view/View;)V
.end method

.method public c(ILandroid/view/MotionEvent;Landroid/view/View;)V
    .registers 4

    return-void
.end method

.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->a:Landroidx/core/view/GestureDetectorCompat;

    .line 33882114
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33882117
    move-result p1

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    if-nez p1, :cond_11

    .line 33882122
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->b:Z

    .line 33882124
    if-eqz p1, :cond_f

    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    const/4 p1, 0x0

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 33882130
    :goto_12
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33882132
    const/4 v3, 0x2

    .line 33882133
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882138
    move-result-object v4

    .line 33882139
    aput-object v4, v3, v0

    .line 33882141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882144
    move-result p2

    .line 33882145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882148
    move-result-object p2

    .line 33882149
    aput-object p2, v3, v1

    .line 33882151
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882154
    move-result-object p2

    .line 33882155
    const-string v0, "deliver"

    .line 33882157
    const-string v2, "onInterceptTouchEvent:%b, action:%d"

    .line 33882159
    invoke-static {v0, p2, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882162
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33882165
    move-result-object p2

    .line 33882166
    iput v1, p2, Landroid/os/Message;->what:I

    .line 33882168
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$a;

    .line 33882170
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 33882173
    move-result v1

    .line 33882174
    int-to-long v1, v1

    .line 33882175
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33882178
    return p1
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$a;

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->b:Z

    .line 16908299
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->c:Z

    .line 16908301
    :cond_d
    return-void
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882115
    move-result p1

    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882124
    move-result-object v3

    .line 33882125
    const/4 v4, 0x0

    .line 33882126
    aput-object v3, v2, v4

    .line 33882128
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882131
    move-result-object v0

    .line 33882132
    const-string v3, "onTouchEvent begin, action:%d"

    .line 33882134
    const-string v5, "deliver"

    .line 33882136
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    if-ne p1, v1, :cond_24

    .line 33882141
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$a;

    .line 33882143
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33882146
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->b:Z

    .line 33882148
    :cond_24
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->b:Z

    .line 33882150
    if-eqz p1, :cond_49

    .line 33882152
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882155
    move-result p1

    .line 33882156
    const/4 v0, 0x2

    .line 33882157
    if-ne p1, v0, :cond_49

    .line 33882159
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 33882162
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33882164
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882169
    move-result p2

    .line 33882170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    move-result-object p2

    .line 33882174
    aput-object p2, v0, v4

    .line 33882176
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882179
    move-result-object p1

    .line 33882180
    const-string p2, "onTouchEvent, action:%d"

    .line 33882182
    invoke-static {v5, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    :cond_49
    return-void
.end method
