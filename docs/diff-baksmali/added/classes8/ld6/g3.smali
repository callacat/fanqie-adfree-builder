.class public final Lld6/g3;
.super Lbd6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd6/f<",
        "Lcom/dragon/read/rpc/model/NovelComment;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lld6/v1;

.field public final k:Lyc6/j1;

.field public l:Lld6/s3;

.field public m:Lld6/k3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d94b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lld6/v1;Lyc6/j1;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1}, Lbd6/f;-><init>(Landroid/content/Context;)V

    .line 50528262
    iput-object p2, p0, Lld6/g3;->j:Lld6/v1;

    .line 50528264
    iput-object p3, p0, Lld6/g3;->k:Lyc6/j1;

    .line 50528266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    invoke-virtual {p0, p3}, Lld6/g3;->Q(Lyc6/j1;)V

    .line 50528272
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Lbd6/f$c;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104898
    new-instance v0, Lld6/w0;

    .line 17104900
    invoke-direct {v0}, Lld6/w0;-><init>()V

    .line 17104903
    if-eqz p1, :cond_15

    .line 17104905
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104907
    iput-object v1, v0, Lld6/w0;->a:Ljava/lang/String;

    .line 17104909
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104911
    iput-object v1, v0, Lld6/w0;->b:Ljava/lang/String;

    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104915
    iput-object p1, v0, Lld6/w0;->c:Ljava/lang/String;

    .line 17104917
    :cond_15
    iget-object p1, p0, Lld6/g3;->j:Lld6/v1;

    .line 17104919
    iget-object v1, p1, Lld6/v1;->e:Ljava/lang/String;

    .line 17104921
    iput-object v1, v0, Lld6/w0;->f:Ljava/lang/String;

    .line 17104923
    iget-object v1, p1, Lld6/v1;->f:Ljava/lang/String;

    .line 17104925
    iput-object v1, v0, Lld6/w0;->n:Ljava/lang/String;

    .line 17104927
    iget-object v1, v0, Lld6/w0;->p:Ljava/util/Map;

    .line 17104929
    iget-object p1, p1, Lld6/v1;->l:Ljava/util/Map;

    .line 17104931
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104934
    iget-object p1, v0, Lld6/w0;->p:Ljava/util/Map;

    .line 17104936
    const-string v1, "book_id"

    .line 17104938
    iget-object v2, v0, Lld6/w0;->b:Ljava/lang/String;

    .line 17104940
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    iget-object p1, v0, Lld6/w0;->p:Ljava/util/Map;

    .line 17104945
    const-string v1, "group_id"

    .line 17104947
    iget-object v2, v0, Lld6/w0;->a:Ljava/lang/String;

    .line 17104949
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    new-instance p1, Lld6/k3;

    .line 17104954
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104957
    move-result-object v1

    .line 17104958
    const-string v2, ""

    .line 17104960
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    new-instance v2, Lld6/f3;

    .line 17104965
    invoke-direct {v2, p0}, Lld6/f3;-><init>(Lld6/g3;)V

    .line 17104968
    iget-object v3, p0, Lld6/g3;->k:Lyc6/j1;

    .line 17104970
    invoke-direct {p1, v1, v0, v2, v3}, Lld6/k3;-><init>(Landroid/content/Context;Lld6/w0;Lld6/f3;Lyc6/j1;)V

    .line 17104973
    iput-object p1, p0, Lld6/g3;->m:Lld6/k3;

    .line 17104975
    const/4 v0, 0x0

    .line 17104976
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17104979
    iget-object p1, p0, Lld6/g3;->m:Lld6/k3;

    .line 17104981
    if-eqz p1, :cond_5a

    .line 17104983
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17104986
    :cond_5a
    iget-object p1, p0, Lld6/g3;->m:Lld6/k3;

    .line 17104988
    return-object p1
.end method

.method public final I()Lbd6/f$c;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lld6/g3;->l:Lld6/s3;

    .line 262146
    if-nez v0, :cond_20

    .line 262148
    new-instance v0, Lld6/s3;

    .line 262150
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, ""

    .line 262156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    iget-object v2, p0, Lld6/g3;->j:Lld6/v1;

    .line 262161
    iget-object v3, p0, Lld6/g3;->k:Lyc6/j1;

    .line 262163
    invoke-direct {v0, v1, v2, v3}, Lld6/s3;-><init>(Landroid/content/Context;Lld6/v1;Lyc6/j1;)V

    .line 262166
    new-instance v1, Lld6/g3$a;

    .line 262168
    invoke-direct {v1, p0}, Lld6/g3$a;-><init>(Lld6/g3;)V

    .line 262171
    invoke-virtual {v0, v1}, Lyc6/n0;->setContentListCallback(Lyc6/n0$a;)V

    .line 262174
    iput-object v0, p0, Lld6/g3;->l:Lld6/s3;

    .line 262176
    :cond_20
    iget-object v0, p0, Lld6/g3;->l:Lld6/s3;

    .line 262178
    return-object v0
.end method

.method public final Q(Lyc6/j1;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbd6/f;->b:Landroid/view/View;

    .line 17039362
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039365
    move-result-object v0

    .line 17039366
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17039368
    iget v2, p1, Lyc6/j1;->d:I

    .line 17039370
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17039372
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039378
    iget-object v0, p0, Lbd6/f;->c:Landroid/widget/ImageView;

    .line 17039380
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039383
    move-result-object v0

    .line 17039384
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17039386
    iget v2, p1, Lyc6/j1;->f:I

    .line 17039388
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17039390
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039393
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039396
    iget-object v0, p0, Lld6/g3;->l:Lld6/s3;

    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039400
    invoke-virtual {v0, p1}, Lld6/s3;->y2(Lyc6/j1;)V

    .line 17039403
    :cond_2b
    iget-object v0, p0, Lld6/g3;->m:Lld6/k3;

    .line 17039405
    if-eqz v0, :cond_32

    .line 17039407
    invoke-virtual {v0, p1}, Lld6/k3;->K2(Lyc6/j1;)V

    .line 17039410
    :cond_32
    return-void
.end method

.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lbd6/f;->dismiss()V

    .line 131075
    iget-object v0, p0, Lld6/g3;->j:Lld6/v1;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    return-void
.end method

.method public final goDetail()V
    .registers 9

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->goDetail()V

    .line 262147
    iget-object v0, p0, Lld6/g3;->j:Lld6/v1;

    .line 262149
    iget-object v0, v0, Lld6/v1;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 262151
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->ComicItemCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 262153
    if-ne v0, v1, :cond_2b

    .line 262155
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 262157
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    iget-object v0, p0, Lld6/g3;->j:Lld6/v1;

    .line 262162
    iget-object v0, v0, Lld6/v1;->l:Ljava/util/Map;

    .line 262164
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262167
    const-string v0, "read_status"

    .line 262169
    const-string v1, "chapter_comment"

    .line 262171
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    iget-object v0, p0, Lld6/g3;->j:Lld6/v1;

    .line 262176
    iget-object v3, v0, Lld6/v1;->b:Ljava/lang/String;

    .line 262178
    iget-object v4, v0, Lld6/v1;->a:Ljava/lang/String;

    .line 262180
    const-string v2, "go_detail_cartoon"

    .line 262182
    const-wide/16 v5, -0x1

    .line 262184
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/report/ReportUtils;->reportComicReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 262187
    :cond_2b
    iget-object v0, p0, Lld6/g3;->j:Lld6/v1;

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    return-void
.end method

.method public final show()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 131075
    iget-object v0, p0, Lld6/g3;->j:Lld6/v1;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    return-void
.end method

.method public final stayPage()V
    .registers 9

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->stayPage()V

    .line 262147
    iget-object v0, p0, Lld6/g3;->j:Lld6/v1;

    .line 262149
    iget-object v0, v0, Lld6/v1;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 262151
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->ComicItemCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 262153
    if-ne v0, v1, :cond_3a

    .line 262155
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 262157
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    iget-object v0, p0, Lld6/g3;->j:Lld6/v1;

    .line 262162
    iget-object v0, v0, Lld6/v1;->l:Ljava/util/Map;

    .line 262164
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262167
    const-string v0, "read_status"

    .line 262169
    const-string v1, "chapter_comment"

    .line 262171
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    iget-object v0, p0, Lld6/g3;->j:Lld6/v1;

    .line 262176
    iget-object v3, v0, Lld6/v1;->b:Ljava/lang/String;

    .line 262178
    iget-object v4, v0, Lld6/v1;->a:Ljava/lang/String;

    .line 262180
    const-string v2, "stay_page_cartoon"

    .line 262182
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getDialogShowTime()J

    .line 262185
    move-result-wide v5

    .line 262186
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/report/ReportUtils;->reportComicReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 262189
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 262191
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getDialogShowTime()J

    .line 262198
    move-result-wide v1

    .line 262199
    invoke-interface {v0, v1, v2}, Lfd4/e;->a(J)V

    .line 262202
    :cond_3a
    iget-object v0, p0, Lld6/g3;->j:Lld6/v1;

    .line 262204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262207
    return-void
.end method
