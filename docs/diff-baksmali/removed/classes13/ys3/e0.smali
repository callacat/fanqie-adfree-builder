.class public final synthetic Lys3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;Lcom/dragon/read/component/biz/impl/bookmall/search/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lys3/e0;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    iput-object p1, p0, Lys3/e0;->b:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lys3/e0;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    .line 327681
    .line 327682
    iget-object v1, p0, Lys3/e0;->b:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->a:Lys3/z;

    .line 327685
    .line 327686
    invoke-interface {v2}, Lys3/z;->b()Lcom/dragon/read/report/PageRecorder;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v6

    .line 327690
    const-string v2, "icon_position"

    .line 327691
    .line 327692
    const-string v3, "search_bar"

    .line 327693
    .line 327694
    invoke-virtual {v6, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327695
    .line 327696
    .line 327697
    new-instance v8, Ljava/util/HashMap;

    .line 327698
    .line 327699
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ImageSearchEntranceInSearchbar;->a()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    if-eqz v1, :cond_31

    .line 327718
    .line 327719
    const/4 v1, 0x2

    .line 327720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, "page_style"

    .line 327725
    .line 327726
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327730
    .line 327731
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->a:Lys3/z;

    .line 327736
    .line 327737
    invoke-interface {v0}, Lys3/z;->context()Landroid/content/Context;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSTORE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 327744
    .line 327745
    .line 327746
    move-result v5

    .line 327747
    const/4 v7, 0x1

    .line 327748
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;ZLjava/util/Map;)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method
