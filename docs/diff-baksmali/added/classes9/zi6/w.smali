.class public final Lzi6/w;
.super Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;
.source "SourceFile"


# static fields
.field public static final y:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public final k:Lcom/dragon/reader/lib/parserlevel/model/line/g;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:I

.field public final o:Lcom/dragon/read/rpc/model/NovelComment;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/dragon/reader/lib/ReaderClient;

.field public final r:Lkc4/l0;

.field public s:F

.field public final t:F

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9df66

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "ParaComment"

    .line 131080
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lzi6/w;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/g;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/parserlevel/model/line/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;-><init>(Landroid/content/Context;)V

    .line 84344835
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344838
    move-result-object v0

    .line 84344839
    const/high16 v1, 0x42100000    # 36.0f

    .line 84344841
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84344844
    move-result v0

    .line 84344845
    int-to-float v0, v0

    .line 84344846
    iput v0, p0, Lzi6/w;->t:F

    .line 84344848
    const/4 v0, 0x1

    .line 84344849
    iput-boolean v0, p0, Lzi6/w;->x:Z

    .line 84344851
    const v1, 0x7f051288

    .line 84344854
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84344857
    iput-object p3, p0, Lzi6/w;->q:Lcom/dragon/reader/lib/ReaderClient;

    .line 84344859
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 84344861
    invoke-interface {p1, p3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderConfig(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 84344864
    move-result-object p1

    .line 84344865
    iput-object p1, p0, Lzi6/w;->r:Lkc4/l0;

    .line 84344867
    iput-object p4, p0, Lzi6/w;->l:Ljava/lang/String;

    .line 84344869
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 84344872
    move-result-object p1

    .line 84344873
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 84344875
    iput-object p1, p0, Lzi6/w;->m:Ljava/lang/String;

    .line 84344877
    iput-object p5, p0, Lzi6/w;->k:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 84344879
    iput-object p2, p0, Lzi6/w;->p:Ljava/util/List;

    .line 84344881
    const/4 p1, 0x0

    .line 84344882
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84344885
    move-result-object p2

    .line 84344886
    move-object v3, p2

    .line 84344887
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 84344889
    iput-object v3, p0, Lzi6/w;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 84344891
    const p2, 0x7f113d15

    .line 84344894
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84344897
    move-result-object p2

    .line 84344898
    check-cast p2, Landroid/view/ViewGroup;

    .line 84344900
    iput-object p2, p0, Lzi6/w;->b:Landroid/view/ViewGroup;

    .line 84344902
    const p2, 0x7f11198d

    .line 84344905
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84344908
    move-result-object p2

    .line 84344909
    check-cast p2, Landroid/widget/ImageView;

    .line 84344911
    iput-object p2, p0, Lzi6/w;->d:Landroid/widget/ImageView;

    .line 84344913
    const p2, 0x7f110230

    .line 84344916
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84344919
    move-result-object p2

    .line 84344920
    check-cast p2, Landroid/view/ViewGroup;

    .line 84344922
    iput-object p2, p0, Lzi6/w;->c:Landroid/view/ViewGroup;

    .line 84344924
    const p2, 0x7f11006c

    .line 84344927
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84344930
    move-result-object p2

    .line 84344931
    check-cast p2, Landroid/widget/LinearLayout;

    .line 84344933
    iput-object p2, p0, Lzi6/w;->e:Landroid/widget/LinearLayout;

    .line 84344935
    const p2, 0x7f113149

    .line 84344938
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84344941
    move-result-object p2

    .line 84344942
    check-cast p2, Landroid/widget/ImageView;

    .line 84344944
    iput-object p2, p0, Lzi6/w;->f:Landroid/widget/ImageView;

    .line 84344946
    const p2, 0x7f11316f

    .line 84344949
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84344952
    move-result-object p2

    .line 84344953
    check-cast p2, Landroid/widget/TextView;

    .line 84344955
    iput-object p2, p0, Lzi6/w;->g:Landroid/widget/TextView;

    .line 84344957
    const p2, 0x7f111215

    .line 84344960
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84344963
    move-result-object p2

    .line 84344964
    check-cast p2, Landroid/widget/TextView;

    .line 84344966
    iput-object p2, p0, Lzi6/w;->h:Landroid/widget/TextView;

    .line 84344968
    new-instance p2, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 84344970
    invoke-direct {p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;-><init>()V

    .line 84344973
    iget-object p4, p0, Lzi6/w;->h:Landroid/widget/TextView;

    .line 84344975
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 84344978
    const p4, 0x7f111b3c

    .line 84344981
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84344984
    move-result-object p4

    .line 84344985
    check-cast p4, Landroid/widget/TextView;

    .line 84344987
    iput-object p4, p0, Lzi6/w;->i:Landroid/widget/TextView;

    .line 84344989
    const p4, 0x7f1113eb

    .line 84344992
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84344995
    move-result-object p4

    .line 84344996
    check-cast p4, Landroid/widget/ImageView;

    .line 84344998
    iput-object p4, p0, Lzi6/w;->j:Landroid/widget/ImageView;

    .line 84345000
    invoke-static {p4}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 84345003
    move-result-object p4

    .line 84345004
    const-wide/16 v1, 0x320

    .line 84345006
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84345008
    invoke-virtual {p4, v1, v2, p5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 84345011
    move-result-object p4

    .line 84345012
    new-instance p5, Lzi6/m;

    .line 84345014
    invoke-direct {p5, p0}, Lzi6/m;-><init>(Lzi6/w;)V

    .line 84345017
    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345020
    iget-object p4, p0, Lzi6/w;->b:Landroid/view/ViewGroup;

    .line 84345022
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84345025
    move-result-object p4

    .line 84345026
    new-instance p5, Lzi6/r;

    .line 84345028
    invoke-direct {p5, p0}, Lzi6/r;-><init>(Lzi6/w;)V

    .line 84345031
    invoke-virtual {p4, p5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84345034
    iget-object p4, p0, Lzi6/w;->h:Landroid/widget/TextView;

    .line 84345036
    new-instance p5, Lzi6/n;

    .line 84345038
    invoke-direct {p5, p0, p2}, Lzi6/n;-><init>(Lzi6/w;Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;)V

    .line 84345041
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345044
    iget-object p2, p0, Lzi6/w;->b:Landroid/view/ViewGroup;

    .line 84345046
    new-instance p4, Lzi6/s;

    .line 84345048
    invoke-direct {p4, p0}, Lzi6/s;-><init>(Lzi6/w;)V

    .line 84345051
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345054
    sget-object p2, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 84345056
    iget-object p4, p0, Lzi6/w;->b:Landroid/view/ViewGroup;

    .line 84345058
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84345061
    move-result-object p3

    .line 84345062
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345065
    invoke-static {p4, p3, v0, v0}, Lcom/dragon/read/util/d5;->e(Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;ZZ)V

    .line 84345068
    iget-object p2, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 84345070
    if-eqz p2, :cond_f6

    .line 84345072
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 84345074
    if-eqz p2, :cond_f6

    .line 84345076
    const/4 p2, 0x1

    .line 84345077
    goto :goto_f7

    .line 84345078
    :cond_f6
    const/4 p2, 0x0

    .line 84345079
    :goto_f7
    if-eqz p2, :cond_107

    .line 84345081
    iget-object p2, p0, Lzi6/w;->g:Landroid/widget/TextView;

    .line 84345083
    const p3, 0x7f060657

    .line 84345086
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 84345089
    iget-object p2, p0, Lzi6/w;->f:Landroid/widget/ImageView;

    .line 84345091
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84345094
    goto :goto_116

    .line 84345095
    :cond_107
    iget-object p2, p0, Lzi6/w;->g:Landroid/widget/TextView;

    .line 84345097
    const p3, 0x7f0623c9

    .line 84345100
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 84345103
    iget-object p2, p0, Lzi6/w;->f:Landroid/widget/ImageView;

    .line 84345105
    const/16 p3, 0x8

    .line 84345107
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84345110
    :goto_116
    iget-object p2, v3, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 84345112
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84345115
    move-result p2

    .line 84345116
    if-eqz p2, :cond_120

    .line 84345118
    const/4 p2, 0x0

    .line 84345119
    goto :goto_128

    .line 84345120
    :cond_120
    iget-object p2, v3, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 84345122
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345125
    move-result-object p2

    .line 84345126
    check-cast p2, Lcom/dragon/read/rpc/model/ImageData;

    .line 84345128
    :goto_128
    if-eqz p2, :cond_12d

    .line 84345130
    sget-object p2, Lnc6/c;->a:Lnc6/c;

    .line 84345132
    goto :goto_12e

    .line 84345133
    :cond_12d
    const/4 v0, 0x0

    .line 84345134
    :goto_12e
    iput-boolean v0, p0, Lzi6/w;->u:Z

    .line 84345136
    if-eqz v0, :cond_173

    .line 84345138
    iget-object p2, p0, Lzi6/w;->i:Landroid/widget/TextView;

    .line 84345140
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84345143
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 84345145
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 84345148
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 84345150
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84345153
    const-string p3, "position"

    .line 84345155
    const-string p4, "paragraph_comment"

    .line 84345157
    invoke-virtual {p2, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345160
    move-result-object v5

    .line 84345161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84345164
    move-result-object v1

    .line 84345165
    iget v4, p0, Lzi6/w;->n:I

    .line 84345167
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84345170
    move-result-object p2

    .line 84345171
    const/high16 p3, 0x41880000    # 17.0f

    .line 84345173
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84345176
    move-result v6

    .line 84345177
    move-object v2, p1

    .line 84345178
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/base/c;->e(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/NovelComment;ILcom/dragon/read/base/Args;I)V

    .line 84345181
    new-instance p2, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 84345183
    invoke-direct {p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;-><init>()V

    .line 84345186
    new-instance p3, Lzi6/t;

    .line 84345188
    invoke-direct {p3, p0}, Lzi6/t;-><init>(Lzi6/w;)V

    .line 84345191
    iput-object p3, p2, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->d:Lzi6/t;

    .line 84345193
    iget-object p3, p0, Lzi6/w;->i:Landroid/widget/TextView;

    .line 84345195
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 84345198
    iget-object p2, p0, Lzi6/w;->i:Landroid/widget/TextView;

    .line 84345200
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345203
    :cond_173
    invoke-virtual {p0}, Lzi6/w;->f()V

    .line 84345206
    sget-object p1, Lr66/b;->e:Lr66/b$b;

    .line 84345208
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;->setDispatchTouchEventInterceptor(Lm37/a;)V

    .line 84345211
    return-void
.end method

.method public static d(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-string v1, "comment_id"

    .line 33816583
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816585
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816588
    move-result-object p0

    .line 33816589
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816591
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33816598
    move-result-object v1

    .line 33816599
    const-string v2, "author_id"

    .line 33816601
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816604
    move-result-object p0

    .line 33816605
    const-string v1, "type_path"

    .line 33816607
    const-string v2, "paragraph_comment"

    .line 33816609
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    move-result-object p0

    .line 33816613
    const-string v1, "status"

    .line 33816615
    const-string v2, "cancel"

    .line 33816617
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816620
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816623
    return-void
.end method

.method private getLastMarkingLineInParagraph()Lcom/dragon/reader/lib/parserlevel/model/line/h;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lzi6/w;->k:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getIndex()I

    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_17

    .line 393224
    iget-object v0, p0, Lzi6/w;->k:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 393226
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393229
    move-result-object v0

    .line 393230
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 393233
    move-result v0

    .line 393234
    if-nez v0, :cond_17

    .line 393236
    iget-object v0, p0, Lzi6/w;->k:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 393238
    return-object v0

    .line 393239
    :cond_17
    iget-object v0, p0, Lzi6/w;->k:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 393241
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getIndex()I

    .line 393244
    move-result v0

    .line 393245
    if-nez v0, :cond_7e

    .line 393247
    sget-object v0, Le87/u;->c:Le87/u$b;

    .line 393249
    iget-object v1, p0, Lzi6/w;->q:Lcom/dragon/reader/lib/ReaderClient;

    .line 393251
    invoke-virtual {v0, v1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 393254
    move-result-object v0

    .line 393255
    iget-object v1, p0, Lzi6/w;->k:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 393257
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393260
    move-result-object v1

    .line 393261
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 393264
    move-result-object v1

    .line 393265
    invoke-virtual {v0, v1}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 393268
    move-result-object v0

    .line 393269
    if-eqz v0, :cond_7b

    .line 393271
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393274
    move-result v1

    .line 393275
    if-eqz v1, :cond_3e

    .line 393277
    goto :goto_7b

    .line 393278
    :cond_3e
    iget-object v1, p0, Lzi6/w;->k:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 393280
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393283
    move-result-object v1

    .line 393284
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 393287
    move-result v1

    .line 393288
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393291
    move-result v2

    .line 393292
    iget-object v3, p0, Lzi6/w;->k:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 393294
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393297
    move-result-object v3

    .line 393298
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 393301
    move-result v3

    .line 393302
    if-ne v2, v3, :cond_78

    .line 393304
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393307
    move-result v2

    .line 393308
    if-le v2, v1, :cond_78

    .line 393310
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393313
    move-result-object v2

    .line 393314
    iget-object v3, p0, Lzi6/w;->k:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 393316
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393319
    move-result-object v3

    .line 393320
    if-eq v2, v3, :cond_6b

    .line 393322
    goto :goto_78

    .line 393323
    :cond_6b
    add-int/lit8 v1, v1, -0x1

    .line 393325
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393328
    move-result-object v0

    .line 393329
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393331
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->v0()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 393334
    move-result-object v0

    .line 393335
    return-object v0

    .line 393336
    :cond_78
    :goto_78
    iget-object v0, p0, Lzi6/w;->k:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 393338
    return-object v0

    .line 393339
    :cond_7b
    :goto_7b
    iget-object v0, p0, Lzi6/w;->k:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 393341
    return-object v0

    .line 393342
    :cond_7e
    iget-object v0, p0, Lzi6/w;->k:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 393344
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 393351
    move-result-object v0

    .line 393352
    iget-object v1, p0, Lzi6/w;->k:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 393354
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getIndex()I

    .line 393357
    move-result v1

    .line 393358
    add-int/lit8 v1, v1, -0x1

    .line 393360
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 393363
    move-result-object v0

    .line 393364
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 393366
    return-object v0
.end method

.method private getReportArgs()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, "book_id"

    .line 327695
    iget-object v3, p0, Lzi6/w;->m:Ljava/lang/String;

    .line 327697
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, "group_id"

    .line 327703
    iget-object v3, p0, Lzi6/w;->l:Ljava/lang/String;

    .line 327705
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327708
    move-result-object v1

    .line 327709
    iget-object v2, p0, Lzi6/w;->k:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 327711
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/g;->L0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 327718
    move-result v2

    .line 327719
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    move-result-object v2

    .line 327723
    const-string v3, "paragraph_id"

    .line 327725
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    move-result-object v1

    .line 327729
    iget-object v2, p0, Lzi6/w;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327731
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 327733
    const-string v3, "comment_id"

    .line 327735
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    move-result-object v1

    .line 327739
    iget-boolean v2, p0, Lzi6/w;->u:Z

    .line 327741
    if-eqz v2, :cond_42

    .line 327743
    const-string v2, "1"

    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    const-string v2, "0"

    .line 327748
    :goto_44
    const-string v3, "if_picture"

    .line 327750
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327753
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lzi6/l;->a:Lzi6/l;

    .line 393218
    iget-boolean v1, p0, Lzi6/w;->v:Z

    .line 393220
    iget-boolean v2, p0, Lzi6/w;->w:Z

    .line 393222
    iget-object v3, p0, Lzi6/w;->m:Ljava/lang/String;

    .line 393224
    iget-object v4, p0, Lzi6/w;->l:Ljava/lang/String;

    .line 393226
    iget-object v5, p0, Lzi6/w;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393228
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393236
    invoke-static {}, Lzi6/l;->c()Z

    .line 393239
    move-result v0

    .line 393240
    const/4 v6, 0x0

    .line 393241
    const-string v7, "deliver"

    .line 393243
    if-eqz v0, :cond_2c

    .line 393245
    sget-object v0, Lzi6/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393247
    new-array v1, v6, [Ljava/lang/Object;

    .line 393249
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393252
    move-result-object v0

    .line 393253
    const-string v2, "\u547d\u4e2d\u9891\u63a7, \u65e0\u9700\u518d\u8bb0\u5f55\u9891\u63a7\u6761\u4ef6\u4e86"

    .line 393255
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393258
    goto/16 :goto_d5

    .line 393260
    :cond_2c
    sget-object v0, Lzi6/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393262
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393264
    const-string v9, "hasClick = "

    .line 393266
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393269
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393272
    const-string v9, ", hasDislike = "

    .line 393274
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393280
    const-string v9, ", bookId = "

    .line 393282
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    const-string v9, ", chapterId = "

    .line 393290
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    const-string v9, ", commentId = "

    .line 393298
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    move-result-object v8

    .line 393308
    new-array v9, v6, [Ljava/lang/Object;

    .line 393310
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393313
    move-result-object v10

    .line 393314
    invoke-static {v7, v10, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393317
    sget-object v8, Lzi6/l;->b:Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;

    .line 393319
    const/4 v9, 0x1

    .line 393320
    if-eqz v8, :cond_8c

    .line 393322
    if-nez v1, :cond_80

    .line 393324
    invoke-static {v3, v4, v5}, Lzi6/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 393327
    move-result v10

    .line 393328
    if-eqz v10, :cond_80

    .line 393330
    new-array v1, v9, [Ljava/lang/Object;

    .line 393332
    aput-object v5, v1, v6

    .line 393334
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393337
    move-result-object v0

    .line 393338
    const-string v8, "commentShow: commentId = %s"

    .line 393340
    invoke-static {v7, v0, v8, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    goto :goto_8c

    .line 393344
    :cond_80
    if-eqz v1, :cond_85

    .line 393346
    iput v6, v8, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->noClickTime:I

    .line 393348
    goto :goto_8a

    .line 393349
    :cond_85
    iget v0, v8, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->noClickTime:I

    .line 393351
    add-int/2addr v0, v9

    .line 393352
    iput v0, v8, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->noClickTime:I

    .line 393354
    :goto_8a
    const/4 v0, 0x1

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    :goto_8c
    const/4 v0, 0x0

    .line 393357
    :goto_8d
    sget-object v1, Lzi6/l;->b:Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;

    .line 393359
    if-eqz v1, :cond_a6

    .line 393361
    if-nez v2, :cond_9a

    .line 393363
    invoke-static {v3, v4, v5}, Lzi6/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 393366
    move-result v7

    .line 393367
    if-eqz v7, :cond_9a

    .line 393369
    goto :goto_a6

    .line 393370
    :cond_9a
    if-eqz v2, :cond_a2

    .line 393372
    iget v2, v1, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->dislikeTime:I

    .line 393374
    add-int/2addr v2, v9

    .line 393375
    iput v2, v1, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->dislikeTime:I

    .line 393377
    goto :goto_a4

    .line 393378
    :cond_a2
    iput v6, v1, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->dislikeTime:I

    .line 393380
    :goto_a4
    const/4 v1, 0x1

    .line 393381
    goto :goto_a7

    .line 393382
    :cond_a6
    :goto_a6
    const/4 v1, 0x0

    .line 393383
    :goto_a7
    sget-object v2, Lzi6/l;->b:Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;

    .line 393385
    if-eqz v2, :cond_cb

    .line 393387
    iget-object v7, v2, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->hadShowComments:Ljava/util/HashMap;

    .line 393389
    if-nez v7, :cond_b6

    .line 393391
    new-instance v7, Ljava/util/HashMap;

    .line 393393
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 393396
    iput-object v7, v2, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->hadShowComments:Ljava/util/HashMap;

    .line 393398
    :cond_b6
    invoke-static {v3, v4, v5}, Lzi6/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 393401
    move-result v7

    .line 393402
    if-nez v7, :cond_cb

    .line 393404
    iget-object v2, v2, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->hadShowComments:Ljava/util/HashMap;

    .line 393406
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393409
    invoke-static {v3, v4, v5}, Lzi6/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393412
    move-result-object v3

    .line 393413
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393415
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393418
    goto :goto_cc

    .line 393419
    :cond_cb
    const/4 v9, 0x0

    .line 393420
    :goto_cc
    if-nez v0, :cond_d2

    .line 393422
    if-nez v1, :cond_d2

    .line 393424
    if-eqz v9, :cond_d5

    .line 393426
    :cond_d2
    invoke-static {}, Lzi6/l;->d()V

    .line 393429
    :cond_d5
    :goto_d5
    iput-boolean v6, p0, Lzi6/w;->v:Z

    .line 393431
    return-void
.end method

.method public final b(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lzi6/w;->getReportArgs()Lcom/dragon/read/base/Args;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-boolean v1, p0, Lzi6/w;->u:Z

    .line 16973830
    if-eqz v1, :cond_14

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    const-string p1, "1"

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const-string p1, "0"

    .line 16973839
    :goto_f
    const-string v1, "if_click_picture"

    .line 16973841
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973844
    :cond_14
    const-string p1, "click_hot_comment"

    .line 16973846
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973849
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "close_hot_comment"

    .line 131074
    invoke-direct {p0}, Lzi6/w;->getReportArgs()Lcom/dragon/read/base/Args;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131081
    return-void
.end method

.method public final e()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lzi6/w;->getLastMarkingLineInParagraph()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->z1()Landroid/graphics/RectF;

    .line 327687
    move-result-object v0

    .line 327688
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 327690
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327693
    move-result-object v1

    .line 327694
    const/high16 v2, 0x40c00000    # 6.0f

    .line 327696
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327699
    move-result v1

    .line 327700
    int-to-float v1, v1

    .line 327701
    add-float/2addr v0, v1

    .line 327702
    iget v1, p0, Lzi6/w;->t:F

    .line 327704
    cmpg-float v2, v0, v1

    .line 327706
    if-gez v2, :cond_23

    .line 327708
    iget-object v0, p0, Lzi6/w;->d:Landroid/widget/ImageView;

    .line 327710
    const/4 v1, 0x0

    .line 327711
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 327714
    goto :goto_44

    .line 327715
    :cond_23
    iget v2, p0, Lzi6/w;->s:F

    .line 327717
    cmpl-float v3, v0, v2

    .line 327719
    if-lez v3, :cond_3e

    .line 327721
    iget-object v0, p0, Lzi6/w;->d:Landroid/widget/ImageView;

    .line 327723
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327726
    move-result-object v1

    .line 327727
    const/high16 v3, 0x41c00000    # 24.0f

    .line 327729
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327732
    move-result v1

    .line 327733
    int-to-float v1, v1

    .line 327734
    sub-float/2addr v2, v1

    .line 327735
    iget v1, p0, Lzi6/w;->t:F

    .line 327737
    sub-float/2addr v2, v1

    .line 327738
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 327741
    goto :goto_44

    .line 327742
    :cond_3e
    iget-object v2, p0, Lzi6/w;->d:Landroid/widget/ImageView;

    .line 327744
    sub-float/2addr v0, v1

    .line 327745
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 327748
    :goto_44
    return-void
.end method

.method public final f()V
    .registers 6

    .prologue
    .line 458752
    iget v0, p0, Lzi6/w;->n:I

    .line 458754
    iget-object v1, p0, Lzi6/w;->r:Lkc4/l0;

    .line 458756
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458759
    move-result v1

    .line 458760
    if-ne v0, v1, :cond_b

    .line 458762
    return-void

    .line 458763
    :cond_b
    iget-object v0, p0, Lzi6/w;->r:Lkc4/l0;

    .line 458765
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458768
    move-result v0

    .line 458769
    iput v0, p0, Lzi6/w;->n:I

    .line 458771
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 458773
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 458776
    move-result-object v0

    .line 458777
    iget v1, p0, Lzi6/w;->n:I

    .line 458779
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/q;->d(I)I

    .line 458782
    move-result v0

    .line 458783
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 458785
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458788
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458791
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458794
    move-result-object v2

    .line 458795
    const/high16 v3, 0x40800000    # 4.0f

    .line 458797
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458800
    move-result v2

    .line 458801
    int-to-float v2, v2

    .line 458802
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 458805
    iget-object v2, p0, Lzi6/w;->c:Landroid/view/ViewGroup;

    .line 458807
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458810
    iget-object v1, p0, Lzi6/w;->d:Landroid/widget/ImageView;

    .line 458812
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458815
    move-result-object v1

    .line 458816
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 458819
    move-result-object v1

    .line 458820
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 458822
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458824
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458827
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458830
    iget-object v0, p0, Lzi6/w;->d:Landroid/widget/ImageView;

    .line 458832
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458835
    iget-object v0, p0, Lzi6/w;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 458837
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 458839
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 458841
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458844
    iget v1, p0, Lzi6/w;->n:I

    .line 458846
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 458849
    iget v1, p0, Lzi6/w;->n:I

    .line 458851
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 458854
    move-result v1

    .line 458855
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458858
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458861
    move-result-object v1

    .line 458862
    const/high16 v2, 0x40000000    # 2.0f

    .line 458864
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458867
    move-result v1

    .line 458868
    int-to-float v1, v1

    .line 458869
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 458872
    iget-object v1, p0, Lzi6/w;->e:Landroid/widget/LinearLayout;

    .line 458874
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458877
    iget v0, p0, Lzi6/w;->n:I

    .line 458879
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 458882
    iget v0, p0, Lzi6/w;->n:I

    .line 458884
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalButtonTextColor(I)I

    .line 458887
    move-result v0

    .line 458888
    iget-object v1, p0, Lzi6/w;->g:Landroid/widget/TextView;

    .line 458890
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458893
    iget-object v1, p0, Lzi6/w;->f:Landroid/widget/ImageView;

    .line 458895
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 458898
    move-result-object v1

    .line 458899
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 458902
    move-result-object v1

    .line 458903
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 458905
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458907
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458910
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458913
    iget-object v0, p0, Lzi6/w;->f:Landroid/widget/ImageView;

    .line 458915
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458918
    iget v0, p0, Lzi6/w;->n:I

    .line 458920
    const v1, 0x3f333333    # 0.7f

    .line 458923
    invoke-static {v0, v1}, Lq96/k;->n(IF)I

    .line 458926
    move-result v0

    .line 458927
    iget-object v1, p0, Lzi6/w;->h:Landroid/widget/TextView;

    .line 458929
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458932
    iget-object v1, p0, Lzi6/w;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 458934
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 458936
    new-instance v2, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 458938
    invoke-direct {v2}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 458941
    const-string v3, "follow_source"

    .line 458943
    const-string v4, "paragraph_comment"

    .line 458945
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458948
    iget-object v3, p0, Lzi6/w;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 458950
    iget v4, p0, Lzi6/w;->n:I

    .line 458952
    invoke-static {v3, v2, v4}, Ltc6/b;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;I)Landroid/text/SpannableStringBuilder;

    .line 458955
    move-result-object v2

    .line 458956
    invoke-static {v2}, Lze6/k;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 458959
    if-eqz v1, :cond_ec

    .line 458961
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 458963
    if-eqz v3, :cond_ec

    .line 458965
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458967
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458970
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 458972
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458975
    const-string v1, "\uff1a"

    .line 458977
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458983
    move-result-object v1

    .line 458984
    const/4 v3, 0x0

    .line 458985
    invoke-virtual {v2, v3, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458988
    :cond_ec
    iget-object v1, p0, Lzi6/w;->h:Landroid/widget/TextView;

    .line 458990
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458993
    iget v1, p0, Lzi6/w;->n:I

    .line 458995
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 458998
    move-result v1

    .line 458999
    iget-object v2, p0, Lzi6/w;->i:Landroid/widget/TextView;

    .line 459001
    if-eqz v1, :cond_ff

    .line 459003
    const v1, 0x3f19999a    # 0.6f

    .line 459006
    goto :goto_101

    .line 459007
    :cond_ff
    const/high16 v1, 0x3f800000    # 1.0f

    .line 459009
    :goto_101
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 459012
    iget-object v1, p0, Lzi6/w;->j:Landroid/widget/ImageView;

    .line 459014
    const v2, 0x7f021019

    .line 459017
    invoke-static {v2, v0}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 459020
    move-result-object v0

    .line 459021
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459024
    return-void
.end method

.method public getNormalBookAuthorUserId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lzi6/w;->q:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 196614
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getBookInfo(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method

.method public getNovelComment()Lcom/dragon/read/rpc/model/NovelComment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzi6/w;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 2
    return-object v0
.end method

.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "show_hot_comment"

    .line 262146
    invoke-direct {p0}, Lzi6/w;->getReportArgs()Lcom/dragon/read/base/Args;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262153
    iget-boolean v0, p0, Lzi6/w;->x:Z

    .line 262155
    if-eqz v0, :cond_33

    .line 262157
    const/4 v0, 0x0

    .line 262158
    iput-boolean v0, p0, Lzi6/w;->x:Z

    .line 262160
    sget-object v0, Lzi6/l;->a:Lzi6/l;

    .line 262162
    sget-boolean v1, Lzi6/l;->c:Z

    .line 262164
    if-nez v1, :cond_20

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {}, Lzi6/l;->c()Z

    .line 262172
    move-result v1

    .line 262173
    if-nez v1, :cond_23

    .line 262175
    goto :goto_33

    .line 262176
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    :cond_23
    sget-object v1, Lzi6/l;->b:Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;

    .line 262181
    if-eqz v1, :cond_33

    .line 262183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262186
    move-result-wide v2

    .line 262187
    iput-wide v2, v1, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->lastShowTime:J

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    invoke-static {}, Lzi6/l;->d()V

    .line 262195
    :cond_33
    :goto_33
    return-void
.end method
