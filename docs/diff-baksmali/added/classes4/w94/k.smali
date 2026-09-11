.class public final synthetic Lw94/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw94/k;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lw94/k;->a:Lkotlin/jvm/functions/Function1;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;->DISPOSE:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;

    .line 131078
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    :cond_9
    return-void
.end method
