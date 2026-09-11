.class public final Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/cover/SimpleVideoGroupCover;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f70

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/cover/SimpleVideoGroupCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p2, Ljava/util/ArrayList;

    .line 50659337
    const/4 p3, 0x4

    .line 50659338
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659341
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/cover/SimpleVideoGroupCover;->g:Ljava/util/ArrayList;

    .line 50659343
    const p3, 0x7f05147c

    .line 50659346
    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659349
    const p1, 0x7f11022f

    .line 50659352
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659355
    move-result-object p1

    .line 50659356
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659358
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/cover/SimpleVideoGroupCover;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659360
    const p1, 0x7f111bfd

    .line 50659363
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659366
    move-result-object p1

    .line 50659367
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659370
    const p1, 0x7f111bfe

    .line 50659373
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659380
    const p1, 0x7f111bff

    .line 50659383
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659390
    const p1, 0x7f111c00

    .line 50659393
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659400
    return-void
.end method


# virtual methods
.method public final setRadius(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/cover/SimpleVideoGroupCover;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 16973832
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/cover/SimpleVideoGroupCover$a;

    .line 16973834
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/cover/SimpleVideoGroupCover$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16973840
    :cond_10
    return-void
.end method
