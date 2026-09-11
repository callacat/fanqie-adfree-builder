.class public final synthetic Lou3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/local/db/pojo/BookModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lou3/g;->a:Ljava/lang/String;

    iput-object p1, p0, Lou3/g;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    iput-object p3, p0, Lou3/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lou3/g;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lou3/g;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 327684
    iget-object v2, p0, Lou3/g;->c:Ljava/lang/String;

    .line 327686
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327689
    move-result-object v3

    .line 327690
    const v4, 0x7f06165e

    .line 327693
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327696
    move-result-object v5

    .line 327697
    const-string v3, ""

    .line 327699
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a:Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;

    .line 327704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 327710
    move-result-object v3

    .line 327711
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 327713
    if-eqz v3, :cond_30

    .line 327715
    const-string/jumbo v6, "\u4e66\u67b6"

    .line 327718
    const-string/jumbo v7, "\u6536\u85cf"

    .line 327721
    const/4 v8, 0x0

    .line 327722
    const/4 v9, 0x4

    .line 327723
    const/4 v10, 0x0

    .line 327724
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327727
    move-result-object v5

    .line 327728
    :cond_30
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 327731
    sget-object v3, Lyv5/c;->a:Lyv5/c;

    .line 327733
    new-instance v3, Landroid/content/Intent;

    .line 327735
    const-string v4, "action_reload_bookshelf"

    .line 327737
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327740
    const-string v4, "key_locate_group_name"

    .line 327742
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327745
    invoke-static {v3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327748
    iget-object v3, v1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 327750
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327753
    move-result-object v3

    .line 327754
    const/4 v4, 0x1

    .line 327755
    iget-object v1, v1, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 327757
    invoke-static {v4, v3, v0, v2, v1}, Ltw3/h;->g(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327760
    return-void
.end method
