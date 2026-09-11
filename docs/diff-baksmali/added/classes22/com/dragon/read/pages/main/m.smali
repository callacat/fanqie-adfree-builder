.class public final Lcom/dragon/read/pages/main/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/pages/main/m$c;
    }
.end annotation


# static fields
.field private static final short:[S

.field public static final w:Lcom/dragon/read/pages/main/m$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public n:F

.field public o:I

.field public p:I

.field public final q:Landroid/widget/OverScroller;

.field public final r:Lcom/dragon/read/pages/main/m$c;

.field public s:Landroid/view/View;

.field public t:Z

.field public final u:Landroid/view/ViewGroup;

.field public final v:Lcom/dragon/read/pages/main/m$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xc6

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/pages/main/m;->short:[S

    const v0, 0x99a8b

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/m;->ۦۥۦۨ(I)V

    new-instance v0, Lcom/dragon/read/pages/main/m$a;

    invoke-direct {v0}, Lcom/dragon/read/pages/main/m$a;-><init>()V

    sput-object v0, Lcom/dragon/read/pages/main/m;->w:Lcom/dragon/read/pages/main/m$a;

    return-void

    :array_1a
    .array-data 2
        0x462s
        0x453s
        0x440s
        0x457s
        0x45cs
        0x446s
        0x412s
        0x444s
        0x45bs
        0x457s
        0x445s
        0x412s
        0x45fs
        0x453s
        0x44bs
        0x412s
        0x45cs
        0x45ds
        0x446s
        0x412s
        0x450s
        0x457s
        0x412s
        0x45cs
        0x447s
        0x45es
        0x45es
        0x876s
        0x874s
        0x865s
        0x861s
        0x860s
        0x867s
        0x870s
        0x856s
        0x87ds
        0x87cs
        0x879s
        0x871s
        0x843s
        0x87cs
        0x870s
        0x862s
        0x82fs
        0x835s
        0x865s
        0x874s
        0x867s
        0x874s
        0x878s
        0x870s
        0x861s
        0x870s
        0x867s
        0x835s
        0x878s
        0x860s
        0x866s
        0x861s
        0x835s
        0x877s
        0x870s
        0x835s
        0x874s
        0x835s
        0x871s
        0x870s
        0x866s
        0x876s
        0x870s
        0x87bs
        0x871s
        0x874s
        0x87bs
        0x861s
        0x835s
        0x87as
        0x873s
        0x835s
        0x861s
        0x87ds
        0x870s
        0x835s
        0x841s
        0x870s
        0x866s
        0x861s
        0x843s
        0x87cs
        0x870s
        0x862s
        0x851s
        0x867s
        0x874s
        0x872s
        0x85ds
        0x870s
        0x879s
        0x865s
        0x870s
        0x867s
        0x832s
        0x866s
        0x835s
        0x861s
        0x867s
        0x874s
        0x876s
        0x87es
        0x870s
        0x871s
        0x835s
        0x865s
        0x874s
        0x867s
        0x870s
        0x87bs
        0x861s
        0x835s
        0x863s
        0x87cs
        0x870s
        0x862s
        0x835s
        0x83ds
        0xa26s
        0xb89s
        0xbabs
        0xba4s
        0xba4s
        0xba5s
        0xbbes
        0xbeas
        0xbb9s
        0xbafs
        0xbbes
        0xbbes
        0xba6s
        0xbafs
        0xb89s
        0xbabs
        0xbbas
        0xbbes
        0xbbfs
        0xbb8s
        0xbafs
        0xbaes
        0xb9cs
        0xba3s
        0xbafs
        0xbbds
        0xb8bs
        0xbbes
        0xbeas
        0xba5s
        0xbbfs
        0xbbes
        0xbb9s
        0xba3s
        0xbaes
        0xbafs
        0xbeas
        0xba5s
        0xbacs
        0xbeas
        0xbabs
        0xbeas
        0xba9s
        0xbabs
        0xba6s
        0xba6s
        0xbeas
        0xbbes
        0xba5s
        0xbeas
        0xb89s
        0xbabs
        0xba6s
        0xba6s
        0xba8s
        0xbabs
        0xba9s
        0xba1s
        0xbe9s
        0xba5s
        0xba4s
        0xb9cs
        0xba3s
        0xbafs
        0xbbds
        0xb98s
        0xbafs
        0xba6s
        0xbafs
        0xbabs
        0xbb9s
        0xbafs
        0xbaes
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/dragon/read/pages/main/m;->c:I

    new-instance v0, Lcom/dragon/read/pages/main/m$b;

    invoke-direct {v0, p0}, Lcom/dragon/read/pages/main/m$b;-><init>(Lcom/dragon/read/pages/main/m;)V

    iput-object v0, p0, Lcom/dragon/read/pages/main/m;->v:Lcom/dragon/read/pages/main/m$b;

    if-eqz p2, :cond_66

    iput-object p2, p0, Lcom/dragon/read/pages/main/m;->u:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/dragon/read/pages/main/m;->r:Lcom/dragon/read/pages/main/m$c;

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۧۥۤ۠(Ljava/lang/Object;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۡۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۨۡ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {p3}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۥ۠ۤ(Ljava/lang/Object;)F

    move-result p3

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float p3, p3, v0

    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr p3, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p3, v1

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lcom/dragon/read/pages/main/m;->o:I

    invoke-static {p2}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۡۧۥ(Ljava/lang/Object;)I

    move-result p3

    iput p3, p0, Lcom/dragon/read/pages/main/m;->b:I

    invoke-static {p2}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۦۡ۟(Ljava/lang/Object;)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/dragon/read/pages/main/m;->m:F

    invoke-static {p2}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟ۡۡۤ(Ljava/lang/Object;)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/dragon/read/pages/main/m;->n:F

    new-instance p2, Landroid/widget/OverScroller;

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤۨۡۨ()Lcom/dragon/read/pages/main/m$a;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/dragon/read/pages/main/m;->q:Landroid/widget/OverScroller;

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result p1

    if-ltz p1, :cond_65

    const-string p1, "2W8Vlx3IEJhQn2"

    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۢۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_65
    return-void

    :cond_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lcom/dragon/read/pages/main/m;->ۡۥۥۣ()[S

    move-result-object p2

    sget p3, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 p3, p3, 0x231

    const/16 v0, 0x432

    const/4 v1, 0x0

    invoke-static {p2, v1, p3, v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۡۥۥۣ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/m;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۥۦۨ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/dragon/read/pages/main/m;->c:I

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟۠ۨۤ(Ljava/lang/Object;)[F

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_3b

    :cond_a
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟ۥۦ۠(Ljava/lang/Object;F)V

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۦۣۡۨ(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {v0, v1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟ۥۦ۠(Ljava/lang/Object;F)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۡ۟ۡ(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {v0, v1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟ۥۦ۠(Ljava/lang/Object;F)V

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۦ۟ۦ۠(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {v0, v1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟ۥۦ۠(Ljava/lang/Object;F)V

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->ۣۧۡۦ(Ljava/lang/Object;)[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmj4/ۣۦ۟ۥ;->ۣ۠ۧ۟(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۨ۠ۧ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v0, v1}, Lmj4/ۣۦ۟ۥ;->ۣ۠ۧ۟(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۧۡۧ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v0, v1}, Lmj4/ۣۦ۟ۥ;->ۣ۠ۧ۟(Ljava/lang/Object;I)V

    iput v1, p0, Lcom/dragon/read/pages/main/m;->k:I

    :goto_3b
    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۢ۟ۨ۠(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠ۢ۟(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dragon/read/pages/main/m;->l:Landroid/view/VelocityTracker;

    :cond_47
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .registers 8

    invoke-static {p1}, Lfe3/۟۟ۡۧۨ;->ۦۥ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۧۤۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3a

    iput-object p1, p0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    iput p2, p0, Lcom/dragon/read/pages/main/m;->c:I

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۥۣۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m$c;

    move-result-object p2

    check-cast p2, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;

    invoke-static {p2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    sget p1, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    invoke-static {p2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۤۡۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object v0

    xor-int/lit16 p1, p1, 0x15d

    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۧۤۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_36

    invoke-static {p2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۤۡۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lmj4/ۣۦ۟ۥ;->۟ۡۦۧ۠(Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_36
    invoke-static {p0, v2}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۧۦۡۨ(Ljava/lang/Object;I)V

    return-void

    :cond_3a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/m;->ۡۥۥۣ()[S

    move-result-object p2

    sget v0, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    const/16 v1, 0x7d

    xor-int/2addr v0, v1

    const/16 v3, 0x815

    const/16 v4, 0x1b

    invoke-static {p2, v4, v0, v3}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۧۤۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/m;->ۡۥۥۣ()[S

    move-result-object p2

    const/16 v0, 0xa0f

    invoke-static {p2, v1, v2, v0}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(FFII)Z
    .registers 8

    invoke-static {p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠۟ۨۡ(F)F

    move-result p1

    invoke-static {p2}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠۟ۨۡ(F)F

    move-result p2

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->ۣۧۡۦ(Ljava/lang/Object;)[I

    move-result-object v0

    aget v0, v0, p3

    not-int v1, p4

    xor-int v2, v1, v0

    and-int/2addr v0, v2

    if-ne v0, p4, :cond_66

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۥۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v1, v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_66

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۧۡۧ(Ljava/lang/Object;)[I

    move-result-object v0

    aget v0, v0, p3

    xor-int v2, v1, v0

    and-int/2addr v0, v2

    if-eq v0, p4, :cond_66

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۨ۠ۧ(Ljava/lang/Object;)[I

    move-result-object v0

    aget v0, v0, p3

    xor-int v2, v1, v0

    and-int/2addr v0, v2

    if-eq v0, p4, :cond_66

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->۟ۦۧۡۡ(Ljava/lang/Object;)I

    move-result p4

    int-to-float p4, p4

    cmpg-float v0, p1, p4

    if-gtz v0, :cond_41

    cmpg-float p4, p2, p4

    if-gtz p4, :cond_41

    goto :goto_66

    :cond_41
    const/high16 p4, 0x3f000000    # 0.5f

    mul-float p2, p2, p4

    cmpg-float p2, p1, p2

    if-gez p2, :cond_50

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۥۣۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m$c;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    :cond_50
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۨ۠ۧ(Ljava/lang/Object;)[I

    move-result-object p2

    aget p2, p2, p3

    xor-int p3, v1, p2

    and-int/2addr p2, p3

    if-nez p2, :cond_66

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->۟ۦۧۡۡ(Ljava/lang/Object;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_66

    const/4 p1, 0x1

    goto :goto_67

    :cond_66
    :goto_66
    const/4 p1, 0x0

    :goto_67
    return p1
.end method

.method public final d(Landroid/view/View;F)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۥۣۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m$c;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۤۡۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۥۦ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    const/4 v1, 0x1

    if-lez p1, :cond_22

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۥۣۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m$c;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    if-eqz p1, :cond_3a

    invoke-static {p2}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠۟ۨۡ(F)F

    move-result p1

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->۟ۦۧۡۡ(Ljava/lang/Object;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3a

    const/4 v0, 0x1

    :cond_3a
    return v0
.end method

.method public final e(I)V
    .registers 8

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟۠ۨۤ(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۣۨۢۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    shl-int v3, v2, p1

    not-int v1, v1

    xor-int v4, v1, v3

    and-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_15

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    if-nez v2, :cond_19

    goto :goto_46

    :cond_19
    const/4 v2, 0x0

    aput v2, v0, p1

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۦۣۡۨ(Ljava/lang/Object;)[F

    move-result-object v0

    aput v2, v0, p1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۡ۟ۡ(Ljava/lang/Object;)[F

    move-result-object v0

    aput v2, v0, p1

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۦ۟ۦ۠(Ljava/lang/Object;)[F

    move-result-object v0

    aput v2, v0, p1

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->ۣۧۡۦ(Ljava/lang/Object;)[I

    move-result-object v0

    aput v5, v0, p1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۨ۠ۧ(Ljava/lang/Object;)[I

    move-result-object v0

    aput v5, v0, p1

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۧۡۧ(Ljava/lang/Object;)[I

    move-result-object v0

    aput v5, v0, p1

    not-int p1, v3

    xor-int v0, v1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/dragon/read/pages/main/m;->k:I

    :cond_46
    :goto_46
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result p1

    if-ltz p1, :cond_57

    const-string p1, "MCIX3oB8K"

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_57
    return-void
.end method

.method public final f(III)I
    .registers 9

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۧۤۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۨ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v1, v1, -0x1e0

    div-int v1, v0, v1

    invoke-static {p1}, Lmj4/۟ۢ۠۠ۧ;->ۤۦۣۡ(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lgn4/۟ۥ۠ۤ۠;->ۣۨۤۥ(FF)F

    move-result v2

    int-to-float v1, v1

    const/high16 v3, 0x41000000    # 8.0f

    add-float/2addr v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v2, v4

    sub-float/2addr v2, v3

    const v3, 0x3ef1463b

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟۟۟ۦۦ(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {p2}, Lmj4/۟ۢ۠۠ۧ;->ۤۦۣۡ(I)I

    move-result p2

    if-lez p2, :cond_55

    const/high16 p1, 0x41500000    # 13.0f

    sub-float p3, v1, p1

    mul-float v2, v2, v1

    add-float/2addr p3, v2

    add-float/2addr p3, p1

    int-to-float p1, p2

    div-float/2addr p3, p1

    invoke-static {p3}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠۟ۨۡ(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۡۡۢ۟(F)I

    move-result p1

    sget p2, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 p2, p2, 0xef

    mul-int p1, p1, p2

    goto :goto_66

    :cond_55
    invoke-static {p1}, Lmj4/۟ۢ۠۠ۧ;->ۤۦۣۡ(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x41300000    # 11.0f

    sub-float/2addr p1, p2

    add-float/2addr p1, v0

    add-float/2addr p1, p2

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_66
    sget p2, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 p2, p2, 0x3b2

    invoke-static {p1, p2}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۡۡۥ۟(II)I

    move-result p1

    return p1
.end method

.method public final g(F)V
    .registers 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dragon/read/pages/main/m;->t:Z

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۥۣۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m$c;

    move-result-object v1

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۤۡۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣۧ۠۠(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v2}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۤۡۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object v5

    sget v6, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v6, v6, -0x242

    invoke-static {v5, v2, v6}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۡۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_43

    cmpl-float p1, p1, v8

    if-gtz p1, :cond_41

    if-nez p1, :cond_3f

    cmpl-float p1, v3, v6

    if-lez p1, :cond_3f

    goto :goto_41

    :cond_3f
    neg-int p1, v4

    goto :goto_5f

    :cond_41
    :goto_41
    const/4 p1, 0x0

    goto :goto_5f

    :cond_43
    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۤۡۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۨ۠۠ۤ(Ljava/lang/Object;)I

    move-result v5

    cmpg-float v9, p1, v8

    if-ltz v9, :cond_5a

    cmpl-float p1, p1, v8

    if-nez p1, :cond_58

    cmpl-float p1, v3, v6

    if-lez p1, :cond_58

    goto :goto_5a

    :cond_58
    move p1, v5

    goto :goto_5f

    :cond_5a
    :goto_5a
    add-int/lit8 v5, v5, -0x9

    sub-int/2addr v5, v4

    add-int/lit8 p1, v5, 0x9

    :goto_5f
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۡۥۥ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m;

    move-result-object v3

    invoke-static {v2}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۥۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3}, La/ۣ۟ۢۧۡ;->ۧۦۢ۟(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9d

    invoke-static {v3}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۢ۟ۨ۠(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v4

    invoke-static {v3}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۠۟ۤ۟(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, Lgn4/ۥۣۡۢ;->ۡ۟ۥۣ(Ljava/lang/Object;I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۢ۟ۨ۠(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v5

    invoke-static {v3}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۠۟ۤ۟(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۧۥۤ۟(Ljava/lang/Object;I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, p1, v2, v4, v5}, Lmj4/ۣۧ۟۟;->ۡۤ۠ۢ(Ljava/lang/Object;IIII)Z

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۤۡۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/ۥۣۤ۠;->ۤۧۤ۟(Ljava/lang/Object;)V

    iput-boolean v7, p0, Lcom/dragon/read/pages/main/m;->t:Z

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۧۡۢۤ(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v0, :cond_9c

    invoke-static {p0, v7}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۧۦۡۨ(Ljava/lang/Object;I)V

    :cond_9c
    return-void

    :cond_9d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/dragon/read/pages/main/m;->ۡۥۥۣ()[S

    move-result-object v0

    sget v1, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v1, v1, -0x43

    const/16 v2, 0xbca

    const/16 v3, 0x7e

    invoke-static {v0, v3, v1, v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(II)Landroid/view/View;
    .registers 6

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۧۤۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟۟۟(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v1, v1, -0xcd

    :goto_c
    add-int/2addr v0, v1

    if-ltz v0, :cond_3c

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۧۤۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۥۣۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m$c;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۠ۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۢۤۥ۟(Ljava/lang/Object;)I

    move-result v2

    if-lt p1, v2, :cond_37

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v2

    if-ge p1, v2, :cond_37

    invoke-static {v1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۥۢ(Ljava/lang/Object;)I

    move-result v2

    if-lt p2, v2, :cond_37

    invoke-static {v1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣۡۡ(Ljava/lang/Object;)I

    move-result v2

    if-ge p2, v2, :cond_37

    return-object v1

    :cond_37
    sget v1, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v1, v1, -0x276

    goto :goto_c

    :cond_3c
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(IIII)Z
    .registers 15

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۢۤۥ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۥۢ(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 p1, p1, 0xa

    sub-int/2addr p1, v2

    add-int/lit8 v4, p1, -0xa

    add-int/lit8 p2, p2, -0xd

    sub-int/2addr p2, v3

    add-int/lit8 v5, p2, 0xd

    const/4 p1, 0x0

    if-nez v4, :cond_2a

    if-nez v5, :cond_2a

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟۠ۧۧ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object p2

    invoke-static {p2}, Lfe3/۟۟ۡۧۨ;->۟ۧۡ۟ۢ(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۧۦۡۨ(Ljava/lang/Object;I)V

    return p1

    :cond_2a
    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۥ۠ۢۨ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۤۨۦۧ(Ljava/lang/Object;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p3}, Lmj4/۟ۢ۠۠ۧ;->ۤۦۣۡ(I)I

    move-result v6

    if-ge v6, v0, :cond_40

    const/4 p3, 0x0

    goto :goto_47

    :cond_40
    if-le v6, v1, :cond_47

    if-lez p3, :cond_46

    move p3, v1

    goto :goto_47

    :cond_46
    neg-int p3, v1

    :cond_47
    :goto_47
    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۥ۠ۢۨ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۤۨۦۧ(Ljava/lang/Object;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p4}, Lmj4/۟ۢ۠۠ۧ;->ۤۦۣۡ(I)I

    move-result v6

    if-ge v6, v0, :cond_59

    const/4 p4, 0x0

    goto :goto_60

    :cond_59
    if-le v6, v1, :cond_60

    if-lez p4, :cond_5f

    move p4, v1

    goto :goto_60

    :cond_5f
    neg-int p4, v1

    :cond_60
    :goto_60
    invoke-static {v4}, Lmj4/۟ۢ۠۠ۧ;->ۤۦۣۡ(I)I

    move-result v0

    invoke-static {v5}, Lmj4/۟ۢ۠۠ۧ;->ۤۦۣۡ(I)I

    move-result v1

    invoke-static {p3}, Lmj4/۟ۢ۠۠ۧ;->ۤۦۣۡ(I)I

    move-result v6

    invoke-static {p4}, Lmj4/۟ۢ۠۠ۧ;->ۤۦۣۡ(I)I

    move-result v7

    add-int/lit8 v8, v6, -0x12

    add-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x12

    rsub-int/lit8 v9, v0, 0x0

    sub-int v9, v1, v9

    if-eqz p3, :cond_7e

    int-to-float v0, v6

    int-to-float v6, v8

    goto :goto_80

    :cond_7e
    int-to-float v0, v0

    int-to-float v6, v9

    :goto_80
    div-float/2addr v0, v6

    if-eqz p4, :cond_86

    int-to-float v1, v7

    int-to-float v6, v8

    goto :goto_88

    :cond_86
    int-to-float v1, v1

    int-to-float v6, v9

    :goto_88
    div-float/2addr v1, v6

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۥۣۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m$c;

    move-result-object v6

    check-cast v6, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;

    invoke-static {v6}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۤۡۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۥۦ۟(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a1

    invoke-static {p2}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result p2

    goto :goto_a2

    :cond_a1
    const/4 p2, 0x0

    :goto_a2
    invoke-static {p0, v4, p3, p2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۨۦۦ۟(Ljava/lang/Object;III)I

    move-result p2

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۥۣۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m$c;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p0, v5, p4, p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۨۦۦ۟(Ljava/lang/Object;III)I

    move-result p1

    int-to-float p2, p2

    int-to-float p1, p1

    mul-float p1, p1, v1

    const/4 p3, 0x0

    mul-float p2, p2, v0

    sub-float/2addr p3, p2

    sub-float/2addr p1, p3

    float-to-int v6, p1

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟۠ۧۧ(Ljava/lang/Object;)Landroid/widget/OverScroller;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۟ۨۤۧ(Ljava/lang/Object;IIIII)V

    sget p1, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 p1, p1, 0xa6

    invoke-static {p0, p1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۧۦۡۨ(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j()V
    .registers 6

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۢ۟ۨ۠(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v1, v1, 0x89

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۤۨۦۧ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟۟ۧ۟(Ljava/lang/Object;IF)V

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۢ۟ۨ۠(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۠۟ۤ۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lgn4/ۥۣۡۢ;->ۡ۟ۥۣ(Ljava/lang/Object;I)F

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۥ۠ۢۨ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۤۨۦۧ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠۟ۨۡ(F)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_2e

    const/4 v0, 0x0

    goto :goto_39

    :cond_2e
    cmpl-float v1, v3, v2

    if-lez v1, :cond_39

    cmpl-float v0, v0, v4

    if-lez v0, :cond_38

    move v0, v2

    goto :goto_39

    :cond_38
    neg-float v0, v2

    :cond_39
    :goto_39
    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۢ۟ۨ۠(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v1

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۠۟ۤ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۧۥۤ۟(Ljava/lang/Object;I)F

    move-result v1

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۥ۠ۢۨ(Ljava/lang/Object;)F

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۤۨۦۧ(Ljava/lang/Object;)F

    invoke-static {v1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠۟ۨۡ(F)F

    invoke-static {p0, v0}, Lgm4/۠ۡۤۥ;->۟ۢ۠۠(Ljava/lang/Object;F)V

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_66

    const-string v0, "NJM4djm90xXD7El"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_66
    return-void
.end method

.method public final k(FFI)V
    .registers 7

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۧۦۢۥ(Ljava/lang/Object;FFII)Z

    move-result v1

    sget v2, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v2, v2, -0x32c

    invoke-static {p0, p2, p1, p3, v2}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۧۦۢۥ(Ljava/lang/Object;FFII)Z

    move-result v2

    if-eqz v2, :cond_14

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v2, v2, 0x2e9

    or-int/2addr v1, v2

    :cond_14
    sget v2, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v2, v2, -0x26c

    invoke-static {p0, p1, p2, p3, v2}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۧۦۢۥ(Ljava/lang/Object;FFII)Z

    move-result v2

    if-eqz v2, :cond_23

    sget v2, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v2, v2, 0x3d

    or-int/2addr v1, v2

    :cond_23
    sget v2, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v2, v2, 0x35f

    invoke-static {p0, p2, p1, p3, v2}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۧۦۢۥ(Ljava/lang/Object;FFII)Z

    move-result p1

    if-eqz p1, :cond_32

    sget p1, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 p1, p1, 0xd3

    or-int/2addr v1, p1

    :cond_32
    if-eqz v1, :cond_73

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۨ۠ۧ(Ljava/lang/Object;)[I

    move-result-object p1

    aget p2, p1, p3

    xor-int v2, p2, v1

    and-int/2addr p2, v1

    or-int/2addr p2, v2

    aput p2, p1, p3

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۥۣۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m$c;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;

    const/4 p2, -0x2

    xor-int/2addr p2, v1

    and-int/2addr p2, v1

    if-ne p2, v0, :cond_54

    invoke-static {p1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۤۡۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object p2

    sget v0, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v0, v0, -0x22f

    goto :goto_5c

    :cond_54
    invoke-static {p1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۤۡۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object p2

    sget v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v0, v0, 0x7a

    :goto_5c
    invoke-static {p2, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۧۤۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_73

    invoke-static {p1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۤۡۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۧ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_73

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۡۥۥ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۥۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_73
    return-void
.end method

.method public final l(FFI)V
    .registers 14

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟۠ۨۤ(Ljava/lang/Object;)[F

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    array-length v2, v0

    if-gt v2, p3, :cond_61

    :cond_a
    sget v2, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v2, v2, 0x2a7

    add-int/2addr v2, p3

    new-array v3, v2, [F

    new-array v4, v2, [F

    new-array v5, v2, [F

    new-array v6, v2, [F

    new-array v7, v2, [I

    new-array v8, v2, [I

    new-array v2, v2, [I

    if-eqz v0, :cond_53

    array-length v9, v0

    invoke-static {v0, v1, v3, v1, v9}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۧ۟ۤ(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۦۣۡۨ(Ljava/lang/Object;)[F

    move-result-object v0

    array-length v9, v0

    invoke-static {v0, v1, v4, v1, v9}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۧ۟ۤ(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۡ۟ۡ(Ljava/lang/Object;)[F

    move-result-object v0

    array-length v9, v0

    invoke-static {v0, v1, v5, v1, v9}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۧ۟ۤ(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۦ۟ۦ۠(Ljava/lang/Object;)[F

    move-result-object v0

    array-length v9, v0

    invoke-static {v0, v1, v6, v1, v9}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۧ۟ۤ(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->ۣۧۡۦ(Ljava/lang/Object;)[I

    move-result-object v0

    array-length v9, v0

    invoke-static {v0, v1, v7, v1, v9}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۧ۟ۤ(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۨ۠ۧ(Ljava/lang/Object;)[I

    move-result-object v0

    array-length v9, v0

    invoke-static {v0, v1, v8, v1, v9}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۧ۟ۤ(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۧۡۧ(Ljava/lang/Object;)[I

    move-result-object v0

    array-length v9, v0

    invoke-static {v0, v1, v2, v1, v9}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۧ۟ۤ(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_53
    iput-object v3, p0, Lcom/dragon/read/pages/main/m;->d:[F

    iput-object v4, p0, Lcom/dragon/read/pages/main/m;->e:[F

    iput-object v5, p0, Lcom/dragon/read/pages/main/m;->f:[F

    iput-object v6, p0, Lcom/dragon/read/pages/main/m;->g:[F

    iput-object v7, p0, Lcom/dragon/read/pages/main/m;->h:[I

    iput-object v8, p0, Lcom/dragon/read/pages/main/m;->i:[I

    iput-object v2, p0, Lcom/dragon/read/pages/main/m;->j:[I

    :cond_61
    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟۠ۨۤ(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۡ۟ۡ(Ljava/lang/Object;)[F

    move-result-object v2

    aput p1, v2, p3

    aput p1, v0, p3

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۦۣۡۨ(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۦ۟ۦ۠(Ljava/lang/Object;)[F

    move-result-object v2

    aput p2, v2, p3

    aput p2, v0, p3

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->ۣۧۡۦ(Ljava/lang/Object;)[I

    move-result-object v0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۧۤۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦۤۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟۟ۦۧۥ(Ljava/lang/Object;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge p1, v2, :cond_93

    const/4 v2, 0x1

    goto :goto_94

    :cond_93
    const/4 v2, 0x0

    :goto_94
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۧۤۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟۟ۢۤ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟۟ۦۧۥ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v1, v5

    sub-int/2addr v4, v1

    if-ge p2, v4, :cond_a9

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v1, v1, 0xf5

    or-int/2addr v2, v1

    :cond_a9
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۧۤۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Lgn4/۟۠ۦۥۤ;->ۣۡ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟۟ۦۧۥ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x3

    if-le p1, v1, :cond_c1

    sget p1, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 p1, p1, 0x12e

    or-int/2addr v2, p1

    :cond_c1
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۧۤۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟ۢۥ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x15

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟۟ۦۧۥ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x15

    if-le p2, p1, :cond_d9

    sget p1, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 p1, p1, -0x78

    or-int/2addr v2, p1

    :cond_d9
    aput v2, v0, p3

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۣۨۢۥ(Ljava/lang/Object;)I

    move-result p1

    shl-int p2, v3, p3

    xor-int p3, p1, p2

    and-int/2addr p1, p2

    or-int/2addr p1, p3

    iput p1, p0, Lcom/dragon/read/pages/main/m;->k:I

    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .registers 9

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۡۡۤۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_37

    invoke-static {p1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟۠۠۠۠(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۣۨۢۥ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    shl-int v6, v5, v3

    not-int v6, v6

    xor-int/2addr v6, v4

    and-int/2addr v4, v6

    if-eqz v4, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v5, 0x0

    :goto_1a
    if-nez v5, :cond_1d

    goto :goto_31

    :cond_1d
    invoke-static {p1, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۤۥۣۨ(Ljava/lang/Object;I)F

    move-result v4

    invoke-static {p1, v2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۥ۟ۢ(Ljava/lang/Object;I)F

    move-result v5

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۡ۟ۡ(Ljava/lang/Object;)[F

    move-result-object v6

    aput v4, v6, v3

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۦ۟ۦ۠(Ljava/lang/Object;)[F

    move-result-object v4

    aput v5, v4, v3

    :goto_31
    sget v3, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v3, v3, -0x2ee

    add-int/2addr v2, v3

    goto :goto_6

    :cond_37
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result p1

    if-ltz p1, :cond_4c

    const-string p1, "M972Arxsrqq"

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۨۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_4c
    return-void
.end method

.method public final n(I)V
    .registers 4

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۧۤۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۥۡۧۥ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pandora/core/ۥۣۤ۠;->ۣۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۧۡۢۤ(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, p1, :cond_31

    iput p1, p0, Lcom/dragon/read/pages/main/m;->a:I

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۥۣۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m$c;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;

    invoke-static {v0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۤۡۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۡۥۥ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m;

    move-result-object v0

    invoke-static {v0}, La/ۣ۟ۢۧۡ;->۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۦۥۡۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۧۡۢۤ(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_31

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    :cond_31
    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result p1

    if-gtz p1, :cond_46

    const-string p1, "uk6qlecC6smbgsonNRUC"

    invoke-static {p1}, Lcom/dragon/read/util/۟۟ۨۤ;->ۨۧۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_46
    return-void
.end method

.method public final o(Landroid/view/View;II)Z
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, Lcom/dragon/read/pages/main/m;->c:I

    const/4 p1, 0x0

    invoke-static {p0, p2, p3, p1, p1}, Lmj4/ۣۧ۟۟;->ۡۤ۠ۢ(Ljava/lang/Object;IIII)Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۧۡۢۤ(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_1b

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1b

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    :cond_1b
    return p1
.end method

.method public final p(Landroid/view/View;I)Z
    .registers 8

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟ۥ۠ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_e

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۠۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_e

    return v1

    :cond_e
    const/4 v0, 0x0

    if-eqz p1, :cond_47

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۥۣۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m$c;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;

    invoke-static {v2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۤۡۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۥۦ۟(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {v2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۤۡۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object v3

    sget v4, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v4, v4, 0x3a

    invoke-static {v3, p1, v4}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۡۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {v2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۤۡۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۧ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3e

    const/4 v2, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v2, 0x0

    :goto_3f
    if-eqz v2, :cond_47

    iput p2, p0, Lcom/dragon/read/pages/main/m;->c:I

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۥۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    return v1

    :cond_47
    return v0
.end method
