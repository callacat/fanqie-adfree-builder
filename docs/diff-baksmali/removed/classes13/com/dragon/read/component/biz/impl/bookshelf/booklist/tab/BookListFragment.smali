.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;
.super Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final e:Lcom/dragon/read/base/util/LogHelper;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/AbsFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Lcom/dragon/read/base/AbsFragment;

.field public o:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d6a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "BookListFragment"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    new-instance v0, Ljava/util/HashMap;

    .line 262157
    .line 262158
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->j:Ljava/util/HashMap;

    .line 262162
    .line 262163
    new-instance v0, Ljava/util/HashMap;

    .line 262164
    .line 262165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->k:Ljava/util/HashMap;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/HashMap;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->l:Ljava/util/HashMap;

    .line 262176
    .line 262177
    const-string v0, "book_list_mark"

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->m:Ljava/lang/String;

    .line 262180
    .line 262181
    return-void
.end method


# virtual methods
.method public final mg()Lcom/dragon/read/rpc/model/BookshelfTabType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->BookList:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v0, 0x7f050875

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->f:Landroid/view/View;

    .line 50724876
    .line 50724877
    const-string p2, ""

    .line 50724878
    .line 50724879
    const/4 p3, 0x0

    .line 50724880
    if-nez p1, :cond_16

    .line 50724881
    .line 50724882
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    move-object p1, p3

    .line 50724886
    :cond_16
    const v0, 0x7f1107af

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p1

    .line 50724893
    check-cast p1, Landroid/widget/TextView;

    .line 50724894
    .line 50724895
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->g:Landroid/widget/TextView;

    .line 50724896
    .line 50724897
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->f:Landroid/view/View;

    .line 50724898
    .line 50724899
    if-nez p1, :cond_29

    .line 50724900
    .line 50724901
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    move-object p1, p3

    .line 50724905
    :cond_29
    const v0, 0x7f1107ad

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p1

    .line 50724912
    check-cast p1, Landroid/widget/TextView;

    .line 50724913
    .line 50724914
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->h:Landroid/widget/TextView;

    .line 50724915
    .line 50724916
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->k:Ljava/util/HashMap;

    .line 50724917
    .line 50724918
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->g:Landroid/widget/TextView;

    .line 50724919
    .line 50724920
    if-nez v0, :cond_3e

    .line 50724921
    .line 50724922
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    move-object v0, p3

    .line 50724926
    :cond_3e
    const-string v1, "book_list_mark"

    .line 50724927
    .line 50724928
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724929
    .line 50724930
    .line 50724931
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->l:Ljava/util/HashMap;

    .line 50724932
    .line 50724933
    const/4 v0, 0x1

    .line 50724934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v0

    .line 50724938
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->k:Ljava/util/HashMap;

    .line 50724942
    .line 50724943
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->h:Landroid/widget/TextView;

    .line 50724944
    .line 50724945
    if-nez v0, :cond_57

    .line 50724946
    .line 50724947
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    move-object v0, p3

    .line 50724951
    :cond_57
    const-string v1, "book_list_create"

    .line 50724952
    .line 50724953
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->l:Ljava/util/HashMap;

    .line 50724957
    .line 50724958
    const/4 v0, 0x2

    .line 50724959
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v0

    .line 50724963
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->f:Landroid/view/View;

    .line 50724967
    .line 50724968
    if-nez p1, :cond_6e

    .line 50724969
    .line 50724970
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    move-object p1, p3

    .line 50724974
    :cond_6e
    const v0, 0x7f113702

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p1

    .line 50724981
    check-cast p1, Landroid/widget/TextView;

    .line 50724982
    .line 50724983
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->i:Landroid/widget/TextView;

    .line 50724984
    .line 50724985
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->k:Ljava/util/HashMap;

    .line 50724986
    .line 50724987
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    :goto_83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v0

    .line 50724999
    const-wide/16 v1, 0x320

    .line 50725000
    .line 50725001
    if-eqz v0, :cond_af

    .line 50725002
    .line 50725003
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v0

    .line 50725007
    check-cast v0, Ljava/util/Map$Entry;

    .line 50725008
    .line 50725009
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v3

    .line 50725013
    check-cast v3, Landroid/view/View;

    .line 50725014
    .line 50725015
    invoke-static {v3}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v3

    .line 50725019
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50725020
    .line 50725021
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v1

    .line 50725025
    new-instance v2, Lbv3/p;

    .line 50725026
    .line 50725027
    invoke-direct {v2, p0, v0}, Lbv3/p;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;Ljava/util/Map$Entry;)V

    .line 50725028
    .line 50725029
    .line 50725030
    new-instance v0, Lbv3/q;

    .line 50725031
    .line 50725032
    invoke-direct {v0, v2}, Lbv3/q;-><init>(Lbv3/p;)V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725036
    .line 50725037
    .line 50725038
    goto :goto_83

    .line 50725039
    :cond_af
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->i:Landroid/widget/TextView;

    .line 50725040
    .line 50725041
    if-nez p1, :cond_b7

    .line 50725042
    .line 50725043
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725044
    .line 50725045
    .line 50725046
    move-object p1, p3

    .line 50725047
    :cond_b7
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object p1

    .line 50725051
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50725052
    .line 50725053
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object p1

    .line 50725057
    new-instance v0, Lbv3/r;

    .line 50725058
    .line 50725059
    invoke-direct {v0, p0}, Lbv3/r;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;)V

    .line 50725060
    .line 50725061
    .line 50725062
    new-instance v1, Lbv3/s;

    .line 50725063
    .line 50725064
    invoke-direct {v1, v0}, Lbv3/s;-><init>(Lbv3/r;)V

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725068
    .line 50725069
    .line 50725070
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->f:Landroid/view/View;

    .line 50725071
    .line 50725072
    if-nez p1, :cond_d6

    .line 50725073
    .line 50725074
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725075
    .line 50725076
    .line 50725077
    move-object p1, p3

    .line 50725078
    :cond_d6
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->tg(Landroid/view/View;)V

    .line 50725079
    .line 50725080
    .line 50725081
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->f:Landroid/view/View;

    .line 50725082
    .line 50725083
    if-nez p1, :cond_e1

    .line 50725084
    .line 50725085
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725086
    .line 50725087
    .line 50725088
    goto :goto_e2

    .line 50725089
    :cond_e1
    move-object p3, p1

    .line 50725090
    :goto_e2
    return-object p3
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lbv3/t;->a:Lbv3/t;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    sput-object v0, Lbv3/t;->b:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method

.method public final onInvisible()V
    .registers 9

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 262145
    .line 262146
    .line 262147
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->o:J

    .line 262148
    .line 262149
    const-wide/16 v2, -0x1

    .line 262150
    .line 262151
    cmp-long v4, v0, v2

    .line 262152
    .line 262153
    if-eqz v4, :cond_2a

    .line 262154
    .line 262155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v0

    .line 262159
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->o:J

    .line 262160
    .line 262161
    sub-long/2addr v0, v4

    .line 262162
    sget-object v4, Ltw3/h;->a:Ltw3/h;

    .line 262163
    .line 262164
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 262165
    .line 262166
    sget-object v6, Lcw5/i;->a:Lcw5/i;

    .line 262167
    .line 262168
    sget-object v7, Lcom/dragon/read/rpc/model/BookshelfTabType;->BookList:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 262169
    .line 262170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v7}, Lcw5/i;->c(Lcom/dragon/read/rpc/model/BookshelfTabType;)I

    .line 262174
    .line 262175
    .line 262176
    move-result v6

    .line 262177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    const/4 v4, 0x0

    .line 262181
    invoke-static {v5, v0, v1, v6, v4}, Ltw3/h;->O(Ljava/lang/String;JILjava/util/Map;)V

    .line 262182
    .line 262183
    .line 262184
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->o:J

    .line 262185
    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->n:Lcom/dragon/read/base/AbsFragment;

    .line 262187
    .line 262188
    if-eqz v0, :cond_32

    .line 262189
    .line 262190
    const/4 v1, 0x0

    .line 262191
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method

.method public final onVisible()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lzu3/t0;->a:Lzu3/t0;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    sget-boolean v0, Lzu3/t0;->b:Z

    .line 327689
    .line 327690
    if-eqz v0, :cond_26

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    .line 327694
    const/4 v1, 0x0

    .line 327695
    new-array v1, v1, [Ljava/lang/Object;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const-string v2, "deliver"

    .line 327702
    .line 327703
    const-string v3, "onVisible, has RedMsg,\u5b9a\u4f4d\u5230\u6536\u85cf\u4e66\u5355tab"

    .line 327704
    .line 327705
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    const-string v0, "book_list_mark"

    .line 327709
    .line 327710
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->m:Ljava/lang/String;

    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->m:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->ug(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    goto :goto_3c

    .line 327718
    :cond_26
    sget-object v0, Lbv3/t;->a:Lbv3/t;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    sget-object v0, Lbv3/t;->b:Ljava/lang/String;

    .line 327724
    .line 327725
    if-eqz v0, :cond_37

    .line 327726
    .line 327727
    if-nez v0, :cond_33

    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->m:Ljava/lang/String;

    .line 327730
    .line 327731
    :cond_33
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->ug(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_3c

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->m:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->ug(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    :goto_3c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327741
    .line 327742
    .line 327743
    move-result-wide v0

    .line 327744
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->o:J

    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->n:Lcom/dragon/read/base/AbsFragment;

    .line 327747
    .line 327748
    if-eqz v0, :cond_4a

    .line 327749
    .line 327750
    const/4 v1, 0x1

    .line 327751
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    sget-object v0, Lbv3/t;->a:Lbv3/t;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    const/4 v0, 0x0

    .line 327760
    sput-object v0, Lbv3/t;->b:Ljava/lang/String;

    .line 327761
    .line 327762
    sget-object v0, Lzu3/m0;->a:Lzu3/m0;

    .line 327763
    .line 327764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    .line 327766
    .line 327767
    sget-object v0, Lzu3/m0;->c:Landroid/widget/PopupWindow;

    .line 327768
    .line 327769
    if-eqz v0, :cond_5e

    .line 327770
    .line 327771
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    return-void
.end method

.method public final ug(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "performRecordTabClick : "

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v4, "deliver"

    .line 17170456
    .line 17170457
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->k:Ljava/util/HashMap;

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    if-eqz v1, :cond_83

    .line 17170475
    .line 17170476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170481
    .line 17170482
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    check-cast v3, Landroid/widget/TextView;

    .line 17170487
    .line 17170488
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    check-cast v4, Ljava/lang/CharSequence;

    .line 17170493
    .line 17170494
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    check-cast v3, Landroid/widget/TextView;

    .line 17170506
    .line 17170507
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    check-cast v1, Landroid/widget/TextView;

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    if-eqz v1, :cond_6c

    .line 17170518
    .line 17170519
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170520
    .line 17170521
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v4

    .line 17170525
    if-eqz v4, :cond_66

    .line 17170526
    .line 17170527
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    if-eqz v1, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_7f

    .line 17170534
    :cond_66
    const/4 v1, 0x1

    .line 17170535
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    goto :goto_7f

    .line 17170540
    :cond_6c
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170541
    .line 17170542
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v4

    .line 17170546
    if-eqz v4, :cond_7b

    .line 17170547
    .line 17170548
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    if-eqz v1, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_7f

    .line 17170555
    :cond_7b
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    :goto_7f
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_26

    .line 17170563
    :cond_83
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->m:Ljava/lang/String;

    .line 17170564
    .line 17170565
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->m:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v1

    .line 17170571
    if-nez v1, :cond_8e

    .line 17170572
    .line 17170573
    goto :goto_f2

    .line 17170574
    :cond_8e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    const-string v3, ""

    .line 17170583
    .line 17170584
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    if-nez v0, :cond_9e

    .line 17170588
    .line 17170589
    goto :goto_ac

    .line 17170590
    :cond_9e
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->j:Ljava/util/HashMap;

    .line 17170591
    .line 17170592
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    .line 17170597
    .line 17170598
    if-eqz v0, :cond_ac

    .line 17170599
    .line 17170600
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    :goto_ac
    const/4 v0, 0x0

    .line 17170605
    :goto_ad
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->j:Ljava/util/HashMap;

    .line 17170606
    .line 17170607
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v3

    .line 17170611
    check-cast v3, Lcom/dragon/read/base/AbsFragment;

    .line 17170612
    .line 17170613
    if-nez v3, :cond_e7

    .line 17170614
    .line 17170615
    const-string v3, "book_list_mark"

    .line 17170616
    .line 17170617
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v3

    .line 17170621
    if-eqz v3, :cond_c5

    .line 17170622
    .line 17170623
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;

    .line 17170624
    .line 17170625
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;-><init>(I)V

    .line 17170626
    .line 17170627
    .line 17170628
    goto :goto_d8

    .line 17170629
    :cond_c5
    const-string v3, "book_list_create"

    .line 17170630
    .line 17170631
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v3

    .line 17170635
    if-eqz v3, :cond_d3

    .line 17170636
    .line 17170637
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;

    .line 17170638
    .line 17170639
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;-><init>(I)V

    .line 17170640
    .line 17170641
    .line 17170642
    goto :goto_d8

    .line 17170643
    :cond_d3
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;

    .line 17170644
    .line 17170645
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;-><init>(I)V

    .line 17170646
    .line 17170647
    .line 17170648
    :goto_d8
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->j:Ljava/util/HashMap;

    .line 17170649
    .line 17170650
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170651
    .line 17170652
    .line 17170653
    const p1, 0x7f11002c

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object v2

    .line 17170660
    invoke-virtual {v1, p1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170661
    .line 17170662
    .line 17170663
    :cond_e7
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->n:Lcom/dragon/read/base/AbsFragment;

    .line 17170664
    .line 17170665
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17170669
    .line 17170670
    .line 17170671
    invoke-static {v0, v3}, Lcom/dragon/read/base/x;->e(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/base/AbsFragment;)V

    .line 17170672
    .line 17170673
    .line 17170674
    :goto_f2
    return-void
.end method
