.class public final synthetic Lcom/dragon/read/component/biz/impl/commonmall/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/e;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/e;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->l:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 196616
    .line 196617
    new-instance v2, Lcom/dragon/read/component/biz/impl/commonmall/n;

    .line 196618
    .line 196619
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/commonmall/n;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getCommunityBookMallDispatcher(Luh6/a$b;)Luh6/a;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method
