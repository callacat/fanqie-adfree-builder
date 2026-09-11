.class public final synthetic Lgu3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lgu3/s;


# direct methods
.method public synthetic constructor <init>(Lgu3/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3/p;->a:Lgu3/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lgu3/p;->a:Lgu3/s;

    .line 196610
    iget-object v1, v0, Lgu3/s;->c:Lkotlin/jvm/functions/Function0;

    .line 196612
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Ljava/lang/Boolean;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_15

    .line 196624
    iget-object v0, v0, Lgu3/s;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->k()V

    .line 196629
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method
