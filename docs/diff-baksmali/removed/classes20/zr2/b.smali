.class public final synthetic Lzr2/b;
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

    iput-object p1, p0, Lzr2/b;->a:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lzr2/b;->a:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 16908291
    .line 16908292
    sget v1, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->m:I

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->f(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method
