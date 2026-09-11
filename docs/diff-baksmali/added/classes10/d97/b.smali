.class public final Ld97/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fea5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ld97/a;

    .line 131077
    invoke-direct {v0}, Ld97/a;-><init>()V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Ld97/b;->c:Lkotlin/Lazy;

    .line 131086
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lo77/a;->a()V

    .line 16973831
    iget-object v0, p0, Ld97/b;->b:Landroid/view/View;

    .line 16973833
    if-nez v0, :cond_17

    .line 16973835
    iget-object v0, p0, Ld97/b;->c:Lkotlin/Lazy;

    .line 16973837
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Ljava/util/Set;

    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-interface {p1, v0}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 16973850
    :goto_1a
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lo77/a;->a()V

    .line 17039367
    iput-object p1, p0, Ld97/b;->b:Landroid/view/View;

    .line 17039369
    iget v0, p0, Ld97/b;->a:I

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039374
    iget-object v0, p0, Ld97/b;->c:Lkotlin/Lazy;

    .line 17039376
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ljava/util/Set;

    .line 17039382
    check-cast v0, Ljava/lang/Iterable;

    .line 17039384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039387
    move-result-object v0

    .line 17039388
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_2c

    .line 17039394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Landroidx/lifecycle/Observer;

    .line 17039400
    invoke-interface {v1, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 17039403
    goto :goto_1c

    .line 17039404
    :cond_2c
    iget-object p1, p0, Ld97/b;->c:Lkotlin/Lazy;

    .line 17039406
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039409
    move-result-object p1

    .line 17039410
    check-cast p1, Ljava/util/Set;

    .line 17039412
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 17039415
    return-void
.end method
