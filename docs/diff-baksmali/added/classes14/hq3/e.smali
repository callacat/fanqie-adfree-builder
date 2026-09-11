.class public abstract Lhq3/e;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x915aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .registers 15

    .prologue
    .line 218300416
    const/4 v0, 0x0

    .line 218300417
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 218300420
    iput-object p3, p0, Lhq3/e;->a:Landroid/widget/LinearLayout;

    .line 218300422
    iput-object p4, p0, Lhq3/e;->b:Landroid/widget/ImageView;

    .line 218300424
    iput-object p5, p0, Lhq3/e;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 218300426
    iput-object p6, p0, Lhq3/e;->d:Landroid/widget/FrameLayout;

    .line 218300428
    iput-object p7, p0, Lhq3/e;->e:Landroid/widget/FrameLayout;

    .line 218300430
    iput-object p8, p0, Lhq3/e;->f:Landroid/widget/FrameLayout;

    .line 218300432
    iput-object p9, p0, Lhq3/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 218300434
    iput-object p10, p0, Lhq3/e;->h:Landroid/widget/LinearLayout;

    .line 218300436
    iput-object p11, p0, Lhq3/e;->i:Landroid/widget/ImageView;

    .line 218300438
    iput-object p12, p0, Lhq3/e;->j:Landroid/widget/LinearLayout;

    .line 218300440
    iput-object p13, p0, Lhq3/e;->k:Landroid/widget/TextView;

    .line 218300442
    return-void
.end method
