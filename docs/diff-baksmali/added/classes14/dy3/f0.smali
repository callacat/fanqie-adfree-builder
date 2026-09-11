.class public final synthetic Ldy3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy3/f0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Ldy3/f0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->m:Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->og(Ljava/lang/Throwable;)V

    return-void
.end method
