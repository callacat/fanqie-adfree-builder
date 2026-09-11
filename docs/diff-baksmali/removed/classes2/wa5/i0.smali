.class public final synthetic Lwa5/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Lwa5/z;

.field public final synthetic c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

.field public final synthetic d:Lxa5/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lwa5/z;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;Lxa5/d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa5/i0;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lwa5/i0;->b:Lwa5/z;

    iput-object p3, p0, Lwa5/i0;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    iput-object p4, p0, Lwa5/i0;->d:Lxa5/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lwa5/i0;->a:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    iget-object v1, p0, Lwa5/i0;->b:Lwa5/z;

    .line 196611
    .line 196612
    iget-object v2, p0, Lwa5/i0;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 196613
    .line 196614
    iget-object v3, p0, Lwa5/i0;->d:Lxa5/d;

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v1, v4, v2}, Lwa5/z;->Q(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lcom/dragon/read/kmp/common_feed/service/pugcvideo2col/KmpPugcAutoplayFailureReason;->SourceUnavailable:Lcom/dragon/read/kmp/common_feed/service/pugcvideo2col/KmpPugcAutoplayFailureReason;

    .line 196624
    .line 196625
    const-string v1, "PUGC auto play video cover unavailable"

    .line 196626
    .line 196627
    invoke-virtual {v3, v0, v1}, Lxa5/d;->h(Lcom/dragon/read/kmp/common_feed/service/pugcvideo2col/KmpPugcAutoplayFailureReason;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    if-eqz v2, :cond_1b

    .line 196631
    .line 196632
    invoke-virtual {v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->n()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method
