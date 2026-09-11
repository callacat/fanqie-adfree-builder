.class public final Lvw3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;


# static fields
.field public static final a:Lvw3/s0;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Lxv5/b;

.field public static final d:Lxv5/c;

.field public static e:Lio/reactivex/disposables/Disposable;

.field public static f:Lio/reactivex/disposables/Disposable;

.field public static final g:Lvw3/t0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x91f17

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lvw3/s0;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lvw3/s0;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lvw3/s0;->a:Lvw3/s0;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "BSDataService"

    .line 327696
    .line 327697
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v0, Lvw3/s0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327705
    .line 327706
    new-instance v0, Lxv5/b;

    .line 327707
    .line 327708
    invoke-direct {v0}, Lxv5/b;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    sput-object v0, Lvw3/s0;->c:Lxv5/b;

    .line 327712
    .line 327713
    new-instance v0, Lxv5/c;

    .line 327714
    .line 327715
    invoke-direct {v0}, Lxv5/c;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    sput-object v0, Lvw3/s0;->d:Lxv5/c;

    .line 327719
    .line 327720
    new-instance v0, Lvw3/t0;

    .line 327721
    .line 327722
    invoke-direct {v0}, Lvw3/t0;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    sput-object v0, Lvw3/s0;->g:Lvw3/t0;

    .line 327726
    .line 327727
    sget-object v0, Lvw3/s0;->a:Lvw3/s0;

    .line 327728
    .line 327729
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    new-instance v1, Lvw3/b;

    .line 327737
    .line 327738
    invoke-direct {v1}, Lvw3/b;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Lvw3/q1;->registerBookshelfUpdateListener(Lxv5/h;)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {p0}, Lkv3/i;->i(Ljava/lang/String;)Ljava/util/List;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    new-instance v2, Ljava/util/ArrayList;

    .line 17235977
    .line 17235978
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v3

    .line 17235985
    :cond_11
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v4

    .line 17235989
    const/4 v5, 0x1

    .line 17235990
    if-eqz v4, :cond_2f

    .line 17235991
    .line 17235992
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v4

    .line 17235996
    move-object v6, v4

    .line 17235997
    check-cast v6, Lau5/p;

    .line 17235998
    .line 17235999
    iget-boolean v7, v6, Lau5/p;->h:Z

    .line 17236000
    .line 17236001
    if-eqz v7, :cond_28

    .line 17236002
    .line 17236003
    iget-boolean v6, v6, Lau5/p;->g:Z

    .line 17236004
    .line 17236005
    if-eqz v6, :cond_28

    .line 17236006
    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    const/4 v5, 0x0

    .line 17236009
    :goto_29
    if-eqz v5, :cond_11

    .line 17236010
    .line 17236011
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    goto :goto_11

    .line 17236015
    :cond_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v3

    .line 17236019
    xor-int/2addr v3, v5

    .line 17236020
    if-eqz v3, :cond_48

    .line 17236021
    .line 17236022
    new-array v3, v0, [Lau5/p;

    .line 17236023
    .line 17236024
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v2

    .line 17236028
    check-cast v2, [Lau5/p;

    .line 17236029
    .line 17236030
    array-length v3, v2

    .line 17236031
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v2

    .line 17236035
    check-cast v2, [Lau5/p;

    .line 17236036
    .line 17236037
    invoke-static {p0, v2}, Lkv3/i;->a(Ljava/lang/String;[Lau5/p;)V

    .line 17236038
    .line 17236039
    .line 17236040
    :cond_48
    new-instance p0, Ljava/util/ArrayList;

    .line 17236041
    .line 17236042
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v1

    .line 17236049
    :cond_51
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v2

    .line 17236053
    if-eqz v2, :cond_67

    .line 17236054
    .line 17236055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v2

    .line 17236059
    move-object v3, v2

    .line 17236060
    check-cast v3, Lau5/p;

    .line 17236061
    .line 17236062
    iget-boolean v3, v3, Lau5/p;->h:Z

    .line 17236063
    .line 17236064
    xor-int/2addr v3, v5

    .line 17236065
    if-eqz v3, :cond_51

    .line 17236066
    .line 17236067
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    goto :goto_51

    .line 17236071
    :cond_67
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v1

    .line 17236075
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;

    .line 17236076
    .line 17236077
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->c()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v2

    .line 17236084
    if-gt v1, v2, :cond_77

    .line 17236085
    .line 17236086
    return-void

    .line 17236087
    :cond_77
    new-instance v1, Ljava/util/ArrayList;

    .line 17236088
    .line 17236089
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->c()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v2

    .line 17236096
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v3

    .line 17236100
    :goto_84
    if-ge v2, v3, :cond_96

    .line 17236101
    .line 17236102
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v4

    .line 17236106
    check-cast v4, Lau5/p;

    .line 17236107
    .line 17236108
    iput-boolean v5, v4, Lau5/p;->h:Z

    .line 17236109
    .line 17236110
    iput-boolean v0, v4, Lau5/p;->g:Z

    .line 17236111
    .line 17236112
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    add-int/lit8 v2, v2, 0x1

    .line 17236116
    .line 17236117
    goto :goto_84

    .line 17236118
    :cond_96
    sget-object v2, Lvw3/s0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236119
    .line 17236120
    const/4 v3, 0x2

    .line 17236121
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236122
    .line 17236123
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;

    .line 17236124
    .line 17236125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->c()I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v4

    .line 17236132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v4

    .line 17236136
    aput-object v4, v3, v0

    .line 17236137
    .line 17236138
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v4

    .line 17236142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v4

    .line 17236146
    aput-object v4, v3, v5

    .line 17236147
    .line 17236148
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v2

    .line 17236152
    const-string v4, "deliver"

    .line 17236153
    .line 17236154
    const-string/jumbo v5, "\u8d85\u8fc7%s\u672c\u4e66\uff0c\u8fc7\u6ee4, \u4e66\u67b6\u6570\u91cf\u4e3a:%s"

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v2

    .line 17236164
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->c()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v3

    .line 17236168
    sget-object v4, Lsw3/e;->a:Lsw3/e;

    .line 17236169
    .line 17236170
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236171
    .line 17236172
    .line 17236173
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17236174
    .line 17236175
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236176
    .line 17236177
    .line 17236178
    const-string/jumbo v5, "update_reason"

    .line 17236179
    .line 17236180
    .line 17236181
    const-string v6, "merge_up_limit_delete"

    .line 17236182
    .line 17236183
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236184
    .line 17236185
    .line 17236186
    const-string v5, "from_size"

    .line 17236187
    .line 17236188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v2

    .line 17236192
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236193
    .line 17236194
    .line 17236195
    const-string v2, "to_size"

    .line 17236196
    .line 17236197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v3

    .line 17236201
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-static {v1}, Lsw3/e;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v2

    .line 17236208
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v3

    .line 17236212
    if-nez v3, :cond_fb

    .line 17236213
    .line 17236214
    const-string v3, "delete_book_content"

    .line 17236215
    .line 17236216
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236217
    .line 17236218
    .line 17236219
    :cond_fb
    const-string/jumbo v2, "update_bookshelf_size"

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {v2, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236223
    .line 17236224
    .line 17236225
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    .line 17236226
    .line 17236227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;->a()Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v2

    .line 17236234
    if-eqz v2, :cond_129

    .line 17236235
    .line 17236236
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236237
    .line 17236238
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p0

    .line 17236242
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object p0

    .line 17236246
    new-array v0, v0, [Lau5/p;

    .line 17236247
    .line 17236248
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v0

    .line 17236252
    check-cast v0, [Lau5/p;

    .line 17236253
    .line 17236254
    array-length v1, v0

    .line 17236255
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v0

    .line 17236259
    check-cast v0, [Lau5/p;

    .line 17236260
    .line 17236261
    invoke-static {p0, v0}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 17236262
    .line 17236263
    .line 17236264
    goto :goto_145

    .line 17236265
    :cond_129
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236266
    .line 17236267
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v1

    .line 17236271
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v1

    .line 17236275
    new-array v0, v0, [Lau5/p;

    .line 17236276
    .line 17236277
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p0

    .line 17236281
    check-cast p0, [Lau5/p;

    .line 17236282
    .line 17236283
    array-length v0, p0

    .line 17236284
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object p0

    .line 17236288
    check-cast p0, [Lau5/p;

    .line 17236289
    .line 17236290
    invoke-static {v1, p0}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 17236291
    .line 17236292
    .line 17236293
    :goto_145
    return-void
.end method

.method public static b(Lio/reactivex/Single;Lxv5/d;)Lio/reactivex/disposables/Disposable;
    .registers 4

    .prologue
    .line 33882112
    new-instance v0, Lvw3/t;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lvw3/t;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v1, Lvw3/u;

    .line 33882118
    .line 33882119
    invoke-direct {v1, v0}, Lvw3/u;-><init>(Lvw3/t;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p0

    .line 33882126
    new-instance v0, Lvw3/v;

    .line 33882127
    .line 33882128
    invoke-direct {v0}, Lvw3/v;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    new-instance v1, Lvw3/w;

    .line 33882132
    .line 33882133
    invoke-direct {v1, v0}, Lvw3/w;-><init>(Lvw3/v;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    new-instance v0, Lvw3/y;

    .line 33882157
    .line 33882158
    invoke-direct {v0, p1}, Lvw3/y;-><init>(Lxv5/d;)V

    .line 33882159
    .line 33882160
    .line 33882161
    new-instance v1, Lvw3/z;

    .line 33882162
    .line 33882163
    invoke-direct {v1, v0}, Lvw3/z;-><init>(Lvw3/y;)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v0, Lvw3/a0;

    .line 33882167
    .line 33882168
    invoke-direct {v0, p1}, Lvw3/a0;-><init>(Lxv5/d;)V

    .line 33882169
    .line 33882170
    .line 33882171
    new-instance p1, Lvw3/b0;

    .line 33882172
    .line 33882173
    invoke-direct {p1, v0}, Lvw3/b0;-><init>(Lvw3/a0;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    const/4 p1, 0x0

    .line 33882181
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-object p0
.end method

.method public static c(Lio/reactivex/Single;Lxv5/d;ZZ)V
    .registers 7

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436547
    .line 67436548
    .line 67436549
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 67436550
    .line 67436551
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 67436552
    .line 67436553
    if-eqz v0, :cond_c

    .line 67436554
    .line 67436555
    return-void

    .line 67436556
    :cond_c
    const/4 v0, 0x0

    .line 67436557
    const/4 v1, 0x1

    .line 67436558
    if-nez p2, :cond_34

    .line 67436559
    .line 67436560
    if-eqz p3, :cond_22

    .line 67436561
    .line 67436562
    sget-object v2, Lvw3/s0;->e:Lio/reactivex/disposables/Disposable;

    .line 67436563
    .line 67436564
    if-eqz v2, :cond_1e

    .line 67436565
    .line 67436566
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67436567
    .line 67436568
    .line 67436569
    move-result v2

    .line 67436570
    if-nez v2, :cond_1e

    .line 67436571
    .line 67436572
    const/4 v2, 0x1

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    const/4 v2, 0x0

    .line 67436575
    :goto_1f
    if-eqz v2, :cond_22

    .line 67436576
    .line 67436577
    return-void

    .line 67436578
    :cond_22
    if-nez p3, :cond_34

    .line 67436579
    .line 67436580
    sget-object v2, Lvw3/s0;->f:Lio/reactivex/disposables/Disposable;

    .line 67436581
    .line 67436582
    if-eqz v2, :cond_30

    .line 67436583
    .line 67436584
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67436585
    .line 67436586
    .line 67436587
    move-result v2

    .line 67436588
    if-nez v2, :cond_30

    .line 67436589
    .line 67436590
    const/4 v2, 0x1

    .line 67436591
    goto :goto_31

    .line 67436592
    :cond_30
    const/4 v2, 0x0

    .line 67436593
    :goto_31
    if-eqz v2, :cond_34

    .line 67436594
    .line 67436595
    return-void

    .line 67436596
    :cond_34
    if-eqz p2, :cond_3a

    .line 67436597
    .line 67436598
    invoke-static {p0, p1}, Lvw3/s0;->b(Lio/reactivex/Single;Lxv5/d;)Lio/reactivex/disposables/Disposable;

    .line 67436599
    .line 67436600
    .line 67436601
    goto :goto_6b

    .line 67436602
    :cond_3a
    if-nez p2, :cond_54

    .line 67436603
    .line 67436604
    if-eqz p3, :cond_54

    .line 67436605
    .line 67436606
    sget-object v2, Lvw3/s0;->e:Lio/reactivex/disposables/Disposable;

    .line 67436607
    .line 67436608
    if-eqz v2, :cond_4a

    .line 67436609
    .line 67436610
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67436611
    .line 67436612
    .line 67436613
    move-result v2

    .line 67436614
    if-nez v2, :cond_4a

    .line 67436615
    .line 67436616
    const/4 v2, 0x1

    .line 67436617
    goto :goto_4b

    .line 67436618
    :cond_4a
    const/4 v2, 0x0

    .line 67436619
    :goto_4b
    if-nez v2, :cond_54

    .line 67436620
    .line 67436621
    invoke-static {p0, p1}, Lvw3/s0;->b(Lio/reactivex/Single;Lxv5/d;)Lio/reactivex/disposables/Disposable;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p0

    .line 67436625
    sput-object p0, Lvw3/s0;->e:Lio/reactivex/disposables/Disposable;

    .line 67436626
    .line 67436627
    goto :goto_6b

    .line 67436628
    :cond_54
    if-nez p2, :cond_6b

    .line 67436629
    .line 67436630
    if-nez p3, :cond_6b

    .line 67436631
    .line 67436632
    sget-object p2, Lvw3/s0;->f:Lio/reactivex/disposables/Disposable;

    .line 67436633
    .line 67436634
    if-eqz p2, :cond_63

    .line 67436635
    .line 67436636
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67436637
    .line 67436638
    .line 67436639
    move-result p2

    .line 67436640
    if-nez p2, :cond_63

    .line 67436641
    .line 67436642
    const/4 v0, 0x1

    .line 67436643
    :cond_63
    if-nez v0, :cond_6b

    .line 67436644
    .line 67436645
    invoke-static {p0, p1}, Lvw3/s0;->b(Lio/reactivex/Single;Lxv5/d;)Lio/reactivex/disposables/Disposable;

    .line 67436646
    .line 67436647
    .line 67436648
    move-result-object p0

    .line 67436649
    sput-object p0, Lvw3/s0;->f:Lio/reactivex/disposables/Disposable;

    .line 67436650
    .line 67436651
    :cond_6b
    :goto_6b
    return-void
.end method


# virtual methods
.method public final deleteBookshelf(Ljava/util/List;)Lio/reactivex/Completable;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .prologue
    .line 17301504
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301505
    .line 17301506
    .line 17301507
    move-result v0

    .line 17301508
    const-string v1, ""

    .line 17301509
    .line 17301510
    if-eqz v0, :cond_1a

    .line 17301511
    .line 17301512
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17301513
    .line 17301514
    const v2, 0x5f5e108

    .line 17301515
    .line 17301516
    .line 17301517
    const-string v3, "deleteBookshelf\u53c2\u6570\u5217\u8868\u4e3a\u7a7a"

    .line 17301518
    .line 17301519
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17301520
    .line 17301521
    .line 17301522
    invoke-static {v0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v0

    .line 17301526
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301527
    .line 17301528
    .line 17301529
    return-object v0

    .line 17301530
    :cond_1a
    sget-object v0, Ljx3/h;->a:Ljx3/h;

    .line 17301531
    .line 17301532
    if-eqz p1, :cond_84

    .line 17301533
    .line 17301534
    new-instance v0, Ljava/util/ArrayList;

    .line 17301535
    .line 17301536
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301537
    .line 17301538
    .line 17301539
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v2

    .line 17301543
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301544
    .line 17301545
    .line 17301546
    move-result v3

    .line 17301547
    if-eqz v3, :cond_88

    .line 17301548
    .line 17301549
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v3

    .line 17301553
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17301554
    .line 17301555
    if-nez v3, :cond_36

    .line 17301556
    .line 17301557
    goto :goto_27

    .line 17301558
    :cond_36
    iget-object v4, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301559
    .line 17301560
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isLocalBook()Z

    .line 17301561
    .line 17301562
    .line 17301563
    move-result v5

    .line 17301564
    if-nez v5, :cond_55

    .line 17301565
    .line 17301566
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    .line 17301567
    .line 17301568
    .line 17301569
    move-result v5

    .line 17301570
    if-eqz v5, :cond_55

    .line 17301571
    .line 17301572
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17301573
    .line 17301574
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v5

    .line 17301578
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v4

    .line 17301582
    invoke-direct {v3, v5, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301586
    .line 17301587
    .line 17301588
    goto :goto_27

    .line 17301589
    :cond_55
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonGroup()Z

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v4

    .line 17301593
    if-eqz v4, :cond_27

    .line 17301594
    .line 17301595
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17301596
    .line 17301597
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17301598
    .line 17301599
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v3

    .line 17301603
    :cond_63
    :goto_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v4

    .line 17301607
    if-eqz v4, :cond_27

    .line 17301608
    .line 17301609
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v4

    .line 17301613
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301614
    .line 17301615
    instance-of v5, v4, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17301616
    .line 17301617
    if-nez v5, :cond_63

    .line 17301618
    .line 17301619
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17301620
    .line 17301621
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v6

    .line 17301625
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v4

    .line 17301629
    invoke-direct {v5, v6, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301630
    .line 17301631
    .line 17301632
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301633
    .line 17301634
    .line 17301635
    goto :goto_63

    .line 17301636
    :cond_84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v0

    .line 17301640
    :cond_88
    if-eqz p1, :cond_113

    .line 17301641
    .line 17301642
    new-instance v2, Ljava/util/ArrayList;

    .line 17301643
    .line 17301644
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301645
    .line 17301646
    .line 17301647
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v3

    .line 17301651
    :cond_93
    :goto_93
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301652
    .line 17301653
    .line 17301654
    move-result v4

    .line 17301655
    if-eqz v4, :cond_117

    .line 17301656
    .line 17301657
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v4

    .line 17301661
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17301662
    .line 17301663
    if-nez v4, :cond_a2

    .line 17301664
    .line 17301665
    goto :goto_93

    .line 17301666
    :cond_a2
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isLocalBook()Z

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v5

    .line 17301670
    if-eqz v5, :cond_d1

    .line 17301671
    .line 17301672
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301673
    .line 17301674
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301675
    .line 17301676
    .line 17301677
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17301678
    .line 17301679
    new-instance v14, Lau5/d0;

    .line 17301680
    .line 17301681
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v6

    .line 17301685
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v7

    .line 17301689
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v8

    .line 17301693
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v9

    .line 17301697
    iget-object v10, v4, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->filePath:Ljava/lang/String;

    .line 17301698
    .line 17301699
    iget-boolean v11, v4, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->isExternal:Z

    .line 17301700
    .line 17301701
    iget-object v12, v4, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->mimeType:Ljava/lang/String;

    .line 17301702
    .line 17301703
    const-string v13, ""

    .line 17301704
    .line 17301705
    move-object v5, v14

    .line 17301706
    invoke-direct/range {v5 .. v13}, Lau5/d0;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17301707
    .line 17301708
    .line 17301709
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301710
    .line 17301711
    .line 17301712
    goto :goto_93

    .line 17301713
    :cond_d1
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeBookGroup()Z

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v5

    .line 17301717
    if-eqz v5, :cond_93

    .line 17301718
    .line 17301719
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17301720
    .line 17301721
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17301722
    .line 17301723
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v4

    .line 17301727
    :cond_df
    :goto_df
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v5

    .line 17301731
    if-eqz v5, :cond_93

    .line 17301732
    .line 17301733
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v5

    .line 17301737
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301738
    .line 17301739
    instance-of v6, v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17301740
    .line 17301741
    if-eqz v6, :cond_df

    .line 17301742
    .line 17301743
    new-instance v6, Lau5/d0;

    .line 17301744
    .line 17301745
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17301746
    .line 17301747
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v8

    .line 17301751
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v9

    .line 17301755
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v10

    .line 17301759
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v11

    .line 17301763
    iget-object v12, v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->filePath:Ljava/lang/String;

    .line 17301764
    .line 17301765
    iget-boolean v13, v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->isExternal:Z

    .line 17301766
    .line 17301767
    iget-object v14, v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->mimeType:Ljava/lang/String;

    .line 17301768
    .line 17301769
    const-string v15, ""

    .line 17301770
    .line 17301771
    move-object v7, v6

    .line 17301772
    invoke-direct/range {v7 .. v15}, Lau5/d0;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301776
    .line 17301777
    .line 17301778
    goto :goto_df

    .line 17301779
    :cond_113
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v2

    .line 17301783
    :cond_117
    if-eqz p1, :cond_145

    .line 17301784
    .line 17301785
    new-instance v3, Ljava/util/ArrayList;

    .line 17301786
    .line 17301787
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301788
    .line 17301789
    .line 17301790
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v4

    .line 17301794
    :cond_122
    :goto_122
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v5

    .line 17301798
    if-eqz v5, :cond_149

    .line 17301799
    .line 17301800
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v5

    .line 17301804
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17301805
    .line 17301806
    if-nez v5, :cond_131

    .line 17301807
    .line 17301808
    goto :goto_122

    .line 17301809
    :cond_131
    iget-object v6, v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17301810
    .line 17301811
    if-eqz v6, :cond_122

    .line 17301812
    .line 17301813
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v6

    .line 17301817
    const/4 v7, 0x3

    .line 17301818
    if-ne v6, v7, :cond_122

    .line 17301819
    .line 17301820
    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17301821
    .line 17301822
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301826
    .line 17301827
    .line 17301828
    goto :goto_122

    .line 17301829
    :cond_145
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v3

    .line 17301833
    :cond_149
    if-eqz p1, :cond_1a1

    .line 17301834
    .line 17301835
    new-instance v4, Ljava/util/ArrayList;

    .line 17301836
    .line 17301837
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301838
    .line 17301839
    .line 17301840
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v5

    .line 17301844
    :cond_154
    :goto_154
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v6

    .line 17301848
    if-eqz v6, :cond_1a5

    .line 17301849
    .line 17301850
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v6

    .line 17301854
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17301855
    .line 17301856
    if-nez v6, :cond_163

    .line 17301857
    .line 17301858
    goto :goto_154

    .line 17301859
    :cond_163
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v7

    .line 17301863
    if-eqz v7, :cond_176

    .line 17301864
    .line 17301865
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v6

    .line 17301869
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17301870
    .line 17301871
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301875
    .line 17301876
    .line 17301877
    goto :goto_154

    .line 17301878
    :cond_176
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeBookGroup()Z

    .line 17301879
    .line 17301880
    .line 17301881
    move-result v7

    .line 17301882
    if-eqz v7, :cond_154

    .line 17301883
    .line 17301884
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17301885
    .line 17301886
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17301887
    .line 17301888
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v6

    .line 17301892
    :cond_184
    :goto_184
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v7

    .line 17301896
    if-eqz v7, :cond_154

    .line 17301897
    .line 17301898
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v7

    .line 17301902
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301903
    .line 17301904
    instance-of v8, v7, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 17301905
    .line 17301906
    if-eqz v8, :cond_184

    .line 17301907
    .line 17301908
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 17301909
    .line 17301910
    iget-object v7, v7, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;->videoCollModel:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17301911
    .line 17301912
    iget-object v7, v7, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17301913
    .line 17301914
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301915
    .line 17301916
    .line 17301917
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301918
    .line 17301919
    .line 17301920
    goto :goto_184

    .line 17301921
    :cond_1a1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v4

    .line 17301925
    :cond_1a5
    sget-object v5, Lmx5/o2;->a:Lmx5/o2;

    .line 17301926
    .line 17301927
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301928
    .line 17301929
    .line 17301930
    sget-object v5, Lmx5/o2;->d:Lmx5/c2;

    .line 17301931
    .line 17301932
    invoke-virtual {v5, v4}, Lmx5/c2;->e(Ljava/util/List;)Lio/reactivex/Completable;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v4

    .line 17301936
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301937
    .line 17301938
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v6

    .line 17301942
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v6

    .line 17301946
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301947
    .line 17301948
    .line 17301949
    move-object/from16 v7, p0

    .line 17301950
    .line 17301951
    invoke-virtual {v7, v6, v0}, Lvw3/s0;->deleteOnlineBook(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v0

    .line 17301955
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->ugcBookListManager()Lof4/q0;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v5

    .line 17301959
    invoke-interface {v5, v3}, Lof4/q0;->d(Ljava/util/List;)Lio/reactivex/Completable;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v5

    .line 17301963
    new-instance v6, Lvw3/n0;

    .line 17301964
    .line 17301965
    invoke-direct {v6, v3}, Lvw3/n0;-><init>(Ljava/util/List;)V

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v5, v6}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v5

    .line 17301972
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v3

    .line 17301976
    :cond_1d8
    :goto_1d8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301977
    .line 17301978
    .line 17301979
    move-result v6

    .line 17301980
    const/4 v8, 0x0

    .line 17301981
    if-eqz v6, :cond_1fd

    .line 17301982
    .line 17301983
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v6

    .line 17301987
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17301988
    .line 17301989
    instance-of v9, v6, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17301990
    .line 17301991
    if-eqz v9, :cond_1d8

    .line 17301992
    .line 17301993
    sget-object v9, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17301994
    .line 17301995
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v10

    .line 17301999
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302000
    .line 17302001
    .line 17302002
    check-cast v6, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17302003
    .line 17302004
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicId:Ljava/lang/String;

    .line 17302005
    .line 17302006
    if-nez v6, :cond_1f9

    .line 17302007
    .line 17302008
    move-object v6, v1

    .line 17302009
    :cond_1f9
    invoke-interface {v9, v10, v8, v6}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->syncTopic(Landroid/content/Context;ZLjava/lang/String;)V

    .line 17302010
    .line 17302011
    .line 17302012
    goto :goto_1d8

    .line 17302013
    :cond_1fd
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v3

    .line 17302017
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302018
    .line 17302019
    .line 17302020
    sget-object v6, Lyv5/c;->d:Lzv5/k;

    .line 17302021
    .line 17302022
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302023
    .line 17302024
    .line 17302025
    move-result v9

    .line 17302026
    if-nez v9, :cond_232

    .line 17302027
    .line 17302028
    new-array v3, v8, [Lau5/d0;

    .line 17302029
    .line 17302030
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v3

    .line 17302034
    check-cast v3, [Lau5/d0;

    .line 17302035
    .line 17302036
    array-length v8, v3

    .line 17302037
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v3

    .line 17302041
    check-cast v3, [Lau5/d0;

    .line 17302042
    .line 17302043
    invoke-virtual {v6, v3}, Lzv5/k;->e([Lau5/d0;)Lio/reactivex/Single;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v3

    .line 17302047
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v6

    .line 17302051
    invoke-virtual {v3, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v3

    .line 17302055
    invoke-virtual {v3}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v3

    .line 17302059
    invoke-virtual {v3}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v3

    .line 17302063
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302064
    .line 17302065
    .line 17302066
    :cond_232
    new-instance v6, Ljava/util/ArrayList;

    .line 17302067
    .line 17302068
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17302069
    .line 17302070
    .line 17302071
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302072
    .line 17302073
    .line 17302074
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302075
    .line 17302076
    .line 17302077
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302078
    .line 17302079
    .line 17302080
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302081
    .line 17302082
    .line 17302083
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302084
    .line 17302085
    .line 17302086
    invoke-static {v6}, Lio/reactivex/Completable;->concat(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v0

    .line 17302090
    new-instance v3, Lvw3/o0;

    .line 17302091
    .line 17302092
    invoke-direct {v3, v2}, Lvw3/o0;-><init>(Ljava/util/List;)V

    .line 17302093
    .line 17302094
    .line 17302095
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v0

    .line 17302099
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302100
    .line 17302101
    .line 17302102
    move-result-object v2

    .line 17302103
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object v0

    .line 17302107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302108
    .line 17302109
    .line 17302110
    return-object v0
.end method

.method public final deleteOnlineBook(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Landroid/content/Intent;

    .line 33882116
    .line 33882117
    const-string v1, "action_bookshelf_update_sync"

    .line 33882118
    .line 33882119
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33882123
    .line 33882124
    .line 33882125
    sget-object v0, Lvw3/s0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882126
    .line 33882127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    const-string/jumbo v2, "\u7ebf\u4e0a\u4e66"

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {v2}, Ldw5/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v2, ", deleteOnlineBook, \u5217\u8868\u4fe1\u606f "

    .line 33882143
    .line 33882144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    new-instance v2, Lvw3/r0;

    .line 33882148
    .line 33882149
    invoke-direct {v2}, Lvw3/r0;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    const/4 v3, -0x1

    .line 33882153
    invoke-static {p2, v3, v2}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    const/4 v2, 0x0

    .line 33882165
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    const-string v3, "deliver"

    .line 33882172
    .line 33882173
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    new-instance v0, Lvw3/c;

    .line 33882177
    .line 33882178
    invoke-direct {v0, p2, p1}, Lvw3/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    new-instance v0, Lvw3/d;

    .line 33882186
    .line 33882187
    invoke-direct {v0, p2}, Lvw3/d;-><init>(Ljava/util/List;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p2

    .line 33882198
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p2

    .line 33882206
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    const-string p2, ""

    .line 33882211
    .line 33882212
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    return-object p1
.end method

.method public final getBookshelfInfoObservable()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookShelfInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 327686
    .line 327687
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 327688
    .line 327689
    const-string v1, ""

    .line 327690
    .line 327691
    if-eqz v0, :cond_1a

    .line 327692
    .line 327693
    new-instance v0, Lvw3/e;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lvw3/e;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    return-object v0

    .line 327706
    :cond_1a
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookShelfInfoRequest;

    .line 327707
    .line 327708
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookShelfInfoRequest;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-interface {v2, v0}, Lqa6/c$a;->getBookShelfInfoRxJava(Lcom/dragon/read/rpc/model/GetBookShelfInfoRequest;)Lio/reactivex/Observable;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    new-instance v2, Lvw3/f;

    .line 327720
    .line 327721
    invoke-direct {v2}, Lvw3/f;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    new-instance v3, Lvw3/g;

    .line 327725
    .line 327726
    invoke-direct {v3, v2}, Lvw3/g;-><init>(Lvw3/f;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    new-instance v2, Lvw3/h;

    .line 327734
    .line 327735
    invoke-direct {v2}, Lvw3/h;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    new-instance v3, Lvw3/i;

    .line 327739
    .line 327740
    invoke-direct {v3, v2}, Lvw3/i;-><init>(Lvw3/h;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    new-instance v2, Lvw3/j;

    .line 327748
    .line 327749
    invoke-direct {v2}, Lvw3/j;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    new-instance v3, Lvw3/k;

    .line 327753
    .line 327754
    invoke-direct {v3, v2}, Lvw3/k;-><init>(Lvw3/j;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    return-object v0
.end method

.method public final loadBookshelfDataNotSync(Ljava/util/List;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lyv5/c;->d:Lzv5/k;

    .line 17104905
    .line 17104906
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104911
    .line 17104912
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance v4, Lvw3/h2;

    .line 17104924
    .line 17104925
    invoke-direct {v4, v2, v0, v3}, Lvw3/h2;-><init>(Lvw3/q1;Ljava/util/List;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v2, Lzv5/n;

    .line 17104936
    .line 17104937
    invoke-direct {v2, v1, p1}, Lzv5/n;-><init>(Lzv5/k;Ljava/util/List;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    new-instance v1, Lvw3/m;

    .line 17104945
    .line 17104946
    invoke-direct {v1}, Lvw3/m;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v1, ""

    .line 17104954
    .line 17104955
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v2, Lvw3/x;

    .line 17104959
    .line 17104960
    invoke-direct {v2}, Lvw3/x;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v0, p1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-object p1
.end method

.method public final notifyBookshelfDataUpdate(Lxv5/d;ZZ)V
    .registers 10

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 50724870
    .line 50724871
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 50724872
    .line 50724873
    const-string v1, ""

    .line 50724874
    .line 50724875
    if-eqz v0, :cond_2c

    .line 50724876
    .line 50724877
    sget-object p2, Lbw3/p;->m:Lbw3/p;

    .line 50724878
    .line 50724879
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    .line 50724881
    .line 50724882
    new-instance p2, Lbw3/h;

    .line 50724883
    .line 50724884
    invoke-direct {p2}, Lbw3/h;-><init>()V

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p2

    .line 50724891
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    new-instance p3, Lvw3/i0;

    .line 50724895
    .line 50724896
    invoke-direct {p3, p1}, Lvw3/i0;-><init>(Lxv5/d;)V

    .line 50724897
    .line 50724898
    .line 50724899
    new-instance p1, Lvw3/m0;

    .line 50724900
    .line 50724901
    invoke-direct {p1, p3}, Lvw3/m0;-><init>(Lvw3/i0;)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724905
    .line 50724906
    .line 50724907
    return-void

    .line 50724908
    :cond_2c
    const/4 v0, 0x1

    .line 50724909
    if-eqz p2, :cond_74

    .line 50724910
    .line 50724911
    sget-object v2, Lyv5/c;->d:Lzv5/k;

    .line 50724912
    .line 50724913
    invoke-virtual {v2}, Lzv5/k;->m()Lio/reactivex/Single;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v2

    .line 50724917
    new-instance v3, Lvw3/c0;

    .line 50724918
    .line 50724919
    invoke-direct {v3}, Lvw3/c0;-><init>()V

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v2

    .line 50724926
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v3

    .line 50724933
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724934
    .line 50724935
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v5

    .line 50724939
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v5

    .line 50724943
    invoke-virtual {v3, v5}, Lvw3/q1;->i(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v3

    .line 50724947
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->ugcBookListManager()Lof4/q0;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v4

    .line 50724951
    invoke-interface {v4, v0}, Lof4/q0;->g(Z)Lio/reactivex/Single;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v4

    .line 50724955
    new-instance v5, Lvw3/d0;

    .line 50724956
    .line 50724957
    invoke-direct {v5}, Lvw3/d0;-><init>()V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v4

    .line 50724964
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    new-instance v5, Lvw3/e0;

    .line 50724968
    .line 50724969
    invoke-direct {v5}, Lvw3/e0;-><init>()V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-static {v3, v2, v4, v5}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v2

    .line 50724976
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724977
    .line 50724978
    .line 50724979
    goto :goto_b4

    .line 50724980
    :cond_74
    sget-object v2, Lyv5/c;->d:Lzv5/k;

    .line 50724981
    .line 50724982
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v3

    .line 50724986
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724987
    .line 50724988
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v4

    .line 50724992
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v4

    .line 50724996
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724997
    .line 50724998
    .line 50724999
    new-instance v5, Lvw3/g2;

    .line 50725000
    .line 50725001
    invoke-direct {v5, v3, v4}, Lvw3/g2;-><init>(Lvw3/q1;Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v3

    .line 50725008
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v4

    .line 50725012
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v3

    .line 50725016
    invoke-virtual {v2}, Lzv5/k;->m()Lio/reactivex/Single;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v2

    .line 50725020
    new-instance v4, Lvw3/f0;

    .line 50725021
    .line 50725022
    invoke-direct {v4}, Lvw3/f0;-><init>()V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v2

    .line 50725029
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725030
    .line 50725031
    .line 50725032
    new-instance v4, Lvw3/g0;

    .line 50725033
    .line 50725034
    invoke-direct {v4}, Lvw3/g0;-><init>()V

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-static {v3, v2, v4}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v2

    .line 50725041
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725042
    .line 50725043
    .line 50725044
    :goto_b4
    if-nez p3, :cond_ba

    .line 50725045
    .line 50725046
    if-eqz p1, :cond_b9

    .line 50725047
    .line 50725048
    goto :goto_ba

    .line 50725049
    :cond_b9
    const/4 v0, 0x0

    .line 50725050
    :cond_ba
    :goto_ba
    invoke-static {v2, p1, v0, p2}, Lvw3/s0;->c(Lio/reactivex/Single;Lxv5/d;ZZ)V

    .line 50725051
    .line 50725052
    .line 50725053
    return-void
.end method

.method public final registerDataObserver(Lxv5/g;Lxv5/a;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_7

    .line 33685505
    .line 33685506
    sget-object v0, Lvw3/s0;->d:Lxv5/c;

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1}, Lxv5/c;->b(Lxv5/g;)V

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    if-eqz p2, :cond_e

    .line 33685512
    .line 33685513
    sget-object p1, Lvw3/s0;->c:Lxv5/b;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lxv5/b;->f(Lxv5/a;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method

.method public final unregisterDataObserver(Lxv5/g;Lxv5/a;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_7

    .line 33685505
    .line 33685506
    sget-object v0, Lvw3/s0;->d:Lxv5/c;

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1}, Lxv5/c;->c(Lxv5/g;)V

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    if-eqz p2, :cond_e

    .line 33685512
    .line 33685513
    sget-object p1, Lvw3/s0;->c:Lxv5/b;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lxv5/b;->g(Lxv5/a;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method
