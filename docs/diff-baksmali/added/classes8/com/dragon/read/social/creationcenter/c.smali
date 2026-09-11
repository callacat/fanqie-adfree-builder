.class public final synthetic Lcom/dragon/read/social/creationcenter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/creationcenter/CreationCenterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/creationcenter/CreationCenterActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/creationcenter/c;->a:Lcom/dragon/read/social/creationcenter/CreationCenterActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/creationcenter/c;->a:Lcom/dragon/read/social/creationcenter/CreationCenterActivity;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 196613
    sget-object v1, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 196615
    invoke-virtual {v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 196618
    move-result v2

    .line 196619
    invoke-virtual {v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 196622
    move-result v1

    .line 196623
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method
