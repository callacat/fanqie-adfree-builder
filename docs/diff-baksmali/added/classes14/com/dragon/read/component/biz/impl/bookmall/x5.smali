.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/x5;->a:Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/x5;->a:Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;

    .line 65538
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->C:I

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->xg()V

    .line 65543
    return-void
.end method
