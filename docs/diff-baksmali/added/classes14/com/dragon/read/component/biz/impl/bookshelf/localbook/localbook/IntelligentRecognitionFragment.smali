.class public Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/dragon/read/recyler/RecyclerClient;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:Lcom/dragon/read/widget/CommonErrorView;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzv3/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/d;

.field public i:Lio/reactivex/disposables/Disposable;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e3d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 196612
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    const-string v1, "IntelligentRecognition"

    .line 196616
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196619
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->g:Ljava/util/List;

    .line 196628
    return-void
.end method


# virtual methods
.method public final Ve()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzv3/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->g:Ljava/util/List;

    .line 262151
    check-cast v1, Ljava/util/ArrayList;

    .line 262153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v1

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_21

    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lzv3/c;

    .line 262169
    iget-boolean v3, v2, Lzv3/c;->b:Z

    .line 262171
    if-eqz v3, :cond_d

    .line 262173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262176
    goto :goto_d

    .line 262177
    :cond_21
    return-object v0
.end method

.method public final kg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->j:Landroid/widget/LinearLayout;

    .line 262146
    const/16 v1, 0x8

    .line 262148
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->d:Landroid/view/ViewGroup;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->g:Ljava/util/List;

    .line 262159
    check-cast v0, Ljava/util/ArrayList;

    .line 262161
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262164
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$e;

    .line 262166
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;)V

    .line 262169
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262188
    move-result-object v0

    .line 262189
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$c;

    .line 262191
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;)V

    .line 262194
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$d;

    .line 262196
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;)V

    .line 262199
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262202
    move-result-object v0

    .line 262203
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->i:Lio/reactivex/disposables/Disposable;

    .line 262205
    return-void
.end method

.method public final lg()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->j:Landroid/widget/LinearLayout;

    .line 196610
    const/16 v1, 0x8

    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 196623
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196626
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50724864
    const p3, 0x7f0508a6

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724871
    move-result-object p1

    .line 50724872
    const p2, 0x7f112b60

    .line 50724875
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724878
    move-result-object p2

    .line 50724879
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724881
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724883
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724885
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50724888
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724890
    const-class p3, Lzv3/c;

    .line 50724892
    new-instance v1, Lyv3/f;

    .line 50724894
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$a;

    .line 50724896
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;)V

    .line 50724899
    invoke-direct {v1, v2}, Lyv3/f;-><init>(Lyv3/g;)V

    .line 50724902
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50724905
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724907
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724909
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724912
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724914
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724916
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724919
    move-result-object v1

    .line 50724920
    const/4 v2, 0x1

    .line 50724921
    invoke-direct {p3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50724924
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724927
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724929
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$b;

    .line 50724931
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;)V

    .line 50724934
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50724937
    const p2, 0x7f1115a5

    .line 50724940
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724943
    move-result-object p2

    .line 50724944
    check-cast p2, Lcom/dragon/read/widget/CommonErrorView;

    .line 50724946
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 50724948
    const p2, 0x7f1122ad

    .line 50724951
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724954
    move-result-object p2

    .line 50724955
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50724957
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->j:Landroid/widget/LinearLayout;

    .line 50724959
    const p2, 0x7f1131ca

    .line 50724962
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724965
    move-result-object p2

    .line 50724966
    check-cast p2, Landroid/view/ViewGroup;

    .line 50724968
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->e:Landroid/view/ViewGroup;

    .line 50724970
    const p2, 0x7f110011

    .line 50724973
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724976
    move-result-object p2

    .line 50724977
    check-cast p2, Landroid/widget/TextView;

    .line 50724979
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->k:Landroid/widget/TextView;

    .line 50724981
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 50724983
    const-string p3, "book_removed"

    .line 50724985
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50724988
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 50724990
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50724993
    move-result-object p3

    .line 50724994
    const v0, 0x7f06112e

    .line 50724997
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50725000
    move-result-object p3

    .line 50725001
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 50725004
    const p2, 0x7f112329

    .line 50725007
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725010
    move-result-object p2

    .line 50725011
    check-cast p2, Landroid/view/ViewGroup;

    .line 50725013
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->d:Landroid/view/ViewGroup;

    .line 50725015
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->e:Landroid/view/ViewGroup;

    .line 50725017
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725020
    move-result-object p3

    .line 50725021
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50725024
    move-result v0

    .line 50725025
    if-eqz v0, :cond_a7

    .line 50725027
    const v0, 0x7f020e8e

    .line 50725030
    goto :goto_aa

    .line 50725031
    :cond_a7
    const v0, 0x7f020e8d

    .line 50725034
    :goto_aa
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50725037
    move-result-object p3

    .line 50725038
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50725041
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->h:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/d;

    .line 50725043
    if-eqz p2, :cond_bb

    .line 50725045
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/d;->run()V

    .line 50725048
    const/4 p2, 0x0

    .line 50725049
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->h:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/d;

    .line 50725051
    :cond_bb
    return-object p1
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->i:Lio/reactivex/disposables/Disposable;

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_12

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->i:Lio/reactivex/disposables/Disposable;

    .line 196623
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196626
    :cond_12
    return-void
.end method
