.class public final Lm04/k;
.super Lm04/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm04/k$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Lby5/a;

.field public final b:Lcom/dragon/read/component/biz/impl/history/b0$b;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Z

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x923ba

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lm04/k$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "HistoryVideoModel"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lm04/k;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

.method public constructor <init>(Lby5/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lm04/h;-><init>()V

    .line 16973831
    iput-object p1, p0, Lm04/k;->a:Lby5/a;

    .line 16973833
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 16973835
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/history/b0$b;-><init>()V

    .line 16973838
    iput-object v0, p0, Lm04/k;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 16973840
    const-string v0, ""

    .line 16973842
    iput-object v0, p0, Lm04/k;->e:Ljava/lang/String;

    .line 16973844
    iget-object v0, p1, Lby5/a;->e:Ljava/lang/String;

    .line 16973846
    iput-object v0, p0, Lm04/k;->h:Ljava/lang/String;

    .line 16973848
    iget p1, p1, Lby5/a;->l:I

    .line 16973850
    iput p1, p0, Lm04/k;->i:I

    .line 16973852
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/component/biz/api/model/HistoryType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryType;->VIDEO:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 2
    return-object v0
.end method

.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lm04/k;->f:J

    .line 2
    return-wide v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lm04/k;->g:Z

    .line 2
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm04/k;->a:Lby5/a;

    .line 65538
    iget-object v0, v0, Lby5/a;->e:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public final e()Lcom/dragon/read/component/biz/impl/history/b0$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lm04/k;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 2
    return-object v0
.end method

.method public final f(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/pages/record/model/RecordTabType;)V
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    move-object/from16 v3, p3

    .line 50855944
    const/4 v4, 0x0

    .line 50855945
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855948
    iget-object v5, v0, Lm04/k;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50855950
    iget-object v6, v0, Lm04/k;->a:Lby5/a;

    .line 50855952
    iget-object v6, v6, Lby5/a;->f:Ljava/lang/String;

    .line 50855954
    const-string v7, ""

    .line 50855956
    if-nez v6, :cond_17

    .line 50855958
    move-object v6, v7

    .line 50855959
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855962
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855965
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/history/b0$b;->b:Ljava/lang/String;

    .line 50855967
    iget-object v6, v0, Lm04/k;->a:Lby5/a;

    .line 50855969
    iget-object v6, v6, Lby5/a;->j:Ljava/lang/String;

    .line 50855971
    if-nez v6, :cond_26

    .line 50855973
    move-object v6, v7

    .line 50855974
    :cond_26
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/biz/impl/history/b0$b;->b(Ljava/lang/String;)V

    .line 50855977
    iget-object v6, v0, Lm04/k;->a:Lby5/a;

    .line 50855979
    iget-object v6, v6, Lby5/a;->w:Ljava/lang/String;

    .line 50855981
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/biz/impl/history/b0$b;->a(Ljava/lang/String;)V

    .line 50855984
    iget v6, v0, Lm04/k;->c:I

    .line 50855986
    if-lez v6, :cond_35

    .line 50855988
    goto :goto_39

    .line 50855989
    :cond_35
    iget-object v6, v0, Lm04/k;->a:Lby5/a;

    .line 50855991
    iget v6, v6, Lby5/a;->t:I

    .line 50855993
    :goto_39
    sget-object v8, Lnk5/g;->Companion:Lnk5/g$b;

    .line 50855995
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855998
    invoke-static {}, Lnk5/g$b;->a()Z

    .line 50856001
    move-result v8

    .line 50856002
    const/4 v9, 0x1

    .line 50856003
    if-eqz v8, :cond_61

    .line 50856005
    iget-object v8, v0, Lm04/k;->a:Lby5/a;

    .line 50856007
    iget v8, v8, Lby5/a;->l:I

    .line 50856009
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50856011
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50856014
    move-result v10

    .line 50856015
    if-ne v8, v10, :cond_61

    .line 50856017
    iget-object v8, v0, Lm04/k;->a:Lby5/a;

    .line 50856019
    iget v8, v8, Lby5/a;->z:I

    .line 50856021
    sget-object v10, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 50856023
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 50856026
    move-result v10

    .line 50856027
    if-ne v8, v10, :cond_61

    .line 50856029
    if-lez v6, :cond_61

    .line 50856031
    const/4 v8, 0x1

    .line 50856032
    goto :goto_62

    .line 50856033
    :cond_61
    const/4 v8, 0x0

    .line 50856034
    :goto_62
    if-eqz v2, :cond_77

    .line 50856036
    sget-object v10, Lcom/dragon/read/component/biz/impl/absettins/HistoryPageVideoProgressStyleV725;->a:Lcom/dragon/read/component/biz/impl/absettins/HistoryPageVideoProgressStyleV725$a;

    .line 50856038
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856041
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/HistoryPageVideoProgressStyleV725$a;->a()Z

    .line 50856044
    move-result v10

    .line 50856045
    if-eqz v10, :cond_77

    .line 50856047
    iget-object v10, v0, Lm04/k;->a:Lby5/a;

    .line 50856049
    iget-boolean v10, v10, Lby5/a;->O:Z

    .line 50856051
    if-nez v10, :cond_77

    .line 50856053
    const/4 v10, 0x1

    .line 50856054
    goto :goto_78

    .line 50856055
    :cond_77
    const/4 v10, 0x0

    .line 50856056
    :goto_78
    iget-object v11, v0, Lm04/k;->a:Lby5/a;

    .line 50856058
    iget v11, v11, Lby5/a;->l:I

    .line 50856060
    sget-object v12, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50856062
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50856065
    move-result v13

    .line 50856066
    if-eq v11, v13, :cond_8f

    .line 50856068
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50856070
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50856073
    move-result v13

    .line 50856074
    if-ne v11, v13, :cond_8d

    .line 50856076
    goto :goto_8f

    .line 50856077
    :cond_8d
    const/4 v11, 0x0

    .line 50856078
    goto :goto_90

    .line 50856079
    :cond_8f
    :goto_8f
    const/4 v11, 0x1

    .line 50856080
    :goto_90
    if-eqz v11, :cond_a0

    .line 50856082
    iget-object v11, v0, Lm04/k;->a:Lby5/a;

    .line 50856084
    iget v11, v11, Lby5/a;->z:I

    .line 50856086
    sget-object v13, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 50856088
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 50856091
    move-result v13

    .line 50856092
    if-ne v11, v13, :cond_a0

    .line 50856094
    const/4 v11, 0x1

    .line 50856095
    goto :goto_a1

    .line 50856096
    :cond_a0
    const/4 v11, 0x0

    .line 50856097
    :goto_a1
    iget-object v13, v0, Lm04/k;->a:Lby5/a;

    .line 50856099
    iget v13, v13, Lby5/a;->l:I

    .line 50856101
    sget-object v14, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50856103
    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50856106
    move-result v15

    .line 50856107
    if-ne v13, v15, :cond_b1

    .line 50856109
    if-nez v8, :cond_b1

    .line 50856111
    const/4 v13, 0x1

    .line 50856112
    goto :goto_b2

    .line 50856113
    :cond_b1
    const/4 v13, 0x0

    .line 50856114
    :goto_b2
    if-eqz v10, :cond_ba

    .line 50856116
    if-nez v11, :cond_b8

    .line 50856118
    if-eqz v13, :cond_ba

    .line 50856120
    :cond_b8
    const/4 v11, 0x1

    .line 50856121
    goto :goto_bb

    .line 50856122
    :cond_ba
    const/4 v11, 0x0

    .line 50856123
    :goto_bb
    const/4 v13, 0x0

    .line 50856124
    if-eqz v11, :cond_cd

    .line 50856126
    const v8, 0x7f06230c

    .line 50856129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856132
    move-result-object v8

    .line 50856133
    const-string/jumbo v10, "updating"

    .line 50856136
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856139
    move-result-object v8

    .line 50856140
    goto :goto_11b

    .line 50856141
    :cond_cd
    iget-object v11, v0, Lm04/k;->a:Lby5/a;

    .line 50856143
    iget v11, v11, Lby5/a;->l:I

    .line 50856145
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50856148
    move-result v12

    .line 50856149
    if-eq v11, v12, :cond_e2

    .line 50856151
    sget-object v12, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50856153
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50856156
    move-result v12

    .line 50856157
    if-ne v11, v12, :cond_e0

    .line 50856159
    goto :goto_e2

    .line 50856160
    :cond_e0
    const/4 v11, 0x0

    .line 50856161
    goto :goto_e3

    .line 50856162
    :cond_e2
    :goto_e2
    const/4 v11, 0x1

    .line 50856163
    :goto_e3
    if-eqz v11, :cond_f3

    .line 50856165
    iget-object v11, v0, Lm04/k;->a:Lby5/a;

    .line 50856167
    iget v11, v11, Lby5/a;->z:I

    .line 50856169
    sget-object v12, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 50856171
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 50856174
    move-result v12

    .line 50856175
    if-ne v11, v12, :cond_f3

    .line 50856177
    const/4 v11, 0x1

    .line 50856178
    goto :goto_f4

    .line 50856179
    :cond_f3
    const/4 v11, 0x0

    .line 50856180
    :goto_f4
    iget-object v12, v0, Lm04/k;->a:Lby5/a;

    .line 50856182
    iget v12, v12, Lby5/a;->l:I

    .line 50856184
    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50856187
    move-result v14

    .line 50856188
    if-ne v12, v14, :cond_102

    .line 50856190
    if-eqz v8, :cond_102

    .line 50856192
    const/4 v8, 0x1

    .line 50856193
    goto :goto_103

    .line 50856194
    :cond_102
    const/4 v8, 0x0

    .line 50856195
    :goto_103
    if-eqz v10, :cond_10b

    .line 50856197
    if-nez v11, :cond_109

    .line 50856199
    if-eqz v8, :cond_10b

    .line 50856201
    :cond_109
    const/4 v8, 0x1

    .line 50856202
    goto :goto_10c

    .line 50856203
    :cond_10b
    const/4 v8, 0x0

    .line 50856204
    :goto_10c
    if-eqz v8, :cond_198

    .line 50856206
    const v8, 0x7f06230a

    .line 50856209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856212
    move-result-object v8

    .line 50856213
    const-string v10, "finished"

    .line 50856215
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856218
    move-result-object v8

    .line 50856219
    :goto_11b
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50856222
    move-result-object v10

    .line 50856223
    check-cast v10, Ljava/lang/Number;

    .line 50856225
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 50856228
    move-result v10

    .line 50856229
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856232
    move-result-object v8

    .line 50856233
    check-cast v8, Ljava/lang/String;

    .line 50856235
    sget-object v11, Lm04/k;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 50856237
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856239
    const-string v14, "history_page_video_progress_style_v725 apply, source=HistoryInfoFragment, style="

    .line 50856241
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856244
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856247
    const-string v8, ", seriesId="

    .line 50856249
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856252
    iget-object v8, v0, Lm04/k;->a:Lby5/a;

    .line 50856254
    iget-object v8, v8, Lby5/a;->e:Ljava/lang/String;

    .line 50856256
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856259
    const-string v8, ", contentType="

    .line 50856261
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856264
    iget-object v8, v0, Lm04/k;->a:Lby5/a;

    .line 50856266
    iget v8, v8, Lby5/a;->l:I

    .line 50856268
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856271
    const-string v8, ", updateStatus="

    .line 50856273
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856276
    iget-object v8, v0, Lm04/k;->a:Lby5/a;

    .line 50856278
    iget v8, v8, Lby5/a;->z:I

    .line 50856280
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856283
    const-string v8, ", current="

    .line 50856285
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856288
    iget v8, v0, Lm04/k;->d:I

    .line 50856290
    add-int/2addr v8, v9

    .line 50856291
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856294
    const-string v8, ", total="

    .line 50856296
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856299
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856302
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856305
    move-result-object v8

    .line 50856306
    new-array v12, v4, [Ljava/lang/Object;

    .line 50856308
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856311
    move-result-object v11

    .line 50856312
    const-string v14, "deliver"

    .line 50856314
    invoke-static {v14, v11, v8, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856317
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856320
    move-result-object v8

    .line 50856321
    const/4 v11, 0x2

    .line 50856322
    new-array v11, v11, [Ljava/lang/Object;

    .line 50856324
    iget v12, v0, Lm04/k;->d:I

    .line 50856326
    add-int/2addr v12, v9

    .line 50856327
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856330
    move-result-object v12

    .line 50856331
    aput-object v12, v11, v4

    .line 50856333
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856336
    move-result-object v6

    .line 50856337
    aput-object v6, v11, v9

    .line 50856339
    invoke-virtual {v8, v10, v11}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856342
    move-result-object v6

    .line 50856343
    goto :goto_199

    .line 50856344
    :cond_198
    move-object v6, v13

    .line 50856345
    :goto_199
    if-nez v6, :cond_1a8

    .line 50856347
    sget-object v6, Lf74/g0;->a:Lf74/g0;

    .line 50856349
    iget-object v8, v0, Lm04/k;->a:Lby5/a;

    .line 50856351
    iget v10, v0, Lm04/k;->d:I

    .line 50856353
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856356
    invoke-static {v8, v10}, Lf74/g0;->g(Lby5/a;I)Ljava/lang/String;

    .line 50856359
    move-result-object v6

    .line 50856360
    :cond_1a8
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856363
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/history/b0$b;->c:Ljava/lang/String;

    .line 50856365
    iget-object v6, v0, Lm04/k;->a:Lby5/a;

    .line 50856367
    iget-object v6, v6, Lby5/a;->R:Ljava/lang/String;

    .line 50856369
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856372
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/history/b0$b;->e:Ljava/lang/String;

    .line 50856374
    iget-object v6, v0, Lm04/k;->a:Lby5/a;

    .line 50856376
    iget-object v6, v6, Lby5/a;->S:Ljava/lang/String;

    .line 50856378
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856381
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/history/b0$b;->f:Ljava/lang/String;

    .line 50856383
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/history/b0$b;->e:Ljava/lang/String;

    .line 50856385
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856388
    move-result v6

    .line 50856389
    if-lez v6, :cond_1c9

    .line 50856391
    const/4 v6, 0x1

    .line 50856392
    goto :goto_1ca

    .line 50856393
    :cond_1c9
    const/4 v6, 0x0

    .line 50856394
    :goto_1ca
    if-eqz v6, :cond_1f4

    .line 50856396
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/history/b0$b;->e:Ljava/lang/String;

    .line 50856398
    const-string v8, "0"

    .line 50856400
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856403
    move-result v6

    .line 50856404
    if-nez v6, :cond_1f4

    .line 50856406
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/history/b0$b;->f:Ljava/lang/String;

    .line 50856408
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856411
    move-result v6

    .line 50856412
    if-lez v6, :cond_1e0

    .line 50856414
    const/4 v6, 0x1

    .line 50856415
    goto :goto_1e1

    .line 50856416
    :cond_1e0
    const/4 v6, 0x0

    .line 50856417
    :goto_1e1
    if-eqz v6, :cond_1f4

    .line 50856419
    sget-object v6, Ljx3/m0;->a:Ljx3/m0;

    .line 50856421
    iget-object v8, v0, Lm04/k;->a:Lby5/a;

    .line 50856423
    iget-object v8, v8, Lby5/a;->e:Ljava/lang/String;

    .line 50856425
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856428
    invoke-static {v8}, Ljx3/m0;->a(Ljava/lang/String;)Z

    .line 50856431
    move-result v6

    .line 50856432
    if-nez v6, :cond_1f4

    .line 50856434
    const/4 v6, 0x1

    .line 50856435
    goto :goto_1f5

    .line 50856436
    :cond_1f4
    const/4 v6, 0x0

    .line 50856437
    :goto_1f5
    iput-boolean v6, v5, Lcom/dragon/read/component/biz/impl/history/b0$b;->d:Z

    .line 50856439
    if-eqz v1, :cond_2f5

    .line 50856441
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->m1()Z

    .line 50856444
    move-result v5

    .line 50856445
    if-eqz v5, :cond_205

    .line 50856447
    iget-object v5, v0, Lm04/k;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50856449
    iput-boolean v4, v5, Lcom/dragon/read/component/biz/impl/history/b0$b;->l:Z

    .line 50856451
    goto/16 :goto_2d1

    .line 50856453
    :cond_205
    iget-object v5, v0, Lm04/k;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50856455
    iput-boolean v9, v5, Lcom/dragon/read/component/biz/impl/history/b0$b;->l:Z

    .line 50856457
    iput-boolean v4, v5, Lcom/dragon/read/component/biz/impl/history/b0$b;->j:Z

    .line 50856459
    iget-boolean v6, v0, Lm04/k;->g:Z

    .line 50856461
    iput-boolean v6, v5, Lcom/dragon/read/component/biz/impl/history/b0$b;->k:Z

    .line 50856463
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50856465
    iput v6, v5, Lcom/dragon/read/component/biz/impl/history/b0$b;->n:F

    .line 50856467
    invoke-static/range {p3 .. p3}, Lex5/b;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Z

    .line 50856470
    move-result v5

    .line 50856471
    if-eqz v5, :cond_234

    .line 50856473
    sget-object v5, Lg04/d;->a:Lg04/d;

    .line 50856475
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856478
    invoke-static {}, Lg04/d;->b()Z

    .line 50856481
    move-result v5

    .line 50856482
    if-nez v5, :cond_234

    .line 50856484
    iget-object v5, v0, Lm04/k;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50856486
    iget-boolean v6, v0, Lm04/k;->g:Z

    .line 50856488
    if-eqz v6, :cond_22e

    .line 50856490
    const v6, 0x7f0d002d

    .line 50856493
    goto :goto_231

    .line 50856494
    :cond_22e
    const v6, 0x7f0d002a

    .line 50856497
    :goto_231
    iput v6, v5, Lcom/dragon/read/component/biz/impl/history/b0$b;->m:I

    .line 50856499
    goto :goto_26e

    .line 50856500
    :cond_234
    iget-boolean v5, v0, Lm04/k;->g:Z

    .line 50856502
    if-eqz v5, :cond_267

    .line 50856504
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BsHistoryBtnTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsHistoryBtnTextConfig$a;

    .line 50856506
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856509
    const-string v5, "bs_history_btn_text_config_v625"

    .line 50856511
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/BsHistoryBtnTextConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsHistoryBtnTextConfig;

    .line 50856513
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856516
    move-result-object v5

    .line 50856517
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856520
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/BsHistoryBtnTextConfig;

    .line 50856522
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/BsHistoryBtnTextConfig;->enable:Z

    .line 50856524
    if-eqz v5, :cond_25c

    .line 50856526
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856529
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50856531
    if-ne v3, v5, :cond_257

    .line 50856533
    const/4 v5, 0x1

    .line 50856534
    goto :goto_258

    .line 50856535
    :cond_257
    const/4 v5, 0x0

    .line 50856536
    :goto_258
    if-eqz v5, :cond_25c

    .line 50856538
    const/4 v5, 0x1

    .line 50856539
    goto :goto_25d

    .line 50856540
    :cond_25c
    const/4 v5, 0x0

    .line 50856541
    :goto_25d
    if-nez v5, :cond_267

    .line 50856543
    iget-object v5, v0, Lm04/k;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50856545
    const v6, 0x7f0d0020

    .line 50856548
    iput v6, v5, Lcom/dragon/read/component/biz/impl/history/b0$b;->m:I

    .line 50856550
    goto :goto_26e

    .line 50856551
    :cond_267
    iget-object v5, v0, Lm04/k;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50856553
    const v6, 0x7f0d0026

    .line 50856556
    iput v6, v5, Lcom/dragon/read/component/biz/impl/history/b0$b;->m:I

    .line 50856558
    :goto_26e
    iget-object v5, v0, Lm04/k;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50856560
    iget-boolean v6, v0, Lm04/k;->g:Z

    .line 50856562
    if-eqz v6, :cond_29f

    .line 50856564
    invoke-static/range {p3 .. p3}, Lex5/b;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Z

    .line 50856567
    move-result v6

    .line 50856568
    if-eqz v6, :cond_290

    .line 50856570
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50856572
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->shortSeriesText()Lih4/o;

    .line 50856575
    move-result-object v14

    .line 50856576
    const/4 v15, 0x1

    .line 50856577
    invoke-static/range {p3 .. p3}, Lex5/b;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Z

    .line 50856580
    move-result v16

    .line 50856581
    const/16 v17, 0x0

    .line 50856583
    const/16 v18, 0x0

    .line 50856585
    const/16 v19, 0x1c

    .line 50856587
    invoke-static/range {v14 .. v19}, Lih4/o$a;->a(Lih4/o;ZZZZI)Ljava/lang/String;

    .line 50856590
    move-result-object v6

    .line 50856591
    goto :goto_2c9

    .line 50856592
    :cond_290
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856595
    move-result-object v6

    .line 50856596
    const v7, 0x7f060468

    .line 50856599
    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50856602
    move-result-object v6

    .line 50856603
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856606
    goto :goto_2c9

    .line 50856607
    :cond_29f
    invoke-static/range {p3 .. p3}, Lex5/b;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Z

    .line 50856610
    move-result v6

    .line 50856611
    if-eqz v6, :cond_2bb

    .line 50856613
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50856615
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->shortSeriesText()Lih4/o;

    .line 50856618
    move-result-object v14

    .line 50856619
    const/4 v15, 0x0

    .line 50856620
    invoke-static/range {p3 .. p3}, Lex5/b;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Z

    .line 50856623
    move-result v16

    .line 50856624
    const/16 v17, 0x0

    .line 50856626
    const/16 v18, 0x0

    .line 50856628
    const/16 v19, 0x1c

    .line 50856630
    invoke-static/range {v14 .. v19}, Lih4/o$a;->a(Lih4/o;ZZZZI)Ljava/lang/String;

    .line 50856633
    move-result-object v6

    .line 50856634
    goto :goto_2c9

    .line 50856635
    :cond_2bb
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856638
    move-result-object v6

    .line 50856639
    const v7, 0x7f060053

    .line 50856642
    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50856645
    move-result-object v6

    .line 50856646
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856649
    :goto_2c9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856652
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856655
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/history/b0$b;->o:Ljava/lang/String;

    .line 50856657
    :goto_2d1
    iget-object v5, v0, Lm04/k;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50856659
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->m1()Z

    .line 50856662
    move-result v6

    .line 50856663
    if-eqz v6, :cond_2e2

    .line 50856665
    if-eqz v2, :cond_2de

    .line 50856667
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50856669
    goto :goto_2df

    .line 50856670
    :cond_2de
    move-object v2, v13

    .line 50856671
    :goto_2df
    if-ne v2, v3, :cond_2e2

    .line 50856673
    goto :goto_2e3

    .line 50856674
    :cond_2e2
    const/4 v9, 0x0

    .line 50856675
    :goto_2e3
    iput-boolean v9, v5, Lcom/dragon/read/component/biz/impl/history/b0$b;->p:Z

    .line 50856677
    iget-object v2, v0, Lm04/k;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50856679
    iget-boolean v5, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->p:Z

    .line 50856681
    if-eqz v5, :cond_2f5

    .line 50856683
    iget-object v5, v0, Lm04/k;->a:Lby5/a;

    .line 50856685
    iget-object v5, v5, Lby5/a;->e:Ljava/lang/String;

    .line 50856687
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->o1(Ljava/lang/String;)Z

    .line 50856690
    move-result v1

    .line 50856691
    iput-boolean v1, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->q:Z

    .line 50856693
    :cond_2f5
    sget-object v1, Ljx3/h0;->a:Ljx3/h0;

    .line 50856695
    iget-object v2, v0, Lm04/k;->a:Lby5/a;

    .line 50856697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856700
    invoke-static {v2, v3}, Ljx3/h0;->c(Lby5/a;Lcom/dragon/read/pages/record/model/RecordTabType;)Lao3/a;

    .line 50856703
    move-result-object v1

    .line 50856704
    iget-object v2, v0, Lm04/k;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50856706
    iget-object v3, v1, Lao3/a;->a:Ljava/lang/String;

    .line 50856708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856711
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856714
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->r:Ljava/lang/String;

    .line 50856716
    iget-object v2, v0, Lm04/k;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50856718
    iget v3, v1, Lao3/a;->c:I

    .line 50856720
    iput v3, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->t:I

    .line 50856722
    iget v1, v1, Lao3/a;->b:I

    .line 50856724
    iput v1, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->x:I

    .line 50856726
    iput-object v13, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->s:Landroid/graphics/drawable/Drawable;

    .line 50856728
    return-void
.end method
