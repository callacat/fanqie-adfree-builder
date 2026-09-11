.class public final synthetic Lwa5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Lwa5/z;

.field public final synthetic d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

.field public final synthetic e:Lxa5/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lwa5/z;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;Lxa5/d;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa5/w;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lwa5/w;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lwa5/w;->c:Lwa5/z;

    iput-object p4, p0, Lwa5/w;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    iput-object p5, p0, Lwa5/w;->e:Lxa5/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v1, p0, Lwa5/w;->a:Landroidx/compose/runtime/MutableState;

    .line 16973825
    .line 16973826
    iget-object v2, p0, Lwa5/w;->b:Landroidx/compose/runtime/MutableState;

    .line 16973827
    .line 16973828
    iget-object v3, p0, Lwa5/w;->c:Lwa5/z;

    .line 16973829
    .line 16973830
    iget-object v4, p0, Lwa5/w;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 16973831
    .line 16973832
    iget-object v5, p0, Lwa5/w;->e:Lxa5/d;

    .line 16973833
    .line 16973834
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance p1, Lwa5/z$d;

    .line 16973841
    .line 16973842
    move-object v0, p1

    .line 16973843
    invoke-direct/range {v0 .. v5}, Lwa5/z$d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lwa5/z;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;Lxa5/d;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p1
.end method
