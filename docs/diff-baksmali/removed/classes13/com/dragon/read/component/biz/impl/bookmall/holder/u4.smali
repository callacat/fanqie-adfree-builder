.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$b;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104899
    .line 17104900
    const-string v2, "store"

    .line 17104901
    .line 17104902
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, "enter_from"

    .line 17104911
    .line 17104912
    const-string v3, "hot_category_module"

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    const-string/jumbo v3, "type"

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v4, "hot_category"

    .line 17104933
    .line 17104934
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    const v4, 0x7f061937

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    const-string v5, "tag"

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    const-string v4, "list_name"

    .line 17104964
    .line 17104965
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    const-string v3, "click_to"

    .line 17104970
    .line 17104971
    const-string v4, "reading_profile"

    .line 17104972
    .line 17104973
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 17104978
    .line 17104979
    .line 17104980
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104981
    .line 17104982
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    const/4 v2, 0x0

    .line 17104991
    invoke-interface {v0, p1, v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPreferenceActivity(Landroid/content/Context;ZLcom/dragon/read/report/PageRecorder;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method
