.class public final Lvw3/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/interfaces/NsBookshelfManager;


# static fields
.field public static final g:Lcom/dragon/read/base/util/LogHelper;

.field public static final h:Lcom/dragon/read/base/util/LogHelper;

.field public static final i:I

.field public static volatile j:Lvw3/q1;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxv5/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lvw3/q2;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x91f1b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    const-string v1, "BookshelfManager"

    .line 262153
    .line 262154
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v0, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    .line 262163
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    const-string v1, "BookshelfManager-temp"

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lvw3/q1;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    .line 262172
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 262173
    .line 262174
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookCountLimitSize()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    sput v0, Lvw3/q1;->i:I

    .line 262179
    .line 262180
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashSet;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lvw3/q1;->a:Ljava/util/Set;

    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    iput-boolean v0, p0, Lvw3/q1;->b:Z

    .line 262160
    .line 262161
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lvw3/q1;->c:Ljava/util/List;

    .line 262166
    .line 262167
    new-instance v0, Lvw3/q2;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lvw3/q2;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Lvw3/q1;->d:Lvw3/q2;

    .line 262173
    .line 262174
    new-instance v0, Ljava/util/HashMap;

    .line 262175
    .line 262176
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lvw3/q1;->e:Ljava/util/HashMap;

    .line 262180
    .line 262181
    new-instance v0, Lvw3/q1$a;

    .line 262182
    .line 262183
    invoke-direct {v0, p0}, Lvw3/q1$a;-><init>(Lvw3/q1;)V

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "action_reading_data_sync_option"

    .line 262187
    .line 262188
    const-string v2, "action_reading_user_logout"

    .line 262189
    .line 262190
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string/jumbo v1, "type"

    .line 33751046
    .line 33751047
    .line 33751048
    const-string v2, "add_bookhelf_db_error"

    .line 33751049
    .line 33751050
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string v1, "book_id"

    .line 33751054
    .line 33751055
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751056
    .line 33751057
    .line 33751058
    const-string p0, "reason"

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751061
    .line 33751062
    .line 33751063
    const-string p0, "reader_exception_count_reporter"

    .line 33751064
    .line 33751065
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_12

    .line 33751045
    .line 33751046
    check-cast p1, Ljava/util/ArrayList;

    .line 33751047
    .line 33751048
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    :goto_12
    return-void
.end method

.method public static e(Lau5/z0;Ljava/util/Map;Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {}, Lcom/dragon/read/reader/utils/s2;->b()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_85

    .line 50724869
    .line 50724870
    iget-object v0, p0, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724871
    .line 50724872
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724873
    .line 50724874
    if-ne v0, v1, :cond_85

    .line 50724875
    .line 50724876
    iget-object v0, p0, Lau5/z0;->a0:Ljava/lang/String;

    .line 50724877
    .line 50724878
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v0

    .line 50724882
    if-nez v0, :cond_85

    .line 50724883
    .line 50724884
    iget-object v0, p0, Lau5/z0;->b0:Ljava/lang/String;

    .line 50724885
    .line 50724886
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v0

    .line 50724890
    if-eqz v0, :cond_1d

    .line 50724891
    .line 50724892
    goto :goto_85

    .line 50724893
    :cond_1d
    new-instance v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50724894
    .line 50724895
    iget-object v2, p0, Lau5/z0;->a0:Ljava/lang/String;

    .line 50724896
    .line 50724897
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v0

    .line 50724904
    check-cast v0, Lau5/h;

    .line 50724905
    .line 50724906
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50724907
    .line 50724908
    iget-object v3, p0, Lau5/z0;->b0:Ljava/lang/String;

    .line 50724909
    .line 50724910
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    check-cast p1, Lau5/h;

    .line 50724918
    .line 50724919
    const/4 v2, 0x1

    .line 50724920
    invoke-virtual {p2, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setEpubPdfBook(Z)V

    .line 50724921
    .line 50724922
    .line 50724923
    iget-object v2, p0, Lau5/z0;->a0:Ljava/lang/String;

    .line 50724924
    .line 50724925
    iget-object p0, p0, Lau5/z0;->b0:Ljava/lang/String;

    .line 50724926
    .line 50724927
    invoke-static {v2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724928
    .line 50724929
    .line 50724930
    const/4 v3, 0x0

    .line 50724931
    invoke-static {v2, p0, v3}, Lcom/dragon/read/reader/utils/s2;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result p0

    .line 50724935
    const/4 v2, 0x0

    .line 50724936
    if-eqz p0, :cond_54

    .line 50724937
    .line 50724938
    if-nez v0, :cond_4d

    .line 50724939
    .line 50724940
    goto :goto_4f

    .line 50724941
    :cond_4d
    iget v2, v0, Lau5/h;->j:F

    .line 50724942
    .line 50724943
    :goto_4f
    invoke-static {v1, v2}, Lcom/dragon/read/util/BookUtils;->getProgressForPdfBook(Lcom/dragon/read/pages/bookshelf/model/BookType;F)Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p0

    .line 50724947
    goto :goto_82

    .line 50724948
    :cond_54
    if-nez v0, :cond_5d

    .line 50724949
    .line 50724950
    if-nez p1, :cond_5d

    .line 50724951
    .line 50724952
    invoke-static {v1, v2}, Lcom/dragon/read/util/BookUtils;->getProgressForPdfBook(Lcom/dragon/read/pages/bookshelf/model/BookType;F)Ljava/lang/String;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p0

    .line 50724956
    goto :goto_82

    .line 50724957
    :cond_5d
    if-eqz v0, :cond_70

    .line 50724958
    .line 50724959
    if-eqz p1, :cond_69

    .line 50724960
    .line 50724961
    iget-wide v2, v0, Lau5/h;->g:J

    .line 50724962
    .line 50724963
    iget-wide v4, p1, Lau5/h;->g:J

    .line 50724964
    .line 50724965
    cmp-long p0, v2, v4

    .line 50724966
    .line 50724967
    if-lez p0, :cond_70

    .line 50724968
    .line 50724969
    :cond_69
    iget p0, v0, Lau5/h;->j:F

    .line 50724970
    .line 50724971
    invoke-static {v1, p0}, Lcom/dragon/read/util/BookUtils;->getProgressForPdfBook(Lcom/dragon/read/pages/bookshelf/model/BookType;F)Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p0

    .line 50724975
    goto :goto_82

    .line 50724976
    :cond_70
    if-nez p1, :cond_75

    .line 50724977
    .line 50724978
    const-string p0, ""

    .line 50724979
    .line 50724980
    goto :goto_79

    .line 50724981
    :cond_75
    invoke-virtual {p1}, Lau5/h;->b()Ljava/lang/String;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p0

    .line 50724985
    :goto_79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result p1

    .line 50724989
    if-eqz p1, :cond_82

    .line 50724990
    .line 50724991
    const-string/jumbo p0, "\u4e66\u5c01\u9875"

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    :goto_82
    invoke-virtual {p2, p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setSubMsg(Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    :goto_85
    return-void
.end method

.method public static j(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    sget-object v1, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-ne v0, v1, :cond_41

    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    const v0, 0x7f06004f

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->b()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    aput-object v1, v0, v2

    .line 17104937
    .line 17104938
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_74

    .line 17104949
    .line 17104950
    const-string/jumbo v0, "\u4e66\u67b6"

    .line 17104951
    .line 17104952
    .line 17104953
    const-string/jumbo v1, "\u6536\u85cf"

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    goto :goto_74

    .line 17104961
    :cond_41
    instance-of p0, p0, Lcom/dragon/read/component/interfaces/AddBookShelfError$AddBookshelfLoginThrowable;

    .line 17104962
    .line 17104963
    if-eqz p0, :cond_5d

    .line 17104964
    .line 17104965
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 17104974
    .line 17104975
    if-eqz v0, :cond_55

    .line 17104976
    .line 17104977
    const v0, 0x7f0604c3

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_58

    .line 17104981
    :cond_55
    const v0, 0x7f0604c1

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p0

    .line 17104988
    goto :goto_74

    .line 17104989
    :cond_5d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p0

    .line 17104993
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 17104998
    .line 17104999
    if-eqz v0, :cond_6d

    .line 17105000
    .line 17105001
    const v0, 0x7f0601f8

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_70

    .line 17105005
    :cond_6d
    const v0, 0x7f06004e

    .line 17105006
    .line 17105007
    .line 17105008
    :goto_70
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p0

    .line 17105012
    :cond_74
    :goto_74
    return-object p0
.end method

.method public static k(Lau5/z0;Ljava/util/HashMap;Lau5/h;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    iget-object v0, p0, Lau5/z0;->b:Ljava/lang/String;

    .line 50528257
    .line 50528258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_b

    .line 50528263
    .line 50528264
    const-string p0, ""

    .line 50528265
    .line 50528266
    return-object p0

    .line 50528267
    :cond_b
    if-nez p2, :cond_10

    .line 50528268
    .line 50528269
    iget-object p0, p0, Lau5/z0;->x:Ljava/lang/String;

    .line 50528270
    .line 50528271
    return-object p0

    .line 50528272
    :cond_10
    iget-object p2, p2, Lau5/h;->h:Ljava/lang/String;

    .line 50528273
    .line 50528274
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    check-cast p1, Lcom/dragon/read/local/db/entity/Book;

    .line 50528279
    .line 50528280
    if-eqz p1, :cond_1d

    .line 50528281
    .line 50528282
    iget-object p0, p1, Lcom/dragon/read/local/db/entity/Book;->lastChapterTitle:Ljava/lang/String;

    .line 50528283
    .line 50528284
    return-object p0

    .line 50528285
    :cond_1d
    iget-object p0, p0, Lau5/z0;->x:Ljava/lang/String;

    .line 50528286
    .line 50528287
    return-object p0
.end method

.method public static l(Lau5/z0;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    iget-object v0, p0, Lau5/z0;->b:Ljava/lang/String;

    .line 33751041
    .line 33751042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_b

    .line 33751047
    .line 33751048
    const-string p0, "0"

    .line 33751049
    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    iget-object v0, p0, Lau5/z0;->b:Ljava/lang/String;

    .line 33751052
    .line 33751053
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    check-cast p1, Lcom/dragon/read/local/db/entity/Book;

    .line 33751058
    .line 33751059
    if-eqz p1, :cond_18

    .line 33751060
    .line 33751061
    iget-object p0, p1, Lcom/dragon/read/local/db/entity/Book;->lastChapterUpdateTime:Ljava/lang/String;

    .line 33751062
    .line 33751063
    return-object p0

    .line 33751064
    :cond_18
    iget-object p0, p0, Lau5/z0;->y:Ljava/lang/String;

    .line 33751065
    .line 33751066
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_1d

    .line 33751045
    .line 33751046
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_1d

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    check-cast p0, Lcom/dragon/read/local/db/entity/Book;

    .line 33751057
    .line 33751058
    if-eqz p0, :cond_1d

    .line 33751059
    .line 33751060
    iget-object p0, p0, Lcom/dragon/read/local/db/entity/Book;->colorDominate:Ljava/lang/String;

    .line 33751061
    .line 33751062
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    if-nez p1, :cond_1d

    .line 33751067
    .line 33751068
    return-object p0

    .line 33751069
    :cond_1d
    const-string p0, ""

    .line 33751070
    .line 33751071
    return-object p0
.end method

.method public static o(Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/local/db/pojo/BookModel;Ljava/util/Set;)F
    .registers 10

    .prologue
    .line 67502080
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    if-nez v0, :cond_b4

    .line 67502085
    .line 67502086
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67502087
    .line 67502088
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v0

    .line 67502092
    iget-object v1, p2, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 67502093
    .line 67502094
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/n;->isInBookCover(Ljava/lang/String;)Z

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v0

    .line 67502098
    if-eqz v0, :cond_18

    .line 67502099
    .line 67502100
    const p0, 0x3a83126f    # 0.001f

    .line 67502101
    .line 67502102
    .line 67502103
    return p0

    .line 67502104
    :cond_18
    const/4 v0, 0x0

    .line 67502105
    if-eqz p3, :cond_5e

    .line 67502106
    .line 67502107
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v1

    .line 67502111
    if-nez v1, :cond_5e

    .line 67502112
    .line 67502113
    new-instance v1, Ljava/util/ArrayList;

    .line 67502114
    .line 67502115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object p3

    .line 67502122
    :cond_2a
    :goto_2a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502123
    .line 67502124
    .line 67502125
    move-result v2

    .line 67502126
    if-eqz v2, :cond_49

    .line 67502127
    .line 67502128
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v2

    .line 67502132
    check-cast v2, Ljava/lang/String;

    .line 67502133
    .line 67502134
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67502135
    .line 67502136
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67502137
    .line 67502138
    invoke-direct {v3, v2, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 67502139
    .line 67502140
    .line 67502141
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v2

    .line 67502145
    check-cast v2, Lau5/h;

    .line 67502146
    .line 67502147
    if-eqz v2, :cond_2a

    .line 67502148
    .line 67502149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502150
    .line 67502151
    .line 67502152
    goto :goto_2a

    .line 67502153
    :cond_49
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67502154
    .line 67502155
    .line 67502156
    move-result p3

    .line 67502157
    if-nez p3, :cond_5e

    .line 67502158
    .line 67502159
    new-instance p3, Lvw3/q1$h;

    .line 67502160
    .line 67502161
    invoke-direct {p3}, Lvw3/q1$h;-><init>()V

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-static {v1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p3

    .line 67502171
    check-cast p3, Lau5/h;

    .line 67502172
    .line 67502173
    goto :goto_5f

    .line 67502174
    :cond_5e
    const/4 p3, 0x0

    .line 67502175
    :goto_5f
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v1

    .line 67502179
    check-cast v1, Lau5/h;

    .line 67502180
    .line 67502181
    iget-object v2, p2, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67502182
    .line 67502183
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67502184
    .line 67502185
    if-ne v2, v3, :cond_6c

    .line 67502186
    .line 67502187
    const/4 v0, 0x1

    .line 67502188
    :cond_6c
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67502189
    .line 67502190
    iget-object v4, p2, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 67502191
    .line 67502192
    if-eqz v0, :cond_74

    .line 67502193
    .line 67502194
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67502195
    .line 67502196
    :cond_74
    invoke-direct {v2, v4, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p0

    .line 67502203
    check-cast p0, Lau5/h;

    .line 67502204
    .line 67502205
    if-nez v1, :cond_84

    .line 67502206
    .line 67502207
    if-eqz p0, :cond_83

    .line 67502208
    .line 67502209
    move-object v1, p0

    .line 67502210
    goto :goto_84

    .line 67502211
    :cond_83
    move-object v1, p3

    .line 67502212
    :cond_84
    :goto_84
    if-eqz p0, :cond_90

    .line 67502213
    .line 67502214
    iget-wide v2, v1, Lau5/h;->g:J

    .line 67502215
    .line 67502216
    iget-wide v4, p0, Lau5/h;->g:J

    .line 67502217
    .line 67502218
    cmp-long v0, v2, v4

    .line 67502219
    .line 67502220
    if-lez v0, :cond_8f

    .line 67502221
    .line 67502222
    move-object p0, v1

    .line 67502223
    :cond_8f
    move-object v1, p0

    .line 67502224
    :cond_90
    if-eqz p3, :cond_9c

    .line 67502225
    .line 67502226
    iget-wide v2, v1, Lau5/h;->g:J

    .line 67502227
    .line 67502228
    iget-wide v4, p3, Lau5/h;->g:J

    .line 67502229
    .line 67502230
    cmp-long p0, v2, v4

    .line 67502231
    .line 67502232
    if-lez p0, :cond_9b

    .line 67502233
    .line 67502234
    move-object p3, v1

    .line 67502235
    :cond_9b
    move-object v1, p3

    .line 67502236
    :cond_9c
    const/4 p0, 0x0

    .line 67502237
    if-nez v1, :cond_a0

    .line 67502238
    .line 67502239
    return p0

    .line 67502240
    :cond_a0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object p3

    .line 67502244
    if-nez p3, :cond_a7

    .line 67502245
    .line 67502246
    return p0

    .line 67502247
    :cond_a7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object p0

    .line 67502251
    check-cast p0, Lau5/z0;

    .line 67502252
    .line 67502253
    iget-object p0, p0, Lau5/z0;->n:Ljava/lang/String;

    .line 67502254
    .line 67502255
    invoke-static {v1, p0}, Lvw3/q1;->r(Lau5/h;Ljava/lang/String;)F

    .line 67502256
    .line 67502257
    .line 67502258
    move-result p0

    .line 67502259
    return p0

    .line 67502260
    :cond_b4
    const/high16 p0, -0x40800000    # -1.0f

    .line 67502261
    .line 67502262
    return p0
.end method

.method public static p(Lau5/z0;Lau5/h;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lau5/z0;->b:Ljava/lang/String;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const-string v1, ""

    .line 33882119
    .line 33882120
    if-nez v0, :cond_45

    .line 33882121
    .line 33882122
    if-nez p1, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_45

    .line 33882125
    :cond_d
    iget-object v0, p1, Lau5/h;->h:Ljava/lang/String;

    .line 33882126
    .line 33882127
    iget-object v2, p0, Lau5/z0;->b:Ljava/lang/String;

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_31

    .line 33882134
    .line 33882135
    iget-object v0, p0, Lau5/z0;->u:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_31

    .line 33882142
    .line 33882143
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;

    .line 33882144
    .line 33882145
    iget-object v2, p0, Lau5/z0;->u:Ljava/lang/String;

    .line 33882146
    .line 33882147
    iget-boolean v3, p0, Lau5/z0;->Z:Z

    .line 33882148
    .line 33882149
    iget-object v4, p0, Lau5/z0;->b:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {v2, v4, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v0

    .line 33882158
    if-eqz v0, :cond_31

    .line 33882159
    .line 33882160
    return-object v1

    .line 33882161
    :cond_31
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882162
    .line 33882163
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    iget-object p0, p0, Lau5/z0;->b:Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-interface {v0, p0}, Lcom/dragon/read/reader/services/n;->isInBookCover(Ljava/lang/String;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p0

    .line 33882173
    if-eqz p0, :cond_40

    .line 33882174
    .line 33882175
    return-object v1

    .line 33882176
    :cond_40
    invoke-virtual {p1}, Lau5/h;->a()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    return-object p0

    .line 33882181
    :cond_45
    :goto_45
    return-object v1
.end method

.method public static q(Lau5/z0;Lau5/h;)I
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lau5/z0;->b:Ljava/lang/String;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_44

    .line 33882119
    .line 33882120
    if-nez p1, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_44

    .line 33882123
    :cond_b
    iget-object v0, p1, Lau5/h;->h:Ljava/lang/String;

    .line 33882124
    .line 33882125
    iget-object v1, p0, Lau5/z0;->b:Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_30

    .line 33882132
    .line 33882133
    iget-object v0, p0, Lau5/z0;->u:Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_30

    .line 33882140
    .line 33882141
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;

    .line 33882142
    .line 33882143
    iget-object v1, p0, Lau5/z0;->u:Ljava/lang/String;

    .line 33882144
    .line 33882145
    iget-boolean v2, p0, Lau5/z0;->Z:Z

    .line 33882146
    .line 33882147
    iget-object v3, p0, Lau5/z0;->b:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {v1, v3, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_30

    .line 33882157
    .line 33882158
    const/4 p0, -0x1

    .line 33882159
    return p0

    .line 33882160
    :cond_30
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882161
    .line 33882162
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    iget-object p0, p0, Lau5/z0;->b:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-interface {v0, p0}, Lcom/dragon/read/reader/services/n;->isInBookCover(Ljava/lang/String;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p0

    .line 33882172
    const/4 v0, 0x1

    .line 33882173
    if-eqz p0, :cond_40

    .line 33882174
    .line 33882175
    return v0

    .line 33882176
    :cond_40
    iget p0, p1, Lau5/h;->b:I

    .line 33882177
    .line 33882178
    add-int/2addr p0, v0

    .line 33882179
    return p0

    .line 33882180
    :cond_44
    :goto_44
    const/4 p0, 0x0

    .line 33882181
    return p0
.end method

.method public static r(Lau5/h;Ljava/lang/String;)F
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_10

    .line 33816578
    .line 33816579
    iget v1, p0, Lau5/h;->e:F

    .line 33816580
    .line 33816581
    cmpl-float v2, v1, v0

    .line 33816582
    .line 33816583
    if-lez v2, :cond_10

    .line 33816584
    .line 33816585
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33816586
    .line 33816587
    cmpg-float v2, v1, v2

    .line 33816588
    .line 33816589
    if-gtz v2, :cond_10

    .line 33816590
    .line 33816591
    return v1

    .line 33816592
    :cond_10
    const/4 v1, 0x1

    .line 33816593
    if-eqz p0, :cond_19

    .line 33816594
    .line 33816595
    :try_start_13
    iget p0, p0, Lau5/h;->b:I

    .line 33816596
    .line 33816597
    add-int/2addr v1, p0

    .line 33816598
    goto :goto_19

    .line 33816599
    :catch_17
    move-exception p0

    .line 33816600
    goto :goto_34

    .line 33816601
    :cond_19
    :goto_19
    if-lez v1, :cond_37

    .line 33816602
    .line 33816603
    invoke-static {p1, v0}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p0

    .line 33816607
    int-to-float p1, v1

    .line 33816608
    cmpl-float p1, p1, p0

    .line 33816609
    .line 33816610
    if-nez p1, :cond_26

    .line 33816611
    .line 33816612
    add-int/lit8 v1, v1, -0x1

    .line 33816613
    .line 33816614
    :cond_26
    int-to-float p1, v1

    .line 33816615
    div-float/2addr p1, p0

    .line 33816616
    const p0, 0x461c4000    # 10000.0f

    .line 33816617
    .line 33816618
    .line 33816619
    mul-float p1, p1, p0

    .line 33816620
    .line 33816621
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_31} :catch_17

    .line 33816625
    int-to-float p1, p1

    .line 33816626
    div-float/2addr p1, p0

    .line 33816627
    return p1

    .line 33816628
    :goto_34
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    const/high16 p0, -0x40800000    # -1.0f

    .line 33816632
    .line 33816633
    return p0
.end method

.method public static s(Lau5/z0;Ljava/util/HashMap;Lau5/h;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lau5/z0;->b:Ljava/lang/String;

    .line 50593793
    .line 50593794
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_b

    .line 50593799
    .line 50593800
    const-string p0, "0"

    .line 50593801
    .line 50593802
    return-object p0

    .line 50593803
    :cond_b
    iget-object v0, p0, Lau5/z0;->X:Ljava/lang/String;

    .line 50593804
    .line 50593805
    const/4 v1, 0x0

    .line 50593806
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    iget-object v2, p0, Lau5/z0;->n:Ljava/lang/String;

    .line 50593811
    .line 50593812
    invoke-static {v2, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v1

    .line 50593816
    iget-object v2, p0, Lau5/z0;->n:Ljava/lang/String;

    .line 50593817
    .line 50593818
    if-le v0, v1, :cond_1e

    .line 50593819
    .line 50593820
    iget-object v2, p0, Lau5/z0;->Y:Ljava/lang/String;

    .line 50593821
    .line 50593822
    :cond_1e
    if-nez p2, :cond_21

    .line 50593823
    .line 50593824
    return-object v2

    .line 50593825
    :cond_21
    iget-object p0, p2, Lau5/h;->h:Ljava/lang/String;

    .line 50593826
    .line 50593827
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    check-cast p0, Lcom/dragon/read/local/db/entity/Book;

    .line 50593832
    .line 50593833
    if-eqz p0, :cond_2e

    .line 50593834
    .line 50593835
    iget-object p0, p0, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 50593836
    .line 50593837
    return-object p0

    .line 50593838
    :cond_2e
    return-object v2
.end method

.method public static t()Lvw3/q1;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lvw3/q1;->j:Lvw3/q1;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lvw3/q1;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lvw3/q1;->j:Lvw3/q1;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lvw3/q1;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lvw3/q1;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lvw3/q1;->j:Lvw3/q1;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lvw3/q1;->j:Lvw3/q1;

    .line 196632
    .line 196633
    return-object v0
.end method

.method public static u(Lau5/z0;Ljava/util/HashMap;Lau5/h;)Z
    .registers 4

    .prologue
    .line 50528256
    iget-object v0, p0, Lau5/z0;->b:Ljava/lang/String;

    .line 50528257
    .line 50528258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_a

    .line 50528263
    .line 50528264
    const/4 p0, 0x0

    .line 50528265
    return p0

    .line 50528266
    :cond_a
    if-nez p2, :cond_f

    .line 50528267
    .line 50528268
    iget-boolean p0, p0, Lau5/z0;->l:Z

    .line 50528269
    .line 50528270
    return p0

    .line 50528271
    :cond_f
    iget-object p2, p2, Lau5/h;->h:Ljava/lang/String;

    .line 50528272
    .line 50528273
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    check-cast p1, Lcom/dragon/read/local/db/entity/Book;

    .line 50528278
    .line 50528279
    if-eqz p1, :cond_1c

    .line 50528280
    .line 50528281
    iget-boolean p0, p1, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 50528282
    .line 50528283
    return p0

    .line 50528284
    :cond_1c
    iget-boolean p0, p0, Lau5/z0;->l:Z

    .line 50528285
    .line 50528286
    return p0
.end method

.method public static x(Lau5/p;Lcom/dragon/read/local/db/entity/Book;)V
    .registers 4

    .prologue
    .line 33816576
    iget v0, p1, Lcom/dragon/read/local/db/entity/Book;->creationStatus:I

    .line 33816577
    .line 33816578
    iput v0, p0, Lau5/p;->q:I

    .line 33816579
    .line 33816580
    iget v0, p1, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 33816581
    .line 33816582
    iput v0, p0, Lau5/p;->r:I

    .line 33816583
    .line 33816584
    iget v0, p0, Lau5/p;->s:I

    .line 33816585
    .line 33816586
    iput v0, p0, Lau5/p;->w:I

    .line 33816587
    .line 33816588
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 33816589
    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    iput v0, p0, Lau5/p;->s:I

    .line 33816596
    .line 33816597
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 33816598
    .line 33816599
    const-string v1, ""

    .line 33816600
    .line 33816601
    if-eqz v0, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    move-object v0, v1

    .line 33816605
    :goto_1d
    iput-object v0, p0, Lau5/p;->t:Ljava/lang/String;

    .line 33816606
    .line 33816607
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/Book;->tags:Ljava/lang/String;

    .line 33816608
    .line 33816609
    if-eqz p1, :cond_24

    .line 33816610
    .line 33816611
    move-object v1, p1

    .line 33816612
    :cond_24
    iput-object v1, p0, Lau5/p;->u:Ljava/lang/String;

    .line 33816613
    .line 33816614
    return-void
.end method

.method public static y(Ljava/util/List;)V
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    new-instance v2, Ljava/util/HashMap;

    .line 17170437
    .line 17170438
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    check-cast p0, Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p0

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    if-eqz v3, :cond_3a

    .line 17170452
    .line 17170453
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170458
    .line 17170459
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170464
    .line 17170465
    if-ne v4, v5, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_f

    .line 17170468
    :cond_24
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17170473
    .line 17170474
    invoke-interface {v5, v4}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getLastPlayBookId(Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v5

    .line 17170478
    if-eqz v5, :cond_f

    .line 17170479
    .line 17170480
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    if-nez v4, :cond_f

    .line 17170485
    .line 17170486
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_f

    .line 17170490
    :cond_3a
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170491
    .line 17170492
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p0

    .line 17170496
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p0

    .line 17170500
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    const/4 v4, 0x0

    .line 17170505
    new-array v5, v4, [Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-interface {v3, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    check-cast v3, [Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-static {p0, v3}, Lcom/dragon/read/local/db/DBManager;->queryBooks(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p0

    .line 17170517
    sget-object v3, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170518
    .line 17170519
    const/4 v5, 0x2

    .line 17170520
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170521
    .line 17170522
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v7

    .line 17170526
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v7

    .line 17170530
    aput-object v7, v6, v4

    .line 17170531
    .line 17170532
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v7

    .line 17170536
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v7

    .line 17170540
    const/4 v8, 0x1

    .line 17170541
    aput-object v7, v6, v8

    .line 17170542
    .line 17170543
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    const-string/jumbo v7, "updateSquareCoverIfNeed map size: %s, relativeBookList size: %s"

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v9, "deliver"

    .line 17170551
    .line 17170552
    invoke-static {v9, v3, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v3, Ljava/util/HashMap;

    .line 17170556
    .line 17170557
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p0

    .line 17170564
    :goto_84
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v6

    .line 17170568
    if-eqz v6, :cond_96

    .line 17170569
    .line 17170570
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v6

    .line 17170574
    check-cast v6, Lcom/dragon/read/local/db/entity/Book;

    .line 17170575
    .line 17170576
    iget-object v7, v6, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_84

    .line 17170582
    :cond_96
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p0

    .line 17170586
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p0

    .line 17170590
    const/4 v6, 0x0

    .line 17170591
    :cond_9f
    :goto_9f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v7

    .line 17170595
    if-eqz v7, :cond_c4

    .line 17170596
    .line 17170597
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v7

    .line 17170601
    check-cast v7, Ljava/lang/String;

    .line 17170602
    .line 17170603
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v10

    .line 17170607
    check-cast v10, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170608
    .line 17170609
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v7

    .line 17170613
    check-cast v7, Lcom/dragon/read/local/db/entity/Book;

    .line 17170614
    .line 17170615
    if-eqz v7, :cond_9f

    .line 17170616
    .line 17170617
    add-int/lit8 v6, v6, 0x1

    .line 17170618
    .line 17170619
    iget-object v7, v7, Lcom/dragon/read/local/db/entity/Book;->audioThumbUri:Ljava/lang/String;

    .line 17170620
    .line 17170621
    invoke-virtual {v10, v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setSquareCoverUrl(Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v10, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setIsTts(Z)V

    .line 17170625
    .line 17170626
    .line 17170627
    goto :goto_9f

    .line 17170628
    :cond_c4
    sget-object p0, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170629
    .line 17170630
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170631
    .line 17170632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-wide v10

    .line 17170636
    sub-long/2addr v10, v0

    .line 17170637
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v0

    .line 17170641
    aput-object v0, v2, v4

    .line 17170642
    .line 17170643
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v0

    .line 17170647
    aput-object v0, v2, v8

    .line 17170648
    .line 17170649
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object p0

    .line 17170653
    const-string/jumbo v0, "updateSquareCoverIfNeed cost: %s, modify size: %s"

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-static {v9, p0, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170657
    .line 17170658
    .line 17170659
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Z[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lvw3/q1$t;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p0, p3, p1, p2}, Lvw3/q1$t;-><init>(Lvw3/q1;[Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Z)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    new-instance p2, Lvw3/q1$s;

    .line 50528266
    .line 50528267
    invoke-direct {p2, p0, p3}, Lvw3/q1$s;-><init>(Lvw3/q1;[Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p2

    .line 50528278
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p1

    .line 50528282
    return-object p1
.end method

.method public final varargs addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p0, p1, v0, p2}, Lvw3/q1;->a(Ljava/lang/String;Z[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

.method public final addBookshelfWithLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;
    .registers 5

    .prologue
    .line 67239936
    new-instance p3, Lvw3/j1;

    .line 67239937
    .line 67239938
    invoke-direct {p3, p0, p4, p1, p2}, Lvw3/j1;-><init>(Lvw3/q1;Lcom/dragon/read/local/db/pojo/BookModel;Landroid/content/Context;Ljava/lang/String;)V

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p1

    .line 67239945
    return-object p1
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/z0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367043
    .line 17367044
    .line 17367045
    move-result v0

    .line 17367046
    if-eqz v0, :cond_d

    .line 17367047
    .line 17367048
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-object v0

    .line 17367052
    return-object v0

    .line 17367053
    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/BookUtils;->parseToBookModelMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 17367054
    .line 17367055
    .line 17367056
    move-result-object v2

    .line 17367057
    new-instance v3, Ljava/util/ArrayList;

    .line 17367058
    .line 17367059
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367060
    .line 17367061
    .line 17367062
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367063
    .line 17367064
    .line 17367065
    move-result-object v0

    .line 17367066
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367067
    .line 17367068
    .line 17367069
    move-result v4

    .line 17367070
    if-eqz v4, :cond_59

    .line 17367071
    .line 17367072
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367073
    .line 17367074
    .line 17367075
    move-result-object v4

    .line 17367076
    check-cast v4, Lau5/z0;

    .line 17367077
    .line 17367078
    iget-object v5, v4, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367079
    .line 17367080
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367081
    .line 17367082
    if-ne v5, v6, :cond_42

    .line 17367083
    .line 17367084
    iget-object v5, v4, Lau5/z0;->b:Ljava/lang/String;

    .line 17367085
    .line 17367086
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367087
    .line 17367088
    .line 17367089
    invoke-static {}, Lcom/dragon/read/reader/utils/s2;->b()Z

    .line 17367090
    .line 17367091
    .line 17367092
    move-result v5

    .line 17367093
    if-eqz v5, :cond_1a

    .line 17367094
    .line 17367095
    iget-object v5, v4, Lau5/z0;->a0:Ljava/lang/String;

    .line 17367096
    .line 17367097
    invoke-static {v5, v3}, Lvw3/q1;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17367098
    .line 17367099
    .line 17367100
    iget-object v4, v4, Lau5/z0;->b0:Ljava/lang/String;

    .line 17367101
    .line 17367102
    invoke-static {v4, v3}, Lvw3/q1;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17367103
    .line 17367104
    .line 17367105
    goto :goto_1a

    .line 17367106
    :cond_42
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367107
    .line 17367108
    if-ne v5, v6, :cond_1a

    .line 17367109
    .line 17367110
    iget-object v5, v4, Lau5/z0;->b:Ljava/lang/String;

    .line 17367111
    .line 17367112
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367113
    .line 17367114
    .line 17367115
    iget-object v5, v4, Lau5/z0;->v:Ljava/util/Set;

    .line 17367116
    .line 17367117
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367118
    .line 17367119
    .line 17367120
    move-result v5

    .line 17367121
    if-nez v5, :cond_1a

    .line 17367122
    .line 17367123
    iget-object v4, v4, Lau5/z0;->v:Ljava/util/Set;

    .line 17367124
    .line 17367125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367126
    .line 17367127
    .line 17367128
    goto :goto_1a

    .line 17367129
    :cond_59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367130
    .line 17367131
    .line 17367132
    move-result-wide v4

    .line 17367133
    sget-object v0, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17367134
    .line 17367135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367136
    .line 17367137
    .line 17367138
    const/4 v6, 0x0

    .line 17367139
    invoke-static {v3, v6}, Lcom/dragon/read/progress/b;->n(Ljava/util/List;Z)Ljava/util/List;

    .line 17367140
    .line 17367141
    .line 17367142
    move-result-object v0

    .line 17367143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367144
    .line 17367145
    .line 17367146
    move-result-wide v7

    .line 17367147
    sub-long/2addr v7, v4

    .line 17367148
    const-wide/16 v9, 0x3e8

    .line 17367149
    .line 17367150
    const/4 v11, 0x2

    .line 17367151
    const/4 v12, 0x1

    .line 17367152
    const-string v13, "deliver"

    .line 17367153
    .line 17367154
    cmp-long v14, v7, v9

    .line 17367155
    .line 17367156
    if-lez v14, :cond_9b

    .line 17367157
    .line 17367158
    sget-object v7, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17367159
    .line 17367160
    new-array v8, v11, [Ljava/lang/Object;

    .line 17367161
    .line 17367162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367163
    .line 17367164
    .line 17367165
    move-result-wide v14

    .line 17367166
    sub-long/2addr v14, v4

    .line 17367167
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367168
    .line 17367169
    .line 17367170
    move-result-object v4

    .line 17367171
    aput-object v4, v8, v6

    .line 17367172
    .line 17367173
    move-object v4, v0

    .line 17367174
    check-cast v4, Ljava/util/ArrayList;

    .line 17367175
    .line 17367176
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17367177
    .line 17367178
    .line 17367179
    move-result v4

    .line 17367180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367181
    .line 17367182
    .line 17367183
    move-result-object v4

    .line 17367184
    aput-object v4, v8, v12

    .line 17367185
    .line 17367186
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367187
    .line 17367188
    .line 17367189
    move-result-object v4

    .line 17367190
    const-string v5, "complete-progress, cost is: %s, size is: %s"

    .line 17367191
    .line 17367192
    invoke-static {v13, v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367193
    .line 17367194
    .line 17367195
    :cond_9b
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->parseToBookModelMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 17367196
    .line 17367197
    .line 17367198
    move-result-object v4

    .line 17367199
    :try_start_9f
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/BookUtils;->parseToBookModelList(Ljava/util/List;)Ljava/util/List;

    .line 17367200
    .line 17367201
    .line 17367202
    move-result-object v0

    .line 17367203
    invoke-virtual {v1, v0}, Lvw3/q1;->w(Ljava/util/List;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a6} :catch_a7

    .line 17367204
    .line 17367205
    .line 17367206
    goto :goto_bb

    .line 17367207
    :catch_a7
    move-exception v0

    .line 17367208
    sget-object v5, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17367209
    .line 17367210
    new-array v7, v12, [Ljava/lang/Object;

    .line 17367211
    .line 17367212
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17367213
    .line 17367214
    .line 17367215
    move-result-object v0

    .line 17367216
    aput-object v0, v7, v6

    .line 17367217
    .line 17367218
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367219
    .line 17367220
    .line 17367221
    move-result-object v0

    .line 17367222
    const-string v5, "complete-tryUpdateDownloadStatus error: %s"

    .line 17367223
    .line 17367224
    invoke-static {v13, v0, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367225
    .line 17367226
    .line 17367227
    :goto_bb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367228
    .line 17367229
    .line 17367230
    move-result-wide v7

    .line 17367231
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367232
    .line 17367233
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367234
    .line 17367235
    .line 17367236
    move-result-object v0

    .line 17367237
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17367238
    .line 17367239
    .line 17367240
    move-result-object v0

    .line 17367241
    new-array v5, v6, [Ljava/lang/String;

    .line 17367242
    .line 17367243
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17367244
    .line 17367245
    .line 17367246
    move-result-object v5

    .line 17367247
    check-cast v5, [Ljava/lang/String;

    .line 17367248
    .line 17367249
    invoke-static {v0, v5}, Lcom/dragon/read/local/db/DBManager;->queryBooks(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 17367250
    .line 17367251
    .line 17367252
    move-result-object v0

    .line 17367253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367254
    .line 17367255
    .line 17367256
    move-result-wide v14

    .line 17367257
    sub-long/2addr v14, v7

    .line 17367258
    cmp-long v5, v14, v9

    .line 17367259
    .line 17367260
    if-lez v5, :cond_100

    .line 17367261
    .line 17367262
    sget-object v5, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17367263
    .line 17367264
    new-array v14, v11, [Ljava/lang/Object;

    .line 17367265
    .line 17367266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367267
    .line 17367268
    .line 17367269
    move-result-wide v15

    .line 17367270
    sub-long/2addr v15, v7

    .line 17367271
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367272
    .line 17367273
    .line 17367274
    move-result-object v7

    .line 17367275
    aput-object v7, v14, v6

    .line 17367276
    .line 17367277
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367278
    .line 17367279
    .line 17367280
    move-result v7

    .line 17367281
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367282
    .line 17367283
    .line 17367284
    move-result-object v7

    .line 17367285
    aput-object v7, v14, v12

    .line 17367286
    .line 17367287
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367288
    .line 17367289
    .line 17367290
    move-result-object v5

    .line 17367291
    const-string v7, "complete-queryBooks, cost is: %s, size is: %s"

    .line 17367292
    .line 17367293
    invoke-static {v13, v5, v7, v14}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367294
    .line 17367295
    .line 17367296
    :cond_100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367297
    .line 17367298
    .line 17367299
    move-result-wide v7

    .line 17367300
    new-instance v5, Ljava/util/HashMap;

    .line 17367301
    .line 17367302
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17367303
    .line 17367304
    .line 17367305
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367306
    .line 17367307
    .line 17367308
    move-result v14

    .line 17367309
    if-nez v14, :cond_126

    .line 17367310
    .line 17367311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367312
    .line 17367313
    .line 17367314
    move-result-object v14

    .line 17367315
    :goto_113
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17367316
    .line 17367317
    .line 17367318
    move-result v15

    .line 17367319
    if-eqz v15, :cond_126

    .line 17367320
    .line 17367321
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367322
    .line 17367323
    .line 17367324
    move-result-object v15

    .line 17367325
    check-cast v15, Lcom/dragon/read/local/db/entity/Book;

    .line 17367326
    .line 17367327
    iget-object v11, v15, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17367328
    .line 17367329
    invoke-virtual {v5, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367330
    .line 17367331
    .line 17367332
    const/4 v11, 0x2

    .line 17367333
    goto :goto_113

    .line 17367334
    :cond_126
    new-instance v11, Ljava/util/ArrayList;

    .line 17367335
    .line 17367336
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17367337
    .line 17367338
    .line 17367339
    move-result v14

    .line 17367340
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367341
    .line 17367342
    .line 17367343
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367344
    .line 17367345
    .line 17367346
    move-result-object v14

    .line 17367347
    const/4 v15, 0x0

    .line 17367348
    :goto_134
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17367349
    .line 17367350
    .line 17367351
    move-result v17

    .line 17367352
    if-eqz v17, :cond_38c

    .line 17367353
    .line 17367354
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367355
    .line 17367356
    .line 17367357
    move-result-object v17

    .line 17367358
    move-object/from16 v9, v17

    .line 17367359
    .line 17367360
    check-cast v9, Lau5/z0;

    .line 17367361
    .line 17367362
    new-instance v10, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17367363
    .line 17367364
    iget-object v12, v9, Lau5/z0;->b:Ljava/lang/String;

    .line 17367365
    .line 17367366
    iget-object v6, v9, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367367
    .line 17367368
    invoke-direct {v10, v12, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17367369
    .line 17367370
    .line 17367371
    new-instance v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17367372
    .line 17367373
    iget-object v12, v9, Lau5/z0;->b:Ljava/lang/String;

    .line 17367374
    .line 17367375
    move-object/from16 v18, v14

    .line 17367376
    .line 17367377
    iget-object v14, v9, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367378
    .line 17367379
    invoke-direct {v6, v12, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17367380
    .line 17367381
    .line 17367382
    invoke-virtual {v1, v9, v4}, Lvw3/q1;->n(Lau5/z0;Ljava/util/Map;)Lau5/h;

    .line 17367383
    .line 17367384
    .line 17367385
    move-result-object v12

    .line 17367386
    iget-object v14, v9, Lau5/z0;->b:Ljava/lang/String;

    .line 17367387
    .line 17367388
    invoke-virtual {v6, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookId(Ljava/lang/String;)V

    .line 17367389
    .line 17367390
    .line 17367391
    iget-boolean v14, v9, Lau5/z0;->M:Z

    .line 17367392
    .line 17367393
    invoke-virtual {v6, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPubPay(Z)V

    .line 17367394
    .line 17367395
    .line 17367396
    iget v14, v9, Lau5/z0;->N:I

    .line 17367397
    .line 17367398
    invoke-static {v14}, Lcom/dragon/read/rpc/model/PubPayType;->b(I)Lcom/dragon/read/rpc/model/PubPayType;

    .line 17367399
    .line 17367400
    .line 17367401
    move-result-object v14

    .line 17367402
    invoke-virtual {v6, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPayType(Lcom/dragon/read/rpc/model/PubPayType;)V

    .line 17367403
    .line 17367404
    .line 17367405
    iget-boolean v14, v9, Lau5/z0;->O:Z

    .line 17367406
    .line 17367407
    invoke-virtual {v6, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setShowVipTag(Z)V

    .line 17367408
    .line 17367409
    .line 17367410
    iget-object v14, v9, Lau5/z0;->g:Ljava/lang/String;

    .line 17367411
    .line 17367412
    invoke-virtual {v6, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setCoverUrl(Ljava/lang/String;)V

    .line 17367413
    .line 17367414
    .line 17367415
    iget-object v14, v9, Lau5/z0;->A:Ljava/lang/String;

    .line 17367416
    .line 17367417
    invoke-virtual {v6, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setMainCategory(Ljava/lang/String;)V

    .line 17367418
    .line 17367419
    .line 17367420
    iget-object v14, v9, Lau5/z0;->B:Ljava/lang/String;

    .line 17367421
    .line 17367422
    invoke-virtual {v6, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setCategoryList(Ljava/lang/String;)V

    .line 17367423
    .line 17367424
    .line 17367425
    iget-object v14, v9, Lau5/z0;->T:Ljava/lang/String;

    .line 17367426
    .line 17367427
    invoke-virtual {v6, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setRelativePostSchema(Ljava/lang/String;)V

    .line 17367428
    .line 17367429
    .line 17367430
    iget-object v14, v9, Lau5/z0;->U:Ljava/lang/String;

    .line 17367431
    .line 17367432
    invoke-virtual {v6, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setRelativePostId(Ljava/lang/String;)V

    .line 17367433
    .line 17367434
    .line 17367435
    iget-object v14, v9, Lau5/z0;->V:Ljava/lang/String;

    .line 17367436
    .line 17367437
    invoke-virtual {v6, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPosterId(Ljava/lang/String;)V

    .line 17367438
    .line 17367439
    .line 17367440
    iget-object v14, v9, Lau5/z0;->G:Ljava/lang/String;

    .line 17367441
    .line 17367442
    const-string v19, ""

    .line 17367443
    .line 17367444
    if-nez v14, :cond_198

    .line 17367445
    .line 17367446
    move-object/from16 v14, v19

    .line 17367447
    .line 17367448
    :cond_198
    invoke-virtual {v6, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setAbstraction(Ljava/lang/String;)V

    .line 17367449
    .line 17367450
    .line 17367451
    iget-boolean v14, v9, Lau5/z0;->P:Z

    .line 17367452
    .line 17367453
    if-eqz v14, :cond_1a1

    .line 17367454
    .line 17367455
    add-int/lit8 v15, v15, 0x1

    .line 17367456
    .line 17367457
    :cond_1a1
    if-eqz v14, :cond_1a9

    .line 17367458
    .line 17367459
    move-object/from16 v20, v13

    .line 17367460
    .line 17367461
    int-to-long v13, v15

    .line 17367462
    sub-long v13, v7, v13

    .line 17367463
    .line 17367464
    goto :goto_1ad

    .line 17367465
    :cond_1a9
    move-object/from16 v20, v13

    .line 17367466
    .line 17367467
    iget-wide v13, v9, Lau5/z0;->q:J

    .line 17367468
    .line 17367469
    :goto_1ad
    invoke-virtual {v6, v13, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setUpdateTime(J)V

    .line 17367470
    .line 17367471
    .line 17367472
    iget-boolean v13, v9, Lau5/z0;->P:Z

    .line 17367473
    .line 17367474
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPreheatBookPinned(Z)V

    .line 17367475
    .line 17367476
    .line 17367477
    invoke-static {v9, v5, v12}, Lvw3/q1;->s(Lau5/z0;Ljava/util/HashMap;Lau5/h;)Ljava/lang/String;

    .line 17367478
    .line 17367479
    .line 17367480
    move-result-object v13

    .line 17367481
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setSerialCount(Ljava/lang/String;)V

    .line 17367482
    .line 17367483
    .line 17367484
    iget-object v13, v9, Lau5/z0;->m:Ljava/lang/String;

    .line 17367485
    .line 17367486
    const/4 v14, 0x0

    .line 17367487
    invoke-static {v13, v14}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17367488
    .line 17367489
    .line 17367490
    move-result v13

    .line 17367491
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setLastSerialCount(I)V

    .line 17367492
    .line 17367493
    .line 17367494
    iget v13, v9, Lau5/z0;->c:I

    .line 17367495
    .line 17367496
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setAddType(I)V

    .line 17367497
    .line 17367498
    .line 17367499
    if-eqz v12, :cond_1d3

    .line 17367500
    .line 17367501
    iget v13, v12, Lau5/h;->j:F

    .line 17367502
    .line 17367503
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPageProgressRate(F)V

    .line 17367504
    .line 17367505
    .line 17367506
    goto :goto_1d7

    .line 17367507
    :cond_1d3
    const/4 v13, 0x0

    .line 17367508
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPageProgressRate(F)V

    .line 17367509
    .line 17367510
    .line 17367511
    :goto_1d7
    invoke-static {v9, v4, v6}, Lvw3/q1;->e(Lau5/z0;Ljava/util/Map;Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 17367512
    .line 17367513
    .line 17367514
    iget-object v13, v9, Lau5/z0;->v:Ljava/util/Set;

    .line 17367515
    .line 17367516
    invoke-static {v4, v2, v10, v13}, Lvw3/q1;->o(Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/local/db/pojo/BookModel;Ljava/util/Set;)F

    .line 17367517
    .line 17367518
    .line 17367519
    move-result v13

    .line 17367520
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setProgressRate(F)V

    .line 17367521
    .line 17367522
    .line 17367523
    iget v13, v9, Lau5/z0;->i:I

    .line 17367524
    .line 17367525
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setGenreType(I)V

    .line 17367526
    .line 17367527
    .line 17367528
    iget-object v13, v9, Lau5/z0;->j:Ljava/lang/String;

    .line 17367529
    .line 17367530
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setGenre(Ljava/lang/String;)V

    .line 17367531
    .line 17367532
    .line 17367533
    iget-object v13, v9, Lau5/z0;->a:Ljava/lang/String;

    .line 17367534
    .line 17367535
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setAuthor(Ljava/lang/String;)V

    .line 17367536
    .line 17367537
    .line 17367538
    iget-object v13, v9, Lau5/z0;->k:Ljava/lang/String;

    .line 17367539
    .line 17367540
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setLengthType(Ljava/lang/String;)V

    .line 17367541
    .line 17367542
    .line 17367543
    iget v13, v9, Lau5/z0;->o:I

    .line 17367544
    .line 17367545
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setTtsStatus(I)V

    .line 17367546
    .line 17367547
    .line 17367548
    iget-object v13, v9, Lau5/z0;->s:Ljava/lang/String;

    .line 17367549
    .line 17367550
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setRecommendInfo(Ljava/lang/String;)V

    .line 17367551
    .line 17367552
    .line 17367553
    iget-boolean v13, v9, Lau5/z0;->E:Z

    .line 17367554
    .line 17367555
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPinned(Z)V

    .line 17367556
    .line 17367557
    .line 17367558
    iget-wide v13, v9, Lau5/z0;->F:J

    .line 17367559
    .line 17367560
    invoke-virtual {v6, v13, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPinnedTime(J)V

    .line 17367561
    .line 17367562
    .line 17367563
    iget-wide v13, v9, Lau5/z0;->J:J

    .line 17367564
    .line 17367565
    invoke-virtual {v6, v13, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setAddBookshelfTimeSec(J)V

    .line 17367566
    .line 17367567
    .line 17367568
    iget-object v13, v9, Lau5/z0;->R:Ljava/lang/String;

    .line 17367569
    .line 17367570
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setScore(Ljava/lang/String;)V

    .line 17367571
    .line 17367572
    .line 17367573
    iget v13, v9, Lau5/z0;->S:I

    .line 17367574
    .line 17367575
    int-to-long v13, v13

    .line 17367576
    invoke-virtual {v6, v13, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setWordNumber(J)V

    .line 17367577
    .line 17367578
    .line 17367579
    iget-object v13, v9, Lau5/z0;->t:Ljava/lang/String;

    .line 17367580
    .line 17367581
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setRecommendGroupId(Ljava/lang/String;)V

    .line 17367582
    .line 17367583
    .line 17367584
    invoke-static {v9, v12}, Lvw3/q1;->q(Lau5/z0;Lau5/h;)I

    .line 17367585
    .line 17367586
    .line 17367587
    move-result v13

    .line 17367588
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setProgressChapterIndex(I)V

    .line 17367589
    .line 17367590
    .line 17367591
    invoke-static {v9, v12}, Lvw3/q1;->p(Lau5/z0;Lau5/h;)Ljava/lang/String;

    .line 17367592
    .line 17367593
    .line 17367594
    move-result-object v13

    .line 17367595
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setProgressChapterId(Ljava/lang/String;)V

    .line 17367596
    .line 17367597
    .line 17367598
    iget-object v13, v9, Lau5/z0;->b:Ljava/lang/String;

    .line 17367599
    .line 17367600
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367601
    .line 17367602
    .line 17367603
    move-result v13

    .line 17367604
    move/from16 v21, v15

    .line 17367605
    .line 17367606
    if-nez v13, :cond_23e

    .line 17367607
    .line 17367608
    if-nez v12, :cond_23b

    .line 17367609
    .line 17367610
    goto :goto_23e

    .line 17367611
    :cond_23b
    iget-wide v14, v12, Lau5/h;->g:J

    .line 17367612
    .line 17367613
    goto :goto_240

    .line 17367614
    :cond_23e
    :goto_23e
    const-wide/16 v14, 0x0

    .line 17367615
    .line 17367616
    :goto_240
    invoke-virtual {v6, v14, v15}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setProgressUpdateTime(J)V

    .line 17367617
    .line 17367618
    .line 17367619
    iget-object v13, v9, Lau5/z0;->w:Ljava/lang/String;

    .line 17367620
    .line 17367621
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setRelativeNovelBookId(Ljava/lang/String;)V

    .line 17367622
    .line 17367623
    .line 17367624
    iget-object v13, v9, Lau5/z0;->v:Ljava/util/Set;

    .line 17367625
    .line 17367626
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setRelativeAudioBookSet(Ljava/util/Set;)V

    .line 17367627
    .line 17367628
    .line 17367629
    invoke-static {v9, v5, v12}, Lvw3/q1;->k(Lau5/z0;Ljava/util/HashMap;Lau5/h;)Ljava/lang/String;

    .line 17367630
    .line 17367631
    .line 17367632
    move-result-object v13

    .line 17367633
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setLastChapterTitle(Ljava/lang/String;)V

    .line 17367634
    .line 17367635
    .line 17367636
    invoke-static {v9, v5}, Lvw3/q1;->l(Lau5/z0;Ljava/util/HashMap;)Ljava/lang/String;

    .line 17367637
    .line 17367638
    .line 17367639
    move-result-object v13

    .line 17367640
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setLastChapterUpdateTime(Ljava/lang/String;)V

    .line 17367641
    .line 17367642
    .line 17367643
    iget-object v13, v9, Lau5/z0;->z:Ljava/lang/String;

    .line 17367644
    .line 17367645
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookGroupName(Ljava/lang/String;)V

    .line 17367646
    .line 17367647
    .line 17367648
    iget-wide v13, v9, Lau5/z0;->C:J

    .line 17367649
    .line 17367650
    invoke-virtual {v6, v13, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookshelfModifyTime(J)V

    .line 17367651
    .line 17367652
    .line 17367653
    iget-object v13, v9, Lau5/z0;->b:Ljava/lang/String;

    .line 17367654
    .line 17367655
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367656
    .line 17367657
    .line 17367658
    move-result-object v13

    .line 17367659
    check-cast v13, Lcom/dragon/read/local/db/entity/Book;

    .line 17367660
    .line 17367661
    if-eqz v13, :cond_272

    .line 17367662
    .line 17367663
    iget-object v13, v13, Lcom/dragon/read/local/db/entity/Book;->audioThumbUri:Ljava/lang/String;

    .line 17367664
    .line 17367665
    goto :goto_274

    .line 17367666
    :cond_272
    move-object/from16 v13, v19

    .line 17367667
    .line 17367668
    :goto_274
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setSquareCoverUrl(Ljava/lang/String;)V

    .line 17367669
    .line 17367670
    .line 17367671
    iget-boolean v13, v9, Lau5/z0;->K:Z

    .line 17367672
    .line 17367673
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setAsterisked(Z)V

    .line 17367674
    .line 17367675
    .line 17367676
    iget-boolean v13, v9, Lau5/z0;->L:Z

    .line 17367677
    .line 17367678
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setChasedUpdates(Z)V

    .line 17367679
    .line 17367680
    .line 17367681
    iget-object v13, v9, Lau5/z0;->Q:Ljava/lang/String;

    .line 17367682
    .line 17367683
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookShortName(Ljava/lang/String;)V

    .line 17367684
    .line 17367685
    .line 17367686
    iget-object v13, v9, Lau5/z0;->b:Ljava/lang/String;

    .line 17367687
    .line 17367688
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367689
    .line 17367690
    .line 17367691
    move-result-object v13

    .line 17367692
    check-cast v13, Lcom/dragon/read/local/db/entity/Book;

    .line 17367693
    .line 17367694
    if-eqz v13, :cond_29a

    .line 17367695
    .line 17367696
    iget-object v14, v13, Lcom/dragon/read/local/db/entity/Book;->platform:Ljava/lang/String;

    .line 17367697
    .line 17367698
    invoke-virtual {v6, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPlatform(Ljava/lang/String;)V

    .line 17367699
    .line 17367700
    .line 17367701
    iget-object v13, v13, Lcom/dragon/read/local/db/entity/Book;->authorizeType:Ljava/lang/String;

    .line 17367702
    .line 17367703
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setAuthorizeType(Ljava/lang/String;)V

    .line 17367704
    .line 17367705
    .line 17367706
    :cond_29a
    iget-object v13, v9, Lau5/z0;->b:Ljava/lang/String;

    .line 17367707
    .line 17367708
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367709
    .line 17367710
    .line 17367711
    move-result-object v13

    .line 17367712
    const-string v14, "1"

    .line 17367713
    .line 17367714
    if-eqz v13, :cond_2b6

    .line 17367715
    .line 17367716
    iget-object v13, v9, Lau5/z0;->b:Ljava/lang/String;

    .line 17367717
    .line 17367718
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367719
    .line 17367720
    .line 17367721
    move-result-object v13

    .line 17367722
    check-cast v13, Lcom/dragon/read/local/db/entity/Book;

    .line 17367723
    .line 17367724
    iget-object v13, v13, Lcom/dragon/read/local/db/entity/Book;->isEbook:Ljava/lang/String;

    .line 17367725
    .line 17367726
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367727
    .line 17367728
    .line 17367729
    move-result v13

    .line 17367730
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setIsTts(Z)V

    .line 17367731
    .line 17367732
    .line 17367733
    goto :goto_2ba

    .line 17367734
    :cond_2b6
    const/4 v13, 0x0

    .line 17367735
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setIsTts(Z)V

    .line 17367736
    .line 17367737
    .line 17367738
    :goto_2ba
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367739
    .line 17367740
    .line 17367741
    move-result-object v13

    .line 17367742
    sget-object v15, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367743
    .line 17367744
    if-ne v13, v15, :cond_2d3

    .line 17367745
    .line 17367746
    iget-object v13, v9, Lau5/z0;->u:Ljava/lang/String;

    .line 17367747
    .line 17367748
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setStatus(Ljava/lang/String;)V

    .line 17367749
    .line 17367750
    .line 17367751
    iget-boolean v13, v9, Lau5/z0;->Z:Z

    .line 17367752
    .line 17367753
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setValidInCnRegion(Z)V

    .line 17367754
    .line 17367755
    .line 17367756
    iget-object v13, v9, Lau5/z0;->e:Ljava/lang/String;

    .line 17367757
    .line 17367758
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookName(Ljava/lang/String;)V

    .line 17367759
    .line 17367760
    .line 17367761
    :cond_2d1
    const/4 v13, 0x0

    .line 17367762
    goto :goto_302

    .line 17367763
    :cond_2d3
    iget-object v13, v9, Lau5/z0;->u:Ljava/lang/String;

    .line 17367764
    .line 17367765
    invoke-static {v13}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17367766
    .line 17367767
    .line 17367768
    move-result v15

    .line 17367769
    if-eqz v15, :cond_2e1

    .line 17367770
    .line 17367771
    iget-object v15, v9, Lau5/z0;->f:Ljava/lang/String;

    .line 17367772
    .line 17367773
    invoke-virtual {v6, v15}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookName(Ljava/lang/String;)V

    .line 17367774
    .line 17367775
    .line 17367776
    goto :goto_2e6

    .line 17367777
    :cond_2e1
    iget-object v15, v9, Lau5/z0;->e:Ljava/lang/String;

    .line 17367778
    .line 17367779
    invoke-virtual {v6, v15}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookName(Ljava/lang/String;)V

    .line 17367780
    .line 17367781
    .line 17367782
    :goto_2e6
    iget-object v15, v9, Lau5/z0;->v:Ljava/util/Set;

    .line 17367783
    .line 17367784
    invoke-static {v15}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367785
    .line 17367786
    .line 17367787
    move-result v15

    .line 17367788
    if-nez v15, :cond_2ef

    .line 17367789
    .line 17367790
    goto :goto_2f0

    .line 17367791
    :cond_2ef
    move-object v14, v13

    .line 17367792
    :goto_2f0
    invoke-virtual {v6, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setStatus(Ljava/lang/String;)V

    .line 17367793
    .line 17367794
    .line 17367795
    iget-boolean v13, v9, Lau5/z0;->Z:Z

    .line 17367796
    .line 17367797
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setValidInCnRegion(Z)V

    .line 17367798
    .line 17367799
    .line 17367800
    invoke-static {v14}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17367801
    .line 17367802
    .line 17367803
    move-result v13

    .line 17367804
    if-eqz v13, :cond_2d1

    .line 17367805
    .line 17367806
    const/4 v13, 0x0

    .line 17367807
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setProgressChapterIndex(I)V

    .line 17367808
    .line 17367809
    .line 17367810
    :goto_302
    iget-boolean v14, v1, Lvw3/q1;->b:Z

    .line 17367811
    .line 17367812
    if-eqz v14, :cond_316

    .line 17367813
    .line 17367814
    sget-object v14, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17367815
    .line 17367816
    invoke-interface {v14}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17367817
    .line 17367818
    .line 17367819
    move-result-object v14

    .line 17367820
    iget-object v15, v9, Lau5/z0;->b:Ljava/lang/String;

    .line 17367821
    .line 17367822
    invoke-interface {v14, v15}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkIsInInspiresBooks(Ljava/lang/String;)Z

    .line 17367823
    .line 17367824
    .line 17367825
    move-result v14

    .line 17367826
    invoke-virtual {v6, v14}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setInspiresBook(Z)V

    .line 17367827
    .line 17367828
    .line 17367829
    goto :goto_319

    .line 17367830
    :cond_316
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setInspiresBook(Z)V

    .line 17367831
    .line 17367832
    .line 17367833
    :goto_319
    iget v13, v9, Lau5/z0;->H:I

    .line 17367834
    .line 17367835
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setCreationStatus(I)V

    .line 17367836
    .line 17367837
    .line 17367838
    iget-object v13, v9, Lau5/z0;->m:Ljava/lang/String;

    .line 17367839
    .line 17367840
    const-wide/16 v14, 0x0

    .line 17367841
    .line 17367842
    invoke-static {v13, v14, v15}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367843
    .line 17367844
    .line 17367845
    move-result-wide v22

    .line 17367846
    iget-object v13, v9, Lau5/z0;->n:Ljava/lang/String;

    .line 17367847
    .line 17367848
    invoke-static {v13, v14, v15}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367849
    .line 17367850
    .line 17367851
    move-result-wide v24

    .line 17367852
    cmp-long v13, v22, v24

    .line 17367853
    .line 17367854
    if-gez v13, :cond_33c

    .line 17367855
    .line 17367856
    cmp-long v13, v24, v14

    .line 17367857
    .line 17367858
    if-eqz v13, :cond_33c

    .line 17367859
    .line 17367860
    cmp-long v13, v22, v14

    .line 17367861
    .line 17367862
    if-eqz v13, :cond_33c

    .line 17367863
    .line 17367864
    const/4 v13, 0x1

    .line 17367865
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setHasUpdate(Z)V

    .line 17367866
    .line 17367867
    .line 17367868
    :cond_33c
    iget-object v13, v9, Lau5/z0;->I:Ljava/lang/String;

    .line 17367869
    .line 17367870
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367871
    .line 17367872
    .line 17367873
    move-result v13

    .line 17367874
    if-eqz v13, :cond_347

    .line 17367875
    .line 17367876
    move-object/from16 v13, v19

    .line 17367877
    .line 17367878
    goto :goto_349

    .line 17367879
    :cond_347
    iget-object v13, v9, Lau5/z0;->I:Ljava/lang/String;

    .line 17367880
    .line 17367881
    :goto_349
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setHorizThumbUrl(Ljava/lang/String;)V

    .line 17367882
    .line 17367883
    .line 17367884
    iget-object v13, v9, Lau5/z0;->b:Ljava/lang/String;

    .line 17367885
    .line 17367886
    invoke-static {v13, v5}, Lvw3/q1;->m(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 17367887
    .line 17367888
    .line 17367889
    move-result-object v13

    .line 17367890
    invoke-virtual {v6, v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setColorDominate(Ljava/lang/String;)V

    .line 17367891
    .line 17367892
    .line 17367893
    invoke-static {v9, v5, v12}, Lvw3/q1;->u(Lau5/z0;Ljava/util/HashMap;Lau5/h;)Z

    .line 17367894
    .line 17367895
    .line 17367896
    move-result v9

    .line 17367897
    invoke-virtual {v6, v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setFinished(Z)V

    .line 17367898
    .line 17367899
    .line 17367900
    iget-object v9, v1, Lvw3/q1;->e:Ljava/util/HashMap;

    .line 17367901
    .line 17367902
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367903
    .line 17367904
    .line 17367905
    move-result-object v9

    .line 17367906
    if-eqz v9, :cond_373

    .line 17367907
    .line 17367908
    iget-object v9, v1, Lvw3/q1;->e:Ljava/util/HashMap;

    .line 17367909
    .line 17367910
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367911
    .line 17367912
    .line 17367913
    move-result-object v9

    .line 17367914
    check-cast v9, Ljava/lang/Boolean;

    .line 17367915
    .line 17367916
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367917
    .line 17367918
    .line 17367919
    move-result v9

    .line 17367920
    invoke-virtual {v6, v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setDownloaded(Z)V

    .line 17367921
    .line 17367922
    .line 17367923
    :cond_373
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 17367924
    .line 17367925
    .line 17367926
    move-result-object v9

    .line 17367927
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367928
    .line 17367929
    .line 17367930
    move-result v9

    .line 17367931
    if-nez v9, :cond_380

    .line 17367932
    .line 17367933
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367934
    .line 17367935
    .line 17367936
    :cond_380
    move-object/from16 v14, v18

    .line 17367937
    .line 17367938
    move-object/from16 v13, v20

    .line 17367939
    .line 17367940
    move/from16 v15, v21

    .line 17367941
    .line 17367942
    const/4 v6, 0x0

    .line 17367943
    const-wide/16 v9, 0x3e8

    .line 17367944
    .line 17367945
    const/4 v12, 0x1

    .line 17367946
    goto/16 :goto_134

    .line 17367947
    .line 17367948
    :cond_38c
    move-object/from16 v20, v13

    .line 17367949
    .line 17367950
    invoke-static {v11}, Lvw3/q1;->y(Ljava/util/List;)V

    .line 17367951
    .line 17367952
    .line 17367953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367954
    .line 17367955
    .line 17367956
    move-result-wide v4

    .line 17367957
    sub-long/2addr v4, v7

    .line 17367958
    const-wide/16 v9, 0x3e8

    .line 17367959
    .line 17367960
    cmp-long v2, v4, v9

    .line 17367961
    .line 17367962
    if-gtz v2, :cond_3aa

    .line 17367963
    .line 17367964
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17367965
    .line 17367966
    .line 17367967
    move-result v2

    .line 17367968
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17367969
    .line 17367970
    .line 17367971
    move-result v4

    .line 17367972
    if-eq v2, v4, :cond_3a7

    .line 17367973
    .line 17367974
    goto :goto_3aa

    .line 17367975
    :cond_3a7
    move-object/from16 v6, v20

    .line 17367976
    .line 17367977
    goto :goto_3dc

    .line 17367978
    :cond_3aa
    :goto_3aa
    sget-object v2, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17367979
    .line 17367980
    const/4 v4, 0x3

    .line 17367981
    new-array v4, v4, [Ljava/lang/Object;

    .line 17367982
    .line 17367983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367984
    .line 17367985
    .line 17367986
    move-result-wide v5

    .line 17367987
    sub-long/2addr v5, v7

    .line 17367988
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367989
    .line 17367990
    .line 17367991
    move-result-object v5

    .line 17367992
    const/4 v6, 0x0

    .line 17367993
    aput-object v5, v4, v6

    .line 17367994
    .line 17367995
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17367996
    .line 17367997
    .line 17367998
    move-result v5

    .line 17367999
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368000
    .line 17368001
    .line 17368002
    move-result-object v5

    .line 17368003
    const/4 v6, 0x1

    .line 17368004
    aput-object v5, v4, v6

    .line 17368005
    .line 17368006
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17368007
    .line 17368008
    .line 17368009
    move-result v5

    .line 17368010
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368011
    .line 17368012
    .line 17368013
    move-result-object v5

    .line 17368014
    const/4 v6, 0x2

    .line 17368015
    aput-object v5, v4, v6

    .line 17368016
    .line 17368017
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368018
    .line 17368019
    .line 17368020
    move-result-object v2

    .line 17368021
    const-string v5, "complete-addDetail, cost is: %s, \u672c\u5730size: %s, \u5c55\u793asize: %s"

    .line 17368022
    .line 17368023
    move-object/from16 v6, v20

    .line 17368024
    .line 17368025
    invoke-static {v6, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368026
    .line 17368027
    .line 17368028
    :goto_3dc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368029
    .line 17368030
    .line 17368031
    move-result-wide v4

    .line 17368032
    new-instance v2, Ljava/util/ArrayList;

    .line 17368033
    .line 17368034
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17368035
    .line 17368036
    .line 17368037
    sget-object v2, Ljx3/t;->a:Ljx3/t;

    .line 17368038
    .line 17368039
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368040
    .line 17368041
    .line 17368042
    invoke-static {}, Ljx3/t;->f()Z

    .line 17368043
    .line 17368044
    .line 17368045
    move-result v2

    .line 17368046
    if-eqz v2, :cond_406

    .line 17368047
    .line 17368048
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17368049
    .line 17368050
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->BSContentServer()Lof4/o;

    .line 17368051
    .line 17368052
    .line 17368053
    move-result-object v7

    .line 17368054
    check-cast v7, Ldw5/n;

    .line 17368055
    .line 17368056
    invoke-virtual {v7, v3}, Ldw5/n;->d(Ljava/util/List;)Ljava/util/List;

    .line 17368057
    .line 17368058
    .line 17368059
    move-result-object v3

    .line 17368060
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->BSContentServer()Lof4/o;

    .line 17368061
    .line 17368062
    .line 17368063
    move-result-object v2

    .line 17368064
    check-cast v2, Ldw5/n;

    .line 17368065
    .line 17368066
    const/4 v7, 0x0

    .line 17368067
    invoke-virtual {v2, v11, v3, v7}, Ldw5/n;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 17368068
    .line 17368069
    .line 17368070
    :cond_406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368071
    .line 17368072
    .line 17368073
    move-result-wide v2

    .line 17368074
    sub-long/2addr v2, v4

    .line 17368075
    const-wide/16 v7, 0x3e8

    .line 17368076
    .line 17368077
    cmp-long v9, v2, v7

    .line 17368078
    .line 17368079
    if-lez v9, :cond_436

    .line 17368080
    .line 17368081
    sget-object v2, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17368082
    .line 17368083
    const/4 v3, 0x2

    .line 17368084
    new-array v3, v3, [Ljava/lang/Object;

    .line 17368085
    .line 17368086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368087
    .line 17368088
    .line 17368089
    move-result-wide v7

    .line 17368090
    sub-long/2addr v7, v4

    .line 17368091
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368092
    .line 17368093
    .line 17368094
    move-result-object v4

    .line 17368095
    const/4 v5, 0x0

    .line 17368096
    aput-object v4, v3, v5

    .line 17368097
    .line 17368098
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17368099
    .line 17368100
    .line 17368101
    move-result v0

    .line 17368102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368103
    .line 17368104
    .line 17368105
    move-result-object v0

    .line 17368106
    const/4 v4, 0x1

    .line 17368107
    aput-object v0, v3, v4

    .line 17368108
    .line 17368109
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368110
    .line 17368111
    .line 17368112
    move-result-object v0

    .line 17368113
    const-string v2, "complete-queryBookContentList, cost is: %s, size is: %s"

    .line 17368114
    .line 17368115
    invoke-static {v6, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368116
    .line 17368117
    .line 17368118
    :cond_436
    iput-object v11, v1, Lvw3/q1;->c:Ljava/util/List;

    .line 17368119
    .line 17368120
    return-object v11
.end method

.method public final f(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lvw3/q1;->a:Ljava/util/Set;

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_27

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lxv5/h;

    .line 17039389
    .line 17039390
    new-instance v2, Lvw3/q1$b;

    .line 17039391
    .line 17039392
    invoke-direct {v2, v1, p1}, Lvw3/q1$b;-><init>(Lxv5/h;Ljava/util/List;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_12

    .line 17039399
    :cond_27
    return-void
.end method

.method public final fetchBookStatus(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MBookDetailRequest;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-nez p1, :cond_e

    .line 17039366
    .line 17039367
    const-string p1, ""

    .line 17039368
    .line 17039369
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    goto :goto_3d

    .line 17039374
    :cond_e
    iput-object p1, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->bookId:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const-wide/16 v1, 0x2

    .line 17039377
    .line 17039378
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->source:J

    .line 17039379
    .line 17039380
    const/4 p1, 0x1

    .line 17039381
    iput p1, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->getRelatedAudioInfos:I

    .line 17039382
    .line 17039383
    invoke-static {v0}, Lqa6/c;->h(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0

    .line 17039391
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v2, Lvw3/k2;

    .line 17039396
    .line 17039397
    invoke-direct {v2, p0, v0, v1}, Lvw3/k2;-><init>(Lvw3/q1;J)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    new-instance v2, Lvw3/j2;

    .line 17039405
    .line 17039406
    invoke-direct {v2, v0, v1}, Lvw3/j2;-><init>(J)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v0

    .line 17039417
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p1

    .line 17039421
    :goto_3d
    return-object p1
.end method

.method public final fetchBookStatusAndValidRegion(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MBookDetailRequest;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-nez p1, :cond_15

    .line 17104902
    .line 17104903
    new-instance p1, Lkotlin/Pair;

    .line 17104904
    .line 17104905
    const-string v0, ""

    .line 17104906
    .line 17104907
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104908
    .line 17104909
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    return-object p1

    .line 17104917
    :cond_15
    iput-object p1, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->bookId:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const-wide/16 v1, 0x2

    .line 17104920
    .line 17104921
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->source:J

    .line 17104922
    .line 17104923
    const/4 p1, 0x1

    .line 17104924
    iput p1, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->getRelatedAudioInfos:I

    .line 17104925
    .line 17104926
    invoke-static {v0}, Lqa6/c;->h(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v0

    .line 17104934
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    new-instance v2, Lvw3/q1$p;

    .line 17104939
    .line 17104940
    invoke-direct {v2, p0, v0, v1}, Lvw3/q1$p;-><init>(Lvw3/q1;J)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    new-instance v2, Lvw3/q1$o;

    .line 17104948
    .line 17104949
    invoke-direct {v2, v0, v1}, Lvw3/q1$o;-><init>(J)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    return-object p1
.end method

.method public final g(ILjava/lang/String;)Lio/reactivex/Single;
    .registers 9

    .prologue
    .line 33947648
    add-int/lit8 v0, p1, -0x64

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    add-int/2addr v0, v1

    .line 33947652
    sget-object v2, Lkv3/i;->a:Lkv3/i;

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    sget-object v3, Lkv3/i;->a:Lkv3/i;

    .line 33947659
    .line 33947660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-static {}, Lkv3/i;->c()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v3

    .line 33947667
    const-string v4, ""

    .line 33947668
    .line 33947669
    if-eqz v3, :cond_41

    .line 33947670
    .line 33947671
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->queryBookshelvesDesc(Ljava/lang/String;)Ljava/util/List;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v3

    .line 33947675
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    new-instance v4, Ljava/util/ArrayList;

    .line 33947679
    .line 33947680
    const/16 v5, 0xa

    .line 33947681
    .line 33947682
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v5

    .line 33947686
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v3

    .line 33947693
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v5

    .line 33947697
    if-eqz v5, :cond_49

    .line 33947698
    .line 33947699
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v5

    .line 33947703
    check-cast v5, Lau5/p;

    .line 33947704
    .line 33947705
    invoke-virtual {v5}, Lau5/p;->a()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v5

    .line 33947709
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    goto :goto_2d

    .line 33947713
    :cond_41
    invoke-static {p2}, Lcom/dragon/read/local/db/DBManager;->queryBookshelfBookIdDesc(Ljava/lang/String;)Ljava/util/List;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v3

    .line 33947717
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    move-object v4, v3

    .line 33947721
    :cond_49
    if-gez v0, :cond_4c

    .line 33947722
    .line 33947723
    const/4 v0, 0x0

    .line 33947724
    :cond_4c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v2

    .line 33947728
    if-ge p1, v2, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_59

    .line 33947731
    :cond_53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p1

    .line 33947735
    add-int/lit8 p1, p1, -0x1

    .line 33947736
    .line 33947737
    :goto_59
    if-gt v0, p1, :cond_61

    .line 33947738
    .line 33947739
    add-int/2addr p1, v1

    .line 33947740
    invoke-interface {v4, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    goto :goto_65

    .line 33947745
    :cond_61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    :goto_65
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v0

    .line 33947753
    if-eqz v0, :cond_72

    .line 33947754
    .line 33947755
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947756
    .line 33947757
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    return-object p1

    .line 33947762
    :cond_72
    new-instance v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;

    .line 33947763
    .line 33947764
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MBookDetailRequest;-><init>()V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->getQueryList(Ljava/util/Collection;)Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    iput-object p1, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->bookId:Ljava/lang/String;

    .line 33947772
    .line 33947773
    const-wide/16 v2, 0x2

    .line 33947774
    .line 33947775
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->source:J

    .line 33947776
    .line 33947777
    iput v1, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->getRelatedAudioInfos:I

    .line 33947778
    .line 33947779
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->BookShelf:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947780
    .line 33947781
    iput-object p1, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947782
    .line 33947783
    invoke-static {v0}, Lqa6/c;->h(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    new-instance v0, Lvw3/t1;

    .line 33947792
    .line 33947793
    invoke-direct {v0, p0, p2}, Lvw3/t1;-><init>(Lvw3/q1;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    new-instance p2, Lvw3/s1;

    .line 33947801
    .line 33947802
    invoke-direct {p2}, Lvw3/s1;-><init>()V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    return-object p1
.end method

.method public final getBookGroupName(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67436544
    if-eqz p4, :cond_15

    .line 67436545
    .line 67436546
    sget-object p1, Lkv3/m;->a:Lkv3/m;

    .line 67436547
    .line 67436548
    sget-object p4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436549
    .line 67436550
    invoke-interface {p4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p4

    .line 67436554
    invoke-interface {p4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object p4

    .line 67436558
    invoke-virtual {p1, p4, p3, p2}, Lkv3/m;->e(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/d0;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p1

    .line 67436562
    iget-object p1, p1, Lau5/d0;->o:Ljava/lang/String;

    .line 67436563
    .line 67436564
    return-object p1

    .line 67436565
    :cond_15
    sget-object p4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67436566
    .line 67436567
    if-ne p3, p4, :cond_25

    .line 67436568
    .line 67436569
    new-instance p3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67436570
    .line 67436571
    invoke-direct {p3, p2, p4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-static {p1, p3}, Lkv3/i;->l(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/p;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p1

    .line 67436578
    iget-object p1, p1, Lau5/p;->f:Ljava/lang/String;

    .line 67436579
    .line 67436580
    return-object p1

    .line 67436581
    :cond_25
    sget-object p4, Lvw3/v0;->b:Lvw3/v0;

    .line 67436582
    .line 67436583
    invoke-virtual {p4, p3, p2}, Lvw3/v0;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p3

    .line 67436587
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436588
    .line 67436589
    .line 67436590
    move-result p4

    .line 67436591
    if-eqz p4, :cond_3f

    .line 67436592
    .line 67436593
    new-instance p3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67436594
    .line 67436595
    sget-object p4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67436596
    .line 67436597
    invoke-direct {p3, p2, p4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-static {p1, p3}, Lkv3/i;->l(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/p;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p1

    .line 67436604
    iget-object p1, p1, Lau5/p;->f:Ljava/lang/String;

    .line 67436605
    .line 67436606
    return-object p1

    .line 67436607
    :cond_3f
    new-instance p2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67436608
    .line 67436609
    sget-object p4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67436610
    .line 67436611
    invoke-direct {p2, p3, p4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-static {p1, p2}, Lkv3/i;->l(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/p;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p1

    .line 67436618
    iget-object p1, p1, Lau5/p;->f:Ljava/lang/String;

    .line 67436619
    .line 67436620
    return-object p1
.end method

.method public final getLocalBookDBAdapter()Lof4/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lkv3/m;->a:Lkv3/m;

    .line 1
    .line 2
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Lkv3/i;->i(Ljava/lang/String;)Ljava/util/List;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    div-int/lit8 v1, v1, 0x64

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    add-int/2addr v1, v2

    .line 17104908
    new-array v3, v1, [I

    .line 17104909
    .line 17104910
    new-instance v4, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    const/16 v6, 0x63

    .line 17104917
    .line 17104918
    aput v6, v3, v5

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v6, p1}, Lvw3/q1;->g(ILjava/lang/String;)Lio/reactivex/Single;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v5

    .line 17104924
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    :goto_1f
    if-ge v2, v1, :cond_33

    .line 17104928
    .line 17104929
    add-int/lit8 v5, v2, -0x1

    .line 17104930
    .line 17104931
    aget v5, v3, v5

    .line 17104932
    .line 17104933
    add-int/lit8 v5, v5, 0x64

    .line 17104934
    .line 17104935
    aput v5, v3, v2

    .line 17104936
    .line 17104937
    invoke-virtual {p0, v5, p1}, Lvw3/q1;->g(ILjava/lang/String;)Lio/reactivex/Single;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v5

    .line 17104941
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    add-int/lit8 v2, v2, 0x1

    .line 17104945
    .line 17104946
    goto :goto_1f

    .line 17104947
    :cond_33
    new-instance p1, Lvw3/q1$f;

    .line 17104948
    .line 17104949
    invoke-direct {p1}, Lvw3/q1$f;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v4, p1}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    new-instance v1, Lvw3/q1$e;

    .line 17104973
    .line 17104974
    invoke-direct {v1}, Lvw3/q1$e;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    new-instance v1, Lvw3/q1$c;

    .line 17104982
    .line 17104983
    invoke-direct {v1, v0}, Lvw3/q1$c;-><init>(Ljava/util/List;)V

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance v0, Lvw3/q1$d;

    .line 17104987
    .line 17104988
    invoke-direct {v0}, Lvw3/q1$d;-><init>()V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method

.method public final hasBook(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Z
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/4 v2, 0x1

    .line 50659332
    if-ne p3, v0, :cond_25

    .line 50659333
    .line 50659334
    invoke-static {p2}, Lcom/dragon/read/reader/utils/s2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p2

    .line 50659338
    new-instance p3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50659339
    .line 50659340
    invoke-direct {p3, p2, v0}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-static {p1, p3}, Lkv3/i;->l(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/p;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    if-eqz p1, :cond_24

    .line 50659348
    .line 50659349
    iget-boolean p2, p1, Lau5/p;->h:Z

    .line 50659350
    .line 50659351
    if-nez p2, :cond_24

    .line 50659352
    .line 50659353
    invoke-virtual {p1}, Lau5/p;->a()Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p1

    .line 50659361
    if-nez p1, :cond_24

    .line 50659362
    .line 50659363
    const/4 v1, 0x1

    .line 50659364
    :cond_24
    return v1

    .line 50659365
    :cond_25
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659366
    .line 50659367
    if-ne p3, v0, :cond_33

    .line 50659368
    .line 50659369
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 50659370
    .line 50659371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-static {p2}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p1

    .line 50659378
    return p1

    .line 50659379
    :cond_33
    sget-object v0, Lvw3/v0;->b:Lvw3/v0;

    .line 50659380
    .line 50659381
    invoke-virtual {v0, p3, p2}, Lvw3/v0;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p3

    .line 50659385
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v0

    .line 50659389
    if-eqz v0, :cond_5c

    .line 50659390
    .line 50659391
    new-instance p3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50659392
    .line 50659393
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659394
    .line 50659395
    invoke-direct {p3, p2, v0}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-static {p1, p3}, Lkv3/i;->l(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/p;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    if-eqz p1, :cond_5b

    .line 50659403
    .line 50659404
    iget-boolean p2, p1, Lau5/p;->h:Z

    .line 50659405
    .line 50659406
    if-nez p2, :cond_5b

    .line 50659407
    .line 50659408
    invoke-virtual {p1}, Lau5/p;->a()Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659413
    .line 50659414
    .line 50659415
    move-result p1

    .line 50659416
    if-nez p1, :cond_5b

    .line 50659417
    .line 50659418
    const/4 v1, 0x1

    .line 50659419
    :cond_5b
    return v1

    .line 50659420
    :cond_5c
    new-instance p2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50659421
    .line 50659422
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659423
    .line 50659424
    invoke-direct {p2, p3, v0}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-static {p1, p2}, Lkv3/i;->l(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/p;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p1

    .line 50659431
    if-eqz p1, :cond_78

    .line 50659432
    .line 50659433
    iget-boolean p2, p1, Lau5/p;->h:Z

    .line 50659434
    .line 50659435
    if-nez p2, :cond_78

    .line 50659436
    .line 50659437
    invoke-virtual {p1}, Lau5/p;->a()Ljava/lang/String;

    .line 50659438
    .line 50659439
    .line 50659440
    move-result-object p1

    .line 50659441
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659442
    .line 50659443
    .line 50659444
    move-result p1

    .line 50659445
    if-nez p1, :cond_78

    .line 50659446
    .line 50659447
    const/4 v1, 0x1

    .line 50659448
    :cond_78
    return v1
.end method

.method public final hasBookListTab()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcw5/i;->a:Lcw5/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcw5/i;->f()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final i(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lyv5/c;->c()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;->getBookshelfInfoObservable()Lio/reactivex/Observable;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    new-instance v1, Lvw3/z1;

    .line 17039373
    .line 17039374
    invoke-direct {v1, p0, p1}, Lvw3/z1;-><init>(Lvw3/q1;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    new-instance v1, Lvw3/w1;

    .line 17039382
    .line 17039383
    invoke-direct {v1}, Lvw3/w1;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    new-instance v1, Lvw3/q1$g;

    .line 17039399
    .line 17039400
    invoke-direct {v1, p0, p1}, Lvw3/q1$g;-><init>(Lvw3/q1;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1
.end method

.method public final isBookshelfRename()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 65541
    .line 65542
    return v0
.end method

.method public final isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lvw3/p2;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p0, p1, p2, p3}, Lvw3/p2;-><init>(Lvw3/q1;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p2

    .line 50528269
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    return-object p1
.end method

.method public final isInBookshelfBatch(Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039365
    .line 17039366
    new-instance p1, Ljava/util/HashMap;

    .line 17039367
    .line 17039368
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    return-object p1

    .line 17039376
    :cond_10
    new-instance v0, Lvw3/q1$u;

    .line 17039377
    .line 17039378
    invoke-direct {v0, p1}, Lvw3/q1$u;-><init>(Ljava/util/List;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method

.method public final isRemoveShortSeriesTab()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;->removeSeriesTab:Z

    .line 65541
    .line 65542
    return v0
.end method

.method public final isSupportSeriesInShelf()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;->enable:Z

    .line 65541
    .line 65542
    return v0
.end method

.method public final loadBookshelfModelList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-wide v0

    .line 33882116
    invoke-static {p1}, Lvw3/d3;->a(Ljava/lang/String;)Ljava/util/List;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    .line 33882121
    .line 33882122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;->a()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    if-eqz v2, :cond_21

    .line 33882131
    .line 33882132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    const/16 v4, 0x64

    .line 33882137
    .line 33882138
    if-ge v2, v4, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_21

    .line 33882141
    :cond_1d
    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    :cond_21
    :goto_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-wide v4

    .line 33882149
    sub-long/2addr v4, v0

    .line 33882150
    const-wide/16 v6, 0x3e8

    .line 33882151
    .line 33882152
    const-string v2, "deliver"

    .line 33882153
    .line 33882154
    const/4 v8, 0x2

    .line 33882155
    const/4 v9, 0x1

    .line 33882156
    cmp-long v10, v4, v6

    .line 33882157
    .line 33882158
    if-lez v10, :cond_52

    .line 33882159
    .line 33882160
    sget-object v4, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882161
    .line 33882162
    new-array v5, v8, [Ljava/lang/Object;

    .line 33882163
    .line 33882164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-wide v6

    .line 33882168
    sub-long/2addr v6, v0

    .line 33882169
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v6

    .line 33882173
    aput-object v6, v5, v3

    .line 33882174
    .line 33882175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v6

    .line 33882179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v6

    .line 33882183
    aput-object v6, v5, v9

    .line 33882184
    .line 33882185
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v4

    .line 33882189
    const-string v6, "BookshelfSyncSystem.excludeData(userId), cost is: %s, size is: %s"

    .line 33882190
    .line 33882191
    invoke-static {v2, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    invoke-virtual {p0, p1}, Lvw3/q1;->d(Ljava/util/List;)Ljava/util/List;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    sget-object v4, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882199
    .line 33882200
    const/4 v5, 0x3

    .line 33882201
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882202
    .line 33882203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-wide v6

    .line 33882207
    sub-long/2addr v6, v0

    .line 33882208
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v0

    .line 33882212
    aput-object v0, v5, v3

    .line 33882213
    .line 33882214
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882215
    .line 33882216
    .line 33882217
    move-result v0

    .line 33882218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object v0

    .line 33882222
    aput-object v0, v5, v9

    .line 33882223
    .line 33882224
    aput-object p2, v5, v8

    .line 33882225
    .line 33882226
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p2

    .line 33882230
    const-string v0, "loadBookshelfModelList, cost is: %s, size is: %s, \u52a0\u8f7d\u6570\u636e\u539f\u56e0: %s"

    .line 33882231
    .line 33882232
    invoke-static {v2, p2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882233
    .line 33882234
    .line 33882235
    return-object p1
.end method

.method public final localBookUpdate2Server()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->m()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final n(Lau5/z0;Ljava/util/Map;)Lau5/h;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau5/z0;",
            "Ljava/util/Map<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            "Lau5/h;",
            ">;)",
            "Lau5/h;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33947649
    .line 33947650
    iget-object v1, p1, Lau5/z0;->b:Ljava/lang/String;

    .line 33947651
    .line 33947652
    iget-object v2, p1, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947653
    .line 33947654
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v1, p1, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947658
    .line 33947659
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947660
    .line 33947661
    if-ne v1, v2, :cond_11

    .line 33947662
    .line 33947663
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947664
    .line 33947665
    :cond_11
    new-instance v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33947666
    .line 33947667
    iget-object v3, p1, Lau5/z0;->b:Ljava/lang/String;

    .line 33947668
    .line 33947669
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    check-cast v2, Lau5/h;

    .line 33947677
    .line 33947678
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    check-cast v1, Lau5/h;

    .line 33947683
    .line 33947684
    new-instance v3, Ljava/util/ArrayList;

    .line 33947685
    .line 33947686
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947687
    .line 33947688
    .line 33947689
    if-eqz v2, :cond_2e

    .line 33947690
    .line 33947691
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    if-eqz v1, :cond_33

    .line 33947695
    .line 33947696
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    :cond_33
    iget-object v1, p1, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947700
    .line 33947701
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947702
    .line 33947703
    if-ne v1, v2, :cond_66

    .line 33947704
    .line 33947705
    iget-object v1, p1, Lau5/z0;->v:Ljava/util/Set;

    .line 33947706
    .line 33947707
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v1

    .line 33947711
    if-nez v1, :cond_66

    .line 33947712
    .line 33947713
    iget-object p1, p1, Lau5/z0;->v:Ljava/util/Set;

    .line 33947714
    .line 33947715
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v1

    .line 33947723
    if-eqz v1, :cond_66

    .line 33947724
    .line 33947725
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    check-cast v1, Ljava/lang/String;

    .line 33947730
    .line 33947731
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33947732
    .line 33947733
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947734
    .line 33947735
    invoke-direct {v2, v1, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    check-cast v1, Lau5/h;

    .line 33947743
    .line 33947744
    if-eqz v1, :cond_47

    .line 33947745
    .line 33947746
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_47

    .line 33947750
    :cond_66
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p1

    .line 33947754
    if-nez p1, :cond_80

    .line 33947755
    .line 33947756
    invoke-virtual {p0, v3}, Lvw3/q1;->sortBookProgress(Ljava/util/List;)V

    .line 33947757
    .line 33947758
    .line 33947759
    const/4 p1, 0x0

    .line 33947760
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    check-cast p1, Lau5/h;

    .line 33947765
    .line 33947766
    if-eqz p1, :cond_79

    .line 33947767
    .line 33947768
    return-object p1

    .line 33947769
    :cond_79
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    check-cast p1, Lau5/h;

    .line 33947774
    .line 33947775
    return-object p1

    .line 33947776
    :cond_80
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    check-cast p1, Lau5/h;

    .line 33947781
    .line 33947782
    return-object p1
.end method

.method public final readOver(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lvw3/q1$r;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lvw3/q1$r;-><init>(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final registerBookshelfUpdateListener(Lxv5/h;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lvw3/q1;->a:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setMineHistoryLastTab(Lcom/dragon/read/pages/record/model/RecordTabType;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lku3/f;->a:Lku3/f;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Ly64/r0;->q(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    sput-boolean p1, Ly64/r0;->i:Z

    .line 16973843
    .line 16973844
    return-void
.end method

.method public final showErrorToast(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x3

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v2

    .line 17104905
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    aput-object v2, v1, v3

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    aput-object v2, v1, v3

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    const/4 v3, 0x2

    .line 17104928
    aput-object v2, v1, v3

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v2, "deliver"

    .line 17104935
    .line 17104936
    const-string/jumbo v3, "\u6dfb\u52a0\u4e66\u67b6/\u6536\u85cf\u5931\u8d25, errorCode is: %s, throwable is: %s, \u5806\u6808\u4fe1\u606f\u4e3a: %s"

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    instance-of v0, p1, Lcom/dragon/read/base/ssconfig/template/BsGroupMaxException;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_3d

    .line 17104945
    .line 17104946
    sget p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 17104947
    .line 17104948
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->l()V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_44

    .line 17104957
    :cond_3d
    invoke-static {p1}, Lvw3/q1;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    return-void
.end method

.method public final showMaxCountErrorToast()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const v1, 0x7f06004f

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const/4 v1, 0x1

    .line 262156
    new-array v1, v1, [Ljava/lang/Object;

    .line 262157
    .line 262158
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;

    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->b()I

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    const/4 v3, 0x0

    .line 262172
    aput-object v2, v1, v3

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 262183
    .line 262184
    if-eqz v1, :cond_34

    .line 262185
    .line 262186
    const-string/jumbo v1, "\u4e66\u67b6"

    .line 262187
    .line 262188
    .line 262189
    const-string/jumbo v2, "\u6536\u85cf"

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    :cond_34
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method

.method public final sortBookProgress(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance v0, Lvw3/q1$q;

    .line 16908296
    .line 16908297
    invoke-direct {v0}, Lvw3/q1$q;-><init>()V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public final unregisterBookshelfUpdateListener(Lxv5/h;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lvw3/q1;->a:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final updateBookDetail(Ljava/lang/String;Ljava/util/List;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    new-array v0, v0, [Lcom/dragon/read/local/db/entity/Book;

    .line 33947653
    .line 33947654
    new-instance v1, Ljava/util/ArrayList;

    .line 33947655
    .line 33947656
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v2

    .line 33947660
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v2

    .line 33947667
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v3

    .line 33947671
    if-eqz v3, :cond_25

    .line 33947672
    .line 33947673
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v3

    .line 33947677
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947678
    .line 33947679
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947680
    .line 33947681
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    goto :goto_13

    .line 33947685
    :cond_25
    const/4 v2, 0x0

    .line 33947686
    new-array v3, v2, [Ljava/lang/String;

    .line 33947687
    .line 33947688
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    check-cast v1, [Ljava/lang/String;

    .line 33947693
    .line 33947694
    invoke-static {p1, v1}, Lcom/dragon/read/local/db/DBManager;->queryBooks(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    new-instance v3, Ljava/util/HashMap;

    .line 33947699
    .line 33947700
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v4

    .line 33947711
    if-eqz v4, :cond_4d

    .line 33947712
    .line 33947713
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v4

    .line 33947717
    check-cast v4, Lcom/dragon/read/local/db/entity/Book;

    .line 33947718
    .line 33947719
    iget-object v5, v4, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 33947720
    .line 33947721
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    goto :goto_3b

    .line 33947725
    :cond_4d
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    const/4 v4, 0x0

    .line 33947730
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v5

    .line 33947734
    if-eqz v5, :cond_a1

    .line 33947735
    .line 33947736
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v5

    .line 33947740
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947741
    .line 33947742
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947743
    .line 33947744
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v6

    .line 33947748
    check-cast v6, Lcom/dragon/read/local/db/entity/Book;

    .line 33947749
    .line 33947750
    if-nez v6, :cond_6f

    .line 33947751
    .line 33947752
    new-instance v6, Lcom/dragon/read/local/db/entity/Book;

    .line 33947753
    .line 33947754
    iget-object v7, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947755
    .line 33947756
    invoke-direct {v6, v7}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    iget-object v7, v6, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 33947760
    .line 33947761
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 33947762
    .line 33947763
    invoke-static {v7, v8}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v7

    .line 33947767
    const/4 v8, 0x1

    .line 33947768
    if-nez v7, :cond_7b

    .line 33947769
    .line 33947770
    const/4 v2, 0x1

    .line 33947771
    :cond_7b
    iget-object v7, v6, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 33947772
    .line 33947773
    const-wide/16 v9, 0x0

    .line 33947774
    .line 33947775
    invoke-static {v7, v9, v10}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-wide v11

    .line 33947779
    iget-object v7, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 33947780
    .line 33947781
    invoke-static {v7, v9, v10}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-wide v9

    .line 33947785
    cmp-long v7, v11, v9

    .line 33947786
    .line 33947787
    if-gez v7, :cond_91

    .line 33947788
    .line 33947789
    iget-object v7, v6, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 33947790
    .line 33947791
    iput-object v7, v6, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 33947792
    .line 33947793
    :cond_91
    invoke-static {v6, v5}, Lrz4/d;->d(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33947794
    .line 33947795
    .line 33947796
    aput-object v6, v0, v4

    .line 33947797
    .line 33947798
    add-int/2addr v4, v8

    .line 33947799
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947800
    .line 33947801
    iget-object v7, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 33947802
    .line 33947803
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 33947804
    .line 33947805
    invoke-static {v6, v7, v5}, Lcom/dragon/read/reader/utils/s2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_52

    .line 33947809
    :cond_a1
    invoke-static {p1, v0}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 33947810
    .line 33947811
    .line 33947812
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 33947813
    .line 33947814
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryPostManager()Lwo3/e;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v0

    .line 33947818
    invoke-interface {v0, p1, p2}, Lwo3/e;->updateBookDetail(Ljava/lang/String;Ljava/util/List;)V

    .line 33947819
    .line 33947820
    .line 33947821
    return v2
.end method

.method public final updateBookshelfBookStatus(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_9

    .line 33751041
    .line 33751042
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-virtual {p0, p1, p2}, Lvw3/q1;->updateBookDetail(Ljava/lang/String;Ljava/util/List;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    :cond_9
    const-string/jumbo p2, "updateBookshelfBookStatus"

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p0, p1, p2}, Lvw3/q1;->loadBookshelfModelList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p0, p1}, Lvw3/q1;->f(Ljava/util/List;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method

.method public final updateBookshelfModel(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;Lau5/h;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSerialCount()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {p2, v0}, Lvw3/q1;->r(Lau5/h;Ljava/lang/String;)F

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setProgressRate(F)V

    .line 33816585
    .line 33816586
    .line 33816587
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33816588
    .line 33816589
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/n;->isInBookCover(Ljava/lang/String;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    const/4 v1, 0x1

    .line 33816602
    if-eqz v0, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_20

    .line 33816605
    :cond_1d
    iget v2, p2, Lau5/h;->b:I

    .line 33816606
    .line 33816607
    add-int/2addr v1, v2

    .line 33816608
    :goto_20
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setProgressChapterIndex(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    if-eqz v0, :cond_28

    .line 33816612
    .line 33816613
    const-string v0, ""

    .line 33816614
    .line 33816615
    goto :goto_2c

    .line 33816616
    :cond_28
    invoke-virtual {p2}, Lau5/h;->a()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    :goto_2c
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setProgressChapterId(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    iget-wide v0, p2, Lau5/h;->g:J

    .line 33816624
    .line 33816625
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setProgressUpdateTime(J)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method

.method public final updateNewOrderFor(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;Z)V
    .registers 8

    .prologue
    .line 50593792
    iget-boolean v0, p2, Lcom/dragon/read/local/db/pojo/BookModel;->isLocalBook:Z

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_f

    .line 50593795
    .line 50593796
    if-eqz p3, :cond_f

    .line 50593797
    .line 50593798
    new-instance p1, Lvw3/r1;

    .line 50593799
    .line 50593800
    invoke-direct {p1, p2}, Lvw3/r1;-><init>(Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50593804
    .line 50593805
    .line 50593806
    return-void

    .line 50593807
    :cond_f
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/o;

    .line 50593808
    .line 50593809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593813
    .line 50593814
    const/4 v1, 0x1

    .line 50593815
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593816
    .line 50593817
    const/4 v2, 0x0

    .line 50593818
    iget-object v3, p2, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 50593819
    .line 50593820
    aput-object v3, v1, v2

    .line 50593821
    .line 50593822
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v0

    .line 50593826
    const-string v2, "deliver"

    .line 50593827
    .line 50593828
    const-string/jumbo v3, "updateNewOrderFor bookId: %s"

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593832
    .line 50593833
    .line 50593834
    new-instance v0, Lvw3/q1$v;

    .line 50593835
    .line 50593836
    invoke-direct {v0, p0, p1, p2, p3}, Lvw3/q1$v;-><init>(Lvw3/q1;Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;Z)V

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p1

    .line 50593843
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p2

    .line 50593847
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50593848
    .line 50593849
    .line 50593850
    move-result-object p1

    .line 50593851
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50593852
    .line 50593853
    .line 50593854
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    invoke-static {}, Lyv5/c;->c()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v2

    .line 17039368
    invoke-interface {v2}, Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;->getBookshelfInfoObservable()Lio/reactivex/Observable;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-static {v2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    new-instance v3, Lvw3/b2;

    .line 17039377
    .line 17039378
    invoke-direct {v3, p1}, Lvw3/b2;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    new-instance v3, Lvw3/a2;

    .line 17039394
    .line 17039395
    invoke-direct {v3}, Lvw3/a2;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    new-instance v3, Lvw3/q1$m;

    .line 17039403
    .line 17039404
    invoke-direct {v3, p0, v0, v1, p1}, Lvw3/q1$m;-><init>(Lvw3/q1;JLjava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    new-instance p1, Lvw3/q1$n;

    .line 17039408
    .line 17039409
    invoke-direct {p1}, Lvw3/q1$n;-><init>()V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v2, v3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, p0, Lvw3/q1;->f:Lio/reactivex/disposables/Disposable;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_22

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_22

    .line 17104912
    .line 17104913
    sget-object p1, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v1, "deliver"

    .line 17104923
    .line 17104924
    const-string v2, "tryUpdateDownloadStatus\u8fdb\u884c\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u65b0\u7684\u6570\u636e\u7684\u8bf7\u6c42"

    .line 17104925
    .line 17104926
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    return-void

    .line 17104930
    :cond_22
    new-instance v0, Lvw3/q1$l;

    .line 17104931
    .line 17104932
    invoke-direct {v0, p1}, Lvw3/q1$l;-><init>(Ljava/util/List;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    new-instance v0, Lvw3/q1$i;

    .line 17104956
    .line 17104957
    invoke-direct {v0, p0}, Lvw3/q1$i;-><init>(Lvw3/q1;)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v1, Lvw3/q1$j;

    .line 17104961
    .line 17104962
    invoke-direct {v1}, Lvw3/q1$j;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    iput-object p1, p0, Lvw3/q1;->f:Lio/reactivex/disposables/Disposable;

    .line 17104970
    .line 17104971
    return-void
.end method
