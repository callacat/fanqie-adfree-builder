.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/y8;
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

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/y8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/y8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Qg()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 196616
    .line 196617
    iget-boolean v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 196618
    .line 196619
    if-nez v1, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->k()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method
