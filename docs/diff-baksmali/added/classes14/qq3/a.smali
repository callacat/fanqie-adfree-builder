.class public final synthetic Lqq3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq3/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lqq3/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;

    .line 65538
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;->z:I

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->xg()V

    .line 65543
    return-void
.end method
