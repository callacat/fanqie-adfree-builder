.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/z8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/z8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Qg()V

    return-void
.end method
