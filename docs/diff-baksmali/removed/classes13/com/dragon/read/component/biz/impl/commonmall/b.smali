.class public final synthetic Lcom/dragon/read/component/biz/impl/commonmall/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$d;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/b;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/b;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->l:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->kg()Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/commonmall/v;->j1()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_12

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 196623
    .line 196624
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    :cond_12
    const-string v0, ""

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method
