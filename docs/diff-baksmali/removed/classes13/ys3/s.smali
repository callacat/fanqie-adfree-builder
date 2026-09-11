.class public final Lys3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;


# direct methods
.method public constructor <init>(Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lys3/s;->a:Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onTabChangeSubscribe(Ld05/k;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_31

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lys3/s;->a:Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->n:Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;->MINE:Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;

    .line 17039367
    .line 17039368
    if-ne v1, v2, :cond_1a

    .line 17039369
    .line 17039370
    iget p1, p1, Ld05/k;->b:I

    .line 17039371
    .line 17039372
    sget-object v1, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->MyProfile:Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;

    .line 17039373
    .line 17039374
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 17039375
    .line 17039376
    if-ne p1, v1, :cond_16

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->w()V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_31

    .line 17039382
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->x()V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_31

    .line 17039386
    :cond_1a
    sget-object v2, Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;->BOOKSTORE:Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;

    .line 17039387
    .line 17039388
    if-ne v1, v2, :cond_2e

    .line 17039389
    .line 17039390
    iget p1, p1, Ld05/k;->b:I

    .line 17039391
    .line 17039392
    sget-object v1, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->BookStore:Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;

    .line 17039393
    .line 17039394
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 17039395
    .line 17039396
    if-ne p1, v1, :cond_2a

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->w()V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_31

    .line 17039402
    :cond_2a
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->x()V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->x()V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
