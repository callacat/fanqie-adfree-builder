.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g;->a:Landroid/content/Context;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 17104899
    .line 17104900
    const v2, 0x7f112e30

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    if-eqz p1, :cond_10

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance$a;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance$a;->c(Landroid/content/Context;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    if-nez p1, :cond_33

    .line 17104924
    .line 17104925
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string p1, "bookshelf_pin_shortcut_guide_bubble"

    .line 17104929
    .line 17104930
    invoke-static {v0, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    const-string v0, "shown"

    .line 17104939
    .line 17104940
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->o:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_3f

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;->c()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    if-ne p1, v3, :cond_3f

    .line 17104956
    .line 17104957
    const/4 p1, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 p1, 0x0

    .line 17104960
    :goto_40
    if-eqz p1, :cond_70

    .line 17104961
    .line 17104962
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->o:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_76

    .line 17104965
    .line 17104966
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0$a;->a:I

    .line 17104967
    .line 17104968
    invoke-interface {p1, v3, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;->d(IZ)Lio/reactivex/Single;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    if-eqz p1, :cond_76

    .line 17104973
    .line 17104974
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    if-eqz p1, :cond_76

    .line 17104983
    .line 17104984
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/k;

    .line 17104985
    .line 17104986
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/k;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V

    .line 17104987
    .line 17104988
    .line 17104989
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/m;

    .line 17104990
    .line 17104991
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/m;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/k;)V

    .line 17104992
    .line 17104993
    .line 17104994
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/n;

    .line 17104995
    .line 17104996
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/n;-><init>()V

    .line 17104997
    .line 17104998
    .line 17104999
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o;

    .line 17105000
    .line 17105001
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/n;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_76

    .line 17105008
    :cond_70
    const-string/jumbo p1, "\u4ec5\u652f\u6301\u5355\u672c\u4e66\u7c4d\u52a0\u5165\u684c\u9762"

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    :goto_76
    return-void
.end method
