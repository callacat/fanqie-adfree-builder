.class public final synthetic Lyw4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw4/o;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    iput-object p2, p0, Lyw4/o;->b:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyw4/o;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 196610
    iget-object v1, p0, Lyw4/o;->b:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 196612
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->kg(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;)Landroid/graphics/Rect;

    .line 196617
    move-result-object v1

    .line 196618
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->j:Landroid/graphics/Rect;

    .line 196620
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 196622
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 196624
    if-gt v0, v2, :cond_1c

    .line 196626
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;->i:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView$a;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    sget v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;->j:I

    .line 196633
    add-int/2addr v2, v0

    .line 196634
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 196636
    :cond_1c
    return-void
.end method
