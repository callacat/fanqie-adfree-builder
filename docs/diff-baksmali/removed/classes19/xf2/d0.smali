.class public final Lxf2/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxf2/d0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8c1fd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lxf2/d0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lxf2/d0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lxf2/d0;->a:Lxf2/d0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196622
    .line 196623
    const/4 v1, 0x3

    .line 196624
    const-string v2, "CommunityUtils"

    .line 196625
    .line 196626
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_18

    .line 33816588
    .line 33816589
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_18

    .line 33816594
    .line 33816595
    invoke-static {}, Lnc6/a;->a()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v0, 0x0

    .line 33816601
    :goto_19
    if-nez v0, :cond_1f

    .line 33816602
    .line 33816603
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_28

    .line 33816607
    :cond_1f
    if-eqz p1, :cond_28

    .line 33816608
    .line 33816609
    const/4 p0, 0x0

    .line 33816610
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    check-cast p0, Lkotlin/Unit;

    .line 33816615
    .line 33816616
    :cond_28
    :goto_28
    return-void
.end method

.method public static final b(Landroid/content/Context;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "community"

    .line 16908293
    .line 16908294
    invoke-static {p0, v0}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33882125
    .line 33882126
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 33882134
    .line 33882135
    sget v1, Ljb2/f;->a:I

    .line 33882136
    .line 33882137
    const/4 v1, 0x1

    .line 33882138
    invoke-virtual {v0, p0, v1}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 33882147
    .line 33882148
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {v1, p0, v0, p1}, Lib6/v;->t(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p0

    .line 33882164
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    const-string p1, ""

    .line 33882173
    .line 33882174
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-object p0
.end method

.method public static final d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67371012
    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object v0

    .line 67371020
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 67371021
    .line 67371022
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v0

    .line 67371026
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v0

    .line 67371030
    iget-boolean v0, v0, Lfe2/b;->f:Z

    .line 67371031
    .line 67371032
    if-eqz v0, :cond_1f

    .line 67371033
    .line 67371034
    invoke-static {p1, p2}, Lxf2/d0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67371035
    .line 67371036
    .line 67371037
    const/4 p0, 0x0

    .line 67371038
    return-object p0

    .line 67371039
    :cond_1f
    invoke-static {p0, p3}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p0

    .line 67371043
    new-instance p3, Lxf2/y;

    .line 67371044
    .line 67371045
    invoke-direct {p3, p1, p2}, Lxf2/y;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67371046
    .line 67371047
    .line 67371048
    new-instance p1, Lxf2/z;

    .line 67371049
    .line 67371050
    invoke-direct {p1, p3}, Lxf2/z;-><init>(Lxf2/y;)V

    .line 67371051
    .line 67371052
    .line 67371053
    new-instance p3, Lxf2/a0;

    .line 67371054
    .line 67371055
    invoke-direct {p3, p2}, Lxf2/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67371056
    .line 67371057
    .line 67371058
    new-instance p2, Lxf2/b0;

    .line 67371059
    .line 67371060
    invoke-direct {p2, p3}, Lxf2/b0;-><init>(Lxf2/a0;)V

    .line 67371061
    .line 67371062
    .line 67371063
    invoke-virtual {p0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371064
    .line 67371065
    .line 67371066
    move-result-object p0

    .line 67371067
    return-object p0
.end method

.method public static final e(III)Lmf2/c;
    .registers 7

    .prologue
    .line 50528256
    sget-object v0, Lnc2/s;->a:Lnc2/s;

    .line 50528257
    .line 50528258
    const/4 v0, 0x1

    .line 50528259
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50528264
    .line 50528265
    invoke-static {v1}, Lur2/p;->h(F)I

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v1

    .line 50528269
    const/4 v2, 0x0

    .line 50528270
    const/16 v3, 0xd

    .line 50528271
    .line 50528272
    invoke-static {v2, p2, v1, v0, v3}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p2

    .line 50528276
    new-instance v0, Lmf2/c;

    .line 50528277
    .line 50528278
    invoke-direct {v0, p2, p0, p1}, Lmf2/c;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33882122
    .line 33882123
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    iget-object v0, v0, Lfe2/b;->a:Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 33882138
    .line 33882139
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-virtual {v1}, Lib6/t;->e()Lfe2/b;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    iget-object v1, v1, Lfe2/b;->g:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-static {p0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    if-eqz v2, :cond_37

    .line 33882154
    .line 33882155
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    if-nez v2, :cond_49

    .line 33882160
    .line 33882161
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p0

    .line 33882165
    if-nez p0, :cond_49

    .line 33882166
    .line 33882167
    :cond_37
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p0

    .line 33882171
    if-eqz p0, :cond_4b

    .line 33882172
    .line 33882173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p0

    .line 33882177
    if-nez p0, :cond_49

    .line 33882178
    .line 33882179
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p0

    .line 33882183
    if-eqz p0, :cond_4b

    .line 33882184
    .line 33882185
    :cond_49
    const/4 p0, 0x1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 p0, 0x0

    .line 33882188
    :goto_4c
    return p0
.end method

.method public static g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 15

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816584
    .line 33816585
    if-eqz v1, :cond_e

    .line 33816586
    .line 33816587
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816588
    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    move-object v2, v0

    .line 33816592
    if-nez v2, :cond_13

    .line 33816593
    .line 33816594
    return-void

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    const/high16 v1, 0x422c0000    # 43.0f

    .line 33816600
    .line 33816601
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/i1;->b(Landroid/content/Context;F)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v5

    .line 33816605
    new-instance v0, Lgr2/a;

    .line 33816606
    .line 33816607
    const-wide v7, 0x3fdae147ae147ae1L    # 0.42

    .line 33816608
    .line 33816609
    .line 33816610
    .line 33816611
    .line 33816612
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 33816613
    .line 33816614
    const-wide v11, 0x3fe28f5c28f5c28fL    # 0.58

    .line 33816615
    .line 33816616
    .line 33816617
    .line 33816618
    .line 33816619
    move-object v6, v0

    .line 33816620
    invoke-direct/range {v6 .. v12}, Lgr2/a;-><init>(DDD)V

    .line 33816621
    .line 33816622
    .line 33816623
    new-instance v7, Lxf2/c0;

    .line 33816624
    .line 33816625
    move-object v1, v7

    .line 33816626
    move v3, p1

    .line 33816627
    move-object v4, p0

    .line 33816628
    invoke-direct/range {v1 .. v6}, Lxf2/c0;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;ILgr2/a;)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_15

    .line 33816582
    .line 33816583
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 33816584
    .line 33816585
    iget-object p1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 33816586
    .line 33816587
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_15

    .line 33816592
    .line 33816593
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816594
    .line 33816595
    .line 33816596
    move-object p0, p1

    .line 33816597
    :cond_15
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33816607
    .line 33816608
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    .line 33816614
    .line 33816615
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method
