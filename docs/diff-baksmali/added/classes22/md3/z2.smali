.class public final Lmd3/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lmd3/w0$c;

.field public b:Landroid/widget/TextView;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fdb7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lmd3/w0$c;Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lmd3/z2;->a:Lmd3/w0$c;

    .line 33619973
    iput-object p2, p0, Lmd3/z2;->b:Landroid/widget/TextView;

    .line 33619975
    return-void
.end method

.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lmd3/z2;->a:Lmd3/w0$c;

    .line 17104898
    if-eqz v0, :cond_49

    .line 17104900
    iget-object v0, v0, Lmd3/w0$c;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_49

    .line 17104905
    :cond_9
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104907
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_34

    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lkotlin/Pair;

    .line 17104923
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104929
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_f

    .line 17104935
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Ljava/lang/Boolean;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104944
    move-result v1

    .line 17104945
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isSubscribed:Z

    .line 17104947
    goto :goto_f

    .line 17104948
    :cond_34
    iget-object p1, p0, Lmd3/z2;->b:Landroid/widget/TextView;

    .line 17104950
    if-eqz p1, :cond_49

    .line 17104952
    sget-object v1, Lmd3/v0;->a:Lmd3/v0;

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    const v1, 0x7f0d002d

    .line 17104960
    const v2, 0x7f0d0dca

    .line 17104963
    const v3, 0x7f061d14

    .line 17104966
    invoke-static {v1, v2, v3, p1, v0}, Lmd3/v0;->k(IIILandroid/widget/TextView;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17104969
    :cond_49
    :goto_49
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
    iget-boolean p1, p0, Lmd3/z2;->c:Z

    .line 16908294
    if-nez p1, :cond_e

    .line 16908296
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    iput-boolean p1, p0, Lmd3/z2;->c:Z

    .line 16908302
    :cond_e
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean p1, p0, Lmd3/z2;->c:Z

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908296
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 16908299
    iput-boolean v0, p0, Lmd3/z2;->c:Z

    .line 16908301
    :cond_d
    return-void
.end method

.method public final update(Lmd3/w0$c;Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmd3/z2;->a:Lmd3/w0$c;

    .line 33619970
    iput-object p2, p0, Lmd3/z2;->b:Landroid/widget/TextView;

    .line 33619972
    return-void
.end method
