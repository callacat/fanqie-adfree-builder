.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->o4()Lkotlin/jvm/functions/Function0;

    .line 131077
    move-result-object v1

    .line 131078
    if-eqz v1, :cond_f

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->o4()Lkotlin/jvm/functions/Function0;

    .line 131083
    move-result-object v0

    .line 131084
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131087
    :cond_f
    return-void
.end method
