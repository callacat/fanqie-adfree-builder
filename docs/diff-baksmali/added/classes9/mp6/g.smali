.class public final Lmp6/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

.field public b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

.field public c:Landroid/view/View;

.field public d:Lcom/dragon/read/social/comment/ui/UserTextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Lcom/dragon/read/social/videorecommendbook/ExtendTextView$d;

.field public h:Z

.field public i:Z

.field public j:Lcom/dragon/read/rpc/model/UgcPostData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e6b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17235975
    sget-object p1, Ltp6/h;->a:Ltp6/h;

    .line 17235977
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235980
    move-result-object v0

    .line 17235981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    const p1, 0x7f051639

    .line 17235987
    invoke-static {p1, p0, v0}, Ltp6/h;->a(ILandroid/view/ViewGroup;Landroid/content/Context;)V

    .line 17235990
    const p1, 0x7f111f9e

    .line 17235993
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17235996
    move-result-object p1

    .line 17235997
    check-cast p1, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 17235999
    iput-object p1, p0, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 17236001
    const p1, 0x7f110751

    .line 17236004
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236007
    move-result-object p1

    .line 17236008
    iput-object p1, p0, Lmp6/g;->c:Landroid/view/View;

    .line 17236010
    const p1, 0x7f11023a

    .line 17236013
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236016
    move-result-object p1

    .line 17236017
    invoke-direct {p0}, Lmp6/g;->getMaskBgDrawable()Landroid/graphics/drawable/GradientDrawable;

    .line 17236020
    move-result-object v0

    .line 17236021
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236024
    const p1, 0x7f1101d9

    .line 17236027
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236030
    move-result-object p1

    .line 17236031
    invoke-direct {p0}, Lmp6/g;->getMaskBgDrawable()Landroid/graphics/drawable/GradientDrawable;

    .line 17236034
    move-result-object v0

    .line 17236035
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236038
    const p1, 0x7f11009a

    .line 17236041
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236044
    move-result-object p1

    .line 17236045
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17236047
    iput-object p1, p0, Lmp6/g;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17236049
    const-string v0, ""

    .line 17236051
    const/4 v1, 0x0

    .line 17236052
    if-nez p1, :cond_5a

    .line 17236054
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236057
    move-object p1, v1

    .line 17236058
    :cond_5a
    const/16 v2, 0x11

    .line 17236060
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/comment/ui/UserTextView;->setProfileEnterDataType(I)V

    .line 17236063
    const p1, 0x7f110219

    .line 17236066
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236069
    move-result-object p1

    .line 17236070
    check-cast p1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17236072
    invoke-virtual {p0, p1}, Lmp6/g;->setExtendTextView(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;)V

    .line 17236075
    const p1, 0x7f1135a1

    .line 17236078
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236081
    move-result-object p1

    .line 17236082
    check-cast p1, Landroid/widget/TextView;

    .line 17236084
    iput-object p1, p0, Lmp6/g;->e:Landroid/widget/TextView;

    .line 17236086
    const p1, 0x7f113b6f

    .line 17236089
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236092
    move-result-object p1

    .line 17236093
    iput-object p1, p0, Lmp6/g;->f:Landroid/view/View;

    .line 17236095
    invoke-virtual {p0}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17236098
    move-result-object p1

    .line 17236099
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236102
    move-result-object p1

    .line 17236103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236106
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236108
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236111
    move-result-object v2

    .line 17236112
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236115
    move-result v2

    .line 17236116
    iget-object v3, p0, Lmp6/g;->c:Landroid/view/View;

    .line 17236118
    if-nez v3, :cond_9c

    .line 17236120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236123
    move-object v3, v1

    .line 17236124
    :cond_9c
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 17236127
    move-result v3

    .line 17236128
    sub-int/2addr v2, v3

    .line 17236129
    iget-object v3, p0, Lmp6/g;->c:Landroid/view/View;

    .line 17236131
    if-nez v3, :cond_a9

    .line 17236133
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236136
    move-object v3, v1

    .line 17236137
    :cond_a9
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 17236140
    move-result v3

    .line 17236141
    sub-int/2addr v2, v3

    .line 17236142
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17236145
    move-result v3

    .line 17236146
    sub-int/2addr v2, v3

    .line 17236147
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17236150
    move-result p1

    .line 17236151
    sub-int/2addr v2, p1

    .line 17236152
    invoke-virtual {p0}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17236155
    move-result-object p1

    .line 17236156
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 17236159
    move-result p1

    .line 17236160
    sub-int/2addr v2, p1

    .line 17236161
    invoke-virtual {p0}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17236164
    move-result-object p1

    .line 17236165
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 17236168
    move-result p1

    .line 17236169
    sub-int/2addr v2, p1

    .line 17236170
    invoke-virtual {p0}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17236173
    move-result-object p1

    .line 17236174
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->setWidth(I)V

    .line 17236177
    invoke-virtual {p0}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17236180
    move-result-object p1

    .line 17236181
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->setExtendCallback(Lcom/dragon/read/social/videorecommendbook/ExtendTextView$e;)V

    .line 17236184
    invoke-virtual {p0}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17236187
    move-result-object p1

    .line 17236188
    iget-object v2, p0, Lmp6/g;->g:Lcom/dragon/read/social/videorecommendbook/ExtendTextView$d;

    .line 17236190
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->setExtendActionCallback(Lcom/dragon/read/social/videorecommendbook/ExtendTextView$d;)V

    .line 17236193
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236196
    move-result-object p1

    .line 17236197
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236200
    move-result p1

    .line 17236201
    const/16 v2, 0x10

    .line 17236203
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236206
    move-result v2

    .line 17236207
    sub-int/2addr p1, v2

    .line 17236208
    const/16 v2, 0x57

    .line 17236210
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236213
    move-result v2

    .line 17236214
    sub-int/2addr p1, v2

    .line 17236215
    iget-object v2, p0, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 17236217
    if-nez v2, :cond_ff

    .line 17236219
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236222
    move-object v2, v1

    .line 17236223
    :cond_ff
    iget-object v3, p0, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 17236225
    if-nez v3, :cond_107

    .line 17236227
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236230
    move-object v3, v1

    .line 17236231
    :cond_107
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236234
    move-result-object v3

    .line 17236235
    if-eqz v3, :cond_110

    .line 17236237
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    move-object v3, v1

    .line 17236241
    :goto_111
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236244
    iget-object p1, p0, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 17236246
    if-nez p1, :cond_11c

    .line 17236248
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    move-object v1, p1

    .line 17236253
    :goto_11d
    new-instance p1, Lmp6/f;

    .line 17236255
    invoke-direct {p1, p0}, Lmp6/f;-><init>(Lmp6/g;)V

    .line 17236258
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->setOnViewClickListener(Lep6/b;)V

    .line 17236261
    return-void
.end method

.method private final getMaskBgDrawable()Landroid/graphics/drawable/GradientDrawable;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 327682
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 327684
    const/4 v2, 0x6

    .line 327685
    new-array v2, v2, [I

    .line 327687
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327690
    move-result-object v3

    .line 327691
    const v4, 0x7f0d0314

    .line 327694
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327697
    move-result v3

    .line 327698
    const/4 v4, 0x0

    .line 327699
    aput v3, v2, v4

    .line 327701
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327704
    move-result-object v3

    .line 327705
    const v4, 0x7f0d031d

    .line 327708
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327711
    move-result v3

    .line 327712
    const/4 v4, 0x1

    .line 327713
    aput v3, v2, v4

    .line 327715
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327718
    move-result-object v3

    .line 327719
    const v4, 0x7f0d0320

    .line 327722
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327725
    move-result v3

    .line 327726
    const/4 v4, 0x2

    .line 327727
    aput v3, v2, v4

    .line 327729
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327732
    move-result-object v3

    .line 327733
    const v4, 0x7f0d0073

    .line 327736
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327739
    move-result v3

    .line 327740
    const/4 v4, 0x3

    .line 327741
    aput v3, v2, v4

    .line 327743
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327746
    move-result-object v3

    .line 327747
    const v4, 0x7f0d0324

    .line 327750
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327753
    move-result v3

    .line 327754
    const/4 v4, 0x4

    .line 327755
    aput v3, v2, v4

    .line 327757
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327760
    move-result-object v3

    .line 327761
    const v4, 0x7f0d001e

    .line 327764
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327767
    move-result v3

    .line 327768
    const/4 v4, 0x5

    .line 327769
    aput v3, v2, v4

    .line 327771
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 327774
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882119
    move-result-object v0

    .line 33882120
    const-string v1, ""

    .line 33882122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 33882127
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882130
    invoke-static {p2}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 33882133
    move-result-object v2

    .line 33882134
    const-string v3, "present_book_name"

    .line 33882136
    invoke-virtual {v6, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882139
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882141
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 33882143
    const/4 v3, 0x2

    .line 33882144
    invoke-static {v3, v2}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 33882147
    move-result-object v2

    .line 33882148
    const-string v3, "book_name_type"

    .line 33882150
    invoke-virtual {v6, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882153
    const-string v2, "genre"

    .line 33882155
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 33882157
    invoke-virtual {v6, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882160
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882162
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882164
    iget-object v4, p0, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 33882166
    if-nez v4, :cond_3c

    .line 33882168
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882171
    const/4 v4, 0x0

    .line 33882172
    :cond_3c
    invoke-virtual {v4}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->getCurrentSelectIndex()I

    .line 33882175
    move-result v1

    .line 33882176
    add-int/lit8 v4, v1, 0x1

    .line 33882178
    move-object v1, v0

    .line 33882179
    move-object v5, p1

    .line 33882180
    invoke-static/range {v1 .. v6}, Lzo6/j2;->f(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882183
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882185
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882187
    invoke-static {v0, v1, v2, p1}, Lzo6/j2;->g(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    const-string v1, "push_book_video_entrance"

    .line 33882192
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882195
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882197
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882200
    move-result-object v1

    .line 33882201
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882203
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882205
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882207
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882210
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882213
    move-result-object p1

    .line 33882214
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33882216
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882219
    move-result-object p2

    .line 33882220
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882223
    move-result-object p1

    .line 33882224
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 33882227
    return-void
.end method

.method public final getBookCoverView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->getBookCoverView()Landroid/view/View;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmp6/g;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final setExtendActionCallback(Lcom/dragon/read/social/videorecommendbook/ExtendTextView$d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lmp6/g;->g:Lcom/dragon/read/social/videorecommendbook/ExtendTextView$d;

    .line 16842758
    return-void
.end method

.method public final setExtendCallback(Lcom/dragon/read/social/videorecommendbook/ExtendTextView$e;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final setExtendTextView(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lmp6/g;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 16842758
    return-void
.end method

.method public final setIsLongText(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->setIsLongText(Z)V

    .line 16842759
    return-void
.end method
