.class public final Lcom/dragon/read/pages/main/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/j5;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/j5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/main/i5;->a:Lcom/dragon/read/pages/main/j5;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/Gender;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/pages/main/i5;->a:Lcom/dragon/read/pages/main/j5;

    .line 17104900
    .line 17104901
    iget-object v1, v0, Lcom/dragon/read/pages/main/j5;->d:Lrw5/e;

    .line 17104902
    .line 17104903
    iget-object v0, v0, Lcom/dragon/read/pages/main/j5;->a:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, ""

    .line 17104909
    .line 17104910
    invoke-static {p1, v1}, Lrw5/e;->a(Lcom/dragon/read/rpc/model/Gender;Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-static {v0, v1}, Lrw5/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/pages/main/i5;->a:Lcom/dragon/read/pages/main/j5;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->setUserGenderSet(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v1, v0, Lcom/dragon/read/pages/main/j5;->d:Lrw5/e;

    .line 17104936
    .line 17104937
    sget-object v2, Lcom/dragon/read/rpc/model/UserPreferenceScene;->exit_reader_gender_select:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17104938
    .line 17104939
    sget-object v3, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 17104940
    .line 17104941
    if-ne p1, v3, :cond_31

    .line 17104942
    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v3, 0x0

    .line 17104946
    :goto_32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {p1, v2, v3}, Lrw5/e;->e(Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/UserPreferenceScene;Z)Lio/reactivex/Observable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    new-instance v1, Lcom/dragon/read/pages/main/d5;

    .line 17104954
    .line 17104955
    invoke-direct {v1}, Lcom/dragon/read/pages/main/d5;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v2, Lcom/dragon/read/pages/main/e5;

    .line 17104959
    .line 17104960
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/main/e5;-><init>(Lcom/dragon/read/pages/main/d5;)V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v1, Lcom/dragon/read/pages/main/f5;

    .line 17104964
    .line 17104965
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/main/f5;-><init>(Lcom/dragon/read/pages/main/j5;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v0, Lcom/dragon/read/pages/main/g5;

    .line 17104969
    .line 17104970
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/main/g5;-><init>(Lcom/dragon/read/pages/main/f5;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p1, p0, Lcom/dragon/read/pages/main/i5;->a:Lcom/dragon/read/pages/main/j5;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p0, Lcom/dragon/read/pages/main/i5;->a:Lcom/dragon/read/pages/main/j5;

    .line 17104982
    .line 17104983
    iget-object p1, p1, Lcom/dragon/read/pages/main/j5;->c:Lv34/g;

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    iget-object v0, p0, Lcom/dragon/read/pages/main/i5;->a:Lcom/dragon/read/pages/main/j5;

    .line 17104990
    .line 17104991
    new-instance v1, Lcom/dragon/read/pages/main/h5;

    .line 17104992
    .line 17104993
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/main/h5;-><init>(Lcom/dragon/read/pages/main/j5;)V

    .line 17104994
    .line 17104995
    .line 17104996
    const-wide/16 v2, 0x32

    .line 17104997
    .line 17104998
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104999
    .line 17105000
    .line 17105001
    return-void
.end method
