.class public final Lcom/dragon/read/reader/ad/h;
.super Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;


# static fields
.field private static final short:[S


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public B:Lq23/k;

.field public C:I

.field public final D:F

.field public E:F

.field public F:F

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextSwitcher;

.field public y:Z

.field public final z:Lcom/dragon/read/reader/ad/h$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/reader/ad/h;->short:[S

    const v0, -0x9ae50

    sget v1, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/reader/ad/h;->۠ۢ۠ۥ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x128s
        0x125s
        0x12cs
        0x139s
        0xc27s
        0x2bbs
        0x295s
        0x28fs
        0x2bfs
        0x290s
        0x295s
        0x29fs
        0x297s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 8

    invoke-direct {p0, p1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/dragon/read/reader/ad/h$a;

    invoke-direct {p1, p0}, Lcom/dragon/read/reader/ad/h$a;-><init>(Lcom/dragon/read/reader/ad/h;)V

    iput-object p1, p0, Lcom/dragon/read/reader/ad/h;->z:Lcom/dragon/read/reader/ad/h$a;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/reader/ad/h;->A:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput p1, p0, Lcom/dragon/read/reader/ad/h;->C:I

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۧۥۤ۠(Ljava/lang/Object;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۡۧۥ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/dragon/read/reader/ad/h;->D:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/dragon/read/reader/ad/h;->E:F

    iput v0, p0, Lcom/dragon/read/reader/ad/h;->F:F

    if-eqz p2, :cond_44

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p2

    const v0, -0x7f05104c

    sget v1, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/2addr v0, v1

    invoke-static {p2, v0, p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۥۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    const p2, 0x7f113aef

    sget v0, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/2addr p2, v0

    invoke-static {p0, p2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->g:Landroid/view/View;

    goto :goto_51

    :cond_44
    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f051208

    sget v1, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/2addr v0, v1

    invoke-static {p2, v0, p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۥۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    :goto_51
    const p2, -0x7f110d2d

    sget v0, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/2addr p2, v0

    invoke-static {p0, p2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f112202

    sget v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/2addr p2, v0

    invoke-static {p0, p2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->c:Landroid/view/ViewGroup;

    const p2, -0x7f1114c2

    sget v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/2addr p2, v0

    invoke-static {p0, p2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->d:Landroid/widget/FrameLayout;

    const p2, 0x7f1116de

    sget v0, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/2addr p2, v0

    invoke-static {p0, p2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->e:Landroid/widget/FrameLayout;

    const p2, -0x7f112830

    sget v0, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/2addr p2, v0

    invoke-static {p0, p2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->f:Landroid/widget/RelativeLayout;

    const p2, 0x7f112311

    sget v0, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/2addr p2, v0

    invoke-static {p0, p2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f111f0e

    sget v0, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/2addr p2, v0

    invoke-static {p0, p2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->h:Landroid/widget/ImageView;

    const p2, -0x7f11341e

    sget v0, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/2addr p2, v0

    invoke-static {p0, p2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->j:Landroid/widget/TextView;

    const p2, 0x7f111c6d

    sget v0, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/2addr p2, v0

    invoke-static {p0, p2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->i:Landroid/widget/ImageView;

    const p2, 0x7f11227a

    sget v0, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/2addr p2, v0

    invoke-static {p0, p2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->l:Landroid/widget/LinearLayout;

    const p2, -0x7f1129a7

    sget v0, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/2addr p2, v0

    invoke-static {p0, p2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->m:Landroid/widget/RelativeLayout;

    const p2, -0x7f112940

    sget v0, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/2addr p2, v0

    invoke-static {p0, p2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->n:Landroid/widget/RelativeLayout;

    const p2, 0x7f1120fa

    sget v0, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/2addr p2, v0

    invoke-static {p0, p2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->o:Landroid/widget/LinearLayout;

    const p2, 0x7f112194

    sget v0, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/2addr p2, v0

    invoke-static {p0, p2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, -0x7f1136b0

    sget v0, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/2addr p2, v0

    invoke-static {p0, p2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->q:Landroid/widget/TextView;

    const p2, -0x7f111d92

    sget v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/2addr p2, v0

    invoke-static {p0, p2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->s:Landroid/widget/ImageView;

    const p2, -0x7f111f65

    sget v0, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/2addr p2, v0

    invoke-static {p0, p2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->t:Landroid/widget/ImageView;

    const p2, 0x7f111e4d

    sget v0, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/2addr p2, v0

    invoke-static {p0, p2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->r:Landroid/widget/ImageView;

    const p2, -0x7f111f63

    sget v0, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/2addr p2, v0

    invoke-static {p0, p2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->u:Landroid/widget/ImageView;

    const p2, 0x7f1132cf

    sget v0, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/2addr p2, v0

    invoke-static {p0, p2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextSwitcher;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->x:Landroid/widget/TextSwitcher;

    const p2, -0x7f112d13

    sget v0, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/2addr p2, v0

    invoke-static {p0, p2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->v:Landroid/widget/TextView;

    const p2, 0x7f110e79

    sget v0, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/2addr p2, v0

    invoke-static {p0, p2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->w:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۧۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/h;->۟۠ۨۧۨ()Lyx2/j;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/h;->ۤۦۣ۠()I

    move-result v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060198

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, p1

    invoke-static {v0, v2, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣ۟ۤۧ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۨۤۡۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/reader/ad/h;->ۤۦۣ۠()I

    move-result v3

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, p1

    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣ۟ۤۧ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۧۤ۟۠(Ljava/lang/Object;)Landroid/widget/TextSwitcher;

    move-result-object p1

    new-instance p2, Lcom/dragon/read/reader/ad/g;

    invoke-direct {p2, p0}, Lcom/dragon/read/reader/ad/g;-><init>(Lcom/dragon/read/reader/ad/h;)V

    invoke-static {p1, p2}, La/ۣ۟ۢۧۡ;->ۣۧۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۣۢۡۡ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟۟ۢۢۤ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_1fe

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object p2

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p2, v0}, Lcom/dragon/read/reader/ad/h;->ۡۨ۠۟(Ljava/lang/Object;F)I

    move-result p2

    invoke-static {p1, p2}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۦۢ(Ljava/lang/Object;I)V

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/dragon/read/reader/ad/h;->ۡۨ۠۟(Ljava/lang/Object;F)I

    move-result p2

    invoke-static {p1, p2}, Lgm4/۟ۦۦ۠;->ۢۦۡۧ(Ljava/lang/Object;I)V

    :cond_1fe
    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۨۥۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x3f19999a    # 0.6f

    invoke-static {p1, p2}, Lfe3/۟۟ۡۧۨ;->ۣۡۡ۟(Ljava/lang/Object;F)V

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۢۥۧۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟ۧۧۦ(Ljava/lang/Object;F)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣۣۡۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟ۧۧۦ(Ljava/lang/Object;F)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۠ۦۦۦ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟ۧۧۦ(Ljava/lang/Object;F)V

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۣ۟۟ۨۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, p2}, Lfe3/۟۟ۡۧۨ;->ۣۡۡ۟(Ljava/lang/Object;F)V

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣ۟ۤ۠ۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, p2}, Lfe3/۟۟ۡۧۨ;->ۣۡۡ۟(Ljava/lang/Object;F)V

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟۟ۧ۠ۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, p2}, Lfe3/۟۟ۡۧۨ;->ۣۡۡ۟(Ljava/lang/Object;F)V

    invoke-static {}, Lcom/dragon/read/reader/ad/h;->۠ۥۥۡ()Lr66/b$a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/h;->ۢۧۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p1

    if-gtz p1, :cond_24e

    const-string p1, "Lv7pITZB"

    invoke-static {p1}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(D)V

    :cond_24e
    return-void
.end method

.method public static ۟۠ۨۧۨ()Lyx2/j;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lyx2/j;->a:Lyx2/j;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۦۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lq23/k;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lq23/k;->a(Lorg/json/JSONObject;)V

    :cond_d
    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "6vkWJZvvsIp6oehKv7Cx5MYmNY"

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۣۢۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۟ۦۢۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Lg15/a;

    check-cast p1, Landroid/view/MotionEvent;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lg15/a;->c(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static ۠ۢ۠ۥ(I)V
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result p0

    if-ltz p0, :cond_1a

    const-string p0, "NESy6YV9d0MExoB09FliOf9fpLf"

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۦۢ۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public static ۣ۠ۤۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public static ۠ۥۥۡ()Lr66/b$a;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lr66/b;->d:Lr66/b$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۨ۠۟(Ljava/lang/Object;F)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۢۧۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;

    check-cast p1, Lm37/a;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;->setDispatchTouchEventInterceptor(Lm37/a;)V

    :cond_d
    return-void
.end method

.method public static ۤۦۣ۠()I
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_9

    sget v0, Lyx2/j;->c:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۨۤ۠۠()[S
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/h;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_71

    if-eq p1, v1, :cond_65

    const/4 v0, 0x3

    if-eq p1, v0, :cond_59

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4d

    const/4 v0, 0x5

    const v2, 0x7f021cb3

    const v3, 0x3f19999a    # 0.6f

    if-eq p1, v0, :cond_20

    invoke-static {p1}, Lgn4/ۥۣۡۢ;->ۣۢۡۦ(I)Z

    move-result p1

    if-eqz p1, :cond_a3

    if-ne p2, v1, :cond_37

    goto :goto_22

    :cond_20
    if-ne p2, v1, :cond_37

    :goto_22
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۤۡۡۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۥۡۨۡ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۣۡۦ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۟ۨۤۤ(Ljava/lang/Object;I)V

    :cond_37
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۣۡۦ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟ۧۧۦ(Ljava/lang/Object;F)V

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۥۡۨۡ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟ۧۧۦ(Ljava/lang/Object;F)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۤۡۡۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟ۧۧۦ(Ljava/lang/Object;F)V

    goto :goto_a3

    :cond_4d
    if-ne p2, v1, :cond_8e

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۤۡۡۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f021d78

    sget v0, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    goto :goto_7c

    :cond_59
    if-ne p2, v1, :cond_8e

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۤۡۡۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, -0x7f021c28

    sget v0, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    goto :goto_7c

    :cond_65
    if-ne p2, v1, :cond_8e

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۤۡۡۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, -0x7f021e06

    sget v0, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    goto :goto_7c

    :cond_71
    if-ne p2, v1, :cond_8e

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۤۡۡۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f021e10

    sget v0, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    :goto_7c
    xor-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۥۡۨۡ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۣۡۦ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۟ۨۤۤ(Ljava/lang/Object;I)V

    :cond_8e
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۣۡۦ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟ۧۧۦ(Ljava/lang/Object;F)V

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۥۡۨۡ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟ۧۧۦ(Ljava/lang/Object;F)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۤۡۡۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟ۧۧۦ(Ljava/lang/Object;F)V

    :cond_a3
    :goto_a3
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۦۢۨ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/h$a;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/dragon/read/reader/ad/h;->۟ۦۢۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_52

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۠ۤۡ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۡۢۥۦ(Ljava/lang/Object;)F

    move-result v4

    invoke-static {p1}, Lgn4/ۥۣۡۢ;->ۣۤۥ۟(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v3}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۤ۠ۤ(Ljava/lang/Object;)F

    move-result v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_4c

    invoke-static {v3}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۤ۠ۤ(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۨ۠۠ۤ(Ljava/lang/Object;)I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    sub-float v6, v8, v6

    sub-float/2addr v7, v6

    cmpg-float v4, v4, v7

    if-gez v4, :cond_4c

    invoke-static {v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۤۦۢ(Ljava/lang/Object;)F

    move-result v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_4c

    invoke-static {v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۤۦۢ(Ljava/lang/Object;)F

    move-result v4

    sub-float v4, v8, v4

    invoke-static {v3}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟۠ۡ۟ۡ(Ljava/lang/Object;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v4, v3

    sub-float/2addr v8, v4

    cmpg-float v3, v5, v8

    if-gez v3, :cond_4c

    const/4 v3, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v3, 0x0

    :goto_4d
    if-nez v3, :cond_52

    invoke-static {p0}, Lcom/dragon/read/reader/ad/h;->ۣ۠ۤۧ(Ljava/lang/Object;)V

    :cond_52
    invoke-super {p0, p1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_5c

    if-eqz v0, :cond_5b

    goto :goto_5c

    :cond_5b
    const/4 v1, 0x0

    :cond_5c
    :goto_5c
    return v1
.end method

.method public getBottomEntranceRootView()Landroid/widget/RelativeLayout;
    .registers 2

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦ۠ۧۡ(Ljava/lang/Object;)Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleEntranceLeftNextTextView()Landroid/widget/TextView;
    .registers 2

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۧۤ۟۠(Ljava/lang/Object;)Landroid/widget/TextSwitcher;

    move-result-object v0

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->۠ۦۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getDoubleEntranceLeftRootView()Landroid/view/View;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۤۧ۠ۦ(Ljava/lang/Object;)Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleEntranceLeftTextView()Landroid/widget/TextView;
    .registers 2

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۧۤ۟۠(Ljava/lang/Object;)Landroid/widget/TextSwitcher;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۡۡۦۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getDoubleEntranceRightRootView()Landroid/view/View;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥۧۨۢ(Ljava/lang/Object;)Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleEntranceRightTextView()Landroid/widget/TextView;
    .registers 2

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۣ۟۟ۨۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleEntranceRootView()Landroid/view/View;
    .registers 2

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۣۢۡۡ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicAdContainer()Landroid/widget/FrameLayout;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۤۡ۟(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getGroupLayout()Landroid/view/ViewGroup;
    .registers 2

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۠ۤۡ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getInnovationAdContainer()Landroid/widget/FrameLayout;
    .registers 2

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۨۨۨۡ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRootLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->۟ۡۡ۠ۡ(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getSingleEntranceBottomTextView()Landroid/widget/TextView;
    .registers 2

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۨۥۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getSingleEntranceRootView()Landroid/view/View;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۥۧ۠۟(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣۢۨۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lcom/dragon/read/reader/ad/h;->ۨۤ۠۠()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v2, v2, 0xef

    const/16 v3, 0x15c

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/h;->ۨۤ۠۠()[S

    move-result-object v2

    const/16 v3, 0xc5e

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-static {v2, v5, v6, v3}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/reader/ad/h;->ۨۤ۠۠()[S

    move-result-object v3

    const/4 v5, 0x5

    const/16 v7, 0x2c3

    invoke-static {v3, v5, v6, v7}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_94

    if-eq v0, v6, :cond_30

    goto/16 :goto_c3

    :cond_30
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۡۢۥۦ(Ljava/lang/Object;)F

    move-result v0

    const/high16 v5, 0x40c00000    # 6.0f

    sub-float/2addr v0, v5

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->ۣۣ۠ۢ(Ljava/lang/Object;)F

    move-result v7

    sub-float/2addr v0, v7

    add-float/2addr v0, v5

    invoke-static {v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠۟ۨۡ(F)F

    move-result v0

    invoke-static {p1}, Lgn4/ۥۣۡۢ;->ۣۤۥ۟(Ljava/lang/Object;)F

    move-result v5

    const/high16 v7, 0x41700000    # 15.0f

    sub-float/2addr v5, v7

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->ۣۨۦ۟(Ljava/lang/Object;)F

    move-result v8

    sub-float/2addr v5, v8

    add-float/2addr v5, v7

    invoke-static {v5}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠۟ۨۡ(F)F

    move-result v5

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥ۠۠(Ljava/lang/Object;)F

    move-result v7

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_5f

    cmpg-float v0, v5, v7

    if-gtz v0, :cond_5f

    const/4 v4, 0x1

    :cond_5f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_64
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۡۢۥۦ(Ljava/lang/Object;)F

    move-result v5

    float-to-double v7, v5

    invoke-static {v0, v3, v7, v8}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۥۣۧۧ(Ljava/lang/Object;Ljava/lang/Object;D)Lorg/json/JSONObject;

    invoke-static {p1}, Lgn4/ۥۣۡۢ;->ۣۤۥ۟(Ljava/lang/Object;)F

    move-result v3

    float-to-double v7, v3

    invoke-static {v0, v2, v7, v8}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۥۣۧۧ(Ljava/lang/Object;Ljava/lang/Object;D)Lorg/json/JSONObject;

    invoke-static {v0, v1, v6}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;I)Lorg/json/JSONObject;

    if-eqz v4, :cond_8d

    invoke-static {}, Lcom/dragon/read/reader/ad/h;->ۨۤ۠۠()[S

    move-result-object v1

    sget v2, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v2, v2, -0x26f

    const/16 v3, 0x2fc

    const/4 v4, 0x6

    invoke-static {v1, v4, v2, v3}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lgm4/۠ۡۤۥ;->۟ۧۧۥۣ(Ljava/lang/Object;Ljava/lang/Object;Z)Lorg/json/JSONObject;
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_8b} :catch_8c

    goto :goto_8d

    :catch_8c
    nop

    :cond_8d
    :goto_8d
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۡۥ(Ljava/lang/Object;)Lq23/k;

    move-result-object v1

    if-eqz v1, :cond_c3

    goto :goto_c0

    :cond_94
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۡۢۥۦ(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcom/dragon/read/reader/ad/h;->E:F

    invoke-static {p1}, Lgn4/ۥۣۡۢ;->ۣۤۥ۟(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcom/dragon/read/reader/ad/h;->F:F

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_a5
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۡۢۥۦ(Ljava/lang/Object;)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v0, v3, v5, v6}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۥۣۧۧ(Ljava/lang/Object;Ljava/lang/Object;D)Lorg/json/JSONObject;

    invoke-static {p1}, Lgn4/ۥۣۡۢ;->ۣۤۥ۟(Ljava/lang/Object;)F

    move-result v3

    float-to-double v5, v3

    invoke-static {v0, v2, v5, v6}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۥۣۧۧ(Ljava/lang/Object;Ljava/lang/Object;D)Lorg/json/JSONObject;

    invoke-static {v0, v1, v4}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;I)Lorg/json/JSONObject;
    :try_end_b8
    .catch Lorg/json/JSONException; {:try_start_a5 .. :try_end_b8} :catch_b9

    goto :goto_ba

    :catch_b9
    nop

    :goto_ba
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۡۥ(Ljava/lang/Object;)Lq23/k;

    move-result-object v1

    if-eqz v1, :cond_c3

    :goto_c0
    invoke-static {v1, v0}, Lcom/dragon/read/reader/ad/h;->۟ۥۦۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c3
    :goto_c3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBubbleVisibleGone(Z)V
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۧۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    const/4 v3, 0x0

    goto :goto_d

    :cond_b
    const/16 v3, 0x8

    :goto_d
    invoke-static {v0, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۤ۟ۦۣ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۨۤۡۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_17

    const/4 v1, 0x0

    :cond_17
    invoke-static {v0, v1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۤ۟ۦۣ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result p1

    if-gtz p1, :cond_2f

    const-string p1, "TD5sKzxZnIut"

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2f
    return-void
.end method

.method public setDoubleEntranceLeftAreaClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    if-eqz p1, :cond_9

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۥۦ۟ۡ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟۟ۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result p1

    if-gtz p1, :cond_1e

    const-string p1, "jYUpKWs2"

    invoke-static {p1}, La/ۦۨۨ۟;->۟ۢۦۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public setDoubleEntranceRightAreaClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    if-eqz p1, :cond_9

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۥۡۡ(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۠ۡۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public setEntranceLeftIconVisible(Z)V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۣۡۦ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    goto :goto_a

    :cond_8
    const/16 p1, 0x8

    :goto_a
    invoke-static {v0, p1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۧۦۢۡ(Ljava/lang/Object;I)V

    return-void
.end method

.method public setEntranceRightIconVisible(Z)V
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۤۡۡۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    const/4 v3, 0x0

    goto :goto_d

    :cond_b
    const/16 v3, 0x8

    :goto_d
    invoke-static {v0, v3}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۧۦۢۡ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۥۡۨۡ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_17

    const/4 v1, 0x0

    :cond_17
    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۧۦۢۡ(Ljava/lang/Object;I)V

    return-void
.end method

.method public setGoNextLayoutAlpha(F)V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣ۟ۦۧ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۢۥۧۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟ۧۧۦ(Ljava/lang/Object;F)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۠ۦۦۦ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟ۧۧۦ(Ljava/lang/Object;F)V

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۨۥۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lfe3/۟۟ۡۧۨ;->ۣۡۡ۟(Ljava/lang/Object;F)V

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۣ۟۟ۨۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lfe3/۟۟ۡۧۨ;->ۣۡۡ۟(Ljava/lang/Object;F)V

    :cond_22
    return-void
.end method

.method public setInvisibleViewHeight(I)V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۢۧۢۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_c
    return-void
.end method

.method public setSingleEntranceClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۥۧ۠۟(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۠ۡۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "UstSM"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method
