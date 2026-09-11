.class public final Lvc6/c2;
.super Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

.field public final j:Lcom/dragon/read/social/ui/title/UserInfoLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public o:I

.field public p:Lcom/dragon/read/rpc/model/CompatiableData;

.field public q:Lcom/dragon/read/rpc/model/PostData;

.field public r:Lcom/dragon/read/rpc/model/PlotRobotScript;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d84a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 v0, 0x6

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50724873
    iput-object p3, p0, Lvc6/c2;->b:Ljava/lang/String;

    .line 50724875
    iput-object p2, p0, Lvc6/c2;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 50724877
    const p3, 0x7f051395    # 1.76889E38f

    .line 50724880
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724883
    move-result-object p1

    .line 50724884
    const p3, 0x7f110001

    .line 50724887
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724890
    move-result-object p3

    .line 50724891
    const-string v0, ""

    .line 50724893
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724896
    check-cast p3, Landroid/view/ViewGroup;

    .line 50724898
    iput-object p3, p0, Lvc6/c2;->d:Landroid/view/ViewGroup;

    .line 50724900
    const v1, 0x7f111cdf

    .line 50724903
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724906
    move-result-object v1

    .line 50724907
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724910
    iput-object v1, p0, Lvc6/c2;->e:Landroid/view/View;

    .line 50724912
    const v1, 0x7f111ea8

    .line 50724915
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724918
    move-result-object v1

    .line 50724919
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    check-cast v1, Landroid/widget/ImageView;

    .line 50724924
    iput-object v1, p0, Lvc6/c2;->f:Landroid/widget/ImageView;

    .line 50724926
    const v1, 0x7f111eaa

    .line 50724929
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724932
    move-result-object v1

    .line 50724933
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724936
    check-cast v1, Landroid/widget/ImageView;

    .line 50724938
    iput-object v1, p0, Lvc6/c2;->g:Landroid/widget/ImageView;

    .line 50724940
    const v1, 0x7f110005

    .line 50724943
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724946
    move-result-object v1

    .line 50724947
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724950
    check-cast v1, Landroid/widget/TextView;

    .line 50724952
    iput-object v1, p0, Lvc6/c2;->h:Landroid/widget/TextView;

    .line 50724954
    const v1, 0x7f112122

    .line 50724957
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724960
    move-result-object v1

    .line 50724961
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724964
    check-cast v1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 50724966
    iput-object v1, p0, Lvc6/c2;->i:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 50724968
    const v1, 0x7f112124

    .line 50724971
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724974
    move-result-object v1

    .line 50724975
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724978
    check-cast v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 50724980
    iput-object v1, p0, Lvc6/c2;->j:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 50724982
    const v1, 0x7f111215

    .line 50724985
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724988
    move-result-object v1

    .line 50724989
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724992
    check-cast v1, Landroid/widget/TextView;

    .line 50724994
    iput-object v1, p0, Lvc6/c2;->k:Landroid/widget/TextView;

    .line 50724996
    const v1, 0x7f112c02

    .line 50724999
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725002
    move-result-object v1

    .line 50725003
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725006
    check-cast v1, Landroid/widget/TextView;

    .line 50725008
    iput-object v1, p0, Lvc6/c2;->l:Landroid/widget/TextView;

    .line 50725010
    const v1, 0x7f1100a3

    .line 50725013
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725016
    move-result-object v1

    .line 50725017
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725020
    check-cast v1, Landroid/widget/TextView;

    .line 50725022
    iput-object v1, p0, Lvc6/c2;->m:Landroid/widget/TextView;

    .line 50725024
    const v1, 0x7f110167

    .line 50725027
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725034
    check-cast p1, Landroid/widget/TextView;

    .line 50725036
    iput-object p1, p0, Lvc6/c2;->n:Landroid/widget/TextView;

    .line 50725038
    sget-object p1, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 50725040
    invoke-interface {p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 50725043
    move-result-object v1

    .line 50725044
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50725047
    move-result-object v1

    .line 50725048
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725051
    invoke-static {p1, p3, v1}, Lcom/dragon/read/util/d5;->f(Lcom/dragon/read/util/d5;Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V

    .line 50725054
    new-instance p1, Lvc6/b2;

    .line 50725056
    invoke-direct {p1, p0}, Lvc6/b2;-><init>(Lvc6/c2;)V

    .line 50725059
    invoke-static {p0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725062
    invoke-interface {p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getTheme()I

    .line 50725065
    move-result p1

    .line 50725066
    invoke-virtual {p0, p1}, Lvc6/c2;->A(I)V

    .line 50725069
    return-void
.end method

.method public static a(Lvc6/c2;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lvc6/c2;->p:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104898
    if-eqz v0, :cond_b

    .line 17104900
    invoke-static {v0}, Lvo6/q0;->i(Lcom/dragon/read/rpc/model/CompatiableData;)Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lvo6/q0;->m(Ljava/lang/String;)V

    .line 17104907
    :cond_b
    iget-object v0, p0, Lvc6/c2;->r:Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 17104909
    if-eqz v0, :cond_64

    .line 17104911
    new-instance v1, Lhr2/c;

    .line 17104913
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 17104916
    invoke-virtual {p0, v0}, Lvc6/c2;->b(Lcom/dragon/read/rpc/model/PlotRobotScript;)Lhr2/c;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v1, v2}, Lhr2/c;->f(Lhr2/c;)V

    .line 17104923
    const-string v2, "im_page_name"

    .line 17104925
    const-string v3, "other"

    .line 17104927
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    const-string v2, "story_id"

    .line 17104932
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PlotRobotScript;->id:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-static {v1}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104952
    const-string v3, ""

    .line 17104954
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104959
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104966
    move-result-object v4

    .line 17104967
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PlotRobotScript;->schema:Ljava/lang/String;

    .line 17104969
    invoke-interface {v3, v4, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104972
    new-instance v0, Leg6/a;

    .line 17104974
    invoke-direct {v0}, Leg6/a;-><init>()V

    .line 17104977
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 17104980
    invoke-direct {p0}, Lvc6/c2;->getEntranceType()Ljava/lang/String;

    .line 17104983
    move-result-object p0

    .line 17104984
    iget-object v1, v0, Lte2/a;->a:Lhr2/c;

    .line 17104986
    const-string v2, "entrance_type"

    .line 17104988
    invoke-virtual {v1, p0, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    const-string p0, "click_im_chat_story_entrance"

    .line 17104993
    invoke-virtual {v0, p0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104996
    :cond_64
    return-void
.end method

.method private final getEntranceType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lvc6/c2;->s:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    const-string v0, "continue"

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const-string v0, "try_now"

    .line 131081
    :goto_9
    return-object v0
.end method

.method private final getFollowParams()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    const-string v1, "enter_from"

    .line 262151
    const-string v2, "read"

    .line 262153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    iget-object v1, p0, Lvc6/c2;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 262158
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "book_id"

    .line 262164
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    const-string v1, "chapter_id"

    .line 262169
    iget-object v2, p0, Lvc6/c2;->b:Ljava/lang/String;

    .line 262171
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    const-string v1, "follow_source"

    .line 262176
    const-string v2, "chapter_end_story_card"

    .line 262178
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    const/16 v1, 0x15

    .line 262183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262186
    move-result-object v1

    .line 262187
    const-string v2, "toDataType"

    .line 262189
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .registers 7

    .prologue
    .line 17235968
    iget v0, p0, Lvc6/c2;->o:I

    .line 17235970
    if-ne v0, p1, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    iput p1, p0, Lvc6/c2;->o:I

    .line 17235975
    iget-object v0, p0, Lvc6/c2;->d:Landroid/view/ViewGroup;

    .line 17235977
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17235980
    move-result-object v0

    .line 17235981
    if-eqz v0, :cond_23

    .line 17235983
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17235986
    move-result-object v0

    .line 17235987
    if-eqz v0, :cond_23

    .line 17235989
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17235991
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 17235994
    move-result v2

    .line 17235995
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17235997
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236000
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236003
    :cond_23
    if-eqz p1, :cond_4b

    .line 17236005
    const/4 v0, 0x1

    .line 17236006
    if-eq p1, v0, :cond_4b

    .line 17236008
    const/4 v0, 0x5

    .line 17236009
    const v1, 0x7f0d051e

    .line 17236012
    if-eq p1, v0, :cond_42

    .line 17236014
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236017
    move-result v0

    .line 17236018
    if-eqz v0, :cond_3d

    .line 17236020
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236023
    move-result-object v0

    .line 17236024
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236027
    move-result v0

    .line 17236028
    goto :goto_56

    .line 17236029
    :cond_3d
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17236032
    move-result v0

    .line 17236033
    goto :goto_56

    .line 17236034
    :cond_42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236037
    move-result-object v0

    .line 17236038
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236041
    move-result v0

    .line 17236042
    goto :goto_56

    .line 17236043
    :cond_4b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236046
    move-result-object v0

    .line 17236047
    const v1, 0x7f0d051d

    .line 17236050
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236053
    move-result v0

    .line 17236054
    :goto_56
    iget-object v1, p0, Lvc6/c2;->e:Landroid/view/View;

    .line 17236056
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236059
    move-result-object v1

    .line 17236060
    if-eqz v1, :cond_75

    .line 17236062
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236065
    move-result-object v1

    .line 17236066
    if-eqz v1, :cond_75

    .line 17236068
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236070
    const v3, 0x3e99999a    # 0.3f

    .line 17236073
    invoke-static {v0, v3}, Lq96/k;->a(IF)I

    .line 17236076
    move-result v3

    .line 17236077
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236079
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236082
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236085
    :cond_75
    iget-object v1, p0, Lvc6/c2;->f:Landroid/widget/ImageView;

    .line 17236087
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236090
    move-result-object v1

    .line 17236091
    if-eqz v1, :cond_8d

    .line 17236093
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236096
    move-result-object v1

    .line 17236097
    if-eqz v1, :cond_8d

    .line 17236099
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236101
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236103
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236106
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236109
    :cond_8d
    iget-object v1, p0, Lvc6/c2;->g:Landroid/widget/ImageView;

    .line 17236111
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236114
    move-result-object v1

    .line 17236115
    if-eqz v1, :cond_a5

    .line 17236117
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236120
    move-result-object v1

    .line 17236121
    if-eqz v1, :cond_a5

    .line 17236123
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236125
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236127
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236130
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236133
    :cond_a5
    iget-object v1, p0, Lvc6/c2;->h:Landroid/widget/TextView;

    .line 17236135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236138
    iget-object v0, p0, Lvc6/c2;->i:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236140
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d(I)V

    .line 17236143
    iget-object v0, p0, Lvc6/c2;->j:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236145
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->s(I)V

    .line 17236148
    iget-object v0, p0, Lvc6/c2;->k:Landroid/widget/TextView;

    .line 17236150
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17236153
    move-result v1

    .line 17236154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236157
    iget-object v0, p0, Lvc6/c2;->l:Landroid/widget/TextView;

    .line 17236159
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17236162
    move-result v1

    .line 17236163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236166
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17236169
    move-result v0

    .line 17236170
    iget-object v1, p0, Lvc6/c2;->l:Landroid/widget/TextView;

    .line 17236172
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236175
    move-result-object v1

    .line 17236176
    const/4 v2, 0x0

    .line 17236177
    if-eqz v1, :cond_d8

    .line 17236179
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236182
    move-result-object v1

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    move-object v1, v2

    .line 17236185
    :goto_d9
    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236187
    if-eqz v3, :cond_e0

    .line 17236189
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    move-object v1, v2

    .line 17236193
    :goto_e1
    if-eqz v1, :cond_e6

    .line 17236195
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236198
    :cond_e6
    iget-object v1, p0, Lvc6/c2;->m:Landroid/widget/TextView;

    .line 17236200
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17236203
    move-result v3

    .line 17236204
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236207
    iget-object v1, p0, Lvc6/c2;->n:Landroid/widget/TextView;

    .line 17236209
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17236212
    move-result p1

    .line 17236213
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236216
    iget-object p1, p0, Lvc6/c2;->n:Landroid/widget/TextView;

    .line 17236218
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236221
    move-result-object p1

    .line 17236222
    if-eqz p1, :cond_105

    .line 17236224
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236227
    move-result-object p1

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    move-object p1, v2

    .line 17236230
    :goto_106
    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236232
    if-eqz v1, :cond_10d

    .line 17236234
    move-object v2, p1

    .line 17236235
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17236237
    :cond_10d
    if-eqz v2, :cond_112

    .line 17236239
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236242
    :cond_112
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/PlotRobotScript;)Lhr2/c;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lhr2/c;

    .line 17039362
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17039365
    const-string v1, "conversation_id"

    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PlotRobotScript;->robotUserId:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    const-string p1, "conversation_position"

    .line 17039374
    const-string v1, "chapter_end"

    .line 17039376
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    const-string p1, "conversation_type"

    .line 17039381
    const-string v1, "single_chat"

    .line 17039383
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    iget-object p1, p0, Lvc6/c2;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17039388
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v1, "source_book_id"

    .line 17039394
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    const-string p1, "source_chapter_id"

    .line 17039399
    iget-object v1, p0, Lvc6/c2;->b:Ljava/lang/String;

    .line 17039401
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    return-object v0
.end method

.method public final c(Lcom/dragon/read/rpc/model/PlotRobotScript;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PlotRobotScript;->id:Ljava/lang/String;

    .line 17039370
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->isSingleConvChatted(Ljava/lang/String;)Z

    .line 17039373
    move-result p1

    .line 17039374
    iput-boolean p1, p0, Lvc6/c2;->s:Z

    .line 17039376
    iget-object p1, p0, Lvc6/c2;->n:Landroid/widget/TextView;

    .line 17039378
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039381
    move-result-object v0

    .line 17039382
    iget-boolean v1, p0, Lvc6/c2;->s:Z

    .line 17039384
    if-eqz v1, :cond_1e

    .line 17039386
    const v1, 0x7f060c13

    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    const v1, 0x7f061f1b

    .line 17039393
    :goto_21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039400
    return-void
.end method

.method public final onVisible()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lvc6/c2;->p:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 327682
    if-eqz v0, :cond_b

    .line 327684
    invoke-static {v0}, Lvo6/q0;->i(Lcom/dragon/read/rpc/model/CompatiableData;)Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Lvo6/q0;->n(Ljava/lang/String;)V

    .line 327691
    :cond_b
    iget-object v0, p0, Lvc6/c2;->r:Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 327693
    if-eqz v0, :cond_50

    .line 327695
    new-instance v1, Leg6/a;

    .line 327697
    invoke-direct {v1}, Leg6/a;-><init>()V

    .line 327700
    new-instance v2, Lhr2/c;

    .line 327702
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 327705
    invoke-virtual {p0, v0}, Lvc6/c2;->b(Lcom/dragon/read/rpc/model/PlotRobotScript;)Lhr2/c;

    .line 327708
    move-result-object v3

    .line 327709
    invoke-virtual {v2, v3}, Lhr2/c;->f(Lhr2/c;)V

    .line 327712
    const-string v3, "im_page_name"

    .line 327714
    const-string v4, "other"

    .line 327716
    invoke-virtual {v2, v4, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    const-string v3, "story_id"

    .line 327721
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PlotRobotScript;->id:Ljava/lang/String;

    .line 327723
    invoke-virtual {v2, v4, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    invoke-virtual {v1, v2}, Lte2/a;->b(Lhr2/c;)V

    .line 327729
    invoke-direct {p0}, Lvc6/c2;->getEntranceType()Ljava/lang/String;

    .line 327732
    move-result-object v2

    .line 327733
    iget-object v3, v1, Lte2/a;->a:Lhr2/c;

    .line 327735
    const-string v4, "entrance_type"

    .line 327737
    invoke-virtual {v3, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    const-string v2, "impr_im_chat_story_entrance"

    .line 327742
    invoke-virtual {v1, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327745
    new-instance v1, Leg6/a;

    .line 327747
    invoke-direct {v1}, Leg6/a;-><init>()V

    .line 327750
    invoke-virtual {p0, v0}, Lvc6/c2;->b(Lcom/dragon/read/rpc/model/PlotRobotScript;)Lhr2/c;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v1, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 327757
    invoke-virtual {v1}, Leg6/a;->g()V

    .line 327760
    :cond_50
    return-void
.end method

.method public final setData(Lcom/dragon/read/rpc/model/CompatiableData;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lvc6/c2;->p:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170438
    if-eqz v1, :cond_1e

    .line 17170440
    invoke-static {v1}, Lvo6/q0;->i(Lcom/dragon/read/rpc/model/CompatiableData;)Ljava/lang/String;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-static {p1}, Lvo6/q0;->i(Lcom/dragon/read/rpc/model/CompatiableData;)Ljava/lang/String;

    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_1e

    .line 17170454
    iget-object p1, p0, Lvc6/c2;->r:Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 17170456
    if-eqz p1, :cond_1d

    .line 17170458
    invoke-virtual {p0, p1}, Lvc6/c2;->c(Lcom/dragon/read/rpc/model/PlotRobotScript;)V

    .line 17170461
    :cond_1d
    return-void

    .line 17170462
    :cond_1e
    iput-object p1, p0, Lvc6/c2;->p:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170464
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17170466
    if-nez v1, :cond_25

    .line 17170468
    return-void

    .line 17170469
    :cond_25
    iput-object v1, p0, Lvc6/c2;->q:Lcom/dragon/read/rpc/model/PostData;

    .line 17170471
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->childData:Ljava/util/List;

    .line 17170473
    if-eqz p1, :cond_bf

    .line 17170475
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170478
    move-result-object p1

    .line 17170479
    check-cast p1, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170481
    if-eqz p1, :cond_bf

    .line 17170483
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->robotScript:Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 17170485
    if-nez p1, :cond_39

    .line 17170487
    goto/16 :goto_bf

    .line 17170489
    :cond_39
    iput-object p1, p0, Lvc6/c2;->r:Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 17170491
    iget-object p1, p0, Lvc6/c2;->q:Lcom/dragon/read/rpc/model/PostData;

    .line 17170493
    const/4 v1, 0x1

    .line 17170494
    if-eqz p1, :cond_85

    .line 17170496
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170498
    invoke-direct {p0}, Lvc6/c2;->getFollowParams()Ljava/util/Map;

    .line 17170501
    move-result-object v3

    .line 17170502
    new-instance v4, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170504
    invoke-direct {v4}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17170507
    invoke-virtual {v4, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17170510
    iget-object v3, p0, Lvc6/c2;->i:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17170512
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17170515
    iget-object v3, p0, Lvc6/c2;->j:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17170517
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->i(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17170520
    iget-object v3, p0, Lvc6/c2;->i:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17170522
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170524
    if-eqz v4, :cond_67

    .line 17170526
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170529
    move-result v4

    .line 17170530
    if-nez v4, :cond_65

    .line 17170532
    goto :goto_67

    .line 17170533
    :cond_65
    const/4 v4, 0x0

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    :goto_67
    const/4 v4, 0x1

    .line 17170536
    :goto_68
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setInterceptClick(Z)V

    .line 17170539
    iget-object v3, p0, Lvc6/c2;->j:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17170541
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170543
    if-eqz v2, :cond_7a

    .line 17170545
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170548
    move-result v2

    .line 17170549
    if-nez v2, :cond_78

    .line 17170551
    goto :goto_7a

    .line 17170552
    :cond_78
    const/4 v2, 0x0

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    :goto_7a
    const/4 v2, 0x1

    .line 17170555
    :goto_7b
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setInterceptClick(Z)V

    .line 17170558
    iget-object v2, p0, Lvc6/c2;->k:Landroid/widget/TextView;

    .line 17170560
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 17170562
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170565
    :cond_85
    iget-object p1, p0, Lvc6/c2;->r:Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 17170567
    if-eqz p1, :cond_bf

    .line 17170569
    iget-object v2, p0, Lvc6/c2;->l:Landroid/widget/TextView;

    .line 17170571
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PlotRobotScript;->title:Ljava/lang/String;

    .line 17170573
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170576
    iget-object v2, p0, Lvc6/c2;->m:Landroid/widget/TextView;

    .line 17170578
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170580
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170583
    move-result-object v3

    .line 17170584
    const v4, 0x7f061876

    .line 17170587
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170590
    move-result-object v3

    .line 17170591
    const-string v4, ""

    .line 17170593
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170598
    iget-wide v6, p1, Lcom/dragon/read/rpc/model/PlotRobotScript;->chatUv:J

    .line 17170600
    invoke-static {v6, v7}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 17170603
    move-result-object v6

    .line 17170604
    aput-object v6, v5, v0

    .line 17170606
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170617
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170620
    invoke-virtual {p0, p1}, Lvc6/c2;->c(Lcom/dragon/read/rpc/model/PlotRobotScript;)V

    .line 17170623
    :cond_bf
    :goto_bf
    return-void
.end method
