## classes4/com/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl.smali
# added=0 removed=0 changed=65

.method public constructor <init>(Ldk4/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ldk4/c;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 17235975
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 17235977
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235979
    const-string v1, "VFTFImpl_"

    .line 17235981
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235984
    invoke-interface {p1}, Ldk4/c;->a()I

    .line 17235987
    move-result v1

    .line 17235988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235991
    const/16 v1, 0x5f

    .line 17235993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17235996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235999
    move-result-object v0

    .line 17236000
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17236002
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236004
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236007
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236010
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17236013
    move-result v0

    .line 17236014
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236017
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236020
    move-result-object v0

    .line 17236021
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17236024
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236026
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$d;

    .line 17236028
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236031
    new-instance v1, Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 17236033
    invoke-direct {v1}, Lcom/dragon/read/kmp/feed/pageredux/a;-><init>()V

    .line 17236036
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 17236038
    new-instance v2, Lvn4/u1;

    .line 17236040
    invoke-direct {v2, p0}, Lvn4/u1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236043
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236046
    move-result-object v2

    .line 17236047
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->d:Lkotlin/Lazy;

    .line 17236049
    new-instance v2, Lvn4/o2;

    .line 17236051
    invoke-direct {v2, p0}, Lvn4/o2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236054
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236057
    move-result-object v2

    .line 17236058
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->e:Lkotlin/Lazy;

    .line 17236060
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236068
    move-result-object v2

    .line 17236069
    invoke-interface {v2, p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesBookMallTabFragment(Lli4/a;)Landroidx/fragment/app/Fragment;

    .line 17236072
    move-result-object v2

    .line 17236073
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->f:Landroidx/fragment/app/Fragment;

    .line 17236075
    new-instance v2, Lvn4/p2;

    .line 17236077
    invoke-direct {v2, p0}, Lvn4/p2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236080
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236083
    move-result-object v2

    .line 17236084
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->o:Lkotlin/Lazy;

    .line 17236086
    new-instance v2, Lvn4/q2;

    .line 17236088
    invoke-direct {v2}, Lvn4/q2;-><init>()V

    .line 17236091
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236094
    move-result-object v2

    .line 17236095
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->p:Lkotlin/Lazy;

    .line 17236097
    new-instance v2, Lvn4/r2;

    .line 17236099
    invoke-direct {v2, p0}, Lvn4/r2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236102
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236105
    move-result-object v2

    .line 17236106
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->q:Lkotlin/Lazy;

    .line 17236108
    const-string v2, ""

    .line 17236110
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->s:Ljava/lang/String;

    .line 17236112
    invoke-interface {p1}, Ldk4/c;->a()I

    .line 17236115
    move-result p1

    .line 17236116
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->follow_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236118
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236121
    move-result v2

    .line 17236122
    if-ne p1, v2, :cond_a7

    .line 17236124
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;

    .line 17236126
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$e;

    .line 17236128
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236131
    invoke-direct {p1, v1, p0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;Landroidx/fragment/app/Fragment;Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$e;)V

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    const/4 p1, 0x0

    .line 17236136
    :goto_a8
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->x:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;

    .line 17236138
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;

    .line 17236140
    new-instance v2, Lvn4/s2;

    .line 17236142
    invoke-direct {v2, p0}, Lvn4/s2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236145
    invoke-direct {v8, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$d;Lcom/dragon/read/kmp/feed/pageredux/k;Lvn4/s2;)V

    .line 17236148
    new-instance v9, Lyn4/j;

    .line 17236150
    new-instance v5, Lvn4/t2;

    .line 17236152
    invoke-direct {v5, p0}, Lvn4/t2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236155
    new-instance v6, Lvn4/v1;

    .line 17236157
    invoke-direct {v6, p0}, Lvn4/v1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236160
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$g;

    .line 17236162
    invoke-direct {v7, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$g;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236165
    move-object v2, v9

    .line 17236166
    move-object v3, v0

    .line 17236167
    move-object v4, v1

    .line 17236168
    invoke-direct/range {v2 .. v7}, Lyn4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$d;Lcom/dragon/read/kmp/feed/pageredux/k;Lvn4/t2;Lvn4/v1;Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$g;)V

    .line 17236171
    new-instance v10, Lao4/c;

    .line 17236173
    new-instance v2, Lvn4/w1;

    .line 17236175
    invoke-direct {v2, p0}, Lvn4/w1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236178
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$i;

    .line 17236180
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$i;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236183
    invoke-direct {v10, v0, v1, v2, v3}, Lao4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$d;Lcom/dragon/read/kmp/feed/pageredux/k;Lvn4/w1;Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$i;)V

    .line 17236186
    new-instance v11, Lzn4/e;

    .line 17236188
    new-instance v5, Lvn4/x1;

    .line 17236190
    invoke-direct {v5, p0}, Lvn4/x1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236193
    new-instance v6, Lvn4/e2;

    .line 17236195
    invoke-direct {v6, p0}, Lvn4/e2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236198
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$h;

    .line 17236200
    invoke-direct {v7, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$h;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236203
    move-object v2, v11

    .line 17236204
    move-object v3, v0

    .line 17236205
    invoke-direct/range {v2 .. v7}, Lzn4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$d;Lcom/dragon/read/kmp/feed/pageredux/k;Lvn4/x1;Lvn4/e2;Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$h;)V

    .line 17236208
    iput-object v11, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->A:Lzn4/e;

    .line 17236210
    if-eqz p1, :cond_f7

    .line 17236212
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/feed/pageredux/a;->a(Lcom/dragon/read/kmp/feed/pageredux/g;)V

    .line 17236215
    :cond_f7
    invoke-virtual {v1, v8}, Lcom/dragon/read/kmp/feed/pageredux/a;->a(Lcom/dragon/read/kmp/feed/pageredux/g;)V

    .line 17236218
    invoke-virtual {v1, v9}, Lcom/dragon/read/kmp/feed/pageredux/a;->a(Lcom/dragon/read/kmp/feed/pageredux/g;)V

    .line 17236221
    invoke-virtual {v1, v10}, Lcom/dragon/read/kmp/feed/pageredux/a;->a(Lcom/dragon/read/kmp/feed/pageredux/g;)V

    .line 17236224
    invoke-virtual {v1, v11}, Lcom/dragon/read/kmp/feed/pageredux/a;->a(Lcom/dragon/read/kmp/feed/pageredux/g;)V

    .line 17236227
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$f;

    .line 17236229
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$f;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236232
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->B:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$f;

    .line 17236234
    new-instance p1, Lvn4/b1;

    .line 17236236
    new-instance v0, Lvn4/m2;

    .line 17236238
    invoke-direct {v0, p0}, Lvn4/m2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236241
    invoke-direct {p1, v0}, Lvn4/b1;-><init>(Lvn4/m2;)V

    .line 17236244
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->C:Lvn4/b1;

    .line 17236246
    new-instance p1, Lvn4/n2;

    .line 17236248
    invoke-direct {p1, p0}, Lvn4/n2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236251
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->D:Lvn4/n2;

    .line 17236253
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;

    .line 17236255
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236258
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->E:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;

    .line 17236260
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldk4/c;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 17235976
    .line 17235977
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235978
    .line 17235979
    const-string v1, "VFTFImpl_"

    .line 17235980
    .line 17235981
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-interface {p1}, Ldk4/c;->a()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v1

    .line 17235988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    .line 17235991
    const/16 v1, 0x5f

    .line 17235992
    .line 17235993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17236001
    .line 17236002
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v0

    .line 17236014
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v0

    .line 17236021
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236025
    .line 17236026
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$d;

    .line 17236027
    .line 17236028
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236029
    .line 17236030
    .line 17236031
    new-instance v1, Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 17236032
    .line 17236033
    invoke-direct {v1}, Lcom/dragon/read/kmp/feed/pageredux/a;-><init>()V

    .line 17236034
    .line 17236035
    .line 17236036
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 17236037
    .line 17236038
    new-instance v2, Lvn4/u1;

    .line 17236039
    .line 17236040
    invoke-direct {v2, p0}, Lvn4/u1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v2

    .line 17236047
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->d:Lkotlin/Lazy;

    .line 17236048
    .line 17236049
    new-instance v2, Lvn4/o2;

    .line 17236050
    .line 17236051
    invoke-direct {v2, p0}, Lvn4/o2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v2

    .line 17236058
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->e:Lkotlin/Lazy;

    .line 17236059
    .line 17236060
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236061
    .line 17236062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v2

    .line 17236069
    invoke-interface {v2, p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesBookMallTabFragment(Lli4/a;)Landroidx/fragment/app/Fragment;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v2

    .line 17236073
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->f:Landroidx/fragment/app/Fragment;

    .line 17236074
    .line 17236075
    new-instance v2, Lvn4/p2;

    .line 17236076
    .line 17236077
    invoke-direct {v2, p0}, Lvn4/p2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v2

    .line 17236084
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->o:Lkotlin/Lazy;

    .line 17236085
    .line 17236086
    new-instance v2, Lvn4/q2;

    .line 17236087
    .line 17236088
    invoke-direct {v2}, Lvn4/q2;-><init>()V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->p:Lkotlin/Lazy;

    .line 17236096
    .line 17236097
    new-instance v2, Lvn4/r2;

    .line 17236098
    .line 17236099
    invoke-direct {v2, p0}, Lvn4/r2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v2

    .line 17236106
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->q:Lkotlin/Lazy;

    .line 17236107
    .line 17236108
    const-string v2, ""

    .line 17236109
    .line 17236110
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->s:Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-interface {p1}, Ldk4/c;->a()I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result p1

    .line 17236116
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->follow_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236117
    .line 17236118
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v2

    .line 17236122
    if-ne p1, v2, :cond_a7

    .line 17236123
    .line 17236124
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;

    .line 17236125
    .line 17236126
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$e;

    .line 17236127
    .line 17236128
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-direct {p1, v1, p0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;Landroidx/fragment/app/Fragment;Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$e;)V

    .line 17236132
    .line 17236133
    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    const/4 p1, 0x0

    .line 17236136
    :goto_a8
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->x:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;

    .line 17236137
    .line 17236138
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;

    .line 17236139
    .line 17236140
    new-instance v2, Lvn4/s2;

    .line 17236141
    .line 17236142
    invoke-direct {v2, p0}, Lvn4/s2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-direct {v8, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/terminal/FollowFeedTerminalComponent;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$d;Lcom/dragon/read/kmp/feed/pageredux/k;Lvn4/s2;)V

    .line 17236146
    .line 17236147
    .line 17236148
    new-instance v9, Lyn4/j;

    .line 17236149
    .line 17236150
    new-instance v5, Lvn4/t2;

    .line 17236151
    .line 17236152
    invoke-direct {v5, p0}, Lvn4/t2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236153
    .line 17236154
    .line 17236155
    new-instance v6, Lvn4/v1;

    .line 17236156
    .line 17236157
    invoke-direct {v6, p0}, Lvn4/v1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236158
    .line 17236159
    .line 17236160
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$g;

    .line 17236161
    .line 17236162
    invoke-direct {v7, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$g;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236163
    .line 17236164
    .line 17236165
    move-object v2, v9

    .line 17236166
    move-object v3, v0

    .line 17236167
    move-object v4, v1

    .line 17236168
    invoke-direct/range {v2 .. v7}, Lyn4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$d;Lcom/dragon/read/kmp/feed/pageredux/k;Lvn4/t2;Lvn4/v1;Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$g;)V

    .line 17236169
    .line 17236170
    .line 17236171
    new-instance v10, Lao4/c;

    .line 17236172
    .line 17236173
    new-instance v2, Lvn4/w1;

    .line 17236174
    .line 17236175
    invoke-direct {v2, p0}, Lvn4/w1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236176
    .line 17236177
    .line 17236178
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$i;

    .line 17236179
    .line 17236180
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$i;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-direct {v10, v0, v1, v2, v3}, Lao4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$d;Lcom/dragon/read/kmp/feed/pageredux/k;Lvn4/w1;Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$i;)V

    .line 17236184
    .line 17236185
    .line 17236186
    new-instance v11, Lzn4/e;

    .line 17236187
    .line 17236188
    new-instance v5, Lvn4/x1;

    .line 17236189
    .line 17236190
    invoke-direct {v5, p0}, Lvn4/x1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236191
    .line 17236192
    .line 17236193
    new-instance v6, Lvn4/e2;

    .line 17236194
    .line 17236195
    invoke-direct {v6, p0}, Lvn4/e2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236196
    .line 17236197
    .line 17236198
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$h;

    .line 17236199
    .line 17236200
    invoke-direct {v7, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$h;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236201
    .line 17236202
    .line 17236203
    move-object v2, v11

    .line 17236204
    move-object v3, v0

    .line 17236205
    invoke-direct/range {v2 .. v7}, Lzn4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$d;Lcom/dragon/read/kmp/feed/pageredux/k;Lvn4/x1;Lvn4/e2;Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$h;)V

    .line 17236206
    .line 17236207
    .line 17236208
    iput-object v11, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->A:Lzn4/e;

    .line 17236209
    .line 17236210
    if-eqz p1, :cond_f7

    .line 17236211
    .line 17236212
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/feed/pageredux/a;->a(Lcom/dragon/read/kmp/feed/pageredux/g;)V

    .line 17236213
    .line 17236214
    .line 17236215
    :cond_f7
    invoke-virtual {v1, v8}, Lcom/dragon/read/kmp/feed/pageredux/a;->a(Lcom/dragon/read/kmp/feed/pageredux/g;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v1, v9}, Lcom/dragon/read/kmp/feed/pageredux/a;->a(Lcom/dragon/read/kmp/feed/pageredux/g;)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v1, v10}, Lcom/dragon/read/kmp/feed/pageredux/a;->a(Lcom/dragon/read/kmp/feed/pageredux/g;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v1, v11}, Lcom/dragon/read/kmp/feed/pageredux/a;->a(Lcom/dragon/read/kmp/feed/pageredux/g;)V

    .line 17236225
    .line 17236226
    .line 17236227
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$f;

    .line 17236228
    .line 17236229
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$f;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236230
    .line 17236231
    .line 17236232
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->B:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$f;

    .line 17236233
    .line 17236234
    new-instance p1, Lvn4/b1;

    .line 17236235
    .line 17236236
    new-instance v0, Lvn4/m2;

    .line 17236237
    .line 17236238
    invoke-direct {v0, p0}, Lvn4/m2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-direct {p1, v0}, Lvn4/b1;-><init>(Lvn4/m2;)V

    .line 17236242
    .line 17236243
    .line 17236244
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->C:Lvn4/b1;

    .line 17236245
    .line 17236246
    new-instance p1, Lvn4/n2;

    .line 17236247
    .line 17236248
    invoke-direct {p1, p0}, Lvn4/n2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236249
    .line 17236250
    .line 17236251
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->D:Lvn4/n2;

    .line 17236252
    .line 17236253
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;

    .line 17236254
    .line 17236255
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17236256
    .line 17236257
    .line 17236258
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->E:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;

    .line 17236259
    .line 17236260
    return-void
.end method


.method public final A9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final A9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Ldk4/q;

    .line 50528261
    invoke-direct {v0}, Ldk4/q;-><init>()V

    .line 50528264
    const/4 v1, 0x0

    .line 50528265
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528268
    iput-object p1, v0, Ldk4/q;->a:Ljava/lang/String;

    .line 50528270
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528273
    iput-object p2, v0, Ldk4/q;->b:Ljava/lang/String;

    .line 50528275
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528278
    iput-object p3, v0, Ldk4/q;->c:Ljava/lang/String;

    .line 50528280
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 50528282
    invoke-interface {p1, v0}, Ldk4/c;->A2(Ldk4/q;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public final A9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ldk4/q;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Ldk4/q;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    const/4 v1, 0x0

    .line 50528265
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p1, v0, Ldk4/q;->a:Ljava/lang/String;

    .line 50528269
    .line 50528270
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p2, v0, Ldk4/q;->b:Ljava/lang/String;

    .line 50528274
    .line 50528275
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528276
    .line 50528277
    .line 50528278
    iput-object p3, v0, Ldk4/q;->c:Ljava/lang/String;

    .line 50528279
    .line 50528280
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 50528281
    .line 50528282
    invoke-interface {p1, v0}, Ldk4/c;->A2(Ldk4/q;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public final Ae(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Ae(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v0, Ldk4/q;

    .line 67305477
    invoke-direct {v0}, Ldk4/q;-><init>()V

    .line 67305480
    const/4 v1, 0x0

    .line 67305481
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305484
    iput-object p2, v0, Ldk4/q;->a:Ljava/lang/String;

    .line 67305486
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305489
    iput-object p3, v0, Ldk4/q;->b:Ljava/lang/String;

    .line 67305491
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305494
    iput-object p4, v0, Ldk4/q;->c:Ljava/lang/String;

    .line 67305496
    iput p1, v0, Ldk4/q;->e:I

    .line 67305498
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 67305500
    invoke-interface {p1, v0}, Ldk4/c;->y2(Ldk4/q;)V

    .line 67305503
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ae(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Ldk4/q;

    .line 67305476
    .line 67305477
    invoke-direct {v0}, Ldk4/q;-><init>()V

    .line 67305478
    .line 67305479
    .line 67305480
    const/4 v1, 0x0

    .line 67305481
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305482
    .line 67305483
    .line 67305484
    iput-object p2, v0, Ldk4/q;->a:Ljava/lang/String;

    .line 67305485
    .line 67305486
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305487
    .line 67305488
    .line 67305489
    iput-object p3, v0, Ldk4/q;->b:Ljava/lang/String;

    .line 67305490
    .line 67305491
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305492
    .line 67305493
    .line 67305494
    iput-object p4, v0, Ldk4/q;->c:Ljava/lang/String;

    .line 67305495
    .line 67305496
    iput p1, v0, Ldk4/q;->e:I

    .line 67305497
    .line 67305498
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 67305499
    .line 67305500
    invoke-interface {p1, v0}, Ldk4/c;->y2(Ldk4/q;)V

    .line 67305501
    .line 67305502
    .line 67305503
    return-void
.end method


.method public final C()Z
[MOD-CHANGED]
.method public final C()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->w:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final C()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->w:Z

    .line 1
    .line 2
    return v0
.end method


.method public final Fc()Ljava/lang/String;
[MOD-CHANGED]
.method public final Fc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->l1()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-nez v0, :cond_e

    .line 131084
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Fc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->l1()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public final J1()V
[MOD-CHANGED]
.method public final J1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->x:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;

    .line 262146
    if-eqz v0, :cond_2b

    .line 262148
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h$a;

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h$a;->a(Lcom/dragon/read/kmp/feed/pageredux/k;)Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;

    .line 262158
    move-result-object v0

    .line 262159
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;

    .line 262161
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;->LoginEmpty:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;

    .line 262163
    const/4 v2, 0x0

    .line 262164
    if-ne v0, v1, :cond_18

    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_2b

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262173
    new-array v1, v2, [Ljava/lang/Object;

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v2, "deliver"

    .line 262181
    const-string v3, "loadFirstData: skip for follow feed login empty state"

    .line 262183
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    return-void

    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 262189
    new-instance v1, Ldk4/o;

    .line 262191
    invoke-direct {v1}, Ldk4/o;-><init>()V

    .line 262194
    invoke-interface {v0, v1}, Ldk4/c;->v2(Ldk4/o;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final J1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->x:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2b

    .line 262147
    .line 262148
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h$a;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h$a;->a(Lcom/dragon/read/kmp/feed/pageredux/k;)Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;

    .line 262160
    .line 262161
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;->LoginEmpty:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    if-ne v0, v1, :cond_18

    .line 262165
    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_2b

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262172
    .line 262173
    new-array v1, v2, [Ljava/lang/Object;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v2, "deliver"

    .line 262180
    .line 262181
    const-string v3, "loadFirstData: skip for follow feed login empty state"

    .line 262182
    .line 262183
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    return-void

    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 262188
    .line 262189
    new-instance v1, Ldk4/o;

    .line 262190
    .line 262191
    invoke-direct {v1}, Ldk4/o;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    invoke-interface {v0, v1}, Ldk4/c;->v2(Ldk4/o;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final K7()V
[MOD-CHANGED]
.method public final K7()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->o1()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final K7()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->o1()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final Md(Landroid/view/View;Lqh4/h;)V
[MOD-CHANGED]
.method public final Md(Landroid/view/View;Lqh4/h;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947654
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947656
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947659
    move-result-object v1

    .line 33947660
    const-string v3, "onSeriesControllerInit"

    .line 33947662
    const-string v4, "deliver"

    .line 33947664
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947667
    :try_start_13
    instance-of v1, p2, Lyf4/b;

    .line 33947669
    const/4 v2, 0x0

    .line 33947670
    if-eqz v1, :cond_1b

    .line 33947672
    check-cast p2, Lyf4/b;

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    move-object p2, v2

    .line 33947676
    :goto_1c
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 33947678
    if-eqz p2, :cond_29

    .line 33947680
    const-class v1, Llh4/b;

    .line 33947682
    invoke-virtual {p2, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 33947685
    move-result-object p2

    .line 33947686
    check-cast p2, Llh4/b;

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    move-object p2, v2

    .line 33947690
    :goto_2a
    instance-of v1, p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 33947692
    if-eqz v1, :cond_31

    .line 33947694
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object p2, v2

    .line 33947698
    :goto_32
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 33947700
    if-eqz p2, :cond_39

    .line 33947702
    invoke-virtual {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->G1(Lvn4/x0;)V

    .line 33947705
    :cond_39
    sget-object p2, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$a;

    .line 33947707
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    sget-object p2, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService;

    .line 33947712
    if-eqz p2, :cond_4f

    .line 33947714
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService;->getVideoTabRankListComponent()Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$c;

    .line 33947717
    move-result-object p2

    .line 33947718
    if-eqz p2, :cond_4f

    .line 33947720
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->U()I

    .line 33947723
    move-result v1

    .line 33947724
    invoke-interface {p2, v1}, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$c;->a(I)V

    .line 33947727
    :cond_4f
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->lg(Landroid/view/View;)V

    .line 33947730
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 33947732
    sget-object p2, Lxn4/j;->a:Lxn4/j;

    .line 33947734
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 33947737
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->x:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;

    .line 33947739
    if-eqz p1, :cond_89

    .line 33947741
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h$a;

    .line 33947743
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 33947745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h$a;->a(Lcom/dragon/read/kmp/feed/pageredux/k;)Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;

    .line 33947751
    move-result-object p1

    .line 33947752
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;

    .line 33947754
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;->LoginEmpty:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;

    .line 33947756
    if-ne p1, p2, :cond_70

    .line 33947758
    const/4 p1, 0x1

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    const/4 p1, 0x0

    .line 33947761
    :goto_71
    if-eqz p1, :cond_89

    .line 33947763
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 33947765
    if-eqz p1, :cond_89

    .line 33947767
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 33947770
    move-result-object p1

    .line 33947771
    if-eqz p1, :cond_89

    .line 33947773
    sget-object p2, Lzh4/a;->a:Lzh4/a$a;

    .line 33947775
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    sget-object p2, Lzh4/a$a;->e:Ljava/lang/String;

    .line 33947780
    sget v1, Lqh4/g$a;->a:I

    .line 33947782
    invoke-interface {p1, v2, p2}, Lqh4/g;->Qf(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33947785
    :cond_89
    sget-object p1, Lly4/a;->a:Lly4/a;

    .line 33947787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    invoke-static {}, Lly4/a;->a()Z

    .line 33947793
    move-result p1

    .line 33947794
    if-eqz p1, :cond_c7

    .line 33947796
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947799
    move-result-object p1

    .line 33947800
    if-nez p1, :cond_9b

    .line 33947802
    goto :goto_c7

    .line 33947803
    :cond_9b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 33947805
    if-eqz p1, :cond_c7

    .line 33947807
    invoke-virtual {p1}, Lyf4/b;->i()Lqq6/f;

    .line 33947810
    move-result-object p1

    .line 33947811
    if-eqz p1, :cond_c7

    .line 33947813
    invoke-interface {p1, p0}, Lqq6/f;->d(Lqq6/e;)V
    :try_end_a8
    .catchall {:try_start_13 .. :try_end_a8} :catchall_a9

    .line 33947816
    goto :goto_c7

    .line 33947817
    :catchall_a9
    move-exception p1

    .line 33947818
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947820
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947822
    const-string v2, "onSeriesControllerInit error: "

    .line 33947824
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947827
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947830
    move-result-object p1

    .line 33947831
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947834
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947837
    move-result-object p1

    .line 33947838
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947840
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947843
    move-result-object p2

    .line 33947844
    invoke-static {v4, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947847
    :cond_c7
    :goto_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public final Md(Landroid/view/View;Lqh4/h;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947653
    .line 33947654
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947655
    .line 33947656
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    const-string v3, "onSeriesControllerInit"

    .line 33947661
    .line 33947662
    const-string v4, "deliver"

    .line 33947663
    .line 33947664
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947665
    .line 33947666
    .line 33947667
    :try_start_13
    instance-of v1, p2, Lyf4/b;

    .line 33947668
    .line 33947669
    const/4 v2, 0x0

    .line 33947670
    if-eqz v1, :cond_1b

    .line 33947671
    .line 33947672
    check-cast p2, Lyf4/b;

    .line 33947673
    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    move-object p2, v2

    .line 33947676
    :goto_1c
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 33947677
    .line 33947678
    if-eqz p2, :cond_29

    .line 33947679
    .line 33947680
    const-class v1, Llh4/b;

    .line 33947681
    .line 33947682
    invoke-virtual {p2, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p2

    .line 33947686
    check-cast p2, Llh4/b;

    .line 33947687
    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    move-object p2, v2

    .line 33947690
    :goto_2a
    instance-of v1, p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 33947691
    .line 33947692
    if-eqz v1, :cond_31

    .line 33947693
    .line 33947694
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 33947695
    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object p2, v2

    .line 33947698
    :goto_32
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 33947699
    .line 33947700
    if-eqz p2, :cond_39

    .line 33947701
    .line 33947702
    invoke-virtual {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->G1(Lvn4/x0;)V

    .line 33947703
    .line 33947704
    .line 33947705
    :cond_39
    sget-object p2, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$a;

    .line 33947706
    .line 33947707
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    .line 33947709
    .line 33947710
    sget-object p2, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService;

    .line 33947711
    .line 33947712
    if-eqz p2, :cond_4f

    .line 33947713
    .line 33947714
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService;->getVideoTabRankListComponent()Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$c;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    if-eqz p2, :cond_4f

    .line 33947719
    .line 33947720
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->U()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v1

    .line 33947724
    invoke-interface {p2, v1}, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$c;->a(I)V

    .line 33947725
    .line 33947726
    .line 33947727
    :cond_4f
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->lg(Landroid/view/View;)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 33947731
    .line 33947732
    sget-object p2, Lxn4/j;->a:Lxn4/j;

    .line 33947733
    .line 33947734
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->x:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;

    .line 33947738
    .line 33947739
    if-eqz p1, :cond_89

    .line 33947740
    .line 33947741
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h$a;

    .line 33947742
    .line 33947743
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 33947744
    .line 33947745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h$a;->a(Lcom/dragon/read/kmp/feed/pageredux/k;)Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;

    .line 33947753
    .line 33947754
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;->LoginEmpty:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;

    .line 33947755
    .line 33947756
    if-ne p1, p2, :cond_70

    .line 33947757
    .line 33947758
    const/4 p1, 0x1

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    const/4 p1, 0x0

    .line 33947761
    :goto_71
    if-eqz p1, :cond_89

    .line 33947762
    .line 33947763
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 33947764
    .line 33947765
    if-eqz p1, :cond_89

    .line 33947766
    .line 33947767
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    if-eqz p1, :cond_89

    .line 33947772
    .line 33947773
    sget-object p2, Lzh4/a;->a:Lzh4/a$a;

    .line 33947774
    .line 33947775
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    .line 33947777
    .line 33947778
    sget-object p2, Lzh4/a$a;->e:Ljava/lang/String;

    .line 33947779
    .line 33947780
    sget v1, Lqh4/g$a;->a:I

    .line 33947781
    .line 33947782
    invoke-interface {p1, v2, p2}, Lqh4/g;->Qf(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    sget-object p1, Lly4/a;->a:Lly4/a;

    .line 33947786
    .line 33947787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {}, Lly4/a;->a()Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p1

    .line 33947794
    if-eqz p1, :cond_c7

    .line 33947795
    .line 33947796
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    if-nez p1, :cond_9b

    .line 33947801
    .line 33947802
    goto :goto_c7

    .line 33947803
    :cond_9b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 33947804
    .line 33947805
    if-eqz p1, :cond_c7

    .line 33947806
    .line 33947807
    invoke-virtual {p1}, Lyf4/b;->i()Lqq6/f;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    if-eqz p1, :cond_c7

    .line 33947812
    .line 33947813
    invoke-interface {p1, p0}, Lqq6/f;->d(Lqq6/e;)V
    :try_end_a8
    .catchall {:try_start_13 .. :try_end_a8} :catchall_a9

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_c7

    .line 33947817
    :catchall_a9
    move-exception p1

    .line 33947818
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947819
    .line 33947820
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947821
    .line 33947822
    const-string v2, "onSeriesControllerInit error: "

    .line 33947823
    .line 33947824
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p1

    .line 33947831
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p1

    .line 33947838
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947839
    .line 33947840
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p2

    .line 33947844
    invoke-static {v4, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947845
    .line 33947846
    .line 33947847
    :cond_c7
    :goto_c7
    return-void
.end method


.method public final P0()Lcom/dragon/read/kmp/feed/pageredux/d;
[MOD-CHANGED]
.method public final P0()Lcom/dragon/read/kmp/feed/pageredux/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/kmp/feed/pageredux/d<",
            "Lcom/dragon/read/kmp/feed/pageredux/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P0()Lcom/dragon/read/kmp/feed/pageredux/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/kmp/feed/pageredux/d<",
            "Lcom/dragon/read/kmp/feed/pageredux/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final P3()V
[MOD-CHANGED]
.method public final P3()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->C:Lvn4/b1;

    .line 327682
    iget-boolean v1, v0, Lvn4/b1;->b:Z

    .line 327684
    if-nez v1, :cond_7

    .line 327686
    goto :goto_2a

    .line 327687
    :cond_7
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 327689
    iget-object v2, v0, Lvn4/b1;->c:Lkotlin/Lazy;

    .line 327691
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327694
    move-result-object v2

    .line 327695
    check-cast v2, Lvn4/c1;

    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    invoke-static {v2}, Lmd2/n;->m(Lmd2/q;)V

    .line 327703
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 327705
    iget-object v2, v0, Lvn4/b1;->d:Lkotlin/Lazy;

    .line 327707
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Lvn4/d1;

    .line 327713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    invoke-static {v2}, Lmd2/l0;->j(Lmd2/t;)V

    .line 327719
    const/4 v1, 0x0

    .line 327720
    iput-boolean v1, v0, Lvn4/b1;->b:Z

    .line 327722
    :goto_2a
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327725
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0, p0}, Lcom/ss/android/messagebus/MessageBus;->unregister(Ljava/lang/Object;)V

    .line 327732
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 327734
    sget-object v1, Lvh5/f;->a:Lvh5/f;

    .line 327736
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 327739
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/pageredux/a;->h()V

    .line 327744
    sget-object v0, Ljg5/b;->Companion:Ljg5/b$b;

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    invoke-static {}, Ljg5/b$b;->a()Ljg5/b;

    .line 327752
    move-result-object v0

    .line 327753
    iget-boolean v0, v0, Ljg5/b;->a:Z

    .line 327755
    if-eqz v0, :cond_58

    .line 327757
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->p:Lkotlin/Lazy;

    .line 327759
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327762
    move-result-object v0

    .line 327763
    check-cast v0, Lsq5/j;

    .line 327765
    invoke-virtual {v0}, Lsq5/j;->h()V

    .line 327768
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final P3()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->C:Lvn4/b1;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lvn4/b1;->b:Z

    .line 327683
    .line 327684
    if-nez v1, :cond_7

    .line 327685
    .line 327686
    goto :goto_2a

    .line 327687
    :cond_7
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 327688
    .line 327689
    iget-object v2, v0, Lvn4/b1;->c:Lkotlin/Lazy;

    .line 327690
    .line 327691
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    check-cast v2, Lvn4/c1;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v2}, Lmd2/n;->m(Lmd2/q;)V

    .line 327701
    .line 327702
    .line 327703
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 327704
    .line 327705
    iget-object v2, v0, Lvn4/b1;->d:Lkotlin/Lazy;

    .line 327706
    .line 327707
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Lvn4/d1;

    .line 327712
    .line 327713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v2}, Lmd2/l0;->j(Lmd2/t;)V

    .line 327717
    .line 327718
    .line 327719
    const/4 v1, 0x0

    .line 327720
    iput-boolean v1, v0, Lvn4/b1;->b:Z

    .line 327721
    .line 327722
    :goto_2a
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0, p0}, Lcom/ss/android/messagebus/MessageBus;->unregister(Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 327733
    .line 327734
    sget-object v1, Lvh5/f;->a:Lvh5/f;

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/pageredux/a;->h()V

    .line 327742
    .line 327743
    .line 327744
    sget-object v0, Ljg5/b;->Companion:Ljg5/b$b;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    invoke-static {}, Ljg5/b$b;->a()Ljg5/b;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    iget-boolean v0, v0, Ljg5/b;->a:Z

    .line 327754
    .line 327755
    if-eqz v0, :cond_58

    .line 327756
    .line 327757
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->p:Lkotlin/Lazy;

    .line 327758
    .line 327759
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    check-cast v0, Lsq5/j;

    .line 327764
    .line 327765
    invoke-virtual {v0}, Lsq5/j;->h()V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    return-void
.end method


.method public final U()I
[MOD-CHANGED]
.method public final U()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 65538
    invoke-interface {v0}, Ldk4/c;->a()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final U()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ldk4/c;->a()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final V0(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final V0(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 33685506
    new-instance v1, Lxn4/i;

    .line 33685508
    invoke-direct {v1, p2, p1}, Lxn4/i;-><init>(Ljava/lang/String;I)V

    .line 33685511
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 33685505
    .line 33685506
    new-instance v1, Lxn4/i;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p2, p1}, Lxn4/i;-><init>(Ljava/lang/String;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final W1()Ljava/lang/String;
[MOD-CHANGED]
.method public final W1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->g1()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-nez v0, :cond_e

    .line 131084
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final W1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->g1()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public final Y1()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final Y1()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 262151
    invoke-interface {v1}, Ldk4/c;->h()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "tab_name"

    .line 262157
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->getExtraParams()Ljava/util/Map;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 262169
    invoke-interface {v1}, Ldk4/c;->B2()Ljava/util/HashMap;

    .line 262172
    move-result-object v1

    .line 262173
    if-eqz v1, :cond_22

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262178
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y1()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ldk4/c;->h()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "tab_name"

    .line 262156
    .line 262157
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->getExtraParams()Ljava/util/Map;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 262168
    .line 262169
    invoke-interface {v1}, Ldk4/c;->B2()Ljava/util/HashMap;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    if-eqz v1, :cond_22

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-object v0
.end method


.method public final c()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393221
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->U()I

    .line 393224
    move-result v1

    .line 393225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393228
    move-result-object v1

    .line 393229
    const-string v2, "tab_type"

    .line 393231
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393234
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->U()I

    .line 393237
    move-result v1

    .line 393238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393241
    move-result-object v1

    .line 393242
    const-string v2, "category_tab_type"

    .line 393244
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393247
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 393249
    invoke-interface {v1}, Ldk4/c;->x2()Ljava/lang/String;

    .line 393252
    move-result-object v1

    .line 393253
    const-string v2, "parent_bottom_tab_name"

    .line 393255
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393258
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 393260
    const/4 v2, 0x1

    .line 393261
    const/4 v3, 0x0

    .line 393262
    if-eqz v1, :cond_53

    .line 393264
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 393266
    if-eqz v4, :cond_3c

    .line 393268
    invoke-interface {v4}, Lvn4/x0;->k7()Z

    .line 393271
    move-result v4

    .line 393272
    if-nez v4, :cond_3c

    .line 393274
    const/4 v4, 0x1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v4, 0x0

    .line 393277
    :goto_3d
    if-eqz v4, :cond_41

    .line 393279
    const/4 v1, 0x0

    .line 393280
    goto :goto_4f

    .line 393281
    :cond_41
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->O0()I

    .line 393284
    move-result v4

    .line 393285
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->e1(I)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393288
    move-result-object v4

    .line 393289
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->d:Ljava/util/LinkedHashSet;

    .line 393291
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 393294
    move-result v1

    .line 393295
    :goto_4f
    if-ne v1, v2, :cond_53

    .line 393297
    const/4 v1, 0x1

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v1, 0x0

    .line 393300
    :goto_54
    if-eqz v1, :cond_5d

    .line 393302
    const-string v1, "play_type"

    .line 393304
    const-string v4, "quit_auto"

    .line 393306
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393309
    :cond_5d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->U()I

    .line 393312
    move-result v1

    .line 393313
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393315
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393318
    move-result v4

    .line 393319
    if-ne v1, v4, :cond_6c

    .line 393321
    const-string v1, "SingleTab"

    .line 393323
    goto :goto_79

    .line 393324
    :cond_6c
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393326
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393329
    move-result v4

    .line 393330
    if-ne v1, v4, :cond_77

    .line 393332
    const-string v1, "PugcVideoFeed"

    .line 393334
    goto :goto_79

    .line 393335
    :cond_77
    const-string v1, ""

    .line 393337
    :goto_79
    const-string v4, "player_sub_tag"

    .line 393339
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393342
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 393345
    move-result v1

    .line 393346
    if-eqz v1, :cond_b2

    .line 393348
    sget-object v1, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 393350
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 393352
    if-eqz v4, :cond_8f

    .line 393354
    invoke-virtual {v4}, Lyf4/b;->a()Lqh4/f;

    .line 393357
    move-result-object v4

    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    const/4 v4, 0x0

    .line 393360
    :goto_90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393363
    invoke-static {v4, v3}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 393366
    move-result v1

    .line 393367
    add-int/2addr v1, v2

    .line 393368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393371
    move-result-object v1

    .line 393372
    const-string v2, "feed_content_rank"

    .line 393374
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393377
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->z:Ljava/lang/Double;

    .line 393379
    if-eqz v1, :cond_b2

    .line 393381
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 393384
    move-result-wide v1

    .line 393385
    const-string v3, "recommend_reason_score"

    .line 393387
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393390
    move-result-object v1

    .line 393391
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393394
    :cond_b2
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->U()I

    .line 393397
    move-result v1

    .line 393398
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->getVideoFeedFilterPanelSelectedFilterType(I)Ljava/lang/String;

    .line 393401
    move-result-object v2

    .line 393402
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393405
    move-result v3

    .line 393406
    if-eqz v3, :cond_c5

    .line 393408
    const-string v3, "filter_type"

    .line 393410
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393413
    :cond_c5
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->getVideoFeedFilterPanelSelectedTagNames(I)Ljava/lang/String;

    .line 393416
    move-result-object v1

    .line 393417
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393420
    move-result v2

    .line 393421
    if-eqz v2, :cond_d4

    .line 393423
    const-string v2, "filter_tag_name"

    .line 393425
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393428
    :cond_d4
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 393430
    invoke-interface {v1}, Ldk4/c;->getReportParams()Ljava/util/Map;

    .line 393433
    move-result-object v1

    .line 393434
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393437
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->U()I

    .line 393222
    .line 393223
    .line 393224
    move-result v1

    .line 393225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    const-string v2, "tab_type"

    .line 393230
    .line 393231
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->U()I

    .line 393235
    .line 393236
    .line 393237
    move-result v1

    .line 393238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    const-string v2, "category_tab_type"

    .line 393243
    .line 393244
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393245
    .line 393246
    .line 393247
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 393248
    .line 393249
    invoke-interface {v1}, Ldk4/c;->x2()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    const-string v2, "parent_bottom_tab_name"

    .line 393254
    .line 393255
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393256
    .line 393257
    .line 393258
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 393259
    .line 393260
    const/4 v2, 0x1

    .line 393261
    const/4 v3, 0x0

    .line 393262
    if-eqz v1, :cond_53

    .line 393263
    .line 393264
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 393265
    .line 393266
    if-eqz v4, :cond_3c

    .line 393267
    .line 393268
    invoke-interface {v4}, Lvn4/x0;->k7()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v4

    .line 393272
    if-nez v4, :cond_3c

    .line 393273
    .line 393274
    const/4 v4, 0x1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v4, 0x0

    .line 393277
    :goto_3d
    if-eqz v4, :cond_41

    .line 393278
    .line 393279
    const/4 v1, 0x0

    .line 393280
    goto :goto_4f

    .line 393281
    :cond_41
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->O0()I

    .line 393282
    .line 393283
    .line 393284
    move-result v4

    .line 393285
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->e1(I)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v4

    .line 393289
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->d:Ljava/util/LinkedHashSet;

    .line 393290
    .line 393291
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 393292
    .line 393293
    .line 393294
    move-result v1

    .line 393295
    :goto_4f
    if-ne v1, v2, :cond_53

    .line 393296
    .line 393297
    const/4 v1, 0x1

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v1, 0x0

    .line 393300
    :goto_54
    if-eqz v1, :cond_5d

    .line 393301
    .line 393302
    const-string v1, "play_type"

    .line 393303
    .line 393304
    const-string v4, "quit_auto"

    .line 393305
    .line 393306
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393307
    .line 393308
    .line 393309
    :cond_5d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->U()I

    .line 393310
    .line 393311
    .line 393312
    move-result v1

    .line 393313
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393314
    .line 393315
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393316
    .line 393317
    .line 393318
    move-result v4

    .line 393319
    if-ne v1, v4, :cond_6c

    .line 393320
    .line 393321
    const-string v1, "SingleTab"

    .line 393322
    .line 393323
    goto :goto_79

    .line 393324
    :cond_6c
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393325
    .line 393326
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393327
    .line 393328
    .line 393329
    move-result v4

    .line 393330
    if-ne v1, v4, :cond_77

    .line 393331
    .line 393332
    const-string v1, "PugcVideoFeed"

    .line 393333
    .line 393334
    goto :goto_79

    .line 393335
    :cond_77
    const-string v1, ""

    .line 393336
    .line 393337
    :goto_79
    const-string v4, "player_sub_tag"

    .line 393338
    .line 393339
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393340
    .line 393341
    .line 393342
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 393343
    .line 393344
    .line 393345
    move-result v1

    .line 393346
    if-eqz v1, :cond_b2

    .line 393347
    .line 393348
    sget-object v1, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 393349
    .line 393350
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 393351
    .line 393352
    if-eqz v4, :cond_8f

    .line 393353
    .line 393354
    invoke-virtual {v4}, Lyf4/b;->a()Lqh4/f;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v4

    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    const/4 v4, 0x0

    .line 393360
    :goto_90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393361
    .line 393362
    .line 393363
    invoke-static {v4, v3}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 393364
    .line 393365
    .line 393366
    move-result v1

    .line 393367
    add-int/2addr v1, v2

    .line 393368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v1

    .line 393372
    const-string v2, "feed_content_rank"

    .line 393373
    .line 393374
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393375
    .line 393376
    .line 393377
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->z:Ljava/lang/Double;

    .line 393378
    .line 393379
    if-eqz v1, :cond_b2

    .line 393380
    .line 393381
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 393382
    .line 393383
    .line 393384
    move-result-wide v1

    .line 393385
    const-string v3, "recommend_reason_score"

    .line 393386
    .line 393387
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->U()I

    .line 393395
    .line 393396
    .line 393397
    move-result v1

    .line 393398
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->getVideoFeedFilterPanelSelectedFilterType(I)Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v2

    .line 393402
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393403
    .line 393404
    .line 393405
    move-result v3

    .line 393406
    if-eqz v3, :cond_c5

    .line 393407
    .line 393408
    const-string v3, "filter_type"

    .line 393409
    .line 393410
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393411
    .line 393412
    .line 393413
    :cond_c5
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->getVideoFeedFilterPanelSelectedTagNames(I)Ljava/lang/String;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v1

    .line 393417
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393418
    .line 393419
    .line 393420
    move-result v2

    .line 393421
    if-eqz v2, :cond_d4

    .line 393422
    .line 393423
    const-string v2, "filter_tag_name"

    .line 393424
    .line 393425
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393426
    .line 393427
    .line 393428
    :cond_d4
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 393429
    .line 393430
    invoke-interface {v1}, Ldk4/c;->getReportParams()Ljava/util/Map;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v1

    .line 393434
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393435
    .line 393436
    .line 393437
    return-object v0
.end method


.method public final c0()V
[MOD-CHANGED]
.method public final c0()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 131074
    new-instance v1, Lxn4/g;

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-direct {v1, v2}, Lxn4/g;-><init>(Z)V

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 131073
    .line 131074
    new-instance v1, Lxn4/g;

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-direct {v1, v2}, Lxn4/g;-><init>(Z)V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final c2()Z
[MOD-CHANGED]
.method public final c2()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 262146
    invoke-interface {v0}, Ldk4/c;->c2()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_24

    .line 262152
    sget-object v0, Lwq4/e;->a:Lwq4/e;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {v0}, Lhi4/b$a;->a(Lhi4/b;)Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lhi4/d;->a(Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;)Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_22

    .line 262167
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->d4()Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_22

    .line 262173
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->t:Z

    .line 262175
    if-nez v0, :cond_22

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 262181
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method public final c2()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ldk4/c;->c2()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_24

    .line 262151
    .line 262152
    sget-object v0, Lwq4/e;->a:Lwq4/e;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v0}, Lhi4/b$a;->a(Lhi4/b;)Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lhi4/d;->a(Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_22

    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->d4()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_22

    .line 262172
    .line 262173
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->t:Z

    .line 262174
    .line 262175
    if-nez v0, :cond_22

    .line 262176
    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 262181
    :goto_25
    return v0
.end method


.method public final clearPlayType()V
[MOD-CHANGED]
.method public final clearPlayType()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->clearPlayType()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearPlayType()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->clearPlayType()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d4()Z
[MOD-CHANGED]
.method public final d4()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->U()I

    .line 131075
    move-result v0

    .line 131076
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 131078
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 131081
    move-result v1

    .line 131082
    if-ne v0, v1, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final d4()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->U()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 131077
    .line 131078
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    if-ne v0, v1, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final d6()V
[MOD-CHANGED]
.method public final d6()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->v:Z

    .line 262147
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 262149
    if-eqz v1, :cond_10

    .line 262151
    invoke-virtual {v1}, Lyf4/b;->l()Lqh4/d;

    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_10

    .line 262157
    invoke-interface {v1, v0}, Lqh4/d;->q0(Z)V

    .line 262160
    :cond_10
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262162
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/service/IGoldBoxService$a;->a(Lcom/dragon/read/component/biz/service/IGoldBoxService;Landroid/app/Activity;)V

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 262179
    if-eqz v1, :cond_30

    .line 262181
    invoke-virtual {v1}, Lyf4/b;->d()Lqh4/c;

    .line 262184
    move-result-object v1

    .line 262185
    if-eqz v1, :cond_30

    .line 262187
    const-string v2, "feed_tab_drawer"

    .line 262189
    invoke-interface {v1, v0, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 262192
    :cond_30
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 262194
    new-instance v2, Lxn4/k;

    .line 262196
    invoke-direct {v2, v0}, Lxn4/k;-><init>(Z)V

    .line 262199
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final d6()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->v:Z

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 262148
    .line 262149
    if-eqz v1, :cond_10

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lyf4/b;->l()Lqh4/d;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_10

    .line 262156
    .line 262157
    invoke-interface {v1, v0}, Lqh4/d;->q0(Z)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262161
    .line 262162
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/service/IGoldBoxService$a;->a(Lcom/dragon/read/component/biz/service/IGoldBoxService;Landroid/app/Activity;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 262178
    .line 262179
    if-eqz v1, :cond_30

    .line 262180
    .line 262181
    invoke-virtual {v1}, Lyf4/b;->d()Lqh4/c;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    if-eqz v1, :cond_30

    .line 262186
    .line 262187
    const-string v2, "feed_tab_drawer"

    .line 262188
    .line 262189
    invoke-interface {v1, v0, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 262193
    .line 262194
    new-instance v2, Lxn4/k;

    .line 262195
    .line 262196
    invoke-direct {v2, v0}, Lxn4/k;-><init>(Z)V

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public final e1()I
[MOD-CHANGED]
.method public final e1()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 65538
    invoke-interface {v0}, Ldk4/c;->e1()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final e1()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ldk4/c;->e1()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getExtraParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtraParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 65538
    invoke-interface {v0}, Ldk4/c;->getExtraParams()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ldk4/c;->getExtraParams()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getVideoFeedFilterPanelSelectedFilterType(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final getVideoFeedFilterPanelSelectedFilterType(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getVideoFeedFilterPanelSelectedFilterType(I)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getVideoFeedFilterPanelSelectedFilterType(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getVideoFeedFilterPanelSelectedFilterType(I)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getVideoFeedFilterPanelSelectedTagNames(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final getVideoFeedFilterPanelSelectedTagNames(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getVideoFeedFilterPanelSelectedTagNames(I)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getVideoFeedFilterPanelSelectedTagNames(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getVideoFeedFilterPanelSelectedTagNames(I)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 65538
    invoke-interface {v0}, Ldk4/c;->h()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ldk4/c;->h()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final i0()Lcom/dragon/read/video/VideoData;
[MOD-CHANGED]
.method public final i0()Lcom/dragon/read/video/VideoData;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_10

    .line 196613
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    if-eqz v0, :cond_1c

    .line 196627
    sget-object v1, Lry4/b;->a:Lry4/b;

    .line 196629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    invoke-static {v0}, Lry4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/video/VideoData;

    .line 196635
    move-result-object v1

    .line 196636
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final i0()Lcom/dragon/read/video/VideoData;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_10

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    if-eqz v0, :cond_1c

    .line 196626
    .line 196627
    sget-object v1, Lry4/b;->a:Lry4/b;

    .line 196628
    .line 196629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v0}, Lry4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/video/VideoData;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    :cond_1c
    return-object v1
.end method


.method public final i8()Z
[MOD-CHANGED]
.method public final i8()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->w:Z

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt$a;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt;

    .line 196620
    move-result-object v0

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt;->enable:Z

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final i8()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->w:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt$a;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt;->enable:Z

    .line 196622
    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final i9()V
[MOD-CHANGED]
.method public final i9()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327683
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 327686
    move-result-object v0

    .line 327687
    invoke-virtual {v0, p0}, Lcom/ss/android/messagebus/MessageBus;->register(Ljava/lang/Object;)V

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->C:Lvn4/b1;

    .line 327692
    iget-boolean v1, v0, Lvn4/b1;->b:Z

    .line 327694
    if-nez v1, :cond_3c

    .line 327696
    sget-object v1, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 327698
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->enableOuterCommentCountSync()Z

    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_19

    .line 327704
    goto :goto_3c

    .line 327705
    :cond_19
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 327707
    iget-object v2, v0, Lvn4/b1;->c:Lkotlin/Lazy;

    .line 327709
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Lvn4/c1;

    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    invoke-static {v2}, Lmd2/n;->b(Lmd2/q;)V

    .line 327721
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 327723
    iget-object v2, v0, Lvn4/b1;->d:Lkotlin/Lazy;

    .line 327725
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327728
    move-result-object v2

    .line 327729
    check-cast v2, Lvn4/d1;

    .line 327731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    invoke-static {v2}, Lmd2/l0;->b(Lmd2/t;)V

    .line 327737
    const/4 v1, 0x1

    .line 327738
    iput-boolean v1, v0, Lvn4/b1;->b:Z

    .line 327740
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 327742
    sget-object v1, Lxn4/f;->a:Lxn4/f;

    .line 327744
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final i9()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    invoke-virtual {v0, p0}, Lcom/ss/android/messagebus/MessageBus;->register(Ljava/lang/Object;)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->C:Lvn4/b1;

    .line 327691
    .line 327692
    iget-boolean v1, v0, Lvn4/b1;->b:Z

    .line 327693
    .line 327694
    if-nez v1, :cond_3c

    .line 327695
    .line 327696
    sget-object v1, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 327697
    .line 327698
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->enableOuterCommentCountSync()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_19

    .line 327703
    .line 327704
    goto :goto_3c

    .line 327705
    :cond_19
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 327706
    .line 327707
    iget-object v2, v0, Lvn4/b1;->c:Lkotlin/Lazy;

    .line 327708
    .line 327709
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Lvn4/c1;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v2}, Lmd2/n;->b(Lmd2/q;)V

    .line 327719
    .line 327720
    .line 327721
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 327722
    .line 327723
    iget-object v2, v0, Lvn4/b1;->d:Lkotlin/Lazy;

    .line 327724
    .line 327725
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    check-cast v2, Lvn4/d1;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v2}, Lmd2/l0;->b(Lmd2/t;)V

    .line 327735
    .line 327736
    .line 327737
    const/4 v1, 0x1

    .line 327738
    iput-boolean v1, v0, Lvn4/b1;->b:Z

    .line 327739
    .line 327740
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 327741
    .line 327742
    sget-object v1, Lxn4/f;->a:Lxn4/f;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method public final ic()V
[MOD-CHANGED]
.method public final ic()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_13

    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, 0x0

    .line 196620
    const/4 v4, 0x0

    .line 196621
    const/4 v5, 0x0

    .line 196622
    const/16 v6, 0x7e

    .line 196624
    invoke-static/range {v1 .. v6}, Lqh4/c$a;->a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final ic()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_13

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, 0x0

    .line 196620
    const/4 v4, 0x0

    .line 196621
    const/4 v5, 0x0

    .line 196622
    const/16 v6, 0x7e

    .line 196623
    .line 196624
    invoke-static/range {v1 .. v6}, Lqh4/c$a;->a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 65538
    invoke-interface {v0}, Ldk4/c;->j()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ldk4/c;->j()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final j0()V
[MOD-CHANGED]
.method public final j0()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 131074
    new-instance v1, Lxn4/g;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v1, v2}, Lxn4/g;-><init>(Z)V

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 131073
    .line 131074
    new-instance v1, Lxn4/g;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v1, v2}, Lxn4/g;-><init>(Z)V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "onInvisible"

    .line 458763
    const-string v4, "deliver"

    .line 458765
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458768
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->w:Z

    .line 458770
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->ng(Z)V

    .line 458773
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 458775
    new-instance v2, Lxn4/b;

    .line 458777
    invoke-direct {v2, v1}, Lxn4/b;-><init>(Z)V

    .line 458780
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 458783
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 458785
    const/4 v2, 0x0

    .line 458786
    if-eqz v0, :cond_36

    .line 458788
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 458791
    move-result-object v0

    .line 458792
    if-eqz v0, :cond_36

    .line 458794
    sget-object v3, Lzh4/a;->a:Lzh4/a$a;

    .line 458796
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458799
    sget-object v3, Lzh4/a$a;->e:Ljava/lang/String;

    .line 458801
    sget v5, Lqh4/g$a;->a:I

    .line 458803
    invoke-interface {v0, v2, v3}, Lqh4/g;->Qf(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 458806
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->mg()Z

    .line 458809
    move-result v0

    .line 458810
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 458812
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 458815
    move-result-object v3

    .line 458816
    invoke-interface {v3}, Lgm3/d;->T()Z

    .line 458819
    move-result v5

    .line 458820
    const/4 v6, 0x1

    .line 458821
    if-eqz v5, :cond_4f

    .line 458823
    invoke-interface {v3}, Lgm3/d;->h0()Z

    .line 458826
    move-result v3

    .line 458827
    if-eqz v3, :cond_4f

    .line 458829
    const/4 v3, 0x1

    .line 458830
    goto :goto_50

    .line 458831
    :cond_4f
    const/4 v3, 0x0

    .line 458832
    :goto_50
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458835
    move-result-object v5

    .line 458836
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458839
    move-result-object v5

    .line 458840
    if-eqz v5, :cond_64

    .line 458842
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 458844
    invoke-interface {v7}, Ldk4/c;->getActivity()Landroid/app/Activity;

    .line 458847
    move-result-object v7

    .line 458848
    if-eq v5, v7, :cond_64

    .line 458850
    const/4 v7, 0x1

    .line 458851
    goto :goto_65

    .line 458852
    :cond_64
    const/4 v7, 0x0

    .line 458853
    :goto_65
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 458855
    invoke-interface {v8, v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 458858
    move-result v5

    .line 458859
    if-eqz v0, :cond_74

    .line 458861
    if-eqz v7, :cond_72

    .line 458863
    if-nez v5, :cond_72

    .line 458865
    goto :goto_74

    .line 458866
    :cond_72
    const/4 v5, 0x0

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    :goto_74
    const/4 v5, 0x1

    .line 458869
    :goto_75
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458871
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458873
    const-string v9, "onParentFragmentInvisible, pausedByScene:"

    .line 458875
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458878
    iget-boolean v9, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->i:Z

    .line 458880
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458883
    const-string v9, ", inVideoFeedTab:"

    .line 458885
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458888
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458891
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458894
    move-result-object v8

    .line 458895
    new-array v9, v1, [Ljava/lang/Object;

    .line 458897
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458900
    move-result-object v7

    .line 458901
    invoke-static {v4, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458904
    if-eqz v5, :cond_9f

    .line 458906
    sget-object v5, Lrr4/c;->a:Lrr4/c;

    .line 458908
    invoke-virtual {v5, v6}, Lrr4/c;->n(Z)V

    .line 458911
    :cond_9f
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->i:Z

    .line 458913
    if-eqz v5, :cond_bf

    .line 458915
    if-nez v0, :cond_bf

    .line 458917
    if-nez v3, :cond_bf

    .line 458919
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 458921
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 458924
    move-result-object v0

    .line 458925
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 458928
    move-result-object v0

    .line 458929
    invoke-virtual {v0, v1}, Luh3/z;->Z(Z)V

    .line 458932
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->i:Z

    .line 458934
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458936
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 458939
    move-result-object v0

    .line 458940
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->resumePlayer()V

    .line 458943
    :cond_bf
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458945
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getBackPressLiveData()Landroidx/lifecycle/LiveData;

    .line 458948
    move-result-object v0

    .line 458949
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->D:Lvn4/n2;

    .line 458951
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 458954
    sget-object v0, Lop4/d;->a:Lop4/d;

    .line 458956
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458959
    move-result-object v3

    .line 458960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458963
    invoke-static {v3}, Lop4/d;->o(Landroidx/fragment/app/FragmentActivity;)V

    .line 458966
    sget-object v0, Lwm4/e0;->a:Lwm4/e0;

    .line 458968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458971
    sget-object v0, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458973
    new-array v3, v1, [Ljava/lang/Object;

    .line 458975
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458978
    move-result-object v0

    .line 458979
    const-string v5, "[onBookMallTabInVisible]"

    .line 458981
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458984
    invoke-static {}, Lwm4/e0;->j()Z

    .line 458987
    move-result v0

    .line 458988
    if-eqz v0, :cond_fd

    .line 458990
    invoke-static {v2}, Lwm4/e0;->g(Landroid/app/Activity;)Landroid/view/View;

    .line 458993
    move-result-object v0

    .line 458994
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 458996
    if-eqz v3, :cond_f9

    .line 458998
    check-cast v0, Landroid/view/ViewGroup;

    .line 459000
    goto :goto_fa

    .line 459001
    :cond_f9
    move-object v0, v2

    .line 459002
    :goto_fa
    invoke-static {v0, v1, v6}, Lwm4/e0;->p(Landroid/view/ViewGroup;ZZ)V

    .line 459005
    :cond_fd
    sput-object v2, Lwm4/e0;->j:Ljava/lang/ref/WeakReference;

    .line 459007
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->f:Landroidx/fragment/app/Fragment;

    .line 459009
    sget-object v2, Lcm4/c;->b:Lcm4/c$a;

    .line 459011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459014
    sget-object v2, Lcm4/l0;->c:Lcm4/l0;

    .line 459016
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 459019
    invoke-virtual {v2}, Lcm4/l0;->f()Z

    .line 459022
    move-result v0

    .line 459023
    if-nez v0, :cond_112

    .line 459025
    goto :goto_123

    .line 459026
    :cond_112
    sget-object v0, Lcm4/l0;->e:Lcm4/x;

    .line 459028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459031
    sget-object v0, Lcm4/x;->f:Ldm4/m;

    .line 459033
    iget-object v2, v0, Ldm4/m;->g:Ljava/util/concurrent/ExecutorService;

    .line 459035
    new-instance v3, Ldm4/e;

    .line 459037
    invoke-direct {v3, v0}, Ldm4/e;-><init>(Ldm4/m;)V

    .line 459040
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 459043
    :goto_123
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 459045
    new-array v2, v6, [Landroid/content/BroadcastReceiver;

    .line 459047
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->B:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$f;

    .line 459049
    aput-object v3, v2, v1

    .line 459051
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 459054
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458756
    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "onInvisible"

    .line 458762
    .line 458763
    const-string v4, "deliver"

    .line 458764
    .line 458765
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458766
    .line 458767
    .line 458768
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->w:Z

    .line 458769
    .line 458770
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->ng(Z)V

    .line 458771
    .line 458772
    .line 458773
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 458774
    .line 458775
    new-instance v2, Lxn4/b;

    .line 458776
    .line 458777
    invoke-direct {v2, v1}, Lxn4/b;-><init>(Z)V

    .line 458778
    .line 458779
    .line 458780
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 458781
    .line 458782
    .line 458783
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 458784
    .line 458785
    const/4 v2, 0x0

    .line 458786
    if-eqz v0, :cond_36

    .line 458787
    .line 458788
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v0

    .line 458792
    if-eqz v0, :cond_36

    .line 458793
    .line 458794
    sget-object v3, Lzh4/a;->a:Lzh4/a$a;

    .line 458795
    .line 458796
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458797
    .line 458798
    .line 458799
    sget-object v3, Lzh4/a$a;->e:Ljava/lang/String;

    .line 458800
    .line 458801
    sget v5, Lqh4/g$a;->a:I

    .line 458802
    .line 458803
    invoke-interface {v0, v2, v3}, Lqh4/g;->Qf(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 458804
    .line 458805
    .line 458806
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->mg()Z

    .line 458807
    .line 458808
    .line 458809
    move-result v0

    .line 458810
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 458811
    .line 458812
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v3

    .line 458816
    invoke-interface {v3}, Lgm3/d;->T()Z

    .line 458817
    .line 458818
    .line 458819
    move-result v5

    .line 458820
    const/4 v6, 0x1

    .line 458821
    if-eqz v5, :cond_4f

    .line 458822
    .line 458823
    invoke-interface {v3}, Lgm3/d;->h0()Z

    .line 458824
    .line 458825
    .line 458826
    move-result v3

    .line 458827
    if-eqz v3, :cond_4f

    .line 458828
    .line 458829
    const/4 v3, 0x1

    .line 458830
    goto :goto_50

    .line 458831
    :cond_4f
    const/4 v3, 0x0

    .line 458832
    :goto_50
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v5

    .line 458836
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v5

    .line 458840
    if-eqz v5, :cond_64

    .line 458841
    .line 458842
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 458843
    .line 458844
    invoke-interface {v7}, Ldk4/c;->getActivity()Landroid/app/Activity;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v7

    .line 458848
    if-eq v5, v7, :cond_64

    .line 458849
    .line 458850
    const/4 v7, 0x1

    .line 458851
    goto :goto_65

    .line 458852
    :cond_64
    const/4 v7, 0x0

    .line 458853
    :goto_65
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 458854
    .line 458855
    invoke-interface {v8, v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 458856
    .line 458857
    .line 458858
    move-result v5

    .line 458859
    if-eqz v0, :cond_74

    .line 458860
    .line 458861
    if-eqz v7, :cond_72

    .line 458862
    .line 458863
    if-nez v5, :cond_72

    .line 458864
    .line 458865
    goto :goto_74

    .line 458866
    :cond_72
    const/4 v5, 0x0

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    :goto_74
    const/4 v5, 0x1

    .line 458869
    :goto_75
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458870
    .line 458871
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    const-string v9, "onParentFragmentInvisible, pausedByScene:"

    .line 458874
    .line 458875
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458876
    .line 458877
    .line 458878
    iget-boolean v9, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->i:Z

    .line 458879
    .line 458880
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458881
    .line 458882
    .line 458883
    const-string v9, ", inVideoFeedTab:"

    .line 458884
    .line 458885
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458886
    .line 458887
    .line 458888
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458889
    .line 458890
    .line 458891
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v8

    .line 458895
    new-array v9, v1, [Ljava/lang/Object;

    .line 458896
    .line 458897
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v7

    .line 458901
    invoke-static {v4, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458902
    .line 458903
    .line 458904
    if-eqz v5, :cond_9f

    .line 458905
    .line 458906
    sget-object v5, Lrr4/c;->a:Lrr4/c;

    .line 458907
    .line 458908
    invoke-virtual {v5, v6}, Lrr4/c;->n(Z)V

    .line 458909
    .line 458910
    .line 458911
    :cond_9f
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->i:Z

    .line 458912
    .line 458913
    if-eqz v5, :cond_bf

    .line 458914
    .line 458915
    if-nez v0, :cond_bf

    .line 458916
    .line 458917
    if-nez v3, :cond_bf

    .line 458918
    .line 458919
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 458920
    .line 458921
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v0

    .line 458925
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v0

    .line 458929
    invoke-virtual {v0, v1}, Luh3/z;->Z(Z)V

    .line 458930
    .line 458931
    .line 458932
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->i:Z

    .line 458933
    .line 458934
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458935
    .line 458936
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v0

    .line 458940
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->resumePlayer()V

    .line 458941
    .line 458942
    .line 458943
    :cond_bf
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458944
    .line 458945
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getBackPressLiveData()Landroidx/lifecycle/LiveData;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v0

    .line 458949
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->D:Lvn4/n2;

    .line 458950
    .line 458951
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 458952
    .line 458953
    .line 458954
    sget-object v0, Lop4/d;->a:Lop4/d;

    .line 458955
    .line 458956
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v3

    .line 458960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458961
    .line 458962
    .line 458963
    invoke-static {v3}, Lop4/d;->o(Landroidx/fragment/app/FragmentActivity;)V

    .line 458964
    .line 458965
    .line 458966
    sget-object v0, Lwm4/e0;->a:Lwm4/e0;

    .line 458967
    .line 458968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458969
    .line 458970
    .line 458971
    sget-object v0, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458972
    .line 458973
    new-array v3, v1, [Ljava/lang/Object;

    .line 458974
    .line 458975
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v0

    .line 458979
    const-string v5, "[onBookMallTabInVisible]"

    .line 458980
    .line 458981
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458982
    .line 458983
    .line 458984
    invoke-static {}, Lwm4/e0;->j()Z

    .line 458985
    .line 458986
    .line 458987
    move-result v0

    .line 458988
    if-eqz v0, :cond_fd

    .line 458989
    .line 458990
    invoke-static {v2}, Lwm4/e0;->g(Landroid/app/Activity;)Landroid/view/View;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v0

    .line 458994
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 458995
    .line 458996
    if-eqz v3, :cond_f9

    .line 458997
    .line 458998
    check-cast v0, Landroid/view/ViewGroup;

    .line 458999
    .line 459000
    goto :goto_fa

    .line 459001
    :cond_f9
    move-object v0, v2

    .line 459002
    :goto_fa
    invoke-static {v0, v1, v6}, Lwm4/e0;->p(Landroid/view/ViewGroup;ZZ)V

    .line 459003
    .line 459004
    .line 459005
    :cond_fd
    sput-object v2, Lwm4/e0;->j:Ljava/lang/ref/WeakReference;

    .line 459006
    .line 459007
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->f:Landroidx/fragment/app/Fragment;

    .line 459008
    .line 459009
    sget-object v2, Lcm4/c;->b:Lcm4/c$a;

    .line 459010
    .line 459011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459012
    .line 459013
    .line 459014
    sget-object v2, Lcm4/l0;->c:Lcm4/l0;

    .line 459015
    .line 459016
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v2}, Lcm4/l0;->f()Z

    .line 459020
    .line 459021
    .line 459022
    move-result v0

    .line 459023
    if-nez v0, :cond_112

    .line 459024
    .line 459025
    goto :goto_123

    .line 459026
    :cond_112
    sget-object v0, Lcm4/l0;->e:Lcm4/x;

    .line 459027
    .line 459028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459029
    .line 459030
    .line 459031
    sget-object v0, Lcm4/x;->f:Ldm4/m;

    .line 459032
    .line 459033
    iget-object v2, v0, Ldm4/m;->g:Ljava/util/concurrent/ExecutorService;

    .line 459034
    .line 459035
    new-instance v3, Ldm4/e;

    .line 459036
    .line 459037
    invoke-direct {v3, v0}, Ldm4/e;-><init>(Ldm4/m;)V

    .line 459038
    .line 459039
    .line 459040
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 459041
    .line 459042
    .line 459043
    :goto_123
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 459044
    .line 459045
    new-array v2, v6, [Landroid/content/BroadcastReceiver;

    .line 459046
    .line 459047
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->B:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$f;

    .line 459048
    .line 459049
    aput-object v3, v2, v1

    .line 459050
    .line 459051
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 459052
    .line 459053
    .line 459054
    return-void
.end method


.method public final k7()Z
[MOD-CHANGED]
.method public final k7()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->w:Z

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt$a;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt;

    .line 196620
    move-result-object v0

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt;->enable:Z

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final k7()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->w:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt$a;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt;->enable:Z

    .line 196622
    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final k9()Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;
[MOD-CHANGED]
.method public final k9()Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->E:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k9()Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->E:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final kg()Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;
[MOD-CHANGED]
.method public final kg()Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f110042

    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg()Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f110042

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final l0()V
[MOD-CHANGED]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->y:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->y:Z

    .line 2
    .line 3
    return-void
.end method


.method public final lg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final lg(Landroid/view/View;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 17170438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 17170444
    move-result v2

    .line 17170445
    if-eqz v2, :cond_1f

    .line 17170447
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 17170449
    invoke-interface {v2}, Ldk4/c;->u2()I

    .line 17170452
    move-result v2

    .line 17170453
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->a(Landroid/app/Activity;)I

    .line 17170460
    move-result v3

    .line 17170461
    add-int/2addr v2, v3

    .line 17170462
    goto :goto_33

    .line 17170463
    :cond_1f
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 17170465
    invoke-interface {v2}, Ldk4/c;->u2()I

    .line 17170468
    move-result v2

    .line 17170469
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17170472
    move-result-object v3

    .line 17170473
    const/4 v4, 0x6

    .line 17170474
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 17170477
    move-result v3

    .line 17170478
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170481
    move-result v3

    .line 17170482
    add-int/2addr v2, v3

    .line 17170483
    :goto_33
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 17170485
    invoke-interface {v3}, Ldk4/c;->g1()Z

    .line 17170488
    move-result v3

    .line 17170489
    if-eqz v3, :cond_42

    .line 17170491
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170494
    move-result-object v3

    .line 17170495
    const/high16 v4, 0x42d80000    # 108.0f

    .line 17170497
    goto :goto_48

    .line 17170498
    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170501
    move-result-object v3

    .line 17170502
    const/high16 v4, 0x43180000    # 152.0f

    .line 17170504
    :goto_48
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170507
    move-result v3

    .line 17170508
    const v4, 0x7f113c47

    .line 17170511
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170514
    move-result-object v4

    .line 17170515
    const/4 v5, -0x3

    .line 17170516
    invoke-static {v4, v5, v5, v5, v2}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17170519
    sget-object v5, Lwq4/e;->a:Lwq4/e;

    .line 17170521
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    invoke-static {v5}, Lhi4/b$a;->a(Lhi4/b;)Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 17170527
    move-result-object v5

    .line 17170528
    sget v6, Lhi4/d;->a:I

    .line 17170530
    const/4 v6, 0x0

    .line 17170531
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170534
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->AD:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 17170536
    if-ne v5, v7, :cond_6c

    .line 17170538
    const/4 v5, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v5, 0x0

    .line 17170541
    :goto_6d
    if-eqz v5, :cond_a9

    .line 17170543
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->t2()Z

    .line 17170546
    move-result v5

    .line 17170547
    if-eqz v5, :cond_a9

    .line 17170549
    sget-object v5, Lcom/dragon/read/globalproperty/a;->c:Lcom/dragon/read/globalproperty/a$a;

    .line 17170551
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {}, Lcom/dragon/read/globalproperty/a$a;->a()Lcom/dragon/read/globalproperty/a;

    .line 17170557
    move-result-object v5

    .line 17170558
    if-eqz v5, :cond_a9

    .line 17170560
    new-instance v7, Lcom/dragon/read/globalproperty/ViewStateHolder;

    .line 17170562
    sget-object v8, Lh15/g$c;->a:Lh15/g$c;

    .line 17170564
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170567
    new-instance v16, Lh15/e;

    .line 17170569
    sget-object v10, Lh15/d;->a:Lh15/d;

    .line 17170571
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170574
    move-result-object v11

    .line 17170575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    move-result-object v12

    .line 17170579
    const/4 v13, 0x0

    .line 17170580
    const/4 v14, 0x0

    .line 17170581
    new-instance v15, Li15/e;

    .line 17170583
    invoke-direct {v15}, Li15/e;-><init>()V

    .line 17170586
    move-object/from16 v9, v16

    .line 17170588
    invoke-direct/range {v9 .. v15}, Lh15/e;-><init>(Lh15/f;Ljava/lang/Object;Ljava/lang/Object;IILi15/f;)V

    .line 17170591
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170594
    move-result-object v2

    .line 17170595
    invoke-direct {v7, v8, v4, v2, v6}, Lcom/dragon/read/globalproperty/ViewStateHolder;-><init>(Lh15/g;Landroid/view/View;Ljava/util/List;Z)V

    .line 17170598
    invoke-virtual {v5, v7}, Lcom/dragon/read/globalproperty/a;->f(Lcom/dragon/read/globalproperty/ViewStateHolder;)V

    .line 17170601
    :cond_a9
    const v2, 0x7f1101d9

    .line 17170604
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170607
    move-result-object v1

    .line 17170608
    const/4 v2, -0x1

    .line 17170609
    invoke-static {v1, v2, v3}, Lcom/bytedance/common/utility/UIUtils;->updateLayout(Landroid/view/View;II)V

    .line 17170612
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(Landroid/view/View;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 17170437
    .line 17170438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    if-eqz v2, :cond_1f

    .line 17170446
    .line 17170447
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 17170448
    .line 17170449
    invoke-interface {v2}, Ldk4/c;->u2()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->a(Landroid/app/Activity;)I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    add-int/2addr v2, v3

    .line 17170462
    goto :goto_33

    .line 17170463
    :cond_1f
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 17170464
    .line 17170465
    invoke-interface {v2}, Ldk4/c;->u2()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    const/4 v4, 0x6

    .line 17170474
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v3

    .line 17170482
    add-int/2addr v2, v3

    .line 17170483
    :goto_33
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 17170484
    .line 17170485
    invoke-interface {v3}, Ldk4/c;->g1()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v3

    .line 17170489
    if-eqz v3, :cond_42

    .line 17170490
    .line 17170491
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    const/high16 v4, 0x42d80000    # 108.0f

    .line 17170496
    .line 17170497
    goto :goto_48

    .line 17170498
    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    const/high16 v4, 0x43180000    # 152.0f

    .line 17170503
    .line 17170504
    :goto_48
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    const v4, 0x7f113c47

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    const/4 v5, -0x3

    .line 17170516
    invoke-static {v4, v5, v5, v5, v2}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v5, Lwq4/e;->a:Lwq4/e;

    .line 17170520
    .line 17170521
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v5}, Lhi4/b$a;->a(Lhi4/b;)Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    sget v6, Lhi4/d;->a:I

    .line 17170529
    .line 17170530
    const/4 v6, 0x0

    .line 17170531
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->AD:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 17170535
    .line 17170536
    if-ne v5, v7, :cond_6c

    .line 17170537
    .line 17170538
    const/4 v5, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v5, 0x0

    .line 17170541
    :goto_6d
    if-eqz v5, :cond_a9

    .line 17170542
    .line 17170543
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->t2()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v5

    .line 17170547
    if-eqz v5, :cond_a9

    .line 17170548
    .line 17170549
    sget-object v5, Lcom/dragon/read/globalproperty/a;->c:Lcom/dragon/read/globalproperty/a$a;

    .line 17170550
    .line 17170551
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {}, Lcom/dragon/read/globalproperty/a$a;->a()Lcom/dragon/read/globalproperty/a;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    if-eqz v5, :cond_a9

    .line 17170559
    .line 17170560
    new-instance v7, Lcom/dragon/read/globalproperty/ViewStateHolder;

    .line 17170561
    .line 17170562
    sget-object v8, Lh15/g$c;->a:Lh15/g$c;

    .line 17170563
    .line 17170564
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance v16, Lh15/e;

    .line 17170568
    .line 17170569
    sget-object v10, Lh15/d;->a:Lh15/d;

    .line 17170570
    .line 17170571
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v11

    .line 17170575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v12

    .line 17170579
    const/4 v13, 0x0

    .line 17170580
    const/4 v14, 0x0

    .line 17170581
    new-instance v15, Li15/e;

    .line 17170582
    .line 17170583
    invoke-direct {v15}, Li15/e;-><init>()V

    .line 17170584
    .line 17170585
    .line 17170586
    move-object/from16 v9, v16

    .line 17170587
    .line 17170588
    invoke-direct/range {v9 .. v15}, Lh15/e;-><init>(Lh15/f;Ljava/lang/Object;Ljava/lang/Object;IILi15/f;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    invoke-direct {v7, v8, v4, v2, v6}, Lcom/dragon/read/globalproperty/ViewStateHolder;-><init>(Lh15/g;Landroid/view/View;Ljava/util/List;Z)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v5, v7}, Lcom/dragon/read/globalproperty/a;->f(Lcom/dragon/read/globalproperty/ViewStateHolder;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    const v2, 0x7f1101d9

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    const/4 v2, -0x1

    .line 17170609
    invoke-static {v1, v2, v3}, Lcom/bytedance/common/utility/UIUtils;->updateLayout(Landroid/view/View;II)V

    .line 17170610
    .line 17170611
    .line 17170612
    return-void
.end method


.method public final mg()Z
[MOD-CHANGED]
.method public final mg()Z
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lgm3/d;->T()Z

    .line 327689
    move-result v1

    .line 327690
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 327693
    move-result-object v2

    .line 327694
    iget v2, v2, Lf05/m;->d:I

    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->U()I

    .line 327699
    move-result v3

    .line 327700
    const/4 v4, 0x1

    .line 327701
    const/4 v5, 0x0

    .line 327702
    if-ne v2, v3, :cond_1a

    .line 327704
    const/4 v2, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v2, 0x0

    .line 327707
    :goto_1b
    invoke-interface {v0}, Lgm3/d;->J()Z

    .line 327710
    move-result v0

    .line 327711
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327713
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327716
    move-result-object v6

    .line 327717
    invoke-interface {v3, v6}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getSeriesSubTabType(Landroid/app/Activity;)I

    .line 327720
    move-result v3

    .line 327721
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->U()I

    .line 327724
    move-result v6

    .line 327725
    if-ne v3, v6, :cond_31

    .line 327727
    const/4 v3, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v3, 0x0

    .line 327730
    :goto_32
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327732
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327734
    const-string v8, "[isInVideoFeedTab] isInBookMall:"

    .line 327736
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327742
    const-string v8, ", isSameBookMallTab: "

    .line 327744
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327750
    const-string v8, ", isInSeriesMall:"

    .line 327752
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327758
    const-string v8, ", isSameSeriesMallTab:"

    .line 327760
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327766
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    move-result-object v7

    .line 327770
    new-array v8, v5, [Ljava/lang/Object;

    .line 327772
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327775
    move-result-object v6

    .line 327776
    const-string v9, "deliver"

    .line 327778
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    if-eqz v1, :cond_69

    .line 327783
    if-nez v2, :cond_6f

    .line 327785
    :cond_69
    if-eqz v0, :cond_6e

    .line 327787
    if-eqz v3, :cond_6e

    .line 327789
    goto :goto_6f

    .line 327790
    :cond_6e
    const/4 v4, 0x0

    .line 327791
    :cond_6f
    :goto_6f
    return v4
.end method

[INNER-ORIGINAL]
.method public final mg()Z
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lgm3/d;->T()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    iget v2, v2, Lf05/m;->d:I

    .line 327695
    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->U()I

    .line 327697
    .line 327698
    .line 327699
    move-result v3

    .line 327700
    const/4 v4, 0x1

    .line 327701
    const/4 v5, 0x0

    .line 327702
    if-ne v2, v3, :cond_1a

    .line 327703
    .line 327704
    const/4 v2, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v2, 0x0

    .line 327707
    :goto_1b
    invoke-interface {v0}, Lgm3/d;->J()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327712
    .line 327713
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v6

    .line 327717
    invoke-interface {v3, v6}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getSeriesSubTabType(Landroid/app/Activity;)I

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->U()I

    .line 327722
    .line 327723
    .line 327724
    move-result v6

    .line 327725
    if-ne v3, v6, :cond_31

    .line 327726
    .line 327727
    const/4 v3, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v3, 0x0

    .line 327730
    :goto_32
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327731
    .line 327732
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    const-string v8, "[isInVideoFeedTab] isInBookMall:"

    .line 327735
    .line 327736
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v8, ", isSameBookMallTab: "

    .line 327743
    .line 327744
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    const-string v8, ", isInSeriesMall:"

    .line 327751
    .line 327752
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    const-string v8, ", isSameSeriesMallTab:"

    .line 327759
    .line 327760
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v7

    .line 327770
    new-array v8, v5, [Ljava/lang/Object;

    .line 327771
    .line 327772
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v6

    .line 327776
    const-string v9, "deliver"

    .line 327777
    .line 327778
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    .line 327780
    .line 327781
    if-eqz v1, :cond_69

    .line 327782
    .line 327783
    if-nez v2, :cond_6f

    .line 327784
    .line 327785
    :cond_69
    if-eqz v0, :cond_6e

    .line 327786
    .line 327787
    if-eqz v3, :cond_6e

    .line 327788
    .line 327789
    goto :goto_6f

    .line 327790
    :cond_6e
    const/4 v4, 0x0

    .line 327791
    :cond_6f
    :goto_6f
    return v4
.end method


.method public final n6()Z
[MOD-CHANGED]
.method public final n6()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262146
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_1f

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 262162
    invoke-interface {v0}, Ldk4/c;->G2()Z

    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_1f

    .line 262168
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->w:Z

    .line 262170
    if-nez v0, :cond_1d

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final n6()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_1f

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 262161
    .line 262162
    invoke-interface {v0}, Ldk4/c;->G2()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_1f

    .line 262167
    .line 262168
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->w:Z

    .line 262169
    .line 262170
    if-nez v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    return v0
.end method


.method public final ng(Z)V
[MOD-CHANGED]
.method public final ng(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 16973826
    invoke-interface {v0}, Ldk4/c;->getActivity()Landroid/app/Activity;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973832
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_17

    .line 16973838
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973841
    move-result-object v0

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ldk4/c;->getActivity()Landroid/app/Activity;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_17

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final of()V
[MOD-CHANGED]
.method public final of()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->x:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;

    .line 262146
    if-eqz v0, :cond_2b

    .line 262148
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h$a;

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h$a;->a(Lcom/dragon/read/kmp/feed/pageredux/k;)Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;

    .line 262158
    move-result-object v0

    .line 262159
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;

    .line 262161
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;->LoginEmpty:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;

    .line 262163
    const/4 v2, 0x0

    .line 262164
    if-ne v0, v1, :cond_18

    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_2b

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262173
    new-array v1, v2, [Ljava/lang/Object;

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v2, "deliver"

    .line 262181
    const-string v3, "prefetchFirstData: skip for follow feed login empty state"

    .line 262183
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    return-void

    .line 262187
    :cond_2b
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->h:Z

    .line 262189
    if-nez v0, :cond_39

    .line 262191
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 262193
    new-instance v1, Ldk4/o;

    .line 262195
    invoke-direct {v1}, Ldk4/o;-><init>()V

    .line 262198
    invoke-interface {v0, v1}, Ldk4/c;->v2(Ldk4/o;)V

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final of()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->x:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2b

    .line 262147
    .line 262148
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h$a;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h$a;->a(Lcom/dragon/read/kmp/feed/pageredux/k;)Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;

    .line 262160
    .line 262161
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;->LoginEmpty:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    if-ne v0, v1, :cond_18

    .line 262165
    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_2b

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262172
    .line 262173
    new-array v1, v2, [Ljava/lang/Object;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v2, "deliver"

    .line 262180
    .line 262181
    const-string v3, "prefetchFirstData: skip for follow feed login empty state"

    .line 262182
    .line 262183
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    return-void

    .line 262187
    :cond_2b
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->h:Z

    .line 262188
    .line 262189
    if-nez v0, :cond_39

    .line 262190
    .line 262191
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 262192
    .line 262193
    new-instance v1, Ldk4/o;

    .line 262194
    .line 262195
    invoke-direct {v1}, Ldk4/o;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    invoke-interface {v0, v1}, Ldk4/c;->v2(Ldk4/o;)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


.method public final og(Ljava/util/List;)V
[MOD-CHANGED]
.method public final og(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    new-instance v1, Landroid/os/Bundle;

    .line 17301510
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17301513
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17301515
    const-string v3, "deliver"

    .line 17301517
    const/4 v4, 0x0

    .line 17301518
    if-eqz v2, :cond_c0

    .line 17301520
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301523
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301526
    move-result-object v5

    .line 17301527
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->s:Lui4/e;

    .line 17301529
    if-eqz v6, :cond_bc

    .line 17301531
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17301534
    move-result-object v7

    .line 17301535
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301537
    const-string v9, "onFirstDataLoaded: insertData="

    .line 17301539
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301542
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301545
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301548
    move-result-object v8

    .line 17301549
    new-array v9, v0, [Ljava/lang/Object;

    .line 17301551
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301554
    move-result-object v7

    .line 17301555
    invoke-static {v3, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301558
    sget-object v7, Lvn4/l1;->a:Lvn4/l1;

    .line 17301560
    new-instance v8, Ljava/util/ArrayList;

    .line 17301562
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301565
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301568
    move-result-object v9

    .line 17301569
    :cond_41
    :goto_41
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301572
    move-result v10

    .line 17301573
    if-eqz v10, :cond_53

    .line 17301575
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301578
    move-result-object v10

    .line 17301579
    instance-of v11, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301581
    if-eqz v11, :cond_41

    .line 17301583
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301586
    goto :goto_41

    .line 17301587
    :cond_53
    iget-object v9, v6, Lui4/e;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301589
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301592
    invoke-static {v8, v9}, Lvn4/l1;->b(Ljava/util/List;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 17301595
    move-result v7

    .line 17301596
    if-eqz v7, :cond_a6

    .line 17301598
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17301601
    move-result-object v7

    .line 17301602
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301604
    const-string v9, "onFirstDataLoaded: video duplicate or tabType not match return, videoId="

    .line 17301606
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301609
    iget-object v9, v6, Lui4/e;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301611
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301614
    move-result-object v9

    .line 17301615
    if-eqz v9, :cond_74

    .line 17301617
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301619
    goto :goto_75

    .line 17301620
    :cond_74
    move-object v9, v4

    .line 17301621
    :goto_75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301624
    const-string v9, " it.tabType="

    .line 17301626
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301629
    iget v6, v6, Lui4/e;->b:I

    .line 17301631
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301634
    const-string v6, " getTabType()="

    .line 17301636
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301639
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 17301641
    if-eqz v6, :cond_94

    .line 17301643
    invoke-interface {v6}, Lvn4/x0;->U()I

    .line 17301646
    move-result v6

    .line 17301647
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301650
    move-result-object v6

    .line 17301651
    goto :goto_95

    .line 17301652
    :cond_94
    move-object v6, v4

    .line 17301653
    :goto_95
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301656
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301659
    move-result-object v6

    .line 17301660
    new-array v8, v0, [Ljava/lang/Object;

    .line 17301662
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301665
    move-result-object v7

    .line 17301666
    invoke-static {v3, v7, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301669
    goto :goto_ba

    .line 17301670
    :cond_a6
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->s:Lui4/e;

    .line 17301672
    iput-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->t:Lui4/e;

    .line 17301674
    iget-object v6, v6, Lui4/e;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301676
    invoke-interface {v5, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17301679
    sget-object v6, Lch4/b;->a:Lkk4/b;

    .line 17301681
    invoke-interface {v6}, Lkk4/b;->a()Lbj4/b;

    .line 17301684
    move-result-object v6

    .line 17301685
    const-string v7, "exit_from_schema"

    .line 17301687
    invoke-interface {v6, v7}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17301690
    :goto_ba
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->s:Lui4/e;

    .line 17301692
    :cond_bc
    if-nez v5, :cond_bf

    .line 17301694
    goto :goto_c0

    .line 17301695
    :cond_bf
    move-object p1, v5

    .line 17301696
    :cond_c0
    :goto_c0
    sget-object v2, Lzh4/a;->a:Lzh4/a$a;

    .line 17301698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301701
    sget-object v2, Lzh4/a$a;->h:Ljava/lang/String;

    .line 17301703
    instance-of v5, p1, Ljava/io/Serializable;

    .line 17301705
    if-eqz v5, :cond_cf

    .line 17301707
    move-object v5, p1

    .line 17301708
    check-cast v5, Ljava/io/Serializable;

    .line 17301710
    goto :goto_d0

    .line 17301711
    :cond_cf
    move-object v5, v4

    .line 17301712
    :goto_d0
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301715
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 17301717
    if-eqz v2, :cond_e2

    .line 17301719
    invoke-virtual {v2}, Lyf4/b;->b()Lqh4/g;

    .line 17301722
    move-result-object v2

    .line 17301723
    if-eqz v2, :cond_e2

    .line 17301725
    sget-object v5, Lzh4/a$a;->c:Ljava/lang/String;

    .line 17301727
    invoke-interface {v2, v1, v5}, Lqh4/g;->Qf(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17301730
    :cond_e2
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17301732
    if-eqz v1, :cond_347

    .line 17301734
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301737
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17301740
    move-result-object v2

    .line 17301741
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301743
    const-string v6, "[onFirstDataLoaded] tabType="

    .line 17301745
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301748
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 17301750
    if-eqz v6, :cond_101

    .line 17301752
    invoke-interface {v6}, Lvn4/x0;->U()I

    .line 17301755
    move-result v6

    .line 17301756
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301759
    move-result-object v6

    .line 17301760
    goto :goto_102

    .line 17301761
    :cond_101
    move-object v6, v4

    .line 17301762
    :goto_102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301765
    const-string v6, ", size="

    .line 17301767
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301770
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301773
    move-result v6

    .line 17301774
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301777
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301780
    move-result-object v5

    .line 17301781
    new-array v6, v0, [Ljava/lang/Object;

    .line 17301783
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301786
    move-result-object v2

    .line 17301787
    invoke-static {v3, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301790
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->E:Ljava/util/Set;

    .line 17301792
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 17301795
    new-instance v2, Ljava/util/ArrayList;

    .line 17301797
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301800
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301803
    move-result-object v5

    .line 17301804
    :cond_12c
    :goto_12c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301807
    move-result v6

    .line 17301808
    if-eqz v6, :cond_13e

    .line 17301810
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301813
    move-result-object v6

    .line 17301814
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301816
    if-eqz v7, :cond_12c

    .line 17301818
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301821
    goto :goto_12c

    .line 17301822
    :cond_13e
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301825
    move-result-object v2

    .line 17301826
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17301829
    move-result-object v5

    .line 17301830
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301832
    const-string v7, "[TopViewTrace][Step 8.6] onFirstDataLoaded: isFirstEnterTab="

    .line 17301834
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301837
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 17301839
    if-eqz v7, :cond_15a

    .line 17301841
    invoke-interface {v7}, Lvn4/x0;->t2()Z

    .line 17301844
    move-result v7

    .line 17301845
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301848
    move-result-object v7

    .line 17301849
    goto :goto_15b

    .line 17301850
    :cond_15a
    move-object v7, v4

    .line 17301851
    :goto_15b
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301854
    const-string v7, " isFragmentVisible="

    .line 17301856
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301859
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 17301861
    if-eqz v7, :cond_170

    .line 17301863
    invoke-interface {v7}, Lvn4/x0;->C()Z

    .line 17301866
    move-result v7

    .line 17301867
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301870
    move-result-object v7

    .line 17301871
    goto :goto_171

    .line 17301872
    :cond_170
    move-object v7, v4

    .line 17301873
    :goto_171
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301876
    const-string v7, " fullDataSize="

    .line 17301878
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301881
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301884
    move-result v7

    .line 17301885
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301888
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301891
    move-result-object v6

    .line 17301892
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301894
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301897
    move-result-object v5

    .line 17301898
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301901
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17301904
    move-result-object v5

    .line 17301905
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301907
    const-string v7, "[TopViewTrace][Step 8.7] onFirstDataLoaded(video-only-subset): videoDetailModels="

    .line 17301909
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301912
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301915
    move-result v7

    .line 17301916
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301919
    const-string v7, ", vidList="

    .line 17301921
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301924
    new-instance v7, Ljava/util/ArrayList;

    .line 17301926
    const/16 v8, 0xa

    .line 17301928
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301931
    move-result v8

    .line 17301932
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301935
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301938
    move-result-object v8

    .line 17301939
    :goto_1b3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301942
    move-result v9

    .line 17301943
    if-eqz v9, :cond_1cd

    .line 17301945
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301948
    move-result-object v9

    .line 17301949
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301951
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301954
    move-result-object v9

    .line 17301955
    if-eqz v9, :cond_1c8

    .line 17301957
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301959
    goto :goto_1c9

    .line 17301960
    :cond_1c8
    move-object v9, v4

    .line 17301961
    :goto_1c9
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301964
    goto :goto_1b3

    .line 17301965
    :cond_1cd
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301968
    const-string v7, "\uff1b\u6ce8\u610f\u8fd9\u91cc\u4ec5\u7edf\u8ba1 ISaasVideoDataProvider \u5b50\u96c6\uff0c\u4e0d\u4ee3\u8868\u5b8c\u6574 Feed \u6570\u636e"

    .line 17301970
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301973
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301976
    move-result-object v6

    .line 17301977
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301979
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301982
    move-result-object v5

    .line 17301983
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301986
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->D1(Ljava/util/List;)V

    .line 17301989
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 17301991
    invoke-virtual {v5}, Lyf4/b;->f()Lqh4/e;

    .line 17301994
    move-result-object v5

    .line 17301995
    if-eqz v5, :cond_1f2

    .line 17301997
    sget v6, Lqh4/e$a;->a:I

    .line 17301999
    invoke-interface {v5, v0, p1, v0}, Lqh4/e;->q1(ILjava/util/List;Z)V

    .line 17302002
    :cond_1f2
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->c:Ljava/util/List;

    .line 17302004
    check-cast p1, Ljava/util/ArrayList;

    .line 17302006
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17302009
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->d:Ljava/util/LinkedHashSet;

    .line 17302011
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->clear()V

    .line 17302014
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->N1()V

    .line 17302017
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302020
    move-result p1

    .line 17302021
    if-eqz p1, :cond_209

    .line 17302023
    goto/16 :goto_347

    .line 17302025
    :cond_209
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->c:Ljava/util/List;

    .line 17302027
    new-instance v5, Lvj4/f;

    .line 17302029
    invoke-direct {v5, v0, v2}, Lvj4/f;-><init>(ILjava/util/List;)V

    .line 17302032
    check-cast p1, Ljava/util/ArrayList;

    .line 17302034
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302037
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17302040
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687$a;

    .line 17302042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302045
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;

    .line 17302048
    move-result-object p1

    .line 17302049
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;->feedTabCacheOpt:Z

    .line 17302051
    if-eqz p1, :cond_228

    .line 17302053
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->v1(Ljava/util/List;)V

    .line 17302056
    :cond_228
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 17302058
    invoke-virtual {p1}, Lyf4/b;->d()Lqh4/c;

    .line 17302061
    move-result-object p1

    .line 17302062
    if-eqz p1, :cond_238

    .line 17302064
    new-instance v2, Lvn4/n0;

    .line 17302066
    invoke-direct {v2, v1}, Lvn4/n0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;)V

    .line 17302069
    invoke-interface {p1, v2}, Lqh4/c;->J0(Lvn4/n0;)V

    .line 17302072
    :cond_238
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedPrepareOptV693;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedPrepareOptV693$a;

    .line 17302074
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302077
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedPrepareOptV693;->b:Lkotlin/Lazy;

    .line 17302079
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302082
    move-result-object v2

    .line 17302083
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedPrepareOptV693;

    .line 17302085
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedPrepareOptV693;->prepareFirstVideo:Z

    .line 17302087
    const/4 v5, 0x1

    .line 17302088
    if-eqz v2, :cond_27c

    .line 17302090
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 17302092
    if-eqz v2, :cond_256

    .line 17302094
    invoke-interface {v2}, Lvn4/x0;->t2()Z

    .line 17302097
    move-result v2

    .line 17302098
    if-nez v2, :cond_256

    .line 17302100
    const/4 v2, 0x1

    .line 17302101
    goto :goto_257

    .line 17302102
    :cond_256
    const/4 v2, 0x0

    .line 17302103
    :goto_257
    if-eqz v2, :cond_27c

    .line 17302105
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 17302107
    if-eqz v2, :cond_265

    .line 17302109
    invoke-interface {v2}, Lvn4/x0;->C()Z

    .line 17302112
    move-result v2

    .line 17302113
    if-nez v2, :cond_265

    .line 17302115
    const/4 v2, 0x1

    .line 17302116
    goto :goto_266

    .line 17302117
    :cond_265
    const/4 v2, 0x0

    .line 17302118
    :goto_266
    if-eqz v2, :cond_27c

    .line 17302120
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->j1()Landroid/os/Handler;

    .line 17302123
    move-result-object v2

    .line 17302124
    new-instance v6, Lvn4/o;

    .line 17302126
    invoke-direct {v6, v1}, Lvn4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;)V

    .line 17302129
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302132
    move-result-object p1

    .line 17302133
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedPrepareOptV693;

    .line 17302135
    iget-wide v7, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedPrepareOptV693;->prepareFirstVideoInVisible:J

    .line 17302137
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302140
    :cond_27c
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 17302142
    if-eqz p1, :cond_28d

    .line 17302144
    invoke-interface {p1}, Lvn4/x0;->U()I

    .line 17302147
    move-result p1

    .line 17302148
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17302150
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17302153
    move-result v2

    .line 17302154
    if-ne p1, v2, :cond_28d

    .line 17302156
    goto :goto_28e

    .line 17302157
    :cond_28d
    const/4 v5, 0x0

    .line 17302158
    :goto_28e
    if-eqz v5, :cond_320

    .line 17302160
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->H:Lio/reactivex/disposables/Disposable;

    .line 17302162
    if-eqz p1, :cond_296

    .line 17302164
    goto/16 :goto_320

    .line 17302166
    :cond_296
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17302169
    move-result-object p1

    .line 17302170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302172
    const-string v5, "[setUpUndertakeFeedDataObserver] current data size="

    .line 17302174
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302177
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->d1()I

    .line 17302180
    move-result v5

    .line 17302181
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302184
    const-string v5, ", vids="

    .line 17302186
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302189
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->T0()Ljava/util/List;

    .line 17302192
    move-result-object v5

    .line 17302193
    new-instance v6, Ljava/util/ArrayList;

    .line 17302195
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17302198
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302201
    move-result-object v5

    .line 17302202
    :cond_2ba
    :goto_2ba
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302205
    move-result v7

    .line 17302206
    if-eqz v7, :cond_2cc

    .line 17302208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302211
    move-result-object v7

    .line 17302212
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17302214
    if-eqz v8, :cond_2ba

    .line 17302216
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302219
    goto :goto_2ba

    .line 17302220
    :cond_2cc
    new-instance v5, Ljava/util/ArrayList;

    .line 17302222
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17302225
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302228
    move-result-object v6

    .line 17302229
    :cond_2d5
    :goto_2d5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302232
    move-result v7

    .line 17302233
    if-eqz v7, :cond_2f1

    .line 17302235
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302238
    move-result-object v7

    .line 17302239
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17302241
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302244
    move-result-object v7

    .line 17302245
    if-eqz v7, :cond_2ea

    .line 17302247
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17302249
    goto :goto_2eb

    .line 17302250
    :cond_2ea
    move-object v7, v4

    .line 17302251
    :goto_2eb
    if-eqz v7, :cond_2d5

    .line 17302253
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302256
    goto :goto_2d5

    .line 17302257
    :cond_2f1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302263
    move-result-object v2

    .line 17302264
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302266
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302269
    move-result-object p1

    .line 17302270
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302273
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17302275
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 17302278
    move-result-object p1

    .line 17302279
    invoke-interface {p1}, Lmm3/a;->i()Lio/reactivex/Observable;

    .line 17302282
    move-result-object p1

    .line 17302283
    if-eqz p1, :cond_347

    .line 17302285
    new-instance v0, Lvn4/q;

    .line 17302287
    invoke-direct {v0, v1}, Lvn4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;)V

    .line 17302290
    new-instance v2, Lvn4/r;

    .line 17302292
    invoke-direct {v2, v0}, Lvn4/r;-><init>(Lvn4/q;)V

    .line 17302295
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302298
    move-result-object p1

    .line 17302299
    if-eqz p1, :cond_347

    .line 17302301
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->H:Lio/reactivex/disposables/Disposable;

    .line 17302303
    goto :goto_347

    .line 17302304
    :cond_320
    :goto_320
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17302307
    move-result-object p1

    .line 17302308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302310
    const-string v5, "[setUpUndertakeFeedDataObserver] invalid tab type="

    .line 17302312
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302315
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 17302317
    if-eqz v1, :cond_337

    .line 17302319
    invoke-interface {v1}, Lvn4/x0;->U()I

    .line 17302322
    move-result v1

    .line 17302323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302326
    move-result-object v4

    .line 17302327
    :cond_337
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302333
    move-result-object v1

    .line 17302334
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302336
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302339
    move-result-object p1

    .line 17302340
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302343
    :cond_347
    :goto_347
    sget-object p1, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->a:Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709$a;

    .line 17302345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302348
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 17302351
    move-result-object p1

    .line 17302352
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->enableDoFrameBoost:Z

    .line 17302354
    if-eqz p1, :cond_357

    .line 17302356
    invoke-static {}, Lq63/m;->a()V

    .line 17302359
    :cond_357
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    new-instance v1, Landroid/os/Bundle;

    .line 17301509
    .line 17301510
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17301511
    .line 17301512
    .line 17301513
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17301514
    .line 17301515
    const-string v3, "deliver"

    .line 17301516
    .line 17301517
    const/4 v4, 0x0

    .line 17301518
    if-eqz v2, :cond_c0

    .line 17301519
    .line 17301520
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301521
    .line 17301522
    .line 17301523
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v5

    .line 17301527
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->s:Lui4/e;

    .line 17301528
    .line 17301529
    if-eqz v6, :cond_bc

    .line 17301530
    .line 17301531
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v7

    .line 17301535
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301536
    .line 17301537
    const-string v9, "onFirstDataLoaded: insertData="

    .line 17301538
    .line 17301539
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301540
    .line 17301541
    .line 17301542
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301543
    .line 17301544
    .line 17301545
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v8

    .line 17301549
    new-array v9, v0, [Ljava/lang/Object;

    .line 17301550
    .line 17301551
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v7

    .line 17301555
    invoke-static {v3, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301556
    .line 17301557
    .line 17301558
    sget-object v7, Lvn4/l1;->a:Lvn4/l1;

    .line 17301559
    .line 17301560
    new-instance v8, Ljava/util/ArrayList;

    .line 17301561
    .line 17301562
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301563
    .line 17301564
    .line 17301565
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v9

    .line 17301569
    :cond_41
    :goto_41
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v10

    .line 17301573
    if-eqz v10, :cond_53

    .line 17301574
    .line 17301575
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v10

    .line 17301579
    instance-of v11, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301580
    .line 17301581
    if-eqz v11, :cond_41

    .line 17301582
    .line 17301583
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301584
    .line 17301585
    .line 17301586
    goto :goto_41

    .line 17301587
    :cond_53
    iget-object v9, v6, Lui4/e;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301588
    .line 17301589
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-static {v8, v9}, Lvn4/l1;->b(Ljava/util/List;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v7

    .line 17301596
    if-eqz v7, :cond_a6

    .line 17301597
    .line 17301598
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v7

    .line 17301602
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301603
    .line 17301604
    const-string v9, "onFirstDataLoaded: video duplicate or tabType not match return, videoId="

    .line 17301605
    .line 17301606
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301607
    .line 17301608
    .line 17301609
    iget-object v9, v6, Lui4/e;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301610
    .line 17301611
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v9

    .line 17301615
    if-eqz v9, :cond_74

    .line 17301616
    .line 17301617
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301618
    .line 17301619
    goto :goto_75

    .line 17301620
    :cond_74
    move-object v9, v4

    .line 17301621
    :goto_75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301622
    .line 17301623
    .line 17301624
    const-string v9, " it.tabType="

    .line 17301625
    .line 17301626
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301627
    .line 17301628
    .line 17301629
    iget v6, v6, Lui4/e;->b:I

    .line 17301630
    .line 17301631
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301632
    .line 17301633
    .line 17301634
    const-string v6, " getTabType()="

    .line 17301635
    .line 17301636
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301637
    .line 17301638
    .line 17301639
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 17301640
    .line 17301641
    if-eqz v6, :cond_94

    .line 17301642
    .line 17301643
    invoke-interface {v6}, Lvn4/x0;->U()I

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v6

    .line 17301647
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v6

    .line 17301651
    goto :goto_95

    .line 17301652
    :cond_94
    move-object v6, v4

    .line 17301653
    :goto_95
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v6

    .line 17301660
    new-array v8, v0, [Ljava/lang/Object;

    .line 17301661
    .line 17301662
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v7

    .line 17301666
    invoke-static {v3, v7, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301667
    .line 17301668
    .line 17301669
    goto :goto_ba

    .line 17301670
    :cond_a6
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->s:Lui4/e;

    .line 17301671
    .line 17301672
    iput-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->t:Lui4/e;

    .line 17301673
    .line 17301674
    iget-object v6, v6, Lui4/e;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301675
    .line 17301676
    invoke-interface {v5, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17301677
    .line 17301678
    .line 17301679
    sget-object v6, Lch4/b;->a:Lkk4/b;

    .line 17301680
    .line 17301681
    invoke-interface {v6}, Lkk4/b;->a()Lbj4/b;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v6

    .line 17301685
    const-string v7, "exit_from_schema"

    .line 17301686
    .line 17301687
    invoke-interface {v6, v7}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17301688
    .line 17301689
    .line 17301690
    :goto_ba
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->s:Lui4/e;

    .line 17301691
    .line 17301692
    :cond_bc
    if-nez v5, :cond_bf

    .line 17301693
    .line 17301694
    goto :goto_c0

    .line 17301695
    :cond_bf
    move-object p1, v5

    .line 17301696
    :cond_c0
    :goto_c0
    sget-object v2, Lzh4/a;->a:Lzh4/a$a;

    .line 17301697
    .line 17301698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301699
    .line 17301700
    .line 17301701
    sget-object v2, Lzh4/a$a;->h:Ljava/lang/String;

    .line 17301702
    .line 17301703
    instance-of v5, p1, Ljava/io/Serializable;

    .line 17301704
    .line 17301705
    if-eqz v5, :cond_cf

    .line 17301706
    .line 17301707
    move-object v5, p1

    .line 17301708
    check-cast v5, Ljava/io/Serializable;

    .line 17301709
    .line 17301710
    goto :goto_d0

    .line 17301711
    :cond_cf
    move-object v5, v4

    .line 17301712
    :goto_d0
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301713
    .line 17301714
    .line 17301715
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 17301716
    .line 17301717
    if-eqz v2, :cond_e2

    .line 17301718
    .line 17301719
    invoke-virtual {v2}, Lyf4/b;->b()Lqh4/g;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v2

    .line 17301723
    if-eqz v2, :cond_e2

    .line 17301724
    .line 17301725
    sget-object v5, Lzh4/a$a;->c:Ljava/lang/String;

    .line 17301726
    .line 17301727
    invoke-interface {v2, v1, v5}, Lqh4/g;->Qf(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17301728
    .line 17301729
    .line 17301730
    :cond_e2
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17301731
    .line 17301732
    if-eqz v1, :cond_347

    .line 17301733
    .line 17301734
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301735
    .line 17301736
    .line 17301737
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v2

    .line 17301741
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301742
    .line 17301743
    const-string v6, "[onFirstDataLoaded] tabType="

    .line 17301744
    .line 17301745
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301746
    .line 17301747
    .line 17301748
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 17301749
    .line 17301750
    if-eqz v6, :cond_101

    .line 17301751
    .line 17301752
    invoke-interface {v6}, Lvn4/x0;->U()I

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v6

    .line 17301756
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v6

    .line 17301760
    goto :goto_102

    .line 17301761
    :cond_101
    move-object v6, v4

    .line 17301762
    :goto_102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301763
    .line 17301764
    .line 17301765
    const-string v6, ", size="

    .line 17301766
    .line 17301767
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301771
    .line 17301772
    .line 17301773
    move-result v6

    .line 17301774
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v5

    .line 17301781
    new-array v6, v0, [Ljava/lang/Object;

    .line 17301782
    .line 17301783
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v2

    .line 17301787
    invoke-static {v3, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301788
    .line 17301789
    .line 17301790
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->E:Ljava/util/Set;

    .line 17301791
    .line 17301792
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 17301793
    .line 17301794
    .line 17301795
    new-instance v2, Ljava/util/ArrayList;

    .line 17301796
    .line 17301797
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301798
    .line 17301799
    .line 17301800
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v5

    .line 17301804
    :cond_12c
    :goto_12c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v6

    .line 17301808
    if-eqz v6, :cond_13e

    .line 17301809
    .line 17301810
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v6

    .line 17301814
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301815
    .line 17301816
    if-eqz v7, :cond_12c

    .line 17301817
    .line 17301818
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301819
    .line 17301820
    .line 17301821
    goto :goto_12c

    .line 17301822
    :cond_13e
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v2

    .line 17301826
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v5

    .line 17301830
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301831
    .line 17301832
    const-string v7, "[TopViewTrace][Step 8.6] onFirstDataLoaded: isFirstEnterTab="

    .line 17301833
    .line 17301834
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301835
    .line 17301836
    .line 17301837
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 17301838
    .line 17301839
    if-eqz v7, :cond_15a

    .line 17301840
    .line 17301841
    invoke-interface {v7}, Lvn4/x0;->t2()Z

    .line 17301842
    .line 17301843
    .line 17301844
    move-result v7

    .line 17301845
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v7

    .line 17301849
    goto :goto_15b

    .line 17301850
    :cond_15a
    move-object v7, v4

    .line 17301851
    :goto_15b
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301852
    .line 17301853
    .line 17301854
    const-string v7, " isFragmentVisible="

    .line 17301855
    .line 17301856
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301857
    .line 17301858
    .line 17301859
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 17301860
    .line 17301861
    if-eqz v7, :cond_170

    .line 17301862
    .line 17301863
    invoke-interface {v7}, Lvn4/x0;->C()Z

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v7

    .line 17301867
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v7

    .line 17301871
    goto :goto_171

    .line 17301872
    :cond_170
    move-object v7, v4

    .line 17301873
    :goto_171
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301874
    .line 17301875
    .line 17301876
    const-string v7, " fullDataSize="

    .line 17301877
    .line 17301878
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301879
    .line 17301880
    .line 17301881
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301882
    .line 17301883
    .line 17301884
    move-result v7

    .line 17301885
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v6

    .line 17301892
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301893
    .line 17301894
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v5

    .line 17301898
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301899
    .line 17301900
    .line 17301901
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v5

    .line 17301905
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301906
    .line 17301907
    const-string v7, "[TopViewTrace][Step 8.7] onFirstDataLoaded(video-only-subset): videoDetailModels="

    .line 17301908
    .line 17301909
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301910
    .line 17301911
    .line 17301912
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301913
    .line 17301914
    .line 17301915
    move-result v7

    .line 17301916
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301917
    .line 17301918
    .line 17301919
    const-string v7, ", vidList="

    .line 17301920
    .line 17301921
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301922
    .line 17301923
    .line 17301924
    new-instance v7, Ljava/util/ArrayList;

    .line 17301925
    .line 17301926
    const/16 v8, 0xa

    .line 17301927
    .line 17301928
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301929
    .line 17301930
    .line 17301931
    move-result v8

    .line 17301932
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301933
    .line 17301934
    .line 17301935
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v8

    .line 17301939
    :goto_1b3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301940
    .line 17301941
    .line 17301942
    move-result v9

    .line 17301943
    if-eqz v9, :cond_1cd

    .line 17301944
    .line 17301945
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v9

    .line 17301949
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301950
    .line 17301951
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v9

    .line 17301955
    if-eqz v9, :cond_1c8

    .line 17301956
    .line 17301957
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301958
    .line 17301959
    goto :goto_1c9

    .line 17301960
    :cond_1c8
    move-object v9, v4

    .line 17301961
    :goto_1c9
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301962
    .line 17301963
    .line 17301964
    goto :goto_1b3

    .line 17301965
    :cond_1cd
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301966
    .line 17301967
    .line 17301968
    const-string v7, "\uff1b\u6ce8\u610f\u8fd9\u91cc\u4ec5\u7edf\u8ba1 ISaasVideoDataProvider \u5b50\u96c6\uff0c\u4e0d\u4ee3\u8868\u5b8c\u6574 Feed \u6570\u636e"

    .line 17301969
    .line 17301970
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v6

    .line 17301977
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301978
    .line 17301979
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v5

    .line 17301983
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->D1(Ljava/util/List;)V

    .line 17301987
    .line 17301988
    .line 17301989
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 17301990
    .line 17301991
    invoke-virtual {v5}, Lyf4/b;->f()Lqh4/e;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v5

    .line 17301995
    if-eqz v5, :cond_1f2

    .line 17301996
    .line 17301997
    sget v6, Lqh4/e$a;->a:I

    .line 17301998
    .line 17301999
    invoke-interface {v5, v0, p1, v0}, Lqh4/e;->q1(ILjava/util/List;Z)V

    .line 17302000
    .line 17302001
    .line 17302002
    :cond_1f2
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->c:Ljava/util/List;

    .line 17302003
    .line 17302004
    check-cast p1, Ljava/util/ArrayList;

    .line 17302005
    .line 17302006
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17302007
    .line 17302008
    .line 17302009
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->d:Ljava/util/LinkedHashSet;

    .line 17302010
    .line 17302011
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->clear()V

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->N1()V

    .line 17302015
    .line 17302016
    .line 17302017
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302018
    .line 17302019
    .line 17302020
    move-result p1

    .line 17302021
    if-eqz p1, :cond_209

    .line 17302022
    .line 17302023
    goto/16 :goto_347

    .line 17302024
    .line 17302025
    :cond_209
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->c:Ljava/util/List;

    .line 17302026
    .line 17302027
    new-instance v5, Lvj4/f;

    .line 17302028
    .line 17302029
    invoke-direct {v5, v0, v2}, Lvj4/f;-><init>(ILjava/util/List;)V

    .line 17302030
    .line 17302031
    .line 17302032
    check-cast p1, Ljava/util/ArrayList;

    .line 17302033
    .line 17302034
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302035
    .line 17302036
    .line 17302037
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17302038
    .line 17302039
    .line 17302040
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687$a;

    .line 17302041
    .line 17302042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302043
    .line 17302044
    .line 17302045
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object p1

    .line 17302049
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;->feedTabCacheOpt:Z

    .line 17302050
    .line 17302051
    if-eqz p1, :cond_228

    .line 17302052
    .line 17302053
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->v1(Ljava/util/List;)V

    .line 17302054
    .line 17302055
    .line 17302056
    :cond_228
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 17302057
    .line 17302058
    invoke-virtual {p1}, Lyf4/b;->d()Lqh4/c;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object p1

    .line 17302062
    if-eqz p1, :cond_238

    .line 17302063
    .line 17302064
    new-instance v2, Lvn4/n0;

    .line 17302065
    .line 17302066
    invoke-direct {v2, v1}, Lvn4/n0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;)V

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-interface {p1, v2}, Lqh4/c;->J0(Lvn4/n0;)V

    .line 17302070
    .line 17302071
    .line 17302072
    :cond_238
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedPrepareOptV693;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedPrepareOptV693$a;

    .line 17302073
    .line 17302074
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302075
    .line 17302076
    .line 17302077
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedPrepareOptV693;->b:Lkotlin/Lazy;

    .line 17302078
    .line 17302079
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v2

    .line 17302083
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedPrepareOptV693;

    .line 17302084
    .line 17302085
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedPrepareOptV693;->prepareFirstVideo:Z

    .line 17302086
    .line 17302087
    const/4 v5, 0x1

    .line 17302088
    if-eqz v2, :cond_27c

    .line 17302089
    .line 17302090
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 17302091
    .line 17302092
    if-eqz v2, :cond_256

    .line 17302093
    .line 17302094
    invoke-interface {v2}, Lvn4/x0;->t2()Z

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v2

    .line 17302098
    if-nez v2, :cond_256

    .line 17302099
    .line 17302100
    const/4 v2, 0x1

    .line 17302101
    goto :goto_257

    .line 17302102
    :cond_256
    const/4 v2, 0x0

    .line 17302103
    :goto_257
    if-eqz v2, :cond_27c

    .line 17302104
    .line 17302105
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 17302106
    .line 17302107
    if-eqz v2, :cond_265

    .line 17302108
    .line 17302109
    invoke-interface {v2}, Lvn4/x0;->C()Z

    .line 17302110
    .line 17302111
    .line 17302112
    move-result v2

    .line 17302113
    if-nez v2, :cond_265

    .line 17302114
    .line 17302115
    const/4 v2, 0x1

    .line 17302116
    goto :goto_266

    .line 17302117
    :cond_265
    const/4 v2, 0x0

    .line 17302118
    :goto_266
    if-eqz v2, :cond_27c

    .line 17302119
    .line 17302120
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->j1()Landroid/os/Handler;

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-object v2

    .line 17302124
    new-instance v6, Lvn4/o;

    .line 17302125
    .line 17302126
    invoke-direct {v6, v1}, Lvn4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;)V

    .line 17302127
    .line 17302128
    .line 17302129
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302130
    .line 17302131
    .line 17302132
    move-result-object p1

    .line 17302133
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedPrepareOptV693;

    .line 17302134
    .line 17302135
    iget-wide v7, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedPrepareOptV693;->prepareFirstVideoInVisible:J

    .line 17302136
    .line 17302137
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302138
    .line 17302139
    .line 17302140
    :cond_27c
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 17302141
    .line 17302142
    if-eqz p1, :cond_28d

    .line 17302143
    .line 17302144
    invoke-interface {p1}, Lvn4/x0;->U()I

    .line 17302145
    .line 17302146
    .line 17302147
    move-result p1

    .line 17302148
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17302149
    .line 17302150
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17302151
    .line 17302152
    .line 17302153
    move-result v2

    .line 17302154
    if-ne p1, v2, :cond_28d

    .line 17302155
    .line 17302156
    goto :goto_28e

    .line 17302157
    :cond_28d
    const/4 v5, 0x0

    .line 17302158
    :goto_28e
    if-eqz v5, :cond_320

    .line 17302159
    .line 17302160
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->H:Lio/reactivex/disposables/Disposable;

    .line 17302161
    .line 17302162
    if-eqz p1, :cond_296

    .line 17302163
    .line 17302164
    goto/16 :goto_320

    .line 17302165
    .line 17302166
    :cond_296
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17302167
    .line 17302168
    .line 17302169
    move-result-object p1

    .line 17302170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302171
    .line 17302172
    const-string v5, "[setUpUndertakeFeedDataObserver] current data size="

    .line 17302173
    .line 17302174
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302175
    .line 17302176
    .line 17302177
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->d1()I

    .line 17302178
    .line 17302179
    .line 17302180
    move-result v5

    .line 17302181
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302182
    .line 17302183
    .line 17302184
    const-string v5, ", vids="

    .line 17302185
    .line 17302186
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302187
    .line 17302188
    .line 17302189
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->T0()Ljava/util/List;

    .line 17302190
    .line 17302191
    .line 17302192
    move-result-object v5

    .line 17302193
    new-instance v6, Ljava/util/ArrayList;

    .line 17302194
    .line 17302195
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17302196
    .line 17302197
    .line 17302198
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302199
    .line 17302200
    .line 17302201
    move-result-object v5

    .line 17302202
    :cond_2ba
    :goto_2ba
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302203
    .line 17302204
    .line 17302205
    move-result v7

    .line 17302206
    if-eqz v7, :cond_2cc

    .line 17302207
    .line 17302208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302209
    .line 17302210
    .line 17302211
    move-result-object v7

    .line 17302212
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17302213
    .line 17302214
    if-eqz v8, :cond_2ba

    .line 17302215
    .line 17302216
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302217
    .line 17302218
    .line 17302219
    goto :goto_2ba

    .line 17302220
    :cond_2cc
    new-instance v5, Ljava/util/ArrayList;

    .line 17302221
    .line 17302222
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17302223
    .line 17302224
    .line 17302225
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302226
    .line 17302227
    .line 17302228
    move-result-object v6

    .line 17302229
    :cond_2d5
    :goto_2d5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302230
    .line 17302231
    .line 17302232
    move-result v7

    .line 17302233
    if-eqz v7, :cond_2f1

    .line 17302234
    .line 17302235
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302236
    .line 17302237
    .line 17302238
    move-result-object v7

    .line 17302239
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17302240
    .line 17302241
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302242
    .line 17302243
    .line 17302244
    move-result-object v7

    .line 17302245
    if-eqz v7, :cond_2ea

    .line 17302246
    .line 17302247
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17302248
    .line 17302249
    goto :goto_2eb

    .line 17302250
    :cond_2ea
    move-object v7, v4

    .line 17302251
    :goto_2eb
    if-eqz v7, :cond_2d5

    .line 17302252
    .line 17302253
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302254
    .line 17302255
    .line 17302256
    goto :goto_2d5

    .line 17302257
    :cond_2f1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302258
    .line 17302259
    .line 17302260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302261
    .line 17302262
    .line 17302263
    move-result-object v2

    .line 17302264
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302265
    .line 17302266
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302267
    .line 17302268
    .line 17302269
    move-result-object p1

    .line 17302270
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302271
    .line 17302272
    .line 17302273
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17302274
    .line 17302275
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 17302276
    .line 17302277
    .line 17302278
    move-result-object p1

    .line 17302279
    invoke-interface {p1}, Lmm3/a;->i()Lio/reactivex/Observable;

    .line 17302280
    .line 17302281
    .line 17302282
    move-result-object p1

    .line 17302283
    if-eqz p1, :cond_347

    .line 17302284
    .line 17302285
    new-instance v0, Lvn4/q;

    .line 17302286
    .line 17302287
    invoke-direct {v0, v1}, Lvn4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;)V

    .line 17302288
    .line 17302289
    .line 17302290
    new-instance v2, Lvn4/r;

    .line 17302291
    .line 17302292
    invoke-direct {v2, v0}, Lvn4/r;-><init>(Lvn4/q;)V

    .line 17302293
    .line 17302294
    .line 17302295
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302296
    .line 17302297
    .line 17302298
    move-result-object p1

    .line 17302299
    if-eqz p1, :cond_347

    .line 17302300
    .line 17302301
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->H:Lio/reactivex/disposables/Disposable;

    .line 17302302
    .line 17302303
    goto :goto_347

    .line 17302304
    :cond_320
    :goto_320
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17302305
    .line 17302306
    .line 17302307
    move-result-object p1

    .line 17302308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302309
    .line 17302310
    const-string v5, "[setUpUndertakeFeedDataObserver] invalid tab type="

    .line 17302311
    .line 17302312
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302313
    .line 17302314
    .line 17302315
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 17302316
    .line 17302317
    if-eqz v1, :cond_337

    .line 17302318
    .line 17302319
    invoke-interface {v1}, Lvn4/x0;->U()I

    .line 17302320
    .line 17302321
    .line 17302322
    move-result v1

    .line 17302323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302324
    .line 17302325
    .line 17302326
    move-result-object v4

    .line 17302327
    :cond_337
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302328
    .line 17302329
    .line 17302330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302331
    .line 17302332
    .line 17302333
    move-result-object v1

    .line 17302334
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302335
    .line 17302336
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302337
    .line 17302338
    .line 17302339
    move-result-object p1

    .line 17302340
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302341
    .line 17302342
    .line 17302343
    :cond_347
    :goto_347
    sget-object p1, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->a:Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709$a;

    .line 17302344
    .line 17302345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302346
    .line 17302347
    .line 17302348
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 17302349
    .line 17302350
    .line 17302351
    move-result-object p1

    .line 17302352
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->enableDoFrameBoost:Z

    .line 17302353
    .line 17302354
    if-eqz p1, :cond_357

    .line 17302355
    .line 17302356
    invoke-static {}, Lq63/m;->a()V

    .line 17302357
    .line 17302358
    .line 17302359
    :cond_357
    return-void
.end method


.method public final onBottomTabChanged(Ld05/k;)V
[MOD-CHANGED]
.method public final onBottomTabChanged(Ld05/k;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 17104902
    invoke-interface {v1}, Ldk4/c;->D2()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_43

    .line 17104908
    iget p1, p1, Ld05/k;->b:I

    .line 17104910
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104915
    move-result v1

    .line 17104916
    if-eq p1, v1, :cond_43

    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 17104920
    invoke-interface {p1}, Ldk4/c;->l()Lcom/dragon/read/base/d0;

    .line 17104923
    move-result-object p1

    .line 17104924
    if-eqz p1, :cond_26

    .line 17104926
    invoke-interface {p1}, Lcom/dragon/read/base/d0;->b()Z

    .line 17104929
    move-result p1

    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    if-ne p1, v1, :cond_26

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v1, 0x0

    .line 17104935
    :goto_27
    if-eqz v1, :cond_43

    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v2, "deliver"

    .line 17104947
    const-string v3, "onBottomTabChanged: \u5e95tab\u5207\u6362\u81ea\u52a8\u5173\u95ed\u4fa7\u6ed1\u5185\u6d41"

    .line 17104949
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 17104954
    invoke-interface {p1}, Ldk4/c;->l()Lcom/dragon/read/base/d0;

    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_43

    .line 17104960
    invoke-interface {p1, v0}, Lcom/dragon/read/base/d0;->h(Z)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBottomTabChanged(Ld05/k;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Ldk4/c;->D2()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_43

    .line 17104907
    .line 17104908
    iget p1, p1, Ld05/k;->b:I

    .line 17104909
    .line 17104910
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eq p1, v1, :cond_43

    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ldk4/c;->l()Lcom/dragon/read/base/d0;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    if-eqz p1, :cond_26

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Lcom/dragon/read/base/d0;->b()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    if-ne p1, v1, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v1, 0x0

    .line 17104935
    :goto_27
    if-eqz v1, :cond_43

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104938
    .line 17104939
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v2, "deliver"

    .line 17104946
    .line 17104947
    const-string v3, "onBottomTabChanged: \u5e95tab\u5207\u6362\u81ea\u52a8\u5173\u95ed\u4fa7\u6ed1\u5185\u6d41"

    .line 17104948
    .line 17104949
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 17104953
    .line 17104954
    invoke-interface {p1}, Ldk4/c;->l()Lcom/dragon/read/base/d0;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_43

    .line 17104959
    .line 17104960
    invoke-interface {p1, v0}, Lcom/dragon/read/base/d0;->h(Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


.method public final onCommonAbResultEvent(Ld05/g;)V
[MOD-CHANGED]
.method public final onCommonAbResultEvent(Ld05/g;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->w:Z

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->sg()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCommonAbResultEvent(Ld05/g;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->w:Z

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->sg()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17104903
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->n:I

    .line 17104905
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104907
    if-eq v0, v1, :cond_35

    .line 17104909
    sget-object v0, Lly4/a;->a:Lly4/a;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {}, Lly4/a;->a()Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_35

    .line 17104920
    const/4 v0, 0x2

    .line 17104921
    if-eq v1, v0, :cond_35

    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->kg()Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;

    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_26

    .line 17104929
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104932
    move-result-object v0

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v0, 0x0

    .line 17104935
    :goto_27
    if-eqz v0, :cond_2c

    .line 17104937
    const/4 v1, -0x1

    .line 17104938
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->kg()Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;

    .line 17104943
    move-result-object v1

    .line 17104944
    if-eqz v1, :cond_35

    .line 17104946
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104949
    :cond_35
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104951
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->n:I

    .line 17104953
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_5b

    .line 17104964
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 17104967
    move-result-object p1

    .line 17104968
    const v0, 0x7f113c47

    .line 17104971
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 17104977
    if-eqz p1, :cond_5b

    .line 17104979
    new-instance v0, Lvn4/y1;

    .line 17104981
    invoke-direct {v0, p0}, Lvn4/y1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17104984
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17104987
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->n:I

    .line 17104904
    .line 17104905
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104906
    .line 17104907
    if-eq v0, v1, :cond_35

    .line 17104908
    .line 17104909
    sget-object v0, Lly4/a;->a:Lly4/a;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {}, Lly4/a;->a()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_35

    .line 17104919
    .line 17104920
    const/4 v0, 0x2

    .line 17104921
    if-eq v1, v0, :cond_35

    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->kg()Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_26

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v0, 0x0

    .line 17104935
    :goto_27
    if-eqz v0, :cond_2c

    .line 17104936
    .line 17104937
    const/4 v1, -0x1

    .line 17104938
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104939
    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->kg()Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    if-eqz v1, :cond_35

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104950
    .line 17104951
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->n:I

    .line 17104952
    .line 17104953
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_5b

    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    const v0, 0x7f113c47

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_5b

    .line 17104978
    .line 17104979
    new-instance v0, Lvn4/y1;

    .line 17104980
    .line 17104981
    invoke-direct {v0, p0}, Lvn4/y1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 16908293
    sget-object v0, Lvh5/e;->a:Lvh5/e;

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 16908292
    .line 16908293
    sget-object v0, Lvh5/e;->a:Lvh5/e;

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724870
    new-array v1, p3, [Ljava/lang/Object;

    .line 50724872
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724875
    move-result-object v0

    .line 50724876
    const-string v2, "onCreateContent: start"

    .line 50724878
    const-string v3, "deliver"

    .line 50724880
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724883
    sget-object v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 50724885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724888
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->c()Z

    .line 50724891
    move-result v0

    .line 50724892
    const v1, 0x7f050904

    .line 50724895
    if-eqz v0, :cond_2d

    .line 50724897
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 50724900
    move-result-object p1

    .line 50724901
    invoke-static {v1, p2, p1, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724904
    move-result-object p1

    .line 50724905
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724908
    goto :goto_34

    .line 50724909
    :cond_2d
    invoke-virtual {p1, v1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724912
    move-result-object p1

    .line 50724913
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724916
    :goto_34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50724919
    move-result-object p2

    .line 50724920
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50724923
    move-result-object p2

    .line 50724924
    const-string v0, ""

    .line 50724926
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724929
    const v0, 0x7f11002c

    .line 50724932
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->f:Landroidx/fragment/app/Fragment;

    .line 50724934
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50724937
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->f:Landroidx/fragment/app/Fragment;

    .line 50724939
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50724942
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724944
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 50724947
    move-result v1

    .line 50724948
    if-nez v1, :cond_5c

    .line 50724950
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTab()Z

    .line 50724953
    move-result v0

    .line 50724954
    if-eqz v0, :cond_77

    .line 50724956
    :cond_5c
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingPlayerOptConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingPlayerOptConfig$a;

    .line 50724958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724961
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingPlayerOptConfig;->c:Lkotlin/Lazy;

    .line 50724963
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724966
    move-result-object v0

    .line 50724967
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingPlayerOptConfig;

    .line 50724969
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingPlayerOptConfig;->enableCommitOpt:Z

    .line 50724971
    if-eqz v0, :cond_77

    .line 50724973
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->t2()Z

    .line 50724976
    move-result v0

    .line 50724977
    if-eqz v0, :cond_77

    .line 50724979
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 50724982
    goto :goto_7a

    .line 50724983
    :cond_77
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 50724986
    :goto_7a
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 50724988
    sget v0, Lvh5/c;->a:I

    .line 50724990
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724993
    new-instance v0, Lvh5/b;

    .line 50724995
    invoke-direct {v0, p1}, Lvh5/b;-><init>(Landroid/view/View;)V

    .line 50724998
    invoke-virtual {p2, v0}, Lcom/dragon/read/kmp/feed/pageredux/a;->i(Lvh5/b;)V

    .line 50725001
    sget-object p2, Ljg5/b;->Companion:Ljg5/b$b;

    .line 50725003
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725006
    invoke-static {}, Ljg5/b$b;->a()Ljg5/b;

    .line 50725009
    move-result-object p2

    .line 50725010
    iget-boolean p2, p2, Ljg5/b;->a:Z

    .line 50725012
    if-eqz p2, :cond_a9

    .line 50725014
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->p:Lkotlin/Lazy;

    .line 50725016
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725019
    move-result-object p2

    .line 50725020
    check-cast p2, Lsq5/j;

    .line 50725022
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->q:Lkotlin/Lazy;

    .line 50725024
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725027
    move-result-object v0

    .line 50725028
    check-cast v0, Lsq5/p;

    .line 50725030
    invoke-virtual {p2, v0}, Lsq5/j;->j(Lsq5/p;)V

    .line 50725033
    :cond_a9
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 50725035
    invoke-interface {p2}, Ldk4/c;->F2()Landroidx/lifecycle/MutableLiveData;

    .line 50725038
    move-result-object p2

    .line 50725039
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->d:Lkotlin/Lazy;

    .line 50725041
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725044
    move-result-object v0

    .line 50725045
    check-cast v0, Landroidx/lifecycle/Observer;

    .line 50725047
    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50725050
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 50725052
    invoke-interface {p2}, Ldk4/c;->E2()Landroidx/lifecycle/MutableLiveData;

    .line 50725055
    move-result-object p2

    .line 50725056
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->e:Lkotlin/Lazy;

    .line 50725058
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725061
    move-result-object v0

    .line 50725062
    check-cast v0, Landroidx/lifecycle/Observer;

    .line 50725064
    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50725067
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 50725069
    sget-object v0, Lxn4/l;->a:Lxn4/l;

    .line 50725071
    invoke-virtual {p2, v0}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 50725074
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725076
    new-array p3, p3, [Ljava/lang/Object;

    .line 50725078
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725081
    move-result-object p2

    .line 50725082
    const-string v0, "onCreateContent: end"

    .line 50725084
    invoke-static {v3, p2, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725087
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724869
    .line 50724870
    new-array v1, p3, [Ljava/lang/Object;

    .line 50724871
    .line 50724872
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    const-string v2, "onCreateContent: start"

    .line 50724877
    .line 50724878
    const-string v3, "deliver"

    .line 50724879
    .line 50724880
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724881
    .line 50724882
    .line 50724883
    sget-object v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 50724884
    .line 50724885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->c()Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v0

    .line 50724892
    const v1, 0x7f050904

    .line 50724893
    .line 50724894
    .line 50724895
    if-eqz v0, :cond_2d

    .line 50724896
    .line 50724897
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p1

    .line 50724901
    invoke-static {v1, p2, p1, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724906
    .line 50724907
    .line 50724908
    goto :goto_34

    .line 50724909
    :cond_2d
    invoke-virtual {p1, v1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p1

    .line 50724913
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :goto_34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p2

    .line 50724920
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p2

    .line 50724924
    const-string v0, ""

    .line 50724925
    .line 50724926
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    const v0, 0x7f11002c

    .line 50724930
    .line 50724931
    .line 50724932
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->f:Landroidx/fragment/app/Fragment;

    .line 50724933
    .line 50724934
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50724935
    .line 50724936
    .line 50724937
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->f:Landroidx/fragment/app/Fragment;

    .line 50724938
    .line 50724939
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50724940
    .line 50724941
    .line 50724942
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724943
    .line 50724944
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v1

    .line 50724948
    if-nez v1, :cond_5c

    .line 50724949
    .line 50724950
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTab()Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v0

    .line 50724954
    if-eqz v0, :cond_77

    .line 50724955
    .line 50724956
    :cond_5c
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingPlayerOptConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingPlayerOptConfig$a;

    .line 50724957
    .line 50724958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724959
    .line 50724960
    .line 50724961
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingPlayerOptConfig;->c:Lkotlin/Lazy;

    .line 50724962
    .line 50724963
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v0

    .line 50724967
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingPlayerOptConfig;

    .line 50724968
    .line 50724969
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingPlayerOptConfig;->enableCommitOpt:Z

    .line 50724970
    .line 50724971
    if-eqz v0, :cond_77

    .line 50724972
    .line 50724973
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->t2()Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v0

    .line 50724977
    if-eqz v0, :cond_77

    .line 50724978
    .line 50724979
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 50724980
    .line 50724981
    .line 50724982
    goto :goto_7a

    .line 50724983
    :cond_77
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 50724984
    .line 50724985
    .line 50724986
    :goto_7a
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 50724987
    .line 50724988
    sget v0, Lvh5/c;->a:I

    .line 50724989
    .line 50724990
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724991
    .line 50724992
    .line 50724993
    new-instance v0, Lvh5/b;

    .line 50724994
    .line 50724995
    invoke-direct {v0, p1}, Lvh5/b;-><init>(Landroid/view/View;)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {p2, v0}, Lcom/dragon/read/kmp/feed/pageredux/a;->i(Lvh5/b;)V

    .line 50724999
    .line 50725000
    .line 50725001
    sget-object p2, Ljg5/b;->Companion:Ljg5/b$b;

    .line 50725002
    .line 50725003
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-static {}, Ljg5/b$b;->a()Ljg5/b;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p2

    .line 50725010
    iget-boolean p2, p2, Ljg5/b;->a:Z

    .line 50725011
    .line 50725012
    if-eqz p2, :cond_a9

    .line 50725013
    .line 50725014
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->p:Lkotlin/Lazy;

    .line 50725015
    .line 50725016
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p2

    .line 50725020
    check-cast p2, Lsq5/j;

    .line 50725021
    .line 50725022
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->q:Lkotlin/Lazy;

    .line 50725023
    .line 50725024
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v0

    .line 50725028
    check-cast v0, Lsq5/p;

    .line 50725029
    .line 50725030
    invoke-virtual {p2, v0}, Lsq5/j;->j(Lsq5/p;)V

    .line 50725031
    .line 50725032
    .line 50725033
    :cond_a9
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 50725034
    .line 50725035
    invoke-interface {p2}, Ldk4/c;->F2()Landroidx/lifecycle/MutableLiveData;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p2

    .line 50725039
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->d:Lkotlin/Lazy;

    .line 50725040
    .line 50725041
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object v0

    .line 50725045
    check-cast v0, Landroidx/lifecycle/Observer;

    .line 50725046
    .line 50725047
    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50725048
    .line 50725049
    .line 50725050
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 50725051
    .line 50725052
    invoke-interface {p2}, Ldk4/c;->E2()Landroidx/lifecycle/MutableLiveData;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object p2

    .line 50725056
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->e:Lkotlin/Lazy;

    .line 50725057
    .line 50725058
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object v0

    .line 50725062
    check-cast v0, Landroidx/lifecycle/Observer;

    .line 50725063
    .line 50725064
    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50725065
    .line 50725066
    .line 50725067
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 50725068
    .line 50725069
    sget-object v0, Lxn4/l;->a:Lxn4/l;

    .line 50725070
    .line 50725071
    invoke-virtual {p2, v0}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 50725072
    .line 50725073
    .line 50725074
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725075
    .line 50725076
    new-array p3, p3, [Ljava/lang/Object;

    .line 50725077
    .line 50725078
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725079
    .line 50725080
    .line 50725081
    move-result-object p2

    .line 50725082
    const-string v0, "onCreateContent: end"

    .line 50725083
    .line 50725084
    invoke-static {v3, p2, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725085
    .line 50725086
    .line 50725087
    return-object p1
.end method


.method public final onSelected()V
[MOD-CHANGED]
.method public final onSelected()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 262146
    new-instance v1, Lvh5/h;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-direct {v1, v2}, Lvh5/h;-><init>(Z)V

    .line 262152
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 262155
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->y:Z

    .line 262157
    if-eqz v0, :cond_2f

    .line 262159
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->y:Z

    .line 262161
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Lih4/j;->o()Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_28

    .line 262173
    new-instance v0, Lvn4/a2;

    .line 262175
    invoke-direct {v0, p0}, Lvn4/a2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 262178
    const-wide/16 v1, 0xc8

    .line 262180
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262183
    goto :goto_2f

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 262186
    if-eqz v0, :cond_2f

    .line 262188
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->o1()V

    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSelected()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 262145
    .line 262146
    new-instance v1, Lvh5/h;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-direct {v1, v2}, Lvh5/h;-><init>(Z)V

    .line 262150
    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 262153
    .line 262154
    .line 262155
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->y:Z

    .line 262156
    .line 262157
    if-eqz v0, :cond_2f

    .line 262158
    .line 262159
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->y:Z

    .line 262160
    .line 262161
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 262162
    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Lih4/j;->o()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_28

    .line 262172
    .line 262173
    new-instance v0, Lvn4/a2;

    .line 262174
    .line 262175
    invoke-direct {v0, p0}, Lvn4/a2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 262176
    .line 262177
    .line 262178
    const-wide/16 v1, 0xc8

    .line 262179
    .line 262180
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_2f

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 262185
    .line 262186
    if-eqz v0, :cond_2f

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->o1()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method


.method public final pg(Ljava/util/List;)V
[MOD-CHANGED]
.method public final pg(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235971
    move-result v0

    .line 17235972
    const-string v1, "onMoreDataLoaded it.detailModels is empty"

    .line 17235974
    const-string v2, "deliver"

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    if-eqz v0, :cond_17

    .line 17235979
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235981
    new-array v0, v3, [Ljava/lang/Object;

    .line 17235983
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235986
    move-result-object p1

    .line 17235987
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235990
    return-void

    .line 17235991
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c2()Z

    .line 17235994
    move-result v0

    .line 17235995
    const/4 v4, 0x1

    .line 17235996
    if-eqz v0, :cond_7f

    .line 17235998
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17236000
    if-eqz v0, :cond_2b

    .line 17236002
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236005
    move-result-object v5

    .line 17236006
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236008
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->x1(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 17236011
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17236013
    if-eqz v0, :cond_3a

    .line 17236015
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236018
    move-result-object v5

    .line 17236019
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236021
    sget-object v6, Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;->ON_MORE_DATA_LOAD:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    .line 17236023
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->F1(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V

    .line 17236026
    :cond_3a
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->t:Z

    .line 17236028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236031
    move-result-wide v5

    .line 17236032
    iget-wide v7, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->u:J

    .line 17236034
    sub-long v7, v5, v7

    .line 17236036
    const-wide/16 v9, 0x0

    .line 17236038
    cmp-long v0, v7, v9

    .line 17236040
    if-gez v0, :cond_6e

    .line 17236042
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236044
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236046
    const-string v8, "reportScrollToBottomRefreshTime: invalid time: time="

    .line 17236048
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236051
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236054
    const-string v5, " scrollToBottomRefreshStartTime="

    .line 17236056
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    iget-wide v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->u:J

    .line 17236061
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236064
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236067
    move-result-object v5

    .line 17236068
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236070
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236073
    move-result-object v0

    .line 17236074
    invoke-static {v2, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236077
    goto :goto_7f

    .line 17236078
    :cond_6e
    new-instance v0, Lorg/json/JSONObject;

    .line 17236080
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236083
    const-string v5, "duration"

    .line 17236085
    invoke-virtual {v0, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236088
    sget-object v5, Ll83/g;->b:Ll83/g;

    .line 17236090
    const-string v6, "feed_tab_scroll_to_bottom_refresh_monitor"

    .line 17236092
    invoke-virtual {v5, v6, v0}, Ll83/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236095
    :cond_7f
    :goto_7f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17236097
    if-eqz v0, :cond_15d

    .line 17236099
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236102
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17236105
    move-result-object v5

    .line 17236106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236108
    const-string v7, "onMoreDataLoaded: videoDetailModels="

    .line 17236110
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236116
    move-result v7

    .line 17236117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236120
    const-string v7, ", vidList="

    .line 17236122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    new-instance v7, Ljava/util/ArrayList;

    .line 17236127
    const/16 v8, 0xa

    .line 17236129
    invoke-static {p1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236132
    move-result v8

    .line 17236133
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236139
    move-result-object v8

    .line 17236140
    :goto_ac
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236143
    move-result v9

    .line 17236144
    if-eqz v9, :cond_c6

    .line 17236146
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236149
    move-result-object v9

    .line 17236150
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236152
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236155
    move-result-object v9

    .line 17236156
    if-eqz v9, :cond_c1

    .line 17236158
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    const/4 v9, 0x0

    .line 17236162
    :goto_c2
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236165
    goto :goto_ac

    .line 17236166
    :cond_c6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236172
    move-result-object v6

    .line 17236173
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236175
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236178
    move-result-object v5

    .line 17236179
    invoke-static {v2, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236182
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->D1(Ljava/util/List;)V

    .line 17236185
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->d1()I

    .line 17236188
    move-result v5

    .line 17236189
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236192
    move-result v6

    .line 17236193
    if-eqz v6, :cond_f1

    .line 17236195
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17236198
    move-result-object p1

    .line 17236199
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236201
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236204
    move-result-object p1

    .line 17236205
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236208
    goto :goto_15d

    .line 17236209
    :cond_f1
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17236212
    move-result-object v1

    .line 17236213
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236215
    const-string v7, "onMoreDataLoaded: curMoreDataLoadedType="

    .line 17236217
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236220
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->u:Lcom/dragon/read/component/shortvideo/impl/feedtab/MoreDataLoadedType;

    .line 17236222
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236228
    move-result-object v6

    .line 17236229
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236231
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236234
    move-result-object v1

    .line 17236235
    invoke-static {v2, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236238
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->u:Lcom/dragon/read/component/shortvideo/impl/feedtab/MoreDataLoadedType;

    .line 17236240
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency$a;->a:[I

    .line 17236242
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236245
    move-result v1

    .line 17236246
    aget v1, v2, v1

    .line 17236248
    if-eq v1, v4, :cond_127

    .line 17236250
    const/4 v2, 0x2

    .line 17236251
    if-ne v1, v2, :cond_121

    .line 17236253
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->B1(Ljava/util/List;Z)V

    .line 17236256
    goto :goto_12a

    .line 17236257
    :cond_121
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236259
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236262
    throw p1

    .line 17236263
    :cond_127
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->G0(Ljava/util/List;)V

    .line 17236266
    :goto_12a
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687$a;

    .line 17236268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236271
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;

    .line 17236274
    move-result-object v1

    .line 17236275
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;->feedTabCacheOpt:Z

    .line 17236277
    if-eqz v1, :cond_13a

    .line 17236279
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->v1(Ljava/util/List;)V

    .line 17236282
    :cond_13a
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedPrepareOptV693;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedPrepareOptV693$a;

    .line 17236284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236287
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedPrepareOptV693;->b:Lkotlin/Lazy;

    .line 17236289
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236292
    move-result-object p1

    .line 17236293
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedPrepareOptV693;

    .line 17236295
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedPrepareOptV693;->prepareLoadMoreVideo:Z

    .line 17236297
    if-eqz p1, :cond_15d

    .line 17236299
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->O0()I

    .line 17236302
    move-result p1

    .line 17236303
    sub-int/2addr v5, v4

    .line 17236304
    if-ne p1, v5, :cond_15d

    .line 17236306
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 17236308
    invoke-virtual {p1}, Lyf4/b;->d()Lqh4/c;

    .line 17236311
    move-result-object p1

    .line 17236312
    if-eqz p1, :cond_15d

    .line 17236314
    invoke-interface {p1, v4}, Lqh4/c;->H(Z)V

    .line 17236317
    :cond_15d
    :goto_15d
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const-string v1, "onMoreDataLoaded it.detailModels is empty"

    .line 17235973
    .line 17235974
    const-string v2, "deliver"

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    if-eqz v0, :cond_17

    .line 17235978
    .line 17235979
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235980
    .line 17235981
    new-array v0, v3, [Ljava/lang/Object;

    .line 17235982
    .line 17235983
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object p1

    .line 17235987
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235988
    .line 17235989
    .line 17235990
    return-void

    .line 17235991
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c2()Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v0

    .line 17235995
    const/4 v4, 0x1

    .line 17235996
    if-eqz v0, :cond_7f

    .line 17235997
    .line 17235998
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17235999
    .line 17236000
    if-eqz v0, :cond_2b

    .line 17236001
    .line 17236002
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v5

    .line 17236006
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236007
    .line 17236008
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->x1(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 17236009
    .line 17236010
    .line 17236011
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17236012
    .line 17236013
    if-eqz v0, :cond_3a

    .line 17236014
    .line 17236015
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v5

    .line 17236019
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236020
    .line 17236021
    sget-object v6, Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;->ON_MORE_DATA_LOAD:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    .line 17236022
    .line 17236023
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->F1(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V

    .line 17236024
    .line 17236025
    .line 17236026
    :cond_3a
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->t:Z

    .line 17236027
    .line 17236028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-wide v5

    .line 17236032
    iget-wide v7, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->u:J

    .line 17236033
    .line 17236034
    sub-long v7, v5, v7

    .line 17236035
    .line 17236036
    const-wide/16 v9, 0x0

    .line 17236037
    .line 17236038
    cmp-long v0, v7, v9

    .line 17236039
    .line 17236040
    if-gez v0, :cond_6e

    .line 17236041
    .line 17236042
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236043
    .line 17236044
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    const-string v8, "reportScrollToBottomRefreshTime: invalid time: time="

    .line 17236047
    .line 17236048
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    const-string v5, " scrollToBottomRefreshStartTime="

    .line 17236055
    .line 17236056
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    iget-wide v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->u:J

    .line 17236060
    .line 17236061
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v5

    .line 17236068
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236069
    .line 17236070
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v0

    .line 17236074
    invoke-static {v2, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236075
    .line 17236076
    .line 17236077
    goto :goto_7f

    .line 17236078
    :cond_6e
    new-instance v0, Lorg/json/JSONObject;

    .line 17236079
    .line 17236080
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236081
    .line 17236082
    .line 17236083
    const-string v5, "duration"

    .line 17236084
    .line 17236085
    invoke-virtual {v0, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236086
    .line 17236087
    .line 17236088
    sget-object v5, Ll83/g;->b:Ll83/g;

    .line 17236089
    .line 17236090
    const-string v6, "feed_tab_scroll_to_bottom_refresh_monitor"

    .line 17236091
    .line 17236092
    invoke-virtual {v5, v6, v0}, Ll83/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236093
    .line 17236094
    .line 17236095
    :cond_7f
    :goto_7f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17236096
    .line 17236097
    if-eqz v0, :cond_15d

    .line 17236098
    .line 17236099
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v5

    .line 17236106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    const-string v7, "onMoreDataLoaded: videoDetailModels="

    .line 17236109
    .line 17236110
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v7

    .line 17236117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    const-string v7, ", vidList="

    .line 17236121
    .line 17236122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    new-instance v7, Ljava/util/ArrayList;

    .line 17236126
    .line 17236127
    const/16 v8, 0xa

    .line 17236128
    .line 17236129
    invoke-static {p1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v8

    .line 17236133
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v8

    .line 17236140
    :goto_ac
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v9

    .line 17236144
    if-eqz v9, :cond_c6

    .line 17236145
    .line 17236146
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v9

    .line 17236150
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236151
    .line 17236152
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v9

    .line 17236156
    if-eqz v9, :cond_c1

    .line 17236157
    .line 17236158
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236159
    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    const/4 v9, 0x0

    .line 17236162
    :goto_c2
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    goto :goto_ac

    .line 17236166
    :cond_c6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v6

    .line 17236173
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236174
    .line 17236175
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v5

    .line 17236179
    invoke-static {v2, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->D1(Ljava/util/List;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->d1()I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v5

    .line 17236189
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v6

    .line 17236193
    if-eqz v6, :cond_f1

    .line 17236194
    .line 17236195
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p1

    .line 17236199
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236200
    .line 17236201
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object p1

    .line 17236205
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236206
    .line 17236207
    .line 17236208
    goto :goto_15d

    .line 17236209
    :cond_f1
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v1

    .line 17236213
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    const-string v7, "onMoreDataLoaded: curMoreDataLoadedType="

    .line 17236216
    .line 17236217
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->u:Lcom/dragon/read/component/shortvideo/impl/feedtab/MoreDataLoadedType;

    .line 17236221
    .line 17236222
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v6

    .line 17236229
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236230
    .line 17236231
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v1

    .line 17236235
    invoke-static {v2, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236236
    .line 17236237
    .line 17236238
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->u:Lcom/dragon/read/component/shortvideo/impl/feedtab/MoreDataLoadedType;

    .line 17236239
    .line 17236240
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency$a;->a:[I

    .line 17236241
    .line 17236242
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v1

    .line 17236246
    aget v1, v2, v1

    .line 17236247
    .line 17236248
    if-eq v1, v4, :cond_127

    .line 17236249
    .line 17236250
    const/4 v2, 0x2

    .line 17236251
    if-ne v1, v2, :cond_121

    .line 17236252
    .line 17236253
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->B1(Ljava/util/List;Z)V

    .line 17236254
    .line 17236255
    .line 17236256
    goto :goto_12a

    .line 17236257
    :cond_121
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236258
    .line 17236259
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236260
    .line 17236261
    .line 17236262
    throw p1

    .line 17236263
    :cond_127
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->G0(Ljava/util/List;)V

    .line 17236264
    .line 17236265
    .line 17236266
    :goto_12a
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687$a;

    .line 17236267
    .line 17236268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v1

    .line 17236275
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;->feedTabCacheOpt:Z

    .line 17236276
    .line 17236277
    if-eqz v1, :cond_13a

    .line 17236278
    .line 17236279
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->v1(Ljava/util/List;)V

    .line 17236280
    .line 17236281
    .line 17236282
    :cond_13a
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedPrepareOptV693;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedPrepareOptV693$a;

    .line 17236283
    .line 17236284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236285
    .line 17236286
    .line 17236287
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedPrepareOptV693;->b:Lkotlin/Lazy;

    .line 17236288
    .line 17236289
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object p1

    .line 17236293
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedPrepareOptV693;

    .line 17236294
    .line 17236295
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedPrepareOptV693;->prepareLoadMoreVideo:Z

    .line 17236296
    .line 17236297
    if-eqz p1, :cond_15d

    .line 17236298
    .line 17236299
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->O0()I

    .line 17236300
    .line 17236301
    .line 17236302
    move-result p1

    .line 17236303
    sub-int/2addr v5, v4

    .line 17236304
    if-ne p1, v5, :cond_15d

    .line 17236305
    .line 17236306
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 17236307
    .line 17236308
    invoke-virtual {p1}, Lyf4/b;->d()Lqh4/c;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object p1

    .line 17236312
    if-eqz p1, :cond_15d

    .line 17236313
    .line 17236314
    invoke-interface {p1, v4}, Lqh4/c;->H(Z)V

    .line 17236315
    .line 17236316
    .line 17236317
    :cond_15d
    :goto_15d
    return-void
.end method


.method public final q2()Lqh4/h;
[MOD-CHANGED]
.method public final q2()Lqh4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q2()Lqh4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final qg(Ljava/util/List;Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;I)V
[MOD-CHANGED]
.method public final qg(Ljava/util/List;Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/c;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    sget-object v0, Lyn4/a;->a:Lyn4/a;

    .line 50790402
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->U()I

    .line 50790405
    move-result v1

    .line 50790406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790409
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790412
    invoke-static {v1, p2, p3}, Lyn4/a;->a(ILcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;I)Z

    .line 50790415
    move-result v0

    .line 50790416
    const/4 v2, 0x0

    .line 50790417
    const/4 v3, 0x1

    .line 50790418
    if-eqz v0, :cond_28

    .line 50790420
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50790423
    move-result v0

    .line 50790424
    if-nez v0, :cond_26

    .line 50790426
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50790429
    move-result-object v0

    .line 50790430
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790432
    invoke-static {v1, v0}, Lyn4/a;->b(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 50790435
    move-result v0

    .line 50790436
    if-eqz v0, :cond_28

    .line 50790438
    :cond_26
    const/4 v0, 0x1

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    const/4 v0, 0x0

    .line 50790441
    :goto_29
    const-string v1, "deliver"

    .line 50790443
    if-eqz v0, :cond_60

    .line 50790445
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790449
    const-string v4, "onRefreshDataLoaded: follow feed has no new content, reqType="

    .line 50790451
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790454
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790457
    const-string v4, ", refreshType="

    .line 50790459
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790462
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790468
    move-result-object v0

    .line 50790469
    new-array v4, v2, [Ljava/lang/Object;

    .line 50790471
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790474
    move-result-object p1

    .line 50790475
    invoke-static {v1, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790478
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 50790480
    if-eqz p1, :cond_55

    .line 50790482
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->I1(Z)V

    .line 50790485
    :cond_55
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 50790487
    new-instance v0, Lxn4/h;

    .line 50790489
    invoke-direct {v0, p2, p3, v3}, Lxn4/h;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;IZ)V

    .line 50790492
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 50790495
    return-void

    .line 50790496
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 50790498
    new-instance v4, Lxn4/h;

    .line 50790500
    invoke-direct {v4, p2, p3, v2}, Lxn4/h;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;IZ)V

    .line 50790503
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 50790506
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 50790508
    if-eqz v0, :cond_13a

    .line 50790510
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790513
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 50790516
    move-result-object v4

    .line 50790517
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790519
    const-string v6, "onRefreshDataLoaded: videoDetailModels="

    .line 50790521
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790524
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50790527
    move-result v7

    .line 50790528
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790531
    const-string v7, " reqType="

    .line 50790533
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790536
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790539
    const-string v7, " refreshType="

    .line 50790541
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790544
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790547
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790550
    move-result-object v5

    .line 50790551
    new-array v7, v2, [Ljava/lang/Object;

    .line 50790553
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790556
    move-result-object v4

    .line 50790557
    invoke-static {v1, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790560
    sget-object v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->MonitorRefresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 50790562
    if-eq p2, v4, :cond_a7

    .line 50790564
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->I1(Z)V

    .line 50790567
    :cond_a7
    :try_start_a7
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 50790570
    move-result-object v5

    .line 50790571
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790573
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790576
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50790579
    move-result v6

    .line 50790580
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790583
    const-string v6, ", reqType = "

    .line 50790585
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790588
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790591
    const-string v6, " refreshType = "

    .line 50790593
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790596
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790599
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790602
    move-result-object v6

    .line 50790603
    new-array v7, v2, [Ljava/lang/Object;

    .line 50790605
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790608
    move-result-object v5

    .line 50790609
    invoke-static {v1, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790612
    if-ne p2, v4, :cond_da

    .line 50790614
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->B1(Ljava/util/List;Z)V

    .line 50790617
    goto :goto_13a

    .line 50790618
    :cond_da
    sget-object v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Refresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 50790620
    if-ne p2, v3, :cond_ef

    .line 50790622
    iget-boolean p2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->p:Z

    .line 50790624
    if-nez p2, :cond_eb

    .line 50790626
    iget-boolean p2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->q:Z

    .line 50790628
    if-eqz p2, :cond_e7

    .line 50790630
    goto :goto_eb

    .line 50790631
    :cond_e7
    invoke-virtual {v0, p3, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->H0(ILjava/util/List;Z)V

    .line 50790634
    goto :goto_13a

    .line 50790635
    :cond_eb
    :goto_eb
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->I0(ILjava/util/List;)V

    .line 50790638
    goto :goto_13a

    .line 50790639
    :cond_ef
    sget-object v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->PullRefresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 50790641
    if-ne p2, v3, :cond_f7

    .line 50790643
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->K0(ILjava/util/List;)V

    .line 50790646
    goto :goto_13a

    .line 50790647
    :cond_f7
    sget-object v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->ImmersiveConsumedRefresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 50790649
    if-ne p2, v3, :cond_13a

    .line 50790651
    new-instance p2, Lvn4/j;

    .line 50790653
    invoke-direct {p2, v0, p1, p3}, Lvn4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Ljava/util/List;I)V

    .line 50790656
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->y:Z

    .line 50790658
    if-eqz p1, :cond_108

    .line 50790660
    invoke-virtual {p2}, Lvn4/j;->run()V

    .line 50790663
    goto :goto_13a

    .line 50790664
    :cond_108
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 50790666
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 50790669
    move-result-object p1

    .line 50790670
    if-eqz p1, :cond_13a

    .line 50790672
    invoke-interface {p1}, Lqh4/g;->Ab()Ljava/util/List;

    .line 50790675
    move-result-object p1

    .line 50790676
    if-eqz p1, :cond_13a

    .line 50790678
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_119
    .catchall {:try_start_a7 .. :try_end_119} :catchall_11a

    .line 50790681
    goto :goto_13a

    .line 50790682
    :catchall_11a
    move-exception p1

    .line 50790683
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 50790686
    move-result-object p2

    .line 50790687
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790689
    const-string v0, "onRefreshDataLoaded: "

    .line 50790691
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790694
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790697
    move-result-object p1

    .line 50790698
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790701
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790704
    move-result-object p1

    .line 50790705
    new-array p3, v2, [Ljava/lang/Object;

    .line 50790707
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790710
    move-result-object p2

    .line 50790711
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790714
    :cond_13a
    :goto_13a
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg(Ljava/util/List;Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/c;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    sget-object v0, Lyn4/a;->a:Lyn4/a;

    .line 50790401
    .line 50790402
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->U()I

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v1

    .line 50790406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-static {v1, p2, p3}, Lyn4/a;->a(ILcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;I)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v0

    .line 50790416
    const/4 v2, 0x0

    .line 50790417
    const/4 v3, 0x1

    .line 50790418
    if-eqz v0, :cond_28

    .line 50790419
    .line 50790420
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v0

    .line 50790424
    if-nez v0, :cond_26

    .line 50790425
    .line 50790426
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v0

    .line 50790430
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790431
    .line 50790432
    invoke-static {v1, v0}, Lyn4/a;->b(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 50790433
    .line 50790434
    .line 50790435
    move-result v0

    .line 50790436
    if-eqz v0, :cond_28

    .line 50790437
    .line 50790438
    :cond_26
    const/4 v0, 0x1

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    const/4 v0, 0x0

    .line 50790441
    :goto_29
    const-string v1, "deliver"

    .line 50790442
    .line 50790443
    if-eqz v0, :cond_60

    .line 50790444
    .line 50790445
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790446
    .line 50790447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790448
    .line 50790449
    const-string v4, "onRefreshDataLoaded: follow feed has no new content, reqType="

    .line 50790450
    .line 50790451
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790455
    .line 50790456
    .line 50790457
    const-string v4, ", refreshType="

    .line 50790458
    .line 50790459
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v0

    .line 50790469
    new-array v4, v2, [Ljava/lang/Object;

    .line 50790470
    .line 50790471
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object p1

    .line 50790475
    invoke-static {v1, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790476
    .line 50790477
    .line 50790478
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 50790479
    .line 50790480
    if-eqz p1, :cond_55

    .line 50790481
    .line 50790482
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->I1(Z)V

    .line 50790483
    .line 50790484
    .line 50790485
    :cond_55
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 50790486
    .line 50790487
    new-instance v0, Lxn4/h;

    .line 50790488
    .line 50790489
    invoke-direct {v0, p2, p3, v3}, Lxn4/h;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;IZ)V

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 50790493
    .line 50790494
    .line 50790495
    return-void

    .line 50790496
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 50790497
    .line 50790498
    new-instance v4, Lxn4/h;

    .line 50790499
    .line 50790500
    invoke-direct {v4, p2, p3, v2}, Lxn4/h;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;IZ)V

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 50790504
    .line 50790505
    .line 50790506
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 50790507
    .line 50790508
    if-eqz v0, :cond_13a

    .line 50790509
    .line 50790510
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v4

    .line 50790517
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790518
    .line 50790519
    const-string v6, "onRefreshDataLoaded: videoDetailModels="

    .line 50790520
    .line 50790521
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v7

    .line 50790528
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790529
    .line 50790530
    .line 50790531
    const-string v7, " reqType="

    .line 50790532
    .line 50790533
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790537
    .line 50790538
    .line 50790539
    const-string v7, " refreshType="

    .line 50790540
    .line 50790541
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v5

    .line 50790551
    new-array v7, v2, [Ljava/lang/Object;

    .line 50790552
    .line 50790553
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v4

    .line 50790557
    invoke-static {v1, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790558
    .line 50790559
    .line 50790560
    sget-object v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->MonitorRefresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 50790561
    .line 50790562
    if-eq p2, v4, :cond_a7

    .line 50790563
    .line 50790564
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->I1(Z)V

    .line 50790565
    .line 50790566
    .line 50790567
    :cond_a7
    :try_start_a7
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v5

    .line 50790571
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790572
    .line 50790573
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v6

    .line 50790580
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790581
    .line 50790582
    .line 50790583
    const-string v6, ", reqType = "

    .line 50790584
    .line 50790585
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790589
    .line 50790590
    .line 50790591
    const-string v6, " refreshType = "

    .line 50790592
    .line 50790593
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v6

    .line 50790603
    new-array v7, v2, [Ljava/lang/Object;

    .line 50790604
    .line 50790605
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v5

    .line 50790609
    invoke-static {v1, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790610
    .line 50790611
    .line 50790612
    if-ne p2, v4, :cond_da

    .line 50790613
    .line 50790614
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->B1(Ljava/util/List;Z)V

    .line 50790615
    .line 50790616
    .line 50790617
    goto :goto_13a

    .line 50790618
    :cond_da
    sget-object v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Refresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 50790619
    .line 50790620
    if-ne p2, v3, :cond_ef

    .line 50790621
    .line 50790622
    iget-boolean p2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->p:Z

    .line 50790623
    .line 50790624
    if-nez p2, :cond_eb

    .line 50790625
    .line 50790626
    iget-boolean p2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->q:Z

    .line 50790627
    .line 50790628
    if-eqz p2, :cond_e7

    .line 50790629
    .line 50790630
    goto :goto_eb

    .line 50790631
    :cond_e7
    invoke-virtual {v0, p3, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->H0(ILjava/util/List;Z)V

    .line 50790632
    .line 50790633
    .line 50790634
    goto :goto_13a

    .line 50790635
    :cond_eb
    :goto_eb
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->I0(ILjava/util/List;)V

    .line 50790636
    .line 50790637
    .line 50790638
    goto :goto_13a

    .line 50790639
    :cond_ef
    sget-object v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->PullRefresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 50790640
    .line 50790641
    if-ne p2, v3, :cond_f7

    .line 50790642
    .line 50790643
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->K0(ILjava/util/List;)V

    .line 50790644
    .line 50790645
    .line 50790646
    goto :goto_13a

    .line 50790647
    :cond_f7
    sget-object v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->ImmersiveConsumedRefresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 50790648
    .line 50790649
    if-ne p2, v3, :cond_13a

    .line 50790650
    .line 50790651
    new-instance p2, Lvn4/j;

    .line 50790652
    .line 50790653
    invoke-direct {p2, v0, p1, p3}, Lvn4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Ljava/util/List;I)V

    .line 50790654
    .line 50790655
    .line 50790656
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->y:Z

    .line 50790657
    .line 50790658
    if-eqz p1, :cond_108

    .line 50790659
    .line 50790660
    invoke-virtual {p2}, Lvn4/j;->run()V

    .line 50790661
    .line 50790662
    .line 50790663
    goto :goto_13a

    .line 50790664
    :cond_108
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 50790665
    .line 50790666
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object p1

    .line 50790670
    if-eqz p1, :cond_13a

    .line 50790671
    .line 50790672
    invoke-interface {p1}, Lqh4/g;->Ab()Ljava/util/List;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object p1

    .line 50790676
    if-eqz p1, :cond_13a

    .line 50790677
    .line 50790678
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_119
    .catchall {:try_start_a7 .. :try_end_119} :catchall_11a

    .line 50790679
    .line 50790680
    .line 50790681
    goto :goto_13a

    .line 50790682
    :catchall_11a
    move-exception p1

    .line 50790683
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object p2

    .line 50790687
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790688
    .line 50790689
    const-string v0, "onRefreshDataLoaded: "

    .line 50790690
    .line 50790691
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object p1

    .line 50790698
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object p1

    .line 50790705
    new-array p3, v2, [Ljava/lang/Object;

    .line 50790706
    .line 50790707
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object p2

    .line 50790711
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790712
    .line 50790713
    .line 50790714
    :cond_13a
    :goto_13a
    return-void
.end method


.method public final rc()V
[MOD-CHANGED]
.method public final rc()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->v:Z

    .line 262147
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 262149
    if-eqz v1, :cond_10

    .line 262151
    invoke-virtual {v1}, Lyf4/b;->l()Lqh4/d;

    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_10

    .line 262157
    invoke-interface {v1, v0}, Lqh4/d;->q0(Z)V

    .line 262160
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 262162
    if-eqz v1, :cond_1f

    .line 262164
    invoke-virtual {v1}, Lyf4/b;->d()Lqh4/c;

    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_1f

    .line 262170
    const-string v2, "feed_tab_drawer"

    .line 262172
    invoke-interface {v1, v0, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 262175
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 262177
    new-instance v2, Lxn4/k;

    .line 262179
    invoke-direct {v2, v0}, Lxn4/k;-><init>(Z)V

    .line 262182
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final rc()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->v:Z

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 262148
    .line 262149
    if-eqz v1, :cond_10

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lyf4/b;->l()Lqh4/d;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_10

    .line 262156
    .line 262157
    invoke-interface {v1, v0}, Lqh4/d;->q0(Z)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 262161
    .line 262162
    if-eqz v1, :cond_1f

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lyf4/b;->d()Lqh4/c;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_1f

    .line 262169
    .line 262170
    const-string v2, "feed_tab_drawer"

    .line 262171
    .line 262172
    invoke-interface {v1, v0, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 262176
    .line 262177
    new-instance v2, Lxn4/k;

    .line 262178
    .line 262179
    invoke-direct {v2, v0}, Lxn4/k;-><init>(Z)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final rd(FFLcom/dragon/read/splitscreen/SplitStatus;)V
[MOD-CHANGED]
.method public final rd(FFLcom/dragon/read/splitscreen/SplitStatus;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$b;->b:[I

    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50724873
    move-result p3

    .line 50724874
    aget p3, v1, p3

    .line 50724876
    const/4 v1, 0x0

    .line 50724877
    const/4 v2, 0x1

    .line 50724878
    if-eq p3, v2, :cond_4d

    .line 50724880
    const/4 p2, 0x2

    .line 50724881
    if-ne p3, p2, :cond_47

    .line 50724883
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->kg()Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;

    .line 50724886
    move-result-object p2

    .line 50724887
    if-eqz p2, :cond_1d

    .line 50724889
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724892
    move-result-object v1

    .line 50724893
    :cond_1d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724896
    move-result-object p2

    .line 50724897
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50724900
    move-result p2

    .line 50724901
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724904
    move-result-object p3

    .line 50724905
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50724908
    move-result p3

    .line 50724909
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724912
    move-result p2

    .line 50724913
    if-eqz v1, :cond_3d

    .line 50724915
    float-to-int p3, p1

    .line 50724916
    if-nez p3, :cond_38

    .line 50724918
    const/4 p1, -0x1

    .line 50724919
    goto :goto_3b

    .line 50724920
    :cond_38
    int-to-float p2, p2

    .line 50724921
    sub-float/2addr p2, p1

    .line 50724922
    float-to-int p1, p2

    .line 50724923
    :goto_3b
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50724925
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->kg()Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;

    .line 50724928
    move-result-object p1

    .line 50724929
    if-eqz p1, :cond_82

    .line 50724931
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724934
    goto :goto_82

    .line 50724935
    :cond_47
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50724937
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724940
    throw p1

    .line 50724941
    :cond_4d
    cmpg-float p2, p2, p1

    .line 50724943
    if-nez p2, :cond_52

    .line 50724945
    const/4 v0, 0x1

    .line 50724946
    :cond_52
    if-eqz v0, :cond_82

    .line 50724948
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->kg()Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;

    .line 50724951
    move-result-object p2

    .line 50724952
    if-eqz p2, :cond_5e

    .line 50724954
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724957
    move-result-object v1

    .line 50724958
    :cond_5e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724961
    move-result-object p2

    .line 50724962
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50724965
    move-result p2

    .line 50724966
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724969
    move-result-object p3

    .line 50724970
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50724973
    move-result p3

    .line 50724974
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724977
    move-result p2

    .line 50724978
    if-eqz v1, :cond_79

    .line 50724980
    int-to-float p2, p2

    .line 50724981
    sub-float/2addr p2, p1

    .line 50724982
    float-to-int p1, p2

    .line 50724983
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50724985
    :cond_79
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->kg()Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;

    .line 50724988
    move-result-object p1

    .line 50724989
    if-eqz p1, :cond_82

    .line 50724991
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724994
    :cond_82
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final rd(FFLcom/dragon/read/splitscreen/SplitStatus;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$b;->b:[I

    .line 50724869
    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p3

    .line 50724874
    aget p3, v1, p3

    .line 50724875
    .line 50724876
    const/4 v1, 0x0

    .line 50724877
    const/4 v2, 0x1

    .line 50724878
    if-eq p3, v2, :cond_4d

    .line 50724879
    .line 50724880
    const/4 p2, 0x2

    .line 50724881
    if-ne p3, p2, :cond_47

    .line 50724882
    .line 50724883
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->kg()Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p2

    .line 50724887
    if-eqz p2, :cond_1d

    .line 50724888
    .line 50724889
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v1

    .line 50724893
    :cond_1d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p2

    .line 50724897
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50724898
    .line 50724899
    .line 50724900
    move-result p2

    .line 50724901
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p3

    .line 50724905
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result p3

    .line 50724909
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p2

    .line 50724913
    if-eqz v1, :cond_3d

    .line 50724914
    .line 50724915
    float-to-int p3, p1

    .line 50724916
    if-nez p3, :cond_38

    .line 50724917
    .line 50724918
    const/4 p1, -0x1

    .line 50724919
    goto :goto_3b

    .line 50724920
    :cond_38
    int-to-float p2, p2

    .line 50724921
    sub-float/2addr p2, p1

    .line 50724922
    float-to-int p1, p2

    .line 50724923
    :goto_3b
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50724924
    .line 50724925
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->kg()Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    if-eqz p1, :cond_82

    .line 50724930
    .line 50724931
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724932
    .line 50724933
    .line 50724934
    goto :goto_82

    .line 50724935
    :cond_47
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50724936
    .line 50724937
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724938
    .line 50724939
    .line 50724940
    throw p1

    .line 50724941
    :cond_4d
    cmpg-float p2, p2, p1

    .line 50724942
    .line 50724943
    if-nez p2, :cond_52

    .line 50724944
    .line 50724945
    const/4 v0, 0x1

    .line 50724946
    :cond_52
    if-eqz v0, :cond_82

    .line 50724947
    .line 50724948
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->kg()Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p2

    .line 50724952
    if-eqz p2, :cond_5e

    .line 50724953
    .line 50724954
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v1

    .line 50724958
    :cond_5e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p2

    .line 50724962
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p2

    .line 50724966
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p3

    .line 50724970
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result p3

    .line 50724974
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p2

    .line 50724978
    if-eqz v1, :cond_79

    .line 50724979
    .line 50724980
    int-to-float p2, p2

    .line 50724981
    sub-float/2addr p2, p1

    .line 50724982
    float-to-int p1, p2

    .line 50724983
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50724984
    .line 50724985
    :cond_79
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->kg()Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    if-eqz p1, :cond_82

    .line 50724990
    .line 50724991
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    :goto_82
    return-void
.end method


.method public final rg(Ljava/util/List;)V
[MOD-CHANGED]
.method public final rg(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Ljg5/b;->Companion:Ljg5/b$b;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Ljg5/b$b;->a()Ljg5/b;

    .line 17170440
    move-result-object v0

    .line 17170441
    iget-boolean v0, v0, Ljg5/b;->a:Z

    .line 17170443
    if-eqz v0, :cond_ba

    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->p:Lkotlin/Lazy;

    .line 17170447
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170450
    move-result-object v0

    .line 17170451
    check-cast v0, Lsq5/j;

    .line 17170453
    new-instance v1, Ljava/util/ArrayList;

    .line 17170455
    const/16 v2, 0xa

    .line 17170457
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170460
    move-result v2

    .line 17170461
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170464
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170467
    move-result-object p1

    .line 17170468
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    move-result v2

    .line 17170472
    if-eqz v2, :cond_b7

    .line 17170474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    move-result-object v2

    .line 17170478
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170480
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$a;

    .line 17170482
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170485
    move-result-object v3

    .line 17170486
    const-string v4, ""

    .line 17170488
    const/4 v5, 0x0

    .line 17170489
    if-eqz v3, :cond_3f

    .line 17170491
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170493
    if-nez v3, :cond_4d

    .line 17170495
    :cond_3f
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170498
    move-result-object v3

    .line 17170499
    if-eqz v3, :cond_48

    .line 17170501
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v3, v5

    .line 17170505
    :goto_49
    if-nez v3, :cond_4d

    .line 17170507
    move-object v6, v4

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v6, v3

    .line 17170510
    :goto_4e
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170513
    move-result-object v3

    .line 17170514
    if-eqz v3, :cond_5b

    .line 17170516
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17170518
    if-nez v3, :cond_59

    .line 17170520
    goto :goto_5b

    .line 17170521
    :cond_59
    move-object v7, v3

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    :goto_5b
    move-object v7, v4

    .line 17170524
    :goto_5c
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17170527
    move-result-object v3

    .line 17170528
    if-eqz v3, :cond_68

    .line 17170530
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->f()Ljava/lang/String;

    .line 17170533
    move-result-object v3

    .line 17170534
    if-nez v3, :cond_72

    .line 17170536
    :cond_68
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170539
    move-result-object v3

    .line 17170540
    if-eqz v3, :cond_71

    .line 17170542
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v3, v5

    .line 17170546
    :cond_72
    :goto_72
    invoke-static {v3}, Lxy4/c;->b(Ljava/lang/String;)Z

    .line 17170549
    move-result v8

    .line 17170550
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17170553
    move-result-object v3

    .line 17170554
    if-eqz v3, :cond_82

    .line 17170556
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->f()Ljava/lang/String;

    .line 17170559
    move-result-object v3

    .line 17170560
    if-nez v3, :cond_8c

    .line 17170562
    :cond_82
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170565
    move-result-object v3

    .line 17170566
    if-eqz v3, :cond_8b

    .line 17170568
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v3, v5

    .line 17170572
    :cond_8c
    :goto_8c
    invoke-static {v3}, Lxy4/c;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170575
    move-result-object v4

    .line 17170576
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17170579
    move-result-object v3

    .line 17170580
    if-eqz v3, :cond_9f

    .line 17170582
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->f()Ljava/lang/String;

    .line 17170585
    move-result-object v3

    .line 17170586
    if-nez v3, :cond_9d

    .line 17170588
    goto :goto_9f

    .line 17170589
    :cond_9d
    move-object v5, v3

    .line 17170590
    goto :goto_a7

    .line 17170591
    :cond_9f
    :goto_9f
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170594
    move-result-object v2

    .line 17170595
    if-eqz v2, :cond_a7

    .line 17170597
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17170599
    :cond_a7
    :goto_a7
    invoke-static {v5}, Lxy4/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170602
    move-result-object v2

    .line 17170603
    move-object v3, v9

    .line 17170604
    move-object v5, v6

    .line 17170605
    move-object v6, v7

    .line 17170606
    move-object v7, v2

    .line 17170607
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170610
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170613
    goto/16 :goto_24

    .line 17170615
    :cond_b7
    invoke-virtual {v0, v1}, Lsq5/j;->d(Ljava/util/List;)V

    .line 17170618
    :cond_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Ljg5/b;->Companion:Ljg5/b$b;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Ljg5/b$b;->a()Ljg5/b;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    iget-boolean v0, v0, Ljg5/b;->a:Z

    .line 17170442
    .line 17170443
    if-eqz v0, :cond_ba

    .line 17170444
    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->p:Lkotlin/Lazy;

    .line 17170446
    .line 17170447
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    check-cast v0, Lsq5/j;

    .line 17170452
    .line 17170453
    new-instance v1, Ljava/util/ArrayList;

    .line 17170454
    .line 17170455
    const/16 v2, 0xa

    .line 17170456
    .line 17170457
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v2

    .line 17170472
    if-eqz v2, :cond_b7

    .line 17170473
    .line 17170474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170479
    .line 17170480
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$a;

    .line 17170481
    .line 17170482
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    const-string v4, ""

    .line 17170487
    .line 17170488
    const/4 v5, 0x0

    .line 17170489
    if-eqz v3, :cond_3f

    .line 17170490
    .line 17170491
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170492
    .line 17170493
    if-nez v3, :cond_4d

    .line 17170494
    .line 17170495
    :cond_3f
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    if-eqz v3, :cond_48

    .line 17170500
    .line 17170501
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170502
    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v3, v5

    .line 17170505
    :goto_49
    if-nez v3, :cond_4d

    .line 17170506
    .line 17170507
    move-object v6, v4

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v6, v3

    .line 17170510
    :goto_4e
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    if-eqz v3, :cond_5b

    .line 17170515
    .line 17170516
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17170517
    .line 17170518
    if-nez v3, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_5b

    .line 17170521
    :cond_59
    move-object v7, v3

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    :goto_5b
    move-object v7, v4

    .line 17170524
    :goto_5c
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    if-eqz v3, :cond_68

    .line 17170529
    .line 17170530
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->f()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    if-nez v3, :cond_72

    .line 17170535
    .line 17170536
    :cond_68
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    if-eqz v3, :cond_71

    .line 17170541
    .line 17170542
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17170543
    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v3, v5

    .line 17170546
    :cond_72
    :goto_72
    invoke-static {v3}, Lxy4/c;->b(Ljava/lang/String;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v8

    .line 17170550
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    if-eqz v3, :cond_82

    .line 17170555
    .line 17170556
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->f()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    if-nez v3, :cond_8c

    .line 17170561
    .line 17170562
    :cond_82
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    if-eqz v3, :cond_8b

    .line 17170567
    .line 17170568
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17170569
    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v3, v5

    .line 17170572
    :cond_8c
    :goto_8c
    invoke-static {v3}, Lxy4/c;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v4

    .line 17170576
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v3

    .line 17170580
    if-eqz v3, :cond_9f

    .line 17170581
    .line 17170582
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->f()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v3

    .line 17170586
    if-nez v3, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_9f

    .line 17170589
    :cond_9d
    move-object v5, v3

    .line 17170590
    goto :goto_a7

    .line 17170591
    :cond_9f
    :goto_9f
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    if-eqz v2, :cond_a7

    .line 17170596
    .line 17170597
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17170598
    .line 17170599
    :cond_a7
    :goto_a7
    invoke-static {v5}, Lxy4/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v2

    .line 17170603
    move-object v3, v9

    .line 17170604
    move-object v5, v6

    .line 17170605
    move-object v6, v7

    .line 17170606
    move-object v7, v2

    .line 17170607
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170611
    .line 17170612
    .line 17170613
    goto/16 :goto_24

    .line 17170614
    .line 17170615
    :cond_b7
    invoke-virtual {v0, v1}, Lsq5/j;->d(Ljava/util/List;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    return-void
.end method


.method public final s0()V
[MOD-CHANGED]
.method public final s0()V
    .registers 8

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524292
    const-string v2, "onVisible "

    .line 524294
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524297
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->U()I

    .line 524300
    move-result v2

    .line 524301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524307
    move-result-object v1

    .line 524308
    const/4 v2, 0x0

    .line 524309
    new-array v3, v2, [Ljava/lang/Object;

    .line 524311
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524314
    move-result-object v0

    .line 524315
    const-string v4, "deliver"

    .line 524317
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524320
    const/4 v0, 0x1

    .line 524321
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->w:Z

    .line 524323
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->x:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;

    .line 524325
    const/4 v3, 0x0

    .line 524326
    if-eqz v1, :cond_85

    .line 524328
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h$a;

    .line 524330
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 524332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524335
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h$a;->a(Lcom/dragon/read/kmp/feed/pageredux/k;)Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;

    .line 524338
    move-result-object v1

    .line 524339
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;

    .line 524341
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;->LoginEmpty:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;

    .line 524343
    if-ne v1, v5, :cond_3b

    .line 524345
    const/4 v1, 0x1

    .line 524346
    goto :goto_3c

    .line 524347
    :cond_3b
    const/4 v1, 0x0

    .line 524348
    :goto_3c
    if-eqz v1, :cond_85

    .line 524350
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 524352
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524355
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524358
    move-result-object v1

    .line 524359
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 524362
    move-result-object v1

    .line 524363
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 524366
    move-result-object v0

    .line 524367
    const-string v1, "show_follow_tab_login_guide_page"

    .line 524369
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524372
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->ng(Z)V

    .line 524375
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 524377
    new-instance v1, Lxn4/b;

    .line 524379
    invoke-direct {v1, v2}, Lxn4/b;-><init>(Z)V

    .line 524382
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 524385
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 524387
    if-eqz v0, :cond_77

    .line 524389
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 524392
    move-result-object v0

    .line 524393
    if-eqz v0, :cond_77

    .line 524395
    sget-object v1, Lzh4/a;->a:Lzh4/a$a;

    .line 524397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524400
    sget-object v1, Lzh4/a$a;->e:Ljava/lang/String;

    .line 524402
    sget v5, Lqh4/g$a;->a:I

    .line 524404
    invoke-interface {v0, v3, v1}, Lqh4/g;->Qf(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 524407
    :cond_77
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524409
    new-array v1, v2, [Ljava/lang/Object;

    .line 524411
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524414
    move-result-object v0

    .line 524415
    const-string v2, "onParentFragmentVisible: show follow feed login empty state"

    .line 524417
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524420
    return-void

    .line 524421
    :cond_85
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->ng(Z)V

    .line 524424
    sget-object v1, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 524426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524429
    sget-object v1, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 524431
    iput v0, v1, Lcom/dragon/read/pages/video/a$b;->e:I

    .line 524433
    const-string v5, "click"

    .line 524435
    iput-object v5, v1, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 524437
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 524439
    sget-object v5, Lvh5/j;->a:Lvh5/j;

    .line 524441
    invoke-virtual {v1, v5}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 524444
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->h:Z

    .line 524446
    if-nez v1, :cond_db

    .line 524448
    sget-object v1, Lwq4/e;->a:Lwq4/e;

    .line 524450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524453
    invoke-static {v1}, Lhi4/b$a;->a(Lhi4/b;)Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 524456
    move-result-object v1

    .line 524457
    invoke-static {v1}, Lhi4/d;->a(Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;)Z

    .line 524460
    move-result v1

    .line 524461
    if-eqz v1, :cond_b8

    .line 524463
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->t2()Z

    .line 524466
    move-result v1

    .line 524467
    if-nez v1, :cond_b6

    .line 524469
    goto :goto_b8

    .line 524470
    :cond_b6
    const/4 v1, 0x0

    .line 524471
    goto :goto_b9

    .line 524472
    :cond_b8
    :goto_b8
    const/4 v1, 0x1

    .line 524473
    :goto_b9
    if-eqz v1, :cond_db

    .line 524475
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 524477
    if-eqz v1, :cond_d1

    .line 524479
    invoke-virtual {v1}, Lyf4/b;->b()Lqh4/g;

    .line 524482
    move-result-object v1

    .line 524483
    if-eqz v1, :cond_d1

    .line 524485
    sget-object v5, Lzh4/a;->a:Lzh4/a$a;

    .line 524487
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524490
    sget-object v5, Lzh4/a$a;->b:Ljava/lang/String;

    .line 524492
    sget v6, Lqh4/g$a;->a:I

    .line 524494
    invoke-interface {v1, v3, v5}, Lqh4/g;->Qf(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 524497
    :cond_d1
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 524499
    new-instance v5, Ldk4/o;

    .line 524501
    invoke-direct {v5}, Ldk4/o;-><init>()V

    .line 524504
    invoke-interface {v1, v5}, Ldk4/c;->v2(Ldk4/o;)V

    .line 524507
    :cond_db
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 524509
    invoke-interface {v1}, Ldk4/c;->l()Lcom/dragon/read/base/d0;

    .line 524512
    move-result-object v1

    .line 524513
    if-eqz v1, :cond_eb

    .line 524515
    invoke-interface {v1}, Lcom/dragon/read/base/d0;->b()Z

    .line 524518
    move-result v1

    .line 524519
    if-ne v1, v0, :cond_eb

    .line 524521
    const/4 v1, 0x1

    .line 524522
    goto :goto_ec

    .line 524523
    :cond_eb
    const/4 v1, 0x0

    .line 524524
    :goto_ec
    if-nez v1, :cond_10f

    .line 524526
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 524528
    new-instance v5, Lxn4/b;

    .line 524530
    invoke-direct {v5, v0}, Lxn4/b;-><init>(Z)V

    .line 524533
    invoke-virtual {v1, v5}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 524536
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 524538
    if-eqz v1, :cond_11c

    .line 524540
    invoke-virtual {v1}, Lyf4/b;->b()Lqh4/g;

    .line 524543
    move-result-object v1

    .line 524544
    if-eqz v1, :cond_11c

    .line 524546
    sget-object v5, Lzh4/a;->a:Lzh4/a$a;

    .line 524548
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524551
    sget-object v5, Lzh4/a$a;->d:Ljava/lang/String;

    .line 524553
    sget v6, Lqh4/g$a;->a:I

    .line 524555
    invoke-interface {v1, v3, v5}, Lqh4/g;->Qf(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 524558
    goto :goto_11c

    .line 524559
    :cond_10f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524561
    new-array v5, v2, [Ljava/lang/Object;

    .line 524563
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524566
    move-result-object v1

    .line 524567
    const-string v6, "onParentFragmentVisible: \u4fa7\u6ed1\u5185\u6d41\u6b63\u5728\u663e\u793a\uff0c\u4e0d\u5206\u53d1\u53ef\u89c1\u6027"

    .line 524569
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524572
    :cond_11c
    :goto_11c
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->i:Z

    .line 524574
    if-nez v1, :cond_12e

    .line 524576
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524578
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 524581
    move-result-object v1

    .line 524582
    const-string v5, "series_book_mall_tab"

    .line 524584
    invoke-interface {v1, v5}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->videoMutex(Ljava/lang/String;)Z

    .line 524587
    move-result v1

    .line 524588
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->i:Z

    .line 524590
    :cond_12e
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt$a;

    .line 524592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524595
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt;

    .line 524598
    move-result-object v1

    .line 524599
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt;->enable:Z

    .line 524601
    if-eqz v1, :cond_15b

    .line 524603
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524605
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getBackPressLiveData()Landroidx/lifecycle/LiveData;

    .line 524608
    move-result-object v5

    .line 524609
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524612
    move-result-object v5

    .line 524613
    check-cast v5, Ljava/lang/Long;

    .line 524615
    if-eqz v5, :cond_14e

    .line 524617
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 524620
    move-result-wide v5

    .line 524621
    goto :goto_150

    .line 524622
    :cond_14e
    const-wide/16 v5, 0x0

    .line 524624
    :goto_150
    iput-wide v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->j:J

    .line 524626
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getBackPressLiveData()Landroidx/lifecycle/LiveData;

    .line 524629
    move-result-object v1

    .line 524630
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->D:Lvn4/n2;

    .line 524632
    invoke-virtual {v1, p0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 524635
    :cond_15b
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoMuteConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoMuteConfig$a;

    .line 524637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524640
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoMuteConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoMuteConfig;

    .line 524643
    move-result-object v1

    .line 524644
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoMuteConfig;->defaultMute:Z

    .line 524646
    if-eqz v1, :cond_17c

    .line 524648
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->k:Z

    .line 524650
    if-nez v1, :cond_17c

    .line 524652
    sget-object v1, Lrr4/d;->a:Lrr4/d;

    .line 524654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524657
    sget-boolean v1, Lrr4/d;->e:Z

    .line 524659
    if-eqz v1, :cond_17c

    .line 524661
    sput-boolean v0, Lrr4/d;->d:Z

    .line 524663
    invoke-static {}, Lrr4/d;->c()V

    .line 524666
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->k:Z

    .line 524668
    :cond_17c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->sg()V

    .line 524671
    sget-object v0, Lop4/d;->a:Lop4/d;

    .line 524673
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524676
    move-result-object v1

    .line 524677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524680
    invoke-static {v1}, Lop4/d;->o(Landroidx/fragment/app/FragmentActivity;)V

    .line 524683
    sget-object v0, Lwm4/e0;->a:Lwm4/e0;

    .line 524685
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->f:Landroidx/fragment/app/Fragment;

    .line 524687
    instance-of v5, v1, Lqh4/g;

    .line 524689
    if-eqz v5, :cond_196

    .line 524691
    check-cast v1, Lqh4/g;

    .line 524693
    goto :goto_197

    .line 524694
    :cond_196
    move-object v1, v3

    .line 524695
    :goto_197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524698
    sget-object v0, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524700
    new-array v2, v2, [Ljava/lang/Object;

    .line 524702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524705
    move-result-object v0

    .line 524706
    const-string v5, "[onBookMallTabVisible]"

    .line 524708
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524711
    const-string v0, ""

    .line 524713
    sput-object v0, Lwm4/e0;->n:Ljava/lang/String;

    .line 524715
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 524717
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 524720
    sput-object v0, Lwm4/e0;->j:Ljava/lang/ref/WeakReference;

    .line 524722
    sput-object v3, Lwm4/e0;->i:Ljava/lang/ref/WeakReference;

    .line 524724
    sput-object v3, Lwm4/e0;->k:Ljava/lang/ref/WeakReference;

    .line 524726
    invoke-static {}, Lwm4/e0;->j()Z

    .line 524729
    move-result v0

    .line 524730
    if-eqz v0, :cond_1f0

    .line 524732
    sget-object v0, Lwm4/e0;->B:Lxm4/b;

    .line 524734
    if-nez v1, :cond_1c4

    .line 524736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524739
    goto :goto_1f0

    .line 524740
    :cond_1c4
    iget-object v2, v0, Lxm4/b;->a:Lkotlin/collections/ArrayDeque;

    .line 524742
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 524745
    move-result-object v2

    .line 524746
    :cond_1ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524749
    move-result v4

    .line 524750
    if-eqz v4, :cond_1e2

    .line 524752
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524755
    move-result-object v4

    .line 524756
    move-object v5, v4

    .line 524757
    check-cast v5, Lxm4/a;

    .line 524759
    invoke-virtual {v5}, Lxm4/a;->a()Lqh4/g;

    .line 524762
    move-result-object v5

    .line 524763
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524766
    move-result v5

    .line 524767
    if-eqz v5, :cond_1ca

    .line 524769
    move-object v3, v4

    .line 524770
    :cond_1e2
    check-cast v3, Lxm4/a;

    .line 524772
    if-eqz v3, :cond_1f0

    .line 524774
    iget-object v1, v0, Lxm4/b;->a:Lkotlin/collections/ArrayDeque;

    .line 524776
    invoke-virtual {v1, v3}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 524779
    iget-object v0, v0, Lxm4/b;->a:Lkotlin/collections/ArrayDeque;

    .line 524781
    invoke-static {v3, v0}, Lov5/b0;->c(Ljava/lang/Object;Ljava/util/List;)Z

    .line 524784
    :cond_1f0
    :goto_1f0
    sget-object v0, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 524786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524789
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 524792
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 524794
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->B:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$f;

    .line 524796
    const-string v2, "action_publish_video_reply_success"

    .line 524798
    const-string v3, "action_show_first_mute_toast"

    .line 524800
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 524803
    move-result-object v2

    .line 524804
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 524807
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 524809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524812
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 524814
    if-eqz v0, :cond_215

    .line 524816
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 524818
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsShareApi;->onSeriesActivityCreate(Lqh4/h;)V

    .line 524821
    :cond_215
    return-void
.end method

[INNER-ORIGINAL]
.method public final s0()V
    .registers 8

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524289
    .line 524290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524291
    .line 524292
    const-string v2, "onVisible "

    .line 524293
    .line 524294
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524295
    .line 524296
    .line 524297
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->U()I

    .line 524298
    .line 524299
    .line 524300
    move-result v2

    .line 524301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524302
    .line 524303
    .line 524304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524305
    .line 524306
    .line 524307
    move-result-object v1

    .line 524308
    const/4 v2, 0x0

    .line 524309
    new-array v3, v2, [Ljava/lang/Object;

    .line 524310
    .line 524311
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v0

    .line 524315
    const-string v4, "deliver"

    .line 524316
    .line 524317
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524318
    .line 524319
    .line 524320
    const/4 v0, 0x1

    .line 524321
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->w:Z

    .line 524322
    .line 524323
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->x:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;

    .line 524324
    .line 524325
    const/4 v3, 0x0

    .line 524326
    if-eqz v1, :cond_85

    .line 524327
    .line 524328
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h$a;

    .line 524329
    .line 524330
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 524331
    .line 524332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524333
    .line 524334
    .line 524335
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h$a;->a(Lcom/dragon/read/kmp/feed/pageredux/k;)Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v1

    .line 524339
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;

    .line 524340
    .line 524341
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;->LoginEmpty:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;

    .line 524342
    .line 524343
    if-ne v1, v5, :cond_3b

    .line 524344
    .line 524345
    const/4 v1, 0x1

    .line 524346
    goto :goto_3c

    .line 524347
    :cond_3b
    const/4 v1, 0x0

    .line 524348
    :goto_3c
    if-eqz v1, :cond_85

    .line 524349
    .line 524350
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 524351
    .line 524352
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524353
    .line 524354
    .line 524355
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524356
    .line 524357
    .line 524358
    move-result-object v1

    .line 524359
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 524360
    .line 524361
    .line 524362
    move-result-object v1

    .line 524363
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v0

    .line 524367
    const-string v1, "show_follow_tab_login_guide_page"

    .line 524368
    .line 524369
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524370
    .line 524371
    .line 524372
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->ng(Z)V

    .line 524373
    .line 524374
    .line 524375
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 524376
    .line 524377
    new-instance v1, Lxn4/b;

    .line 524378
    .line 524379
    invoke-direct {v1, v2}, Lxn4/b;-><init>(Z)V

    .line 524380
    .line 524381
    .line 524382
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 524383
    .line 524384
    .line 524385
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 524386
    .line 524387
    if-eqz v0, :cond_77

    .line 524388
    .line 524389
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v0

    .line 524393
    if-eqz v0, :cond_77

    .line 524394
    .line 524395
    sget-object v1, Lzh4/a;->a:Lzh4/a$a;

    .line 524396
    .line 524397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524398
    .line 524399
    .line 524400
    sget-object v1, Lzh4/a$a;->e:Ljava/lang/String;

    .line 524401
    .line 524402
    sget v5, Lqh4/g$a;->a:I

    .line 524403
    .line 524404
    invoke-interface {v0, v3, v1}, Lqh4/g;->Qf(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 524405
    .line 524406
    .line 524407
    :cond_77
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524408
    .line 524409
    new-array v1, v2, [Ljava/lang/Object;

    .line 524410
    .line 524411
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v0

    .line 524415
    const-string v2, "onParentFragmentVisible: show follow feed login empty state"

    .line 524416
    .line 524417
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524418
    .line 524419
    .line 524420
    return-void

    .line 524421
    :cond_85
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->ng(Z)V

    .line 524422
    .line 524423
    .line 524424
    sget-object v1, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 524425
    .line 524426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524427
    .line 524428
    .line 524429
    sget-object v1, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 524430
    .line 524431
    iput v0, v1, Lcom/dragon/read/pages/video/a$b;->e:I

    .line 524432
    .line 524433
    const-string v5, "click"

    .line 524434
    .line 524435
    iput-object v5, v1, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 524436
    .line 524437
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 524438
    .line 524439
    sget-object v5, Lvh5/j;->a:Lvh5/j;

    .line 524440
    .line 524441
    invoke-virtual {v1, v5}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 524442
    .line 524443
    .line 524444
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->h:Z

    .line 524445
    .line 524446
    if-nez v1, :cond_db

    .line 524447
    .line 524448
    sget-object v1, Lwq4/e;->a:Lwq4/e;

    .line 524449
    .line 524450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524451
    .line 524452
    .line 524453
    invoke-static {v1}, Lhi4/b$a;->a(Lhi4/b;)Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 524454
    .line 524455
    .line 524456
    move-result-object v1

    .line 524457
    invoke-static {v1}, Lhi4/d;->a(Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;)Z

    .line 524458
    .line 524459
    .line 524460
    move-result v1

    .line 524461
    if-eqz v1, :cond_b8

    .line 524462
    .line 524463
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->t2()Z

    .line 524464
    .line 524465
    .line 524466
    move-result v1

    .line 524467
    if-nez v1, :cond_b6

    .line 524468
    .line 524469
    goto :goto_b8

    .line 524470
    :cond_b6
    const/4 v1, 0x0

    .line 524471
    goto :goto_b9

    .line 524472
    :cond_b8
    :goto_b8
    const/4 v1, 0x1

    .line 524473
    :goto_b9
    if-eqz v1, :cond_db

    .line 524474
    .line 524475
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 524476
    .line 524477
    if-eqz v1, :cond_d1

    .line 524478
    .line 524479
    invoke-virtual {v1}, Lyf4/b;->b()Lqh4/g;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v1

    .line 524483
    if-eqz v1, :cond_d1

    .line 524484
    .line 524485
    sget-object v5, Lzh4/a;->a:Lzh4/a$a;

    .line 524486
    .line 524487
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524488
    .line 524489
    .line 524490
    sget-object v5, Lzh4/a$a;->b:Ljava/lang/String;

    .line 524491
    .line 524492
    sget v6, Lqh4/g$a;->a:I

    .line 524493
    .line 524494
    invoke-interface {v1, v3, v5}, Lqh4/g;->Qf(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 524495
    .line 524496
    .line 524497
    :cond_d1
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 524498
    .line 524499
    new-instance v5, Ldk4/o;

    .line 524500
    .line 524501
    invoke-direct {v5}, Ldk4/o;-><init>()V

    .line 524502
    .line 524503
    .line 524504
    invoke-interface {v1, v5}, Ldk4/c;->v2(Ldk4/o;)V

    .line 524505
    .line 524506
    .line 524507
    :cond_db
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 524508
    .line 524509
    invoke-interface {v1}, Ldk4/c;->l()Lcom/dragon/read/base/d0;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v1

    .line 524513
    if-eqz v1, :cond_eb

    .line 524514
    .line 524515
    invoke-interface {v1}, Lcom/dragon/read/base/d0;->b()Z

    .line 524516
    .line 524517
    .line 524518
    move-result v1

    .line 524519
    if-ne v1, v0, :cond_eb

    .line 524520
    .line 524521
    const/4 v1, 0x1

    .line 524522
    goto :goto_ec

    .line 524523
    :cond_eb
    const/4 v1, 0x0

    .line 524524
    :goto_ec
    if-nez v1, :cond_10f

    .line 524525
    .line 524526
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 524527
    .line 524528
    new-instance v5, Lxn4/b;

    .line 524529
    .line 524530
    invoke-direct {v5, v0}, Lxn4/b;-><init>(Z)V

    .line 524531
    .line 524532
    .line 524533
    invoke-virtual {v1, v5}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 524534
    .line 524535
    .line 524536
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 524537
    .line 524538
    if-eqz v1, :cond_11c

    .line 524539
    .line 524540
    invoke-virtual {v1}, Lyf4/b;->b()Lqh4/g;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v1

    .line 524544
    if-eqz v1, :cond_11c

    .line 524545
    .line 524546
    sget-object v5, Lzh4/a;->a:Lzh4/a$a;

    .line 524547
    .line 524548
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524549
    .line 524550
    .line 524551
    sget-object v5, Lzh4/a$a;->d:Ljava/lang/String;

    .line 524552
    .line 524553
    sget v6, Lqh4/g$a;->a:I

    .line 524554
    .line 524555
    invoke-interface {v1, v3, v5}, Lqh4/g;->Qf(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 524556
    .line 524557
    .line 524558
    goto :goto_11c

    .line 524559
    :cond_10f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524560
    .line 524561
    new-array v5, v2, [Ljava/lang/Object;

    .line 524562
    .line 524563
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v1

    .line 524567
    const-string v6, "onParentFragmentVisible: \u4fa7\u6ed1\u5185\u6d41\u6b63\u5728\u663e\u793a\uff0c\u4e0d\u5206\u53d1\u53ef\u89c1\u6027"

    .line 524568
    .line 524569
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524570
    .line 524571
    .line 524572
    :cond_11c
    :goto_11c
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->i:Z

    .line 524573
    .line 524574
    if-nez v1, :cond_12e

    .line 524575
    .line 524576
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524577
    .line 524578
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 524579
    .line 524580
    .line 524581
    move-result-object v1

    .line 524582
    const-string v5, "series_book_mall_tab"

    .line 524583
    .line 524584
    invoke-interface {v1, v5}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->videoMutex(Ljava/lang/String;)Z

    .line 524585
    .line 524586
    .line 524587
    move-result v1

    .line 524588
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->i:Z

    .line 524589
    .line 524590
    :cond_12e
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt$a;

    .line 524591
    .line 524592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524593
    .line 524594
    .line 524595
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v1

    .line 524599
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt;->enable:Z

    .line 524600
    .line 524601
    if-eqz v1, :cond_15b

    .line 524602
    .line 524603
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524604
    .line 524605
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getBackPressLiveData()Landroidx/lifecycle/LiveData;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v5

    .line 524609
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v5

    .line 524613
    check-cast v5, Ljava/lang/Long;

    .line 524614
    .line 524615
    if-eqz v5, :cond_14e

    .line 524616
    .line 524617
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 524618
    .line 524619
    .line 524620
    move-result-wide v5

    .line 524621
    goto :goto_150

    .line 524622
    :cond_14e
    const-wide/16 v5, 0x0

    .line 524623
    .line 524624
    :goto_150
    iput-wide v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->j:J

    .line 524625
    .line 524626
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getBackPressLiveData()Landroidx/lifecycle/LiveData;

    .line 524627
    .line 524628
    .line 524629
    move-result-object v1

    .line 524630
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->D:Lvn4/n2;

    .line 524631
    .line 524632
    invoke-virtual {v1, p0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 524633
    .line 524634
    .line 524635
    :cond_15b
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoMuteConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoMuteConfig$a;

    .line 524636
    .line 524637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524638
    .line 524639
    .line 524640
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoMuteConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoMuteConfig;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v1

    .line 524644
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoMuteConfig;->defaultMute:Z

    .line 524645
    .line 524646
    if-eqz v1, :cond_17c

    .line 524647
    .line 524648
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->k:Z

    .line 524649
    .line 524650
    if-nez v1, :cond_17c

    .line 524651
    .line 524652
    sget-object v1, Lrr4/d;->a:Lrr4/d;

    .line 524653
    .line 524654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524655
    .line 524656
    .line 524657
    sget-boolean v1, Lrr4/d;->e:Z

    .line 524658
    .line 524659
    if-eqz v1, :cond_17c

    .line 524660
    .line 524661
    sput-boolean v0, Lrr4/d;->d:Z

    .line 524662
    .line 524663
    invoke-static {}, Lrr4/d;->c()V

    .line 524664
    .line 524665
    .line 524666
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->k:Z

    .line 524667
    .line 524668
    :cond_17c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->sg()V

    .line 524669
    .line 524670
    .line 524671
    sget-object v0, Lop4/d;->a:Lop4/d;

    .line 524672
    .line 524673
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524674
    .line 524675
    .line 524676
    move-result-object v1

    .line 524677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524678
    .line 524679
    .line 524680
    invoke-static {v1}, Lop4/d;->o(Landroidx/fragment/app/FragmentActivity;)V

    .line 524681
    .line 524682
    .line 524683
    sget-object v0, Lwm4/e0;->a:Lwm4/e0;

    .line 524684
    .line 524685
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->f:Landroidx/fragment/app/Fragment;

    .line 524686
    .line 524687
    instance-of v5, v1, Lqh4/g;

    .line 524688
    .line 524689
    if-eqz v5, :cond_196

    .line 524690
    .line 524691
    check-cast v1, Lqh4/g;

    .line 524692
    .line 524693
    goto :goto_197

    .line 524694
    :cond_196
    move-object v1, v3

    .line 524695
    :goto_197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524696
    .line 524697
    .line 524698
    sget-object v0, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524699
    .line 524700
    new-array v2, v2, [Ljava/lang/Object;

    .line 524701
    .line 524702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524703
    .line 524704
    .line 524705
    move-result-object v0

    .line 524706
    const-string v5, "[onBookMallTabVisible]"

    .line 524707
    .line 524708
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524709
    .line 524710
    .line 524711
    const-string v0, ""

    .line 524712
    .line 524713
    sput-object v0, Lwm4/e0;->n:Ljava/lang/String;

    .line 524714
    .line 524715
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 524716
    .line 524717
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 524718
    .line 524719
    .line 524720
    sput-object v0, Lwm4/e0;->j:Ljava/lang/ref/WeakReference;

    .line 524721
    .line 524722
    sput-object v3, Lwm4/e0;->i:Ljava/lang/ref/WeakReference;

    .line 524723
    .line 524724
    sput-object v3, Lwm4/e0;->k:Ljava/lang/ref/WeakReference;

    .line 524725
    .line 524726
    invoke-static {}, Lwm4/e0;->j()Z

    .line 524727
    .line 524728
    .line 524729
    move-result v0

    .line 524730
    if-eqz v0, :cond_1f0

    .line 524731
    .line 524732
    sget-object v0, Lwm4/e0;->B:Lxm4/b;

    .line 524733
    .line 524734
    if-nez v1, :cond_1c4

    .line 524735
    .line 524736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524737
    .line 524738
    .line 524739
    goto :goto_1f0

    .line 524740
    :cond_1c4
    iget-object v2, v0, Lxm4/b;->a:Lkotlin/collections/ArrayDeque;

    .line 524741
    .line 524742
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 524743
    .line 524744
    .line 524745
    move-result-object v2

    .line 524746
    :cond_1ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524747
    .line 524748
    .line 524749
    move-result v4

    .line 524750
    if-eqz v4, :cond_1e2

    .line 524751
    .line 524752
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524753
    .line 524754
    .line 524755
    move-result-object v4

    .line 524756
    move-object v5, v4

    .line 524757
    check-cast v5, Lxm4/a;

    .line 524758
    .line 524759
    invoke-virtual {v5}, Lxm4/a;->a()Lqh4/g;

    .line 524760
    .line 524761
    .line 524762
    move-result-object v5

    .line 524763
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524764
    .line 524765
    .line 524766
    move-result v5

    .line 524767
    if-eqz v5, :cond_1ca

    .line 524768
    .line 524769
    move-object v3, v4

    .line 524770
    :cond_1e2
    check-cast v3, Lxm4/a;

    .line 524771
    .line 524772
    if-eqz v3, :cond_1f0

    .line 524773
    .line 524774
    iget-object v1, v0, Lxm4/b;->a:Lkotlin/collections/ArrayDeque;

    .line 524775
    .line 524776
    invoke-virtual {v1, v3}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 524777
    .line 524778
    .line 524779
    iget-object v0, v0, Lxm4/b;->a:Lkotlin/collections/ArrayDeque;

    .line 524780
    .line 524781
    invoke-static {v3, v0}, Lov5/b0;->c(Ljava/lang/Object;Ljava/util/List;)Z

    .line 524782
    .line 524783
    .line 524784
    :cond_1f0
    :goto_1f0
    sget-object v0, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 524785
    .line 524786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524787
    .line 524788
    .line 524789
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 524790
    .line 524791
    .line 524792
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 524793
    .line 524794
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->B:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$f;

    .line 524795
    .line 524796
    const-string v2, "action_publish_video_reply_success"

    .line 524797
    .line 524798
    const-string v3, "action_show_first_mute_toast"

    .line 524799
    .line 524800
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v2

    .line 524804
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 524805
    .line 524806
    .line 524807
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 524808
    .line 524809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524810
    .line 524811
    .line 524812
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 524813
    .line 524814
    if-eqz v0, :cond_215

    .line 524815
    .line 524816
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 524817
    .line 524818
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsShareApi;->onSeriesActivityCreate(Lqh4/h;)V

    .line 524819
    .line 524820
    .line 524821
    :cond_215
    return-void
.end method


.method public final sa(I)V
[MOD-CHANGED]
.method public final sa(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 16908290
    new-instance v1, Lxn4/c;

    .line 16908292
    invoke-direct {v1, p1}, Lxn4/c;-><init>(I)V

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final sa(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 16908289
    .line 16908290
    new-instance v1, Lxn4/c;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lxn4/c;-><init>(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final sg()V
[MOD-CHANGED]
.method public final sg()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lrr4/c;->a:Lrr4/c;

    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->d4()Z

    .line 262149
    move-result v1

    .line 262150
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 262152
    invoke-interface {v2}, Ldk4/c;->t2()Z

    .line 262155
    move-result v2

    .line 262156
    if-eqz v2, :cond_24

    .line 262158
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262160
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getLastServerLandingTabBarType()I

    .line 262163
    move-result v3

    .line 262164
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262166
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 262169
    move-result v4

    .line 262170
    if-eq v3, v4, :cond_22

    .line 262172
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTab()Z

    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_24

    .line 262178
    :cond_22
    const/4 v2, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v2, 0x0

    .line 262181
    :goto_25
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 262183
    if-eqz v3, :cond_38

    .line 262185
    invoke-virtual {v3}, Lyf4/b;->a()Lqh4/f;

    .line 262188
    move-result-object v3

    .line 262189
    if-eqz v3, :cond_38

    .line 262191
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262194
    move-result-object v3

    .line 262195
    if-eqz v3, :cond_38

    .line 262197
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262199
    goto :goto_39

    .line 262200
    :cond_38
    const/4 v3, 0x0

    .line 262201
    :goto_39
    invoke-virtual {v0, v3, v1, v2}, Lrr4/c;->r(Ljava/lang/String;ZZ)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lrr4/c;->a:Lrr4/c;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->d4()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 262151
    .line 262152
    invoke-interface {v2}, Ldk4/c;->t2()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    if-eqz v2, :cond_24

    .line 262157
    .line 262158
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262159
    .line 262160
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getLastServerLandingTabBarType()I

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262165
    .line 262166
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 262167
    .line 262168
    .line 262169
    move-result v4

    .line 262170
    if-eq v3, v4, :cond_22

    .line 262171
    .line 262172
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTab()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_24

    .line 262177
    .line 262178
    :cond_22
    const/4 v2, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v2, 0x0

    .line 262181
    :goto_25
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 262182
    .line 262183
    if-eqz v3, :cond_38

    .line 262184
    .line 262185
    invoke-virtual {v3}, Lyf4/b;->a()Lqh4/f;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v3

    .line 262189
    if-eqz v3, :cond_38

    .line 262190
    .line 262191
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v3

    .line 262195
    if-eqz v3, :cond_38

    .line 262196
    .line 262197
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262198
    .line 262199
    goto :goto_39

    .line 262200
    :cond_38
    const/4 v3, 0x0

    .line 262201
    :goto_39
    invoke-virtual {v0, v3, v1, v2}, Lrr4/c;->r(Ljava/lang/String;ZZ)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public final bridge synthetic t1()Lcom/dragon/read/kmp/feed/pageredux/a;
[MOD-CHANGED]
.method public final bridge synthetic t1()Lcom/dragon/read/kmp/feed/pageredux/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic t1()Lcom/dragon/read/kmp/feed/pageredux/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final t2()Z
[MOD-CHANGED]
.method public final t2()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 65538
    invoke-interface {v0}, Ldk4/c;->t2()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final t2()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ldk4/c;->t2()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final td()Z
[MOD-CHANGED]
.method public final td()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->h:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final td()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->h:Z

    .line 1
    .line 2
    return v0
.end method


.method public final u()I
[MOD-CHANGED]
.method public final u()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 65538
    invoke-interface {v0}, Ldk4/c;->u()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ldk4/c;->u()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final v5()Z
[MOD-CHANGED]
.method public final v5()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->v:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final v5()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->v:Z

    .line 1
    .line 2
    return v0
.end method


.method public final x0(I)V
[MOD-CHANGED]
.method public final x0(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 16908290
    if-eqz v0, :cond_f

    .line 16908292
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_f

    .line 16908298
    const/4 v1, 0x5

    .line 16908299
    const/4 v2, 0x0

    .line 16908300
    invoke-static {v0, v2, p1, v2, v1}, Lqh4/c$a;->c(Lqh4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;I)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_f

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_f

    .line 16908297
    .line 16908298
    const/4 v1, 0x5

    .line 16908299
    const/4 v2, 0x0

    .line 16908300
    invoke-static {v0, v2, p1, v2, v1}, Lqh4/c$a;->c(Lqh4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final y1()Z
[MOD-CHANGED]
.method public final y1()Z
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->A:Lzn4/e;

    .line 393218
    iget-object v1, v0, Lzn4/e;->g:Lkotlin/jvm/functions/Function0;

    .line 393220
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393223
    move-result-object v1

    .line 393224
    check-cast v1, Lyf4/b;

    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-eqz v1, :cond_18

    .line 393229
    invoke-virtual {v1}, Lyf4/b;->a()Lqh4/f;

    .line 393232
    move-result-object v1

    .line 393233
    if-eqz v1, :cond_18

    .line 393235
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 393238
    move-result-object v1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v1, v2

    .line 393241
    :goto_19
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393243
    if-eqz v3, :cond_21

    .line 393245
    move-object v4, v1

    .line 393246
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    move-object v4, v2

    .line 393250
    :goto_22
    const/4 v5, 0x0

    .line 393251
    if-eqz v4, :cond_38

    .line 393253
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 393256
    move-result-object v4

    .line 393257
    if-eqz v4, :cond_38

    .line 393259
    const-string v6, "series_content_quality_nps_visible"

    .line 393261
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393264
    move-result-object v4

    .line 393265
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393267
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393270
    move-result v4

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v4, 0x0

    .line 393273
    :goto_39
    if-eqz v4, :cond_3d

    .line 393275
    goto/16 :goto_bf

    .line 393277
    :cond_3d
    invoke-static {v1}, Lzn4/e;->n(Ljava/lang/Object;)Z

    .line 393280
    move-result v4

    .line 393281
    invoke-static {v1}, Lzn4/e;->o(Ljava/lang/Object;)Z

    .line 393284
    move-result v6

    .line 393285
    const/4 v7, 0x1

    .line 393286
    if-eqz v6, :cond_6b

    .line 393288
    if-eqz v3, :cond_4e

    .line 393290
    move-object v3, v1

    .line 393291
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v3, v2

    .line 393295
    :goto_4f
    if-eqz v3, :cond_5a

    .line 393297
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393300
    move-result-object v3

    .line 393301
    if-eqz v3, :cond_5a

    .line 393303
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v3, v2

    .line 393307
    :goto_5b
    if-nez v3, :cond_5f

    .line 393309
    const-string v3, ""

    .line 393311
    :cond_5f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393314
    move-result v3

    .line 393315
    if-nez v3, :cond_67

    .line 393317
    const/4 v3, 0x1

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v3, 0x0

    .line 393320
    :goto_68
    if-eqz v3, :cond_6b

    .line 393322
    goto :goto_bf

    .line 393323
    :cond_6b
    if-nez v4, :cond_72

    .line 393325
    if-eqz v6, :cond_70

    .line 393327
    goto :goto_72

    .line 393328
    :cond_70
    const/4 v3, 0x0

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    :goto_72
    const/4 v3, 0x1

    .line 393331
    :goto_73
    invoke-virtual {v0, v1, v3}, Lzn4/e;->p(Ljava/lang/Object;Z)Z

    .line 393334
    move-result v1

    .line 393335
    if-nez v1, :cond_7a

    .line 393337
    goto :goto_be

    .line 393338
    :cond_7a
    iget-object v1, v0, Lzn4/e;->g:Lkotlin/jvm/functions/Function0;

    .line 393340
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393343
    move-result-object v1

    .line 393344
    check-cast v1, Lyf4/b;

    .line 393346
    if-eqz v1, :cond_be

    .line 393348
    invoke-virtual {v1}, Lyf4/b;->a()Lqh4/f;

    .line 393351
    move-result-object v1

    .line 393352
    if-eqz v1, :cond_be

    .line 393354
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393357
    move-result-object v1

    .line 393358
    if-nez v1, :cond_91

    .line 393360
    goto :goto_be

    .line 393361
    :cond_91
    iget-wide v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 393363
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393366
    move-result-object v1

    .line 393367
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393370
    move-result-wide v3

    .line 393371
    const-wide/16 v8, 0x0

    .line 393373
    cmp-long v6, v3, v8

    .line 393375
    if-lez v6, :cond_a3

    .line 393377
    const/4 v3, 0x1

    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    const/4 v3, 0x0

    .line 393380
    :goto_a4
    if-eqz v3, :cond_a7

    .line 393382
    move-object v2, v1

    .line 393383
    :cond_a7
    if-eqz v2, :cond_be

    .line 393385
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393388
    move-result-wide v1

    .line 393389
    const-wide/16 v3, 0x3e8

    .line 393391
    mul-long v1, v1, v3

    .line 393393
    invoke-virtual {v0}, Lzn4/e;->m()J

    .line 393396
    move-result-wide v3

    .line 393397
    sub-long/2addr v1, v3

    .line 393398
    const-wide/16 v3, 0x32

    .line 393400
    cmp-long v0, v1, v3

    .line 393402
    if-lez v0, :cond_bd

    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    const/4 v5, 0x1

    .line 393406
    :cond_be
    :goto_be
    xor-int/2addr v5, v7

    .line 393407
    :goto_bf
    return v5
.end method

[INNER-ORIGINAL]
.method public final y1()Z
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->A:Lzn4/e;

    .line 393217
    .line 393218
    iget-object v1, v0, Lzn4/e;->g:Lkotlin/jvm/functions/Function0;

    .line 393219
    .line 393220
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    check-cast v1, Lyf4/b;

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-eqz v1, :cond_18

    .line 393228
    .line 393229
    invoke-virtual {v1}, Lyf4/b;->a()Lqh4/f;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    if-eqz v1, :cond_18

    .line 393234
    .line 393235
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v1, v2

    .line 393241
    :goto_19
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393242
    .line 393243
    if-eqz v3, :cond_21

    .line 393244
    .line 393245
    move-object v4, v1

    .line 393246
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393247
    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    move-object v4, v2

    .line 393250
    :goto_22
    const/4 v5, 0x0

    .line 393251
    if-eqz v4, :cond_38

    .line 393252
    .line 393253
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v4

    .line 393257
    if-eqz v4, :cond_38

    .line 393258
    .line 393259
    const-string v6, "series_content_quality_nps_visible"

    .line 393260
    .line 393261
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v4

    .line 393265
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393266
    .line 393267
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393268
    .line 393269
    .line 393270
    move-result v4

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v4, 0x0

    .line 393273
    :goto_39
    if-eqz v4, :cond_3d

    .line 393274
    .line 393275
    goto/16 :goto_bf

    .line 393276
    .line 393277
    :cond_3d
    invoke-static {v1}, Lzn4/e;->n(Ljava/lang/Object;)Z

    .line 393278
    .line 393279
    .line 393280
    move-result v4

    .line 393281
    invoke-static {v1}, Lzn4/e;->o(Ljava/lang/Object;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v6

    .line 393285
    const/4 v7, 0x1

    .line 393286
    if-eqz v6, :cond_6b

    .line 393287
    .line 393288
    if-eqz v3, :cond_4e

    .line 393289
    .line 393290
    move-object v3, v1

    .line 393291
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393292
    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v3, v2

    .line 393295
    :goto_4f
    if-eqz v3, :cond_5a

    .line 393296
    .line 393297
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    if-eqz v3, :cond_5a

    .line 393302
    .line 393303
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393304
    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v3, v2

    .line 393307
    :goto_5b
    if-nez v3, :cond_5f

    .line 393308
    .line 393309
    const-string v3, ""

    .line 393310
    .line 393311
    :cond_5f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393312
    .line 393313
    .line 393314
    move-result v3

    .line 393315
    if-nez v3, :cond_67

    .line 393316
    .line 393317
    const/4 v3, 0x1

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v3, 0x0

    .line 393320
    :goto_68
    if-eqz v3, :cond_6b

    .line 393321
    .line 393322
    goto :goto_bf

    .line 393323
    :cond_6b
    if-nez v4, :cond_72

    .line 393324
    .line 393325
    if-eqz v6, :cond_70

    .line 393326
    .line 393327
    goto :goto_72

    .line 393328
    :cond_70
    const/4 v3, 0x0

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    :goto_72
    const/4 v3, 0x1

    .line 393331
    :goto_73
    invoke-virtual {v0, v1, v3}, Lzn4/e;->p(Ljava/lang/Object;Z)Z

    .line 393332
    .line 393333
    .line 393334
    move-result v1

    .line 393335
    if-nez v1, :cond_7a

    .line 393336
    .line 393337
    goto :goto_be

    .line 393338
    :cond_7a
    iget-object v1, v0, Lzn4/e;->g:Lkotlin/jvm/functions/Function0;

    .line 393339
    .line 393340
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    check-cast v1, Lyf4/b;

    .line 393345
    .line 393346
    if-eqz v1, :cond_be

    .line 393347
    .line 393348
    invoke-virtual {v1}, Lyf4/b;->a()Lqh4/f;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    if-eqz v1, :cond_be

    .line 393353
    .line 393354
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    if-nez v1, :cond_91

    .line 393359
    .line 393360
    goto :goto_be

    .line 393361
    :cond_91
    iget-wide v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 393362
    .line 393363
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393368
    .line 393369
    .line 393370
    move-result-wide v3

    .line 393371
    const-wide/16 v8, 0x0

    .line 393372
    .line 393373
    cmp-long v6, v3, v8

    .line 393374
    .line 393375
    if-lez v6, :cond_a3

    .line 393376
    .line 393377
    const/4 v3, 0x1

    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    const/4 v3, 0x0

    .line 393380
    :goto_a4
    if-eqz v3, :cond_a7

    .line 393381
    .line 393382
    move-object v2, v1

    .line 393383
    :cond_a7
    if-eqz v2, :cond_be

    .line 393384
    .line 393385
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393386
    .line 393387
    .line 393388
    move-result-wide v1

    .line 393389
    const-wide/16 v3, 0x3e8

    .line 393390
    .line 393391
    mul-long v1, v1, v3

    .line 393392
    .line 393393
    invoke-virtual {v0}, Lzn4/e;->m()J

    .line 393394
    .line 393395
    .line 393396
    move-result-wide v3

    .line 393397
    sub-long/2addr v1, v3

    .line 393398
    const-wide/16 v3, 0x32

    .line 393399
    .line 393400
    cmp-long v0, v1, v3

    .line 393401
    .line 393402
    if-lez v0, :cond_bd

    .line 393403
    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    const/4 v5, 0x1

    .line 393406
    :cond_be
    :goto_be
    xor-int/2addr v5, v7

    .line 393407
    :goto_bf
    return v5
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_10

    .line 17039365
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_10

    .line 17039371
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17039374
    move-result-object v0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v1

    .line 17039377
    :goto_11
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039379
    if-eqz v2, :cond_18

    .line 17039381
    move-object v1, v0

    .line 17039382
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039384
    :cond_18
    invoke-static {v1}, Lmx5/u2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/Double;

    .line 17039387
    move-result-object v0

    .line 17039388
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->z:Ljava/lang/Double;

    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 17039392
    new-instance v1, Lxn4/e;

    .line 17039394
    invoke-direct {v1, p1}, Lxn4/e;-><init>(I)V

    .line 17039397
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_10

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_10

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v1

    .line 17039377
    :goto_11
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039378
    .line 17039379
    if-eqz v2, :cond_18

    .line 17039380
    .line 17039381
    move-object v1, v0

    .line 17039382
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039383
    .line 17039384
    :cond_18
    invoke-static {v1}, Lmx5/u2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/Double;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->z:Ljava/lang/Double;

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 17039391
    .line 17039392
    new-instance v1, Lxn4/e;

    .line 17039393
    .line 17039394
    invoke-direct {v1, p1}, Lxn4/e;-><init>(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


