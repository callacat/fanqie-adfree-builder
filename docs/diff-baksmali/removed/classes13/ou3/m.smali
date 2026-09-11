.class public final synthetic Lou3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou3/m;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lou3/m;->a:Ljava/util/List;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v1

    .line 327687
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-static {v1, v0}, Ltw3/h;->C(Ljava/lang/String;Ljava/util/List;)V

    .line 327694
    .line 327695
    .line 327696
    sget-object v2, Lyv5/c;->a:Lyv5/c;

    .line 327697
    .line 327698
    const-string/jumbo v3, "\u79fb\u52a8\u81f3\u5206\u7ec4MOVE_AWAY\u64cd\u4f5c\u540e\u5237\u65b0\u6570\u636e"

    .line 327699
    .line 327700
    .line 327701
    const/4 v4, 0x0

    .line 327702
    const/4 v5, 0x1

    .line 327703
    const/4 v6, 0x0

    .line 327704
    const/16 v7, 0xa

    .line 327705
    .line 327706
    invoke-static/range {v2 .. v7}, Lyv5/c;->e(Lyv5/c;Ljava/lang/String;ZZLxv5/d;I)V

    .line 327707
    .line 327708
    .line 327709
    new-instance v0, Lcom/dragon/read/pages/bookshelf/g;

    .line 327710
    .line 327711
    const/4 v13, 0x0

    .line 327712
    const-string/jumbo v11, "\u79fb\u5165\u5230\u4e66\u67b6\u4e4b\u540e\u9000\u51fa\u7f16\u8f91\u72b6\u6001"

    .line 327713
    .line 327714
    .line 327715
    const/4 v9, 0x0

    .line 327716
    const/4 v12, 0x0

    .line 327717
    const/4 v14, 0x0

    .line 327718
    const/16 v10, 0x1c

    .line 327719
    .line 327720
    move-object v8, v0

    .line 327721
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/pages/bookshelf/g;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    const v1, 0x7f06028b

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    const-string v1, ""

    .line 327739
    .line 327740
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method
