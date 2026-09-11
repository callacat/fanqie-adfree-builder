.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->j:Landroid/util/SparseIntArray;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_16

    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104919
    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    if-ne p1, v2, :cond_1e

    .line 17104922
    .line 17104923
    const-string v3, "manual"

    .line 17104924
    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const-string v3, "intelligent"

    .line 17104927
    .line 17104928
    :goto_20
    const-string/jumbo v4, "type"

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-direct {v1, v4, v3}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v3, "num"

    .line 17104935
    .line 17104936
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v1, "local_upload_click"

    .line 17104945
    .line 17104946
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104947
    .line 17104948
    .line 17104949
    if-ne p1, v2, :cond_3c

    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;

    .line 17104952
    .line 17104953
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->f:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;

    .line 17104954
    .line 17104955
    goto :goto_40

    .line 17104956
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;

    .line 17104957
    .line 17104958
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->g:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 17104959
    .line 17104960
    :goto_40
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c;->Ve()Ljava/util/List;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    if-nez v1, :cond_73

    .line 17104969
    .line 17104970
    new-instance v1, Ljava/util/ArrayList;

    .line 17104971
    .line 17104972
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object v2, Lyv5/c;->d:Lzv5/k;

    .line 17104976
    .line 17104977
    invoke-virtual {v2}, Lzv5/k;->l()Lio/reactivex/Single;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v3

    .line 17104981
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$c;

    .line 17104982
    .line 17104983
    invoke-direct {v4, v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$c;-><init>(Ljava/util/List;Lzv5/k;Ljava/util/List;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v3

    .line 17104990
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v4

    .line 17104994
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v3

    .line 17104998
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;

    .line 17104999
    .line 17105000
    invoke-direct {v4, p0, v2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;Lzv5/k;Ljava/util/List;I)V

    .line 17105001
    .line 17105002
    .line 17105003
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$b;

    .line 17105004
    .line 17105005
    invoke-direct {p1, p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;Ljava/util/List;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v3, v4, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    return-void
.end method
