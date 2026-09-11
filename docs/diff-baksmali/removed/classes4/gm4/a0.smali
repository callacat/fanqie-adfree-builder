.class public abstract Lgm4/a0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:Lfm4/q0;

.field public final i:Lio/reactivex/disposables/CompositeDisposable;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/dragon/community/common/ui/SlideRatingStarView;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Z

.field public s:Z

.field public final t:Lgm4/a0$a;

.field public final u:Lgm4/a0$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94477

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILfm4/q0;)V
    .registers 10

    .prologue
    .line 50855936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 50855940
    .line 50855941
    .line 50855942
    iput p2, p0, Lgm4/a0;->g:I

    .line 50855943
    .line 50855944
    iput-object p3, p0, Lgm4/a0;->h:Lfm4/q0;

    .line 50855945
    .line 50855946
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 50855947
    .line 50855948
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50855949
    .line 50855950
    .line 50855951
    iput-object p1, p0, Lgm4/a0;->i:Lio/reactivex/disposables/CompositeDisposable;

    .line 50855952
    .line 50855953
    new-instance p2, Lgm4/a0$a;

    .line 50855954
    .line 50855955
    move-object v0, p0

    .line 50855956
    check-cast v0, Lgm4/c0;

    .line 50855957
    .line 50855958
    invoke-direct {p2, v0}, Lgm4/a0$a;-><init>(Lgm4/c0;)V

    .line 50855959
    .line 50855960
    .line 50855961
    iput-object p2, p0, Lgm4/a0;->t:Lgm4/a0$a;

    .line 50855962
    .line 50855963
    new-instance p2, Lgm4/a0$b;

    .line 50855964
    .line 50855965
    invoke-direct {p2, v0}, Lgm4/a0$b;-><init>(Lgm4/c0;)V

    .line 50855966
    .line 50855967
    .line 50855968
    iput-object p2, p0, Lgm4/a0;->u:Lgm4/a0$b;

    .line 50855969
    .line 50855970
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50855971
    .line 50855972
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPlayletCommentService()Ltm3/t;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object p2

    .line 50855976
    invoke-interface {p2}, Ltm3/t;->b()Z

    .line 50855977
    .line 50855978
    .line 50855979
    move-result p2

    .line 50855980
    iput-boolean p2, p0, Lgm4/a0;->s:Z

    .line 50855981
    .line 50855982
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-object p2

    .line 50855986
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50855987
    .line 50855988
    .line 50855989
    move-result-object p2

    .line 50855990
    invoke-virtual {p0}, Lgm4/a0;->getLayoutRes()I

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v1

    .line 50855994
    const/4 v2, 0x1

    .line 50855995
    invoke-virtual {p2, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855996
    .line 50855997
    .line 50855998
    move-result-object p2

    .line 50855999
    invoke-virtual {p0}, Lgm4/a0;->getInitSize()Lkotlin/Pair;

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-object v1

    .line 50856003
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v3

    .line 50856007
    check-cast v3, Ljava/lang/Number;

    .line 50856008
    .line 50856009
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856010
    .line 50856011
    .line 50856012
    move-result v3

    .line 50856013
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object v1

    .line 50856017
    check-cast v1, Ljava/lang/Number;

    .line 50856018
    .line 50856019
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50856020
    .line 50856021
    .line 50856022
    move-result v1

    .line 50856023
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856024
    .line 50856025
    invoke-direct {v4, v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50856026
    .line 50856027
    .line 50856028
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856029
    .line 50856030
    .line 50856031
    invoke-virtual {p0, p2}, Lgm4/a0;->setContainerView(Landroid/view/View;)V

    .line 50856032
    .line 50856033
    .line 50856034
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;

    .line 50856035
    .line 50856036
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856037
    .line 50856038
    .line 50856039
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;->a()Ljava/lang/Integer;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object p2

    .line 50856043
    if-eqz p2, :cond_81

    .line 50856044
    .line 50856045
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50856046
    .line 50856047
    .line 50856048
    move-result p2

    .line 50856049
    invoke-virtual {p0}, Lgm4/a0;->getContainerView()Landroid/view/View;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v1

    .line 50856053
    const v3, 0x7f110001

    .line 50856054
    .line 50856055
    .line 50856056
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v1

    .line 50856060
    if-eqz v1, :cond_81

    .line 50856061
    .line 50856062
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50856063
    .line 50856064
    .line 50856065
    :cond_81
    invoke-virtual {p0}, Lgm4/a0;->getContainerView()Landroid/view/View;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object p2

    .line 50856069
    const v1, 0x7f112bf7

    .line 50856070
    .line 50856071
    .line 50856072
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object p2

    .line 50856076
    check-cast p2, Landroid/widget/TextView;

    .line 50856077
    .line 50856078
    invoke-virtual {p0, p2}, Lgm4/a0;->setTitle(Landroid/widget/TextView;)V

    .line 50856079
    .line 50856080
    .line 50856081
    invoke-virtual {p0}, Lgm4/a0;->getContainerView()Landroid/view/View;

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-object p2

    .line 50856085
    const v1, 0x7f112fd4

    .line 50856086
    .line 50856087
    .line 50856088
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object p2

    .line 50856092
    check-cast p2, Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50856093
    .line 50856094
    iget-boolean v1, p0, Lgm4/a0;->s:Z

    .line 50856095
    .line 50856096
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlide(Z)V

    .line 50856097
    .line 50856098
    .line 50856099
    iget-boolean v1, p0, Lgm4/a0;->s:Z

    .line 50856100
    .line 50856101
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableHalfStar(Z)V

    .line 50856102
    .line 50856103
    .line 50856104
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt$a;

    .line 50856105
    .line 50856106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856107
    .line 50856108
    .line 50856109
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v1

    .line 50856113
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt;->enable:Z

    .line 50856114
    .line 50856115
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlideSilence(Z)V

    .line 50856116
    .line 50856117
    .line 50856118
    new-instance v1, Lgm4/d0;

    .line 50856119
    .line 50856120
    sget-object v3, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 50856121
    .line 50856122
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v4

    .line 50856126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856127
    .line 50856128
    .line 50856129
    invoke-static {v4}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 50856130
    .line 50856131
    .line 50856132
    move-result v3

    .line 50856133
    invoke-direct {v1, v3}, Lgm4/d0;-><init>(I)V

    .line 50856134
    .line 50856135
    .line 50856136
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 50856137
    .line 50856138
    .line 50856139
    const/4 v1, 0x0

    .line 50856140
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 50856141
    .line 50856142
    .line 50856143
    invoke-virtual {p0, p2}, Lgm4/a0;->setStarView(Lcom/dragon/community/common/ui/SlideRatingStarView;)V

    .line 50856144
    .line 50856145
    .line 50856146
    invoke-virtual {p0}, Lgm4/a0;->getContainerView()Landroid/view/View;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object p2

    .line 50856150
    const v1, 0x7f110206

    .line 50856151
    .line 50856152
    .line 50856153
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object p2

    .line 50856157
    iput-object p2, p0, Lgm4/a0;->q:Landroid/view/View;

    .line 50856158
    .line 50856159
    invoke-virtual {p0}, Lgm4/a0;->getContainerView()Landroid/view/View;

    .line 50856160
    .line 50856161
    .line 50856162
    move-result-object p2

    .line 50856163
    const v1, 0x7f112814

    .line 50856164
    .line 50856165
    .line 50856166
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-object p2

    .line 50856170
    invoke-virtual {p0, p2}, Lgm4/a0;->setPublish(Landroid/view/View;)V

    .line 50856171
    .line 50856172
    .line 50856173
    invoke-virtual {p0}, Lgm4/a0;->getContainerView()Landroid/view/View;

    .line 50856174
    .line 50856175
    .line 50856176
    move-result-object p2

    .line 50856177
    const v1, 0x7f112827

    .line 50856178
    .line 50856179
    .line 50856180
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object p2

    .line 50856184
    check-cast p2, Landroid/widget/TextView;

    .line 50856185
    .line 50856186
    invoke-virtual {p0, p2}, Lgm4/a0;->setPublishText(Landroid/widget/TextView;)V

    .line 50856187
    .line 50856188
    .line 50856189
    invoke-virtual {p0}, Lgm4/a0;->getContainerView()Landroid/view/View;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object p2

    .line 50856193
    const v1, 0x7f1101bb

    .line 50856194
    .line 50856195
    .line 50856196
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object p2

    .line 50856200
    iput-object p2, p0, Lgm4/a0;->p:Landroid/view/View;

    .line 50856201
    .line 50856202
    invoke-virtual {p0}, Lgm4/a0;->getContainerView()Landroid/view/View;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object p2

    .line 50856206
    const v1, 0x7f1118cb

    .line 50856207
    .line 50856208
    .line 50856209
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856210
    .line 50856211
    .line 50856212
    move-result-object p2

    .line 50856213
    new-instance v1, Lgm4/i;

    .line 50856214
    .line 50856215
    invoke-direct {v1, v0}, Lgm4/i;-><init>(Lgm4/c0;)V

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856219
    .line 50856220
    .line 50856221
    invoke-virtual {p0, p2}, Lgm4/a0;->setGoEditor(Landroid/view/View;)V

    .line 50856222
    .line 50856223
    .line 50856224
    invoke-virtual {p0}, Lgm4/a0;->getContainerView()Landroid/view/View;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object p2

    .line 50856228
    const v1, 0x7f1118cd

    .line 50856229
    .line 50856230
    .line 50856231
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-object p2

    .line 50856235
    check-cast p2, Landroid/widget/TextView;

    .line 50856236
    .line 50856237
    if-eqz p2, :cond_13d

    .line 50856238
    .line 50856239
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-object v1

    .line 50856243
    const v3, 0x7f06227c

    .line 50856244
    .line 50856245
    .line 50856246
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856247
    .line 50856248
    .line 50856249
    move-result-object v1

    .line 50856250
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856251
    .line 50856252
    .line 50856253
    :cond_13d
    iget-object p2, p0, Lgm4/a0;->p:Landroid/view/View;

    .line 50856254
    .line 50856255
    if-eqz p2, :cond_149

    .line 50856256
    .line 50856257
    new-instance v1, Lgm4/r;

    .line 50856258
    .line 50856259
    invoke-direct {v1, v0}, Lgm4/r;-><init>(Lgm4/c0;)V

    .line 50856260
    .line 50856261
    .line 50856262
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856263
    .line 50856264
    .line 50856265
    :cond_149
    invoke-virtual {p0}, Lgm4/a0;->getContainerView()Landroid/view/View;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object p2

    .line 50856269
    invoke-virtual {p0}, Lgm4/a0;->getCornerRadius()I

    .line 50856270
    .line 50856271
    .line 50856272
    move-result v1

    .line 50856273
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856274
    .line 50856275
    .line 50856276
    move-result v1

    .line 50856277
    int-to-float v1, v1

    .line 50856278
    invoke-static {p2, v1}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 50856279
    .line 50856280
    .line 50856281
    const/4 p2, 0x4

    .line 50856282
    new-array p2, p2, [Lio/reactivex/disposables/Disposable;

    .line 50856283
    .line 50856284
    iget-object v1, p3, Lfm4/q0;->h:Lio/reactivex/subjects/BehaviorSubject;

    .line 50856285
    .line 50856286
    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-object v1

    .line 50856290
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v1

    .line 50856294
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object v1

    .line 50856298
    new-instance v3, Lgm4/s;

    .line 50856299
    .line 50856300
    invoke-direct {v3, v0}, Lgm4/s;-><init>(Lgm4/c0;)V

    .line 50856301
    .line 50856302
    .line 50856303
    new-instance v4, Lgm4/z;

    .line 50856304
    .line 50856305
    invoke-direct {v4, v3}, Lgm4/z;-><init>(Lgm4/s;)V

    .line 50856306
    .line 50856307
    .line 50856308
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-object v1

    .line 50856312
    const/4 v3, 0x0

    .line 50856313
    aput-object v1, p2, v3

    .line 50856314
    .line 50856315
    invoke-virtual {p0}, Lgm4/a0;->getStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-object v1

    .line 50856319
    iget-object v1, v1, Lcom/dragon/community/common/ui/SlideRatingStarView;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 50856320
    .line 50856321
    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object v1

    .line 50856325
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v1

    .line 50856329
    const-string v3, ""

    .line 50856330
    .line 50856331
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856332
    .line 50856333
    .line 50856334
    new-instance v4, Lgm4/j;

    .line 50856335
    .line 50856336
    invoke-direct {v4, v0}, Lgm4/j;-><init>(Lgm4/c0;)V

    .line 50856337
    .line 50856338
    .line 50856339
    new-instance v5, Lgm4/k;

    .line 50856340
    .line 50856341
    invoke-direct {v5, v4}, Lgm4/k;-><init>(Lgm4/j;)V

    .line 50856342
    .line 50856343
    .line 50856344
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v1

    .line 50856348
    aput-object v1, p2, v2

    .line 50856349
    .line 50856350
    iget-object v1, p3, Lfm4/q0;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 50856351
    .line 50856352
    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v1

    .line 50856356
    new-instance v2, Lgm4/l;

    .line 50856357
    .line 50856358
    invoke-direct {v2}, Lgm4/l;-><init>()V

    .line 50856359
    .line 50856360
    .line 50856361
    new-instance v4, Lgm4/m;

    .line 50856362
    .line 50856363
    invoke-direct {v4, v2}, Lgm4/m;-><init>(Lgm4/l;)V

    .line 50856364
    .line 50856365
    .line 50856366
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v1

    .line 50856370
    new-instance v2, Lgm4/n;

    .line 50856371
    .line 50856372
    invoke-direct {v2, v0}, Lgm4/n;-><init>(Lgm4/c0;)V

    .line 50856373
    .line 50856374
    .line 50856375
    new-instance v4, Lgm4/o;

    .line 50856376
    .line 50856377
    invoke-direct {v4, v2}, Lgm4/o;-><init>(Lgm4/n;)V

    .line 50856378
    .line 50856379
    .line 50856380
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856381
    .line 50856382
    .line 50856383
    move-result-object v1

    .line 50856384
    const/4 v2, 0x2

    .line 50856385
    aput-object v1, p2, v2

    .line 50856386
    .line 50856387
    iget-object v1, p3, Lfm4/q0;->j:Lio/reactivex/subjects/BehaviorSubject;

    .line 50856388
    .line 50856389
    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v1

    .line 50856393
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-object v1

    .line 50856397
    new-instance v2, Lgm4/p;

    .line 50856398
    .line 50856399
    invoke-direct {v2, v0}, Lgm4/p;-><init>(Lgm4/c0;)V

    .line 50856400
    .line 50856401
    .line 50856402
    new-instance v4, Lgm4/q;

    .line 50856403
    .line 50856404
    invoke-direct {v4, v2}, Lgm4/q;-><init>(Lgm4/p;)V

    .line 50856405
    .line 50856406
    .line 50856407
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v1

    .line 50856411
    const/4 v2, 0x3

    .line 50856412
    aput-object v1, p2, v2

    .line 50856413
    .line 50856414
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    .line 50856415
    .line 50856416
    .line 50856417
    iget-boolean p2, p3, Lfm4/q0;->a:Z

    .line 50856418
    .line 50856419
    if-eqz p2, :cond_1e9

    .line 50856420
    .line 50856421
    invoke-virtual {p0}, Lgm4/a0;->W1()V

    .line 50856422
    .line 50856423
    .line 50856424
    goto :goto_216

    .line 50856425
    :cond_1e9
    iget-object p2, p3, Lfm4/q0;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 50856426
    .line 50856427
    invoke-virtual {p2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object p2

    .line 50856431
    invoke-virtual {p2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 50856432
    .line 50856433
    .line 50856434
    move-result-object p2

    .line 50856435
    invoke-virtual {p2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object p2

    .line 50856439
    new-instance v1, Lgm4/t;

    .line 50856440
    .line 50856441
    invoke-direct {v1, v0}, Lgm4/t;-><init>(Lgm4/c0;)V

    .line 50856442
    .line 50856443
    .line 50856444
    new-instance v2, Lgm4/u;

    .line 50856445
    .line 50856446
    invoke-direct {v2, v1}, Lgm4/u;-><init>(Lgm4/t;)V

    .line 50856447
    .line 50856448
    .line 50856449
    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-object p2

    .line 50856453
    new-instance v1, Lgm4/v;

    .line 50856454
    .line 50856455
    invoke-direct {v1, v0}, Lgm4/v;-><init>(Lgm4/c0;)V

    .line 50856456
    .line 50856457
    .line 50856458
    new-instance v2, Lgm4/w;

    .line 50856459
    .line 50856460
    invoke-direct {v2, v1}, Lgm4/w;-><init>(Lgm4/v;)V

    .line 50856461
    .line 50856462
    .line 50856463
    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-object p2

    .line 50856467
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50856468
    .line 50856469
    .line 50856470
    :goto_216
    iget-object p2, p3, Lfm4/q0;->e:Ljava/lang/String;

    .line 50856471
    .line 50856472
    if-eqz p2, :cond_249

    .line 50856473
    .line 50856474
    iget-object p2, p3, Lfm4/q0;->f:Ljava/lang/String;

    .line 50856475
    .line 50856476
    if-eqz p2, :cond_249

    .line 50856477
    .line 50856478
    sget-object p2, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->o:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;

    .line 50856479
    .line 50856480
    iget-object v1, p3, Lfm4/q0;->e:Ljava/lang/String;

    .line 50856481
    .line 50856482
    iget-object p3, p3, Lfm4/q0;->f:Ljava/lang/String;

    .line 50856483
    .line 50856484
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856485
    .line 50856486
    .line 50856487
    invoke-static {v1, p3}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 50856488
    .line 50856489
    .line 50856490
    move-result-object p2

    .line 50856491
    iget-object p2, p2, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 50856492
    .line 50856493
    invoke-virtual {p2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 50856494
    .line 50856495
    .line 50856496
    move-result-object p2

    .line 50856497
    invoke-virtual {p2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 50856498
    .line 50856499
    .line 50856500
    move-result-object p2

    .line 50856501
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856502
    .line 50856503
    .line 50856504
    new-instance p3, Lgm4/x;

    .line 50856505
    .line 50856506
    invoke-direct {p3, v0}, Lgm4/x;-><init>(Lgm4/c0;)V

    .line 50856507
    .line 50856508
    .line 50856509
    new-instance v0, Lgm4/y;

    .line 50856510
    .line 50856511
    invoke-direct {v0, p3}, Lgm4/y;-><init>(Lgm4/x;)V

    .line 50856512
    .line 50856513
    .line 50856514
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856515
    .line 50856516
    .line 50856517
    move-result-object p2

    .line 50856518
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50856519
    .line 50856520
    .line 50856521
    :cond_249
    return-void
.end method


# virtual methods
.method public abstract U1()I
.end method

.method public abstract V1()I
.end method

.method public abstract W1()V
.end method

.method public abstract X1()V
.end method

.method public final getClose()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgm4/a0;->p:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContainerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgm4/a0;->j:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getContainerWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgm4/a0;->g:I

    .line 1
    .line 2
    return v0
.end method

.method public abstract getCornerRadius()I
.end method

.method public final getDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgm4/a0;->i:Lio/reactivex/disposables/CompositeDisposable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDivider()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgm4/a0;->q:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGoEditor()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgm4/a0;->o:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public abstract getInitSize()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLayoutRes()I
.end method

.method public final getPublish()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgm4/a0;->m:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getPublishText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgm4/a0;->n:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public abstract getReportClickContent()Ljava/lang/String;
.end method

.method public final getStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgm4/a0;->l:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgm4/a0;->k:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    if-nez p1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_1e

    .line 17039376
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_1e

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_39

    .line 17039390
    :cond_1e
    :goto_1e
    if-nez p1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_27

    .line 17039393
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-eq v1, v0, :cond_31

    .line 17039398
    .line 17039399
    :goto_27
    if-nez p1, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_39

    .line 17039402
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    const/4 v1, 0x3

    .line 17039407
    if-ne p1, v1, :cond_39

    .line 17039408
    .line 17039409
    :cond_31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    const/4 v1, 0x0

    .line 17039414
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return v0
.end method

.method public final setClose(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lgm4/a0;->p:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setContainerView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lgm4/a0;->j:Landroid/view/View;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setDivider(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lgm4/a0;->q:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setGoEditor(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lgm4/a0;->o:Landroid/view/View;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setPublish(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lgm4/a0;->m:Landroid/view/View;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setPublishText(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lgm4/a0;->n:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setShowHalfStarAndSlide(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lgm4/a0;->s:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setStarView(Lcom/dragon/community/common/ui/SlideRatingStarView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lgm4/a0;->l:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setTitle(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lgm4/a0;->k:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method
