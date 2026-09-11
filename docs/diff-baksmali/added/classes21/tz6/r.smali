.class public final Ltz6/r;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz6/r$a;,
        Ltz6/r$b;,
        Ltz6/r$c;,
        Ltz6/r$d;,
        Ltz6/r$e;
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/dragon/read/ui/menu/MultipleOptionsView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/dragon/read/ui/menu/MultipleOptionsView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public final m:Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;

.field public final n:Landroid/graphics/Paint;

.field public o:Ljava/lang/Integer;

.field public p:Lio/reactivex/disposables/Disposable;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltz6/r$c;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltz6/r$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f2ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17235980
    move-object v3, v1

    .line 17235981
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235983
    iput-object v3, v0, Ltz6/r;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235985
    const v4, 0x7f0507e8

    .line 17235988
    invoke-static {v1, v4, v0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235991
    move-result-object v1

    .line 17235992
    iput-object v1, v0, Ltz6/r;->b:Landroid/view/View;

    .line 17235994
    const v4, 0x7f111ff6

    .line 17235997
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236000
    move-result-object v4

    .line 17236001
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236003
    iput-object v4, v0, Ltz6/r;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236005
    const v4, 0x7f110194

    .line 17236008
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236011
    move-result-object v4

    .line 17236012
    check-cast v4, Landroid/widget/TextView;

    .line 17236014
    iput-object v4, v0, Ltz6/r;->d:Landroid/widget/TextView;

    .line 17236016
    const v4, 0x7f1101f8

    .line 17236019
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236022
    move-result-object v4

    .line 17236023
    check-cast v4, Landroid/widget/TextView;

    .line 17236025
    iput-object v4, v0, Ltz6/r;->e:Landroid/widget/TextView;

    .line 17236027
    const v5, 0x7f110009

    .line 17236030
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236033
    move-result-object v5

    .line 17236034
    check-cast v5, Landroid/widget/ImageView;

    .line 17236036
    iput-object v5, v0, Ltz6/r;->f:Landroid/widget/ImageView;

    .line 17236038
    const v6, 0x7f113506

    .line 17236041
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236044
    move-result-object v6

    .line 17236045
    check-cast v6, Landroid/widget/TextView;

    .line 17236047
    iput-object v6, v0, Ltz6/r;->g:Landroid/widget/TextView;

    .line 17236049
    const v6, 0x7f110fd5

    .line 17236052
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236055
    move-result-object v6

    .line 17236056
    check-cast v6, Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17236058
    iput-object v6, v0, Ltz6/r;->h:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17236060
    const v7, 0x7f11345c

    .line 17236063
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236066
    move-result-object v7

    .line 17236067
    check-cast v7, Landroid/widget/TextView;

    .line 17236069
    iput-object v7, v0, Ltz6/r;->i:Landroid/widget/TextView;

    .line 17236071
    const v7, 0x7f1106ca

    .line 17236074
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236077
    move-result-object v7

    .line 17236078
    check-cast v7, Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17236080
    iput-object v7, v0, Ltz6/r;->j:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17236082
    const v8, 0x7f113432

    .line 17236085
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236088
    move-result-object v8

    .line 17236089
    check-cast v8, Landroid/widget/TextView;

    .line 17236091
    iput-object v8, v0, Ltz6/r;->k:Landroid/widget/TextView;

    .line 17236093
    const v8, 0x7f11040d

    .line 17236096
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236099
    move-result-object v8

    .line 17236100
    check-cast v8, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 17236102
    iput-object v8, v0, Ltz6/r;->l:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 17236104
    const v9, 0x7f112795

    .line 17236107
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236110
    move-result-object v9

    .line 17236111
    check-cast v9, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;

    .line 17236113
    iput-object v9, v0, Ltz6/r;->m:Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;

    .line 17236115
    new-instance v10, Landroid/graphics/Paint;

    .line 17236117
    const/4 v11, 0x1

    .line 17236118
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 17236121
    const/4 v12, -0x1

    .line 17236122
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236125
    iput-object v10, v0, Ltz6/r;->n:Landroid/graphics/Paint;

    .line 17236127
    const/4 v10, 0x2

    .line 17236128
    new-array v12, v10, [Ltz6/r$c;

    .line 17236130
    new-instance v13, Ltz6/r$c;

    .line 17236132
    const-string/jumbo v14, "\u767d"

    .line 17236134
    invoke-direct {v13, v14, v11}, Ltz6/r$c;-><init>(Ljava/lang/String;I)V

    .line 17236137
    aput-object v13, v12, v2

    .line 17236139
    new-instance v13, Ltz6/r$c;

    .line 17236141
    const-string/jumbo v14, "\u9ed1"

    .line 17236143
    const/4 v15, 0x5

    .line 17236144
    invoke-direct {v13, v14, v15}, Ltz6/r$c;-><init>(Ljava/lang/String;I)V

    .line 17236147
    aput-object v13, v12, v11

    .line 17236149
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236152
    move-result-object v12

    .line 17236153
    iput-object v12, v0, Ltz6/r;->q:Ljava/util/List;

    .line 17236155
    const/4 v13, 0x4

    .line 17236156
    new-array v13, v13, [Ltz6/r$a;

    .line 17236158
    new-instance v14, Ltz6/r$a;

    .line 17236160
    const-string v15, "\u65e0"

    .line 17236162
    const-string v10, "none"

    .line 17236164
    const/4 v11, 0x0

    .line 17236165
    invoke-direct {v14, v15, v10, v11}, Ltz6/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 17236168
    aput-object v14, v13, v2

    .line 17236170
    new-instance v10, Ltz6/r$a;

    .line 17236172
    const-string v11, "\u4f4e"

    .line 17236174
    const-string v14, "low"

    .line 17236176
    const/high16 v15, 0x41000000    # 8.0f

    .line 17236178
    invoke-direct {v10, v11, v14, v15}, Ltz6/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 17236181
    const/4 v11, 0x1

    .line 17236182
    aput-object v10, v13, v11

    .line 17236184
    new-instance v10, Ltz6/r$a;

    .line 17236186
    const-string v11, "\u4e2d"

    .line 17236188
    const-string v14, "mid"

    .line 17236190
    const/high16 v15, 0x41800000    # 16.0f

    .line 17236192
    invoke-direct {v10, v11, v14, v15}, Ltz6/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 17236195
    const/4 v11, 0x2

    .line 17236196
    aput-object v10, v13, v11

    .line 17236198
    new-instance v10, Ltz6/r$a;

    .line 17236200
    const-string/jumbo v11, "\u9ad8"

    .line 17236202
    const-string v14, "high"

    .line 17236204
    const/high16 v15, 0x41c80000    # 25.0f

    .line 17236206
    invoke-direct {v10, v11, v14, v15}, Ltz6/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 17236209
    const/4 v11, 0x3

    .line 17236210
    aput-object v10, v13, v11

    .line 17236212
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236215
    move-result-object v10

    .line 17236216
    iput-object v10, v0, Ltz6/r;->r:Ljava/util/List;

    .line 17236218
    const/4 v11, 0x1

    .line 17236219
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 17236222
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 17236225
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17236228
    new-instance v11, Ltz6/e;

    .line 17236230
    invoke-direct {v11}, Ltz6/e;-><init>()V

    .line 17236233
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236236
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 17236239
    const/high16 v11, -0x1000000

    .line 17236241
    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236244
    new-instance v1, Ltz6/w;

    .line 17236246
    invoke-direct {v1, v0}, Ltz6/w;-><init>(Ltz6/r;)V

    .line 17236249
    const-class v11, Ltz6/r$c;

    .line 17236251
    new-instance v13, Ltz6/k;

    .line 17236253
    invoke-direct {v13, v0}, Ltz6/k;-><init>(Ltz6/r;)V

    .line 17236256
    invoke-virtual {v1, v11, v13}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236259
    invoke-virtual {v6, v1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setAdapter(Lcom/dragon/read/ui/menu/MultipleOptionsView$a;)V

    .line 17236262
    invoke-virtual {v1, v12}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236265
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236268
    move-result-object v3

    .line 17236269
    check-cast v3, Lr56/s;

    .line 17236271
    invoke-virtual {v3}, Lr56/s;->isBlackTheme()Z

    .line 17236274
    move-result v3

    .line 17236275
    invoke-virtual {v1, v3}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->u2(I)V

    .line 17236278
    new-instance v1, Ltz6/v;

    .line 17236280
    invoke-direct {v1, v0}, Ltz6/v;-><init>(Ltz6/r;)V

    .line 17236283
    invoke-virtual {v6, v1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/ui/menu/MultipleOptionsView$d;)V

    .line 17236286
    new-instance v1, Ltz6/u;

    .line 17236288
    invoke-direct {v1, v0}, Ltz6/u;-><init>(Ltz6/r;)V

    .line 17236291
    const-class v3, Ltz6/r$a;

    .line 17236293
    new-instance v6, Ltz6/l;

    .line 17236295
    invoke-direct {v6, v0}, Ltz6/l;-><init>(Ltz6/r;)V

    .line 17236298
    invoke-virtual {v1, v3, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236301
    invoke-virtual {v7, v1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setAdapter(Lcom/dragon/read/ui/menu/MultipleOptionsView$a;)V

    .line 17236304
    invoke-virtual {v1, v10}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236307
    invoke-virtual {v1, v2}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->u2(I)V

    .line 17236310
    new-instance v1, Ltz6/t;

    .line 17236312
    invoke-direct {v1, v0}, Ltz6/t;-><init>(Ltz6/r;)V

    .line 17236315
    invoke-virtual {v7, v1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/ui/menu/MultipleOptionsView$d;)V

    .line 17236318
    const/16 v1, 0x32

    .line 17236320
    invoke-virtual {v8, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17236323
    new-instance v1, Ltz6/a;

    .line 17236325
    invoke-direct {v1}, Ltz6/a;-><init>()V

    .line 17236328
    invoke-virtual {v8, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236331
    new-instance v1, Ltz6/s;

    .line 17236333
    invoke-direct {v1, v0}, Ltz6/s;-><init>(Ltz6/r;)V

    .line 17236336
    invoke-virtual {v8, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17236339
    invoke-virtual/range {p0 .. p0}, Ltz6/r;->getCustomAlpha()F

    .line 17236342
    move-result v1

    .line 17236343
    invoke-virtual {v9, v1}, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->setCustomAlpha(F)V

    .line 17236346
    invoke-direct/range {p0 .. p0}, Ltz6/r;->getCustomBlur()Ltz6/r$a;

    .line 17236349
    move-result-object v1

    .line 17236350
    iget v1, v1, Ltz6/r$a;->d:F

    .line 17236352
    invoke-virtual {v9, v1}, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->setBlur(F)V

    .line 17236355
    new-instance v1, Ltz6/i;

    .line 17236357
    invoke-direct {v1, v0}, Ltz6/i;-><init>(Ltz6/r;)V

    .line 17236360
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236363
    new-instance v1, Ltz6/j;

    .line 17236365
    invoke-direct {v1, v0}, Ltz6/j;-><init>(Ltz6/r;)V

    .line 17236368
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236371
    return-void
.end method

.method public static a(Ltz6/r;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ltz6/r;->p:Lio/reactivex/disposables/Disposable;

    .line 16973826
    invoke-static {v0}, Lc97/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_17

    .line 16973833
    :cond_9
    iget-object v0, p0, Ltz6/r;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973835
    invoke-direct {p0}, Ltz6/r;->getCustomTheme()I

    .line 16973838
    move-result v1

    .line 16973839
    new-instance v2, Ltz6/m;

    .line 16973841
    invoke-direct {v2, p0}, Ltz6/m;-><init>(Ltz6/r;)V

    .line 16973844
    invoke-static {v0, v1, v2}, Ltz6/d;->b(Lcom/dragon/read/reader/ui/ReaderActivity;ILkotlin/jvm/functions/Function0;)V

    .line 16973847
    :goto_17
    return-void
.end method

.method public static b(Ltz6/r;Lkotlin/Pair;)Lkotlin/Unit;
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Ltz6/r;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947650
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947652
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947655
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33947658
    move-result-object v0

    .line 33947659
    new-instance v1, Lj86/b;

    .line 33947661
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947664
    move-result-object v2

    .line 33947665
    check-cast v2, Ljava/io/File;

    .line 33947667
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947670
    move-result-object v2

    .line 33947671
    const-string v3, ""

    .line 33947673
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947679
    move-result-object p1

    .line 33947680
    check-cast p1, Ljava/io/File;

    .line 33947682
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    invoke-direct {v1, v2, p1}, Lj86/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947692
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 33947695
    iget-object p1, p0, Ltz6/r;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947697
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 33947700
    move-result-object p1

    .line 33947701
    invoke-virtual {p1}, Lpn5/h;->a()Lpn5/c;

    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-virtual {p1}, Lpn5/c;->k()Z

    .line 33947708
    move-result v0

    .line 33947709
    iget-object v1, p0, Ltz6/r;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947711
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 33947714
    move-result-object v1

    .line 33947715
    invoke-virtual {v1}, Lpn5/h;->g()Lpn5/j;

    .line 33947718
    move-result-object v1

    .line 33947719
    invoke-virtual {v1}, Lpn5/j;->c()I

    .line 33947722
    move-result v1

    .line 33947723
    invoke-direct {p0}, Ltz6/r;->getCustomTheme()I

    .line 33947726
    move-result v2

    .line 33947727
    const/4 v3, 0x0

    .line 33947728
    const/4 v4, 0x1

    .line 33947729
    if-eq v1, v2, :cond_55

    .line 33947731
    const/4 v1, 0x1

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v1, 0x0

    .line 33947734
    :goto_56
    invoke-virtual {p1, v3}, Lpn5/c;->q(I)V

    .line 33947737
    invoke-virtual {p1, v3}, Lpn5/c;->v(Z)V

    .line 33947740
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/DayNightAdapt;->a:Lcom/dragon/read/base/ssconfig/template/DayNightAdapt$a;

    .line 33947742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/DayNightAdapt$a;->a()V

    .line 33947748
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CustomBgTransparencyAdjust;->a:Lcom/dragon/read/base/ssconfig/template/CustomBgTransparencyAdjust$a;

    .line 33947750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CustomBgTransparencyAdjust$a;->a()V

    .line 33947756
    if-eqz v0, :cond_7a

    .line 33947758
    if-nez v1, :cond_7a

    .line 33947760
    iget-object p1, p0, Ltz6/r;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947762
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947764
    if-eqz p1, :cond_9e

    .line 33947766
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->v()V

    .line 33947769
    goto :goto_9e

    .line 33947770
    :cond_7a
    iget-object v0, p0, Ltz6/r;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947772
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 33947775
    move-result-object v0

    .line 33947776
    invoke-virtual {v0}, Lpn5/h;->g()Lpn5/j;

    .line 33947779
    move-result-object v0

    .line 33947780
    invoke-direct {p0}, Ltz6/r;->getCustomTheme()I

    .line 33947783
    move-result v1

    .line 33947784
    invoke-virtual {v0, v1}, Lpn5/j;->i(I)V

    .line 33947787
    const/4 v0, -0x1

    .line 33947788
    invoke-virtual {p1, v0}, Lpn5/c;->p(I)V

    .line 33947791
    iget-object p1, p0, Ltz6/r;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947793
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 33947796
    move-result-object p1

    .line 33947797
    iget-object v0, p0, Ltz6/r;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947799
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 33947802
    move-result-object v0

    .line 33947803
    invoke-virtual {p1, v0}, Lpn5/h;->update(Lgn5/k;)V

    .line 33947806
    :cond_9e
    :goto_9e
    invoke-direct {p0}, Ltz6/r;->getCustomTheme()I

    .line 33947809
    move-result p1

    .line 33947810
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947813
    move-result p1

    .line 33947814
    if-eqz p1, :cond_ab

    .line 33947816
    const-string p1, "black"

    .line 33947818
    goto :goto_ad

    .line 33947819
    :cond_ab
    const-string p1, "white"

    .line 33947821
    :goto_ad
    invoke-direct {p0}, Ltz6/r;->getCustomBlur()Ltz6/r$a;

    .line 33947824
    move-result-object v0

    .line 33947825
    iget-object v0, v0, Ltz6/r$a;->c:Ljava/lang/String;

    .line 33947827
    int-to-float v1, v4

    .line 33947828
    invoke-virtual {p0}, Ltz6/r;->getCustomAlpha()F

    .line 33947831
    move-result v2

    .line 33947832
    sub-float/2addr v1, v2

    .line 33947833
    const/16 v2, 0x64

    .line 33947835
    int-to-float v2, v2

    .line 33947836
    mul-float v1, v1, v2

    .line 33947838
    float-to-int v1, v1

    .line 33947839
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33947841
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33947843
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947846
    const-string v5, "color"

    .line 33947848
    invoke-virtual {v3, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947851
    const-string p1, "blur"

    .line 33947853
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947856
    const-string p1, "transparency"

    .line 33947858
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947861
    move-result-object v0

    .line 33947862
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947865
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947867
    const-string p1, "customized_background_config_result"

    .line 33947869
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947872
    invoke-virtual {p0, v4}, Ltz6/r;->c(Z)V

    .line 33947875
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947877
    return-object p0
.end method

.method private final getCustomBlur()Ltz6/r$a;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ltz6/r;->j:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->getPosition()I

    .line 262149
    move-result v0

    .line 262150
    if-gez v0, :cond_12

    .line 262152
    iget-object v0, p0, Ltz6/r;->r:Ljava/util/List;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Ltz6/r$a;

    .line 262161
    goto :goto_20

    .line 262162
    :cond_12
    iget-object v0, p0, Ltz6/r;->r:Ljava/util/List;

    .line 262164
    iget-object v1, p0, Ltz6/r;->j:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 262166
    invoke-virtual {v1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->getPosition()I

    .line 262169
    move-result v1

    .line 262170
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ltz6/r$a;

    .line 262176
    :goto_20
    return-object v0
.end method

.method private final getCustomTheme()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ltz6/r;->h:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->getPosition()I

    .line 196613
    move-result v0

    .line 196614
    if-gez v0, :cond_a

    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_1a

    .line 196618
    :cond_a
    iget-object v0, p0, Ltz6/r;->q:Ljava/util/List;

    .line 196620
    iget-object v1, p0, Ltz6/r;->h:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 196622
    invoke-virtual {v1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->getPosition()I

    .line 196625
    move-result v1

    .line 196626
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Ltz6/r$c;

    .line 196632
    iget v0, v0, Ltz6/r$c;->c:I

    .line 196634
    :goto_1a
    return v0
.end method


# virtual methods
.method public final A(I)V
    .registers 10

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    if-eqz v0, :cond_9

    .line 17235975
    const/4 v0, 0x5

    .line 17235976
    goto :goto_a

    .line 17235977
    :cond_9
    const/4 v0, 0x1

    .line 17235978
    :goto_a
    iget-object v2, p0, Ltz6/r;->m:Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;

    .line 17235980
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235983
    move-result v3

    .line 17235984
    invoke-virtual {v2, v3}, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->setTheme(Z)V

    .line 17235987
    iget-object v2, p0, Ltz6/r;->h:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17235989
    invoke-virtual {v2, v0}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->A(I)V

    .line 17235992
    iget-object v2, p0, Ltz6/r;->j:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17235994
    invoke-virtual {v2, v0}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->A(I)V

    .line 17235997
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236000
    move-result-object v2

    .line 17236001
    const v3, 0x7f0226b7    # 1.7300066E38f

    .line 17236004
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236007
    move-result-object v2

    .line 17236008
    if-eqz v2, :cond_38

    .line 17236010
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17236013
    move-result v3

    .line 17236014
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236016
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236019
    iget-object v3, p0, Ltz6/r;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236021
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236024
    :cond_38
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17236027
    move-result v2

    .line 17236028
    iget-object v3, p0, Ltz6/r;->f:Landroid/widget/ImageView;

    .line 17236030
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17236033
    iget-object v3, p0, Ltz6/r;->d:Landroid/widget/TextView;

    .line 17236035
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236038
    iget-object v3, p0, Ltz6/r;->e:Landroid/widget/TextView;

    .line 17236040
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236043
    iget-object v3, p0, Ltz6/r;->g:Landroid/widget/TextView;

    .line 17236045
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236048
    iget-object v3, p0, Ltz6/r;->i:Landroid/widget/TextView;

    .line 17236050
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236053
    iget-object v3, p0, Ltz6/r;->k:Landroid/widget/TextView;

    .line 17236055
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236058
    iget-object v2, p0, Ltz6/r;->l:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 17236060
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236063
    move-result-object v2

    .line 17236064
    const-string v3, ""

    .line 17236066
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    check-cast v2, Ltz6/a;

    .line 17236071
    const/16 v4, 0x1c

    .line 17236073
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236076
    move-result v4

    .line 17236077
    iget-object v5, p0, Ltz6/r;->l:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 17236079
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17236082
    move-result-object v5

    .line 17236083
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236086
    move-result v5

    .line 17236087
    sub-int/2addr v5, v4

    .line 17236088
    div-int/lit8 v5, v5, 0x2

    .line 17236090
    iget-object v6, p0, Ltz6/r;->l:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 17236092
    invoke-virtual {v6}, Landroid/widget/SeekBar;->getWidth()I

    .line 17236095
    move-result v6

    .line 17236096
    add-int/2addr v4, v5

    .line 17236097
    const/4 v7, 0x0

    .line 17236098
    invoke-virtual {v2, v7, v5, v6, v4}, Ltz6/a;->setBounds(IIII)V

    .line 17236101
    iput p1, v2, Ltz6/a;->d:I

    .line 17236103
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236106
    move-result v4

    .line 17236107
    if-eqz v4, :cond_ae

    .line 17236109
    iget-object v4, v2, Ltz6/a;->c:Landroid/graphics/Bitmap;

    .line 17236111
    if-eqz v4, :cond_9c

    .line 17236113
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236116
    move-result v4

    .line 17236117
    if-ne v4, v1, :cond_99

    .line 17236119
    const/4 v4, 0x1

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    const/4 v4, 0x0

    .line 17236122
    :goto_9a
    if-eqz v4, :cond_ae

    .line 17236124
    :cond_9c
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236127
    move-result-object v1

    .line 17236128
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236131
    move-result-object v1

    .line 17236132
    const v4, 0x7f021230

    .line 17236135
    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17236138
    move-result-object v1

    .line 17236139
    iput-object v1, v2, Ltz6/a;->c:Landroid/graphics/Bitmap;

    .line 17236141
    goto :goto_d5

    .line 17236142
    :cond_ae
    iget v4, v2, Ltz6/a;->d:I

    .line 17236144
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236147
    move-result v4

    .line 17236148
    if-nez v4, :cond_d5

    .line 17236150
    iget-object v4, v2, Ltz6/a;->b:Landroid/graphics/Bitmap;

    .line 17236152
    if-eqz v4, :cond_c4

    .line 17236154
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236157
    move-result v4

    .line 17236158
    if-ne v4, v1, :cond_c1

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    const/4 v1, 0x0

    .line 17236162
    :goto_c2
    if-eqz v1, :cond_d5

    .line 17236164
    :cond_c4
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236167
    move-result-object v1

    .line 17236168
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236171
    move-result-object v1

    .line 17236172
    const v4, 0x7f021231

    .line 17236175
    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17236178
    move-result-object v1

    .line 17236179
    iput-object v1, v2, Ltz6/a;->b:Landroid/graphics/Bitmap;

    .line 17236181
    :cond_d5
    :goto_d5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17236184
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236187
    move-result p1

    .line 17236188
    if-eqz p1, :cond_ef

    .line 17236190
    iget-object p1, p0, Ltz6/r;->l:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 17236192
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236195
    move-result-object v1

    .line 17236196
    const v2, 0x7f021351    # 1.7289994E38f

    .line 17236199
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236202
    move-result-object v1

    .line 17236203
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17236206
    goto :goto_ff

    .line 17236207
    :cond_ef
    iget-object p1, p0, Ltz6/r;->l:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 17236209
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236212
    move-result-object v1

    .line 17236213
    const v2, 0x7f021352    # 1.7289996E38f

    .line 17236216
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236219
    move-result-object v1

    .line 17236220
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17236223
    :goto_ff
    iget-object p1, p0, Ltz6/r;->l:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 17236225
    invoke-virtual {p1, v7}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 17236228
    iget-object p1, p0, Ltz6/r;->l:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 17236230
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236233
    move-result p1

    .line 17236234
    iget-object v1, p0, Ltz6/r;->l:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 17236236
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    .line 17236239
    move-result v2

    .line 17236240
    if-ne p1, v2, :cond_115

    .line 17236242
    add-int/lit8 v2, p1, -0x1

    .line 17236244
    goto :goto_117

    .line 17236245
    :cond_115
    add-int/lit8 v2, p1, 0x1

    .line 17236247
    :goto_117
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17236250
    iget-object v1, p0, Ltz6/r;->l:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 17236252
    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17236255
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17236257
    iget-object v1, p0, Ltz6/r;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236259
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236262
    move-result-object v1

    .line 17236263
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236266
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17236269
    move-result v0

    .line 17236270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236273
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 17236276
    return-void
.end method

.method public final c(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039368
    move-result-object v0

    .line 17039369
    const-wide/16 v1, 0x12c

    .line 17039371
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039382
    move-result-object v0

    .line 17039383
    new-instance v1, Ltz6/r$f;

    .line 17039385
    invoke-direct {v1, p0, p1}, Ltz6/r$f;-><init>(Ltz6/r;Z)V

    .line 17039388
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039395
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104903
    iget-object p1, p0, Ltz6/r;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104905
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104908
    move-result-object p1

    .line 17104909
    if-eqz p1, :cond_18

    .line 17104911
    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 17104914
    move-result p1

    .line 17104915
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    move-result-object p1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 p1, 0x0

    .line 17104921
    :goto_19
    iput-object p1, p0, Ltz6/r;->o:Ljava/lang/Integer;

    .line 17104923
    iget-object p1, p0, Ltz6/r;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Lm87/z0;

    .line 17104931
    invoke-virtual {p1}, Lm87/z0;->getTheme()I

    .line 17104934
    move-result p1

    .line 17104935
    invoke-virtual {p0, p1}, Ltz6/r;->A(I)V

    .line 17104938
    iget-object p1, p0, Ltz6/r;->m:Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;

    .line 17104940
    const/4 v0, 0x0

    .line 17104941
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104944
    iget-object p1, p0, Ltz6/r;->m:Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;

    .line 17104946
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104949
    move-result-object p1

    .line 17104950
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104952
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104955
    move-result-object p1

    .line 17104956
    const-wide/16 v1, 0x96

    .line 17104958
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104973
    iget-object p1, p0, Ltz6/r;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104975
    const/16 v3, 0xea

    .line 17104977
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104980
    move-result v3

    .line 17104981
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 17104984
    iget-object p1, p0, Ltz6/r;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104986
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17105013
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    move-object/from16 v8, p1

    .line 17170437
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170443
    const/4 v1, 0x3

    .line 17170444
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170447
    move-result v1

    .line 17170448
    const/16 v2, 0x23

    .line 17170450
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170453
    move-result v2

    .line 17170454
    iget-object v3, v0, Ltz6/r;->m:Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;

    .line 17170456
    invoke-virtual {v3}, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->getContentRect()Landroid/graphics/Rect;

    .line 17170459
    move-result-object v3

    .line 17170460
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 17170462
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 17170464
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 17170466
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17170468
    int-to-float v5, v5

    .line 17170469
    int-to-float v1, v1

    .line 17170470
    sub-float v9, v5, v1

    .line 17170472
    int-to-float v4, v4

    .line 17170473
    sub-float v10, v4, v1

    .line 17170475
    int-to-float v4, v6

    .line 17170476
    add-float v11, v4, v1

    .line 17170478
    int-to-float v3, v3

    .line 17170479
    add-float v12, v3, v1

    .line 17170481
    int-to-float v13, v2

    .line 17170482
    add-float v14, v10, v13

    .line 17170484
    add-float v15, v9, v1

    .line 17170486
    iget-object v7, v0, Ltz6/r;->n:Landroid/graphics/Paint;

    .line 17170488
    move-object/from16 v2, p1

    .line 17170490
    move v3, v10

    .line 17170491
    move v4, v9

    .line 17170492
    move v5, v14

    .line 17170493
    move v6, v15

    .line 17170494
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170497
    add-float v16, v10, v1

    .line 17170499
    add-float v17, v9, v13

    .line 17170501
    iget-object v7, v0, Ltz6/r;->n:Landroid/graphics/Paint;

    .line 17170503
    move/from16 v5, v16

    .line 17170505
    move/from16 v6, v17

    .line 17170507
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170510
    sub-float v18, v11, v13

    .line 17170512
    iget-object v7, v0, Ltz6/r;->n:Landroid/graphics/Paint;

    .line 17170514
    move/from16 v3, v18

    .line 17170516
    move v5, v11

    .line 17170517
    move v6, v15

    .line 17170518
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170521
    sub-float v15, v11, v1

    .line 17170523
    iget-object v7, v0, Ltz6/r;->n:Landroid/graphics/Paint;

    .line 17170525
    move v3, v15

    .line 17170526
    move/from16 v6, v17

    .line 17170528
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170531
    sub-float v1, v12, v1

    .line 17170533
    iget-object v7, v0, Ltz6/r;->n:Landroid/graphics/Paint;

    .line 17170535
    move v3, v10

    .line 17170536
    move v4, v1

    .line 17170537
    move v5, v14

    .line 17170538
    move v6, v12

    .line 17170539
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170542
    sub-float v9, v12, v13

    .line 17170544
    iget-object v7, v0, Ltz6/r;->n:Landroid/graphics/Paint;

    .line 17170546
    move v4, v9

    .line 17170547
    move/from16 v5, v16

    .line 17170549
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170552
    iget-object v7, v0, Ltz6/r;->n:Landroid/graphics/Paint;

    .line 17170554
    move/from16 v3, v18

    .line 17170556
    move v4, v1

    .line 17170557
    move v5, v11

    .line 17170558
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170561
    iget-object v7, v0, Ltz6/r;->n:Landroid/graphics/Paint;

    .line 17170563
    move v3, v15

    .line 17170564
    move v4, v9

    .line 17170565
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170568
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x4

    .line 16973833
    if-ne v1, v2, :cond_16

    .line 16973835
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 16973838
    move-result p1

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    if-ne p1, v1, :cond_15

    .line 16973842
    invoke-virtual {p0, v0}, Ltz6/r;->c(Z)V

    .line 16973845
    :cond_15
    return v1

    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

.method public final getCustomAlpha()F
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Ltz6/r;->l:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 327685
    move-result v0

    .line 327686
    int-to-float v0, v0

    .line 327687
    const/16 v1, 0x64

    .line 327689
    int-to-float v1, v1

    .line 327690
    div-float/2addr v0, v1

    .line 327691
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CustomBgTransparencyAdjust;->a:Lcom/dragon/read/base/ssconfig/template/CustomBgTransparencyAdjust$a;

    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    sget-object v1, Lkc4/o0;->b:Lkc4/o0;

    .line 327698
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CustomBgTransparencyAdjust;->b:Lcom/dragon/read/base/ssconfig/template/CustomBgTransparencyAdjust;

    .line 327700
    const/4 v3, 0x0

    .line 327701
    const-string v4, "custom_bg_transparency_adjust_v715"

    .line 327703
    const/4 v5, 0x1

    .line 327704
    invoke-virtual {v1, v4, v2, v5, v3}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/CustomBgTransparencyAdjust;

    .line 327710
    if-nez v1, :cond_2b

    .line 327712
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ICustomBgTransparencyAdjust;

    .line 327714
    invoke-static {v1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327717
    move-result-object v1

    .line 327718
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/CustomBgTransparencyAdjust;

    .line 327720
    if-nez v1, :cond_2b

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v2, v1

    .line 327724
    :goto_2c
    iget-boolean v1, v2, Lcom/dragon/read/base/ssconfig/template/CustomBgTransparencyAdjust;->enable:Z

    .line 327726
    if-eqz v1, :cond_36

    .line 327728
    const-wide v1, 0x3fe3333333333333L    # 0.6

    .line 327733
    goto :goto_3b

    .line 327734
    :cond_36
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 327739
    :goto_3b
    const-wide v3, 0x3fee666666666666L    # 0.95

    .line 327744
    sub-double/2addr v3, v1

    .line 327745
    float-to-double v6, v0

    .line 327746
    mul-double v3, v3, v6

    .line 327748
    add-double/2addr v1, v3

    .line 327749
    int-to-float v0, v5

    .line 327750
    new-instance v3, Ljava/math/BigDecimal;

    .line 327752
    invoke-direct {v3, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 327755
    const/4 v1, 0x2

    .line 327756
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 327758
    invoke-virtual {v3, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    .line 327765
    move-result v1

    .line 327766
    sub-float/2addr v0, v1

    .line 327767
    return v0
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 17039363
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17039365
    iget-object v0, p0, Ltz6/r;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039367
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, ""

    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    iget-object v1, p0, Ltz6/r;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039378
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lr56/s;

    .line 17039384
    invoke-virtual {v1}, Lr56/s;->isBlackTheme()Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_20

    .line 17039390
    const/4 v1, 0x5

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x1

    .line 17039393
    :goto_21
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17039396
    move-result v1

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 17039403
    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ltz6/r;->m:Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;

    .line 16908294
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 16908301
    return-void
.end method
