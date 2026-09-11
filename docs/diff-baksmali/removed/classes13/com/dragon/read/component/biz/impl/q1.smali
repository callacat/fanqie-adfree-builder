.class public final synthetic Lcom/dragon/read/component/biz/impl/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

.field public final synthetic b:Lcom/dragon/read/model/BookMallDefaultTabData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;Lcom/dragon/read/model/BookMallDefaultTabData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/q1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/q1;->b:Lcom/dragon/read/model/BookMallDefaultTabData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/q1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/q1;->b:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 131077
    .line 131078
    iget v1, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->V1(I)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
