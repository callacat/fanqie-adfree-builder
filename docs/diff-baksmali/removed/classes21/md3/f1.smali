.class public final synthetic Lmd3/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/local/db/pojo/BookModel;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lmd3/s1;

.field public final synthetic e:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/local/db/pojo/BookModel;Landroid/widget/TextView;Ljava/lang/String;Lmd3/s1;Lcom/dragon/read/rpc/model/ApiBookInfo;Landroid/view/View;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/f1;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    iput-object p2, p0, Lmd3/f1;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lmd3/f1;->c:Ljava/lang/String;

    iput-object p4, p0, Lmd3/f1;->d:Lmd3/s1;

    iput-object p5, p0, Lmd3/f1;->e:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iput-object p6, p0, Lmd3/f1;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lmd3/f1;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 327681
    .line 327682
    iget-object v1, p0, Lmd3/f1;->b:Landroid/widget/TextView;

    .line 327683
    .line 327684
    iget-object v2, p0, Lmd3/f1;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v3, p0, Lmd3/f1;->d:Lmd3/s1;

    .line 327687
    .line 327688
    iget-object v4, p0, Lmd3/f1;->e:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327689
    .line 327690
    iget-object v5, p0, Lmd3/f1;->f:Landroid/view/View;

    .line 327691
    .line 327692
    new-instance v6, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;

    .line 327693
    .line 327694
    iget-object v7, v0, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 327695
    .line 327696
    const-string v8, ""

    .line 327697
    .line 327698
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-direct {v6, v7}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v6}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 327708
    .line 327709
    invoke-interface {v6, v0, v8, v8, v8}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->showAddBookshelfSuccessToast(Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    if-eqz v0, :cond_31

    .line 327721
    .line 327722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    const/4 v0, 0x1

    .line 327726
    invoke-static {v1, v0}, Lmd3/s1;->d(Landroid/widget/TextView;Z)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v5, v4}, Lmd3/s1;->c(Landroid/view/View;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lw96/f;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0}, Lw96/f;->a()Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const-string v1, "add_bookshelf"

    .line 327741
    .line 327742
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method
