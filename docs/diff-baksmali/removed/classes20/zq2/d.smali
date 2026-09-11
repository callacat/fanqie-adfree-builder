.class public final Lzq2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lcom/dragon/community/widget/DragDismissLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/dragon/community/widget/DragDismissLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

.field public final f:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

.field public final g:Lcom/dragon/community/widget/NestScrollPhotoViewer;

.field public final h:Lcom/dragon/community/widget/FeedVideoView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d00e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/community/widget/DragDismissLayout;Landroid/widget/FrameLayout;Lcom/dragon/community/widget/DragDismissLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/widget/NestScrollPhotoViewer;Lcom/dragon/community/widget/FeedVideoView;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Lzq2/d;->a:Lcom/dragon/community/widget/DragDismissLayout;

    .line 134414340
    .line 134414341
    iput-object p2, p0, Lzq2/d;->b:Landroid/widget/FrameLayout;

    .line 134414342
    .line 134414343
    iput-object p3, p0, Lzq2/d;->c:Lcom/dragon/community/widget/DragDismissLayout;

    .line 134414344
    .line 134414345
    iput-object p4, p0, Lzq2/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134414346
    .line 134414347
    iput-object p5, p0, Lzq2/d;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 134414348
    .line 134414349
    iput-object p6, p0, Lzq2/d;->f:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 134414350
    .line 134414351
    iput-object p7, p0, Lzq2/d;->g:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 134414352
    .line 134414353
    iput-object p8, p0, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 134414354
    .line 134414355
    return-void
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzq2/d;->a:Lcom/dragon/community/widget/DragDismissLayout;

    .line 1
    .line 2
    return-object v0
.end method
