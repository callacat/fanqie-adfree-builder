.class public final Lvv4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy4/a;


# static fields
.field public static final a:Lvv4/j;

.field public static b:Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lqh4/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Lvv4/j$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x952ad

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvv4/j;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lvv4/j;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lvv4/j;->a:Lvv4/j;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lvv4/j;->c:Ljava/util/List;

    .line 196627
    .line 196628
    new-instance v0, Lvv4/j$a;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lvv4/j$a;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lvv4/j;->d:Lvv4/j$a;

    .line 196634
    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lqh4/h;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lvv4/j;->c:Ljava/util/List;

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_77

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lqh4/h;

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_f

    .line 17104930
    .line 17104931
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_f

    .line 17104938
    :cond_2a
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    if-eqz v2, :cond_77

    .line 17104943
    .line 17104944
    invoke-interface {v2}, Lqh4/f;->u()Ljava/util/List;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    if-nez v2, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_77

    .line 17104951
    :cond_37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    const/4 v4, 0x0

    .line 17104957
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v5

    .line 17104961
    if-eqz v5, :cond_50

    .line 17104962
    .line 17104963
    add-int/lit8 v5, v4, 0x1

    .line 17104964
    .line 17104965
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v6

    .line 17104969
    instance-of v6, v6, Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;

    .line 17104970
    .line 17104971
    if-eqz v6, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_51

    .line 17104974
    :cond_4e
    move v4, v5

    .line 17104975
    goto :goto_3d

    .line 17104976
    :cond_50
    const/4 v4, -0x1

    .line 17104977
    :goto_51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    const-string v5, "clearFeedUserPreference targetIndex = "

    .line 17104980
    .line 17104981
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104992
    .line 17104993
    const-string v6, "deliver"

    .line 17104994
    .line 17104995
    const-string v7, "NewUserPreferenceController"

    .line 17104996
    .line 17104997
    invoke-static {v6, v7, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    if-gez v4, :cond_6b

    .line 17105001
    .line 17105002
    return-void

    .line 17105003
    :cond_6b
    invoke-interface {v1}, Lqh4/h;->f()Lqh4/e;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v1

    .line 17105007
    if-eqz v1, :cond_f

    .line 17105008
    .line 17105009
    sget v2, Lqh4/e$a;->a:I

    .line 17105010
    .line 17105011
    invoke-interface {v1, v4, v3}, Lqh4/e;->T0(IZ)Z

    .line 17105012
    .line 17105013
    .line 17105014
    goto :goto_f

    .line 17105015
    :cond_77
    :goto_77
    return-void
.end method

.method public static g()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lvv4/j;->d:Lvv4/j$a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lvv4/j$a;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

.method public static h(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "showAndClearUserPreferenceModel from: "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    const-string v2, "deliver"

    .line 17104917
    .line 17104918
    const-string v3, "NewUserPreferenceController"

    .line 17104919
    .line 17104920
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    sput-object v0, Lvv4/j;->b:Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;

    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v1, "app_global_config"

    .line 17104931
    .line 17104932
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    if-eqz v0, :cond_3a

    .line 17104941
    .line 17104942
    const-string v1, "key_has_shown_new_user_preference"

    .line 17104943
    .line 17104944
    const/4 v2, 0x1

    .line 17104945
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    if-eqz v0, :cond_3a

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    const-string v0, "position"

    .line 17104955
    .line 17104956
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    const-string v0, "interest_collection_popup_show"

    .line 17104965
    .line 17104966
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method

.method public static i(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013188
    .line 34013189
    const-string v1, "submitPreference selectedData = "

    .line 34013190
    .line 34013191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v0

    .line 34013201
    const/4 v1, 0x0

    .line 34013202
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013203
    .line 34013204
    const-string v3, "deliver"

    .line 34013205
    .line 34013206
    const-string v4, "NewUserPreferenceController"

    .line 34013207
    .line 34013208
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v0

    .line 34013215
    if-eqz v0, :cond_27

    .line 34013216
    .line 34013217
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013218
    .line 34013219
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013220
    .line 34013221
    .line 34013222
    return-void

    .line 34013223
    :cond_27
    new-instance v0, Lcom/dragon/read/rpc/model/SetProfileRequest;

    .line 34013224
    .line 34013225
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetProfileRequest;-><init>()V

    .line 34013226
    .line 34013227
    .line 34013228
    sget-object v2, Lcom/dragon/read/rpc/model/UserPreferenceScene;->single_col_new_dnu_user_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 34013229
    .line 34013230
    iput-object v2, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 34013231
    .line 34013232
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v2

    .line 34013236
    const-string v3, ""

    .line 34013237
    .line 34013238
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013239
    .line 34013240
    .line 34013241
    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v4

    .line 34013245
    const/4 v5, 0x1

    .line 34013246
    if-eqz v4, :cond_da

    .line 34013247
    .line 34013248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v4

    .line 34013252
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013253
    .line 34013254
    .line 34013255
    check-cast v4, Lcom/dragon/read/rpc/model/UserPreferenceSection;

    .line 34013256
    .line 34013257
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UserPreferenceSection;->userPreferenceSectionOptions:Ljava/util/List;

    .line 34013258
    .line 34013259
    if-eqz v6, :cond_56

    .line 34013260
    .line 34013261
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v6

    .line 34013265
    xor-int/2addr v6, v5

    .line 34013266
    if-ne v6, v5, :cond_56

    .line 34013267
    .line 34013268
    const/4 v6, 0x1

    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    const/4 v6, 0x0

    .line 34013271
    :goto_57
    if-nez v6, :cond_5a

    .line 34013272
    .line 34013273
    goto :goto_39

    .line 34013274
    :cond_5a
    iget v6, v4, Lcom/dragon/read/rpc/model/UserPreferenceSection;->sectionType:I

    .line 34013275
    .line 34013276
    if-eq v6, v5, :cond_bc

    .line 34013277
    .line 34013278
    const/4 v7, 0x2

    .line 34013279
    if-eq v6, v7, :cond_7f

    .line 34013280
    .line 34013281
    const/4 v5, 0x3

    .line 34013282
    if-eq v6, v5, :cond_65

    .line 34013283
    .line 34013284
    goto :goto_39

    .line 34013285
    :cond_65
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserPreferenceSection;->userPreferenceSectionOptions:Ljava/util/List;

    .line 34013286
    .line 34013287
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v4

    .line 34013294
    :goto_6e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v5

    .line 34013298
    if-eqz v5, :cond_39

    .line 34013299
    .line 34013300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v5

    .line 34013304
    check-cast v5, Lcom/dragon/read/rpc/model/UserPreferenceSectionOption;

    .line 34013305
    .line 34013306
    iget v5, v5, Lcom/dragon/read/rpc/model/UserPreferenceSectionOption;->id:I

    .line 34013307
    .line 34013308
    iput v5, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->ageRangeItem:I

    .line 34013309
    .line 34013310
    goto :goto_6e

    .line 34013311
    :cond_7f
    new-instance v6, Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 34013312
    .line 34013313
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/GenrePreferenceData;-><init>()V

    .line 34013314
    .line 34013315
    .line 34013316
    new-instance v7, Ljava/util/ArrayList;

    .line 34013317
    .line 34013318
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013319
    .line 34013320
    .line 34013321
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserPreferenceSection;->userPreferenceSectionOptions:Ljava/util/List;

    .line 34013322
    .line 34013323
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v4

    .line 34013330
    :goto_92
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v8

    .line 34013334
    if-eqz v8, :cond_af

    .line 34013335
    .line 34013336
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v8

    .line 34013340
    check-cast v8, Lcom/dragon/read/rpc/model/UserPreferenceSectionOption;

    .line 34013341
    .line 34013342
    new-instance v9, Lcom/dragon/read/rpc/model/GenreSelectItem;

    .line 34013343
    .line 34013344
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/GenreSelectItem;-><init>()V

    .line 34013345
    .line 34013346
    .line 34013347
    iget-object v10, v8, Lcom/dragon/read/rpc/model/UserPreferenceSectionOption;->text:Ljava/lang/String;

    .line 34013348
    .line 34013349
    iput-object v10, v9, Lcom/dragon/read/rpc/model/GenreSelectItem;->text:Ljava/lang/String;

    .line 34013350
    .line 34013351
    iget v8, v8, Lcom/dragon/read/rpc/model/UserPreferenceSectionOption;->id:I

    .line 34013352
    .line 34013353
    iput v8, v9, Lcom/dragon/read/rpc/model/GenreSelectItem;->genreDataType:I

    .line 34013354
    .line 34013355
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013356
    .line 34013357
    .line 34013358
    goto :goto_92

    .line 34013359
    :cond_af
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v4

    .line 34013363
    xor-int/2addr v4, v5

    .line 34013364
    if-eqz v4, :cond_39

    .line 34013365
    .line 34013366
    iput-object v7, v6, Lcom/dragon/read/rpc/model/GenrePreferenceData;->genres:Ljava/util/List;

    .line 34013367
    .line 34013368
    iput-object v6, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->genrePreference:Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 34013369
    .line 34013370
    goto/16 :goto_39

    .line 34013371
    .line 34013372
    :cond_bc
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserPreferenceSection;->userPreferenceSectionOptions:Ljava/util/List;

    .line 34013373
    .line 34013374
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v4

    .line 34013381
    :goto_c5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v5

    .line 34013385
    if-eqz v5, :cond_39

    .line 34013386
    .line 34013387
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v5

    .line 34013391
    check-cast v5, Lcom/dragon/read/rpc/model/UserPreferenceSectionOption;

    .line 34013392
    .line 34013393
    iget v5, v5, Lcom/dragon/read/rpc/model/UserPreferenceSectionOption;->id:I

    .line 34013394
    .line 34013395
    invoke-static {v5}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v5

    .line 34013399
    iput-object v5, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 34013400
    .line 34013401
    goto :goto_c5

    .line 34013402
    :cond_da
    new-instance v2, Ljava/util/HashMap;

    .line 34013403
    .line 34013404
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34013405
    .line 34013406
    .line 34013407
    new-instance v4, Lorg/json/JSONObject;

    .line 34013408
    .line 34013409
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p0

    .line 34013416
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    :goto_eb
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v6

    .line 34013423
    if-eqz v6, :cond_14b

    .line 34013424
    .line 34013425
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v6

    .line 34013429
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013430
    .line 34013431
    .line 34013432
    check-cast v6, Lcom/dragon/read/rpc/model/UserPreferenceSection;

    .line 34013433
    .line 34013434
    iget-object v7, v6, Lcom/dragon/read/rpc/model/UserPreferenceSection;->userPreferenceSectionOptions:Ljava/util/List;

    .line 34013435
    .line 34013436
    if-eqz v7, :cond_107

    .line 34013437
    .line 34013438
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v7

    .line 34013442
    if-eqz v7, :cond_105

    .line 34013443
    .line 34013444
    goto :goto_107

    .line 34013445
    :cond_105
    const/4 v7, 0x0

    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    :goto_107
    const/4 v7, 0x1

    .line 34013448
    :goto_108
    if-eqz v7, :cond_10b

    .line 34013449
    .line 34013450
    goto :goto_eb

    .line 34013451
    :cond_10b
    iget-object v7, v6, Lcom/dragon/read/rpc/model/UserPreferenceSection;->userPreferenceSectionOptions:Ljava/util/List;

    .line 34013452
    .line 34013453
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v7

    .line 34013457
    if-ne v7, v5, :cond_11e

    .line 34013458
    .line 34013459
    iget-object v7, v6, Lcom/dragon/read/rpc/model/UserPreferenceSection;->userPreferenceSectionOptions:Ljava/util/List;

    .line 34013460
    .line 34013461
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v7

    .line 34013465
    check-cast v7, Lcom/dragon/read/rpc/model/UserPreferenceSectionOption;

    .line 34013466
    .line 34013467
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserPreferenceSectionOption;->text:Ljava/lang/String;

    .line 34013468
    .line 34013469
    goto :goto_145

    .line 34013470
    :cond_11e
    iget-object v7, v6, Lcom/dragon/read/rpc/model/UserPreferenceSection;->userPreferenceSectionOptions:Ljava/util/List;

    .line 34013471
    .line 34013472
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013473
    .line 34013474
    .line 34013475
    new-instance v8, Ljava/util/ArrayList;

    .line 34013476
    .line 34013477
    const/16 v9, 0xa

    .line 34013478
    .line 34013479
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013480
    .line 34013481
    .line 34013482
    move-result v9

    .line 34013483
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v7

    .line 34013490
    :goto_132
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013491
    .line 34013492
    .line 34013493
    move-result v9

    .line 34013494
    if-eqz v9, :cond_144

    .line 34013495
    .line 34013496
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v9

    .line 34013500
    check-cast v9, Lcom/dragon/read/rpc/model/UserPreferenceSectionOption;

    .line 34013501
    .line 34013502
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UserPreferenceSectionOption;->text:Ljava/lang/String;

    .line 34013503
    .line 34013504
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013505
    .line 34013506
    .line 34013507
    goto :goto_132

    .line 34013508
    :cond_144
    move-object v7, v8

    .line 34013509
    :goto_145
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UserPreferenceSection;->title:Ljava/lang/String;

    .line 34013510
    .line 34013511
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013512
    .line 34013513
    .line 34013514
    goto :goto_eb

    .line 34013515
    :cond_14b
    const-string p0, "information_snapshot"

    .line 34013516
    .line 34013517
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v1

    .line 34013521
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-static {}, Lvv4/j;->g()I

    .line 34013525
    .line 34013526
    .line 34013527
    move-result p0

    .line 34013528
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object p0

    .line 34013532
    const-string v1, "position"

    .line 34013533
    .line 34013534
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013535
    .line 34013536
    .line 34013537
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object p0

    .line 34013541
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object v0

    .line 34013545
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object p0

    .line 34013549
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object v0

    .line 34013553
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object p0

    .line 34013557
    new-instance v0, Lvv4/f;

    .line 34013558
    .line 34013559
    invoke-direct {v0, p1, v2}, Lvv4/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/HashMap;)V

    .line 34013560
    .line 34013561
    .line 34013562
    new-instance v1, Lvv4/g;

    .line 34013563
    .line 34013564
    invoke-direct {v1, v0}, Lvv4/g;-><init>(Lvv4/f;)V

    .line 34013565
    .line 34013566
    .line 34013567
    new-instance v0, Lvv4/h;

    .line 34013568
    .line 34013569
    invoke-direct {v0, p1, v2}, Lvv4/h;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/HashMap;)V

    .line 34013570
    .line 34013571
    .line 34013572
    new-instance p1, Lvv4/i;

    .line 34013573
    .line 34013574
    invoke-direct {p1, v0}, Lvv4/i;-><init>(Lvv4/h;)V

    .line 34013575
    .line 34013576
    .line 34013577
    invoke-virtual {p0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013578
    .line 34013579
    .line 34013580
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "onBottomTabChanged checkedTab = "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, " showType: "

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/UserPreferenceCardConfigV721;->a:Lcom/dragon/read/component/shortvideo/impl/config/UserPreferenceCardConfigV721$a;

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v2, "client_user_preference_card"

    .line 17104921
    .line 17104922
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/UserPreferenceCardConfigV721;->b:Lcom/dragon/read/component/shortvideo/impl/config/UserPreferenceCardConfigV721;

    .line 17104923
    .line 17104924
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    const-string v3, ""

    .line 17104929
    .line 17104930
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/UserPreferenceCardConfigV721;

    .line 17104934
    .line 17104935
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/UserPreferenceCardConfigV721;->showType:I

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    const-string v2, "deliver"

    .line 17104947
    .line 17104948
    const-string v3, "NewUserPreferenceController"

    .line 17104949
    .line 17104950
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v0, Lvv4/j;->d:Lvv4/j$a;

    .line 17104954
    .line 17104955
    iput-object p1, v0, Lvv4/j$a;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104956
    .line 17104957
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104958
    .line 17104959
    if-eq p1, v1, :cond_4b

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Lvv4/j;->b()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-nez p1, :cond_4b

    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Lvv4/j;->d()V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void

    .line 17104971
    :cond_4b
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method

.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/UserPreferenceCardConfigV721;->a:Lcom/dragon/read/component/shortvideo/impl/config/UserPreferenceCardConfigV721$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "client_user_preference_card"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/UserPreferenceCardConfigV721;->b:Lcom/dragon/read/component/shortvideo/impl/config/UserPreferenceCardConfigV721;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/UserPreferenceCardConfigV721;

    .line 196627
    .line 196628
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/UserPreferenceCardConfigV721;->showType:I

    .line 196629
    .line 196630
    const/4 v1, 0x2

    .line 196631
    if-ne v0, v1, :cond_1b

    .line 196632
    .line 196633
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lvv4/j;->e()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_c

    .line 131077
    .line 131078
    sget-object v0, Lvv4/j;->b:Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;

    .line 131079
    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lvv4/j;->b:Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-virtual {p0}, Lvv4/j;->e()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_c

    .line 196618
    .line 196619
    return-void

    .line 196620
    :cond_c
    sget-object v0, Lvv4/j;->d:Lvv4/j$a;

    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196623
    .line 196624
    .line 196625
    const-wide/16 v1, 0x3e8

    .line 196626
    .line 196627
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method

.method public final e()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->forceShowNewUserPreference()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_c

    .line 196618
    .line 196619
    return v1

    .line 196620
    :cond_c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v2, "app_global_config"

    .line 196625
    .line 196626
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const-string v2, "key_has_shown_new_user_preference"

    .line 196631
    .line 196632
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0
.end method
