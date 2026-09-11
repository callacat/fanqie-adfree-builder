.class public final synthetic Lcom/dragon/read/component/biz/impl/commonmall/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

.field public final synthetic b:Lcom/dragon/read/model/BookMallDefaultTabData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;Lcom/dragon/read/model/BookMallDefaultTabData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/commonmall/d;->b:Lcom/dragon/read/model/BookMallDefaultTabData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/commonmall/d;->b:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 131076
    sget v2, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->l:I

    .line 131078
    iget v1, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->V1(I)V

    .line 131083
    return-void
.end method
