.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;Landroid/content/SharedPreferences;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/j2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/j2;->b:Landroid/content/SharedPreferences;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/j2;->c:Landroid/app/Activity;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/j2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v3, "deliver"

    .line 17104911
    .line 17104912
    const-string v4, "real show"

    .line 17104913
    .line 17104914
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/j2;->b:Landroid/content/SharedPreferences;

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, "has_show_record_filter_button_guide"

    .line 17104924
    .line 17104925
    const/4 v3, 0x1

    .line 17104926
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/j2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 17104934
    .line 17104935
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->B:Landroid/widget/FrameLayout;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_38

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    if-eqz v1, :cond_38

    .line 17104944
    .line 17104945
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/j2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 17104946
    .line 17104947
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$h;

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/j2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 17104953
    .line 17104954
    new-instance v2, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17104955
    .line 17104956
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/j2;->c:Landroid/app/Activity;

    .line 17104957
    .line 17104958
    const/16 v4, 0x74

    .line 17104959
    .line 17104960
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v4

    .line 17104964
    const/16 v5, 0x28

    .line 17104965
    .line 17104966
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v5

    .line 17104970
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;-><init>(Landroid/content/Context;II)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/j2;->c:Landroid/app/Activity;

    .line 17104974
    .line 17104975
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/j2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 17104976
    .line 17104977
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/i2;

    .line 17104978
    .line 17104979
    invoke-direct {v5, p1, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/i2;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17104983
    .line 17104984
    .line 17104985
    const p1, 0x7f061f8e

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v3, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideText(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object p1, v4, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->B:Landroid/widget/FrameLayout;

    .line 17104996
    .line 17104997
    const/16 v3, 0x23

    .line 17104998
    .line 17104999
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v3

    .line 17105003
    neg-int v3, v3

    .line 17105004
    const/16 v4, 0x8

    .line 17105005
    .line 17105006
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17105007
    .line 17105008
    .line 17105009
    move-result v4

    .line 17105010
    neg-int v4, v4

    .line 17105011
    invoke-virtual {v2, p1, v3, v4, v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showDown(Landroid/view/View;III)V

    .line 17105012
    .line 17105013
    .line 17105014
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->x1:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17105015
    .line 17105016
    return-void
.end method
