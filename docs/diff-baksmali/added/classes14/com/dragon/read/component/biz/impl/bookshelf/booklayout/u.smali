.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->y2:I

    .line 327682
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const-string v0, "all_record"

    .line 327689
    invoke-static {v0}, Ly64/r0;->r(Ljava/lang/String;)V

    .line 327692
    new-instance v0, Lcom/dragon/read/pages/bookshelf/m;

    .line 327694
    sget-object v1, Lcom/dragon/read/rpc/model/BookshelfTabType;->ReadHistory:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 327696
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 327699
    move-result v1

    .line 327700
    const/4 v2, 0x0

    .line 327701
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/pages/bookshelf/m;-><init>(IZ)V

    .line 327704
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327707
    sget-object v0, Ltw3/h;->a:Ltw3/h;

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327714
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327717
    sget-object v1, Ljx3/t;->a:Ljx3/t;

    .line 327719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->d()Ljava/lang/String;

    .line 327729
    move-result-object v1

    .line 327730
    const-string v2, "bookshelf_pattern"

    .line 327732
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327735
    sget-object v1, Liv3/c;->b:Liv3/c;

    .line 327737
    invoke-virtual {v1}, Liv3/c;->e()I

    .line 327740
    move-result v2

    .line 327741
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    move-result-object v2

    .line 327745
    const-string v3, "bookshelf_book_cnt"

    .line 327747
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327750
    invoke-virtual {v1}, Liv3/c;->f()I

    .line 327753
    move-result v1

    .line 327754
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327757
    move-result-object v1

    .line 327758
    const-string v2, "bookshelf_cover_cnt"

    .line 327760
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327763
    const-string v1, "button_name"

    .line 327765
    const-string v2, "read_history"

    .line 327767
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327770
    const-string v1, "click_to"

    .line 327772
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327775
    const-string v1, "click_bookshelf_pick_book"

    .line 327777
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327780
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327782
    return-object v0
.end method
