.class public final synthetic Lzr2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr2/d;->a:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lzr2/d;->a:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->m:I

    .line 16973829
    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v2, "resolveResAndTryPlay error="

    .line 16973833
    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    const/4 v1, -0x1

    .line 16973849
    invoke-virtual {v0, v1, p1}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->b(ILjava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method
