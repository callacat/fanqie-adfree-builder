.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;
.super Lcom/dragon/read/recyler/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/widge/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/n<",
        "Ljava/util/List<",
        "Ltv5/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ltv5/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv5/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c6c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 16973826
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 16973829
    new-instance p1, Ljava/util/ArrayList;

    .line 16973831
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973834
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->h:Ljava/util/List;

    .line 16973836
    new-instance p1, Ljava/util/ArrayList;

    .line 16973838
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->i:Ljava/util/List;

    .line 16973843
    return-void
.end method


# virtual methods
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/util/List<",
            "Ltv5/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 33751042
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751045
    move-result-object v0

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    const v2, 0x7f051321

    .line 33751050
    invoke-static {v2, p1, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;Landroid/view/View;)V

    .line 33751057
    return-object p2
.end method

.method public final u2(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dragon/read/base/basescale/ScaleTextView;ZIIII)V
    .registers 10

    .prologue
    .line 151388160
    if-eqz p5, :cond_5c

    .line 151388162
    iget-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 151388164
    iget-boolean p8, p5, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->i:Z

    .line 151388166
    if-eqz p8, :cond_4c

    .line 151388168
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 151388171
    move-result-object p5

    .line 151388172
    invoke-static {p5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 151388175
    move-result p5

    .line 151388176
    iget-object p8, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 151388178
    invoke-virtual {p8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 151388181
    move-result-object p8

    .line 151388182
    const/high16 p9, 0x42d00000    # 104.0f

    .line 151388184
    invoke-static {p8, p9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 151388187
    move-result p8

    .line 151388188
    sub-int/2addr p5, p8

    .line 151388189
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 151388192
    move-result-object p8

    .line 151388193
    invoke-virtual {p8}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 151388196
    move-result p8

    .line 151388197
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 151388200
    move-result-object p9

    .line 151388201
    invoke-virtual {p9}, Lcom/dragon/read/base/basescale/AppScaleManager;->getLargeFontScaleSize()I

    .line 151388204
    move-result p9

    .line 151388205
    if-ne p8, p9, :cond_32

    .line 151388207
    const/16 p8, 0x3b

    .line 151388209
    goto :goto_3b

    .line 151388210
    :cond_32
    const/16 p9, 0x78

    .line 151388212
    if-ne p8, p9, :cond_39

    .line 151388214
    const/16 p8, 0x41

    .line 151388216
    goto :goto_3b

    .line 151388217
    :cond_39
    const/16 p8, 0x36

    .line 151388219
    :goto_3b
    iget-object p9, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 151388221
    invoke-virtual {p9}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 151388224
    move-result-object p9

    .line 151388225
    int-to-float p8, p8

    .line 151388226
    invoke-static {p9, p8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 151388229
    move-result p8

    .line 151388230
    sub-int/2addr p5, p8

    .line 151388231
    invoke-static {p5, p7}, Ljava/lang/Math;->min(II)I

    .line 151388234
    move-result p7

    .line 151388235
    goto :goto_7c

    .line 151388236
    :cond_4c
    iget-boolean p8, p5, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->j:Z

    .line 151388238
    if-eqz p8, :cond_7c

    .line 151388240
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 151388243
    move-result-object p5

    .line 151388244
    const/high16 p8, 0x42100000    # 36.0f

    .line 151388246
    invoke-static {p5, p8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 151388249
    move-result p5

    .line 151388250
    sub-int/2addr p7, p5

    .line 151388251
    goto :goto_7c

    .line 151388252
    :cond_5c
    iget-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 151388254
    iget-boolean p7, p5, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->i:Z

    .line 151388256
    if-eqz p7, :cond_6d

    .line 151388258
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 151388261
    move-result-object p5

    .line 151388262
    const/high16 p7, 0x42e40000    # 114.0f

    .line 151388264
    invoke-static {p5, p7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 151388267
    move-result p7

    .line 151388268
    goto :goto_7c

    .line 151388269
    :cond_6d
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 151388272
    move-result-object p5

    .line 151388273
    invoke-virtual {p5}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 151388276
    move-result p5

    .line 151388277
    const/16 p7, 0x64

    .line 151388279
    if-eq p5, p7, :cond_7b

    .line 151388281
    move p7, p8

    .line 151388282
    goto :goto_7c

    .line 151388283
    :cond_7b
    move p7, p9

    .line 151388284
    :cond_7c
    :goto_7c
    invoke-static {p1, p7}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 151388287
    invoke-static {p4, p7}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 151388290
    if-eqz p2, :cond_87

    .line 151388292
    invoke-virtual {p2, p7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 151388295
    :cond_87
    if-eqz p3, :cond_8c

    .line 151388297
    invoke-virtual {p3, p7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 151388300
    :cond_8c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 151388302
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->j:Z

    .line 151388304
    if-eqz p2, :cond_93

    .line 151388306
    const/4 p6, 0x2

    .line 151388307
    :cond_93
    invoke-static {p6, p1}, Lcom/dragon/bdtext/a;->c(ILandroid/view/View;)V

    .line 151388310
    return-void
.end method
